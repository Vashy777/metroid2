; Disassembly of "metroid2.gb"

SECTION "ROM Bank $001", ROMX[$4000], BANK[$1]

    ld e, a                                       ; $4000: $5f
    ld b, d                                       ; $4001: $42
    sbc h                                         ; $4002: $9c
    ld b, d                                       ; $4003: $42
    cp $42                                        ; $4004: $fe $42
    ld h, b                                       ; $4006: $60
    ld b, e                                       ; $4007: $43
    sub c                                         ; $4008: $91
    ld b, e                                       ; $4009: $43
    add $43                                       ; $400a: $c6 $43
    db $76                                        ; $400c: $76
    ld b, h                                       ; $400d: $44
    xor e                                         ; $400e: $ab
    ld b, h                                       ; $400f: $44
    add sp, $44                                   ; $4010: $e8 $44
    xor h                                         ; $4012: $ac
    ld b, l                                       ; $4013: $45
    ld b, $46                                     ; $4014: $06 $46
    ld h, b                                       ; $4016: $60
    ld b, [hl]                                    ; $4017: $46
    or d                                          ; $4018: $b2
    ld b, [hl]                                    ; $4019: $46
    ld e, a                                       ; $401a: $5f
    ld b, d                                       ; $401b: $42
    call Call_000_2f42                            ; $401c: $cd $42 $2f
    ld b, e                                       ; $401f: $43
    db $eb                                        ; $4020: $eb
    ld b, e                                       ; $4021: $43
    inc e                                         ; $4022: $1c
    ld b, h                                       ; $4023: $44
    ld d, c                                       ; $4024: $51
    ld b, h                                       ; $4025: $44
    ld de, $4645                                  ; $4026: $11 $45 $46
    ld b, l                                       ; $4029: $45
    add e                                         ; $402a: $83
    ld b, l                                       ; $402b: $45
    reti                                          ; $402c: $d9


    ld b, l                                       ; $402d: $45
    inc sp                                        ; $402e: $33
    ld b, [hl]                                    ; $402f: $46
    adc c                                         ; $4030: $89
    ld b, [hl]                                    ; $4031: $46
    db $db                                        ; $4032: $db
    ld b, [hl]                                    ; $4033: $46
    sub a                                         ; $4034: $97
    ld b, c                                       ; $4035: $41
    or b                                          ; $4036: $b0
    ld b, c                                       ; $4037: $41
    ret                                           ; $4038: $c9


    ld b, c                                       ; $4039: $41
    ld [c], a                                     ; $403a: $e2
    ld b, c                                       ; $403b: $41
    rrca                                          ; $403c: $0f
    ld b, c                                       ; $403d: $41
    jr nz, jr_001_4081                            ; $403e: $20 $41

    ld sp, $4241                                  ; $4040: $31 $41 $42
    ld b, c                                       ; $4043: $41
    ei                                            ; $4044: $fb
    ld b, c                                       ; $4045: $41
    inc d                                         ; $4046: $14
    ld b, d                                       ; $4047: $42
    dec l                                         ; $4048: $2d
    ld b, d                                       ; $4049: $42
    ld b, [hl]                                    ; $404a: $46
    ld b, d                                       ; $404b: $42
    ld d, e                                       ; $404c: $53
    ld b, c                                       ; $404d: $41
    ld h, h                                       ; $404e: $64
    ld b, c                                       ; $404f: $41
    ld [hl], l                                    ; $4050: $75
    ld b, c                                       ; $4051: $41
    add [hl]                                      ; $4052: $86
    ld b, c                                       ; $4053: $41
    ld a, [bc]                                    ; $4054: $0a
    ld b, c                                       ; $4055: $41
    inc b                                         ; $4056: $04
    ld b, a                                       ; $4057: $47
    dec [hl]                                      ; $4058: $35
    ld b, a                                       ; $4059: $47
    ld l, [hl]                                    ; $405a: $6e
    ld b, a                                       ; $405b: $47
    sub e                                         ; $405c: $93
    ld b, a                                       ; $405d: $47
    call nz, $fd47                                ; $405e: $c4 $47 $fd
    ld b, a                                       ; $4061: $47
    ld e, c                                       ; $4062: $59
    ld c, b                                       ; $4063: $48
    ld c, b                                       ; $4064: $48
    ld c, b                                       ; $4065: $48
    daa                                           ; $4066: $27
    ld c, b                                       ; $4067: $48
    ld [hl+], a                                   ; $4068: $22
    ld c, b                                       ; $4069: $48
    sbc d                                         ; $406a: $9a
    ld c, b                                       ; $406b: $48
    sbc a                                         ; $406c: $9f
    ld c, b                                       ; $406d: $48

jr_001_406e:
    and h                                         ; $406e: $a4
    ld c, b                                       ; $406f: $48
    or l                                          ; $4070: $b5

jr_001_4071:
    ld c, b                                       ; $4071: $48
    add $48                                       ; $4072: $c6 $48
    rst $10                                       ; $4074: $d7
    ld c, b                                       ; $4075: $48

jr_001_4076:
    add sp, $48                                   ; $4076: $e8 $48
    ld sp, hl                                     ; $4078: $f9
    ld c, b                                       ; $4079: $48
    ld a, [bc]                                    ; $407a: $0a
    ld c, c                                       ; $407b: $49
    dec de                                        ; $407c: $1b
    ld c, c                                       ; $407d: $49
    inc l                                         ; $407e: $2c
    ld c, c                                       ; $407f: $49
    dec [hl]                                      ; $4080: $35

jr_001_4081:
    ld c, c                                       ; $4081: $49
    pop hl                                        ; $4082: $e1
    ld b, b                                       ; $4083: $40
    cp b                                          ; $4084: $b8
    ld b, b                                       ; $4085: $40
    sub e                                         ; $4086: $93
    ld b, b                                       ; $4087: $40
    adc d                                         ; $4088: $8a
    ld b, b                                       ; $4089: $40
    nop                                           ; $408a: $00
    nop                                           ; $408b: $00
    ld [hl], $80                                  ; $408c: $36 $80
    nop                                           ; $408e: $00
    ld [$800f], sp                                ; $408f: $08 $0f $80
    rst $38                                       ; $4092: $ff
    nop                                           ; $4093: $00
    nop                                           ; $4094: $00
    jp nz, Jump_000_0080                          ; $4095: $c2 $80 $00

    ld [$80ce], sp                                ; $4098: $08 $ce $80
    nop                                           ; $409b: $00
    db $10                                        ; $409c: $10

jr_001_409d:
    call z, Call_000_0080                         ; $409d: $cc $80 $00
    jr jr_001_4071                                ; $40a0: $18 $cf

    add b                                         ; $40a2: $80
    nop                                           ; $40a3: $00
    jr nz, jr_001_4071                            ; $40a4: $20 $cb

jr_001_40a6:
    add b                                         ; $40a6: $80
    nop                                           ; $40a7: $00
    jr z, jr_001_406e                             ; $40a8: $28 $c4

    add b                                         ; $40aa: $80
    nop                                           ; $40ab: $00
    jr nc, jr_001_4081                            ; $40ac: $30 $d3

    add b                                         ; $40ae: $80
    nop                                           ; $40af: $00
    jr c, jr_001_4076                             ; $40b0: $38 $c4

    add b                                         ; $40b2: $80
    nop                                           ; $40b3: $00
    ld b, b                                       ; $40b4: $40
    jp $ff80                                      ; $40b5: $c3 $80 $ff


    nop                                           ; $40b8: $00
    nop                                           ; $40b9: $00
    rst $08                                       ; $40ba: $cf
    nop                                           ; $40bb: $00
    nop                                           ; $40bc: $00
    ld [$00d1], sp                                ; $40bd: $08 $d1 $00
    nop                                           ; $40c0: $00
    db $10                                        ; $40c1: $10
    call nz, RST_00                               ; $40c2: $c4 $00 $00
    jr @-$2c                                      ; $40c5: $18 $d2

    nop                                           ; $40c7: $00
    nop                                           ; $40c8: $00
    jr nz, jr_001_409d                            ; $40c9: $20 $d2

    nop                                           ; $40cb: $00
    nop                                           ; $40cc: $00
    jr nc, @-$2c                                  ; $40cd: $30 $d2

    nop                                           ; $40cf: $00
    nop                                           ; $40d0: $00
    jr c, jr_001_40a6                             ; $40d1: $38 $d3

    nop                                           ; $40d3: $00
    nop                                           ; $40d4: $00
    ld b, b                                       ; $40d5: $40
    ret nz                                        ; $40d6: $c0

    nop                                           ; $40d7: $00
    nop                                           ; $40d8: $00
    ld c, b                                       ; $40d9: $48
    pop de                                        ; $40da: $d1
    nop                                           ; $40db: $00
    nop                                           ; $40dc: $00
    ld d, b                                       ; $40dd: $50
    db $d3                                        ; $40de: $d3
    nop                                           ; $40df: $00
    rst $38                                       ; $40e0: $ff
    nop                                           ; $40e1: $00
    nop                                           ; $40e2: $00
    db $ed                                        ; $40e3: $ed
    nop                                           ; $40e4: $00

jr_001_40e5:
    nop                                           ; $40e5: $00
    ld [$00ee], sp                                ; $40e6: $08 $ee $00

jr_001_40e9:
    nop                                           ; $40e9: $00
    db $10                                        ; $40ea: $10
    rst $28                                       ; $40eb: $ef
    nop                                           ; $40ec: $00
    nop                                           ; $40ed: $00
    jr jr_001_40e5                                ; $40ee: $18 $f5

    nop                                           ; $40f0: $00
    nop                                           ; $40f1: $00
    jr nz, jr_001_40e9                            ; $40f2: $20 $f5

jr_001_40f4:
    nop                                           ; $40f4: $00
    nop                                           ; $40f5: $00
    jr nc, @-$07                                  ; $40f6: $30 $f7

    nop                                           ; $40f8: $00
    nop                                           ; $40f9: $00
    jr c, jr_001_40f4                             ; $40fa: $38 $f8

    nop                                           ; $40fc: $00
    nop                                           ; $40fd: $00
    ld b, b                                       ; $40fe: $40
    ld sp, hl                                     ; $40ff: $f9
    nop                                           ; $4100: $00
    nop                                           ; $4101: $00
    ld c, b                                       ; $4102: $48
    ld a, [$0000]                                 ; $4103: $fa $00 $00
    ld d, b                                       ; $4106: $50
    ei                                            ; $4107: $fb
    nop                                           ; $4108: $00
    rst $38                                       ; $4109: $ff
    db $fc                                        ; $410a: $fc
    db $fc                                        ; $410b: $fc
    ld a, [hl]                                    ; $410c: $7e
    nop                                           ; $410d: $00
    rst $38                                       ; $410e: $ff
    inc b                                         ; $410f: $04
    ld hl, sp+$59                                 ; $4110: $f8 $59
    nop                                           ; $4112: $00
    inc b                                         ; $4113: $04
    nop                                           ; $4114: $00
    ld e, d                                       ; $4115: $5a
    nop                                           ; $4116: $00
    inc c                                         ; $4117: $0c
    ld hl, sp+$69                                 ; $4118: $f8 $69
    nop                                           ; $411a: $00
    inc c                                         ; $411b: $0c
    nop                                           ; $411c: $00
    ld l, d                                       ; $411d: $6a
    nop                                           ; $411e: $00
    rst $38                                       ; $411f: $ff
    inc bc                                        ; $4120: $03
    ld hl, sp+$5a                                 ; $4121: $f8 $5a
    jr nz, jr_001_4128                            ; $4123: $20 $03

    nop                                           ; $4125: $00
    ld l, d                                       ; $4126: $6a
    ld b, b                                       ; $4127: $40

jr_001_4128:
    dec bc                                        ; $4128: $0b
    ld hl, sp+$59                                 ; $4129: $f8 $59
    ld b, b                                       ; $412b: $40
    dec bc                                        ; $412c: $0b
    nop                                           ; $412d: $00
    ld l, c                                       ; $412e: $69
    jr nz, @+$01                                  ; $412f: $20 $ff

    inc b                                         ; $4131: $04
    ld hl, sp+$6a                                 ; $4132: $f8 $6a
    ld h, b                                       ; $4134: $60
    inc b                                         ; $4135: $04
    nop                                           ; $4136: $00
    ld l, c                                       ; $4137: $69
    ld h, b                                       ; $4138: $60
    inc c                                         ; $4139: $0c
    ld hl, sp+$5a                                 ; $413a: $f8 $5a
    ld h, b                                       ; $413c: $60
    inc c                                         ; $413d: $0c
    nop                                           ; $413e: $00
    ld e, c                                       ; $413f: $59
    ld h, b                                       ; $4140: $60
    rst $38                                       ; $4141: $ff
    inc bc                                        ; $4142: $03
    ld hl, sp+$69                                 ; $4143: $f8 $69
    ld b, b                                       ; $4145: $40
    inc bc                                        ; $4146: $03
    nop                                           ; $4147: $00
    ld e, c                                       ; $4148: $59
    jr nz, jr_001_4156                            ; $4149: $20 $0b

    ld hl, sp+$6a                                 ; $414b: $f8 $6a
    jr nz, jr_001_415a                            ; $414d: $20 $0b

    nop                                           ; $414f: $00
    ld e, d                                       ; $4150: $5a
    ld b, b                                       ; $4151: $40
    rst $38                                       ; $4152: $ff
    inc b                                         ; $4153: $04
    ld hl, sp+$5a                                 ; $4154: $f8 $5a

jr_001_4156:
    jr nz, jr_001_415c                            ; $4156: $20 $04

    nop                                           ; $4158: $00
    ld e, c                                       ; $4159: $59

jr_001_415a:
    jr nz, jr_001_4168                            ; $415a: $20 $0c

jr_001_415c:
    ld hl, sp+$6a                                 ; $415c: $f8 $6a
    jr nz, jr_001_416c                            ; $415e: $20 $0c

    nop                                           ; $4160: $00
    ld l, c                                       ; $4161: $69
    jr nz, @+$01                                  ; $4162: $20 $ff

    inc bc                                        ; $4164: $03
    ld hl, sp+$6a                                 ; $4165: $f8 $6a
    ld h, b                                       ; $4167: $60

jr_001_4168:
    inc bc                                        ; $4168: $03
    nop                                           ; $4169: $00
    ld e, d                                       ; $416a: $5a
    nop                                           ; $416b: $00

jr_001_416c:
    dec bc                                        ; $416c: $0b
    ld hl, sp+$69                                 ; $416d: $f8 $69
    nop                                           ; $416f: $00
    dec bc                                        ; $4170: $0b
    nop                                           ; $4171: $00
    ld e, c                                       ; $4172: $59
    ld h, b                                       ; $4173: $60
    rst $38                                       ; $4174: $ff
    inc b                                         ; $4175: $04
    ld hl, sp+$69                                 ; $4176: $f8 $69
    ld b, b                                       ; $4178: $40
    inc b                                         ; $4179: $04
    nop                                           ; $417a: $00
    ld l, d                                       ; $417b: $6a
    ld b, b                                       ; $417c: $40
    inc c                                         ; $417d: $0c
    ld hl, sp+$59                                 ; $417e: $f8 $59
    ld b, b                                       ; $4180: $40
    inc c                                         ; $4181: $0c
    nop                                           ; $4182: $00
    ld e, d                                       ; $4183: $5a
    ld b, b                                       ; $4184: $40
    rst $38                                       ; $4185: $ff
    inc bc                                        ; $4186: $03
    ld hl, sp+$59                                 ; $4187: $f8 $59
    nop                                           ; $4189: $00
    inc bc                                        ; $418a: $03
    nop                                           ; $418b: $00
    ld l, c                                       ; $418c: $69
    ld h, b                                       ; $418d: $60
    dec bc                                        ; $418e: $0b
    ld hl, sp+$5a                                 ; $418f: $f8 $5a
    ld h, b                                       ; $4191: $60
    dec bc                                        ; $4192: $0b
    nop                                           ; $4193: $00
    ld l, d                                       ; $4194: $6a
    nop                                           ; $4195: $00
    rst $38                                       ; $4196: $ff
    nop                                           ; $4197: $00
    db $f4                                        ; $4198: $f4
    ld d, b                                       ; $4199: $50
    nop                                           ; $419a: $00
    nop                                           ; $419b: $00
    db $fc                                        ; $419c: $fc
    ld d, c                                       ; $419d: $51
    nop                                           ; $419e: $00
    nop                                           ; $419f: $00
    inc b                                         ; $41a0: $04
    ld d, d                                       ; $41a1: $52
    nop                                           ; $41a2: $00
    ld [$60f4], sp                                ; $41a3: $08 $f4 $60
    nop                                           ; $41a6: $00
    ld [$61fc], sp                                ; $41a7: $08 $fc $61
    nop                                           ; $41aa: $00
    ld [$6204], sp                                ; $41ab: $08 $04 $62
    nop                                           ; $41ae: $00
    rst $38                                       ; $41af: $ff
    db $fc                                        ; $41b0: $fc
    ld hl, sp+$56                                 ; $41b1: $f8 $56
    ld h, b                                       ; $41b3: $60
    db $fc                                        ; $41b4: $fc
    nop                                           ; $41b5: $00
    ld d, l                                       ; $41b6: $55
    ld h, b                                       ; $41b7: $60
    inc b                                         ; $41b8: $04
    ld hl, sp+$64                                 ; $41b9: $f8 $64
    ld h, b                                       ; $41bb: $60
    inc b                                         ; $41bc: $04
    nop                                           ; $41bd: $00
    ld h, e                                       ; $41be: $63
    ld h, b                                       ; $41bf: $60
    inc c                                         ; $41c0: $0c
    ld hl, sp+$54                                 ; $41c1: $f8 $54
    ld h, b                                       ; $41c3: $60
    inc c                                         ; $41c4: $0c
    nop                                           ; $41c5: $00
    ld d, e                                       ; $41c6: $53
    ld h, b                                       ; $41c7: $60
    rst $38                                       ; $41c8: $ff
    nop                                           ; $41c9: $00
    db $f4                                        ; $41ca: $f4
    ld h, d                                       ; $41cb: $62
    ld h, b                                       ; $41cc: $60
    nop                                           ; $41cd: $00
    db $fc                                        ; $41ce: $fc
    ld h, c                                       ; $41cf: $61
    ld h, b                                       ; $41d0: $60
    nop                                           ; $41d1: $00
    inc b                                         ; $41d2: $04
    ld h, b                                       ; $41d3: $60
    ld h, b                                       ; $41d4: $60
    ld [$52f4], sp                                ; $41d5: $08 $f4 $52
    ld h, b                                       ; $41d8: $60
    ld [$51fc], sp                                ; $41d9: $08 $fc $51
    ld h, b                                       ; $41dc: $60
    ld [$5004], sp                                ; $41dd: $08 $04 $50
    ld h, b                                       ; $41e0: $60
    rst $38                                       ; $41e1: $ff
    db $fc                                        ; $41e2: $fc
    ld hl, sp+$53                                 ; $41e3: $f8 $53
    nop                                           ; $41e5: $00
    db $fc                                        ; $41e6: $fc
    nop                                           ; $41e7: $00
    ld d, h                                       ; $41e8: $54
    nop                                           ; $41e9: $00
    inc b                                         ; $41ea: $04
    ld hl, sp+$63                                 ; $41eb: $f8 $63
    nop                                           ; $41ed: $00
    inc b                                         ; $41ee: $04
    nop                                           ; $41ef: $00
    ld h, h                                       ; $41f0: $64
    nop                                           ; $41f1: $00
    inc c                                         ; $41f2: $0c
    ld hl, sp+$55                                 ; $41f3: $f8 $55
    nop                                           ; $41f5: $00
    inc c                                         ; $41f6: $0c
    nop                                           ; $41f7: $00
    ld d, [hl]                                    ; $41f8: $56
    nop                                           ; $41f9: $00
    rst $38                                       ; $41fa: $ff
    nop                                           ; $41fb: $00
    db $f4                                        ; $41fc: $f4
    ld d, d                                       ; $41fd: $52
    jr nz, jr_001_4200                            ; $41fe: $20 $00

jr_001_4200:
    db $fc                                        ; $4200: $fc
    ld d, c                                       ; $4201: $51
    jr nz, jr_001_4204                            ; $4202: $20 $00

jr_001_4204:
    inc b                                         ; $4204: $04
    ld d, b                                       ; $4205: $50
    jr nz, jr_001_4210                            ; $4206: $20 $08

    db $f4                                        ; $4208: $f4
    ld h, d                                       ; $4209: $62
    jr nz, jr_001_4214                            ; $420a: $20 $08

    db $fc                                        ; $420c: $fc
    ld h, c                                       ; $420d: $61
    jr nz, jr_001_4218                            ; $420e: $20 $08

jr_001_4210:
    inc b                                         ; $4210: $04
    ld h, b                                       ; $4211: $60
    jr nz, @+$01                                  ; $4212: $20 $ff

jr_001_4214:
    db $fc                                        ; $4214: $fc
    ld hl, sp+$55                                 ; $4215: $f8 $55
    ld b, b                                       ; $4217: $40

jr_001_4218:
    db $fc                                        ; $4218: $fc
    nop                                           ; $4219: $00
    ld d, [hl]                                    ; $421a: $56
    ld b, b                                       ; $421b: $40
    inc b                                         ; $421c: $04
    ld hl, sp+$63                                 ; $421d: $f8 $63
    ld b, b                                       ; $421f: $40
    inc b                                         ; $4220: $04
    nop                                           ; $4221: $00
    ld h, h                                       ; $4222: $64
    ld b, b                                       ; $4223: $40
    inc c                                         ; $4224: $0c
    ld hl, sp+$53                                 ; $4225: $f8 $53
    ld b, b                                       ; $4227: $40
    inc c                                         ; $4228: $0c
    nop                                           ; $4229: $00
    ld d, h                                       ; $422a: $54
    ld b, b                                       ; $422b: $40
    rst $38                                       ; $422c: $ff
    nop                                           ; $422d: $00
    db $f4                                        ; $422e: $f4
    ld h, b                                       ; $422f: $60
    ld b, b                                       ; $4230: $40
    nop                                           ; $4231: $00
    db $fc                                        ; $4232: $fc
    ld h, c                                       ; $4233: $61
    ld b, b                                       ; $4234: $40
    nop                                           ; $4235: $00
    inc b                                         ; $4236: $04
    ld h, d                                       ; $4237: $62
    ld b, b                                       ; $4238: $40
    ld [$50f4], sp                                ; $4239: $08 $f4 $50
    ld b, b                                       ; $423c: $40
    ld [$51fc], sp                                ; $423d: $08 $fc $51
    ld b, b                                       ; $4240: $40
    ld [$5204], sp                                ; $4241: $08 $04 $52
    ld b, b                                       ; $4244: $40
    rst $38                                       ; $4245: $ff
    db $fc                                        ; $4246: $fc

jr_001_4247:
    ld hl, sp+$54                                 ; $4247: $f8 $54
    jr nz, jr_001_4247                            ; $4249: $20 $fc

    nop                                           ; $424b: $00
    ld d, e                                       ; $424c: $53
    jr nz, jr_001_4253                            ; $424d: $20 $04

    ld hl, sp+$64                                 ; $424f: $f8 $64
    jr nz, jr_001_4257                            ; $4251: $20 $04

jr_001_4253:
    nop                                           ; $4253: $00
    ld h, e                                       ; $4254: $63
    jr nz, jr_001_4263                            ; $4255: $20 $0c

jr_001_4257:
    ld hl, sp+$56                                 ; $4257: $f8 $56
    jr nz, @+$0e                                  ; $4259: $20 $0c

    nop                                           ; $425b: $00
    ld d, l                                       ; $425c: $55
    jr nz, @+$01                                  ; $425d: $20 $ff

    db $ec                                        ; $425f: $ec
    db $f4                                        ; $4260: $f4
    nop                                           ; $4261: $00
    nop                                           ; $4262: $00

jr_001_4263:
    db $ec                                        ; $4263: $ec
    db $fc                                        ; $4264: $fc
    ld bc, $ec00                                  ; $4265: $01 $00 $ec
    inc b                                         ; $4268: $04
    ld [bc], a                                    ; $4269: $02
    nop                                           ; $426a: $00
    db $f4                                        ; $426b: $f4
    db $f4                                        ; $426c: $f4
    stop                                          ; $426d: $10 $00
    db $f4                                        ; $426f: $f4
    db $fc                                        ; $4270: $fc
    ld de, $f400                                  ; $4271: $11 $00 $f4
    inc b                                         ; $4274: $04
    ld [de], a                                    ; $4275: $12
    nop                                           ; $4276: $00
    db $fc                                        ; $4277: $fc
    db $f4                                        ; $4278: $f4
    jr nz, jr_001_427b                            ; $4279: $20 $00

jr_001_427b:
    db $fc                                        ; $427b: $fc
    db $fc                                        ; $427c: $fc
    ld hl, $fc00                                  ; $427d: $21 $00 $fc
    inc b                                         ; $4280: $04
    ld [hl+], a                                   ; $4281: $22
    nop                                           ; $4282: $00
    inc b                                         ; $4283: $04
    db $f4                                        ; $4284: $f4
    jr nc, jr_001_4287                            ; $4285: $30 $00

jr_001_4287:
    inc b                                         ; $4287: $04
    db $fc                                        ; $4288: $fc
    ld sp, $0400                                  ; $4289: $31 $00 $04
    inc b                                         ; $428c: $04
    ld [hl-], a                                   ; $428d: $32
    nop                                           ; $428e: $00
    inc c                                         ; $428f: $0c
    db $f4                                        ; $4290: $f4
    ld b, b                                       ; $4291: $40
    nop                                           ; $4292: $00
    inc c                                         ; $4293: $0c
    db $fc                                        ; $4294: $fc
    ld b, c                                       ; $4295: $41
    nop                                           ; $4296: $00
    inc c                                         ; $4297: $0c
    inc b                                         ; $4298: $04
    ld b, d                                       ; $4299: $42
    nop                                           ; $429a: $00
    rst $38                                       ; $429b: $ff
    db $ec                                        ; $429c: $ec
    ld hl, sp+$03                                 ; $429d: $f8 $03
    nop                                           ; $429f: $00
    db $ec                                        ; $42a0: $ec
    nop                                           ; $42a1: $00
    inc b                                         ; $42a2: $04
    nop                                           ; $42a3: $00
    db $f4                                        ; $42a4: $f4
    ld hl, sp+$13                                 ; $42a5: $f8 $13
    nop                                           ; $42a7: $00
    db $f4                                        ; $42a8: $f4
    nop                                           ; $42a9: $00
    inc d                                         ; $42aa: $14
    nop                                           ; $42ab: $00
    ld sp, hl                                     ; $42ac: $f9
    ld b, $09                                     ; $42ad: $06 $09
    nop                                           ; $42af: $00
    db $fc                                        ; $42b0: $fc
    ld hl, sp+$23                                 ; $42b1: $f8 $23
    nop                                           ; $42b3: $00
    db $fc                                        ; $42b4: $fc
    nop                                           ; $42b5: $00
    inc h                                         ; $42b6: $24
    nop                                           ; $42b7: $00
    inc b                                         ; $42b8: $04
    ld hl, sp+$34                                 ; $42b9: $f8 $34
    nop                                           ; $42bb: $00
    inc b                                         ; $42bc: $04
    nop                                           ; $42bd: $00

jr_001_42be:
    dec [hl]                                      ; $42be: $35
    nop                                           ; $42bf: $00
    inc c                                         ; $42c0: $0c
    ldh a, [rSCX]                                 ; $42c1: $f0 $43
    nop                                           ; $42c3: $00
    inc c                                         ; $42c4: $0c
    ld hl, sp+$44                                 ; $42c5: $f8 $44
    nop                                           ; $42c7: $00
    inc c                                         ; $42c8: $0c
    nop                                           ; $42c9: $00
    ld b, l                                       ; $42ca: $45
    nop                                           ; $42cb: $00
    rst $38                                       ; $42cc: $ff
    db $ec                                        ; $42cd: $ec
    ld hl, sp+$04                                 ; $42ce: $f8 $04
    jr nz, jr_001_42be                            ; $42d0: $20 $ec

    nop                                           ; $42d2: $00
    ld b, $00                                     ; $42d3: $06 $00
    db $f4                                        ; $42d5: $f4
    ld hl, sp+$15                                 ; $42d6: $f8 $15
    nop                                           ; $42d8: $00
    db $f4                                        ; $42d9: $f4
    nop                                           ; $42da: $00
    ld d, $00                                     ; $42db: $16 $00
    ld sp, hl                                     ; $42dd: $f9

jr_001_42de:
    di                                            ; $42de: $f3
    add hl, bc                                    ; $42df: $09
    jr nz, jr_001_42de                            ; $42e0: $20 $fc

    ld hl, sp+$25                                 ; $42e2: $f8 $25
    nop                                           ; $42e4: $00
    db $fc                                        ; $42e5: $fc
    nop                                           ; $42e6: $00
    ld h, $00                                     ; $42e7: $26 $00
    inc b                                         ; $42e9: $04
    ld hl, sp+$35                                 ; $42ea: $f8 $35
    jr nz, jr_001_42f2                            ; $42ec: $20 $04

    nop                                           ; $42ee: $00
    inc [hl]                                      ; $42ef: $34
    jr nz, jr_001_42fe                            ; $42f0: $20 $0c

jr_001_42f2:
    ld hl, sp+$45                                 ; $42f2: $f8 $45
    jr nz, @+$0e                                  ; $42f4: $20 $0c

    nop                                           ; $42f6: $00
    ld b, h                                       ; $42f7: $44
    jr nz, jr_001_4306                            ; $42f8: $20 $0c

    ld [$2043], sp                                ; $42fa: $08 $43 $20
    rst $38                                       ; $42fd: $ff

jr_001_42fe:
    and $fe                                       ; $42fe: $e6 $fe
    ld [$ec00], sp                                ; $4300: $08 $00 $ec
    ld hl, sp+$17                                 ; $4303: $f8 $17
    nop                                           ; $4305: $00

jr_001_4306:
    db $ec                                        ; $4306: $ec
    nop                                           ; $4307: $00
    jr jr_001_430a                                ; $4308: $18 $00

jr_001_430a:
    db $f4                                        ; $430a: $f4
    ld hl, sp+$27                                 ; $430b: $f8 $27
    nop                                           ; $430d: $00
    db $f4                                        ; $430e: $f4
    nop                                           ; $430f: $00
    jr z, jr_001_4312                             ; $4310: $28 $00

jr_001_4312:
    db $fc                                        ; $4312: $fc
    ld hl, sp+$37                                 ; $4313: $f8 $37
    nop                                           ; $4315: $00
    db $fc                                        ; $4316: $fc
    nop                                           ; $4317: $00
    jr c, jr_001_431a                             ; $4318: $38 $00

jr_001_431a:
    inc b                                         ; $431a: $04
    ld hl, sp+$34                                 ; $431b: $f8 $34
    nop                                           ; $431d: $00
    inc b                                         ; $431e: $04
    nop                                           ; $431f: $00
    dec [hl]                                      ; $4320: $35
    nop                                           ; $4321: $00
    inc c                                         ; $4322: $0c
    ldh a, [rSCX]                                 ; $4323: $f0 $43
    nop                                           ; $4325: $00
    inc c                                         ; $4326: $0c
    ld hl, sp+$44                                 ; $4327: $f8 $44
    nop                                           ; $4329: $00
    inc c                                         ; $432a: $0c
    nop                                           ; $432b: $00
    ld b, l                                       ; $432c: $45
    nop                                           ; $432d: $00
    rst $38                                       ; $432e: $ff
    and $fa                                       ; $432f: $e6 $fa
    ld [$ec00], sp                                ; $4331: $08 $00 $ec
    ld hl, sp+$47                                 ; $4334: $f8 $47
    nop                                           ; $4336: $00
    db $ec                                        ; $4337: $ec
    nop                                           ; $4338: $00
    ld c, b                                       ; $4339: $48
    nop                                           ; $433a: $00
    db $f4                                        ; $433b: $f4
    ld hl, sp+$57                                 ; $433c: $f8 $57
    nop                                           ; $433e: $00
    db $f4                                        ; $433f: $f4
    nop                                           ; $4340: $00
    ld e, b                                       ; $4341: $58
    nop                                           ; $4342: $00
    db $fc                                        ; $4343: $fc

jr_001_4344:
    ld hl, sp+$38                                 ; $4344: $f8 $38
    jr nz, jr_001_4344                            ; $4346: $20 $fc

    nop                                           ; $4348: $00
    scf                                           ; $4349: $37
    jr nz, jr_001_4350                            ; $434a: $20 $04

    ld hl, sp+$35                                 ; $434c: $f8 $35
    jr nz, jr_001_4354                            ; $434e: $20 $04

jr_001_4350:
    nop                                           ; $4350: $00
    inc [hl]                                      ; $4351: $34
    jr nz, jr_001_4360                            ; $4352: $20 $0c

jr_001_4354:
    ld hl, sp+$45                                 ; $4354: $f8 $45
    jr nz, jr_001_4364                            ; $4356: $20 $0c

    nop                                           ; $4358: $00
    ld b, h                                       ; $4359: $44
    jr nz, jr_001_4368                            ; $435a: $20 $0c

    ld [$2043], sp                                ; $435c: $08 $43 $20
    rst $38                                       ; $435f: $ff

jr_001_4360:
    db $ec                                        ; $4360: $ec
    db $fc                                        ; $4361: $fc
    ld a, [bc]                                    ; $4362: $0a
    nop                                           ; $4363: $00

jr_001_4364:
    db $ec                                        ; $4364: $ec
    inc b                                         ; $4365: $04
    dec bc                                        ; $4366: $0b
    nop                                           ; $4367: $00

jr_001_4368:
    db $f4                                        ; $4368: $f4
    db $f4                                        ; $4369: $f4
    add hl, de                                    ; $436a: $19
    nop                                           ; $436b: $00
    db $f4                                        ; $436c: $f4
    db $fc                                        ; $436d: $fc
    ld a, [de]                                    ; $436e: $1a
    nop                                           ; $436f: $00
    db $f4                                        ; $4370: $f4
    inc b                                         ; $4371: $04
    dec de                                        ; $4372: $1b
    nop                                           ; $4373: $00
    db $fc                                        ; $4374: $fc
    db $fc                                        ; $4375: $fc
    ld a, [hl+]                                   ; $4376: $2a
    nop                                           ; $4377: $00
    db $fc                                        ; $4378: $fc
    inc b                                         ; $4379: $04
    dec hl                                        ; $437a: $2b
    nop                                           ; $437b: $00
    inc b                                         ; $437c: $04
    db $f4                                        ; $437d: $f4
    add hl, sp                                    ; $437e: $39
    nop                                           ; $437f: $00
    inc b                                         ; $4380: $04
    db $fc                                        ; $4381: $fc
    ld a, [hl-]                                   ; $4382: $3a
    nop                                           ; $4383: $00
    inc b                                         ; $4384: $04
    inc b                                         ; $4385: $04
    dec sp                                        ; $4386: $3b
    nop                                           ; $4387: $00
    inc c                                         ; $4388: $0c
    db $f4                                        ; $4389: $f4
    ld c, c                                       ; $438a: $49
    nop                                           ; $438b: $00
    inc c                                         ; $438c: $0c
    db $fc                                        ; $438d: $fc
    ld c, d                                       ; $438e: $4a
    nop                                           ; $438f: $00
    rst $38                                       ; $4390: $ff
    db $ec                                        ; $4391: $ec
    ld sp, hl                                     ; $4392: $f9
    ld c, $00                                     ; $4393: $0e $00
    db $ec                                        ; $4395: $ec
    ld bc, $0004                                  ; $4396: $01 $04 $00
    db $f4                                        ; $4399: $f4
    ld sp, hl                                     ; $439a: $f9
    ld e, $00                                     ; $439b: $1e $00
    db $f4                                        ; $439d: $f4
    ld bc, $001f                                  ; $439e: $01 $1f $00
    db $fc                                        ; $43a1: $fc
    db $ec                                        ; $43a2: $ec
    ld l, $00                                     ; $43a3: $2e $00
    db $fc                                        ; $43a5: $fc
    db $f4                                        ; $43a6: $f4
    cpl                                           ; $43a7: $2f
    nop                                           ; $43a8: $00
    db $fc                                        ; $43a9: $fc
    db $fc                                        ; $43aa: $fc
    ld c, [hl]                                    ; $43ab: $4e
    nop                                           ; $43ac: $00
    inc b                                         ; $43ad: $04
    db $ec                                        ; $43ae: $ec
    ld a, $00                                     ; $43af: $3e $00
    inc b                                         ; $43b1: $04
    db $f4                                        ; $43b2: $f4
    ccf                                           ; $43b3: $3f
    nop                                           ; $43b4: $00
    inc b                                         ; $43b5: $04
    db $fc                                        ; $43b6: $fc
    ld e, [hl]                                    ; $43b7: $5e
    nop                                           ; $43b8: $00
    inc b                                         ; $43b9: $04
    inc b                                         ; $43ba: $04
    ld e, a                                       ; $43bb: $5f
    nop                                           ; $43bc: $00
    inc c                                         ; $43bd: $0c
    db $fc                                        ; $43be: $fc
    ld l, [hl]                                    ; $43bf: $6e
    nop                                           ; $43c0: $00
    inc c                                         ; $43c1: $0c
    inc b                                         ; $43c2: $04
    ld l, a                                       ; $43c3: $6f
    nop                                           ; $43c4: $00
    rst $38                                       ; $43c5: $ff
    db $ec                                        ; $43c6: $ec
    db $fc                                        ; $43c7: $fc
    dec c                                         ; $43c8: $0d
    nop                                           ; $43c9: $00
    db $ec                                        ; $43ca: $ec
    inc b                                         ; $43cb: $04
    dec bc                                        ; $43cc: $0b
    nop                                           ; $43cd: $00
    db $f4                                        ; $43ce: $f4
    db $f4                                        ; $43cf: $f4
    inc e                                         ; $43d0: $1c
    nop                                           ; $43d1: $00
    db $f4                                        ; $43d2: $f4
    db $fc                                        ; $43d3: $fc
    dec e                                         ; $43d4: $1d
    nop                                           ; $43d5: $00
    db $f4                                        ; $43d6: $f4
    inc b                                         ; $43d7: $04
    inc c                                         ; $43d8: $0c
    nop                                           ; $43d9: $00
    db $fc                                        ; $43da: $fc
    db $fc                                        ; $43db: $fc

jr_001_43dc:
    dec l                                         ; $43dc: $2d
    nop                                           ; $43dd: $00
    inc b                                         ; $43de: $04
    db $fc                                        ; $43df: $fc
    dec a                                         ; $43e0: $3d
    nop                                           ; $43e1: $00
    inc c                                         ; $43e2: $0c
    db $f4                                        ; $43e3: $f4
    ld c, h                                       ; $43e4: $4c
    nop                                           ; $43e5: $00
    inc c                                         ; $43e6: $0c
    db $fc                                        ; $43e7: $fc

jr_001_43e8:
    ld c, l                                       ; $43e8: $4d
    nop                                           ; $43e9: $00
    rst $38                                       ; $43ea: $ff
    db $ec                                        ; $43eb: $ec

jr_001_43ec:
    db $f4                                        ; $43ec: $f4
    dec bc                                        ; $43ed: $0b
    jr nz, jr_001_43dc                            ; $43ee: $20 $ec

jr_001_43f0:
    db $fc                                        ; $43f0: $fc
    ld a, [bc]                                    ; $43f1: $0a
    jr nz, jr_001_43e8                            ; $43f2: $20 $f4

    db $f4                                        ; $43f4: $f4
    dec de                                        ; $43f5: $1b
    jr nz, jr_001_43ec                            ; $43f6: $20 $f4

    db $fc                                        ; $43f8: $fc
    ld a, [de]                                    ; $43f9: $1a
    jr nz, jr_001_43f0                            ; $43fa: $20 $f4

jr_001_43fc:
    inc b                                         ; $43fc: $04
    add hl, de                                    ; $43fd: $19
    jr nz, jr_001_43fc                            ; $43fe: $20 $fc

jr_001_4400:
    db $f4                                        ; $4400: $f4
    dec hl                                        ; $4401: $2b
    jr nz, jr_001_4400                            ; $4402: $20 $fc

    db $fc                                        ; $4404: $fc
    ld a, [hl+]                                   ; $4405: $2a
    jr nz, jr_001_440c                            ; $4406: $20 $04

    db $f4                                        ; $4408: $f4
    dec sp                                        ; $4409: $3b
    jr nz, jr_001_4410                            ; $440a: $20 $04

jr_001_440c:
    db $fc                                        ; $440c: $fc

jr_001_440d:
    ld a, [hl-]                                   ; $440d: $3a
    jr nz, jr_001_4414                            ; $440e: $20 $04

jr_001_4410:
    inc b                                         ; $4410: $04
    add hl, sp                                    ; $4411: $39
    jr nz, @+$0e                                  ; $4412: $20 $0c

jr_001_4414:
    db $fc                                        ; $4414: $fc
    ld c, d                                       ; $4415: $4a
    jr nz, @+$0e                                  ; $4416: $20 $0c

    inc b                                         ; $4418: $04

jr_001_4419:
    ld c, c                                       ; $4419: $49
    jr nz, @+$01                                  ; $441a: $20 $ff

    db $ec                                        ; $441c: $ec

jr_001_441d:
    or $04                                        ; $441d: $f6 $04
    jr nz, jr_001_440d                            ; $441f: $20 $ec

    cp $0e                                        ; $4421: $fe $0e
    jr nz, jr_001_4419                            ; $4423: $20 $f4

    or $1f                                        ; $4425: $f6 $1f
    jr nz, jr_001_441d                            ; $4427: $20 $f4

jr_001_4429:
    cp $1e                                        ; $4429: $fe $1e
    jr nz, jr_001_4429                            ; $442b: $20 $fc

jr_001_442d:
    db $fc                                        ; $442d: $fc
    ld c, [hl]                                    ; $442e: $4e
    jr nz, jr_001_442d                            ; $442f: $20 $fc

jr_001_4431:
    inc b                                         ; $4431: $04
    cpl                                           ; $4432: $2f
    jr nz, jr_001_4431                            ; $4433: $20 $fc

    inc c                                         ; $4435: $0c
    ld l, $20                                     ; $4436: $2e $20
    inc b                                         ; $4438: $04
    db $f4                                        ; $4439: $f4
    ld e, a                                       ; $443a: $5f
    jr nz, jr_001_4441                            ; $443b: $20 $04

    db $fc                                        ; $443d: $fc
    ld e, [hl]                                    ; $443e: $5e
    jr nz, jr_001_4445                            ; $443f: $20 $04

jr_001_4441:
    inc b                                         ; $4441: $04

jr_001_4442:
    ccf                                           ; $4442: $3f
    jr nz, jr_001_4449                            ; $4443: $20 $04

jr_001_4445:
    inc c                                         ; $4445: $0c
    ld a, $20                                     ; $4446: $3e $20
    inc c                                         ; $4448: $0c

jr_001_4449:
    db $f4                                        ; $4449: $f4
    ld l, a                                       ; $444a: $6f
    jr nz, @+$0e                                  ; $444b: $20 $0c

    db $fc                                        ; $444d: $fc

jr_001_444e:
    ld l, [hl]                                    ; $444e: $6e
    jr nz, @+$01                                  ; $444f: $20 $ff

    db $ec                                        ; $4451: $ec

jr_001_4452:
    db $f4                                        ; $4452: $f4
    dec bc                                        ; $4453: $0b
    jr nz, jr_001_4442                            ; $4454: $20 $ec

jr_001_4456:
    db $fc                                        ; $4456: $fc
    dec c                                         ; $4457: $0d
    jr nz, jr_001_444e                            ; $4458: $20 $f4

    db $f4                                        ; $445a: $f4
    inc c                                         ; $445b: $0c
    jr nz, jr_001_4452                            ; $445c: $20 $f4

    db $fc                                        ; $445e: $fc
    dec e                                         ; $445f: $1d
    jr nz, jr_001_4456                            ; $4460: $20 $f4

jr_001_4462:
    inc b                                         ; $4462: $04
    inc e                                         ; $4463: $1c
    jr nz, jr_001_4462                            ; $4464: $20 $fc

    db $fc                                        ; $4466: $fc
    dec l                                         ; $4467: $2d
    jr nz, jr_001_446e                            ; $4468: $20 $04

    db $fc                                        ; $446a: $fc
    dec a                                         ; $446b: $3d
    jr nz, jr_001_447a                            ; $446c: $20 $0c

jr_001_446e:
    db $fc                                        ; $446e: $fc
    ld c, l                                       ; $446f: $4d
    jr nz, jr_001_447e                            ; $4470: $20 $0c

    inc b                                         ; $4472: $04
    ld c, h                                       ; $4473: $4c
    jr nz, @+$01                                  ; $4474: $20 $ff

    db $ec                                        ; $4476: $ec
    db $fc                                        ; $4477: $fc
    ld a, [bc]                                    ; $4478: $0a
    nop                                           ; $4479: $00

jr_001_447a:
    db $ec                                        ; $447a: $ec
    inc b                                         ; $447b: $04
    dec bc                                        ; $447c: $0b
    nop                                           ; $447d: $00

jr_001_447e:
    db $f4                                        ; $447e: $f4
    db $f4                                        ; $447f: $f4
    add hl, de                                    ; $4480: $19
    nop                                           ; $4481: $00
    db $f4                                        ; $4482: $f4
    db $fc                                        ; $4483: $fc
    ld a, [de]                                    ; $4484: $1a
    nop                                           ; $4485: $00
    db $f4                                        ; $4486: $f4
    inc b                                         ; $4487: $04
    ld h, [hl]                                    ; $4488: $66
    nop                                           ; $4489: $00
    push af                                       ; $448a: $f5
    dec bc                                        ; $448b: $0b
    add hl, bc                                    ; $448c: $09
    nop                                           ; $448d: $00
    db $fc                                        ; $448e: $fc
    db $fc                                        ; $448f: $fc
    ld a, [hl+]                                   ; $4490: $2a
    nop                                           ; $4491: $00
    db $fc                                        ; $4492: $fc
    inc b                                         ; $4493: $04
    dec hl                                        ; $4494: $2b
    nop                                           ; $4495: $00
    inc b                                         ; $4496: $04
    db $f4                                        ; $4497: $f4
    add hl, sp                                    ; $4498: $39
    nop                                           ; $4499: $00
    inc b                                         ; $449a: $04
    db $fc                                        ; $449b: $fc
    ld a, [hl-]                                   ; $449c: $3a
    nop                                           ; $449d: $00
    inc b                                         ; $449e: $04
    inc b                                         ; $449f: $04
    dec sp                                        ; $44a0: $3b
    nop                                           ; $44a1: $00
    inc c                                         ; $44a2: $0c
    db $f4                                        ; $44a3: $f4
    ld c, c                                       ; $44a4: $49
    nop                                           ; $44a5: $00
    inc c                                         ; $44a6: $0c
    db $fc                                        ; $44a7: $fc
    ld c, d                                       ; $44a8: $4a
    nop                                           ; $44a9: $00
    rst $38                                       ; $44aa: $ff
    db $ed                                        ; $44ab: $ed
    ei                                            ; $44ac: $fb
    ld a, [bc]                                    ; $44ad: $0a
    nop                                           ; $44ae: $00
    db $ed                                        ; $44af: $ed
    inc bc                                        ; $44b0: $03
    dec bc                                        ; $44b1: $0b
    nop                                           ; $44b2: $00
    push af                                       ; $44b3: $f5
    di                                            ; $44b4: $f3
    add hl, de                                    ; $44b5: $19
    nop                                           ; $44b6: $00
    push af                                       ; $44b7: $f5
    ei                                            ; $44b8: $fb
    ld a, [de]                                    ; $44b9: $1a
    nop                                           ; $44ba: $00
    push af                                       ; $44bb: $f5
    inc bc                                        ; $44bc: $03
    ld h, [hl]                                    ; $44bd: $66
    nop                                           ; $44be: $00
    or $0a                                        ; $44bf: $f6 $0a
    add hl, bc                                    ; $44c1: $09
    nop                                           ; $44c2: $00
    db $fc                                        ; $44c3: $fc
    db $ec                                        ; $44c4: $ec
    ld l, $00                                     ; $44c5: $2e $00
    db $fc                                        ; $44c7: $fc
    db $f4                                        ; $44c8: $f4
    cpl                                           ; $44c9: $2f
    nop                                           ; $44ca: $00
    db $fc                                        ; $44cb: $fc
    db $fc                                        ; $44cc: $fc
    ld c, [hl]                                    ; $44cd: $4e
    nop                                           ; $44ce: $00
    inc b                                         ; $44cf: $04
    db $ec                                        ; $44d0: $ec
    ld a, $00                                     ; $44d1: $3e $00
    inc b                                         ; $44d3: $04
    db $f4                                        ; $44d4: $f4
    ccf                                           ; $44d5: $3f
    nop                                           ; $44d6: $00
    inc b                                         ; $44d7: $04
    db $fc                                        ; $44d8: $fc
    ld e, [hl]                                    ; $44d9: $5e
    nop                                           ; $44da: $00
    inc b                                         ; $44db: $04
    inc b                                         ; $44dc: $04
    ld e, a                                       ; $44dd: $5f
    nop                                           ; $44de: $00
    inc c                                         ; $44df: $0c
    db $fc                                        ; $44e0: $fc
    ld l, [hl]                                    ; $44e1: $6e
    nop                                           ; $44e2: $00
    inc c                                         ; $44e3: $0c
    inc b                                         ; $44e4: $04
    ld l, a                                       ; $44e5: $6f
    nop                                           ; $44e6: $00
    rst $38                                       ; $44e7: $ff
    db $ec                                        ; $44e8: $ec
    db $fc                                        ; $44e9: $fc
    ld a, [bc]                                    ; $44ea: $0a
    nop                                           ; $44eb: $00
    db $ec                                        ; $44ec: $ec
    inc b                                         ; $44ed: $04
    dec bc                                        ; $44ee: $0b
    nop                                           ; $44ef: $00
    db $f4                                        ; $44f0: $f4
    db $f4                                        ; $44f1: $f4
    add hl, de                                    ; $44f2: $19
    nop                                           ; $44f3: $00
    db $f4                                        ; $44f4: $f4
    db $fc                                        ; $44f5: $fc
    ld a, [de]                                    ; $44f6: $1a
    nop                                           ; $44f7: $00
    db $f4                                        ; $44f8: $f4
    inc b                                         ; $44f9: $04
    ld h, [hl]                                    ; $44fa: $66
    nop                                           ; $44fb: $00
    push af                                       ; $44fc: $f5
    dec bc                                        ; $44fd: $0b
    add hl, bc                                    ; $44fe: $09
    nop                                           ; $44ff: $00
    db $fc                                        ; $4500: $fc
    db $fc                                        ; $4501: $fc

jr_001_4502:
    dec l                                         ; $4502: $2d
    nop                                           ; $4503: $00
    inc b                                         ; $4504: $04
    db $fc                                        ; $4505: $fc
    dec a                                         ; $4506: $3d
    nop                                           ; $4507: $00
    inc c                                         ; $4508: $0c
    db $f4                                        ; $4509: $f4
    ld c, h                                       ; $450a: $4c
    nop                                           ; $450b: $00
    inc c                                         ; $450c: $0c
    db $fc                                        ; $450d: $fc

jr_001_450e:
    ld c, l                                       ; $450e: $4d
    nop                                           ; $450f: $00
    rst $38                                       ; $4510: $ff
    db $ec                                        ; $4511: $ec

jr_001_4512:
    db $f4                                        ; $4512: $f4
    dec bc                                        ; $4513: $0b
    jr nz, jr_001_4502                            ; $4514: $20 $ec

jr_001_4516:
    db $fc                                        ; $4516: $fc
    dec c                                         ; $4517: $0d
    jr nz, jr_001_450e                            ; $4518: $20 $f4

    db $f4                                        ; $451a: $f4

jr_001_451b:
    inc l                                         ; $451b: $2c
    jr nz, jr_001_4512                            ; $451c: $20 $f4

    db $fc                                        ; $451e: $fc
    dec e                                         ; $451f: $1d
    jr nz, jr_001_4516                            ; $4520: $20 $f4

    inc b                                         ; $4522: $04
    inc e                                         ; $4523: $1c
    jr nz, jr_001_451b                            ; $4524: $20 $f5

jr_001_4526:
    db $ed                                        ; $4526: $ed
    add hl, bc                                    ; $4527: $09
    jr nz, jr_001_4526                            ; $4528: $20 $fc

jr_001_452a:
    db $f4                                        ; $452a: $f4
    dec hl                                        ; $452b: $2b
    jr nz, jr_001_452a                            ; $452c: $20 $fc

    db $fc                                        ; $452e: $fc
    ld a, [hl+]                                   ; $452f: $2a
    jr nz, jr_001_4536                            ; $4530: $20 $04

    db $f4                                        ; $4532: $f4
    dec sp                                        ; $4533: $3b
    jr nz, jr_001_453a                            ; $4534: $20 $04

jr_001_4536:
    db $fc                                        ; $4536: $fc
    ld a, [hl-]                                   ; $4537: $3a

jr_001_4538:
    jr nz, jr_001_453e                            ; $4538: $20 $04

jr_001_453a:
    inc b                                         ; $453a: $04
    add hl, sp                                    ; $453b: $39
    jr nz, @+$0e                                  ; $453c: $20 $0c

jr_001_453e:
    db $fc                                        ; $453e: $fc
    ld c, d                                       ; $453f: $4a
    jr nz, @+$0e                                  ; $4540: $20 $0c

    inc b                                         ; $4542: $04
    ld c, c                                       ; $4543: $49

jr_001_4544:
    jr nz, @+$01                                  ; $4544: $20 $ff

    db $ed                                        ; $4546: $ed
    push af                                       ; $4547: $f5

jr_001_4548:
    dec bc                                        ; $4548: $0b
    jr nz, jr_001_4538                            ; $4549: $20 $ed

    db $fd                                        ; $454b: $fd

jr_001_454c:
    dec c                                         ; $454c: $0d
    jr nz, jr_001_4544                            ; $454d: $20 $f5

    push af                                       ; $454f: $f5
    inc l                                         ; $4550: $2c

jr_001_4551:
    jr nz, jr_001_4548                            ; $4551: $20 $f5

    db $fd                                        ; $4553: $fd
    dec e                                         ; $4554: $1d
    jr nz, jr_001_454c                            ; $4555: $20 $f5

    dec b                                         ; $4557: $05
    inc e                                         ; $4558: $1c
    jr nz, jr_001_4551                            ; $4559: $20 $f6

jr_001_455b:
    xor $09                                       ; $455b: $ee $09
    jr nz, jr_001_455b                            ; $455d: $20 $fc

jr_001_455f:
    db $fc                                        ; $455f: $fc
    ld c, [hl]                                    ; $4560: $4e
    jr nz, jr_001_455f                            ; $4561: $20 $fc

jr_001_4563:
    inc b                                         ; $4563: $04
    cpl                                           ; $4564: $2f
    jr nz, jr_001_4563                            ; $4565: $20 $fc

    inc c                                         ; $4567: $0c
    ld l, $20                                     ; $4568: $2e $20
    inc b                                         ; $456a: $04
    db $f4                                        ; $456b: $f4
    ld e, a                                       ; $456c: $5f
    jr nz, jr_001_4573                            ; $456d: $20 $04

    db $fc                                        ; $456f: $fc
    ld e, [hl]                                    ; $4570: $5e
    jr nz, jr_001_4577                            ; $4571: $20 $04

jr_001_4573:
    inc b                                         ; $4573: $04

jr_001_4574:
    ccf                                           ; $4574: $3f
    jr nz, jr_001_457b                            ; $4575: $20 $04

jr_001_4577:
    inc c                                         ; $4577: $0c
    ld a, $20                                     ; $4578: $3e $20
    inc c                                         ; $457a: $0c

jr_001_457b:
    db $f4                                        ; $457b: $f4
    ld l, a                                       ; $457c: $6f
    jr nz, @+$0e                                  ; $457d: $20 $0c

    db $fc                                        ; $457f: $fc

jr_001_4580:
    ld l, [hl]                                    ; $4580: $6e
    jr nz, @+$01                                  ; $4581: $20 $ff

    db $ec                                        ; $4583: $ec

jr_001_4584:
    db $f4                                        ; $4584: $f4
    dec bc                                        ; $4585: $0b
    jr nz, jr_001_4574                            ; $4586: $20 $ec

jr_001_4588:
    db $fc                                        ; $4588: $fc
    dec c                                         ; $4589: $0d
    jr nz, jr_001_4580                            ; $458a: $20 $f4

    db $f4                                        ; $458c: $f4

jr_001_458d:
    inc l                                         ; $458d: $2c
    jr nz, jr_001_4584                            ; $458e: $20 $f4

    db $fc                                        ; $4590: $fc
    dec e                                         ; $4591: $1d
    jr nz, jr_001_4588                            ; $4592: $20 $f4

    inc b                                         ; $4594: $04
    inc e                                         ; $4595: $1c
    jr nz, jr_001_458d                            ; $4596: $20 $f5

jr_001_4598:
    db $ed                                        ; $4598: $ed
    add hl, bc                                    ; $4599: $09
    jr nz, jr_001_4598                            ; $459a: $20 $fc

    db $fc                                        ; $459c: $fc
    dec l                                         ; $459d: $2d
    jr nz, jr_001_45a4                            ; $459e: $20 $04

    db $fc                                        ; $45a0: $fc
    dec a                                         ; $45a1: $3d
    jr nz, jr_001_45b0                            ; $45a2: $20 $0c

jr_001_45a4:
    db $fc                                        ; $45a4: $fc
    ld c, l                                       ; $45a5: $4d
    jr nz, jr_001_45b4                            ; $45a6: $20 $0c

    inc b                                         ; $45a8: $04
    ld c, h                                       ; $45a9: $4c
    jr nz, @+$01                                  ; $45aa: $20 $ff

    db $f4                                        ; $45ac: $f4
    ld hl, sp+$03                                 ; $45ad: $f8 $03
    nop                                           ; $45af: $00

jr_001_45b0:
    db $f4                                        ; $45b0: $f4
    nop                                           ; $45b1: $00
    inc b                                         ; $45b2: $04
    nop                                           ; $45b3: $00

jr_001_45b4:
    db $fc                                        ; $45b4: $fc
    ld hl, sp+$13                                 ; $45b5: $f8 $13
    nop                                           ; $45b7: $00
    db $fc                                        ; $45b8: $fc
    nop                                           ; $45b9: $00
    inc d                                         ; $45ba: $14
    nop                                           ; $45bb: $00
    ld bc, $0906                                  ; $45bc: $01 $06 $09
    nop                                           ; $45bf: $00
    inc b                                         ; $45c0: $04
    ldh a, [rVBK]                                 ; $45c1: $f0 $4f
    nop                                           ; $45c3: $00
    inc b                                         ; $45c4: $04
    ld hl, sp+$5c                                 ; $45c5: $f8 $5c
    nop                                           ; $45c7: $00
    inc b                                         ; $45c8: $04
    nop                                           ; $45c9: $00
    ld e, l                                       ; $45ca: $5d
    nop                                           ; $45cb: $00
    inc c                                         ; $45cc: $0c
    ldh a, [rOCPD]                                ; $45cd: $f0 $6b
    nop                                           ; $45cf: $00
    inc c                                         ; $45d0: $0c
    ld hl, sp+$6c                                 ; $45d1: $f8 $6c
    nop                                           ; $45d3: $00
    inc c                                         ; $45d4: $0c
    nop                                           ; $45d5: $00
    ld l, l                                       ; $45d6: $6d
    nop                                           ; $45d7: $00
    rst $38                                       ; $45d8: $ff
    db $f4                                        ; $45d9: $f4
    ld hl, sp+$04                                 ; $45da: $f8 $04
    jr nz, @-$0a                                  ; $45dc: $20 $f4

    nop                                           ; $45de: $00
    ld b, $00                                     ; $45df: $06 $00
    db $fc                                        ; $45e1: $fc
    ld hl, sp+$15                                 ; $45e2: $f8 $15
    nop                                           ; $45e4: $00
    db $fc                                        ; $45e5: $fc
    nop                                           ; $45e6: $00
    ld d, $00                                     ; $45e7: $16 $00
    ld bc, $09f2                                  ; $45e9: $01 $f2 $09
    jr nz, jr_001_45f2                            ; $45ec: $20 $04

    ld hl, sp+$5b                                 ; $45ee: $f8 $5b
    jr nz, jr_001_45f6                            ; $45f0: $20 $04

jr_001_45f2:
    nop                                           ; $45f2: $00
    ld c, e                                       ; $45f3: $4b
    jr nz, jr_001_45fa                            ; $45f4: $20 $04

jr_001_45f6:
    ld [$204f], sp                                ; $45f6: $08 $4f $20
    inc c                                         ; $45f9: $0c

jr_001_45fa:
    ld hl, sp+$6d                                 ; $45fa: $f8 $6d
    jr nz, jr_001_460a                            ; $45fc: $20 $0c

    nop                                           ; $45fe: $00
    ld l, h                                       ; $45ff: $6c
    jr nz, jr_001_460e                            ; $4600: $20 $0c

    ld [$206b], sp                                ; $4602: $08 $6b $20
    rst $38                                       ; $4605: $ff
    rst $28                                       ; $4606: $ef
    cp $08                                        ; $4607: $fe $08
    nop                                           ; $4609: $00

jr_001_460a:
    db $f4                                        ; $460a: $f4
    ld hl, sp+$17                                 ; $460b: $f8 $17
    nop                                           ; $460d: $00

jr_001_460e:
    db $f4                                        ; $460e: $f4
    nop                                           ; $460f: $00
    jr jr_001_4612                                ; $4610: $18 $00

jr_001_4612:
    db $fc                                        ; $4612: $fc
    ld hl, sp+$27                                 ; $4613: $f8 $27
    nop                                           ; $4615: $00
    db $fc                                        ; $4616: $fc
    nop                                           ; $4617: $00
    jr z, jr_001_461a                             ; $4618: $28 $00

jr_001_461a:
    inc b                                         ; $461a: $04
    ldh a, [rVBK]                                 ; $461b: $f0 $4f
    nop                                           ; $461d: $00
    inc b                                         ; $461e: $04
    ld hl, sp+$5c                                 ; $461f: $f8 $5c
    nop                                           ; $4621: $00
    inc b                                         ; $4622: $04
    nop                                           ; $4623: $00
    ld b, [hl]                                    ; $4624: $46
    nop                                           ; $4625: $00
    inc c                                         ; $4626: $0c
    ldh a, [rOCPD]                                ; $4627: $f0 $6b
    nop                                           ; $4629: $00
    inc c                                         ; $462a: $0c
    ld hl, sp+$6c                                 ; $462b: $f8 $6c
    nop                                           ; $462d: $00
    inc c                                         ; $462e: $0c
    nop                                           ; $462f: $00
    ld l, l                                       ; $4630: $6d
    nop                                           ; $4631: $00
    rst $38                                       ; $4632: $ff
    rst $28                                       ; $4633: $ef
    ld a, [$0008]                                 ; $4634: $fa $08 $00
    db $f4                                        ; $4637: $f4
    ld hl, sp+$47                                 ; $4638: $f8 $47
    nop                                           ; $463a: $00
    db $f4                                        ; $463b: $f4
    nop                                           ; $463c: $00
    ld c, b                                       ; $463d: $48
    nop                                           ; $463e: $00
    db $fc                                        ; $463f: $fc
    ld hl, sp+$57                                 ; $4640: $f8 $57
    nop                                           ; $4642: $00
    db $fc                                        ; $4643: $fc
    nop                                           ; $4644: $00
    ld e, b                                       ; $4645: $58
    nop                                           ; $4646: $00
    inc b                                         ; $4647: $04
    ld hl, sp+$46                                 ; $4648: $f8 $46
    jr nz, jr_001_4650                            ; $464a: $20 $04

    nop                                           ; $464c: $00
    ld e, h                                       ; $464d: $5c
    jr nz, jr_001_4654                            ; $464e: $20 $04

jr_001_4650:
    ld [$204f], sp                                ; $4650: $08 $4f $20
    inc c                                         ; $4653: $0c

jr_001_4654:
    ld hl, sp+$6d                                 ; $4654: $f8 $6d
    jr nz, jr_001_4664                            ; $4656: $20 $0c

    nop                                           ; $4658: $00
    ld l, h                                       ; $4659: $6c
    jr nz, jr_001_4668                            ; $465a: $20 $0c

    ld [$206b], sp                                ; $465c: $08 $6b $20
    rst $38                                       ; $465f: $ff
    or $f8                                        ; $4660: $f6 $f8
    inc bc                                        ; $4662: $03
    nop                                           ; $4663: $00

jr_001_4664:
    or $00                                        ; $4664: $f6 $00
    inc b                                         ; $4666: $04
    nop                                           ; $4667: $00

jr_001_4668:
    cp $f8                                        ; $4668: $fe $f8
    inc de                                        ; $466a: $13
    nop                                           ; $466b: $00
    cp $00                                        ; $466c: $fe $00
    inc d                                         ; $466e: $14
    nop                                           ; $466f: $00
    inc bc                                        ; $4670: $03
    ld b, $09                                     ; $4671: $06 $09
    nop                                           ; $4673: $00
    inc b                                         ; $4674: $04
    ld hl, sp+$67                                 ; $4675: $f8 $67
    nop                                           ; $4677: $00
    inc b                                         ; $4678: $04
    nop                                           ; $4679: $00
    ld l, b                                       ; $467a: $68
    nop                                           ; $467b: $00
    inc c                                         ; $467c: $0c
    ldh a, [rPCM12]                               ; $467d: $f0 $76
    nop                                           ; $467f: $00
    inc c                                         ; $4680: $0c
    ld hl, sp+$77                                 ; $4681: $f8 $77
    nop                                           ; $4683: $00

jr_001_4684:
    inc c                                         ; $4684: $0c
    nop                                           ; $4685: $00
    ld a, b                                       ; $4686: $78
    nop                                           ; $4687: $00
    rst $38                                       ; $4688: $ff
    or $f8                                        ; $4689: $f6 $f8
    inc b                                         ; $468b: $04
    jr nz, jr_001_4684                            ; $468c: $20 $f6

    nop                                           ; $468e: $00
    ld b, $00                                     ; $468f: $06 $00
    cp $f8                                        ; $4691: $fe $f8
    dec d                                         ; $4693: $15
    nop                                           ; $4694: $00
    cp $00                                        ; $4695: $fe $00
    ld d, $00                                     ; $4697: $16 $00
    inc bc                                        ; $4699: $03
    di                                            ; $469a: $f3
    add hl, bc                                    ; $469b: $09
    jr nz, jr_001_46a2                            ; $469c: $20 $04

    ld hl, sp+$7a                                 ; $469e: $f8 $7a
    jr nz, jr_001_46a6                            ; $46a0: $20 $04

jr_001_46a2:
    nop                                           ; $46a2: $00
    ld a, c                                       ; $46a3: $79
    jr nz, jr_001_46b2                            ; $46a4: $20 $0c

jr_001_46a6:
    ld hl, sp+$78                                 ; $46a6: $f8 $78
    jr nz, jr_001_46b6                            ; $46a8: $20 $0c

    nop                                           ; $46aa: $00
    ld [hl], a                                    ; $46ab: $77
    jr nz, jr_001_46ba                            ; $46ac: $20 $0c

    ld [$2076], sp                                ; $46ae: $08 $76 $20
    rst $38                                       ; $46b1: $ff

jr_001_46b2:
    db $f4                                        ; $46b2: $f4
    ld hl, sp+$70                                 ; $46b3: $f8 $70
    nop                                           ; $46b5: $00

jr_001_46b6:
    db $f4                                        ; $46b6: $f4
    nop                                           ; $46b7: $00
    ld [hl], c                                    ; $46b8: $71
    nop                                           ; $46b9: $00

jr_001_46ba:
    db $fc                                        ; $46ba: $fc
    ld hl, sp+$72                                 ; $46bb: $f8 $72
    nop                                           ; $46bd: $00
    db $fc                                        ; $46be: $fc
    nop                                           ; $46bf: $00
    ld [hl], e                                    ; $46c0: $73
    nop                                           ; $46c1: $00
    inc b                                         ; $46c2: $04
    ldh a, [rVBK]                                 ; $46c3: $f0 $4f
    nop                                           ; $46c5: $00
    inc b                                         ; $46c6: $04
    ld hl, sp+$74                                 ; $46c7: $f8 $74
    nop                                           ; $46c9: $00
    inc b                                         ; $46ca: $04
    nop                                           ; $46cb: $00
    ld [hl], l                                    ; $46cc: $75
    nop                                           ; $46cd: $00
    inc c                                         ; $46ce: $0c
    ldh a, [rOCPD]                                ; $46cf: $f0 $6b
    nop                                           ; $46d1: $00
    inc c                                         ; $46d2: $0c
    ld hl, sp+$6c                                 ; $46d3: $f8 $6c
    nop                                           ; $46d5: $00
    inc c                                         ; $46d6: $0c
    nop                                           ; $46d7: $00
    inc a                                         ; $46d8: $3c
    nop                                           ; $46d9: $00
    rst $38                                       ; $46da: $ff
    db $f4                                        ; $46db: $f4
    ld hl, sp+$71                                 ; $46dc: $f8 $71
    jr nz, @-$0a                                  ; $46de: $20 $f4

jr_001_46e0:
    nop                                           ; $46e0: $00
    ld [hl], b                                    ; $46e1: $70
    jr nz, jr_001_46e0                            ; $46e2: $20 $fc

jr_001_46e4:
    ld hl, sp+$73                                 ; $46e4: $f8 $73
    jr nz, jr_001_46e4                            ; $46e6: $20 $fc

    nop                                           ; $46e8: $00
    ld [hl], d                                    ; $46e9: $72
    jr nz, jr_001_46f0                            ; $46ea: $20 $04

    ld hl, sp+$65                                 ; $46ec: $f8 $65
    jr nz, jr_001_46f4                            ; $46ee: $20 $04

jr_001_46f0:
    nop                                           ; $46f0: $00
    ld [hl], h                                    ; $46f1: $74
    jr nz, jr_001_46f8                            ; $46f2: $20 $04

jr_001_46f4:
    ld [$204f], sp                                ; $46f4: $08 $4f $20
    inc c                                         ; $46f7: $0c

jr_001_46f8:
    ld hl, sp+$3c                                 ; $46f8: $f8 $3c
    jr nz, @+$0e                                  ; $46fa: $20 $0c

    nop                                           ; $46fc: $00
    ld l, h                                       ; $46fd: $6c
    jr nz, jr_001_470c                            ; $46fe: $20 $0c

    ld [$206b], sp                                ; $4700: $08 $6b $20
    rst $38                                       ; $4703: $ff
    and $fe                                       ; $4704: $e6 $fe
    ld [$ec00], sp                                ; $4706: $08 $00 $ec
    ld hl, sp+$17                                 ; $4709: $f8 $17
    nop                                           ; $470b: $00

jr_001_470c:
    db $ec                                        ; $470c: $ec
    nop                                           ; $470d: $00
    jr jr_001_4710                                ; $470e: $18 $00

jr_001_4710:
    db $f4                                        ; $4710: $f4
    ld hl, sp+$27                                 ; $4711: $f8 $27
    nop                                           ; $4713: $00
    db $f4                                        ; $4714: $f4
    nop                                           ; $4715: $00
    jr z, jr_001_4718                             ; $4716: $28 $00

jr_001_4718:
    db $fc                                        ; $4718: $fc
    ei                                            ; $4719: $fb
    ld a, [hl+]                                   ; $471a: $2a
    nop                                           ; $471b: $00
    db $fc                                        ; $471c: $fc
    inc bc                                        ; $471d: $03
    dec hl                                        ; $471e: $2b
    nop                                           ; $471f: $00
    inc b                                         ; $4720: $04
    di                                            ; $4721: $f3
    add hl, sp                                    ; $4722: $39
    nop                                           ; $4723: $00
    inc b                                         ; $4724: $04
    ei                                            ; $4725: $fb
    ld a, [hl-]                                   ; $4726: $3a
    nop                                           ; $4727: $00
    inc b                                         ; $4728: $04
    inc bc                                        ; $4729: $03
    dec sp                                        ; $472a: $3b
    nop                                           ; $472b: $00
    inc c                                         ; $472c: $0c
    di                                            ; $472d: $f3
    ld c, c                                       ; $472e: $49
    nop                                           ; $472f: $00
    inc c                                         ; $4730: $0c
    ei                                            ; $4731: $fb
    ld c, d                                       ; $4732: $4a
    nop                                           ; $4733: $00
    rst $38                                       ; $4734: $ff
    rst $20                                       ; $4735: $e7
    cp $08                                        ; $4736: $fe $08
    nop                                           ; $4738: $00
    db $ed                                        ; $4739: $ed
    ld hl, sp+$17                                 ; $473a: $f8 $17
    nop                                           ; $473c: $00
    db $ed                                        ; $473d: $ed
    nop                                           ; $473e: $00
    jr jr_001_4741                                ; $473f: $18 $00

jr_001_4741:
    push af                                       ; $4741: $f5
    ld hl, sp+$27                                 ; $4742: $f8 $27
    nop                                           ; $4744: $00
    push af                                       ; $4745: $f5
    nop                                           ; $4746: $00
    jr z, jr_001_4749                             ; $4747: $28 $00

jr_001_4749:
    db $fc                                        ; $4749: $fc
    db $eb                                        ; $474a: $eb
    ld l, $00                                     ; $474b: $2e $00
    db $fc                                        ; $474d: $fc
    di                                            ; $474e: $f3
    cpl                                           ; $474f: $2f
    nop                                           ; $4750: $00
    db $fc                                        ; $4751: $fc
    ei                                            ; $4752: $fb
    ld c, [hl]                                    ; $4753: $4e
    nop                                           ; $4754: $00
    inc b                                         ; $4755: $04
    db $eb                                        ; $4756: $eb
    ld a, $00                                     ; $4757: $3e $00
    inc b                                         ; $4759: $04
    di                                            ; $475a: $f3
    ccf                                           ; $475b: $3f
    nop                                           ; $475c: $00
    inc b                                         ; $475d: $04
    ei                                            ; $475e: $fb
    ld e, [hl]                                    ; $475f: $5e
    nop                                           ; $4760: $00
    inc b                                         ; $4761: $04
    inc bc                                        ; $4762: $03
    ld e, a                                       ; $4763: $5f
    nop                                           ; $4764: $00
    inc c                                         ; $4765: $0c
    ei                                            ; $4766: $fb
    ld l, [hl]                                    ; $4767: $6e
    nop                                           ; $4768: $00
    inc c                                         ; $4769: $0c
    inc bc                                        ; $476a: $03
    ld l, a                                       ; $476b: $6f
    nop                                           ; $476c: $00
    rst $38                                       ; $476d: $ff
    and $fe                                       ; $476e: $e6 $fe
    ld [$ec00], sp                                ; $4770: $08 $00 $ec
    ld hl, sp+$17                                 ; $4773: $f8 $17
    nop                                           ; $4775: $00
    db $ec                                        ; $4776: $ec
    nop                                           ; $4777: $00
    jr jr_001_477a                                ; $4778: $18 $00

jr_001_477a:
    db $f4                                        ; $477a: $f4
    ld hl, sp+$27                                 ; $477b: $f8 $27
    nop                                           ; $477d: $00
    db $f4                                        ; $477e: $f4
    nop                                           ; $477f: $00
    jr z, jr_001_4782                             ; $4780: $28 $00

jr_001_4782:
    db $fc                                        ; $4782: $fc
    ei                                            ; $4783: $fb
    dec l                                         ; $4784: $2d
    nop                                           ; $4785: $00
    inc b                                         ; $4786: $04
    ei                                            ; $4787: $fb
    dec a                                         ; $4788: $3d
    nop                                           ; $4789: $00
    inc c                                         ; $478a: $0c
    di                                            ; $478b: $f3
    ld c, h                                       ; $478c: $4c
    nop                                           ; $478d: $00
    inc c                                         ; $478e: $0c
    ei                                            ; $478f: $fb
    ld c, l                                       ; $4790: $4d
    nop                                           ; $4791: $00
    rst $38                                       ; $4792: $ff
    and $fa                                       ; $4793: $e6 $fa
    ld [$ec00], sp                                ; $4795: $08 $00 $ec
    ld hl, sp+$47                                 ; $4798: $f8 $47
    nop                                           ; $479a: $00
    db $ec                                        ; $479b: $ec
    nop                                           ; $479c: $00
    ld c, b                                       ; $479d: $48
    nop                                           ; $479e: $00
    db $f4                                        ; $479f: $f4
    ld hl, sp+$57                                 ; $47a0: $f8 $57
    nop                                           ; $47a2: $00
    db $f4                                        ; $47a3: $f4
    nop                                           ; $47a4: $00
    ld e, b                                       ; $47a5: $58
    nop                                           ; $47a6: $00
    db $fc                                        ; $47a7: $fc

jr_001_47a8:
    push af                                       ; $47a8: $f5
    dec hl                                        ; $47a9: $2b
    jr nz, jr_001_47a8                            ; $47aa: $20 $fc

    db $fd                                        ; $47ac: $fd
    ld a, [hl+]                                   ; $47ad: $2a
    jr nz, jr_001_47b4                            ; $47ae: $20 $04

    push af                                       ; $47b0: $f5
    dec sp                                        ; $47b1: $3b
    jr nz, jr_001_47b8                            ; $47b2: $20 $04

jr_001_47b4:
    db $fd                                        ; $47b4: $fd
    ld a, [hl-]                                   ; $47b5: $3a
    jr nz, jr_001_47bc                            ; $47b6: $20 $04

jr_001_47b8:
    dec b                                         ; $47b8: $05
    add hl, sp                                    ; $47b9: $39
    jr nz, jr_001_47c8                            ; $47ba: $20 $0c

jr_001_47bc:
    db $fd                                        ; $47bc: $fd
    ld c, d                                       ; $47bd: $4a
    jr nz, jr_001_47cc                            ; $47be: $20 $0c

    dec b                                         ; $47c0: $05
    ld c, c                                       ; $47c1: $49
    jr nz, @+$01                                  ; $47c2: $20 $ff

    rst $20                                       ; $47c4: $e7
    ld a, [$0008]                                 ; $47c5: $fa $08 $00

jr_001_47c8:
    db $ed                                        ; $47c8: $ed
    ld hl, sp+$47                                 ; $47c9: $f8 $47
    nop                                           ; $47cb: $00

jr_001_47cc:
    db $ed                                        ; $47cc: $ed
    nop                                           ; $47cd: $00
    ld c, b                                       ; $47ce: $48
    nop                                           ; $47cf: $00
    push af                                       ; $47d0: $f5
    ld hl, sp+$57                                 ; $47d1: $f8 $57
    nop                                           ; $47d3: $00
    push af                                       ; $47d4: $f5
    nop                                           ; $47d5: $00
    ld e, b                                       ; $47d6: $58
    nop                                           ; $47d7: $00
    db $fc                                        ; $47d8: $fc

jr_001_47d9:
    db $fd                                        ; $47d9: $fd
    ld c, [hl]                                    ; $47da: $4e
    jr nz, jr_001_47d9                            ; $47db: $20 $fc

jr_001_47dd:
    dec b                                         ; $47dd: $05
    cpl                                           ; $47de: $2f
    jr nz, jr_001_47dd                            ; $47df: $20 $fc

    dec c                                         ; $47e1: $0d
    ld l, $20                                     ; $47e2: $2e $20
    inc b                                         ; $47e4: $04
    push af                                       ; $47e5: $f5
    ld e, a                                       ; $47e6: $5f
    jr nz, jr_001_47ed                            ; $47e7: $20 $04

    db $fd                                        ; $47e9: $fd
    ld e, [hl]                                    ; $47ea: $5e
    jr nz, jr_001_47f1                            ; $47eb: $20 $04

jr_001_47ed:
    dec b                                         ; $47ed: $05
    ccf                                           ; $47ee: $3f
    jr nz, jr_001_47f5                            ; $47ef: $20 $04

jr_001_47f1:
    dec c                                         ; $47f1: $0d
    ld a, $20                                     ; $47f2: $3e $20
    inc c                                         ; $47f4: $0c

jr_001_47f5:
    push af                                       ; $47f5: $f5
    ld l, a                                       ; $47f6: $6f
    jr nz, jr_001_4805                            ; $47f7: $20 $0c

    db $fd                                        ; $47f9: $fd
    ld l, [hl]                                    ; $47fa: $6e
    jr nz, @+$01                                  ; $47fb: $20 $ff

    and $fa                                       ; $47fd: $e6 $fa
    ld [$ec00], sp                                ; $47ff: $08 $00 $ec
    ld hl, sp+$47                                 ; $4802: $f8 $47
    nop                                           ; $4804: $00

jr_001_4805:
    db $ec                                        ; $4805: $ec
    nop                                           ; $4806: $00

Call_001_4807:
    ld c, b                                       ; $4807: $48
    nop                                           ; $4808: $00
    db $f4                                        ; $4809: $f4
    ld hl, sp+$57                                 ; $480a: $f8 $57
    nop                                           ; $480c: $00
    db $f4                                        ; $480d: $f4
    nop                                           ; $480e: $00
    ld e, b                                       ; $480f: $58
    nop                                           ; $4810: $00
    db $fc                                        ; $4811: $fc
    db $fd                                        ; $4812: $fd
    dec l                                         ; $4813: $2d
    jr nz, jr_001_481a                            ; $4814: $20 $04

    db $fd                                        ; $4816: $fd
    dec a                                         ; $4817: $3d
    jr nz, jr_001_4826                            ; $4818: $20 $0c

jr_001_481a:
    db $fd                                        ; $481a: $fd
    ld c, l                                       ; $481b: $4d
    jr nz, jr_001_482a                            ; $481c: $20 $0c

    dec b                                         ; $481e: $05
    ld c, h                                       ; $481f: $4c
    jr nz, @+$01                                  ; $4820: $20 $ff

    db $fc                                        ; $4822: $fc
    db $fc                                        ; $4823: $fc
    adc [hl]                                      ; $4824: $8e
    nop                                           ; $4825: $00

jr_001_4826:
    rst $38                                       ; $4826: $ff
    db $f4                                        ; $4827: $f4
    db $f4                                        ; $4828: $f4
    adc e                                         ; $4829: $8b

jr_001_482a:
    nop                                           ; $482a: $00
    db $f4                                        ; $482b: $f4
    db $fc                                        ; $482c: $fc
    adc h                                         ; $482d: $8c
    nop                                           ; $482e: $00
    db $f4                                        ; $482f: $f4

jr_001_4830:
    inc b                                         ; $4830: $04
    adc e                                         ; $4831: $8b
    jr nz, jr_001_4830                            ; $4832: $20 $fc

    db $f4                                        ; $4834: $f4
    adc l                                         ; $4835: $8d
    nop                                           ; $4836: $00
    db $fc                                        ; $4837: $fc
    inc b                                         ; $4838: $04
    adc l                                         ; $4839: $8d
    jr nz, jr_001_4840                            ; $483a: $20 $04

    db $f4                                        ; $483c: $f4
    adc e                                         ; $483d: $8b
    ld b, b                                       ; $483e: $40
    inc b                                         ; $483f: $04

jr_001_4840:
    db $fc                                        ; $4840: $fc
    adc h                                         ; $4841: $8c
    ld b, b                                       ; $4842: $40
    inc b                                         ; $4843: $04
    inc b                                         ; $4844: $04
    adc e                                         ; $4845: $8b
    ld h, b                                       ; $4846: $60
    rst $38                                       ; $4847: $ff
    ld hl, sp-$08                                 ; $4848: $f8 $f8
    add h                                         ; $484a: $84
    nop                                           ; $484b: $00
    ld hl, sp+$00                                 ; $484c: $f8 $00
    add h                                         ; $484e: $84
    jr nz, jr_001_4851                            ; $484f: $20 $00

jr_001_4851:
    ld hl, sp-$7c                                 ; $4851: $f8 $84
    ld b, b                                       ; $4853: $40
    nop                                           ; $4854: $00
    nop                                           ; $4855: $00

jr_001_4856:
    add h                                         ; $4856: $84
    ld h, b                                       ; $4857: $60
    rst $38                                       ; $4858: $ff
    ldh a, [$f0]                                  ; $4859: $f0 $f0
    add b                                         ; $485b: $80
    nop                                           ; $485c: $00
    ldh a, [$f8]                                  ; $485d: $f0 $f8
    add c                                         ; $485f: $81
    nop                                           ; $4860: $00
    ldh a, [rP1]                                  ; $4861: $f0 $00
    add c                                         ; $4863: $81
    jr nz, jr_001_4856                            ; $4864: $20 $f0

    ld [$2080], sp                                ; $4866: $08 $80 $20
    ld hl, sp-$10                                 ; $4869: $f8 $f0
    add d                                         ; $486b: $82
    nop                                           ; $486c: $00
    ld hl, sp-$08                                 ; $486d: $f8 $f8
    add e                                         ; $486f: $83
    nop                                           ; $4870: $00
    ld hl, sp+$00                                 ; $4871: $f8 $00
    add e                                         ; $4873: $83
    jr nz, @-$06                                  ; $4874: $20 $f8

    ld [$2082], sp                                ; $4876: $08 $82 $20
    nop                                           ; $4879: $00
    ldh a, [$82]                                  ; $487a: $f0 $82
    ld b, b                                       ; $487c: $40
    nop                                           ; $487d: $00
    ld hl, sp-$7d                                 ; $487e: $f8 $83
    ld b, b                                       ; $4880: $40
    nop                                           ; $4881: $00
    nop                                           ; $4882: $00
    add e                                         ; $4883: $83
    ld h, b                                       ; $4884: $60
    nop                                           ; $4885: $00
    ld [$6082], sp                                ; $4886: $08 $82 $60
    ld [$80f0], sp                                ; $4889: $08 $f0 $80
    ld b, b                                       ; $488c: $40
    ld [$81f8], sp                                ; $488d: $08 $f8 $81
    ld b, b                                       ; $4890: $40
    ld [$8100], sp                                ; $4891: $08 $00 $81
    ld h, b                                       ; $4894: $60
    ld [$8008], sp                                ; $4895: $08 $08 $80
    ld h, b                                       ; $4898: $60
    rst $38                                       ; $4899: $ff
    db $fc                                        ; $489a: $fc
    db $fc                                        ; $489b: $fc
    sub b                                         ; $489c: $90
    nop                                           ; $489d: $00
    rst $38                                       ; $489e: $ff
    db $fc                                        ; $489f: $fc
    db $fc                                        ; $48a0: $fc
    sub c                                         ; $48a1: $91
    nop                                           ; $48a2: $00
    rst $38                                       ; $48a3: $ff
    inc b                                         ; $48a4: $04
    ld hl, sp+$05                                 ; $48a5: $f8 $05
    nop                                           ; $48a7: $00
    inc b                                         ; $48a8: $04
    nop                                           ; $48a9: $00
    rlca                                          ; $48aa: $07
    nop                                           ; $48ab: $00
    inc c                                         ; $48ac: $0c
    ld hl, sp+$33                                 ; $48ad: $f8 $33
    nop                                           ; $48af: $00
    inc c                                         ; $48b0: $0c
    nop                                           ; $48b1: $00
    add hl, hl                                    ; $48b2: $29
    nop                                           ; $48b3: $00
    rst $38                                       ; $48b4: $ff
    inc bc                                        ; $48b5: $03
    ld hl, sp+$07                                 ; $48b6: $f8 $07
    jr nz, jr_001_48bd                            ; $48b8: $20 $03

    nop                                           ; $48ba: $00
    add hl, hl                                    ; $48bb: $29
    ld b, b                                       ; $48bc: $40

jr_001_48bd:
    dec bc                                        ; $48bd: $0b
    ld hl, sp+$05                                 ; $48be: $f8 $05
    ld b, b                                       ; $48c0: $40
    dec bc                                        ; $48c1: $0b
    nop                                           ; $48c2: $00
    inc sp                                        ; $48c3: $33
    jr nz, @+$01                                  ; $48c4: $20 $ff

    inc b                                         ; $48c6: $04
    ld hl, sp+$29                                 ; $48c7: $f8 $29
    ld h, b                                       ; $48c9: $60
    inc b                                         ; $48ca: $04
    nop                                           ; $48cb: $00
    inc sp                                        ; $48cc: $33
    ld h, b                                       ; $48cd: $60
    inc c                                         ; $48ce: $0c
    ld hl, sp+$07                                 ; $48cf: $f8 $07
    ld h, b                                       ; $48d1: $60
    inc c                                         ; $48d2: $0c
    nop                                           ; $48d3: $00
    dec b                                         ; $48d4: $05
    ld h, b                                       ; $48d5: $60
    rst $38                                       ; $48d6: $ff
    inc bc                                        ; $48d7: $03
    ld hl, sp+$33                                 ; $48d8: $f8 $33
    ld b, b                                       ; $48da: $40
    inc bc                                        ; $48db: $03
    nop                                           ; $48dc: $00
    dec b                                         ; $48dd: $05
    jr nz, jr_001_48eb                            ; $48de: $20 $0b

    ld hl, sp+$29                                 ; $48e0: $f8 $29
    jr nz, jr_001_48ef                            ; $48e2: $20 $0b

    nop                                           ; $48e4: $00
    rlca                                          ; $48e5: $07
    ld b, b                                       ; $48e6: $40
    rst $38                                       ; $48e7: $ff
    inc b                                         ; $48e8: $04
    ld hl, sp+$07                                 ; $48e9: $f8 $07

jr_001_48eb:
    jr nz, jr_001_48f1                            ; $48eb: $20 $04

    nop                                           ; $48ed: $00
    dec b                                         ; $48ee: $05

jr_001_48ef:
    jr nz, jr_001_48fd                            ; $48ef: $20 $0c

jr_001_48f1:
    ld hl, sp+$29                                 ; $48f1: $f8 $29
    jr nz, jr_001_4901                            ; $48f3: $20 $0c

    nop                                           ; $48f5: $00
    inc sp                                        ; $48f6: $33
    jr nz, @+$01                                  ; $48f7: $20 $ff

    inc bc                                        ; $48f9: $03
    ld hl, sp+$29                                 ; $48fa: $f8 $29
    ld h, b                                       ; $48fc: $60

jr_001_48fd:
    inc bc                                        ; $48fd: $03
    nop                                           ; $48fe: $00
    rlca                                          ; $48ff: $07
    nop                                           ; $4900: $00

jr_001_4901:
    dec bc                                        ; $4901: $0b
    ld hl, sp+$33                                 ; $4902: $f8 $33
    nop                                           ; $4904: $00
    dec bc                                        ; $4905: $0b
    nop                                           ; $4906: $00
    dec b                                         ; $4907: $05
    ld h, b                                       ; $4908: $60
    rst $38                                       ; $4909: $ff
    inc b                                         ; $490a: $04
    ld hl, sp+$33                                 ; $490b: $f8 $33
    ld b, b                                       ; $490d: $40
    inc b                                         ; $490e: $04
    nop                                           ; $490f: $00
    add hl, hl                                    ; $4910: $29
    ld b, b                                       ; $4911: $40
    inc c                                         ; $4912: $0c
    ld hl, sp+$05                                 ; $4913: $f8 $05
    ld b, b                                       ; $4915: $40
    inc c                                         ; $4916: $0c
    nop                                           ; $4917: $00
    rlca                                          ; $4918: $07
    ld b, b                                       ; $4919: $40
    rst $38                                       ; $491a: $ff
    inc bc                                        ; $491b: $03
    ld hl, sp+$05                                 ; $491c: $f8 $05
    nop                                           ; $491e: $00
    inc bc                                        ; $491f: $03
    nop                                           ; $4920: $00
    inc sp                                        ; $4921: $33
    ld h, b                                       ; $4922: $60
    dec bc                                        ; $4923: $0b
    ld hl, sp+$07                                 ; $4924: $f8 $07
    ld h, b                                       ; $4926: $60
    dec bc                                        ; $4927: $0b
    nop                                           ; $4928: $00
    add hl, hl                                    ; $4929: $29
    nop                                           ; $492a: $00
    rst $38                                       ; $492b: $ff
    nop                                           ; $492c: $00
    nop                                           ; $492d: $00
    sbc d                                         ; $492e: $9a
    nop                                           ; $492f: $00
    nop                                           ; $4930: $00
    ld [$209a], sp                                ; $4931: $08 $9a $20
    rst $38                                       ; $4934: $ff
    nop                                           ; $4935: $00
    nop                                           ; $4936: $00
    sbc e                                         ; $4937: $9b
    nop                                           ; $4938: $00
    nop                                           ; $4939: $00
    ld [$209b], sp                                ; $493a: $08 $9b $20
    rst $38                                       ; $493d: $ff
    ld a, [$c3ca]                                 ; $493e: $fa $ca $c3
    and a                                         ; $4941: $a7
    ret nz                                        ; $4942: $c0

    ld a, [$d06c]                                 ; $4943: $fa $6c $d0
    and a                                         ; $4946: $a7
    ret nz                                        ; $4947: $c0

    ld a, [$d06d]                                 ; $4948: $fa $6d $d0
    and a                                         ; $494b: $a7
    ret nz                                        ; $494c: $c0

    ld hl, $ffb7                                  ; $494d: $21 $b7 $ff
    ld a, $af                                     ; $4950: $3e $af
    ld [hl+], a                                   ; $4952: $22
    ld [hl+], a                                   ; $4953: $22
    ld [hl+], a                                   ; $4954: $22
    ld [hl+], a                                   ; $4955: $22
    ld [hl], a                                    ; $4956: $77
    ld a, [$d050]                                 ; $4957: $fa $50 $d0
    and a                                         ; $495a: $a7
    jr z, jr_001_4979                             ; $495b: $28 $1c

    ld b, a                                       ; $495d: $47
    ld hl, $ffb7                                  ; $495e: $21 $b7 $ff
    ld a, $9c                                     ; $4961: $3e $9c

jr_001_4963:
    ld [hl+], a                                   ; $4963: $22
    dec b                                         ; $4964: $05
    jr nz, jr_001_4963                            ; $4965: $20 $fc

    ld a, [$d085]                                 ; $4967: $fa $85 $d0
    and a                                         ; $496a: $a7
    jr z, jr_001_497d                             ; $496b: $28 $10

    ld b, a                                       ; $496d: $47
    ld hl, $ffb7                                  ; $496e: $21 $b7 $ff
    ld a, $9d                                     ; $4971: $3e $9d

jr_001_4973:
    ld [hl+], a                                   ; $4973: $22
    dec b                                         ; $4974: $05
    jr nz, jr_001_4973                            ; $4975: $20 $fc

    jr jr_001_497d                                ; $4977: $18 $04

jr_001_4979:
    ld a, $aa                                     ; $4979: $3e $aa
    ldh [$b7], a                                  ; $497b: $e0 $b7

jr_001_497d:
    ld hl, $9be0                                  ; $497d: $21 $e0 $9b
    ld a, [$d08b]                                 ; $4980: $fa $8b $d0
    cp $11                                        ; $4983: $fe $11
    jr z, jr_001_498e                             ; $4985: $28 $07

    ld a, $07                                     ; $4987: $3e $07
    ldh [rWX], a                                  ; $4989: $e0 $4b
    ld hl, $9c00                                  ; $498b: $21 $00 $9c

jr_001_498e:
    ldh a, [$bb]                                  ; $498e: $f0 $bb
    ld [hl+], a                                   ; $4990: $22
    ldh a, [$ba]                                  ; $4991: $f0 $ba
    ld [hl+], a                                   ; $4993: $22
    ldh a, [$b9]                                  ; $4994: $f0 $b9
    ld [hl+], a                                   ; $4996: $22
    ldh a, [$b8]                                  ; $4997: $f0 $b8
    ld [hl+], a                                   ; $4999: $22
    ldh a, [$b7]                                  ; $499a: $f0 $b7
    ld [hl+], a                                   ; $499c: $22
    ld a, $9e                                     ; $499d: $3e $9e
    ld [hl+], a                                   ; $499f: $22
    ld a, [$d084]                                 ; $49a0: $fa $84 $d0
    and $f0                                       ; $49a3: $e6 $f0
    swap a                                        ; $49a5: $cb $37
    add $a0                                       ; $49a7: $c6 $a0
    ld [hl+], a                                   ; $49a9: $22
    ld a, [$d084]                                 ; $49aa: $fa $84 $d0
    and $0f                                       ; $49ad: $e6 $0f
    add $a0                                       ; $49af: $c6 $a0
    ld [hl+], a                                   ; $49b1: $22
    inc hl                                        ; $49b2: $23
    inc hl                                        ; $49b3: $23
    inc hl                                        ; $49b4: $23
    ld a, [$d087]                                 ; $49b5: $fa $87 $d0
    and $0f                                       ; $49b8: $e6 $0f
    add $a0                                       ; $49ba: $c6 $a0
    ld [hl+], a                                   ; $49bc: $22
    ld a, [$d086]                                 ; $49bd: $fa $86 $d0
    and $f0                                       ; $49c0: $e6 $f0
    swap a                                        ; $49c2: $cb $37
    add $a0                                       ; $49c4: $c6 $a0
    ld [hl+], a                                   ; $49c6: $22
    ld a, [$d086]                                 ; $49c7: $fa $86 $d0
    and $0f                                       ; $49ca: $e6 $0f
    add $a0                                       ; $49cc: $c6 $a0
    ld [hl+], a                                   ; $49ce: $22
    inc hl                                        ; $49cf: $23
    inc hl                                        ; $49d0: $23
    inc hl                                        ; $49d1: $23
    inc hl                                        ; $49d2: $23
    ldh a, [$9b]                                  ; $49d3: $f0 $9b
    cp $08                                        ; $49d5: $fe $08
    jr z, jr_001_4a0f                             ; $49d7: $28 $36

    ld a, [$d096]                                 ; $49d9: $fa $96 $d0
    and a                                         ; $49dc: $a7
    jr nz, jr_001_49f2                            ; $49dd: $20 $13

    ld a, [$d09a]                                 ; $49df: $fa $9a $d0
    and $f0                                       ; $49e2: $e6 $f0
    swap a                                        ; $49e4: $cb $37
    add $a0                                       ; $49e6: $c6 $a0
    ld [hl+], a                                   ; $49e8: $22
    ld a, [$d09a]                                 ; $49e9: $fa $9a $d0
    and $0f                                       ; $49ec: $e6 $0f
    add $a0                                       ; $49ee: $c6 $a0
    ld [hl], a                                    ; $49f0: $77
    ret                                           ; $49f1: $c9


jr_001_49f2:
    dec a                                         ; $49f2: $3d
    ld [$d096], a                                 ; $49f3: $ea $96 $d0
    cp $80                                        ; $49f6: $fe $80
    ret nc                                        ; $49f8: $d0

    ldh a, [rDIV]                                 ; $49f9: $f0 $04
    add $10                                       ; $49fb: $c6 $10
    daa                                           ; $49fd: $27
    and $f0                                       ; $49fe: $e6 $f0
    swap a                                        ; $4a00: $cb $37
    add $a0                                       ; $4a02: $c6 $a0
    ld [hl+], a                                   ; $4a04: $22
    ldh a, [rDIV]                                 ; $4a05: $f0 $04
    inc a                                         ; $4a07: $3c
    daa                                           ; $4a08: $27
    and $0f                                       ; $4a09: $e6 $0f
    add $a0                                       ; $4a0b: $c6 $a0
    ld [hl], a                                    ; $4a0d: $77
    ret                                           ; $4a0e: $c9


jr_001_4a0f:
    ld a, [$d0a7]                                 ; $4a0f: $fa $a7 $d0
    cp $ff                                        ; $4a12: $fe $ff
    jr z, jr_001_4a26                             ; $4a14: $28 $10

    and $f0                                       ; $4a16: $e6 $f0
    swap a                                        ; $4a18: $cb $37
    add $a0                                       ; $4a1a: $c6 $a0
    ld [hl+], a                                   ; $4a1c: $22
    ld a, [$d0a7]                                 ; $4a1d: $fa $a7 $d0
    and $0f                                       ; $4a20: $e6 $0f
    add $a0                                       ; $4a22: $c6 $a0
    ld [hl], a                                    ; $4a24: $77
    ret                                           ; $4a25: $c9


jr_001_4a26:
    ld a, $9e                                     ; $4a26: $3e $9e
    ld [hl+], a                                   ; $4a28: $22
    ld [hl], a                                    ; $4a29: $77
    ret                                           ; $4a2a: $c9


    ld a, [$d051]                                 ; $4a2b: $fa $51 $d0
    and $0f                                       ; $4a2e: $e6 $0f
    cp $0a                                        ; $4a30: $fe $0a
    jr c, jr_001_4a3e                             ; $4a32: $38 $0a

    ld a, [$d051]                                 ; $4a34: $fa $51 $d0
    and $f0                                       ; $4a37: $e6 $f0
    add $09                                       ; $4a39: $c6 $09
    ld [$d051], a                                 ; $4a3b: $ea $51 $d0

jr_001_4a3e:
    ld a, [$d051]                                 ; $4a3e: $fa $51 $d0
    and $f0                                       ; $4a41: $e6 $f0
    cp $a0                                        ; $4a43: $fe $a0
    jr c, jr_001_4a51                             ; $4a45: $38 $0a

    ld a, [$d051]                                 ; $4a47: $fa $51 $d0
    and $0f                                       ; $4a4a: $e6 $0f
    add $90                                       ; $4a4c: $c6 $90
    ld [$d051], a                                 ; $4a4e: $ea $51 $d0

jr_001_4a51:
    ld a, [$d052]                                 ; $4a51: $fa $52 $d0
    ld b, a                                       ; $4a54: $47
    ld a, [$d085]                                 ; $4a55: $fa $85 $d0
    cp b                                          ; $4a58: $b8
    jr z, jr_001_4a5f                             ; $4a59: $28 $04

    jr nc, jr_001_4a90                            ; $4a5b: $30 $33

    jr jr_001_4a6b                                ; $4a5d: $18 $0c

jr_001_4a5f:
    ld a, [$d051]                                 ; $4a5f: $fa $51 $d0
    ld b, a                                       ; $4a62: $47
    ld a, [$d084]                                 ; $4a63: $fa $84 $d0
    cp b                                          ; $4a66: $b8
    jr z, jr_001_4ab3                             ; $4a67: $28 $4a

    jr nc, jr_001_4a90                            ; $4a69: $30 $25

jr_001_4a6b:
    ld a, [$d084]                                 ; $4a6b: $fa $84 $d0
    add $01                                       ; $4a6e: $c6 $01
    daa                                           ; $4a70: $27
    ld [$d084], a                                 ; $4a71: $ea $84 $d0
    ld a, [$d085]                                 ; $4a74: $fa $85 $d0
    adc $00                                       ; $4a77: $ce $00
    daa                                           ; $4a79: $27
    ld [$d085], a                                 ; $4a7a: $ea $85 $d0
    ld a, [$cec1]                                 ; $4a7d: $fa $c1 $ce
    and a                                         ; $4a80: $a7
    jr nz, jr_001_4ab3                            ; $4a81: $20 $30

    ldh a, [$97]                                  ; $4a83: $f0 $97
    and $03                                       ; $4a85: $e6 $03
    jr nz, jr_001_4ab3                            ; $4a87: $20 $2a

    ld a, $18                                     ; $4a89: $3e $18
    ld [$cec0], a                                 ; $4a8b: $ea $c0 $ce
    jr jr_001_4ab3                                ; $4a8e: $18 $23

jr_001_4a90:
    ld a, [$d084]                                 ; $4a90: $fa $84 $d0
    sub $01                                       ; $4a93: $d6 $01
    daa                                           ; $4a95: $27
    ld [$d084], a                                 ; $4a96: $ea $84 $d0
    ld a, [$d085]                                 ; $4a99: $fa $85 $d0
    sbc $00                                       ; $4a9c: $de $00
    daa                                           ; $4a9e: $27
    ld [$d085], a                                 ; $4a9f: $ea $85 $d0
    ld a, [$cec1]                                 ; $4aa2: $fa $c1 $ce
    and a                                         ; $4aa5: $a7
    jr nz, jr_001_4ab3                            ; $4aa6: $20 $0b

    ldh a, [$97]                                  ; $4aa8: $f0 $97
    and $03                                       ; $4aaa: $e6 $03
    jr nz, jr_001_4ab3                            ; $4aac: $20 $05

    ld a, $18                                     ; $4aae: $3e $18
    ld [$cec0], a                                 ; $4ab0: $ea $c0 $ce

jr_001_4ab3:
    ld a, [$d054]                                 ; $4ab3: $fa $54 $d0
    ld b, a                                       ; $4ab6: $47
    ld a, [$d087]                                 ; $4ab7: $fa $87 $d0
    cp b                                          ; $4aba: $b8
    jr z, jr_001_4ac1                             ; $4abb: $28 $04

    jr nc, jr_001_4ae9                            ; $4abd: $30 $2a

    jr jr_001_4acc                                ; $4abf: $18 $0b

jr_001_4ac1:
    ld a, [$d053]                                 ; $4ac1: $fa $53 $d0
    ld b, a                                       ; $4ac4: $47
    ld a, [$d086]                                 ; $4ac5: $fa $86 $d0
    cp b                                          ; $4ac8: $b8
    ret z                                         ; $4ac9: $c8

    jr nc, jr_001_4ae9                            ; $4aca: $30 $1d

jr_001_4acc:
    ld a, [$d086]                                 ; $4acc: $fa $86 $d0
    add $01                                       ; $4acf: $c6 $01
    daa                                           ; $4ad1: $27
    ld [$d086], a                                 ; $4ad2: $ea $86 $d0
    ld a, [$d087]                                 ; $4ad5: $fa $87 $d0
    adc $00                                       ; $4ad8: $ce $00
    daa                                           ; $4ada: $27
    ld [$d087], a                                 ; $4adb: $ea $87 $d0
    ldh a, [$97]                                  ; $4ade: $f0 $97
    and $03                                       ; $4ae0: $e6 $03
    ret nz                                        ; $4ae2: $c0

    ld a, $0c                                     ; $4ae3: $3e $0c
    ld [$cec0], a                                 ; $4ae5: $ea $c0 $ce
    ret                                           ; $4ae8: $c9


jr_001_4ae9:
    ld a, [$d086]                                 ; $4ae9: $fa $86 $d0
    sub $01                                       ; $4aec: $d6 $01
    daa                                           ; $4aee: $27
    ld [$d086], a                                 ; $4aef: $ea $86 $d0
    ld a, [$d087]                                 ; $4af2: $fa $87 $d0
    sbc $00                                       ; $4af5: $de $00
    daa                                           ; $4af7: $27
    ld [$d087], a                                 ; $4af8: $ea $87 $d0
    ret                                           ; $4afb: $c9


    ldh [$99], a                                  ; $4afc: $e0 $99
    swap a                                        ; $4afe: $cb $37
    and $0f                                       ; $4b00: $e6 $0f
    add $a0                                       ; $4b02: $c6 $a0
    call Call_001_4b11                            ; $4b04: $cd $11 $4b
    ldh a, [$99]                                  ; $4b07: $f0 $99
    and $0f                                       ; $4b09: $e6 $0f
    add $a0                                       ; $4b0b: $c6 $a0
    call Call_001_4b11                            ; $4b0d: $cd $11 $4b
    ret                                           ; $4b10: $c9


Call_001_4b11:
    ldh [$98], a                                  ; $4b11: $e0 $98
    ld h, $c0                                     ; $4b13: $26 $c0
    ldh a, [$8d]                                  ; $4b15: $f0 $8d
    ld l, a                                       ; $4b17: $6f
    ldh a, [$c4]                                  ; $4b18: $f0 $c4
    ld [hl+], a                                   ; $4b1a: $22
    ldh a, [$c5]                                  ; $4b1b: $f0 $c5
    ld [hl+], a                                   ; $4b1d: $22
    add $08                                       ; $4b1e: $c6 $08
    ldh [$c5], a                                  ; $4b20: $e0 $c5
    ldh a, [$98]                                  ; $4b22: $f0 $98
    ld [hl+], a                                   ; $4b24: $22
    ldh a, [$c7]                                  ; $4b25: $f0 $c7
    ld [hl+], a                                   ; $4b27: $22
    ld a, l                                       ; $4b28: $7d
    ldh [$8d], a                                  ; $4b29: $e0 $8d
    ret                                           ; $4b2b: $c9


    ld a, $98                                     ; $4b2c: $3e $98
    ldh [$c4], a                                  ; $4b2e: $e0 $c4
    ld a, [$d08b]                                 ; $4b30: $fa $8b $d0
    cp $11                                        ; $4b33: $fe $11
    jr z, jr_001_4b4b                             ; $4b35: $28 $14

    ld a, [$d07d]                                 ; $4b37: $fa $7d $d0
    and a                                         ; $4b3a: $a7
    jr nz, jr_001_4b47                            ; $4b3b: $20 $0a

    ld a, [$d093]                                 ; $4b3d: $fa $93 $d0
    and a                                         ; $4b40: $a7
    jr z, jr_001_4b4b                             ; $4b41: $28 $08

    cp $0b                                        ; $4b43: $fe $0b
    jr nc, jr_001_4b4b                            ; $4b45: $30 $04

jr_001_4b47:
    ld a, $90                                     ; $4b47: $3e $90
    ldh [$c4], a                                  ; $4b49: $e0 $c4

jr_001_4b4b:
    ld a, $80                                     ; $4b4b: $3e $80
    ldh [$c5], a                                  ; $4b4d: $e0 $c5
    ld a, $01                                     ; $4b4f: $3e $01
    ld [$d057], a                                 ; $4b51: $ea $57 $d0
    ldh a, [$97]                                  ; $4b54: $f0 $97
    and $10                                       ; $4b56: $e6 $10
    swap a                                        ; $4b58: $cb $37
    add $3f                                       ; $4b5a: $c6 $3f
    ldh [$c6], a                                  ; $4b5c: $e0 $c6
    call Call_001_4b62                            ; $4b5e: $cd $62 $4b
    ret                                           ; $4b61: $c9


Call_001_4b62:
    ld a, $01                                     ; $4b62: $3e $01
    ld [$d04e], a                                 ; $4b64: $ea $4e $d0
    ld [$2100], a                                 ; $4b67: $ea $00 $21
    ldh a, [$c6]                                  ; $4b6a: $f0 $c6
    ld d, $00                                     ; $4b6c: $16 $00
    ld e, a                                       ; $4b6e: $5f
    sla e                                         ; $4b6f: $cb $23
    rl d                                          ; $4b71: $cb $12
    ld hl, $4000                                  ; $4b73: $21 $00 $40
    add hl, de                                    ; $4b76: $19
    ld a, [hl+]                                   ; $4b77: $2a
    ld e, a                                       ; $4b78: $5f
    ld a, [hl]                                    ; $4b79: $7e
    ld d, a                                       ; $4b7a: $57
    ld h, $c0                                     ; $4b7b: $26 $c0
    ldh a, [$8d]                                  ; $4b7d: $f0 $8d
    ld l, a                                       ; $4b7f: $6f
    ldh a, [$c4]                                  ; $4b80: $f0 $c4
    ld b, a                                       ; $4b82: $47
    ldh a, [$c5]                                  ; $4b83: $f0 $c5
    ld c, a                                       ; $4b85: $4f

jr_001_4b86:
    ld a, [de]                                    ; $4b86: $1a
    cp $ff                                        ; $4b87: $fe $ff
    jr z, jr_001_4bb2                             ; $4b89: $28 $27

    add b                                         ; $4b8b: $80
    ld [hl+], a                                   ; $4b8c: $22
    inc de                                        ; $4b8d: $13
    ld a, [de]                                    ; $4b8e: $1a
    add c                                         ; $4b8f: $81
    ld [hl+], a                                   ; $4b90: $22
    inc de                                        ; $4b91: $13
    ld a, [de]                                    ; $4b92: $1a
    ld [hl+], a                                   ; $4b93: $22
    inc de                                        ; $4b94: $13
    ldh a, [$c7]                                  ; $4b95: $f0 $c7
    and a                                         ; $4b97: $a7
    jr z, jr_001_4b9f                             ; $4b98: $28 $05

    ld a, [de]                                    ; $4b9a: $1a
    set 4, a                                      ; $4b9b: $cb $e7
    jr jr_001_4ba0                                ; $4b9d: $18 $01

jr_001_4b9f:
    ld a, [de]                                    ; $4b9f: $1a

jr_001_4ba0:
    ld [hl], a                                    ; $4ba0: $77
    ld a, [$d057]                                 ; $4ba1: $fa $57 $d0
    and a                                         ; $4ba4: $a7
    jr nz, jr_001_4bab                            ; $4ba5: $20 $04

    ld a, [hl]                                    ; $4ba7: $7e
    set 7, a                                      ; $4ba8: $cb $ff
    ld [hl], a                                    ; $4baa: $77

jr_001_4bab:
    inc hl                                        ; $4bab: $23
    ld a, l                                       ; $4bac: $7d
    ldh [$8d], a                                  ; $4bad: $e0 $8d
    inc de                                        ; $4baf: $13
    jr jr_001_4b86                                ; $4bb0: $18 $d4

jr_001_4bb2:
    ret                                           ; $4bb2: $c9


    ldh a, [$8d]                                  ; $4bb3: $f0 $8d
    ld b, a                                       ; $4bb5: $47
    ld a, [$d06e]                                 ; $4bb6: $fa $6e $d0
    ld c, a                                       ; $4bb9: $4f
    cp b                                          ; $4bba: $b8
    jr c, jr_001_4bc8                             ; $4bbb: $38 $0b

    ld h, $c0                                     ; $4bbd: $26 $c0
    ldh a, [$8d]                                  ; $4bbf: $f0 $8d
    ld l, a                                       ; $4bc1: $6f

jr_001_4bc2:
    xor a                                         ; $4bc2: $af
    ld [hl+], a                                   ; $4bc3: $22
    ld a, l                                       ; $4bc4: $7d
    cp c                                          ; $4bc5: $b9
    jr c, jr_001_4bc2                             ; $4bc6: $38 $fa

jr_001_4bc8:
    ldh a, [$8d]                                  ; $4bc8: $f0 $8d
    ld [$d06e], a                                 ; $4bca: $ea $6e $d0
    ret                                           ; $4bcd: $c9


    ld hl, $c000                                  ; $4bce: $21 $00 $c0

jr_001_4bd1:
    xor a                                         ; $4bd1: $af
    ld [hl+], a                                   ; $4bd2: $22
    ld a, l                                       ; $4bd3: $7d
    cp $a0                                        ; $4bd4: $fe $a0
    jr c, jr_001_4bd1                             ; $4bd6: $38 $f9

    ret                                           ; $4bd8: $c9


    ld a, [$d04f]                                 ; $4bd9: $fa $4f $d0
    and a                                         ; $4bdc: $a7
    jr z, jr_001_4be8                             ; $4bdd: $28 $09

    dec a                                         ; $4bdf: $3d
    ld [$d04f], a                                 ; $4be0: $ea $4f $d0
    ldh a, [$97]                                  ; $4be3: $f0 $97
    bit 2, a                                      ; $4be5: $cb $57
    ret z                                         ; $4be7: $c8

jr_001_4be8:
    ld a, [$d062]                                 ; $4be8: $fa $62 $d0
    and a                                         ; $4beb: $a7
    jr z, jr_001_4bf3                             ; $4bec: $28 $05

    ldh a, [$97]                                  ; $4bee: $f0 $97
    bit 2, a                                      ; $4bf0: $cb $57
    ret z                                         ; $4bf2: $c8

jr_001_4bf3:
    ld a, [$d020]                                 ; $4bf3: $fa $20 $d0
    bit 7, a                                      ; $4bf6: $cb $7f
    jp nz, Jump_001_4d33                          ; $4bf8: $c2 $33 $4d

    ld b, $01                                     ; $4bfb: $06 $01
    ld a, [$d02b]                                 ; $4bfd: $fa $2b $d0
    and a                                         ; $4c00: $a7
    jr nz, jr_001_4c05                            ; $4c01: $20 $02

    ld b, $02                                     ; $4c03: $06 $02

jr_001_4c05:
    ld a, [$c463]                                 ; $4c05: $fa $63 $c4
    and a                                         ; $4c08: $a7
    jr z, jr_001_4c10                             ; $4c09: $28 $05

    ld a, b                                       ; $4c0b: $78
    ldh [$98], a                                  ; $4c0c: $e0 $98
    jr jr_001_4c19                                ; $4c0e: $18 $09

jr_001_4c10:
    ldh a, [$80]                                  ; $4c10: $f0 $80
    and $f0                                       ; $4c12: $e6 $f0
    swap a                                        ; $4c14: $cb $37
    or b                                          ; $4c16: $b0
    ldh [$98], a                                  ; $4c17: $e0 $98

jr_001_4c19:
    ld a, [$d020]                                 ; $4c19: $fa $20 $d0
    rst $28                                       ; $4c1c: $ef
    ld b, l                                       ; $4c1d: $45
    ld c, l                                       ; $4c1e: $4d
    cp l                                          ; $4c1f: $bd
    ld c, h                                       ; $4c20: $4c
    xor $4c                                       ; $4c21: $ee $4c
    ld [hl], a                                    ; $4c23: $77
    ld c, l                                       ; $4c24: $4d
    ld h, l                                       ; $4c25: $65
    ld c, l                                       ; $4c26: $4d
    sub h                                         ; $4c27: $94
    ld c, h                                       ; $4c28: $4c
    sub h                                         ; $4c29: $94
    ld c, h                                       ; $4c2a: $4c
    cp l                                          ; $4c2b: $bd
    ld c, h                                       ; $4c2c: $4c
    sub h                                         ; $4c2d: $94
    ld c, h                                       ; $4c2e: $4c
    call z, $cc4c                                 ; $4c2f: $cc $4c $cc
    ld c, h                                       ; $4c32: $4c
    ld l, e                                       ; $4c33: $6b
    ld c, h                                       ; $4c34: $4c
    ld l, e                                       ; $4c35: $6b
    ld c, h                                       ; $4c36: $4c
    ld l, e                                       ; $4c37: $6b
    ld c, h                                       ; $4c38: $4c
    ld l, e                                       ; $4c39: $6b
    ld c, h                                       ; $4c3a: $4c
    ld e, c                                       ; $4c3b: $59
    ld c, h                                       ; $4c3c: $4c
    sub h                                         ; $4c3d: $94
    ld c, h                                       ; $4c3e: $4c
    ld e, c                                       ; $4c3f: $59
    ld c, h                                       ; $4c40: $4c
    sub h                                         ; $4c41: $94
    ld c, h                                       ; $4c42: $4c
    inc sp                                        ; $4c43: $33
    ld c, l                                       ; $4c44: $4d
    inc sp                                        ; $4c45: $33
    ld c, l                                       ; $4c46: $4d
    inc sp                                        ; $4c47: $33
    ld c, l                                       ; $4c48: $4d
    inc sp                                        ; $4c49: $33
    ld c, l                                       ; $4c4a: $4d
    inc sp                                        ; $4c4b: $33
    ld c, l                                       ; $4c4c: $4d
    sub h                                         ; $4c4d: $94
    ld c, h                                       ; $4c4e: $4c
    sub h                                         ; $4c4f: $94
    ld c, h                                       ; $4c50: $4c
    sub h                                         ; $4c51: $94
    ld c, h                                       ; $4c52: $4c
    sub h                                         ; $4c53: $94
    ld c, h                                       ; $4c54: $4c
    sub h                                         ; $4c55: $94
    ld c, h                                       ; $4c56: $4c
    sub h                                         ; $4c57: $94
    ld c, h                                       ; $4c58: $4c
    ld d, $00                                     ; $4c59: $16 $00
    ld a, [$d02b]                                 ; $4c5b: $fa $2b $d0
    ld e, a                                       ; $4c5e: $5f
    ld hl, $4c69                                  ; $4c5f: $21 $69 $4c
    add hl, de                                    ; $4c62: $19
    ld a, [hl]                                    ; $4c63: $7e
    ldh [$c6], a                                  ; $4c64: $e0 $c6
    jp Jump_001_4ddf                              ; $4c66: $c3 $df $4d


    ld d, $09                                     ; $4c69: $16 $09
    ld a, [$d02b]                                 ; $4c6b: $fa $2b $d0
    and $01                                       ; $4c6e: $e6 $01
    sla a                                         ; $4c70: $cb $27
    sla a                                         ; $4c72: $cb $27
    ld b, a                                       ; $4c74: $47
    ld a, [$d072]                                 ; $4c75: $fa $72 $d0
    and $0c                                       ; $4c78: $e6 $0c
    srl a                                         ; $4c7a: $cb $3f
    srl a                                         ; $4c7c: $cb $3f
    add b                                         ; $4c7e: $80
    ld e, a                                       ; $4c7f: $5f
    ld d, $00                                     ; $4c80: $16 $00
    ld hl, $4c8c                                  ; $4c82: $21 $8c $4c
    add hl, de                                    ; $4c85: $19
    ld a, [hl]                                    ; $4c86: $7e
    ldh [$c6], a                                  ; $4c87: $e0 $c6
    jp Jump_001_4ddf                              ; $4c89: $c3 $df $4d


    scf                                           ; $4c8c: $37
    jr c, @+$3b                                   ; $4c8d: $38 $39

    ld a, [hl-]                                   ; $4c8f: $3a
    dec sp                                        ; $4c90: $3b
    inc a                                         ; $4c91: $3c
    dec a                                         ; $4c92: $3d
    ld a, $fa                                     ; $4c93: $3e $fa
    dec hl                                        ; $4c95: $2b
    ret nc                                        ; $4c96: $d0

    and $01                                       ; $4c97: $e6 $01
    sla a                                         ; $4c99: $cb $27
    sla a                                         ; $4c9b: $cb $27
    ld b, a                                       ; $4c9d: $47
    ld a, [$d072]                                 ; $4c9e: $fa $72 $d0
    and $0c                                       ; $4ca1: $e6 $0c
    srl a                                         ; $4ca3: $cb $3f
    srl a                                         ; $4ca5: $cb $3f
    add b                                         ; $4ca7: $80
    ld e, a                                       ; $4ca8: $5f
    ld d, $00                                     ; $4ca9: $16 $00
    ld hl, $4cb5                                  ; $4cab: $21 $b5 $4c
    add hl, de                                    ; $4cae: $19
    ld a, [hl]                                    ; $4caf: $7e
    ldh [$c6], a                                  ; $4cb0: $e0 $c6
    jp Jump_001_4ddf                              ; $4cb2: $c3 $df $4d


    ld e, $1f                                     ; $4cb5: $1e $1f
    jr nz, @+$23                                  ; $4cb7: $20 $21

    ld h, $27                                     ; $4cb9: $26 $27
    jr z, jr_001_4ce6                             ; $4cbb: $28 $29

    ld d, $00                                     ; $4cbd: $16 $00
    ldh a, [$98]                                  ; $4cbf: $f0 $98
    ld e, a                                       ; $4cc1: $5f
    ld hl, $4cde                                  ; $4cc2: $21 $de $4c
    add hl, de                                    ; $4cc5: $19
    ld a, [hl]                                    ; $4cc6: $7e
    ldh [$c6], a                                  ; $4cc7: $e0 $c6
    jp Jump_001_4ddf                              ; $4cc9: $c3 $df $4d


    ld a, $03                                     ; $4ccc: $3e $03
    ldh [$c6], a                                  ; $4cce: $e0 $c6
    ld a, [$d02b]                                 ; $4cd0: $fa $2b $d0
    and a                                         ; $4cd3: $a7
    jp nz, Jump_001_4ddf                          ; $4cd4: $c2 $df $4d

    ld a, $10                                     ; $4cd7: $3e $10
    ldh [$c6], a                                  ; $4cd9: $e0 $c6
    jp Jump_001_4ddf                              ; $4cdb: $c3 $df $4d


    nop                                           ; $4cde: $00
    add hl, bc                                    ; $4cdf: $09
    ld d, $00                                     ; $4ce0: $16 $00
    nop                                           ; $4ce2: $00
    ld a, [bc]                                    ; $4ce3: $0a
    rla                                           ; $4ce4: $17
    nop                                           ; $4ce5: $00

jr_001_4ce6:
    nop                                           ; $4ce6: $00
    inc c                                         ; $4ce7: $0c
    add hl, de                                    ; $4ce8: $19
    nop                                           ; $4ce9: $00
    nop                                           ; $4cea: $00
    nop                                           ; $4ceb: $00
    nop                                           ; $4cec: $00
    nop                                           ; $4ced: $00
    ld a, [$d02b]                                 ; $4cee: $fa $2b $d0
    and a                                         ; $4cf1: $a7
    jp z, Jump_001_4cfb                           ; $4cf2: $ca $fb $4c

    ld hl, $4d2b                                  ; $4cf5: $21 $2b $4d
    jp Jump_001_4cfe                              ; $4cf8: $c3 $fe $4c


Jump_001_4cfb:
    ld hl, $4d2f                                  ; $4cfb: $21 $2f $4d

Jump_001_4cfe:
    ld a, [$d045]                                 ; $4cfe: $fa $45 $d0
    and $0c                                       ; $4d01: $e6 $0c
    jr nz, jr_001_4d1a                            ; $4d03: $20 $15

    ld a, [$d072]                                 ; $4d05: $fa $72 $d0
    srl a                                         ; $4d08: $cb $3f
    and $0c                                       ; $4d0a: $e6 $0c
    srl a                                         ; $4d0c: $cb $3f
    srl a                                         ; $4d0e: $cb $3f
    ld e, a                                       ; $4d10: $5f
    ld d, $00                                     ; $4d11: $16 $00
    add hl, de                                    ; $4d13: $19
    ld a, [hl]                                    ; $4d14: $7e
    ldh [$c6], a                                  ; $4d15: $e0 $c6
    jp Jump_001_4ddf                              ; $4d17: $c3 $df $4d


jr_001_4d1a:
    ld a, [$d072]                                 ; $4d1a: $fa $72 $d0
    srl a                                         ; $4d1d: $cb $3f
    and $03                                       ; $4d1f: $e6 $03
    ld e, a                                       ; $4d21: $5f
    ld d, $00                                     ; $4d22: $16 $00
    add hl, de                                    ; $4d24: $19
    ld a, [hl]                                    ; $4d25: $7e
    ldh [$c6], a                                  ; $4d26: $e0 $c6
    jp Jump_001_4ddf                              ; $4d28: $c3 $df $4d


    ld a, [de]                                    ; $4d2b: $1a
    dec de                                        ; $4d2c: $1b
    inc e                                         ; $4d2d: $1c
    dec e                                         ; $4d2e: $1d
    ld [hl+], a                                   ; $4d2f: $22
    inc hl                                        ; $4d30: $23
    inc h                                         ; $4d31: $24
    dec h                                         ; $4d32: $25

Jump_001_4d33:
    ld a, [$d066]                                 ; $4d33: $fa $66 $d0
    and a                                         ; $4d36: $a7
    jr z, jr_001_4d3e                             ; $4d37: $28 $05

    ldh a, [$97]                                  ; $4d39: $f0 $97
    and $03                                       ; $4d3b: $e6 $03
    ret z                                         ; $4d3d: $c8

jr_001_4d3e:
    ld a, $00                                     ; $4d3e: $3e $00
    ldh [$c6], a                                  ; $4d40: $e0 $c6
    jp Jump_001_4ddf                              ; $4d42: $c3 $df $4d


    ld d, $00                                     ; $4d45: $16 $00
    ldh a, [$98]                                  ; $4d47: $f0 $98
    ld e, a                                       ; $4d49: $5f
    ld hl, $4d54                                  ; $4d4a: $21 $54 $4d
    add hl, de                                    ; $4d4d: $19
    ld a, [hl]                                    ; $4d4e: $7e
    ldh [$c6], a                                  ; $4d4f: $e0 $c6
    jp Jump_001_4ddf                              ; $4d51: $c3 $df $4d


    nop                                           ; $4d54: $00
    ld bc, $000e                                  ; $4d55: $01 $0e $00
    nop                                           ; $4d58: $00
    ld [bc], a                                    ; $4d59: $02
    rrca                                          ; $4d5a: $0f
    nop                                           ; $4d5b: $00
    nop                                           ; $4d5c: $00
    ld bc, $000e                                  ; $4d5d: $01 $0e $00
    nop                                           ; $4d60: $00
    nop                                           ; $4d61: $00
    nop                                           ; $4d62: $00
    nop                                           ; $4d63: $00
    nop                                           ; $4d64: $00
    ld a, $0b                                     ; $4d65: $3e $0b
    ldh [$c6], a                                  ; $4d67: $e0 $c6
    ld a, [$d02b]                                 ; $4d69: $fa $2b $d0
    and a                                         ; $4d6c: $a7
    jp nz, Jump_001_4ddf                          ; $4d6d: $c2 $df $4d

    ld a, $18                                     ; $4d70: $3e $18
    ldh [$c6], a                                  ; $4d72: $e0 $c6
    jp Jump_001_4ddf                              ; $4d74: $c3 $df $4d


    ld a, [$d022]                                 ; $4d77: $fa $22 $d0
    cp $30                                        ; $4d7a: $fe $30
    jr c, jr_001_4d82                             ; $4d7c: $38 $04

    xor a                                         ; $4d7e: $af
    ld [$d022], a                                 ; $4d7f: $ea $22 $d0

jr_001_4d82:
    ld a, [$d022]                                 ; $4d82: $fa $22 $d0
    and $07                                       ; $4d85: $e6 $07
    jr nz, jr_001_4d94                            ; $4d87: $20 $0b

    ld a, [$ced5]                                 ; $4d89: $fa $d5 $ce
    and a                                         ; $4d8c: $a7
    jr nz, jr_001_4d94                            ; $4d8d: $20 $05

    ld a, $10                                     ; $4d8f: $3e $10
    ld [$ced5], a                                 ; $4d91: $ea $d5 $ce

jr_001_4d94:
    ld a, [$d02b]                                 ; $4d94: $fa $2b $d0
    and $01                                       ; $4d97: $e6 $01
    sla a                                         ; $4d99: $cb $27
    sla a                                         ; $4d9b: $cb $27
    ld b, a                                       ; $4d9d: $47
    ld a, [$d022]                                 ; $4d9e: $fa $22 $d0
    and $30                                       ; $4da1: $e6 $30
    swap a                                        ; $4da3: $cb $37
    add b                                         ; $4da5: $80
    ld e, a                                       ; $4da6: $5f
    ld d, $00                                     ; $4da7: $16 $00
    ld hl, $4dc7                                  ; $4da9: $21 $c7 $4d
    ldh a, [$80]                                  ; $4dac: $f0 $80
    bit 6, a                                      ; $4dae: $cb $77
    jr z, jr_001_4db7                             ; $4db0: $28 $05

    ld hl, $4dd7                                  ; $4db2: $21 $d7 $4d
    jr jr_001_4dc0                                ; $4db5: $18 $09

jr_001_4db7:
    ldh a, [$80]                                  ; $4db7: $f0 $80
    bit 1, a                                      ; $4db9: $cb $4f
    jr z, jr_001_4dc0                             ; $4dbb: $28 $03

    ld hl, $4dcf                                  ; $4dbd: $21 $cf $4d

jr_001_4dc0:
    add hl, de                                    ; $4dc0: $19
    ld a, [hl]                                    ; $4dc1: $7e
    ldh [$c6], a                                  ; $4dc2: $e0 $c6
    jp Jump_001_4ddf                              ; $4dc4: $c3 $df $4d


    db $10                                        ; $4dc7: $10
    ld de, $0012                                  ; $4dc8: $11 $12 $00
    inc bc                                        ; $4dcb: $03
    inc b                                         ; $4dcc: $04
    dec b                                         ; $4dcd: $05
    nop                                           ; $4dce: $00
    inc de                                        ; $4dcf: $13
    inc d                                         ; $4dd0: $14
    dec d                                         ; $4dd1: $15
    nop                                           ; $4dd2: $00
    ld b, $07                                     ; $4dd3: $06 $07
    ld [$2e00], sp                                ; $4dd5: $08 $00 $2e
    cpl                                           ; $4dd8: $2f
    jr nc, jr_001_4ddb                            ; $4dd9: $30 $00

jr_001_4ddb:
    dec hl                                        ; $4ddb: $2b
    inc l                                         ; $4ddc: $2c
    dec l                                         ; $4ddd: $2d
    nop                                           ; $4dde: $00

Jump_001_4ddf:
    call Call_000_3ed5                            ; $4ddf: $cd $d5 $3e
    ldh a, [$ca]                                  ; $4de2: $f0 $ca
    ld b, a                                       ; $4de4: $47
    ldh a, [$c2]                                  ; $4de5: $f0 $c2
    sub b                                         ; $4de7: $90
    add $60                                       ; $4de8: $c6 $60
    ldh [$c5], a                                  ; $4dea: $e0 $c5
    ld [$d03c], a                                 ; $4dec: $ea $3c $d0
    ldh a, [$c8]                                  ; $4def: $f0 $c8
    ld b, a                                       ; $4df1: $47
    ldh a, [$c0]                                  ; $4df2: $f0 $c0
    sub b                                         ; $4df4: $90
    add $62                                       ; $4df5: $c6 $62
    ldh [$c4], a                                  ; $4df7: $e0 $c4
    ld [$d03b], a                                 ; $4df9: $ea $3b $d0
    xor a                                         ; $4dfc: $af
    ldh [$c7], a                                  ; $4dfd: $e0 $c7
    ld a, [$d062]                                 ; $4dff: $fa $62 $d0
    and a                                         ; $4e02: $a7
    jr nz, jr_001_4e0b                            ; $4e03: $20 $06

    ld a, [$d04f]                                 ; $4e05: $fa $4f $d0
    and a                                         ; $4e08: $a7
    jr z, jr_001_4e0f                             ; $4e09: $28 $04

jr_001_4e0b:
    ld a, $01                                     ; $4e0b: $3e $01
    ldh [$c7], a                                  ; $4e0d: $e0 $c7

jr_001_4e0f:
    call Call_001_7a34                            ; $4e0f: $cd $34 $7a
    call Call_001_4b62                            ; $4e12: $cd $62 $4b
    xor a                                         ; $4e15: $af
    ldh [$c7], a                                  ; $4e16: $e0 $c7
    ld [$d057], a                                 ; $4e18: $ea $57 $d0
    ret                                           ; $4e1b: $c9


jr_001_4e1c:
    xor a                                         ; $4e1c: $af
    ld [$d079], a                                 ; $4e1d: $ea $79 $d0
    ld hl, $4e64                                  ; $4e20: $21 $64 $4e
    ld de, $d800                                  ; $4e23: $11 $00 $d8
    ld b, $26                                     ; $4e26: $06 $26

jr_001_4e28:
    ld a, [hl+]                                   ; $4e28: $2a
    ld [de], a                                    ; $4e29: $12
    inc de                                        ; $4e2a: $13
    dec b                                         ; $4e2b: $05
    jr nz, jr_001_4e28                            ; $4e2c: $20 $fa

    ld a, $02                                     ; $4e2e: $3e $02
    ldh [$9b], a                                  ; $4e30: $e0 $9b
    ret                                           ; $4e32: $c9


    ld a, [$d079]                                 ; $4e33: $fa $79 $d0
    and a                                         ; $4e36: $a7
    jr z, jr_001_4e1c                             ; $4e37: $28 $e3

    ld a, $0a                                     ; $4e39: $3e $0a
    ld [$0000], a                                 ; $4e3b: $ea $00 $00
    ld a, [$d0a3]                                 ; $4e3e: $fa $a3 $d0
    sla a                                         ; $4e41: $cb $27
    sla a                                         ; $4e43: $cb $27
    swap a                                        ; $4e45: $cb $37
    add $08                                       ; $4e47: $c6 $08
    ld l, a                                       ; $4e49: $6f
    ld h, $a0                                     ; $4e4a: $26 $a0
    ld de, $d800                                  ; $4e4c: $11 $00 $d8
    ld b, $26                                     ; $4e4f: $06 $26

jr_001_4e51:
    ld a, [hl+]                                   ; $4e51: $2a
    ld [de], a                                    ; $4e52: $12
    inc de                                        ; $4e53: $13
    dec b                                         ; $4e54: $05
    jr nz, jr_001_4e51                            ; $4e55: $20 $fa

    ld a, $00                                     ; $4e57: $3e $00
    ld [$0000], a                                 ; $4e59: $ea $00 $00
    call Call_000_3e0a                            ; $4e5c: $cd $0a $3e
    ld a, $02                                     ; $4e5f: $3e $02
    ldh [$9b], a                                  ; $4e61: $e0 $9b
    ret                                           ; $4e63: $c9


    call nc, Call_001_4807                        ; $4e64: $d4 $07 $48
    ld b, $c0                                     ; $4e67: $06 $c0
    rlca                                          ; $4e69: $07
    ld b, b                                       ; $4e6a: $40
    ld b, $20                                     ; $4e6b: $06 $20
    ld [hl], l                                    ; $4e6d: $75
    rlca                                          ; $4e6e: $07
    nop                                           ; $4e6f: $00
    ld h, b                                       ; $4e70: $60
    add b                                         ; $4e71: $80
    ld d, d                                       ; $4e72: $52
    add b                                         ; $4e73: $80
    ld b, l                                       ; $4e74: $45
    rrca                                          ; $4e75: $0f
    ld h, h                                       ; $4e76: $64
    ld h, h                                       ; $4e77: $64
    ld h, h                                       ; $4e78: $64
    nop                                           ; $4e79: $00
    nop                                           ; $4e7a: $00
    nop                                           ; $4e7b: $00
    sbc c                                         ; $4e7c: $99
    nop                                           ; $4e7d: $00
    jr nc, jr_001_4e80                            ; $4e7e: $30 $00

jr_001_4e80:
    jr nc, jr_001_4e82                            ; $4e80: $30 $00

jr_001_4e82:
    ld bc, $0802                                  ; $4e82: $01 $02 $08
    ld b, a                                       ; $4e85: $47
    inc b                                         ; $4e86: $04
    nop                                           ; $4e87: $00
    nop                                           ; $4e88: $00
    add hl, sp                                    ; $4e89: $39
    ldh a, [$81]                                  ; $4e8a: $f0 $81
    bit 1, a                                      ; $4e8c: $cb $4f
    jr nz, jr_001_4e9f                            ; $4e8e: $20 $0f

    ldh a, [$80]                                  ; $4e90: $f0 $80
    bit 1, a                                      ; $4e92: $cb $4f
    ret z                                         ; $4e94: $c8

    ld a, [$d00d]                                 ; $4e95: $fa $0d $d0
    inc a                                         ; $4e98: $3c
    ld [$d00d], a                                 ; $4e99: $ea $0d $d0
    cp $10                                        ; $4e9c: $fe $10
    ret c                                         ; $4e9e: $d8

Jump_001_4e9f:
jr_001_4e9f:
    ld a, [$d020]                                 ; $4e9f: $fa $20 $d0
    bit 7, a                                      ; $4ea2: $cb $7f
    ret nz                                        ; $4ea4: $c0

    ld hl, $5653                                  ; $4ea5: $21 $53 $56
    ld a, [$d020]                                 ; $4ea8: $fa $20 $d0
    ld e, a                                       ; $4eab: $5f
    ld d, $00                                     ; $4eac: $16 $00
    add hl, de                                    ; $4eae: $19
    ld a, [hl]                                    ; $4eaf: $7e
    and a                                         ; $4eb0: $a7
    ret z                                         ; $4eb1: $c8

    cp $80                                        ; $4eb2: $fe $80
    jp z, Jump_001_53d9                           ; $4eb4: $ca $d9 $53

    ld b, a                                       ; $4eb7: $47
    xor a                                         ; $4eb8: $af
    ld [$d00d], a                                 ; $4eb9: $ea $0d $d0
    ldh a, [$80]                                  ; $4ebc: $f0 $80
    swap a                                        ; $4ebe: $cb $37
    and b                                         ; $4ec0: $a0
    jr nz, jr_001_4ecf                            ; $4ec1: $20 $0c

    ld c, $01                                     ; $4ec3: $0e $01
    ld a, [$d02b]                                 ; $4ec5: $fa $2b $d0
    and a                                         ; $4ec8: $a7
    jr nz, jr_001_4ed8                            ; $4ec9: $20 $0d

    ld c, $02                                     ; $4ecb: $0e $02
    jr jr_001_4ed8                                ; $4ecd: $18 $09

jr_001_4ecf:
    ld hl, $5643                                  ; $4ecf: $21 $43 $56
    ld e, a                                       ; $4ed2: $5f
    ld d, $00                                     ; $4ed3: $16 $00
    add hl, de                                    ; $4ed5: $19
    ld a, [hl]                                    ; $4ed6: $7e
    ld c, a                                       ; $4ed7: $4f

jr_001_4ed8:
    ld a, c                                       ; $4ed8: $79
    ldh [$99], a                                  ; $4ed9: $e0 $99
    ld hl, $561d                                  ; $4edb: $21 $1d $56
    ld a, [$d020]                                 ; $4ede: $fa $20 $d0
    ld e, a                                       ; $4ee1: $5f
    ld d, $00                                     ; $4ee2: $16 $00
    add hl, de                                    ; $4ee4: $19
    ld a, [hl]                                    ; $4ee5: $7e
    ld b, a                                       ; $4ee6: $47
    ld hl, $5630                                  ; $4ee7: $21 $30 $56
    ld a, c                                       ; $4eea: $79
    ld e, a                                       ; $4eeb: $5f
    ld d, $00                                     ; $4eec: $16 $00
    add hl, de                                    ; $4eee: $19
    ld a, [hl]                                    ; $4eef: $7e
    add b                                         ; $4ef0: $80
    sub $04                                       ; $4ef1: $d6 $04
    ld b, a                                       ; $4ef3: $47
    ldh [$9a], a                                  ; $4ef4: $e0 $9a
    ld hl, $55fb                                  ; $4ef6: $21 $fb $55
    sla c                                         ; $4ef9: $cb $21
    ld a, [$d02b]                                 ; $4efb: $fa $2b $d0
    add c                                         ; $4efe: $81
    srl c                                         ; $4eff: $cb $39
    ld e, a                                       ; $4f01: $5f
    ld d, $00                                     ; $4f02: $16 $00
    add hl, de                                    ; $4f04: $19
    ld a, [hl]                                    ; $4f05: $7e
    sub $04                                       ; $4f06: $d6 $04
    ldh [$98], a                                  ; $4f08: $e0 $98
    ld a, [$d04d]                                 ; $4f0a: $fa $4d $d0
    cp $04                                        ; $4f0d: $fe $04
    jp z, Jump_001_4f7e                           ; $4f0f: $ca $7e $4f

    call $4fee                                    ; $4f12: $cd $ee $4f
    ld a, l                                       ; $4f15: $7d
    swap a                                        ; $4f16: $cb $37
    cp $03                                        ; $4f18: $fe $03
    ret z                                         ; $4f1a: $c8

    ld a, [$d04d]                                 ; $4f1b: $fa $4d $d0
    cp $08                                        ; $4f1e: $fe $08
    jr nz, jr_001_4f44                            ; $4f20: $20 $22

    ld a, [$d053]                                 ; $4f22: $fa $53 $d0
    ld b, a                                       ; $4f25: $47
    ld a, [$d054]                                 ; $4f26: $fa $54 $d0
    or b                                          ; $4f29: $b0
    jr nz, jr_001_4f32                            ; $4f2a: $20 $06

    ld a, $19                                     ; $4f2c: $3e $19
    ld [$cec0], a                                 ; $4f2e: $ea $c0 $ce
    ret                                           ; $4f31: $c9


jr_001_4f32:
    ld a, [$d053]                                 ; $4f32: $fa $53 $d0
    sub $01                                       ; $4f35: $d6 $01
    daa                                           ; $4f37: $27
    ld [$d053], a                                 ; $4f38: $ea $53 $d0
    ld a, [$d054]                                 ; $4f3b: $fa $54 $d0
    sbc $00                                       ; $4f3e: $de $00
    daa                                           ; $4f40: $27
    ld [$d054], a                                 ; $4f41: $ea $54 $d0

jr_001_4f44:
    ld a, [$d04d]                                 ; $4f44: $fa $4d $d0
    ld [hl+], a                                   ; $4f47: $22
    ldh a, [$99]                                  ; $4f48: $f0 $99
    ld [hl+], a                                   ; $4f4a: $22
    ldh a, [$9a]                                  ; $4f4b: $f0 $9a
    ld b, a                                       ; $4f4d: $47
    ldh a, [$c0]                                  ; $4f4e: $f0 $c0
    add b                                         ; $4f50: $80
    ld [hl+], a                                   ; $4f51: $22
    ldh a, [$98]                                  ; $4f52: $f0 $98
    ld b, a                                       ; $4f54: $47
    ldh a, [$c2]                                  ; $4f55: $f0 $c2
    add b                                         ; $4f57: $80
    ld [hl+], a                                   ; $4f58: $22
    ldh a, [$97]                                  ; $4f59: $f0 $97
    and $10                                       ; $4f5b: $e6 $10
    srl a                                         ; $4f5d: $cb $3f
    ld [hl+], a                                   ; $4f5f: $22
    xor a                                         ; $4f60: $af
    ld [hl], a                                    ; $4f61: $77
    ld a, [$d04d]                                 ; $4f62: $fa $4d $d0
    cp $03                                        ; $4f65: $fe $03
    jr nz, jr_001_4f6f                            ; $4f67: $20 $06

    ld a, l                                       ; $4f69: $7d
    cp $20                                        ; $4f6a: $fe $20
    jp c, Jump_001_4e9f                           ; $4f6c: $da $9f $4e

jr_001_4f6f:
    ld hl, $4fe5                                  ; $4f6f: $21 $e5 $4f
    ld a, [$d04d]                                 ; $4f72: $fa $4d $d0
    ld e, a                                       ; $4f75: $5f
    ld d, $00                                     ; $4f76: $16 $00
    add hl, de                                    ; $4f78: $19
    ld a, [hl]                                    ; $4f79: $7e
    ld [$cec0], a                                 ; $4f7a: $ea $c0 $ce
    ret                                           ; $4f7d: $c9


Jump_001_4f7e:
    ld hl, $dd00                                  ; $4f7e: $21 $00 $dd
    ld a, [hl]                                    ; $4f81: $7e
    cp $ff                                        ; $4f82: $fe $ff
    ret nz                                        ; $4f84: $c0

Jump_001_4f85:
    ldh a, [$99]                                  ; $4f85: $f0 $99
    cp $04                                        ; $4f87: $fe $04
    jr nc, jr_001_4f9d                            ; $4f89: $30 $12

    ldh a, [$98]                                  ; $4f8b: $f0 $98
    sub $08                                       ; $4f8d: $d6 $08
    ldh [$98], a                                  ; $4f8f: $e0 $98
    ld a, l                                       ; $4f91: $7d
    and a                                         ; $4f92: $a7
    jr z, jr_001_4fad                             ; $4f93: $28 $18

    ldh a, [$98]                                  ; $4f95: $f0 $98
    add $10                                       ; $4f97: $c6 $10
    ldh [$98], a                                  ; $4f99: $e0 $98
    jr jr_001_4fad                                ; $4f9b: $18 $10

jr_001_4f9d:
    ldh a, [$9a]                                  ; $4f9d: $f0 $9a
    sub $08                                       ; $4f9f: $d6 $08
    ldh [$9a], a                                  ; $4fa1: $e0 $9a
    ld a, l                                       ; $4fa3: $7d
    and a                                         ; $4fa4: $a7
    jr z, jr_001_4fad                             ; $4fa5: $28 $06

    ldh a, [$9a]                                  ; $4fa7: $f0 $9a
    add $10                                       ; $4fa9: $c6 $10
    ldh [$9a], a                                  ; $4fab: $e0 $9a

jr_001_4fad:
    ld a, [$d04d]                                 ; $4fad: $fa $4d $d0
    ld [hl+], a                                   ; $4fb0: $22
    ldh a, [$99]                                  ; $4fb1: $f0 $99
    ld [hl+], a                                   ; $4fb3: $22
    ldh a, [$9a]                                  ; $4fb4: $f0 $9a
    ld b, a                                       ; $4fb6: $47
    ldh a, [$c0]                                  ; $4fb7: $f0 $c0
    add b                                         ; $4fb9: $80
    ld [hl+], a                                   ; $4fba: $22
    ldh a, [$98]                                  ; $4fbb: $f0 $98
    ld b, a                                       ; $4fbd: $47
    ldh a, [$c2]                                  ; $4fbe: $f0 $c2
    add b                                         ; $4fc0: $80
    ld [hl+], a                                   ; $4fc1: $22
    ldh a, [$97]                                  ; $4fc2: $f0 $97
    and $10                                       ; $4fc4: $e6 $10
    srl a                                         ; $4fc6: $cb $3f
    ld [hl+], a                                   ; $4fc8: $22
    xor a                                         ; $4fc9: $af
    ld [hl], a                                    ; $4fca: $77
    ld a, l                                       ; $4fcb: $7d
    and $f0                                       ; $4fcc: $e6 $f0
    add $10                                       ; $4fce: $c6 $10
    ld l, a                                       ; $4fd0: $6f
    cp $30                                        ; $4fd1: $fe $30
    jp c, Jump_001_4f85                           ; $4fd3: $da $85 $4f

    ld hl, $4fe5                                  ; $4fd6: $21 $e5 $4f
    ld a, [$d04d]                                 ; $4fd9: $fa $4d $d0
    ld e, a                                       ; $4fdc: $5f
    ld d, $00                                     ; $4fdd: $16 $00
    add hl, de                                    ; $4fdf: $19
    ld a, [hl]                                    ; $4fe0: $7e
    ld [$cec0], a                                 ; $4fe1: $ea $c0 $ce
    ret                                           ; $4fe4: $c9


    rlca                                          ; $4fe5: $07
    add hl, bc                                    ; $4fe6: $09
    ld d, $0b                                     ; $4fe7: $16 $0b
    ld a, [bc]                                    ; $4fe9: $0a
    rlca                                          ; $4fea: $07
    rlca                                          ; $4feb: $07
    rlca                                          ; $4fec: $07
    ld [$0021], sp                                ; $4fed: $08 $21 $00
    db $dd                                        ; $4ff0: $dd
    ld a, [$d04d]                                 ; $4ff1: $fa $4d $d0
    cp $08                                        ; $4ff4: $fe $08
    jr nz, jr_001_4ffd                            ; $4ff6: $20 $05

    ld a, $02                                     ; $4ff8: $3e $02
    swap a                                        ; $4ffa: $cb $37
    ld l, a                                       ; $4ffc: $6f

jr_001_4ffd:
    ld a, [hl]                                    ; $4ffd: $7e
    cp $ff                                        ; $4ffe: $fe $ff
    ret z                                         ; $5000: $c8

    ld de, $0010                                  ; $5001: $11 $10 $00
    add hl, de                                    ; $5004: $19
    ld a, l                                       ; $5005: $7d
    swap a                                        ; $5006: $cb $37
    cp $03                                        ; $5008: $fe $03
    jr nz, jr_001_4ffd                            ; $500a: $20 $f1

    ret                                           ; $500c: $c9


    xor a                                         ; $500d: $af
    ld [$d032], a                                 ; $500e: $ea $32 $d0

Jump_001_5011:
    ld a, $dd                                     ; $5011: $3e $dd
    ld h, a                                       ; $5013: $67
    ldh [$b8], a                                  ; $5014: $e0 $b8
    ld a, [$d032]                                 ; $5016: $fa $32 $d0
    swap a                                        ; $5019: $cb $37
    ld l, a                                       ; $501b: $6f
    ldh [$b7], a                                  ; $501c: $e0 $b7
    ld a, [hl+]                                   ; $501e: $2a
    ldh [$b9], a                                  ; $501f: $e0 $b9
    ld [$d08d], a                                 ; $5021: $ea $8d $d0
    cp $ff                                        ; $5024: $fe $ff
    jp z, Jump_001_52f3                           ; $5026: $ca $f3 $52

    ld a, [hl+]                                   ; $5029: $2a
    ldh [$98], a                                  ; $502a: $e0 $98
    ld [$d012], a                                 ; $502c: $ea $12 $d0
    ld a, [hl+]                                   ; $502f: $2a
    ldh [$99], a                                  ; $5030: $e0 $99
    ld a, [hl+]                                   ; $5032: $2a
    ldh [$9a], a                                  ; $5033: $e0 $9a
    ld a, [hl+]                                   ; $5035: $2a
    ldh [$ba], a                                  ; $5036: $e0 $ba
    ld a, [hl+]                                   ; $5038: $2a
    inc a                                         ; $5039: $3c
    ldh [$bb], a                                  ; $503a: $e0 $bb
    ldh a, [$b9]                                  ; $503c: $f0 $b9
    cp $02                                        ; $503e: $fe $02
    jp z, Jump_001_50d4                           ; $5040: $ca $d4 $50

    cp $03                                        ; $5043: $fe $03
    jr z, jr_001_504f                             ; $5045: $28 $08

    cp $08                                        ; $5047: $fe $08
    jp z, Jump_001_51c3                           ; $5049: $ca $c3 $51

    jp Jump_001_5216                              ; $504c: $c3 $16 $52


jr_001_504f:
    ldh a, [$98]                                  ; $504f: $f0 $98
    bit 0, a                                      ; $5051: $cb $47
    jr z, jr_001_5064                             ; $5053: $28 $0f

    call Call_001_509a                            ; $5055: $cd $9a $50
    ldh a, [$9a]                                  ; $5058: $f0 $9a
    add $04                                       ; $505a: $c6 $04
    ld hl, $d035                                  ; $505c: $21 $35 $d0
    add [hl]                                      ; $505f: $86
    ldh [$9a], a                                  ; $5060: $e0 $9a
    jr jr_001_5097                                ; $5062: $18 $33

jr_001_5064:
    bit 1, a                                      ; $5064: $cb $4f
    jr z, jr_001_5077                             ; $5066: $28 $0f

    call Call_001_509a                            ; $5068: $cd $9a $50
    ldh a, [$9a]                                  ; $506b: $f0 $9a
    sub $04                                       ; $506d: $d6 $04
    ld hl, $d036                                  ; $506f: $21 $36 $d0
    sub [hl]                                      ; $5072: $96
    ldh [$9a], a                                  ; $5073: $e0 $9a
    jr jr_001_5097                                ; $5075: $18 $20

jr_001_5077:
    bit 2, a                                      ; $5077: $cb $57
    jr z, jr_001_508a                             ; $5079: $28 $0f

    call Call_001_50b7                            ; $507b: $cd $b7 $50
    ldh a, [$99]                                  ; $507e: $f0 $99
    sub $04                                       ; $5080: $d6 $04
    ld hl, $d037                                  ; $5082: $21 $37 $d0
    sub [hl]                                      ; $5085: $96
    ldh [$99], a                                  ; $5086: $e0 $99
    jr jr_001_5097                                ; $5088: $18 $0d

jr_001_508a:
    call Call_001_50b7                            ; $508a: $cd $b7 $50
    ldh a, [$99]                                  ; $508d: $f0 $99
    add $04                                       ; $508f: $c6 $04
    ld hl, $d038                                  ; $5091: $21 $38 $d0
    add [hl]                                      ; $5094: $86
    ldh [$99], a                                  ; $5095: $e0 $99

jr_001_5097:
    jp Jump_001_5282                              ; $5097: $c3 $82 $52


Call_001_509a:
    ldh a, [$bb]                                  ; $509a: $f0 $bb
    cp $05                                        ; $509c: $fe $05
    ret nc                                        ; $509e: $d0

    ld a, l                                       ; $509f: $7d
    and $f0                                       ; $50a0: $e6 $f0
    cp $10                                        ; $50a2: $fe $10
    ret z                                         ; $50a4: $c8

    cp $00                                        ; $50a5: $fe $00
    jr nz, jr_001_50b0                            ; $50a7: $20 $07

    ldh a, [$99]                                  ; $50a9: $f0 $99
    sub $02                                       ; $50ab: $d6 $02
    ldh [$99], a                                  ; $50ad: $e0 $99
    ret                                           ; $50af: $c9


jr_001_50b0:
    ldh a, [$99]                                  ; $50b0: $f0 $99
    add $02                                       ; $50b2: $c6 $02
    ldh [$99], a                                  ; $50b4: $e0 $99
    ret                                           ; $50b6: $c9


Call_001_50b7:
    ldh a, [$bb]                                  ; $50b7: $f0 $bb
    cp $05                                        ; $50b9: $fe $05
    ret nc                                        ; $50bb: $d0

    ld a, l                                       ; $50bc: $7d
    and $f0                                       ; $50bd: $e6 $f0
    cp $10                                        ; $50bf: $fe $10
    ret z                                         ; $50c1: $c8

    cp $00                                        ; $50c2: $fe $00
    jr nz, jr_001_50cd                            ; $50c4: $20 $07

    ldh a, [$9a]                                  ; $50c6: $f0 $9a
    sub $02                                       ; $50c8: $d6 $02
    ldh [$9a], a                                  ; $50ca: $e0 $9a
    ret                                           ; $50cc: $c9


jr_001_50cd:
    ldh a, [$9a]                                  ; $50cd: $f0 $9a
    add $02                                       ; $50cf: $c6 $02
    ldh [$9a], a                                  ; $50d1: $e0 $9a
    ret                                           ; $50d3: $c9


Jump_001_50d4:
jr_001_50d4:
    ld hl, $5183                                  ; $50d4: $21 $83 $51
    ldh a, [$ba]                                  ; $50d7: $f0 $ba
    ld e, a                                       ; $50d9: $5f
    ld d, $00                                     ; $50da: $16 $00
    add hl, de                                    ; $50dc: $19
    ld a, [hl]                                    ; $50dd: $7e
    cp $80                                        ; $50de: $fe $80
    jr nz, jr_001_50e7                            ; $50e0: $20 $05

    xor a                                         ; $50e2: $af
    ldh [$ba], a                                  ; $50e3: $e0 $ba
    jr jr_001_50d4                                ; $50e5: $18 $ed

jr_001_50e7:
    ld b, a                                       ; $50e7: $47
    ldh a, [$98]                                  ; $50e8: $f0 $98
    and $0c                                       ; $50ea: $e6 $0c
    jr nz, jr_001_5116                            ; $50ec: $20 $28

    ldh a, [$99]                                  ; $50ee: $f0 $99
    add b                                         ; $50f0: $80
    ldh [$99], a                                  ; $50f1: $e0 $99
    ldh a, [$ba]                                  ; $50f3: $f0 $ba
    inc a                                         ; $50f5: $3c
    ldh [$ba], a                                  ; $50f6: $e0 $ba
    ldh a, [$98]                                  ; $50f8: $f0 $98
    bit 1, a                                      ; $50fa: $cb $4f
    jr nz, jr_001_510a                            ; $50fc: $20 $0c

    ldh a, [$9a]                                  ; $50fe: $f0 $9a
    add $02                                       ; $5100: $c6 $02
    ld hl, $d035                                  ; $5102: $21 $35 $d0
    add [hl]                                      ; $5105: $86
    ldh [$9a], a                                  ; $5106: $e0 $9a
    jr jr_001_513c                                ; $5108: $18 $32

jr_001_510a:
    ldh a, [$9a]                                  ; $510a: $f0 $9a
    sub $02                                       ; $510c: $d6 $02
    ld hl, $d036                                  ; $510e: $21 $36 $d0
    sub [hl]                                      ; $5111: $96
    ldh [$9a], a                                  ; $5112: $e0 $9a
    jr jr_001_513c                                ; $5114: $18 $26

jr_001_5116:
    ldh a, [$9a]                                  ; $5116: $f0 $9a
    add b                                         ; $5118: $80
    ldh [$9a], a                                  ; $5119: $e0 $9a
    ldh a, [$ba]                                  ; $511b: $f0 $ba
    inc a                                         ; $511d: $3c
    ldh [$ba], a                                  ; $511e: $e0 $ba
    ldh a, [$98]                                  ; $5120: $f0 $98
    bit 2, a                                      ; $5122: $cb $57
    jr nz, jr_001_5132                            ; $5124: $20 $0c

    ldh a, [$99]                                  ; $5126: $f0 $99
    add $02                                       ; $5128: $c6 $02
    ld hl, $d038                                  ; $512a: $21 $38 $d0
    add [hl]                                      ; $512d: $86
    ldh [$99], a                                  ; $512e: $e0 $99
    jr jr_001_513c                                ; $5130: $18 $0a

jr_001_5132:
    ldh a, [$99]                                  ; $5132: $f0 $99
    sub $02                                       ; $5134: $d6 $02
    ld hl, $d037                                  ; $5136: $21 $37 $d0
    sub [hl]                                      ; $5139: $96
    ldh [$99], a                                  ; $513a: $e0 $99

jr_001_513c:
    ldh a, [$b7]                                  ; $513c: $f0 $b7
    ld l, a                                       ; $513e: $6f
    ldh a, [$b8]                                  ; $513f: $f0 $b8
    ld h, a                                       ; $5141: $67
    inc hl                                        ; $5142: $23
    inc hl                                        ; $5143: $23
    ldh a, [$99]                                  ; $5144: $f0 $99
    ld [hl+], a                                   ; $5146: $22
    add $04                                       ; $5147: $c6 $04
    ld [$c203], a                                 ; $5149: $ea $03 $c2
    ldh a, [$9a]                                  ; $514c: $f0 $9a
    ld [hl+], a                                   ; $514e: $22
    add $04                                       ; $514f: $c6 $04
    ld [$c204], a                                 ; $5151: $ea $04 $c2
    ldh a, [$ba]                                  ; $5154: $f0 $ba
    ld [hl], a                                    ; $5156: $77
    ldh a, [$97]                                  ; $5157: $f0 $97
    and $01                                       ; $5159: $e6 $01
    jp z, Jump_001_52e0                           ; $515b: $ca $e0 $52

    call Call_000_2266                            ; $515e: $cd $66 $22
    ld hl, $d08a                                  ; $5161: $21 $8a $d0
    cp [hl]                                       ; $5164: $be
    jp nc, Jump_001_52e0                          ; $5165: $d2 $e0 $52

    cp $04                                        ; $5168: $fe $04
    jr nc, jr_001_5172                            ; $516a: $30 $06

    call Call_001_5671                            ; $516c: $cd $71 $56
    jp Jump_001_52f3                              ; $516f: $c3 $f3 $52


jr_001_5172:
    ld h, $dc                                     ; $5172: $26 $dc
    ld l, a                                       ; $5174: $6f
    ld a, [hl]                                    ; $5175: $7e
    bit 5, a                                      ; $5176: $cb $6f
    jp z, Jump_001_52f3                           ; $5178: $ca $f3 $52

    ld a, $ff                                     ; $517b: $3e $ff
    call Call_001_56e9                            ; $517d: $cd $e9 $56
    jp Jump_001_52f3                              ; $5180: $c3 $f3 $52


    nop                                           ; $5183: $00
    rlca                                          ; $5184: $07
    dec b                                         ; $5185: $05
    ld [bc], a                                    ; $5186: $02
    nop                                           ; $5187: $00
    cp $fb                                        ; $5188: $fe $fb
    ld sp, hl                                     ; $518a: $f9
    nop                                           ; $518b: $00
    ld sp, hl                                     ; $518c: $f9
    ei                                            ; $518d: $fb
    cp $00                                        ; $518e: $fe $00
    ld [bc], a                                    ; $5190: $02
    dec b                                         ; $5191: $05
    rlca                                          ; $5192: $07
    add b                                         ; $5193: $80
    ld a, [bc]                                    ; $5194: $0a
    or $f6                                        ; $5195: $f6 $f6
    ld a, [bc]                                    ; $5197: $0a
    ld a, [bc]                                    ; $5198: $0a
    or $f6                                        ; $5199: $f6 $f6
    ld a, [bc]                                    ; $519b: $0a
    ld a, [bc]                                    ; $519c: $0a
    or $f6                                        ; $519d: $f6 $f6
    ld a, [bc]                                    ; $519f: $0a
    add b                                         ; $51a0: $80
    nop                                           ; $51a1: $00
    nop                                           ; $51a2: $00
    ld bc, $0000                                  ; $51a3: $01 $00 $00
    ld bc, $0100                                  ; $51a6: $01 $00 $01
    nop                                           ; $51a9: $00
    ld bc, $0100                                  ; $51aa: $01 $00 $01
    ld bc, $0101                                  ; $51ad: $01 $01 $01
    ld [bc], a                                    ; $51b0: $02
    ld bc, $0102                                  ; $51b1: $01 $02 $01
    ld [bc], a                                    ; $51b4: $02
    ld [bc], a                                    ; $51b5: $02
    ld [bc], a                                    ; $51b6: $02
    ld [bc], a                                    ; $51b7: $02
    inc bc                                        ; $51b8: $03
    ld [bc], a                                    ; $51b9: $02
    ld [bc], a                                    ; $51ba: $02
    inc bc                                        ; $51bb: $03
    ld [bc], a                                    ; $51bc: $02
    inc bc                                        ; $51bd: $03
    inc bc                                        ; $51be: $03
    inc bc                                        ; $51bf: $03
    inc bc                                        ; $51c0: $03
    inc b                                         ; $51c1: $04
    rst $38                                       ; $51c2: $ff

Jump_001_51c3:
    ldh a, [$bb]                                  ; $51c3: $f0 $bb
    ld e, a                                       ; $51c5: $5f
    ld d, $00                                     ; $51c6: $16 $00
    ld hl, $51a1                                  ; $51c8: $21 $a1 $51
    add hl, de                                    ; $51cb: $19
    ld a, [hl]                                    ; $51cc: $7e
    cp $ff                                        ; $51cd: $fe $ff
    jr nz, jr_001_51d9                            ; $51cf: $20 $08

    ldh a, [$bb]                                  ; $51d1: $f0 $bb
    dec a                                         ; $51d3: $3d
    ldh [$bb], a                                  ; $51d4: $e0 $bb
    ld a, [$51c1]                                 ; $51d6: $fa $c1 $51

jr_001_51d9:
    ld b, a                                       ; $51d9: $47
    ldh a, [$98]                                  ; $51da: $f0 $98
    bit 0, a                                      ; $51dc: $cb $47
    jr z, jr_001_51ec                             ; $51de: $28 $0c

    ldh a, [$9a]                                  ; $51e0: $f0 $9a
    add b                                         ; $51e2: $80
    ld hl, $d035                                  ; $51e3: $21 $35 $d0
    add [hl]                                      ; $51e6: $86
    ldh [$9a], a                                  ; $51e7: $e0 $9a
    jp Jump_001_5282                              ; $51e9: $c3 $82 $52


jr_001_51ec:
    bit 1, a                                      ; $51ec: $cb $4f
    jr z, jr_001_51fc                             ; $51ee: $28 $0c

    ldh a, [$9a]                                  ; $51f0: $f0 $9a
    sub b                                         ; $51f2: $90
    ld hl, $d036                                  ; $51f3: $21 $36 $d0
    sub [hl]                                      ; $51f6: $96
    ldh [$9a], a                                  ; $51f7: $e0 $9a
    jp Jump_001_5282                              ; $51f9: $c3 $82 $52


jr_001_51fc:
    bit 2, a                                      ; $51fc: $cb $57
    jr z, jr_001_520b                             ; $51fe: $28 $0b

    ldh a, [$99]                                  ; $5200: $f0 $99
    sub b                                         ; $5202: $90
    ld hl, $d037                                  ; $5203: $21 $37 $d0
    sub [hl]                                      ; $5206: $96
    ldh [$99], a                                  ; $5207: $e0 $99
    jr jr_001_5282                                ; $5209: $18 $77

jr_001_520b:
    ldh a, [$99]                                  ; $520b: $f0 $99
    add b                                         ; $520d: $80
    ld hl, $d038                                  ; $520e: $21 $38 $d0
    add [hl]                                      ; $5211: $86
    ldh [$99], a                                  ; $5212: $e0 $99
    jr jr_001_5282                                ; $5214: $18 $6c

Jump_001_5216:
    ldh a, [$98]                                  ; $5216: $f0 $98
    bit 0, a                                      ; $5218: $cb $47
    jr z, jr_001_5234                             ; $521a: $28 $18

    ldh a, [$9a]                                  ; $521c: $f0 $9a
    add $04                                       ; $521e: $c6 $04
    ld hl, $d035                                  ; $5220: $21 $35 $d0
    add [hl]                                      ; $5223: $86
    ldh [$9a], a                                  ; $5224: $e0 $9a
    ldh a, [$b9]                                  ; $5226: $f0 $b9
    cp $04                                        ; $5228: $fe $04
    jr nz, jr_001_5282                            ; $522a: $20 $56

    ldh a, [$9a]                                  ; $522c: $f0 $9a
    add $02                                       ; $522e: $c6 $02
    ldh [$9a], a                                  ; $5230: $e0 $9a
    jr jr_001_5282                                ; $5232: $18 $4e

jr_001_5234:
    bit 1, a                                      ; $5234: $cb $4f
    jr z, jr_001_5250                             ; $5236: $28 $18

    ldh a, [$9a]                                  ; $5238: $f0 $9a
    sub $04                                       ; $523a: $d6 $04
    ld hl, $d036                                  ; $523c: $21 $36 $d0
    sub [hl]                                      ; $523f: $96
    ldh [$9a], a                                  ; $5240: $e0 $9a
    ldh a, [$b9]                                  ; $5242: $f0 $b9
    cp $04                                        ; $5244: $fe $04
    jr nz, jr_001_5282                            ; $5246: $20 $3a

    ldh a, [$9a]                                  ; $5248: $f0 $9a
    sub $02                                       ; $524a: $d6 $02
    ldh [$9a], a                                  ; $524c: $e0 $9a
    jr jr_001_5282                                ; $524e: $18 $32

jr_001_5250:
    bit 2, a                                      ; $5250: $cb $57
    jr z, jr_001_526c                             ; $5252: $28 $18

    ldh a, [$99]                                  ; $5254: $f0 $99
    sub $04                                       ; $5256: $d6 $04
    ld hl, $d037                                  ; $5258: $21 $37 $d0
    sub [hl]                                      ; $525b: $96
    ldh [$99], a                                  ; $525c: $e0 $99
    ldh a, [$b9]                                  ; $525e: $f0 $b9
    cp $04                                        ; $5260: $fe $04
    jr nz, jr_001_5282                            ; $5262: $20 $1e

    ldh a, [$99]                                  ; $5264: $f0 $99
    sub $02                                       ; $5266: $d6 $02
    ldh [$99], a                                  ; $5268: $e0 $99
    jr jr_001_5282                                ; $526a: $18 $16

jr_001_526c:
    ldh a, [$99]                                  ; $526c: $f0 $99
    add $04                                       ; $526e: $c6 $04
    ld hl, $d038                                  ; $5270: $21 $38 $d0
    add [hl]                                      ; $5273: $86
    ldh [$99], a                                  ; $5274: $e0 $99
    ldh a, [$b9]                                  ; $5276: $f0 $b9
    cp $04                                        ; $5278: $fe $04
    jr nz, jr_001_5282                            ; $527a: $20 $06

    ldh a, [$99]                                  ; $527c: $f0 $99
    add $02                                       ; $527e: $c6 $02
    ldh [$99], a                                  ; $5280: $e0 $99

Jump_001_5282:
jr_001_5282:
    ldh a, [$b7]                                  ; $5282: $f0 $b7
    ld l, a                                       ; $5284: $6f
    ldh a, [$b8]                                  ; $5285: $f0 $b8
    ld h, a                                       ; $5287: $67
    inc hl                                        ; $5288: $23
    inc hl                                        ; $5289: $23
    ldh a, [$99]                                  ; $528a: $f0 $99
    ld [hl+], a                                   ; $528c: $22
    add $04                                       ; $528d: $c6 $04
    ld [$c203], a                                 ; $528f: $ea $03 $c2
    ldh a, [$9a]                                  ; $5292: $f0 $9a
    ld [hl+], a                                   ; $5294: $22
    add $04                                       ; $5295: $c6 $04
    ld [$c204], a                                 ; $5297: $ea $04 $c2
    ldh a, [$ba]                                  ; $529a: $f0 $ba
    ld [hl+], a                                   ; $529c: $22
    ldh a, [$bb]                                  ; $529d: $f0 $bb
    ld [hl], a                                    ; $529f: $77
    ldh a, [$97]                                  ; $52a0: $f0 $97
    and $01                                       ; $52a2: $e6 $01
    jr z, jr_001_52e0                             ; $52a4: $28 $3a

    call Call_000_2266                            ; $52a6: $cd $66 $22
    ld hl, $d08a                                  ; $52a9: $21 $8a $d0
    cp [hl]                                       ; $52ac: $be
    jr nc, jr_001_52e0                            ; $52ad: $30 $31

    cp $04                                        ; $52af: $fe $04
    jr nc, jr_001_52b8                            ; $52b1: $30 $05

    call c, Call_001_5671                         ; $52b3: $dc $71 $56
    jr jr_001_52c6                                ; $52b6: $18 $0e

jr_001_52b8:
    ld h, $dc                                     ; $52b8: $26 $dc
    ld l, a                                       ; $52ba: $6f
    ld a, [hl]                                    ; $52bb: $7e
    bit 5, a                                      ; $52bc: $cb $6f
    jp z, Jump_001_52c6                           ; $52be: $ca $c6 $52

    ld a, $ff                                     ; $52c1: $3e $ff
    call Call_001_56e9                            ; $52c3: $cd $e9 $56

Jump_001_52c6:
jr_001_52c6:
    ldh a, [$b9]                                  ; $52c6: $f0 $b9
    cp $07                                        ; $52c8: $fe $07
    call z, Call_001_53af                         ; $52ca: $cc $af $53
    cp $03                                        ; $52cd: $fe $03
    jr z, jr_001_52f3                             ; $52cf: $28 $22

    cp $04                                        ; $52d1: $fe $04
    jr z, jr_001_52f3                             ; $52d3: $28 $1e

    ldh a, [$b7]                                  ; $52d5: $f0 $b7
    ld l, a                                       ; $52d7: $6f
    ldh a, [$b8]                                  ; $52d8: $f0 $b8
    ld h, a                                       ; $52da: $67
    ld a, $ff                                     ; $52db: $3e $ff
    ld [hl], a                                    ; $52dd: $77
    jr jr_001_52f3                                ; $52de: $18 $13

Jump_001_52e0:
jr_001_52e0:
    call Call_000_31b6                            ; $52e0: $cd $b6 $31
    jr nc, jr_001_52f3                            ; $52e3: $30 $0e

    ld a, $dd                                     ; $52e5: $3e $dd
    ld h, a                                       ; $52e7: $67
    ldh [$b8], a                                  ; $52e8: $e0 $b8
    ld a, [$d032]                                 ; $52ea: $fa $32 $d0
    swap a                                        ; $52ed: $cb $37
    ld l, a                                       ; $52ef: $6f
    ld a, $ff                                     ; $52f0: $3e $ff
    ld [hl], a                                    ; $52f2: $77

Jump_001_52f3:
jr_001_52f3:
    ld a, [$d032]                                 ; $52f3: $fa $32 $d0
    inc a                                         ; $52f6: $3c
    ld [$d032], a                                 ; $52f7: $ea $32 $d0
    cp $03                                        ; $52fa: $fe $03
    jp c, Jump_001_5011                           ; $52fc: $da $11 $50

    ret                                           ; $52ff: $c9


    ld a, $00                                     ; $5300: $3e $00
    ld [$d032], a                                 ; $5302: $ea $32 $d0

Jump_001_5305:
    ld hl, $dd00                                  ; $5305: $21 $00 $dd
    ld a, [$d032]                                 ; $5308: $fa $32 $d0
    swap a                                        ; $530b: $cb $37
    ld e, a                                       ; $530d: $5f
    ld d, $00                                     ; $530e: $16 $00
    add hl, de                                    ; $5310: $19
    ld a, [hl+]                                   ; $5311: $2a
    ld d, a                                       ; $5312: $57
    cp $ff                                        ; $5313: $fe $ff
    jp z, Jump_001_5390                           ; $5315: $ca $90 $53

    ld a, [hl+]                                   ; $5318: $2a
    ld c, a                                       ; $5319: $4f
    ld a, [$c205]                                 ; $531a: $fa $05 $c2
    ld b, a                                       ; $531d: $47
    ld a, [hl+]                                   ; $531e: $2a
    sub b                                         ; $531f: $90
    ldh [$c4], a                                  ; $5320: $e0 $c4
    ld a, [$c206]                                 ; $5322: $fa $06 $c2
    ld b, a                                       ; $5325: $47
    ld a, [hl]                                    ; $5326: $7e
    sub b                                         ; $5327: $90
    ldh [$c5], a                                  ; $5328: $e0 $c5
    xor a                                         ; $532a: $af
    ldh [$c7], a                                  ; $532b: $e0 $c7
    ld a, d                                       ; $532d: $7a
    cp $08                                        ; $532e: $fe $08
    jr nz, jr_001_534c                            ; $5330: $20 $1a

    push hl                                       ; $5332: $e5
    ld hl, $539d                                  ; $5333: $21 $9d $53
    ld a, c                                       ; $5336: $79
    ld e, a                                       ; $5337: $5f
    ld d, $00                                     ; $5338: $16 $00
    add hl, de                                    ; $533a: $19
    ld a, [hl]                                    ; $533b: $7e
    ldh [$c6], a                                  ; $533c: $e0 $c6
    ld hl, $53a6                                  ; $533e: $21 $a6 $53
    ld a, c                                       ; $5341: $79
    ld e, a                                       ; $5342: $5f
    ld d, $00                                     ; $5343: $16 $00
    add hl, de                                    ; $5345: $19
    ld a, [hl]                                    ; $5346: $7e
    ldh [$c7], a                                  ; $5347: $e0 $c7
    pop hl                                        ; $5349: $e1
    jr jr_001_5359                                ; $534a: $18 $0d

jr_001_534c:
    ld a, $7e                                     ; $534c: $3e $7e
    ldh [$c6], a                                  ; $534e: $e0 $c6
    ld a, c                                       ; $5350: $79
    and $03                                       ; $5351: $e6 $03
    jr nz, jr_001_5359                            ; $5353: $20 $04

    ld a, $7f                                     ; $5355: $3e $7f
    ldh [$c6], a                                  ; $5357: $e0 $c6

jr_001_5359:
    ldh a, [$c5]                                  ; $5359: $f0 $c5
    cp $08                                        ; $535b: $fe $08
    jr c, jr_001_538a                             ; $535d: $38 $2b

    ldh a, [$c5]                                  ; $535f: $f0 $c5
    cp $a4                                        ; $5361: $fe $a4
    jr nc, jr_001_538a                            ; $5363: $30 $25

    ldh a, [$c4]                                  ; $5365: $f0 $c4
    cp $0c                                        ; $5367: $fe $0c
    jr c, jr_001_538a                             ; $5369: $38 $1f

    ldh a, [$c4]                                  ; $536b: $f0 $c4
    cp $94                                        ; $536d: $fe $94
    jr nc, jr_001_538a                            ; $536f: $30 $19

    ld h, $c0                                     ; $5371: $26 $c0
    ldh a, [$8d]                                  ; $5373: $f0 $8d
    ld l, a                                       ; $5375: $6f
    ldh a, [$c4]                                  ; $5376: $f0 $c4
    ld [hl+], a                                   ; $5378: $22
    ldh a, [$c5]                                  ; $5379: $f0 $c5
    ld [hl+], a                                   ; $537b: $22
    ldh a, [$c6]                                  ; $537c: $f0 $c6
    ld [hl+], a                                   ; $537e: $22
    ldh a, [$c7]                                  ; $537f: $f0 $c7
    ld [hl+], a                                   ; $5381: $22
    ld a, l                                       ; $5382: $7d
    ldh [$8d], a                                  ; $5383: $e0 $8d
    xor a                                         ; $5385: $af
    ldh [$c7], a                                  ; $5386: $e0 $c7
    jr jr_001_5390                                ; $5388: $18 $06

jr_001_538a:
    dec hl                                        ; $538a: $2b
    dec hl                                        ; $538b: $2b
    dec hl                                        ; $538c: $2b
    ld a, $ff                                     ; $538d: $3e $ff
    ld [hl], a                                    ; $538f: $77

Jump_001_5390:
jr_001_5390:
    ld a, [$d032]                                 ; $5390: $fa $32 $d0
    inc a                                         ; $5393: $3c
    ld [$d032], a                                 ; $5394: $ea $32 $d0
    cp $03                                        ; $5397: $fe $03
    jp c, Jump_001_5305                           ; $5399: $da $05 $53

    ret                                           ; $539c: $c9


    nop                                           ; $539d: $00
    sbc b                                         ; $539e: $98
    sbc b                                         ; $539f: $98
    nop                                           ; $53a0: $00
    sbc c                                         ; $53a1: $99
    nop                                           ; $53a2: $00
    nop                                           ; $53a3: $00
    nop                                           ; $53a4: $00
    sbc c                                         ; $53a5: $99
    nop                                           ; $53a6: $00
    nop                                           ; $53a7: $00
    jr nz, jr_001_53aa                            ; $53a8: $20 $00

jr_001_53aa:
    nop                                           ; $53aa: $00
    nop                                           ; $53ab: $00
    nop                                           ; $53ac: $00
    nop                                           ; $53ad: $00
    ld b, b                                       ; $53ae: $40

Call_001_53af:
    ld hl, $dd30                                  ; $53af: $21 $30 $dd

jr_001_53b2:
    ld a, [hl]                                    ; $53b2: $7e
    cp $ff                                        ; $53b3: $fe $ff
    jr z, jr_001_53c3                             ; $53b5: $28 $0c

    ld de, $0010                                  ; $53b7: $11 $10 $00
    add hl, de                                    ; $53ba: $19
    ld a, l                                       ; $53bb: $7d
    swap a                                        ; $53bc: $cb $37
    cp $06                                        ; $53be: $fe $06
    jr nz, jr_001_53b2                            ; $53c0: $20 $f0

    ret                                           ; $53c2: $c9


jr_001_53c3:
    ld a, $01                                     ; $53c3: $3e $01
    ld [hl+], a                                   ; $53c5: $22
    ld a, $60                                     ; $53c6: $3e $60
    ld [hl+], a                                   ; $53c8: $22
    ldh a, [$99]                                  ; $53c9: $f0 $99
    add $04                                       ; $53cb: $c6 $04
    ld [hl+], a                                   ; $53cd: $22
    ldh a, [$9a]                                  ; $53ce: $f0 $9a
    add $04                                       ; $53d0: $c6 $04
    ld [hl+], a                                   ; $53d2: $22
    ld a, $13                                     ; $53d3: $3e $13
    ld [$cec0], a                                 ; $53d5: $ea $c0 $ce
    ret                                           ; $53d8: $c9


Jump_001_53d9:
    ld a, [$d045]                                 ; $53d9: $fa $45 $d0
    bit 0, a                                      ; $53dc: $cb $47
    ret z                                         ; $53de: $c8

    ldh a, [$81]                                  ; $53df: $f0 $81
    bit 1, a                                      ; $53e1: $cb $4f
    ret z                                         ; $53e3: $c8

    ld hl, $dd30                                  ; $53e4: $21 $30 $dd

jr_001_53e7:
    ld a, [hl]                                    ; $53e7: $7e
    cp $ff                                        ; $53e8: $fe $ff
    jr z, jr_001_53f8                             ; $53ea: $28 $0c

    ld de, $0010                                  ; $53ec: $11 $10 $00
    add hl, de                                    ; $53ef: $19
    ld a, l                                       ; $53f0: $7d
    swap a                                        ; $53f1: $cb $37
    cp $06                                        ; $53f3: $fe $06
    jr nz, jr_001_53e7                            ; $53f5: $20 $f0

    ret                                           ; $53f7: $c9


jr_001_53f8:
    ld a, $01                                     ; $53f8: $3e $01
    ld [hl+], a                                   ; $53fa: $22
    ld a, $60                                     ; $53fb: $3e $60
    ld [hl+], a                                   ; $53fd: $22
    ldh a, [$c0]                                  ; $53fe: $f0 $c0
    add $26                                       ; $5400: $c6 $26
    ld [hl+], a                                   ; $5402: $22
    ldh a, [$c2]                                  ; $5403: $f0 $c2
    add $10                                       ; $5405: $c6 $10
    ld [hl+], a                                   ; $5407: $22
    ld a, $13                                     ; $5408: $3e $13
    ld [$cec0], a                                 ; $540a: $ea $c0 $ce
    ret                                           ; $540d: $c9


Call_001_540e:
    xor a                                         ; $540e: $af
    ld [$d032], a                                 ; $540f: $ea $32 $d0

Jump_001_5412:
    ld hl, $dd30                                  ; $5412: $21 $30 $dd
    ld a, [$d032]                                 ; $5415: $fa $32 $d0
    swap a                                        ; $5418: $cb $37
    add l                                         ; $541a: $85
    ld l, a                                       ; $541b: $6f
    ld a, [hl+]                                   ; $541c: $2a
    ldh [$98], a                                  ; $541d: $e0 $98
    cp $ff                                        ; $541f: $fe $ff
    jr z, jr_001_5490                             ; $5421: $28 $6d

    ld a, [hl+]                                   ; $5423: $2a
    ld c, a                                       ; $5424: $4f
    ld a, [$c205]                                 ; $5425: $fa $05 $c2
    ld b, a                                       ; $5428: $47
    ld a, [hl+]                                   ; $5429: $2a
    ld [$d04a], a                                 ; $542a: $ea $4a $d0
    sub b                                         ; $542d: $90
    ldh [$c4], a                                  ; $542e: $e0 $c4
    ld a, [$c206]                                 ; $5430: $fa $06 $c2
    ld b, a                                       ; $5433: $47
    ld a, [hl]                                    ; $5434: $7e
    ld [$d04b], a                                 ; $5435: $ea $4b $d0
    sub b                                         ; $5438: $90
    ldh [$c5], a                                  ; $5439: $e0 $c5
    ldh a, [$c5]                                  ; $543b: $f0 $c5
    cp $b0                                        ; $543d: $fe $b0
    jr nc, jr_001_548a                            ; $543f: $30 $49

    ldh a, [$c4]                                  ; $5441: $f0 $c4
    cp $b0                                        ; $5443: $fe $b0
    jr nc, jr_001_548a                            ; $5445: $30 $43

    ldh a, [$98]                                  ; $5447: $f0 $98
    cp $01                                        ; $5449: $fe $01
    jr nz, jr_001_545d                            ; $544b: $20 $10

    ld a, c                                       ; $544d: $79
    and $08                                       ; $544e: $e6 $08
    sla a                                         ; $5450: $cb $27
    swap a                                        ; $5452: $cb $37
    add $35                                       ; $5454: $c6 $35
    ldh [$c6], a                                  ; $5456: $e0 $c6
    call Call_001_4b62                            ; $5458: $cd $62 $4b
    jr jr_001_5490                                ; $545b: $18 $33

jr_001_545d:
    ld a, c                                       ; $545d: $79
    cp $08                                        ; $545e: $fe $08
    jr nz, jr_001_547e                            ; $5460: $20 $1c

    ld a, [$d020]                                 ; $5462: $fa $20 $d0
    cp $18                                        ; $5465: $fe $18
    call c, Call_001_54d7                         ; $5467: $dc $d7 $54
    ld a, c                                       ; $546a: $79
    srl a                                         ; $546b: $cb $3f
    add $31                                       ; $546d: $c6 $31
    ldh [$c6], a                                  ; $546f: $e0 $c6
    call Call_001_4b62                            ; $5471: $cd $62 $4b
    call Call_000_30bb                            ; $5474: $cd $bb $30
    ld a, $0c                                     ; $5477: $3e $0c
    ld [$ced5], a                                 ; $5479: $ea $d5 $ce
    jr jr_001_5490                                ; $547c: $18 $12

jr_001_547e:
    ld a, c                                       ; $547e: $79
    srl a                                         ; $547f: $cb $3f
    add $31                                       ; $5481: $c6 $31
    ldh [$c6], a                                  ; $5483: $e0 $c6
    call Call_001_4b62                            ; $5485: $cd $62 $4b
    jr jr_001_5490                                ; $5488: $18 $06

jr_001_548a:
    dec hl                                        ; $548a: $2b
    dec hl                                        ; $548b: $2b
    dec hl                                        ; $548c: $2b
    ld a, $ff                                     ; $548d: $3e $ff
    ld [hl], a                                    ; $548f: $77

jr_001_5490:
    ld a, [$d032]                                 ; $5490: $fa $32 $d0
    inc a                                         ; $5493: $3c
    ld [$d032], a                                 ; $5494: $ea $32 $d0
    cp $03                                        ; $5497: $fe $03
    jp nz, Jump_001_5412                          ; $5499: $c2 $12 $54

    ret                                           ; $549c: $c9


    xor a                                         ; $549d: $af
    ld [$d032], a                                 ; $549e: $ea $32 $d0

jr_001_54a1:
    ld hl, $dd30                                  ; $54a1: $21 $30 $dd
    ld a, [$d032]                                 ; $54a4: $fa $32 $d0
    swap a                                        ; $54a7: $cb $37
    add l                                         ; $54a9: $85
    ld l, a                                       ; $54aa: $6f
    ld a, [hl+]                                   ; $54ab: $2a
    ld b, a                                       ; $54ac: $47
    cp $ff                                        ; $54ad: $fe $ff
    jr z, jr_001_54c8                             ; $54af: $28 $17

    ld a, [hl]                                    ; $54b1: $7e
    dec a                                         ; $54b2: $3d
    ld [hl], a                                    ; $54b3: $77
    jr nz, jr_001_54c8                            ; $54b4: $20 $12

    ld a, b                                       ; $54b6: $78
    cp $01                                        ; $54b7: $fe $01
    jr z, jr_001_54c1                             ; $54b9: $28 $06

    dec hl                                        ; $54bb: $2b
    ld a, $ff                                     ; $54bc: $3e $ff
    ld [hl], a                                    ; $54be: $77
    jr jr_001_54c8                                ; $54bf: $18 $07

jr_001_54c1:
    dec hl                                        ; $54c1: $2b
    ld a, $02                                     ; $54c2: $3e $02
    ld [hl+], a                                   ; $54c4: $22
    ld a, $08                                     ; $54c5: $3e $08
    ld [hl], a                                    ; $54c7: $77

jr_001_54c8:
    ld a, [$d032]                                 ; $54c8: $fa $32 $d0
    inc a                                         ; $54cb: $3c
    ld [$d032], a                                 ; $54cc: $ea $32 $d0
    cp $03                                        ; $54cf: $fe $03
    jr nz, jr_001_54a1                            ; $54d1: $20 $ce

    call Call_001_540e                            ; $54d3: $cd $0e $54
    ret                                           ; $54d6: $c9


Call_001_54d7:
    push bc                                       ; $54d7: $c5
    push de                                       ; $54d8: $d5
    push hl                                       ; $54d9: $e5
    ldh a, [$c4]                                  ; $54da: $f0 $c4
    ld b, a                                       ; $54dc: $47
    ld a, [$d03b]                                 ; $54dd: $fa $3b $d0
    sub $20                                       ; $54e0: $d6 $20
    cp b                                          ; $54e2: $b8
    jr nc, jr_001_5525                            ; $54e3: $30 $40

    ld a, [$d03b]                                 ; $54e5: $fa $3b $d0
    add $20                                       ; $54e8: $c6 $20
    cp b                                          ; $54ea: $b8
    jr c, jr_001_5525                             ; $54eb: $38 $38

    ldh a, [$c5]                                  ; $54ed: $f0 $c5
    ld b, a                                       ; $54ef: $47
    ld a, [$d03c]                                 ; $54f0: $fa $3c $d0
    sub $10                                       ; $54f3: $d6 $10
    cp b                                          ; $54f5: $b8
    jr nc, jr_001_5525                            ; $54f6: $30 $2d

    ld a, [$d03c]                                 ; $54f8: $fa $3c $d0
    add $10                                       ; $54fb: $c6 $10
    cp b                                          ; $54fd: $b8
    jr c, jr_001_5525                             ; $54fe: $38 $25

    ld c, $ff                                     ; $5500: $0e $ff
    ld a, [$d03c]                                 ; $5502: $fa $3c $d0
    sub b                                         ; $5505: $90
    jr c, jr_001_550e                             ; $5506: $38 $06

    ld c, $00                                     ; $5508: $0e $00
    jr z, jr_001_550e                             ; $550a: $28 $02

    ld c, $01                                     ; $550c: $0e $01

jr_001_550e:
    ld a, c                                       ; $550e: $79
    ld [$d00f], a                                 ; $550f: $ea $0f $d0
    ld a, $40                                     ; $5512: $3e $40
    ld [$d026], a                                 ; $5514: $ea $26 $d0
    ld a, [$d020]                                 ; $5517: $fa $20 $d0
    ld e, a                                       ; $551a: $5f
    ld d, $00                                     ; $551b: $16 $00
    ld hl, $55dd                                  ; $551d: $21 $dd $55
    add hl, de                                    ; $5520: $19
    ld a, [hl]                                    ; $5521: $7e
    ld [$d020], a                                 ; $5522: $ea $20 $d0

jr_001_5525:
    ld a, [$d04a]                                 ; $5525: $fa $4a $d0
    sub $10                                       ; $5528: $d6 $10
    ld [$c203], a                                 ; $552a: $ea $03 $c2
    ld a, [$d04b]                                 ; $552d: $fa $4b $d0
    ld [$c204], a                                 ; $5530: $ea $04 $c2
    call Call_000_2266                            ; $5533: $cd $66 $22
    cp $04                                        ; $5536: $fe $04
    jr nc, jr_001_553f                            ; $5538: $30 $05

    call Call_001_5671                            ; $553a: $cd $71 $56
    jr jr_001_554d                                ; $553d: $18 $0e

jr_001_553f:
    ld h, $dc                                     ; $553f: $26 $dc
    ld l, a                                       ; $5541: $6f
    ld a, [hl]                                    ; $5542: $7e
    bit 6, a                                      ; $5543: $cb $77
    jp z, Jump_001_554d                           ; $5545: $ca $4d $55

    ld a, $ff                                     ; $5548: $3e $ff
    call Call_001_56e9                            ; $554a: $cd $e9 $56

Jump_001_554d:
jr_001_554d:
    ld a, [$d04a]                                 ; $554d: $fa $4a $d0
    ld [$c203], a                                 ; $5550: $ea $03 $c2
    call Call_000_2266                            ; $5553: $cd $66 $22
    cp $04                                        ; $5556: $fe $04
    jr nc, jr_001_555f                            ; $5558: $30 $05

    call Call_001_5671                            ; $555a: $cd $71 $56
    jr jr_001_556d                                ; $555d: $18 $0e

jr_001_555f:
    ld h, $dc                                     ; $555f: $26 $dc
    ld l, a                                       ; $5561: $6f
    ld a, [hl]                                    ; $5562: $7e
    bit 6, a                                      ; $5563: $cb $77
    jp z, Jump_001_556d                           ; $5565: $ca $6d $55

    ld a, $ff                                     ; $5568: $3e $ff
    call Call_001_56e9                            ; $556a: $cd $e9 $56

Jump_001_556d:
jr_001_556d:
    ld a, [$d04a]                                 ; $556d: $fa $4a $d0
    add $10                                       ; $5570: $c6 $10
    ld [$c203], a                                 ; $5572: $ea $03 $c2
    call Call_000_2266                            ; $5575: $cd $66 $22
    cp $04                                        ; $5578: $fe $04
    jr nc, jr_001_5581                            ; $557a: $30 $05

    call Call_001_5671                            ; $557c: $cd $71 $56
    jr jr_001_558f                                ; $557f: $18 $0e

jr_001_5581:
    ld h, $dc                                     ; $5581: $26 $dc
    ld l, a                                       ; $5583: $6f
    ld a, [hl]                                    ; $5584: $7e
    bit 6, a                                      ; $5585: $cb $77
    jp z, Jump_001_558f                           ; $5587: $ca $8f $55

    ld a, $ff                                     ; $558a: $3e $ff
    call Call_001_56e9                            ; $558c: $cd $e9 $56

Jump_001_558f:
jr_001_558f:
    ld a, [$d04a]                                 ; $558f: $fa $4a $d0
    ld [$c203], a                                 ; $5592: $ea $03 $c2
    ld a, [$d04b]                                 ; $5595: $fa $4b $d0
    add $10                                       ; $5598: $c6 $10
    ld [$c204], a                                 ; $559a: $ea $04 $c2
    call Call_000_2266                            ; $559d: $cd $66 $22
    cp $04                                        ; $55a0: $fe $04
    jr nc, jr_001_55a9                            ; $55a2: $30 $05

    call Call_001_5671                            ; $55a4: $cd $71 $56
    jr jr_001_55b7                                ; $55a7: $18 $0e

jr_001_55a9:
    ld h, $dc                                     ; $55a9: $26 $dc
    ld l, a                                       ; $55ab: $6f
    ld a, [hl]                                    ; $55ac: $7e
    bit 6, a                                      ; $55ad: $cb $77
    jp z, Jump_001_55b7                           ; $55af: $ca $b7 $55

    ld a, $ff                                     ; $55b2: $3e $ff
    call Call_001_56e9                            ; $55b4: $cd $e9 $56

Jump_001_55b7:
jr_001_55b7:
    ld a, [$d04b]                                 ; $55b7: $fa $4b $d0
    sub $10                                       ; $55ba: $d6 $10
    ld [$c204], a                                 ; $55bc: $ea $04 $c2
    call Call_000_2266                            ; $55bf: $cd $66 $22
    cp $04                                        ; $55c2: $fe $04
    jr nc, jr_001_55cb                            ; $55c4: $30 $05

    call Call_001_5671                            ; $55c6: $cd $71 $56
    jr jr_001_55d9                                ; $55c9: $18 $0e

jr_001_55cb:
    ld h, $dc                                     ; $55cb: $26 $dc
    ld l, a                                       ; $55cd: $6f
    ld a, [hl]                                    ; $55ce: $7e
    bit 6, a                                      ; $55cf: $cb $77
    jp z, Jump_001_55d9                           ; $55d1: $ca $d9 $55

    ld a, $ff                                     ; $55d4: $3e $ff
    call Call_001_56e9                            ; $55d6: $cd $e9 $56

Jump_001_55d9:
jr_001_55d9:
    pop hl                                        ; $55d9: $e1
    pop de                                        ; $55da: $d1
    pop bc                                        ; $55db: $c1
    ret                                           ; $55dc: $c9


    ld de, $1111                                  ; $55dd: $11 $11 $11
    ld de, $1211                                  ; $55e0: $11 $11 $12
    ld [de], a                                    ; $55e3: $12
    ld de, $1112                                  ; $55e4: $11 $12 $11
    ld de, $1212                                  ; $55e7: $11 $12 $12
    ld [de], a                                    ; $55ea: $12
    ld [de], a                                    ; $55eb: $12
    ld de, $1112                                  ; $55ec: $11 $12 $11
    ld [de], a                                    ; $55ef: $12
    ld de, $0000                                  ; $55f0: $11 $00 $00
    nop                                           ; $55f3: $00
    nop                                           ; $55f4: $00
    ld [de], a                                    ; $55f5: $12
    ld [de], a                                    ; $55f6: $12
    ld a, [de]                                    ; $55f7: $1a
    dec de                                        ; $55f8: $1b
    inc e                                         ; $55f9: $1c
    dec e                                         ; $55fa: $1d
    nop                                           ; $55fb: $00
    nop                                           ; $55fc: $00
    jr jr_001_561b                                ; $55fd: $18 $1c

    inc b                                         ; $55ff: $04
    ld [$1010], sp                                ; $5600: $08 $10 $10
    ld c, $12                                     ; $5603: $0e $12
    db $10                                        ; $5605: $10
    db $10                                        ; $5606: $10
    db $10                                        ; $5607: $10
    db $10                                        ; $5608: $10
    db $10                                        ; $5609: $10
    db $10                                        ; $560a: $10
    dec c                                         ; $560b: $0d
    inc de                                        ; $560c: $13
    db $10                                        ; $560d: $10
    db $10                                        ; $560e: $10
    db $10                                        ; $560f: $10
    db $10                                        ; $5610: $10
    db $10                                        ; $5611: $10
    db $10                                        ; $5612: $10
    db $10                                        ; $5613: $10
    db $10                                        ; $5614: $10
    db $10                                        ; $5615: $10
    db $10                                        ; $5616: $10
    db $10                                        ; $5617: $10
    db $10                                        ; $5618: $10
    db $10                                        ; $5619: $10
    db $10                                        ; $561a: $10

jr_001_561b:
    db $10                                        ; $561b: $10
    db $10                                        ; $561c: $10
    rla                                           ; $561d: $17
    rra                                           ; $561e: $1f
    nop                                           ; $561f: $00
    inc d                                         ; $5620: $14
    ld hl, $0000                                  ; $5621: $21 $00 $00
    dec e                                         ; $5624: $1d
    nop                                           ; $5625: $00
    dec d                                         ; $5626: $15
    dec d                                         ; $5627: $15
    nop                                           ; $5628: $00
    nop                                           ; $5629: $00
    nop                                           ; $562a: $00
    nop                                           ; $562b: $00
    rra                                           ; $562c: $1f
    nop                                           ; $562d: $00
    rra                                           ; $562e: $1f
    nop                                           ; $562f: $00
    nop                                           ; $5630: $00
    nop                                           ; $5631: $00
    nop                                           ; $5632: $00
    nop                                           ; $5633: $00
    ldh a, [rP1]                                  ; $5634: $f0 $00
    nop                                           ; $5636: $00
    nop                                           ; $5637: $00
    ld [$0000], sp                                ; $5638: $08 $00 $00
    nop                                           ; $563b: $00
    nop                                           ; $563c: $00
    nop                                           ; $563d: $00
    nop                                           ; $563e: $00
    nop                                           ; $563f: $00
    rra                                           ; $5640: $1f
    nop                                           ; $5641: $00
    nop                                           ; $5642: $00
    nop                                           ; $5643: $00
    ld bc, $0102                                  ; $5644: $01 $02 $01
    inc b                                         ; $5647: $04
    inc b                                         ; $5648: $04
    inc b                                         ; $5649: $04
    inc b                                         ; $564a: $04
    ld [$0808], sp                                ; $564b: $08 $08 $08
    ld [$0808], sp                                ; $564e: $08 $08 $08
    ld [$0708], sp                                ; $5651: $08 $08 $07
    rrca                                          ; $5654: $0f
    nop                                           ; $5655: $00
    rlca                                          ; $5656: $07
    inc bc                                        ; $5657: $03
    add b                                         ; $5658: $80
    add b                                         ; $5659: $80
    rrca                                          ; $565a: $0f
    add b                                         ; $565b: $80
    rrca                                          ; $565c: $0f
    rrca                                          ; $565d: $0f
    add b                                         ; $565e: $80
    add b                                         ; $565f: $80
    add b                                         ; $5660: $80
    add b                                         ; $5661: $80
    rrca                                          ; $5662: $0f
    add b                                         ; $5663: $80
    rrca                                          ; $5664: $0f
    add b                                         ; $5665: $80
    nop                                           ; $5666: $00
    nop                                           ; $5667: $00
    nop                                           ; $5668: $00
    nop                                           ; $5669: $00
    nop                                           ; $566a: $00
    nop                                           ; $566b: $00
    add b                                         ; $566c: $80
    nop                                           ; $566d: $00
    add b                                         ; $566e: $80
    nop                                           ; $566f: $00
    add b                                         ; $5670: $80

Call_001_5671:
    ld hl, $d900                                  ; $5671: $21 $00 $d9

jr_001_5674:
    ld a, [hl]                                    ; $5674: $7e
    and a                                         ; $5675: $a7
    jr z, jr_001_5681                             ; $5676: $28 $09

    ld a, l                                       ; $5678: $7d
    add $10                                       ; $5679: $c6 $10
    ld l, a                                       ; $567b: $6f
    cp $00                                        ; $567c: $fe $00
    ret z                                         ; $567e: $c8

    jr jr_001_5674                                ; $567f: $18 $f3

jr_001_5681:
    ld a, $01                                     ; $5681: $3e $01
    ld [hl+], a                                   ; $5683: $22
    ld a, [$c203]                                 ; $5684: $fa $03 $c2
    ld [hl+], a                                   ; $5687: $22
    ld a, [$c204]                                 ; $5688: $fa $04 $c2
    ld [hl+], a                                   ; $568b: $22
    ld a, $04                                     ; $568c: $3e $04
    ld [$ced5], a                                 ; $568e: $ea $d5 $ce
    ret                                           ; $5691: $c9


    ld hl, $d900                                  ; $5692: $21 $00 $d9

jr_001_5695:
    ld a, [hl]                                    ; $5695: $7e
    and a                                         ; $5696: $a7
    jr z, jr_001_56df                             ; $5697: $28 $46

    inc a                                         ; $5699: $3c
    ld [hl+], a                                   ; $569a: $22
    ld a, [$c205]                                 ; $569b: $fa $05 $c2
    ld b, a                                       ; $569e: $47
    ld a, [hl+]                                   ; $569f: $2a
    ld [$c203], a                                 ; $56a0: $ea $03 $c2
    sub b                                         ; $56a3: $90
    and $f0                                       ; $56a4: $e6 $f0
    cp $c0                                        ; $56a6: $fe $c0
    jr z, jr_001_56d9                             ; $56a8: $28 $2f

    ld a, [$c206]                                 ; $56aa: $fa $06 $c2
    ld b, a                                       ; $56ad: $47
    ld a, [hl]                                    ; $56ae: $7e
    ld [$c204], a                                 ; $56af: $ea $04 $c2
    sub b                                         ; $56b2: $90
    and $f0                                       ; $56b3: $e6 $f0
    cp $d0                                        ; $56b5: $fe $d0
    jr z, jr_001_56d9                             ; $56b7: $28 $20

    dec hl                                        ; $56b9: $2b
    dec hl                                        ; $56ba: $2b
    ld a, [hl]                                    ; $56bb: $7e
    cp $02                                        ; $56bc: $fe $02
    jp z, Jump_001_5742                           ; $56be: $ca $42 $57

    cp $07                                        ; $56c1: $fe $07
    jp z, Jump_001_5769                           ; $56c3: $ca $69 $57

    cp $0d                                        ; $56c6: $fe $0d
    jr z, jr_001_56e9                             ; $56c8: $28 $1f

    cp $f6                                        ; $56ca: $fe $f6
    jp z, Jump_001_5769                           ; $56cc: $ca $69 $57

    cp $fa                                        ; $56cf: $fe $fa
    jr z, jr_001_5742                             ; $56d1: $28 $6f

    cp $fe                                        ; $56d3: $fe $fe
    jr z, jr_001_5712                             ; $56d5: $28 $3b

    jr jr_001_56df                                ; $56d7: $18 $06

jr_001_56d9:
    ld a, l                                       ; $56d9: $7d
    and $f0                                       ; $56da: $e6 $f0
    ld l, a                                       ; $56dc: $6f
    xor a                                         ; $56dd: $af
    ld [hl], a                                    ; $56de: $77

jr_001_56df:
    ld a, l                                       ; $56df: $7d
    and $f0                                       ; $56e0: $e6 $f0
    add $10                                       ; $56e2: $c6 $10
    ld l, a                                       ; $56e4: $6f
    and a                                         ; $56e5: $a7
    jr nz, jr_001_5695                            ; $56e6: $20 $ad

    ret                                           ; $56e8: $c9


Call_001_56e9:
jr_001_56e9:
    call Call_000_22bc                            ; $56e9: $cd $bc $22
    ld a, [$c215]                                 ; $56ec: $fa $15 $c2
    and $de                                       ; $56ef: $e6 $de
    ld l, a                                       ; $56f1: $6f
    ld a, [$c216]                                 ; $56f2: $fa $16 $c2
    ld h, a                                       ; $56f5: $67
    ld de, $001f                                  ; $56f6: $11 $1f $00

jr_001_56f9:
    ldh a, [rSTAT]                                ; $56f9: $f0 $41
    and $03                                       ; $56fb: $e6 $03
    jr nz, jr_001_56f9                            ; $56fd: $20 $fa

jr_001_56ff:
    ldh a, [rSTAT]                                ; $56ff: $f0 $41
    and $03                                       ; $5701: $e6 $03
    jr nz, jr_001_56ff                            ; $5703: $20 $fa

    ld a, $ff                                     ; $5705: $3e $ff
    ld [hl+], a                                   ; $5707: $22
    ld [hl], a                                    ; $5708: $77
    add hl, de                                    ; $5709: $19
    ld [hl+], a                                   ; $570a: $22
    ld [hl], a                                    ; $570b: $77
    ld a, $04                                     ; $570c: $3e $04
    ld [$ced5], a                                 ; $570e: $ea $d5 $ce
    ret                                           ; $5711: $c9


jr_001_5712:
    xor a                                         ; $5712: $af
    ld [hl], a                                    ; $5713: $77
    call Call_000_22bc                            ; $5714: $cd $bc $22
    ld a, [$c215]                                 ; $5717: $fa $15 $c2
    and $de                                       ; $571a: $e6 $de
    ld l, a                                       ; $571c: $6f
    ld a, [$c216]                                 ; $571d: $fa $16 $c2
    ld h, a                                       ; $5720: $67
    ld de, $001f                                  ; $5721: $11 $1f $00

jr_001_5724:
    ldh a, [rSTAT]                                ; $5724: $f0 $41
    and $03                                       ; $5726: $e6 $03
    jr nz, jr_001_5724                            ; $5728: $20 $fa

jr_001_572a:
    ldh a, [rSTAT]                                ; $572a: $f0 $41
    and $03                                       ; $572c: $e6 $03
    jr nz, jr_001_572a                            ; $572e: $20 $fa

    xor a                                         ; $5730: $af
    ld [hl+], a                                   ; $5731: $22
    inc a                                         ; $5732: $3c
    ld [hl], a                                    ; $5733: $77
    add hl, de                                    ; $5734: $19
    inc a                                         ; $5735: $3c
    ld [hl+], a                                   ; $5736: $22
    inc a                                         ; $5737: $3c
    ld [hl], a                                    ; $5738: $77
    ld a, [$d04f]                                 ; $5739: $fa $4f $d0
    and a                                         ; $573c: $a7
    ret nz                                        ; $573d: $c0

    call Call_001_5790                            ; $573e: $cd $90 $57
    ret                                           ; $5741: $c9


Jump_001_5742:
jr_001_5742:
    call Call_000_22bc                            ; $5742: $cd $bc $22
    ld a, [$c215]                                 ; $5745: $fa $15 $c2
    and $de                                       ; $5748: $e6 $de
    ld l, a                                       ; $574a: $6f
    ld a, [$c216]                                 ; $574b: $fa $16 $c2
    ld h, a                                       ; $574e: $67
    ld de, $001f                                  ; $574f: $11 $1f $00

jr_001_5752:
    ldh a, [rSTAT]                                ; $5752: $f0 $41
    and $03                                       ; $5754: $e6 $03
    jr nz, jr_001_5752                            ; $5756: $20 $fa

jr_001_5758:
    ldh a, [rSTAT]                                ; $5758: $f0 $41
    and $03                                       ; $575a: $e6 $03
    jr nz, jr_001_5758                            ; $575c: $20 $fa

    ld a, $04                                     ; $575e: $3e $04
    ld [hl+], a                                   ; $5760: $22
    inc a                                         ; $5761: $3c
    ld [hl], a                                    ; $5762: $77
    add hl, de                                    ; $5763: $19
    inc a                                         ; $5764: $3c
    ld [hl+], a                                   ; $5765: $22
    inc a                                         ; $5766: $3c
    ld [hl], a                                    ; $5767: $77
    ret                                           ; $5768: $c9


Jump_001_5769:
    call Call_000_22bc                            ; $5769: $cd $bc $22
    ld a, [$c215]                                 ; $576c: $fa $15 $c2
    and $de                                       ; $576f: $e6 $de
    ld l, a                                       ; $5771: $6f
    ld a, [$c216]                                 ; $5772: $fa $16 $c2
    ld h, a                                       ; $5775: $67
    ld de, $001f                                  ; $5776: $11 $1f $00

jr_001_5779:
    ldh a, [rSTAT]                                ; $5779: $f0 $41
    and $03                                       ; $577b: $e6 $03
    jr nz, jr_001_5779                            ; $577d: $20 $fa

jr_001_577f:
    ldh a, [rSTAT]                                ; $577f: $f0 $41
    and $03                                       ; $5781: $e6 $03
    jr nz, jr_001_577f                            ; $5783: $20 $fa

    ld a, $08                                     ; $5785: $3e $08
    ld [hl+], a                                   ; $5787: $22
    inc a                                         ; $5788: $3c
    ld [hl], a                                    ; $5789: $77
    add hl, de                                    ; $578a: $19
    inc a                                         ; $578b: $3c
    ld [hl+], a                                   ; $578c: $22
    inc a                                         ; $578d: $3c
    ld [hl], a                                    ; $578e: $77
    ret                                           ; $578f: $c9


Call_001_5790:
    ld hl, $57df                                  ; $5790: $21 $df $57
    ld a, [$d020]                                 ; $5793: $fa $20 $d0
    ld e, a                                       ; $5796: $5f
    ld d, $00                                     ; $5797: $16 $00
    add hl, de                                    ; $5799: $19
    ld a, [hl]                                    ; $579a: $7e
    ld b, a                                       ; $579b: $47
    ld a, [$c203]                                 ; $579c: $fa $03 $c2
    sub $10                                       ; $579f: $d6 $10
    and $f0                                       ; $57a1: $e6 $f0
    ld c, a                                       ; $57a3: $4f
    ldh [$98], a                                  ; $57a4: $e0 $98
    ldh a, [$c0]                                  ; $57a6: $f0 $c0
    add $18                                       ; $57a8: $c6 $18
    sub c                                         ; $57aa: $91
    cp b                                          ; $57ab: $b8
    jr nc, jr_001_57de                            ; $57ac: $30 $30

    ld a, [$c204]                                 ; $57ae: $fa $04 $c2
    sub $08                                       ; $57b1: $d6 $08
    and $f0                                       ; $57b3: $e6 $f0
    ld b, a                                       ; $57b5: $47
    ldh [$99], a                                  ; $57b6: $e0 $99
    ldh a, [$c2]                                  ; $57b8: $f0 $c2
    add $0c                                       ; $57ba: $c6 $0c
    sub b                                         ; $57bc: $90
    cp $18                                        ; $57bd: $fe $18
    jr nc, jr_001_57de                            ; $57bf: $30 $1d

    cp $0c                                        ; $57c1: $fe $0c
    jr nc, jr_001_57cc                            ; $57c3: $30 $07

    ld a, $ff                                     ; $57c5: $3e $ff
    ld [$c423], a                                 ; $57c7: $ea $23 $c4
    jr jr_001_57d1                                ; $57ca: $18 $05

jr_001_57cc:
    ld a, $01                                     ; $57cc: $3e $01
    ld [$c423], a                                 ; $57ce: $ea $23 $c4

jr_001_57d1:
    ld a, $01                                     ; $57d1: $3e $01
    ld [$c422], a                                 ; $57d3: $ea $22 $c4
    ld a, $02                                     ; $57d6: $3e $02
    ld [$c424], a                                 ; $57d8: $ea $24 $c4
    call Call_001_5671                            ; $57db: $cd $71 $56

jr_001_57de:
    ret                                           ; $57de: $c9


    jr nz, jr_001_5801                            ; $57df: $20 $20

    jr nz, jr_001_5803                            ; $57e1: $20 $20

    jr nz, jr_001_57f5                            ; $57e3: $20 $10

    db $10                                        ; $57e5: $10
    jr nz, jr_001_57f8                            ; $57e6: $20 $10

    jr nz, @+$22                                  ; $57e8: $20 $20

    db $10                                        ; $57ea: $10
    db $10                                        ; $57eb: $10
    db $10                                        ; $57ec: $10
    db $10                                        ; $57ed: $10
    jr nz, @+$12                                  ; $57ee: $20 $10

    jr nz, @+$12                                  ; $57f0: $20 $10

    ld a, [$d088]                                 ; $57f2: $fa $88 $d0

jr_001_57f5:
    and a                                         ; $57f5: $a7
    jr z, jr_001_57fc                             ; $57f6: $28 $04

jr_001_57f8:
    dec a                                         ; $57f8: $3d
    ld [$d088], a                                 ; $57f9: $ea $88 $d0

jr_001_57fc:
    ld a, [$d08b]                                 ; $57fc: $fa $8b $d0
    cp $11                                        ; $57ff: $fe $11

jr_001_5801:
    jr z, jr_001_5873                             ; $5801: $28 $70

jr_001_5803:
    ldh a, [rLCDC]                                ; $5803: $f0 $40
    bit 5, a                                      ; $5805: $cb $6f
    jr nz, jr_001_580d                            ; $5807: $20 $04

    set 5, a                                      ; $5809: $cb $ef
    ldh [rLCDC], a                                ; $580b: $e0 $40

jr_001_580d:
    ld a, $88                                     ; $580d: $3e $88
    ldh [rWY], a                                  ; $580f: $e0 $4a
    ld a, [$d07d]                                 ; $5811: $fa $7d $d0
    and a                                         ; $5814: $a7
    jr nz, jr_001_582a                            ; $5815: $20 $13

    ld a, [$d093]                                 ; $5817: $fa $93 $d0
    and a                                         ; $581a: $a7
    jr z, jr_001_5873                             ; $581b: $28 $56

    ld a, [$d093]                                 ; $581d: $fa $93 $d0
    cp $0b                                        ; $5820: $fe $0b
    jr nc, jr_001_5873                            ; $5822: $30 $4f

    ld a, $80                                     ; $5824: $3e $80
    ldh [rWY], a                                  ; $5826: $e0 $4a
    jr jr_001_5873                                ; $5828: $18 $49

jr_001_582a:
    ld a, $80                                     ; $582a: $3e $80
    ldh [rWY], a                                  ; $582c: $e0 $4a
    ld a, [$d088]                                 ; $582e: $fa $88 $d0
    and a                                         ; $5831: $a7
    jr nz, jr_001_5843                            ; $5832: $20 $0f

    ldh a, [$81]                                  ; $5834: $f0 $81
    cp $08                                        ; $5836: $fe $08
    jr nz, jr_001_5843                            ; $5838: $20 $09

    ld a, $09                                     ; $583a: $3e $09
    ldh [$9b], a                                  ; $583c: $e0 $9b
    ld a, $ff                                     ; $583e: $3e $ff
    ld [$d088], a                                 ; $5840: $ea $88 $d0

jr_001_5843:
    ld a, [$d088]                                 ; $5843: $fa $88 $d0
    and a                                         ; $5846: $a7
    jr z, jr_001_585a                             ; $5847: $28 $11

    ld a, $98                                     ; $5849: $3e $98
    ldh [$c4], a                                  ; $584b: $e0 $c4
    ld a, $44                                     ; $584d: $3e $44
    ldh [$c5], a                                  ; $584f: $e0 $c5
    ld a, $43                                     ; $5851: $3e $43
    ldh [$c6], a                                  ; $5853: $e0 $c6
    call Call_001_4b62                            ; $5855: $cd $62 $4b
    jr jr_001_5873                                ; $5858: $18 $19

jr_001_585a:
    xor a                                         ; $585a: $af
    ld [$d07d], a                                 ; $585b: $ea $7d $d0
    ldh a, [$97]                                  ; $585e: $f0 $97
    bit 3, a                                      ; $5860: $cb $5f
    jr z, jr_001_5873                             ; $5862: $28 $0f

    ld a, $98                                     ; $5864: $3e $98
    ldh [$c4], a                                  ; $5866: $e0 $c4
    ld a, $44                                     ; $5868: $3e $44
    ldh [$c5], a                                  ; $586a: $e0 $c5
    ld a, $42                                     ; $586c: $3e $42
    ldh [$c6], a                                  ; $586e: $e0 $c6
    call Call_001_4b62                            ; $5870: $cd $62 $4b

jr_001_5873:
    ldh a, [$97]                                  ; $5873: $f0 $97
    and a                                         ; $5875: $a7
    jr nz, jr_001_589a                            ; $5876: $20 $22

    ld a, [$d091]                                 ; $5878: $fa $91 $d0
    and a                                         ; $587b: $a7
    jr z, jr_001_589a                             ; $587c: $28 $1c

    dec a                                         ; $587e: $3d
    ld [$d091], a                                 ; $587f: $ea $91 $d0
    jr nz, jr_001_589a                            ; $5882: $20 $16

    ld a, $ff                                     ; $5884: $3e $ff
    ld [$d083], a                                 ; $5886: $ea $83 $d0
    ld a, $0e                                     ; $5889: $3e $0e
    ld [$cede], a                                 ; $588b: $ea $de $ce
    ld a, [$d089]                                 ; $588e: $fa $89 $d0
    cp $01                                        ; $5891: $fe $01
    jr nz, jr_001_589a                            ; $5893: $20 $05

    ld a, $60                                     ; $5895: $3e $60
    ld [$d083], a                                 ; $5897: $ea $83 $d0

jr_001_589a:
    ld a, [$d020]                                 ; $589a: $fa $20 $d0
    cp $13                                        ; $589d: $fe $13
    jr nz, jr_001_58ab                            ; $589f: $20 $0a

    ld a, [$d066]                                 ; $58a1: $fa $66 $d0
    ld b, a                                       ; $58a4: $47
    ld a, [$d067]                                 ; $58a5: $fa $67 $d0
    or b                                          ; $58a8: $b0
    jr nz, jr_001_58d8                            ; $58a9: $20 $2d

jr_001_58ab:
    ld a, [$d052]                                 ; $58ab: $fa $52 $d0
    and a                                         ; $58ae: $a7
    jr nz, jr_001_58cd                            ; $58af: $20 $1c

    ld a, [$d051]                                 ; $58b1: $fa $51 $d0
    cp $50                                        ; $58b4: $fe $50
    jr nc, jr_001_58cd                            ; $58b6: $30 $15

    ld b, a                                       ; $58b8: $47
    ld a, [$d0a1]                                 ; $58b9: $fa $a1 $d0
    cp b                                          ; $58bc: $b8
    jr z, jr_001_58d8                             ; $58bd: $28 $19

    ld a, b                                       ; $58bf: $78
    ld [$d0a1], a                                 ; $58c0: $ea $a1 $d0
    and $f0                                       ; $58c3: $e6 $f0
    swap a                                        ; $58c5: $cb $37
    inc a                                         ; $58c7: $3c
    ld [$cfe5], a                                 ; $58c8: $ea $e5 $cf
    jr jr_001_58d8                                ; $58cb: $18 $0b

jr_001_58cd:
    ld a, [$cfe6]                                 ; $58cd: $fa $e6 $cf
    and a                                         ; $58d0: $a7
    jr z, jr_001_58d8                             ; $58d1: $28 $05

    ld a, $ff                                     ; $58d3: $3e $ff
    ld [$cfe5], a                                 ; $58d5: $ea $e5 $cf

jr_001_58d8:
    ld a, [$d09b]                                 ; $58d8: $fa $9b $d0
    and a                                         ; $58db: $a7
    call nz, Call_001_7a45                        ; $58dc: $c4 $45 $7a
    ld a, [$d0a6]                                 ; $58df: $fa $a6 $d0
    and a                                         ; $58e2: $a7
    jr z, jr_001_58f0                             ; $58e3: $28 $0b

    ldh a, [$97]                                  ; $58e5: $f0 $97
    and $7f                                       ; $58e7: $e6 $7f
    jr nz, jr_001_58f0                            ; $58e9: $20 $05

    ld a, $17                                     ; $58eb: $3e $17
    ld [$ced5], a                                 ; $58ed: $ea $d5 $ce

jr_001_58f0:
    ret                                           ; $58f0: $c9


    ld de, $2159                                  ; $58f1: $11 $59 $21
    ld e, c                                       ; $58f4: $59
    ld sp, $4159                                  ; $58f5: $31 $59 $41
    ld e, c                                       ; $58f8: $59
    ld d, c                                       ; $58f9: $51
    ld e, c                                       ; $58fa: $59
    ld h, c                                       ; $58fb: $61
    ld e, c                                       ; $58fc: $59
    ld [hl], c                                    ; $58fd: $71
    ld e, c                                       ; $58fe: $59
    add c                                         ; $58ff: $81
    ld e, c                                       ; $5900: $59
    sub c                                         ; $5901: $91
    ld e, c                                       ; $5902: $59
    and c                                         ; $5903: $a1
    ld e, c                                       ; $5904: $59
    or c                                          ; $5905: $b1
    ld e, c                                       ; $5906: $59
    pop bc                                        ; $5907: $c1
    ld e, c                                       ; $5908: $59
    pop de                                        ; $5909: $d1
    ld e, c                                       ; $590a: $59
    pop hl                                        ; $590b: $e1
    ld e, c                                       ; $590c: $59
    pop af                                        ; $590d: $f1
    ld e, c                                       ; $590e: $59
    ld bc, $ff5a                                  ; $590f: $01 $5a $ff
    jp nc, $d5c0                                  ; $5912: $d2 $c0 $d5

    call nz, $dfde                                ; $5915: $c4 $de $df
    rst $38                                       ; $5918: $ff
    rst $38                                       ; $5919: $ff
    rst $38                                       ; $591a: $ff
    rst $38                                       ; $591b: $ff
    rst $38                                       ; $591c: $ff
    rst $38                                       ; $591d: $ff
    rst $38                                       ; $591e: $ff
    rst $38                                       ; $591f: $ff
    rst $38                                       ; $5920: $ff
    rst $38                                       ; $5921: $ff
    rst $38                                       ; $5922: $ff
    rst $38                                       ; $5923: $ff
    rst $38                                       ; $5924: $ff
    rst $38                                       ; $5925: $ff
    rst $08                                       ; $5926: $cf
    set 0, b                                      ; $5927: $cb $c0
    jp nc, $c0cc                                  ; $5929: $d2 $cc $c0

    rst $38                                       ; $592c: $ff
    pop bc                                        ; $592d: $c1
    call nz, $ccc0                                ; $592e: $c4 $c0 $cc
    rst $38                                       ; $5931: $ff
    rst $38                                       ; $5932: $ff
    rst $38                                       ; $5933: $ff
    rst $38                                       ; $5934: $ff
    rst $38                                       ; $5935: $ff
    rst $38                                       ; $5936: $ff
    ret z                                         ; $5937: $c8

    jp nz, $ffc4                                  ; $5938: $c2 $c4 $ff

    pop bc                                        ; $593b: $c1
    call nz, $ccc0                                ; $593c: $c4 $c0 $cc
    rst $38                                       ; $593f: $ff
    rst $38                                       ; $5940: $ff
    rst $38                                       ; $5941: $ff
    rst $38                                       ; $5942: $ff
    rst $38                                       ; $5943: $ff
    rst $38                                       ; $5944: $ff
    rst $38                                       ; $5945: $ff
    sub $c0                                       ; $5946: $d6 $c0
    push de                                       ; $5948: $d5
    call nz, $c1ff                                ; $5949: $c4 $ff $c1
    call nz, $ccc0                                ; $594c: $c4 $c0 $cc
    rst $38                                       ; $594f: $ff
    rst $38                                       ; $5950: $ff
    rst $38                                       ; $5951: $ff
    rst $38                                       ; $5952: $ff
    rst $38                                       ; $5953: $ff
    rst $38                                       ; $5954: $ff
    rst $38                                       ; $5955: $ff
    rst $38                                       ; $5956: $ff
    jp nc, $c0cf                                  ; $5957: $d2 $cf $c0

    reti                                          ; $595a: $d9


    call nz, $ffd1                                ; $595b: $c4 $d1 $ff
    rst $38                                       ; $595e: $ff
    rst $38                                       ; $595f: $ff
    rst $38                                       ; $5960: $ff
    rst $38                                       ; $5961: $ff
    rst $38                                       ; $5962: $ff
    rst $38                                       ; $5963: $ff
    rst $38                                       ; $5964: $ff
    rst $38                                       ; $5965: $ff
    rst $38                                       ; $5966: $ff
    rst $38                                       ; $5967: $ff
    rst $38                                       ; $5968: $ff
    pop bc                                        ; $5969: $c1
    adc $cc                                       ; $596a: $ce $cc
    pop bc                                        ; $596c: $c1
    rst $38                                       ; $596d: $ff
    rst $38                                       ; $596e: $ff
    rst $38                                       ; $596f: $ff
    rst $38                                       ; $5970: $ff
    rst $38                                       ; $5971: $ff
    rst $38                                       ; $5972: $ff
    rst $38                                       ; $5973: $ff
    rst $38                                       ; $5974: $ff
    jp nc, $d1c2                                  ; $5975: $d2 $c2 $d1

    call nz, $ffd6                                ; $5978: $c4 $d6 $ff
    ret nz                                        ; $597b: $c0

    db $d3                                        ; $597c: $d3
    db $d3                                        ; $597d: $d3
    ret nz                                        ; $597e: $c0

    jp nz, $ffca                                  ; $597f: $c2 $ca $ff

    rst $38                                       ; $5982: $ff
    rst $38                                       ; $5983: $ff
    rst $38                                       ; $5984: $ff
    rst $38                                       ; $5985: $ff
    rst $38                                       ; $5986: $ff
    push de                                       ; $5987: $d5
    ret nz                                        ; $5988: $c0

    pop de                                        ; $5989: $d1
    ret z                                         ; $598a: $c8

    ret nz                                        ; $598b: $c0

    rst $38                                       ; $598c: $ff
    rst $38                                       ; $598d: $ff
    rst $38                                       ; $598e: $ff
    rst $38                                       ; $598f: $ff
    rst $38                                       ; $5990: $ff
    rst $38                                       ; $5991: $ff
    rst $00                                       ; $5992: $c7
    ret z                                         ; $5993: $c8

    add $c7                                       ; $5994: $c6 $c7
    rst $38                                       ; $5996: $ff
    ret                                           ; $5997: $c9


    call nc, $cfcc                                ; $5998: $d4 $cc $cf
    rst $38                                       ; $599b: $ff
    pop bc                                        ; $599c: $c1
    adc $ce                                       ; $599d: $ce $ce
    db $d3                                        ; $599f: $d3
    jp nc, $ffff                                  ; $59a0: $d2 $ff $ff

    rst $38                                       ; $59a3: $ff
    rst $38                                       ; $59a4: $ff
    rst $38                                       ; $59a5: $ff
    jp nc, $c0cf                                  ; $59a6: $d2 $cf $c0

    jp nz, $ffc4                                  ; $59a9: $c2 $c4 $ff

    ret                                           ; $59ac: $c9


    call nc, $cfcc                                ; $59ad: $d4 $cc $cf
    rst $38                                       ; $59b0: $ff
    rst $38                                       ; $59b1: $ff
    rst $38                                       ; $59b2: $ff
    rst $38                                       ; $59b3: $ff
    rst $38                                       ; $59b4: $ff
    jp nc, $c8cf                                  ; $59b5: $d2 $cf $c8

    jp $d1c4                                      ; $59b8: $c3 $c4 $d1


    rst $38                                       ; $59bb: $ff
    pop bc                                        ; $59bc: $c1
    ret nz                                        ; $59bd: $c0

    set 1, e                                      ; $59be: $cb $cb
    rst $38                                       ; $59c0: $ff
    rst $38                                       ; $59c1: $ff
    rst $38                                       ; $59c2: $ff
    rst $38                                       ; $59c3: $ff
    jp nc, $d1cf                                  ; $59c4: $d2 $cf $d1

    ret z                                         ; $59c7: $c8

    call $ffc6                                    ; $59c8: $cd $c6 $ff
    pop bc                                        ; $59cb: $c1
    ret nz                                        ; $59cc: $c0

    set 1, e                                      ; $59cd: $cb $cb
    rst $38                                       ; $59cf: $ff
    rst $38                                       ; $59d0: $ff
    rst $38                                       ; $59d1: $ff
    rst $38                                       ; $59d2: $ff
    rst $38                                       ; $59d3: $ff
    rst $38                                       ; $59d4: $ff
    call nz, $c4cd                                ; $59d5: $c4 $cd $c4
    pop de                                        ; $59d8: $d1
    add $d8                                       ; $59d9: $c6 $d8
    rst $38                                       ; $59db: $ff
    db $d3                                        ; $59dc: $d3
    ret nz                                        ; $59dd: $c0

    call $ffca                                    ; $59de: $cd $ca $ff
    rst $38                                       ; $59e1: $ff
    rst $38                                       ; $59e2: $ff
    rst $38                                       ; $59e3: $ff
    rst $38                                       ; $59e4: $ff
    call z, $d2c8                                 ; $59e5: $cc $c8 $d2
    jp nc, $cbc8                                  ; $59e8: $d2 $c8 $cb

    call nz, $d3ff                                ; $59eb: $c4 $ff $d3
    ret nz                                        ; $59ee: $c0

    call $ffca                                    ; $59ef: $cd $ca $ff
    rst $38                                       ; $59f2: $ff
    rst $38                                       ; $59f3: $ff
    rst $38                                       ; $59f4: $ff
    rst $38                                       ; $59f5: $ff
    rst $38                                       ; $59f6: $ff
    rst $38                                       ; $59f7: $ff
    call nz, $c4cd                                ; $59f8: $c4 $cd $c4
    pop de                                        ; $59fb: $d1
    add $d8                                       ; $59fc: $c6 $d8
    rst $38                                       ; $59fe: $ff
    rst $38                                       ; $59ff: $ff
    rst $38                                       ; $5a00: $ff
    rst $38                                       ; $5a01: $ff
    rst $38                                       ; $5a02: $ff
    rst $38                                       ; $5a03: $ff
    rst $38                                       ; $5a04: $ff
    rst $38                                       ; $5a05: $ff
    rst $38                                       ; $5a06: $ff
    call z, $d2c8                                 ; $5a07: $cc $c8 $d2
    jp nc, $cbc8                                  ; $5a0a: $d2 $c8 $cb

    call nz, $ffd2                                ; $5a0d: $c4 $d2 $ff
    rst $38                                       ; $5a10: $ff
    ld a, [$c426]                                 ; $5a11: $fa $26 $c4
    and a                                         ; $5a14: $a7
    ret z                                         ; $5a15: $c8

    ld hl, $c600                                  ; $5a16: $21 $00 $c6
    ld a, l                                       ; $5a19: $7d
    ld [$c454], a                                 ; $5a1a: $ea $54 $c4
    ld a, h                                       ; $5a1d: $7c
    ld [$c455], a                                 ; $5a1e: $ea $55 $c4

jr_001_5a21:
    ld a, [hl]                                    ; $5a21: $7e
    and a                                         ; $5a22: $a7
    call z, Call_001_5a3f                         ; $5a23: $cc $3f $5a
    ld a, [$c454]                                 ; $5a26: $fa $54 $c4
    ld l, a                                       ; $5a29: $6f
    ld a, [$c455]                                 ; $5a2a: $fa $55 $c4
    ld h, a                                       ; $5a2d: $67
    ld de, $0020                                  ; $5a2e: $11 $20 $00
    add hl, de                                    ; $5a31: $19
    ld a, l                                       ; $5a32: $7d
    ld [$c454], a                                 ; $5a33: $ea $54 $c4
    ld a, h                                       ; $5a36: $7c
    ld [$c455], a                                 ; $5a37: $ea $55 $c4
    cp $c8                                        ; $5a3a: $fe $c8
    jr nz, jr_001_5a21                            ; $5a3c: $20 $e3

    ret                                           ; $5a3e: $c9


Call_001_5a3f:
    call Call_001_5a9a                            ; $5a3f: $cd $9a $5a
    ld a, [$c430]                                 ; $5a42: $fa $30 $c4
    ld d, $00                                     ; $5a45: $16 $00
    ld e, a                                       ; $5a47: $5f
    sla e                                         ; $5a48: $cb $23
    rl d                                          ; $5a4a: $cb $12
    ld hl, $5ab1                                  ; $5a4c: $21 $b1 $5a
    add hl, de                                    ; $5a4f: $19
    ld a, [hl+]                                   ; $5a50: $2a
    ld e, a                                       ; $5a51: $5f
    ld a, [hl]                                    ; $5a52: $7e
    ld d, a                                       ; $5a53: $57
    ld h, $c0                                     ; $5a54: $26 $c0
    ldh a, [$8d]                                  ; $5a56: $f0 $8d
    ld l, a                                       ; $5a58: $6f
    ld a, [$c42e]                                 ; $5a59: $fa $2e $c4
    ld b, a                                       ; $5a5c: $47
    ld a, [$c42f]                                 ; $5a5d: $fa $2f $c4
    ld c, a                                       ; $5a60: $4f

jr_001_5a61:
    ld a, [de]                                    ; $5a61: $1a
    cp $ff                                        ; $5a62: $fe $ff
    jr z, jr_001_5a99                             ; $5a64: $28 $33

    ld a, [$c431]                                 ; $5a66: $fa $31 $c4
    bit 6, a                                      ; $5a69: $cb $77
    jr z, jr_001_5a73                             ; $5a6b: $28 $06

    ld a, [de]                                    ; $5a6d: $1a
    cpl                                           ; $5a6e: $2f
    sub $07                                       ; $5a6f: $d6 $07
    jr jr_001_5a74                                ; $5a71: $18 $01

jr_001_5a73:
    ld a, [de]                                    ; $5a73: $1a

jr_001_5a74:
    add b                                         ; $5a74: $80
    ld [hl+], a                                   ; $5a75: $22
    inc de                                        ; $5a76: $13
    ld a, [$c431]                                 ; $5a77: $fa $31 $c4
    bit 5, a                                      ; $5a7a: $cb $6f
    jr z, jr_001_5a84                             ; $5a7c: $28 $06

    ld a, [de]                                    ; $5a7e: $1a
    cpl                                           ; $5a7f: $2f
    sub $07                                       ; $5a80: $d6 $07
    jr jr_001_5a85                                ; $5a82: $18 $01

jr_001_5a84:
    ld a, [de]                                    ; $5a84: $1a

jr_001_5a85:
    add c                                         ; $5a85: $81
    ld [hl+], a                                   ; $5a86: $22
    inc de                                        ; $5a87: $13
    ld a, [de]                                    ; $5a88: $1a
    ld [hl+], a                                   ; $5a89: $22
    inc de                                        ; $5a8a: $13
    push hl                                       ; $5a8b: $e5
    ld hl, $c431                                  ; $5a8c: $21 $31 $c4
    ld a, [de]                                    ; $5a8f: $1a
    xor [hl]                                      ; $5a90: $ae
    pop hl                                        ; $5a91: $e1
    ld [hl+], a                                   ; $5a92: $22
    ld a, l                                       ; $5a93: $7d
    ldh [$8d], a                                  ; $5a94: $e0 $8d
    inc de                                        ; $5a96: $13
    jr jr_001_5a61                                ; $5a97: $18 $c8

jr_001_5a99:
    ret                                           ; $5a99: $c9


Call_001_5a9a:
    inc l                                         ; $5a9a: $2c
    ld a, [hl+]                                   ; $5a9b: $2a
    ld [$c42e], a                                 ; $5a9c: $ea $2e $c4
    ld a, [hl+]                                   ; $5a9f: $2a
    ld [$c42f], a                                 ; $5aa0: $ea $2f $c4
    ld a, [hl+]                                   ; $5aa3: $2a
    ld [$c430], a                                 ; $5aa4: $ea $30 $c4
    ld a, [hl+]                                   ; $5aa7: $2a
    xor [hl]                                      ; $5aa8: $ae
    inc l                                         ; $5aa9: $2c
    xor [hl]                                      ; $5aaa: $ae
    and $f0                                       ; $5aab: $e6 $f0
    ld [$c431], a                                 ; $5aad: $ea $31 $c4
    ret                                           ; $5ab0: $c9


    or l                                          ; $5ab1: $b5
    ld e, h                                       ; $5ab2: $5c
    add $5c                                       ; $5ab3: $c6 $5c
    rst $10                                       ; $5ab5: $d7
    ld e, h                                       ; $5ab6: $5c
    add sp, $5c                                   ; $5ab7: $e8 $5c
    ld sp, hl                                     ; $5ab9: $f9
    ld e, h                                       ; $5aba: $5c
    ld c, $5d                                     ; $5abb: $0e $5d
    inc hl                                        ; $5abd: $23
    ld e, l                                       ; $5abe: $5d
    jr c, jr_001_5b1e                             ; $5abf: $38 $5d

    ld d, c                                       ; $5ac1: $51
    ld e, l                                       ; $5ac2: $5d
    ld d, [hl]                                    ; $5ac3: $56
    ld e, l                                       ; $5ac4: $5d
    ld h, a                                       ; $5ac5: $67
    ld e, l                                       ; $5ac6: $5d
    add b                                         ; $5ac7: $80
    ld e, l                                       ; $5ac8: $5d
    sub c                                         ; $5ac9: $91
    ld e, l                                       ; $5aca: $5d
    sub [hl]                                      ; $5acb: $96
    ld e, l                                       ; $5acc: $5d
    sbc e                                         ; $5acd: $9b
    ld e, l                                       ; $5ace: $5d
    and b                                         ; $5acf: $a0
    ld e, l                                       ; $5ad0: $5d
    xor c                                         ; $5ad1: $a9
    ld e, l                                       ; $5ad2: $5d
    cp [hl]                                       ; $5ad3: $be
    ld e, l                                       ; $5ad4: $5d
    db $d3                                        ; $5ad5: $d3
    ld e, l                                       ; $5ad6: $5d
    call c, $e55d                                 ; $5ad7: $dc $5d $e5
    ld e, l                                       ; $5ada: $5d
    cp $5d                                        ; $5adb: $fe $5d
    ld d, l                                       ; $5add: $55
    ld e, [hl]                                    ; $5ade: $5e
    ld l, [hl]                                    ; $5adf: $6e
    ld e, [hl]                                    ; $5ae0: $5e
    ld a, a                                       ; $5ae1: $7f
    ld e, [hl]                                    ; $5ae2: $5e
    or b                                          ; $5ae3: $b0
    ld e, h                                       ; $5ae4: $5c
    or b                                          ; $5ae5: $b0
    ld e, h                                       ; $5ae6: $5c
    sub b                                         ; $5ae7: $90
    ld e, [hl]                                    ; $5ae8: $5e
    sbc l                                         ; $5ae9: $9d
    ld e, [hl]                                    ; $5aea: $5e
    xor [hl]                                      ; $5aeb: $ae
    ld e, [hl]                                    ; $5aec: $5e
    call nz, $ad60                                ; $5aed: $c4 $60 $ad
    ld h, c                                       ; $5af0: $61
    ld [de], a                                    ; $5af1: $12
    ld e, a                                       ; $5af2: $5f
    inc hl                                        ; $5af3: $23
    ld e, a                                       ; $5af4: $5f
    ld [de], a                                    ; $5af5: $12
    ld e, a                                       ; $5af6: $5f
    inc hl                                        ; $5af7: $23
    ld e, a                                       ; $5af8: $5f
    xor a                                         ; $5af9: $af
    ld e, h                                       ; $5afa: $5c
    xor a                                         ; $5afb: $af
    ld e, h                                       ; $5afc: $5c
    xor a                                         ; $5afd: $af
    ld e, h                                       ; $5afe: $5c
    xor a                                         ; $5aff: $af
    ld e, h                                       ; $5b00: $5c
    inc [hl]                                      ; $5b01: $34
    ld e, a                                       ; $5b02: $5f
    inc [hl]                                      ; $5b03: $34
    ld e, a                                       ; $5b04: $5f
    ld c, l                                       ; $5b05: $4d
    ld e, a                                       ; $5b06: $5f
    ld c, l                                       ; $5b07: $4d
    ld e, a                                       ; $5b08: $5f
    ld h, [hl]                                    ; $5b09: $66
    ld e, a                                       ; $5b0a: $5f
    ld [hl], e                                    ; $5b0b: $73
    ld e, a                                       ; $5b0c: $5f
    add b                                         ; $5b0d: $80
    ld e, a                                       ; $5b0e: $5f
    sub c                                         ; $5b0f: $91
    ld e, a                                       ; $5b10: $5f
    cp [hl]                                       ; $5b11: $be
    ld e, a                                       ; $5b12: $5f
    rst $08                                       ; $5b13: $cf
    ld e, a                                       ; $5b14: $5f
    ldh [$5f], a                                  ; $5b15: $e0 $5f
    pop af                                        ; $5b17: $f1
    ld e, a                                       ; $5b18: $5f
    and d                                         ; $5b19: $a2
    ld e, a                                       ; $5b1a: $5f
    and a                                         ; $5b1b: $a7
    ld e, a                                       ; $5b1c: $5f
    xor h                                         ; $5b1d: $ac

jr_001_5b1e:
    ld e, a                                       ; $5b1e: $5f
    or l                                          ; $5b1f: $b5
    ld e, a                                       ; $5b20: $5f
    ld [bc], a                                    ; $5b21: $02
    ld h, b                                       ; $5b22: $60
    rrca                                          ; $5b23: $0f
    ld h, b                                       ; $5b24: $60
    inc e                                         ; $5b25: $1c
    ld h, b                                       ; $5b26: $60
    add hl, hl                                    ; $5b27: $29
    ld h, b                                       ; $5b28: $60
    or b                                          ; $5b29: $b0
    ld e, h                                       ; $5b2a: $5c
    or b                                          ; $5b2b: $b0
    ld e, h                                       ; $5b2c: $5c
    ld l, c                                       ; $5b2d: $69
    ld h, b                                       ; $5b2e: $60
    adc d                                         ; $5b2f: $8a
    ld h, b                                       ; $5b30: $60
    xor e                                         ; $5b31: $ab
    ld h, b                                       ; $5b32: $60
    call nz, $d560                                ; $5b33: $c4 $60 $d5
    ld h, b                                       ; $5b36: $60
    xor $60                                       ; $5b37: $ee $60
    rrca                                          ; $5b39: $0f
    ld h, c                                       ; $5b3a: $61
    jr nc, jr_001_5b9e                            ; $5b3b: $30 $61

    add hl, sp                                    ; $5b3d: $39
    ld h, c                                       ; $5b3e: $61
    ld d, d                                       ; $5b3f: $52
    ld h, c                                       ; $5b40: $61
    ld [hl], e                                    ; $5b41: $73
    ld h, c                                       ; $5b42: $61
    adc h                                         ; $5b43: $8c
    ld h, c                                       ; $5b44: $61
    xor l                                         ; $5b45: $ad
    ld h, c                                       ; $5b46: $61
    jp nz, $d761                                  ; $5b47: $c2 $61 $d7

    ld h, c                                       ; $5b4a: $61
    db $e4                                        ; $5b4b: $e4
    ld h, c                                       ; $5b4c: $61
    db $ed                                        ; $5b4d: $ed
    ld h, c                                       ; $5b4e: $61
    ld a, [c]                                     ; $5b4f: $f2
    ld h, c                                       ; $5b50: $61
    ei                                            ; $5b51: $fb
    ld h, c                                       ; $5b52: $61
    inc b                                         ; $5b53: $04
    ld h, d                                       ; $5b54: $62
    add hl, hl                                    ; $5b55: $29
    ld h, d                                       ; $5b56: $62
    ld e, d                                       ; $5b57: $5a
    ld h, d                                       ; $5b58: $62
    adc e                                         ; $5b59: $8b
    ld h, d                                       ; $5b5a: $62
    sub b                                         ; $5b5b: $90
    ld h, d                                       ; $5b5c: $62
    sbc c                                         ; $5b5d: $99
    ld h, d                                       ; $5b5e: $62
    xor d                                         ; $5b5f: $aa
    ld h, d                                       ; $5b60: $62
    xor a                                         ; $5b61: $af
    ld h, d                                       ; $5b62: $62
    cp b                                          ; $5b63: $b8
    ld h, d                                       ; $5b64: $62
    pop bc                                        ; $5b65: $c1
    ld h, d                                       ; $5b66: $62
    jp nc, $db62                                  ; $5b67: $d2 $62 $db

    ld h, d                                       ; $5b6a: $62
    db $f4                                        ; $5b6b: $f4
    ld h, d                                       ; $5b6c: $62
    dec c                                         ; $5b6d: $0d
    ld h, e                                       ; $5b6e: $63
    ld [de], a                                    ; $5b6f: $12
    ld h, e                                       ; $5b70: $63
    rra                                           ; $5b71: $1f
    ld h, e                                       ; $5b72: $63
    inc [hl]                                      ; $5b73: $34
    ld h, e                                       ; $5b74: $63
    ld d, c                                       ; $5b75: $51
    ld h, e                                       ; $5b76: $63
    ld l, [hl]                                    ; $5b77: $6e
    ld h, e                                       ; $5b78: $63
    sub e                                         ; $5b79: $93
    ld h, e                                       ; $5b7a: $63
    dec de                                        ; $5b7b: $1b
    ld e, [hl]                                    ; $5b7c: $5e
    jr c, jr_001_5bdd                             ; $5b7d: $38 $5e

    cp b                                          ; $5b7f: $b8
    ld h, e                                       ; $5b80: $63
    db $dd                                        ; $5b81: $dd
    ld h, e                                       ; $5b82: $63
    ld [bc], a                                    ; $5b83: $02
    ld h, h                                       ; $5b84: $64
    daa                                           ; $5b85: $27
    ld h, h                                       ; $5b86: $64
    ld b, b                                       ; $5b87: $40
    ld h, h                                       ; $5b88: $64
    ld e, l                                       ; $5b89: $5d
    ld h, h                                       ; $5b8a: $64
    or b                                          ; $5b8b: $b0
    ld e, h                                       ; $5b8c: $5c
    pop bc                                        ; $5b8d: $c1
    ld h, h                                       ; $5b8e: $64
    xor a                                         ; $5b8f: $af
    ld e, h                                       ; $5b90: $5c
    xor a                                         ; $5b91: $af
    ld e, h                                       ; $5b92: $5c
    xor a                                         ; $5b93: $af
    ld e, h                                       ; $5b94: $5c
    pop bc                                        ; $5b95: $c1
    ld h, h                                       ; $5b96: $64
    jp nc, $e764                                  ; $5b97: $d2 $64 $e7

    ld h, h                                       ; $5b9a: $64
    ld a, [hl]                                    ; $5b9b: $7e
    ld l, b                                       ; $5b9c: $68
    db $fc                                        ; $5b9d: $fc

jr_001_5b9e:
    ld h, h                                       ; $5b9e: $64
    dec c                                         ; $5b9f: $0d
    ld h, l                                       ; $5ba0: $65
    ld e, $65                                     ; $5ba1: $1e $65
    ld d, e                                       ; $5ba3: $53
    ld h, l                                       ; $5ba4: $65
    adc b                                         ; $5ba5: $88
    ld h, l                                       ; $5ba6: $65
    pop bc                                        ; $5ba7: $c1
    ld h, l                                       ; $5ba8: $65
    add $65                                       ; $5ba9: $c6 $65
    xor a                                         ; $5bab: $af
    ld e, h                                       ; $5bac: $5c
    xor a                                         ; $5bad: $af
    ld e, h                                       ; $5bae: $5c
    xor a                                         ; $5baf: $af
    ld e, h                                       ; $5bb0: $5c
    ld d, d                                       ; $5bb1: $52
    ld [hl], b                                    ; $5bb2: $70
    ld h, e                                       ; $5bb3: $63
    ld [hl], b                                    ; $5bb4: $70
    ld d, d                                       ; $5bb5: $52
    ld [hl], b                                    ; $5bb6: $70
    ld h, e                                       ; $5bb7: $63
    ld [hl], b                                    ; $5bb8: $70
    ld d, d                                       ; $5bb9: $52
    ld [hl], b                                    ; $5bba: $70
    ld h, e                                       ; $5bbb: $63
    ld [hl], b                                    ; $5bbc: $70
    ld d, d                                       ; $5bbd: $52
    ld [hl], b                                    ; $5bbe: $70
    ld h, e                                       ; $5bbf: $63
    ld [hl], b                                    ; $5bc0: $70
    ld d, d                                       ; $5bc1: $52
    ld [hl], b                                    ; $5bc2: $70
    ld h, e                                       ; $5bc3: $63
    ld [hl], b                                    ; $5bc4: $70
    ld d, d                                       ; $5bc5: $52
    ld [hl], b                                    ; $5bc6: $70
    ld h, e                                       ; $5bc7: $63
    ld [hl], b                                    ; $5bc8: $70
    ld d, d                                       ; $5bc9: $52
    ld [hl], b                                    ; $5bca: $70
    ld h, e                                       ; $5bcb: $63
    ld [hl], b                                    ; $5bcc: $70
    ld d, d                                       ; $5bcd: $52
    ld [hl], b                                    ; $5bce: $70
    ld h, e                                       ; $5bcf: $63
    ld [hl], b                                    ; $5bd0: $70
    ld d, d                                       ; $5bd1: $52
    ld [hl], b                                    ; $5bd2: $70
    ld h, e                                       ; $5bd3: $63
    ld [hl], b                                    ; $5bd4: $70
    ld d, d                                       ; $5bd5: $52
    ld [hl], b                                    ; $5bd6: $70
    ld h, e                                       ; $5bd7: $63
    ld [hl], b                                    ; $5bd8: $70
    ld d, d                                       ; $5bd9: $52
    ld [hl], b                                    ; $5bda: $70
    ld h, e                                       ; $5bdb: $63
    ld [hl], b                                    ; $5bdc: $70

jr_001_5bdd:
    ld d, d                                       ; $5bdd: $52
    ld [hl], b                                    ; $5bde: $70
    ld [hl], h                                    ; $5bdf: $74
    ld [hl], b                                    ; $5be0: $70
    ld d, d                                       ; $5be1: $52
    ld [hl], b                                    ; $5be2: $70
    add l                                         ; $5be3: $85
    ld [hl], b                                    ; $5be4: $70
    nop                                           ; $5be5: $00
    jp Jump_001_7096                              ; $5be6: $c3 $96 $70


    ld d, d                                       ; $5be9: $52
    ld [hl], b                                    ; $5bea: $70
    and a                                         ; $5beb: $a7
    ld [hl], b                                    ; $5bec: $70
    or b                                          ; $5bed: $b0
    ld [hl], b                                    ; $5bee: $70
    or l                                          ; $5bef: $b5
    ld [hl], b                                    ; $5bf0: $70
    adc a                                         ; $5bf1: $8f
    ld l, b                                       ; $5bf2: $68
    ret nz                                        ; $5bf3: $c0

    ld l, b                                       ; $5bf4: $68
    xor a                                         ; $5bf5: $af
    ld e, h                                       ; $5bf6: $5c
    jp hl                                         ; $5bf7: $e9


    ld l, b                                       ; $5bf8: $68
    ld d, $69                                     ; $5bf9: $16 $69
    pop bc                                        ; $5bfb: $c1
    ld l, a                                       ; $5bfc: $6f
    and $6f                                       ; $5bfd: $e6 $6f
    dec bc                                        ; $5bff: $0b
    ld [hl], b                                    ; $5c00: $70
    jr nc, jr_001_5c73                            ; $5c01: $30 $70

    ld b, c                                       ; $5c03: $41
    ld [hl], b                                    ; $5c04: $70
    xor a                                         ; $5c05: $af
    ld e, h                                       ; $5c06: $5c
    xor a                                         ; $5c07: $af
    ld e, h                                       ; $5c08: $5c
    xor a                                         ; $5c09: $af
    ld e, h                                       ; $5c0a: $5c
    jp $a569                                      ; $5c0b: $c3 $69 $a5


    ld l, c                                       ; $5c0e: $69
    or [hl]                                       ; $5c0f: $b6
    ld l, c                                       ; $5c10: $69
    ld [$af6a], sp                                ; $5c11: $08 $6a $af
    ld e, h                                       ; $5c14: $5c
    ld d, l                                       ; $5c15: $55
    ld l, d                                       ; $5c16: $6a
    sub d                                         ; $5c17: $92
    ld l, d                                       ; $5c18: $6a
    rst $00                                       ; $5c19: $c7
    ld l, d                                       ; $5c1a: $6a
    db $fc                                        ; $5c1b: $fc
    ld l, d                                       ; $5c1c: $6a
    ld sp, $666b                                  ; $5c1d: $31 $6b $66
    ld l, e                                       ; $5c20: $6b
    and e                                         ; $5c21: $a3
    ld l, e                                       ; $5c22: $6b
    ldh [rOCPD], a                                ; $5c23: $e0 $6b
    dec e                                         ; $5c25: $1d
    ld l, h                                       ; $5c26: $6c
    ld e, d                                       ; $5c27: $5a
    ld l, h                                       ; $5c28: $6c
    sub a                                         ; $5c29: $97
    ld l, h                                       ; $5c2a: $6c
    call nc, Call_000_116c                        ; $5c2b: $d4 $6c $11
    ld l, l                                       ; $5c2e: $6d
    ld e, $6d                                     ; $5c2f: $1e $6d
    ld [hl], e                                    ; $5c31: $73
    ld l, l                                       ; $5c32: $6d
    ret z                                         ; $5c33: $c8

    ld l, l                                       ; $5c34: $6d
    dec e                                         ; $5c35: $1d
    ld l, [hl]                                    ; $5c36: $6e
    ld [hl], d                                    ; $5c37: $72
    ld l, [hl]                                    ; $5c38: $6e
    jp Jump_000_186e                              ; $5c39: $c3 $6e $18


    ld l, a                                       ; $5c3c: $6f
    ld l, c                                       ; $5c3d: $69
    ld l, a                                       ; $5c3e: $6f
    ld a, d                                       ; $5c3f: $7a
    ld l, a                                       ; $5c40: $6f
    adc e                                         ; $5c41: $8b
    ld l, a                                       ; $5c42: $6f
    sub h                                         ; $5c43: $94
    ld l, a                                       ; $5c44: $6f
    and l                                         ; $5c45: $a5
    ld l, a                                       ; $5c46: $6f
    xor [hl]                                      ; $5c47: $ae
    ld l, a                                       ; $5c48: $6f
    or a                                          ; $5c49: $b7
    ld l, a                                       ; $5c4a: $6f
    cp h                                          ; $5c4b: $bc
    ld l, a                                       ; $5c4c: $6f
    ld b, e                                       ; $5c4d: $43
    ld l, c                                       ; $5c4e: $69
    ld [hl], h                                    ; $5c4f: $74
    ld l, c                                       ; $5c50: $69
    ld [hl], $60                                  ; $5c51: $36 $60
    ld b, a                                       ; $5c53: $47
    ld h, b                                       ; $5c54: $60
    ld e, b                                       ; $5c55: $58
    ld h, b                                       ; $5c56: $60
    add d                                         ; $5c57: $82
    ld h, h                                       ; $5c58: $64
    add d                                         ; $5c59: $82
    ld h, h                                       ; $5c5a: $64
    sub a                                         ; $5c5b: $97
    ld h, h                                       ; $5c5c: $64
    add d                                         ; $5c5d: $82
    ld h, h                                       ; $5c5e: $64
    xor h                                         ; $5c5f: $ac
    ld h, h                                       ; $5c60: $64
    jp $e05e                                      ; $5c61: $c3 $5e $e0


    ld e, [hl]                                    ; $5c64: $5e
    db $fd                                        ; $5c65: $fd
    ld e, [hl]                                    ; $5c66: $5e
    and $6f                                       ; $5c67: $e6 $6f
    xor a                                         ; $5c69: $af
    ld e, h                                       ; $5c6a: $5c
    xor a                                         ; $5c6b: $af
    ld e, h                                       ; $5c6c: $5c
    xor a                                         ; $5c6d: $af
    ld e, h                                       ; $5c6e: $5c
    xor a                                         ; $5c6f: $af
    ld e, h                                       ; $5c70: $5c
    bit 4, l                                      ; $5c71: $cb $65

jr_001_5c73:
    ret nc                                        ; $5c73: $d0

    ld h, l                                       ; $5c74: $65
    rst $30                                       ; $5c75: $f7
    ld h, l                                       ; $5c76: $65
    ld [$2966], sp                                ; $5c77: $08 $66 $29
    ld h, [hl]                                    ; $5c7a: $66
    ld b, d                                       ; $5c7b: $42
    ld h, [hl]                                    ; $5c7c: $66
    ld e, a                                       ; $5c7d: $5f
    ld h, [hl]                                    ; $5c7e: $66
    ld a, b                                       ; $5c7f: $78
    ld h, [hl]                                    ; $5c80: $66
    ld a, l                                       ; $5c81: $7d
    ld h, [hl]                                    ; $5c82: $66
    adc [hl]                                      ; $5c83: $8e
    ld h, [hl]                                    ; $5c84: $66
    sub e                                         ; $5c85: $93
    ld h, [hl]                                    ; $5c86: $66
    or h                                          ; $5c87: $b4
    ld h, [hl]                                    ; $5c88: $66
    push de                                       ; $5c89: $d5
    ld h, l                                       ; $5c8a: $65
    and $65                                       ; $5c8b: $e6 $65
    push hl                                       ; $5c8d: $e5
    ld h, [hl]                                    ; $5c8e: $66
    ld [$af66], a                                 ; $5c8f: $ea $66 $af
    ld e, h                                       ; $5c92: $5c
    xor a                                         ; $5c93: $af
    ld e, h                                       ; $5c94: $5c
    xor a                                         ; $5c95: $af
    ld e, h                                       ; $5c96: $5c
    xor a                                         ; $5c97: $af
    ld e, h                                       ; $5c98: $5c
    xor a                                         ; $5c99: $af
    ld e, h                                       ; $5c9a: $5c
    xor a                                         ; $5c9b: $af
    ld e, h                                       ; $5c9c: $5c
    xor a                                         ; $5c9d: $af
    ld e, h                                       ; $5c9e: $5c
    xor a                                         ; $5c9f: $af
    ld e, h                                       ; $5ca0: $5c
    ld c, l                                       ; $5ca1: $4d
    ld l, b                                       ; $5ca2: $68
    xor a                                         ; $5ca3: $af
    ld e, h                                       ; $5ca4: $5c
    xor a                                         ; $5ca5: $af
    ld e, h                                       ; $5ca6: $5c
    xor a                                         ; $5ca7: $af
    ld e, h                                       ; $5ca8: $5c
    xor a                                         ; $5ca9: $af
    ld e, h                                       ; $5caa: $5c
    xor a                                         ; $5cab: $af
    ld e, h                                       ; $5cac: $5c
    or b                                          ; $5cad: $b0
    ld e, h                                       ; $5cae: $5c
    rst $38                                       ; $5caf: $ff
    db $fc                                        ; $5cb0: $fc
    db $fc                                        ; $5cb1: $fc
    rst $38                                       ; $5cb2: $ff
    nop                                           ; $5cb3: $00
    rst $38                                       ; $5cb4: $ff
    ld hl, sp-$08                                 ; $5cb5: $f8 $f8
    or h                                          ; $5cb7: $b4
    nop                                           ; $5cb8: $00
    ld hl, sp+$00                                 ; $5cb9: $f8 $00
    or l                                          ; $5cbb: $b5
    nop                                           ; $5cbc: $00
    nop                                           ; $5cbd: $00
    ld hl, sp-$4a                                 ; $5cbe: $f8 $b6
    nop                                           ; $5cc0: $00
    nop                                           ; $5cc1: $00
    nop                                           ; $5cc2: $00
    or a                                          ; $5cc3: $b7
    nop                                           ; $5cc4: $00
    rst $38                                       ; $5cc5: $ff
    ld hl, sp-$08                                 ; $5cc6: $f8 $f8
    or h                                          ; $5cc8: $b4
    nop                                           ; $5cc9: $00
    ld hl, sp+$00                                 ; $5cca: $f8 $00
    or l                                          ; $5ccc: $b5
    nop                                           ; $5ccd: $00
    nop                                           ; $5cce: $00
    ld hl, sp-$47                                 ; $5ccf: $f8 $b9
    nop                                           ; $5cd1: $00
    nop                                           ; $5cd2: $00
    nop                                           ; $5cd3: $00
    cp b                                          ; $5cd4: $b8
    nop                                           ; $5cd5: $00
    rst $38                                       ; $5cd6: $ff
    ld hl, sp-$08                                 ; $5cd7: $f8 $f8
    cp d                                          ; $5cd9: $ba
    nop                                           ; $5cda: $00
    ld hl, sp+$00                                 ; $5cdb: $f8 $00
    cp e                                          ; $5cdd: $bb
    nop                                           ; $5cde: $00
    nop                                           ; $5cdf: $00
    ld hl, sp-$44                                 ; $5ce0: $f8 $bc
    nop                                           ; $5ce2: $00
    nop                                           ; $5ce3: $00
    nop                                           ; $5ce4: $00
    cp l                                          ; $5ce5: $bd
    nop                                           ; $5ce6: $00
    rst $38                                       ; $5ce7: $ff
    ld hl, sp-$08                                 ; $5ce8: $f8 $f8
    cp d                                          ; $5cea: $ba
    nop                                           ; $5ceb: $00
    ld hl, sp+$00                                 ; $5cec: $f8 $00
    cp [hl]                                       ; $5cee: $be
    nop                                           ; $5cef: $00
    nop                                           ; $5cf0: $00
    ld hl, sp-$44                                 ; $5cf1: $f8 $bc
    nop                                           ; $5cf3: $00
    nop                                           ; $5cf4: $00
    nop                                           ; $5cf5: $00
    cp a                                          ; $5cf6: $bf
    nop                                           ; $5cf7: $00
    rst $38                                       ; $5cf8: $ff
    ld a, [$c0f4]                                 ; $5cf9: $fa $f4 $c0
    nop                                           ; $5cfc: $00
    ld hl, sp-$04                                 ; $5cfd: $f8 $fc
    pop bc                                        ; $5cff: $c1
    nop                                           ; $5d00: $00
    ld hl, sp+$04                                 ; $5d01: $f8 $04
    jp nz, RST_00                                 ; $5d03: $c2 $00 $00

    db $fc                                        ; $5d06: $fc
    jp RST_00                                     ; $5d07: $c3 $00 $00


    inc b                                         ; $5d0a: $04
    call nz, $ff00                                ; $5d0b: $c4 $00 $ff
    ld a, [$c5f4]                                 ; $5d0e: $fa $f4 $c5
    nop                                           ; $5d11: $00
    ld hl, sp-$04                                 ; $5d12: $f8 $fc
    add $00                                       ; $5d14: $c6 $00
    ld hl, sp+$04                                 ; $5d16: $f8 $04
    rst $00                                       ; $5d18: $c7
    nop                                           ; $5d19: $00
    nop                                           ; $5d1a: $00
    db $fc                                        ; $5d1b: $fc
    ret z                                         ; $5d1c: $c8

    nop                                           ; $5d1d: $00
    nop                                           ; $5d1e: $00
    inc b                                         ; $5d1f: $04
    ret                                           ; $5d20: $c9


    nop                                           ; $5d21: $00
    rst $38                                       ; $5d22: $ff
    ld a, [$caf4]                                 ; $5d23: $fa $f4 $ca
    nop                                           ; $5d26: $00
    ld hl, sp-$04                                 ; $5d27: $f8 $fc
    rlc b                                         ; $5d29: $cb $00
    ld hl, sp+$04                                 ; $5d2b: $f8 $04
    call z, RST_00                                ; $5d2d: $cc $00 $00
    db $fc                                        ; $5d30: $fc
    call RST_00                                   ; $5d31: $cd $00 $00
    inc b                                         ; $5d34: $04
    adc $00                                       ; $5d35: $ce $00
    rst $38                                       ; $5d37: $ff
    ld hl, sp-$0c                                 ; $5d38: $f8 $f4
    rst $08                                       ; $5d3a: $cf
    nop                                           ; $5d3b: $00
    ld hl, sp-$04                                 ; $5d3c: $f8 $fc
    ret nc                                        ; $5d3e: $d0

    nop                                           ; $5d3f: $00
    ld hl, sp+$04                                 ; $5d40: $f8 $04
    jp nz, RST_00                                 ; $5d42: $c2 $00 $00

    db $f4                                        ; $5d45: $f4
    pop de                                        ; $5d46: $d1
    nop                                           ; $5d47: $00
    nop                                           ; $5d48: $00
    db $fc                                        ; $5d49: $fc
    jp nc, RST_00                                 ; $5d4a: $d2 $00 $00

    inc b                                         ; $5d4d: $04
    call nz, $ff00                                ; $5d4e: $c4 $00 $ff
    db $fc                                        ; $5d51: $fc
    db $fc                                        ; $5d52: $fc
    db $d3                                        ; $5d53: $d3
    nop                                           ; $5d54: $00
    rst $38                                       ; $5d55: $ff
    db $fc                                        ; $5d56: $fc
    ldh a, [$d4]                                  ; $5d57: $f0 $d4
    nop                                           ; $5d59: $00
    db $fc                                        ; $5d5a: $fc
    ld hl, sp-$2b                                 ; $5d5b: $f8 $d5
    nop                                           ; $5d5d: $00
    db $fc                                        ; $5d5e: $fc

jr_001_5d5f:
    nop                                           ; $5d5f: $00
    push de                                       ; $5d60: $d5
    jr nz, jr_001_5d5f                            ; $5d61: $20 $fc

    ld [$20d4], sp                                ; $5d63: $08 $d4 $20
    rst $38                                       ; $5d66: $ff
    db $fc                                        ; $5d67: $fc
    ldh a, [$d7]                                  ; $5d68: $f0 $d7
    nop                                           ; $5d6a: $00
    db $fc                                        ; $5d6b: $fc
    ld hl, sp-$28                                 ; $5d6c: $f8 $d8
    nop                                           ; $5d6e: $00
    db $fc                                        ; $5d6f: $fc

jr_001_5d70:
    nop                                           ; $5d70: $00
    ret c                                         ; $5d71: $d8

    jr nz, jr_001_5d70                            ; $5d72: $20 $fc

    ld [$20d7], sp                                ; $5d74: $08 $d7 $20
    inc b                                         ; $5d77: $04
    ldh a, [$d6]                                  ; $5d78: $f0 $d6
    nop                                           ; $5d7a: $00
    inc b                                         ; $5d7b: $04
    ld [$20d6], sp                                ; $5d7c: $08 $d6 $20
    rst $38                                       ; $5d7f: $ff
    db $fc                                        ; $5d80: $fc
    ld hl, sp-$26                                 ; $5d81: $f8 $da
    nop                                           ; $5d83: $00
    db $fc                                        ; $5d84: $fc
    nop                                           ; $5d85: $00
    jp c, $0420                                   ; $5d86: $da $20 $04

    ld hl, sp-$27                                 ; $5d89: $f8 $d9
    nop                                           ; $5d8b: $00
    inc b                                         ; $5d8c: $04
    nop                                           ; $5d8d: $00
    reti                                          ; $5d8e: $d9


    jr nz, @+$01                                  ; $5d8f: $20 $ff

    db $fc                                        ; $5d91: $fc
    db $fc                                        ; $5d92: $fc
    db $db                                        ; $5d93: $db
    nop                                           ; $5d94: $00
    rst $38                                       ; $5d95: $ff
    db $fc                                        ; $5d96: $fc
    db $fc                                        ; $5d97: $fc
    call c, $ff00                                 ; $5d98: $dc $00 $ff
    db $fc                                        ; $5d9b: $fc
    db $fc                                        ; $5d9c: $fc
    db $dd                                        ; $5d9d: $dd
    nop                                           ; $5d9e: $00
    rst $38                                       ; $5d9f: $ff
    db $fc                                        ; $5da0: $fc
    ld hl, sp-$22                                 ; $5da1: $f8 $de
    nop                                           ; $5da3: $00
    db $fc                                        ; $5da4: $fc
    nop                                           ; $5da5: $00
    sbc $20                                       ; $5da6: $de $20
    rst $38                                       ; $5da8: $ff
    db $f4                                        ; $5da9: $f4
    db $fc                                        ; $5daa: $fc
    rst $18                                       ; $5dab: $df
    nop                                           ; $5dac: $00
    or $f6                                        ; $5dad: $f6 $f6
    ldh [rP1], a                                  ; $5daf: $e0 $00
    or $02                                        ; $5db1: $f6 $02
    ldh [rNR41], a                                ; $5db3: $e0 $20
    db $fc                                        ; $5db5: $fc
    db $f4                                        ; $5db6: $f4
    pop hl                                        ; $5db7: $e1
    nop                                           ; $5db8: $00
    db $fc                                        ; $5db9: $fc
    inc b                                         ; $5dba: $04
    pop hl                                        ; $5dbb: $e1
    jr nz, @+$01                                  ; $5dbc: $20 $ff

    rst $20                                       ; $5dbe: $e7
    db $fc                                        ; $5dbf: $fc
    rst $18                                       ; $5dc0: $df
    nop                                           ; $5dc1: $00
    rst $28                                       ; $5dc2: $ef
    rst $28                                       ; $5dc3: $ef
    ldh [rP1], a                                  ; $5dc4: $e0 $00
    rst $28                                       ; $5dc6: $ef
    add hl, bc                                    ; $5dc7: $09
    ldh [rNR41], a                                ; $5dc8: $e0 $20
    db $fc                                        ; $5dca: $fc
    db $ec                                        ; $5dcb: $ec
    pop hl                                        ; $5dcc: $e1
    nop                                           ; $5dcd: $00
    db $fc                                        ; $5dce: $fc
    inc c                                         ; $5dcf: $0c
    pop hl                                        ; $5dd0: $e1
    jr nz, @+$01                                  ; $5dd1: $20 $ff

    db $fc                                        ; $5dd3: $fc
    ld hl, sp-$50                                 ; $5dd4: $f8 $b0
    nop                                           ; $5dd6: $00
    db $fc                                        ; $5dd7: $fc
    nop                                           ; $5dd8: $00
    or c                                          ; $5dd9: $b1
    nop                                           ; $5dda: $00
    rst $38                                       ; $5ddb: $ff
    db $fc                                        ; $5ddc: $fc
    ld hl, sp-$4e                                 ; $5ddd: $f8 $b2
    nop                                           ; $5ddf: $00
    db $fc                                        ; $5de0: $fc
    nop                                           ; $5de1: $00
    or e                                          ; $5de2: $b3
    nop                                           ; $5de3: $00
    rst $38                                       ; $5de4: $ff
    ld hl, sp-$0c                                 ; $5de5: $f8 $f4
    ld [c], a                                     ; $5de7: $e2
    nop                                           ; $5de8: $00
    ld hl, sp-$04                                 ; $5de9: $f8 $fc
    db $e3                                        ; $5deb: $e3
    nop                                           ; $5dec: $00
    ld hl, sp+$04                                 ; $5ded: $f8 $04
    db $e4                                        ; $5def: $e4
    nop                                           ; $5df0: $00
    nop                                           ; $5df1: $00
    db $f4                                        ; $5df2: $f4
    push hl                                       ; $5df3: $e5
    nop                                           ; $5df4: $00
    nop                                           ; $5df5: $00
    db $fc                                        ; $5df6: $fc
    and $00                                       ; $5df7: $e6 $00
    nop                                           ; $5df9: $00
    inc b                                         ; $5dfa: $04
    rst $20                                       ; $5dfb: $e7
    nop                                           ; $5dfc: $00
    rst $38                                       ; $5dfd: $ff
    ld hl, sp-$0c                                 ; $5dfe: $f8 $f4
    ld [c], a                                     ; $5e00: $e2
    nop                                           ; $5e01: $00
    ld hl, sp-$04                                 ; $5e02: $f8 $fc
    db $e3                                        ; $5e04: $e3
    nop                                           ; $5e05: $00
    ld hl, sp+$04                                 ; $5e06: $f8 $04
    db $e4                                        ; $5e08: $e4
    nop                                           ; $5e09: $00
    nop                                           ; $5e0a: $00
    db $f4                                        ; $5e0b: $f4
    push hl                                       ; $5e0c: $e5
    nop                                           ; $5e0d: $00
    nop                                           ; $5e0e: $00
    db $fc                                        ; $5e0f: $fc
    add sp, $00                                   ; $5e10: $e8 $00
    nop                                           ; $5e12: $00
    inc b                                         ; $5e13: $04
    jp hl                                         ; $5e14: $e9


    nop                                           ; $5e15: $00
    ld [$ea04], sp                                ; $5e16: $08 $04 $ea
    nop                                           ; $5e19: $00
    rst $38                                       ; $5e1a: $ff
    db $f4                                        ; $5e1b: $f4
    ld hl, sp-$15                                 ; $5e1c: $f8 $eb
    nop                                           ; $5e1e: $00
    db $f4                                        ; $5e1f: $f4

jr_001_5e20:
    nop                                           ; $5e20: $00
    db $eb                                        ; $5e21: $eb
    jr nz, jr_001_5e20                            ; $5e22: $20 $fc

    db $f4                                        ; $5e24: $f4
    db $ec                                        ; $5e25: $ec
    nop                                           ; $5e26: $00
    db $fc                                        ; $5e27: $fc
    db $fc                                        ; $5e28: $fc
    db $ed                                        ; $5e29: $ed
    nop                                           ; $5e2a: $00
    db $fc                                        ; $5e2b: $fc
    inc b                                         ; $5e2c: $04
    db $ec                                        ; $5e2d: $ec
    jr nz, jr_001_5e34                            ; $5e2e: $20 $04

    ld hl, sp-$11                                 ; $5e30: $f8 $ef
    nop                                           ; $5e32: $00
    inc b                                         ; $5e33: $04

jr_001_5e34:
    nop                                           ; $5e34: $00
    rst $28                                       ; $5e35: $ef
    jr nz, @+$01                                  ; $5e36: $20 $ff

    db $f4                                        ; $5e38: $f4
    ld hl, sp-$15                                 ; $5e39: $f8 $eb
    nop                                           ; $5e3b: $00
    db $f4                                        ; $5e3c: $f4

jr_001_5e3d:
    nop                                           ; $5e3d: $00
    db $eb                                        ; $5e3e: $eb
    jr nz, jr_001_5e3d                            ; $5e3f: $20 $fc

    db $f4                                        ; $5e41: $f4
    xor $00                                       ; $5e42: $ee $00
    db $fc                                        ; $5e44: $fc
    db $fc                                        ; $5e45: $fc
    db $ed                                        ; $5e46: $ed
    nop                                           ; $5e47: $00
    db $fc                                        ; $5e48: $fc
    inc b                                         ; $5e49: $04
    xor $20                                       ; $5e4a: $ee $20
    inc b                                         ; $5e4c: $04
    ld hl, sp-$11                                 ; $5e4d: $f8 $ef
    nop                                           ; $5e4f: $00
    inc b                                         ; $5e50: $04
    nop                                           ; $5e51: $00
    rst $28                                       ; $5e52: $ef
    jr nz, @+$01                                  ; $5e53: $20 $ff

    ld hl, sp-$0c                                 ; $5e55: $f8 $f4
    or h                                          ; $5e57: $b4
    nop                                           ; $5e58: $00
    ld hl, sp-$04                                 ; $5e59: $f8 $fc
    or l                                          ; $5e5b: $b5
    nop                                           ; $5e5c: $00
    ld hl, sp+$04                                 ; $5e5d: $f8 $04
    or [hl]                                       ; $5e5f: $b6
    nop                                           ; $5e60: $00
    nop                                           ; $5e61: $00
    db $f4                                        ; $5e62: $f4
    or a                                          ; $5e63: $b7
    nop                                           ; $5e64: $00
    nop                                           ; $5e65: $00
    db $fc                                        ; $5e66: $fc
    cp b                                          ; $5e67: $b8
    nop                                           ; $5e68: $00
    nop                                           ; $5e69: $00
    inc b                                         ; $5e6a: $04
    cp c                                          ; $5e6b: $b9
    nop                                           ; $5e6c: $00
    rst $38                                       ; $5e6d: $ff
    ld hl, sp-$08                                 ; $5e6e: $f8 $f8
    cp h                                          ; $5e70: $bc
    nop                                           ; $5e71: $00
    ld hl, sp+$00                                 ; $5e72: $f8 $00
    cp l                                          ; $5e74: $bd
    nop                                           ; $5e75: $00
    nop                                           ; $5e76: $00
    ld hl, sp-$42                                 ; $5e77: $f8 $be
    nop                                           ; $5e79: $00
    nop                                           ; $5e7a: $00
    nop                                           ; $5e7b: $00
    cp a                                          ; $5e7c: $bf
    nop                                           ; $5e7d: $00
    rst $38                                       ; $5e7e: $ff
    ld hl, sp-$08                                 ; $5e7f: $f8 $f8
    ret nz                                        ; $5e81: $c0

    nop                                           ; $5e82: $00
    ld hl, sp+$00                                 ; $5e83: $f8 $00
    pop bc                                        ; $5e85: $c1
    nop                                           ; $5e86: $00
    nop                                           ; $5e87: $00
    ld hl, sp-$42                                 ; $5e88: $f8 $be
    nop                                           ; $5e8a: $00
    nop                                           ; $5e8b: $00
    nop                                           ; $5e8c: $00
    cp a                                          ; $5e8d: $bf
    nop                                           ; $5e8e: $00
    rst $38                                       ; $5e8f: $ff
    db $fc                                        ; $5e90: $fc
    db $f4                                        ; $5e91: $f4
    jp nz, $fc00                                  ; $5e92: $c2 $00 $fc

    db $fc                                        ; $5e95: $fc
    jp $fc00                                      ; $5e96: $c3 $00 $fc


    inc b                                         ; $5e99: $04
    jp nz, $ff20                                  ; $5e9a: $c2 $20 $ff

    ld hl, sp-$08                                 ; $5e9d: $f8 $f8
    push bc                                       ; $5e9f: $c5
    nop                                           ; $5ea0: $00
    ld hl, sp+$00                                 ; $5ea1: $f8 $00
    push bc                                       ; $5ea3: $c5
    jr nz, jr_001_5ea6                            ; $5ea4: $20 $00

jr_001_5ea6:
    ld hl, sp-$3c                                 ; $5ea6: $f8 $c4
    nop                                           ; $5ea8: $00
    nop                                           ; $5ea9: $00
    nop                                           ; $5eaa: $00
    call nz, $ff20                                ; $5eab: $c4 $20 $ff
    ld hl, sp-$04                                 ; $5eae: $f8 $fc
    ret                                           ; $5eb0: $c9


    nop                                           ; $5eb1: $00
    ld hl, sp+$04                                 ; $5eb2: $f8 $04
    jp z, RST_00                                  ; $5eb4: $ca $00 $00

    db $f4                                        ; $5eb7: $f4
    add $00                                       ; $5eb8: $c6 $00
    nop                                           ; $5eba: $00
    db $fc                                        ; $5ebb: $fc
    rst $00                                       ; $5ebc: $c7
    nop                                           ; $5ebd: $00
    nop                                           ; $5ebe: $00
    inc b                                         ; $5ebf: $04
    ret z                                         ; $5ec0: $c8

    nop                                           ; $5ec1: $00
    rst $38                                       ; $5ec2: $ff
    db $f4                                        ; $5ec3: $f4
    ldh a, [$cb]                                  ; $5ec4: $f0 $cb
    nop                                           ; $5ec6: $00
    db $f4                                        ; $5ec7: $f4
    ld hl, sp-$34                                 ; $5ec8: $f8 $cc
    nop                                           ; $5eca: $00
    db $f4                                        ; $5ecb: $f4
    nop                                           ; $5ecc: $00
    call z, $f420                                 ; $5ecd: $cc $20 $f4
    ld [$20cb], sp                                ; $5ed0: $08 $cb $20
    db $fc                                        ; $5ed3: $fc
    ld hl, sp-$33                                 ; $5ed4: $f8 $cd
    nop                                           ; $5ed6: $00
    db $fc                                        ; $5ed7: $fc
    nop                                           ; $5ed8: $00
    adc $00                                       ; $5ed9: $ce $00
    inc b                                         ; $5edb: $04
    nop                                           ; $5edc: $00
    rst $08                                       ; $5edd: $cf
    nop                                           ; $5ede: $00
    rst $38                                       ; $5edf: $ff
    db $f4                                        ; $5ee0: $f4

jr_001_5ee1:
    ldh a, [$d0]                                  ; $5ee1: $f0 $d0
    nop                                           ; $5ee3: $00
    db $f4                                        ; $5ee4: $f4
    ld hl, sp-$2f                                 ; $5ee5: $f8 $d1
    nop                                           ; $5ee7: $00
    db $f4                                        ; $5ee8: $f4
    nop                                           ; $5ee9: $00
    pop de                                        ; $5eea: $d1
    jr nz, jr_001_5ee1                            ; $5eeb: $20 $f4

    ld [$20d0], sp                                ; $5eed: $08 $d0 $20
    db $fc                                        ; $5ef0: $fc
    ld hl, sp-$33                                 ; $5ef1: $f8 $cd
    nop                                           ; $5ef3: $00
    db $fc                                        ; $5ef4: $fc
    nop                                           ; $5ef5: $00
    adc $00                                       ; $5ef6: $ce $00
    inc b                                         ; $5ef8: $04
    nop                                           ; $5ef9: $00
    rst $08                                       ; $5efa: $cf
    nop                                           ; $5efb: $00
    rst $38                                       ; $5efc: $ff
    db $f4                                        ; $5efd: $f4
    ld hl, sp-$2e                                 ; $5efe: $f8 $d2
    nop                                           ; $5f00: $00
    db $f4                                        ; $5f01: $f4
    nop                                           ; $5f02: $00
    jp nc, $fc20                                  ; $5f03: $d2 $20 $fc

    ld hl, sp-$33                                 ; $5f06: $f8 $cd
    nop                                           ; $5f08: $00
    db $fc                                        ; $5f09: $fc
    nop                                           ; $5f0a: $00
    adc $00                                       ; $5f0b: $ce $00
    inc b                                         ; $5f0d: $04
    nop                                           ; $5f0e: $00
    rst $08                                       ; $5f0f: $cf
    nop                                           ; $5f10: $00
    rst $38                                       ; $5f11: $ff
    ld hl, sp-$08                                 ; $5f12: $f8 $f8
    and $00                                       ; $5f14: $e6 $00
    ld hl, sp+$00                                 ; $5f16: $f8 $00
    rst $20                                       ; $5f18: $e7
    nop                                           ; $5f19: $00
    nop                                           ; $5f1a: $00
    ld hl, sp-$18                                 ; $5f1b: $f8 $e8
    nop                                           ; $5f1d: $00
    nop                                           ; $5f1e: $00
    nop                                           ; $5f1f: $00
    jp hl                                         ; $5f20: $e9


    nop                                           ; $5f21: $00
    rst $38                                       ; $5f22: $ff
    ld hl, sp-$08                                 ; $5f23: $f8 $f8
    ld [$f800], a                                 ; $5f25: $ea $00 $f8
    nop                                           ; $5f28: $00
    db $eb                                        ; $5f29: $eb
    nop                                           ; $5f2a: $00
    nop                                           ; $5f2b: $00
    ld hl, sp-$14                                 ; $5f2c: $f8 $ec
    nop                                           ; $5f2e: $00
    nop                                           ; $5f2f: $00
    nop                                           ; $5f30: $00
    db $ed                                        ; $5f31: $ed
    nop                                           ; $5f32: $00
    rst $38                                       ; $5f33: $ff
    db $f4                                        ; $5f34: $f4
    ld hl, sp-$4c                                 ; $5f35: $f8 $b4
    nop                                           ; $5f37: $00
    db $f4                                        ; $5f38: $f4
    nop                                           ; $5f39: $00
    or h                                          ; $5f3a: $b4
    nop                                           ; $5f3b: $00
    db $fc                                        ; $5f3c: $fc
    ld hl, sp-$4a                                 ; $5f3d: $f8 $b6
    nop                                           ; $5f3f: $00
    db $fc                                        ; $5f40: $fc
    nop                                           ; $5f41: $00
    or a                                          ; $5f42: $b7
    nop                                           ; $5f43: $00
    inc b                                         ; $5f44: $04
    ld hl, sp-$48                                 ; $5f45: $f8 $b8
    nop                                           ; $5f47: $00
    inc b                                         ; $5f48: $04
    nop                                           ; $5f49: $00
    cp c                                          ; $5f4a: $b9
    nop                                           ; $5f4b: $00
    rst $38                                       ; $5f4c: $ff
    ld hl, sp-$0c                                 ; $5f4d: $f8 $f4
    cp d                                          ; $5f4f: $ba
    nop                                           ; $5f50: $00
    ld hl, sp-$04                                 ; $5f51: $f8 $fc
    cp e                                          ; $5f53: $bb
    nop                                           ; $5f54: $00
    ld hl, sp+$04                                 ; $5f55: $f8 $04
    or h                                          ; $5f57: $b4
    nop                                           ; $5f58: $00
    nop                                           ; $5f59: $00
    db $f4                                        ; $5f5a: $f4
    cp h                                          ; $5f5b: $bc
    nop                                           ; $5f5c: $00
    nop                                           ; $5f5d: $00
    db $fc                                        ; $5f5e: $fc
    cp l                                          ; $5f5f: $bd
    nop                                           ; $5f60: $00
    nop                                           ; $5f61: $00
    inc b                                         ; $5f62: $04
    or h                                          ; $5f63: $b4
    nop                                           ; $5f64: $00
    rst $38                                       ; $5f65: $ff
    db $f4                                        ; $5f66: $f4
    db $fc                                        ; $5f67: $fc
    cp [hl]                                       ; $5f68: $be
    nop                                           ; $5f69: $00
    db $fc                                        ; $5f6a: $fc
    db $fc                                        ; $5f6b: $fc
    cp a                                          ; $5f6c: $bf
    nop                                           ; $5f6d: $00
    inc b                                         ; $5f6e: $04
    db $fc                                        ; $5f6f: $fc
    pop bc                                        ; $5f70: $c1
    nop                                           ; $5f71: $00
    rst $38                                       ; $5f72: $ff
    db $f4                                        ; $5f73: $f4
    db $fc                                        ; $5f74: $fc
    cp [hl]                                       ; $5f75: $be
    nop                                           ; $5f76: $00
    db $fc                                        ; $5f77: $fc
    db $fc                                        ; $5f78: $fc
    cp a                                          ; $5f79: $bf
    nop                                           ; $5f7a: $00
    inc b                                         ; $5f7b: $04
    db $fc                                        ; $5f7c: $fc
    ret nz                                        ; $5f7d: $c0

    nop                                           ; $5f7e: $00
    rst $38                                       ; $5f7f: $ff
    ld hl, sp-$08                                 ; $5f80: $f8 $f8
    jp nz, $f800                                  ; $5f82: $c2 $00 $f8

    nop                                           ; $5f85: $00
    jp RST_00                                     ; $5f86: $c3 $00 $00


    ld hl, sp-$3c                                 ; $5f89: $f8 $c4
    nop                                           ; $5f8b: $00
    nop                                           ; $5f8c: $00
    nop                                           ; $5f8d: $00
    push bc                                       ; $5f8e: $c5
    nop                                           ; $5f8f: $00
    rst $38                                       ; $5f90: $ff
    ld hl, sp-$08                                 ; $5f91: $f8 $f8
    add $00                                       ; $5f93: $c6 $00
    ld hl, sp+$00                                 ; $5f95: $f8 $00
    rst $00                                       ; $5f97: $c7
    nop                                           ; $5f98: $00
    nop                                           ; $5f99: $00
    ld hl, sp-$38                                 ; $5f9a: $f8 $c8
    nop                                           ; $5f9c: $00
    nop                                           ; $5f9d: $00
    nop                                           ; $5f9e: $00
    ret                                           ; $5f9f: $c9


    nop                                           ; $5fa0: $00
    rst $38                                       ; $5fa1: $ff
    db $fc                                        ; $5fa2: $fc
    db $fc                                        ; $5fa3: $fc
    jp nc, $ff00                                  ; $5fa4: $d2 $00 $ff

    db $fc                                        ; $5fa7: $fc
    db $fc                                        ; $5fa8: $fc
    db $d3                                        ; $5fa9: $d3
    nop                                           ; $5faa: $00
    rst $38                                       ; $5fab: $ff
    ld hl, sp-$04                                 ; $5fac: $f8 $fc
    call nc, RST_00                               ; $5fae: $d4 $00 $00
    db $fc                                        ; $5fb1: $fc
    push de                                       ; $5fb2: $d5
    nop                                           ; $5fb3: $00
    rst $38                                       ; $5fb4: $ff
    ld hl, sp-$04                                 ; $5fb5: $f8 $fc
    call nc, RST_00                               ; $5fb7: $d4 $00 $00
    db $fc                                        ; $5fba: $fc
    sub $00                                       ; $5fbb: $d6 $00
    rst $38                                       ; $5fbd: $ff
    ld hl, sp-$08                                 ; $5fbe: $f8 $f8
    rst $10                                       ; $5fc0: $d7
    nop                                           ; $5fc1: $00
    ld hl, sp+$00                                 ; $5fc2: $f8 $00
    ret c                                         ; $5fc4: $d8

    nop                                           ; $5fc5: $00
    nop                                           ; $5fc6: $00
    ld hl, sp-$25                                 ; $5fc7: $f8 $db
    nop                                           ; $5fc9: $00
    nop                                           ; $5fca: $00
    nop                                           ; $5fcb: $00
    call c, $ff00                                 ; $5fcc: $dc $00 $ff
    ld hl, sp-$08                                 ; $5fcf: $f8 $f8
    reti                                          ; $5fd1: $d9


    nop                                           ; $5fd2: $00
    ld hl, sp+$00                                 ; $5fd3: $f8 $00
    jp c, RST_00                                  ; $5fd5: $da $00 $00

    ld hl, sp-$25                                 ; $5fd8: $f8 $db
    nop                                           ; $5fda: $00
    nop                                           ; $5fdb: $00
    nop                                           ; $5fdc: $00
    db $dd                                        ; $5fdd: $dd
    nop                                           ; $5fde: $00
    rst $38                                       ; $5fdf: $ff
    ld hl, sp-$08                                 ; $5fe0: $f8 $f8
    sbc $00                                       ; $5fe2: $de $00
    ld hl, sp+$00                                 ; $5fe4: $f8 $00
    rst $18                                       ; $5fe6: $df
    nop                                           ; $5fe7: $00
    nop                                           ; $5fe8: $00
    ld hl, sp-$1f                                 ; $5fe9: $f8 $e1
    nop                                           ; $5feb: $00
    nop                                           ; $5fec: $00
    nop                                           ; $5fed: $00
    ld [c], a                                     ; $5fee: $e2
    nop                                           ; $5fef: $00
    rst $38                                       ; $5ff0: $ff
    ld hl, sp-$08                                 ; $5ff1: $f8 $f8
    db $e3                                        ; $5ff3: $e3
    nop                                           ; $5ff4: $00
    ld hl, sp+$00                                 ; $5ff5: $f8 $00
    ldh [rP1], a                                  ; $5ff7: $e0 $00
    nop                                           ; $5ff9: $00
    ld hl, sp-$1c                                 ; $5ffa: $f8 $e4
    nop                                           ; $5ffc: $00
    nop                                           ; $5ffd: $00
    nop                                           ; $5ffe: $00
    ld [c], a                                     ; $5fff: $e2
    nop                                           ; $6000: $00
    rst $38                                       ; $6001: $ff
    ld hl, sp-$08                                 ; $6002: $f8 $f8
    push hl                                       ; $6004: $e5
    nop                                           ; $6005: $00
    ld hl, sp+$00                                 ; $6006: $f8 $00
    jp hl                                         ; $6008: $e9


    nop                                           ; $6009: $00
    nop                                           ; $600a: $00
    nop                                           ; $600b: $00
    ld_long $ff00, a                              ; $600c: $ea $00 $ff
    ld hl, sp-$08                                 ; $600f: $f8 $f8
    push hl                                       ; $6011: $e5
    nop                                           ; $6012: $00
    ld hl, sp+$00                                 ; $6013: $f8 $00
    jp hl                                         ; $6015: $e9


    nop                                           ; $6016: $00
    nop                                           ; $6017: $00
    nop                                           ; $6018: $00
    db $eb                                        ; $6019: $eb
    nop                                           ; $601a: $00
    rst $38                                       ; $601b: $ff
    ld hl, sp-$08                                 ; $601c: $f8 $f8
    push hl                                       ; $601e: $e5
    nop                                           ; $601f: $00
    ld hl, sp+$00                                 ; $6020: $f8 $00
    and $00                                       ; $6022: $e6 $00
    ld hl, sp+$08                                 ; $6024: $f8 $08
    rst $20                                       ; $6026: $e7
    nop                                           ; $6027: $00
    rst $38                                       ; $6028: $ff
    ld hl, sp-$08                                 ; $6029: $f8 $f8
    push hl                                       ; $602b: $e5
    nop                                           ; $602c: $00
    ld hl, sp+$00                                 ; $602d: $f8 $00
    and $00                                       ; $602f: $e6 $00
    ld hl, sp+$08                                 ; $6031: $f8 $08
    add sp, $00                                   ; $6033: $e8 $00
    rst $38                                       ; $6035: $ff
    ld hl, sp-$08                                 ; $6036: $f8 $f8
    jp z, $f800                                   ; $6038: $ca $00 $f8

    nop                                           ; $603b: $00
    rlc b                                         ; $603c: $cb $00
    nop                                           ; $603e: $00
    ld hl, sp-$34                                 ; $603f: $f8 $cc
    nop                                           ; $6041: $00
    nop                                           ; $6042: $00
    nop                                           ; $6043: $00
    call $ff00                                    ; $6044: $cd $00 $ff
    ld hl, sp-$08                                 ; $6047: $f8 $f8
    adc $00                                       ; $6049: $ce $00
    ld hl, sp+$00                                 ; $604b: $f8 $00
    rst $08                                       ; $604d: $cf
    nop                                           ; $604e: $00
    nop                                           ; $604f: $00
    ld hl, sp-$30                                 ; $6050: $f8 $d0
    nop                                           ; $6052: $00
    nop                                           ; $6053: $00
    nop                                           ; $6054: $00
    pop de                                        ; $6055: $d1
    nop                                           ; $6056: $00
    rst $38                                       ; $6057: $ff
    ld hl, sp-$08                                 ; $6058: $f8 $f8
    db $ec                                        ; $605a: $ec
    nop                                           ; $605b: $00
    ld hl, sp+$00                                 ; $605c: $f8 $00
    db $ed                                        ; $605e: $ed
    nop                                           ; $605f: $00
    nop                                           ; $6060: $00
    db $fc                                        ; $6061: $fc
    xor $00                                       ; $6062: $ee $00
    ld [$effc], sp                                ; $6064: $08 $fc $ef
    nop                                           ; $6067: $00
    rst $38                                       ; $6068: $ff
    ld hl, sp-$08                                 ; $6069: $f8 $f8
    or h                                          ; $606b: $b4
    nop                                           ; $606c: $00
    ld hl, sp+$00                                 ; $606d: $f8 $00
    or h                                          ; $606f: $b4
    jr nz, jr_001_6072                            ; $6070: $20 $00

jr_001_6072:
    ldh a, [$b5]                                  ; $6072: $f0 $b5
    nop                                           ; $6074: $00
    nop                                           ; $6075: $00
    ld hl, sp-$4a                                 ; $6076: $f8 $b6
    nop                                           ; $6078: $00
    nop                                           ; $6079: $00
    nop                                           ; $607a: $00
    or [hl]                                       ; $607b: $b6
    jr nz, jr_001_607e                            ; $607c: $20 $00

jr_001_607e:
    ld [$20b5], sp                                ; $607e: $08 $b5 $20
    ld [$b7f8], sp                                ; $6081: $08 $f8 $b7
    nop                                           ; $6084: $00
    ld [$b700], sp                                ; $6085: $08 $00 $b7
    jr nz, @+$01                                  ; $6088: $20 $ff

    ld hl, sp-$08                                 ; $608a: $f8 $f8
    or h                                          ; $608c: $b4
    nop                                           ; $608d: $00
    ld hl, sp+$00                                 ; $608e: $f8 $00
    or h                                          ; $6090: $b4
    jr nz, jr_001_6093                            ; $6091: $20 $00

jr_001_6093:
    ldh a, [$ba]                                  ; $6093: $f0 $ba
    nop                                           ; $6095: $00
    nop                                           ; $6096: $00
    ld hl, sp-$4a                                 ; $6097: $f8 $b6
    nop                                           ; $6099: $00
    nop                                           ; $609a: $00
    nop                                           ; $609b: $00
    or [hl]                                       ; $609c: $b6
    jr nz, jr_001_609f                            ; $609d: $20 $00

jr_001_609f:
    ld [$20ba], sp                                ; $609f: $08 $ba $20
    ld [$b7f8], sp                                ; $60a2: $08 $f8 $b7
    nop                                           ; $60a5: $00
    ld [$b700], sp                                ; $60a6: $08 $00 $b7
    jr nz, @+$01                                  ; $60a9: $20 $ff

    ld hl, sp-$08                                 ; $60ab: $f8 $f8
    or h                                          ; $60ad: $b4
    nop                                           ; $60ae: $00
    ld hl, sp+$00                                 ; $60af: $f8 $00
    or h                                          ; $60b1: $b4
    jr nz, jr_001_60b4                            ; $60b2: $20 $00

jr_001_60b4:
    ldh a, [$b8]                                  ; $60b4: $f0 $b8
    nop                                           ; $60b6: $00
    nop                                           ; $60b7: $00
    ld hl, sp-$47                                 ; $60b8: $f8 $b9
    nop                                           ; $60ba: $00
    nop                                           ; $60bb: $00
    nop                                           ; $60bc: $00
    cp c                                          ; $60bd: $b9
    jr nz, jr_001_60c0                            ; $60be: $20 $00

jr_001_60c0:
    ld [$20b8], sp                                ; $60c0: $08 $b8 $20
    rst $38                                       ; $60c3: $ff
    ld hl, sp-$08                                 ; $60c4: $f8 $f8
    cp e                                          ; $60c6: $bb
    nop                                           ; $60c7: $00
    ld hl, sp+$00                                 ; $60c8: $f8 $00
    cp h                                          ; $60ca: $bc
    nop                                           ; $60cb: $00
    nop                                           ; $60cc: $00
    ld hl, sp-$43                                 ; $60cd: $f8 $bd
    nop                                           ; $60cf: $00
    nop                                           ; $60d0: $00
    nop                                           ; $60d1: $00
    cp [hl]                                       ; $60d2: $be
    nop                                           ; $60d3: $00
    rst $38                                       ; $60d4: $ff
    ldh a, [$f8]                                  ; $60d5: $f0 $f8
    cp a                                          ; $60d7: $bf
    nop                                           ; $60d8: $00
    ldh a, [rP1]                                  ; $60d9: $f0 $00
    ret nz                                        ; $60db: $c0

    nop                                           ; $60dc: $00
    ld hl, sp-$08                                 ; $60dd: $f8 $f8
    pop bc                                        ; $60df: $c1
    nop                                           ; $60e0: $00
    ld hl, sp+$00                                 ; $60e1: $f8 $00
    jp nz, RST_00                                 ; $60e3: $c2 $00 $00

    ld hl, sp-$43                                 ; $60e6: $f8 $bd
    nop                                           ; $60e8: $00
    nop                                           ; $60e9: $00
    nop                                           ; $60ea: $00
    cp [hl]                                       ; $60eb: $be
    nop                                           ; $60ec: $00
    rst $38                                       ; $60ed: $ff
    add sp, -$08                                  ; $60ee: $e8 $f8
    cp a                                          ; $60f0: $bf
    nop                                           ; $60f1: $00
    add sp, $00                                   ; $60f2: $e8 $00
    ret nz                                        ; $60f4: $c0

    nop                                           ; $60f5: $00
    ldh a, [$f8]                                  ; $60f6: $f0 $f8
    jp $f000                                      ; $60f8: $c3 $00 $f0


    nop                                           ; $60fb: $00
    call nz, $f800                                ; $60fc: $c4 $00 $f8
    ld hl, sp-$3f                                 ; $60ff: $f8 $c1
    nop                                           ; $6101: $00
    ld hl, sp+$00                                 ; $6102: $f8 $00
    jp nz, RST_00                                 ; $6104: $c2 $00 $00

    ld hl, sp-$43                                 ; $6107: $f8 $bd
    nop                                           ; $6109: $00
    nop                                           ; $610a: $00
    nop                                           ; $610b: $00
    cp [hl]                                       ; $610c: $be
    nop                                           ; $610d: $00
    rst $38                                       ; $610e: $ff
    add sp, -$08                                  ; $610f: $e8 $f8
    push bc                                       ; $6111: $c5
    nop                                           ; $6112: $00
    add sp, $00                                   ; $6113: $e8 $00
    ret nz                                        ; $6115: $c0

    nop                                           ; $6116: $00
    ldh a, [$f8]                                  ; $6117: $f0 $f8
    jp $f000                                      ; $6119: $c3 $00 $f0


    nop                                           ; $611c: $00
    call nz, $f800                                ; $611d: $c4 $00 $f8
    ld hl, sp-$3f                                 ; $6120: $f8 $c1
    nop                                           ; $6122: $00
    ld hl, sp+$00                                 ; $6123: $f8 $00
    jp nz, RST_00                                 ; $6125: $c2 $00 $00

    ld hl, sp-$43                                 ; $6128: $f8 $bd
    nop                                           ; $612a: $00
    nop                                           ; $612b: $00
    nop                                           ; $612c: $00
    cp [hl]                                       ; $612d: $be
    nop                                           ; $612e: $00
    rst $38                                       ; $612f: $ff
    db $fc                                        ; $6130: $fc
    ld hl, sp-$3a                                 ; $6131: $f8 $c6
    nop                                           ; $6133: $00
    db $fc                                        ; $6134: $fc
    nop                                           ; $6135: $00
    add $00                                       ; $6136: $c6 $00
    rst $38                                       ; $6138: $ff
    ld hl, sp-$0c                                 ; $6139: $f8 $f4
    ret z                                         ; $613b: $c8

    nop                                           ; $613c: $00
    ld hl, sp-$04                                 ; $613d: $f8 $fc
    ret                                           ; $613f: $c9


    nop                                           ; $6140: $00
    ld hl, sp+$04                                 ; $6141: $f8 $04
    ret z                                         ; $6143: $c8

    jr nz, jr_001_6146                            ; $6144: $20 $00

jr_001_6146:
    db $f4                                        ; $6146: $f4
    jp z, RST_00                                  ; $6147: $ca $00 $00

    db $fc                                        ; $614a: $fc
    rlc b                                         ; $614b: $cb $00
    nop                                           ; $614d: $00
    inc b                                         ; $614e: $04
    jp z, $ff20                                   ; $614f: $ca $20 $ff

    ld hl, sp-$0c                                 ; $6152: $f8 $f4
    ret z                                         ; $6154: $c8

    nop                                           ; $6155: $00
    ld hl, sp-$04                                 ; $6156: $f8 $fc
    rst $08                                       ; $6158: $cf
    nop                                           ; $6159: $00
    ld hl, sp+$04                                 ; $615a: $f8 $04
    ret z                                         ; $615c: $c8

    jr nz, jr_001_615f                            ; $615d: $20 $00

jr_001_615f:
    db $f4                                        ; $615f: $f4
    call z, RST_00                                ; $6160: $cc $00 $00
    db $fc                                        ; $6163: $fc
    call RST_00                                   ; $6164: $cd $00 $00
    inc b                                         ; $6167: $04
    call z, Call_000_0820                         ; $6168: $cc $20 $08
    or $ce                                        ; $616b: $f6 $ce
    nop                                           ; $616d: $00
    ld [$ce02], sp                                ; $616e: $08 $02 $ce
    jr nz, @+$01                                  ; $6171: $20 $ff

    db $f4                                        ; $6173: $f4
    ld hl, sp-$30                                 ; $6174: $f8 $d0
    nop                                           ; $6176: $00
    db $f4                                        ; $6177: $f4
    nop                                           ; $6178: $00
    pop de                                        ; $6179: $d1
    nop                                           ; $617a: $00
    db $fc                                        ; $617b: $fc
    ld hl, sp-$2e                                 ; $617c: $f8 $d2
    nop                                           ; $617e: $00
    db $fc                                        ; $617f: $fc
    nop                                           ; $6180: $00
    db $d3                                        ; $6181: $d3
    nop                                           ; $6182: $00
    inc b                                         ; $6183: $04
    ld hl, sp-$30                                 ; $6184: $f8 $d0
    ld b, b                                       ; $6186: $40
    inc b                                         ; $6187: $04
    nop                                           ; $6188: $00
    pop de                                        ; $6189: $d1
    ld b, b                                       ; $618a: $40
    rst $38                                       ; $618b: $ff
    db $f4                                        ; $618c: $f4
    ld hl, sp-$30                                 ; $618d: $f8 $d0
    nop                                           ; $618f: $00
    db $f4                                        ; $6190: $f4
    nop                                           ; $6191: $00
    call nc, $f600                                ; $6192: $d4 $00 $f6
    ld [$00d6], sp                                ; $6195: $08 $d6 $00
    db $fc                                        ; $6198: $fc
    ld hl, sp-$29                                 ; $6199: $f8 $d7
    nop                                           ; $619b: $00
    db $fc                                        ; $619c: $fc
    nop                                           ; $619d: $00
    push de                                       ; $619e: $d5
    nop                                           ; $619f: $00
    ld [bc], a                                    ; $61a0: $02
    ld [$40d6], sp                                ; $61a1: $08 $d6 $40
    inc b                                         ; $61a4: $04
    ld hl, sp-$30                                 ; $61a5: $f8 $d0
    ld b, b                                       ; $61a7: $40
    inc b                                         ; $61a8: $04
    nop                                           ; $61a9: $00
    call nc, $ff40                                ; $61aa: $d4 $40 $ff
    db $f4                                        ; $61ad: $f4
    db $fc                                        ; $61ae: $fc
    ret c                                         ; $61af: $d8

    nop                                           ; $61b0: $00
    db $f4                                        ; $61b1: $f4
    inc b                                         ; $61b2: $04
    reti                                          ; $61b3: $d9


    nop                                           ; $61b4: $00
    db $fc                                        ; $61b5: $fc
    db $fc                                        ; $61b6: $fc
    jp c, $fc00                                   ; $61b7: $da $00 $fc

    inc b                                         ; $61ba: $04
    db $db                                        ; $61bb: $db
    nop                                           ; $61bc: $00
    inc b                                         ; $61bd: $04
    db $fc                                        ; $61be: $fc
    call c, $ff00                                 ; $61bf: $dc $00 $ff
    db $f4                                        ; $61c2: $f4
    db $fc                                        ; $61c3: $fc
    db $dd                                        ; $61c4: $dd
    nop                                           ; $61c5: $00
    db $f4                                        ; $61c6: $f4
    inc b                                         ; $61c7: $04
    sbc $00                                       ; $61c8: $de $00
    db $fc                                        ; $61ca: $fc
    db $fc                                        ; $61cb: $fc
    jp c, $fc00                                   ; $61cc: $da $00 $fc

    inc b                                         ; $61cf: $04
    ldh [rP1], a                                  ; $61d0: $e0 $00
    inc b                                         ; $61d2: $04
    db $fc                                        ; $61d3: $fc
    call c, $ff00                                 ; $61d4: $dc $00 $ff
    db $f4                                        ; $61d7: $f4
    db $fc                                        ; $61d8: $fc
    push hl                                       ; $61d9: $e5
    nop                                           ; $61da: $00
    db $fc                                        ; $61db: $fc
    db $fc                                        ; $61dc: $fc
    and $00                                       ; $61dd: $e6 $00
    inc b                                         ; $61df: $04
    db $fc                                        ; $61e0: $fc
    rst $20                                       ; $61e1: $e7
    nop                                           ; $61e2: $00
    rst $38                                       ; $61e3: $ff
    db $fc                                        ; $61e4: $fc
    db $f4                                        ; $61e5: $f4
    pop hl                                        ; $61e6: $e1
    nop                                           ; $61e7: $00
    db $fc                                        ; $61e8: $fc
    db $fc                                        ; $61e9: $fc
    ld [c], a                                     ; $61ea: $e2
    nop                                           ; $61eb: $00
    rst $38                                       ; $61ec: $ff
    db $fc                                        ; $61ed: $fc
    db $fc                                        ; $61ee: $fc
    db $e3                                        ; $61ef: $e3
    nop                                           ; $61f0: $00
    rst $38                                       ; $61f1: $ff
    ld hl, sp-$04                                 ; $61f2: $f8 $fc
    db $e4                                        ; $61f4: $e4
    nop                                           ; $61f5: $00
    nop                                           ; $61f6: $00
    db $fc                                        ; $61f7: $fc
    db $e4                                        ; $61f8: $e4
    ld b, b                                       ; $61f9: $40
    rst $38                                       ; $61fa: $ff
    ldh a, [$fc]                                  ; $61fb: $f0 $fc
    db $e4                                        ; $61fd: $e4
    nop                                           ; $61fe: $00
    ld [$e4fc], sp                                ; $61ff: $08 $fc $e4
    ld b, b                                       ; $6202: $40
    rst $38                                       ; $6203: $ff
    db $f4                                        ; $6204: $f4
    db $f4                                        ; $6205: $f4
    or h                                          ; $6206: $b4
    nop                                           ; $6207: $00
    db $f4                                        ; $6208: $f4
    db $fc                                        ; $6209: $fc
    or l                                          ; $620a: $b5
    nop                                           ; $620b: $00
    db $f4                                        ; $620c: $f4
    inc b                                         ; $620d: $04
    or [hl]                                       ; $620e: $b6
    nop                                           ; $620f: $00
    db $fc                                        ; $6210: $fc
    db $f4                                        ; $6211: $f4
    or a                                          ; $6212: $b7
    nop                                           ; $6213: $00
    db $fc                                        ; $6214: $fc
    db $fc                                        ; $6215: $fc
    cp b                                          ; $6216: $b8
    nop                                           ; $6217: $00
    db $fc                                        ; $6218: $fc
    inc b                                         ; $6219: $04
    cp c                                          ; $621a: $b9
    nop                                           ; $621b: $00
    inc b                                         ; $621c: $04
    db $f4                                        ; $621d: $f4
    cp d                                          ; $621e: $ba
    nop                                           ; $621f: $00
    inc b                                         ; $6220: $04
    db $fc                                        ; $6221: $fc
    cp e                                          ; $6222: $bb
    nop                                           ; $6223: $00
    inc b                                         ; $6224: $04
    inc b                                         ; $6225: $04
    cp h                                          ; $6226: $bc
    nop                                           ; $6227: $00
    rst $38                                       ; $6228: $ff
    db $f4                                        ; $6229: $f4
    db $f4                                        ; $622a: $f4
    cp l                                          ; $622b: $bd
    nop                                           ; $622c: $00
    db $f4                                        ; $622d: $f4
    db $fc                                        ; $622e: $fc
    or l                                          ; $622f: $b5
    nop                                           ; $6230: $00
    db $f4                                        ; $6231: $f4
    inc b                                         ; $6232: $04
    cp a                                          ; $6233: $bf
    nop                                           ; $6234: $00
    db $f4                                        ; $6235: $f4
    inc c                                         ; $6236: $0c
    ret nz                                        ; $6237: $c0

    nop                                           ; $6238: $00
    db $fc                                        ; $6239: $fc
    db $f4                                        ; $623a: $f4
    or a                                          ; $623b: $b7
    nop                                           ; $623c: $00
    db $fc                                        ; $623d: $fc
    db $fc                                        ; $623e: $fc
    call $fc00                                    ; $623f: $cd $00 $fc
    inc b                                         ; $6242: $04
    pop bc                                        ; $6243: $c1
    nop                                           ; $6244: $00
    db $fc                                        ; $6245: $fc
    inc c                                         ; $6246: $0c
    jp nz, $0400                                  ; $6247: $c2 $00 $04

    db $f4                                        ; $624a: $f4
    cp d                                          ; $624b: $ba
    nop                                           ; $624c: $00
    inc b                                         ; $624d: $04
    db $fc                                        ; $624e: $fc
    jp $0400                                      ; $624f: $c3 $00 $04


    inc b                                         ; $6252: $04
    call nz, $0400                                ; $6253: $c4 $00 $04
    inc c                                         ; $6256: $0c
    push bc                                       ; $6257: $c5
    nop                                           ; $6258: $00
    rst $38                                       ; $6259: $ff
    db $f4                                        ; $625a: $f4
    db $f4                                        ; $625b: $f4
    or h                                          ; $625c: $b4
    nop                                           ; $625d: $00
    db $f4                                        ; $625e: $f4
    db $fc                                        ; $625f: $fc
    or l                                          ; $6260: $b5
    nop                                           ; $6261: $00
    db $f4                                        ; $6262: $f4
    inc b                                         ; $6263: $04
    cp a                                          ; $6264: $bf
    nop                                           ; $6265: $00
    db $f4                                        ; $6266: $f4
    inc c                                         ; $6267: $0c
    ret nz                                        ; $6268: $c0

    nop                                           ; $6269: $00
    db $fc                                        ; $626a: $fc
    db $f4                                        ; $626b: $f4
    cp [hl]                                       ; $626c: $be
    nop                                           ; $626d: $00
    db $fc                                        ; $626e: $fc
    db $fc                                        ; $626f: $fc
    call $fc00                                    ; $6270: $cd $00 $fc
    inc b                                         ; $6273: $04
    pop bc                                        ; $6274: $c1
    nop                                           ; $6275: $00
    db $fc                                        ; $6276: $fc
    inc c                                         ; $6277: $0c
    jp nz, $0400                                  ; $6278: $c2 $00 $04

    db $f4                                        ; $627b: $f4
    cp d                                          ; $627c: $ba
    nop                                           ; $627d: $00
    inc b                                         ; $627e: $04
    db $fc                                        ; $627f: $fc
    jp $0400                                      ; $6280: $c3 $00 $04


    inc b                                         ; $6283: $04
    call nz, $0400                                ; $6284: $c4 $00 $04
    inc c                                         ; $6287: $0c
    push bc                                       ; $6288: $c5
    nop                                           ; $6289: $00
    rst $38                                       ; $628a: $ff
    db $fc                                        ; $628b: $fc
    db $fc                                        ; $628c: $fc
    adc $00                                       ; $628d: $ce $00
    rst $38                                       ; $628f: $ff
    ld hl, sp-$04                                 ; $6290: $f8 $fc
    ret nc                                        ; $6292: $d0

    nop                                           ; $6293: $00
    nop                                           ; $6294: $00
    db $fc                                        ; $6295: $fc
    rst $08                                       ; $6296: $cf
    nop                                           ; $6297: $00
    rst $38                                       ; $6298: $ff
    ldh a, [$fc]                                  ; $6299: $f0 $fc
    jp nc, $f800                                  ; $629b: $d2 $00 $f8

    db $fc                                        ; $629e: $fc
    pop de                                        ; $629f: $d1
    nop                                           ; $62a0: $00
    nop                                           ; $62a1: $00
    db $fc                                        ; $62a2: $fc
    ret nc                                        ; $62a3: $d0

    nop                                           ; $62a4: $00
    ld [$cffc], sp                                ; $62a5: $08 $fc $cf
    nop                                           ; $62a8: $00
    rst $38                                       ; $62a9: $ff
    db $fc                                        ; $62aa: $fc
    db $fc                                        ; $62ab: $fc
    add $00                                       ; $62ac: $c6 $00
    rst $38                                       ; $62ae: $ff
    db $fc                                        ; $62af: $fc
    db $fc                                        ; $62b0: $fc
    rst $00                                       ; $62b1: $c7
    nop                                           ; $62b2: $00
    db $fc                                        ; $62b3: $fc
    inc b                                         ; $62b4: $04
    ret z                                         ; $62b5: $c8

    nop                                           ; $62b6: $00
    rst $38                                       ; $62b7: $ff
    ld hl, sp-$04                                 ; $62b8: $f8 $fc
    ret                                           ; $62ba: $c9


    nop                                           ; $62bb: $00
    nop                                           ; $62bc: $00
    db $fc                                        ; $62bd: $fc
    ret                                           ; $62be: $c9


    ld b, b                                       ; $62bf: $40
    rst $38                                       ; $62c0: $ff
    db $ec                                        ; $62c1: $ec
    db $fc                                        ; $62c2: $fc
    jp z, $f400                                   ; $62c3: $ca $00 $f4

    db $fc                                        ; $62c6: $fc
    rlc b                                         ; $62c7: $cb $00
    inc b                                         ; $62c9: $04
    db $fc                                        ; $62ca: $fc
    bit 0, b                                      ; $62cb: $cb $40
    inc c                                         ; $62cd: $0c
    db $fc                                        ; $62ce: $fc
    jp z, $ff40                                   ; $62cf: $ca $40 $ff

    add sp, -$04                                  ; $62d2: $e8 $fc
    call z, Call_000_1000                         ; $62d4: $cc $00 $10
    db $fc                                        ; $62d7: $fc
    call z, $ff40                                 ; $62d8: $cc $40 $ff
    db $f4                                        ; $62db: $f4
    db $f4                                        ; $62dc: $f4
    db $d3                                        ; $62dd: $d3
    nop                                           ; $62de: $00
    db $f4                                        ; $62df: $f4
    db $fc                                        ; $62e0: $fc
    call nc, $fc00                                ; $62e1: $d4 $00 $fc
    db $f4                                        ; $62e4: $f4
    push de                                       ; $62e5: $d5
    nop                                           ; $62e6: $00
    db $fc                                        ; $62e7: $fc
    db $fc                                        ; $62e8: $fc
    sub $00                                       ; $62e9: $d6 $00
    db $fc                                        ; $62eb: $fc
    inc b                                         ; $62ec: $04
    rst $10                                       ; $62ed: $d7
    nop                                           ; $62ee: $00
    inc b                                         ; $62ef: $04
    db $fc                                        ; $62f0: $fc
    ret c                                         ; $62f1: $d8

    nop                                           ; $62f2: $00
    rst $38                                       ; $62f3: $ff
    db $f4                                        ; $62f4: $f4
    db $f4                                        ; $62f5: $f4
    db $d3                                        ; $62f6: $d3
    nop                                           ; $62f7: $00
    db $f4                                        ; $62f8: $f4
    db $fc                                        ; $62f9: $fc
    call nc, $fc00                                ; $62fa: $d4 $00 $fc
    db $f4                                        ; $62fd: $f4
    ldh [rP1], a                                  ; $62fe: $e0 $00
    db $fc                                        ; $6300: $fc
    db $fc                                        ; $6301: $fc
    sub $00                                       ; $6302: $d6 $00
    db $fc                                        ; $6304: $fc
    inc b                                         ; $6305: $04
    rst $10                                       ; $6306: $d7
    nop                                           ; $6307: $00
    inc b                                         ; $6308: $04
    db $fc                                        ; $6309: $fc
    ret c                                         ; $630a: $d8

    nop                                           ; $630b: $00
    rst $38                                       ; $630c: $ff
    db $fc                                        ; $630d: $fc
    db $fc                                        ; $630e: $fc
    reti                                          ; $630f: $d9


    nop                                           ; $6310: $00
    rst $38                                       ; $6311: $ff
    db $f4                                        ; $6312: $f4
    db $fc                                        ; $6313: $fc
    jp c, $fc00                                   ; $6314: $da $00 $fc

    db $fc                                        ; $6317: $fc
    db $db                                        ; $6318: $db
    nop                                           ; $6319: $00
    inc b                                         ; $631a: $04
    db $fc                                        ; $631b: $fc
    reti                                          ; $631c: $d9


    nop                                           ; $631d: $00
    rst $38                                       ; $631e: $ff
    db $ec                                        ; $631f: $ec
    db $fc                                        ; $6320: $fc
    db $db                                        ; $6321: $db
    nop                                           ; $6322: $00
    db $f4                                        ; $6323: $f4
    db $fc                                        ; $6324: $fc
    jp c, $fc00                                   ; $6325: $da $00 $fc

    db $fc                                        ; $6328: $fc
    db $db                                        ; $6329: $db
    nop                                           ; $632a: $00
    inc b                                         ; $632b: $04
    db $fc                                        ; $632c: $fc
    jp c, $0c00                                   ; $632d: $da $00 $0c

    db $fc                                        ; $6330: $fc
    reti                                          ; $6331: $d9


    nop                                           ; $6332: $00
    rst $38                                       ; $6333: $ff
    db $ec                                        ; $6334: $ec
    db $fc                                        ; $6335: $fc
    jp c, $f400                                   ; $6336: $da $00 $f4

    db $fc                                        ; $6339: $fc
    db $db                                        ; $633a: $db
    nop                                           ; $633b: $00
    db $fc                                        ; $633c: $fc
    db $fc                                        ; $633d: $fc
    jp c, $0400                                   ; $633e: $da $00 $04

    db $fc                                        ; $6341: $fc
    db $db                                        ; $6342: $db
    nop                                           ; $6343: $00
    inc c                                         ; $6344: $0c
    db $f4                                        ; $6345: $f4
    call c, $0c00                                 ; $6346: $dc $00 $0c
    db $fc                                        ; $6349: $fc
    db $dd                                        ; $634a: $dd
    nop                                           ; $634b: $00
    inc c                                         ; $634c: $0c
    inc b                                         ; $634d: $04
    call c, $ff20                                 ; $634e: $dc $20 $ff
    db $ec                                        ; $6351: $ec
    db $fc                                        ; $6352: $fc
    db $db                                        ; $6353: $db
    nop                                           ; $6354: $00
    db $f4                                        ; $6355: $f4
    db $fc                                        ; $6356: $fc
    jp c, $fc00                                   ; $6357: $da $00 $fc

    db $fc                                        ; $635a: $fc
    db $db                                        ; $635b: $db
    nop                                           ; $635c: $00
    inc b                                         ; $635d: $04
    db $fc                                        ; $635e: $fc
    jp c, $0c00                                   ; $635f: $da $00 $0c

    db $f4                                        ; $6362: $f4
    sbc $00                                       ; $6363: $de $00
    inc c                                         ; $6365: $0c
    db $fc                                        ; $6366: $fc
    rst $18                                       ; $6367: $df
    nop                                           ; $6368: $00
    inc c                                         ; $6369: $0c
    inc b                                         ; $636a: $04
    sbc $20                                       ; $636b: $de $20
    rst $38                                       ; $636d: $ff
    db $f4                                        ; $636e: $f4
    db $f4                                        ; $636f: $f4
    pop hl                                        ; $6370: $e1
    nop                                           ; $6371: $00
    db $f4                                        ; $6372: $f4
    db $fc                                        ; $6373: $fc
    ld [c], a                                     ; $6374: $e2
    nop                                           ; $6375: $00
    db $f4                                        ; $6376: $f4
    inc b                                         ; $6377: $04
    db $e3                                        ; $6378: $e3
    nop                                           ; $6379: $00
    db $fc                                        ; $637a: $fc
    db $f4                                        ; $637b: $f4
    db $e4                                        ; $637c: $e4
    nop                                           ; $637d: $00
    db $fc                                        ; $637e: $fc
    db $fc                                        ; $637f: $fc
    rst $28                                       ; $6380: $ef
    nop                                           ; $6381: $00
    db $fc                                        ; $6382: $fc
    inc b                                         ; $6383: $04
    and $00                                       ; $6384: $e6 $00
    inc b                                         ; $6386: $04
    db $f4                                        ; $6387: $f4
    db $ed                                        ; $6388: $ed
    nop                                           ; $6389: $00
    inc b                                         ; $638a: $04
    db $fc                                        ; $638b: $fc
    xor $00                                       ; $638c: $ee $00
    inc b                                         ; $638e: $04
    inc b                                         ; $638f: $04
    jp hl                                         ; $6390: $e9


    nop                                           ; $6391: $00
    rst $38                                       ; $6392: $ff
    db $f4                                        ; $6393: $f4
    db $f4                                        ; $6394: $f4
    ld [$f400], a                                 ; $6395: $ea $00 $f4
    db $fc                                        ; $6398: $fc
    db $eb                                        ; $6399: $eb
    nop                                           ; $639a: $00
    db $f4                                        ; $639b: $f4
    inc b                                         ; $639c: $04
    db $e3                                        ; $639d: $e3
    nop                                           ; $639e: $00
    db $fc                                        ; $639f: $fc
    db $f4                                        ; $63a0: $f4
    db $ec                                        ; $63a1: $ec
    nop                                           ; $63a2: $00
    db $fc                                        ; $63a3: $fc
    db $fc                                        ; $63a4: $fc
    push hl                                       ; $63a5: $e5
    nop                                           ; $63a6: $00
    db $fc                                        ; $63a7: $fc
    inc b                                         ; $63a8: $04
    and $00                                       ; $63a9: $e6 $00
    inc b                                         ; $63ab: $04
    db $f4                                        ; $63ac: $f4
    rst $20                                       ; $63ad: $e7
    nop                                           ; $63ae: $00
    inc b                                         ; $63af: $04
    db $fc                                        ; $63b0: $fc
    add sp, $00                                   ; $63b1: $e8 $00
    inc b                                         ; $63b3: $04
    inc b                                         ; $63b4: $04
    jp hl                                         ; $63b5: $e9


    nop                                           ; $63b6: $00
    rst $38                                       ; $63b7: $ff
    db $f4                                        ; $63b8: $f4
    ldh a, [$bd]                                  ; $63b9: $f0 $bd
    nop                                           ; $63bb: $00
    db $f4                                        ; $63bc: $f4
    ld hl, sp-$42                                 ; $63bd: $f8 $be
    nop                                           ; $63bf: $00
    db $f4                                        ; $63c0: $f4
    nop                                           ; $63c1: $00
    cp a                                          ; $63c2: $bf
    nop                                           ; $63c3: $00
    db $fc                                        ; $63c4: $fc
    ldh a, [$c0]                                  ; $63c5: $f0 $c0
    nop                                           ; $63c7: $00
    db $fc                                        ; $63c8: $fc
    ld hl, sp-$3f                                 ; $63c9: $f8 $c1
    nop                                           ; $63cb: $00
    db $fc                                        ; $63cc: $fc
    nop                                           ; $63cd: $00
    jp nz, $0400                                  ; $63ce: $c2 $00 $04

    ldh a, [$c3]                                  ; $63d1: $f0 $c3
    nop                                           ; $63d3: $00
    inc b                                         ; $63d4: $04
    ld hl, sp-$3c                                 ; $63d5: $f8 $c4
    nop                                           ; $63d7: $00
    inc b                                         ; $63d8: $04
    nop                                           ; $63d9: $00
    push bc                                       ; $63da: $c5
    nop                                           ; $63db: $00
    rst $38                                       ; $63dc: $ff
    di                                            ; $63dd: $f3
    ldh a, [$bd]                                  ; $63de: $f0 $bd
    nop                                           ; $63e0: $00
    di                                            ; $63e1: $f3
    ld hl, sp-$42                                 ; $63e2: $f8 $be
    nop                                           ; $63e4: $00
    di                                            ; $63e5: $f3
    nop                                           ; $63e6: $00
    cp a                                          ; $63e7: $bf
    nop                                           ; $63e8: $00
    ei                                            ; $63e9: $fb
    ldh a, [$c0]                                  ; $63ea: $f0 $c0
    nop                                           ; $63ec: $00
    ei                                            ; $63ed: $fb
    ld hl, sp-$3a                                 ; $63ee: $f8 $c6
    nop                                           ; $63f0: $00
    ei                                            ; $63f1: $fb
    nop                                           ; $63f2: $00
    rst $00                                       ; $63f3: $c7
    nop                                           ; $63f4: $00
    inc bc                                        ; $63f5: $03
    ldh a, [$c3]                                  ; $63f6: $f0 $c3
    nop                                           ; $63f8: $00
    inc bc                                        ; $63f9: $03
    ld hl, sp-$38                                 ; $63fa: $f8 $c8
    nop                                           ; $63fc: $00
    inc bc                                        ; $63fd: $03
    nop                                           ; $63fe: $00
    ret                                           ; $63ff: $c9


    nop                                           ; $6400: $00
    rst $38                                       ; $6401: $ff
    db $f4                                        ; $6402: $f4
    ldh a, [$bd]                                  ; $6403: $f0 $bd
    nop                                           ; $6405: $00
    db $f4                                        ; $6406: $f4
    ld hl, sp-$42                                 ; $6407: $f8 $be
    nop                                           ; $6409: $00
    db $f4                                        ; $640a: $f4
    nop                                           ; $640b: $00
    cp a                                          ; $640c: $bf
    nop                                           ; $640d: $00
    db $fc                                        ; $640e: $fc
    ldh a, [$c0]                                  ; $640f: $f0 $c0
    nop                                           ; $6411: $00
    db $fc                                        ; $6412: $fc
    ld hl, sp-$3a                                 ; $6413: $f8 $c6
    nop                                           ; $6415: $00
    db $fc                                        ; $6416: $fc
    nop                                           ; $6417: $00
    rst $00                                       ; $6418: $c7
    nop                                           ; $6419: $00
    inc b                                         ; $641a: $04
    ldh a, [$c3]                                  ; $641b: $f0 $c3
    nop                                           ; $641d: $00
    inc b                                         ; $641e: $04
    ld hl, sp-$36                                 ; $641f: $f8 $ca
    nop                                           ; $6421: $00
    inc b                                         ; $6422: $04
    nop                                           ; $6423: $00
    rlc b                                         ; $6424: $cb $00
    rst $38                                       ; $6426: $ff
    ld hl, sp-$0c                                 ; $6427: $f8 $f4
    call z, $f800                                 ; $6429: $cc $00 $f8
    db $fc                                        ; $642c: $fc
    call $f800                                    ; $642d: $cd $00 $f8
    inc b                                         ; $6430: $04
    adc $00                                       ; $6431: $ce $00
    nop                                           ; $6433: $00
    db $f4                                        ; $6434: $f4
    rst $08                                       ; $6435: $cf
    nop                                           ; $6436: $00
    nop                                           ; $6437: $00
    db $fc                                        ; $6438: $fc
    ret nc                                        ; $6439: $d0

    nop                                           ; $643a: $00
    nop                                           ; $643b: $00
    inc b                                         ; $643c: $04
    pop de                                        ; $643d: $d1
    nop                                           ; $643e: $00
    rst $38                                       ; $643f: $ff
    ldh a, [$fc]                                  ; $6440: $f0 $fc
    jp nc, $f800                                  ; $6442: $d2 $00 $f8

    db $f4                                        ; $6445: $f4
    db $d3                                        ; $6446: $d3
    nop                                           ; $6447: $00
    ld hl, sp-$04                                 ; $6448: $f8 $fc
    call nc, $f800                                ; $644a: $d4 $00 $f8
    inc b                                         ; $644d: $04
    push de                                       ; $644e: $d5
    nop                                           ; $644f: $00
    nop                                           ; $6450: $00
    db $f4                                        ; $6451: $f4
    sub $00                                       ; $6452: $d6 $00
    nop                                           ; $6454: $00
    db $fc                                        ; $6455: $fc
    rst $10                                       ; $6456: $d7
    nop                                           ; $6457: $00
    nop                                           ; $6458: $00
    inc b                                         ; $6459: $04
    ret c                                         ; $645a: $d8

    nop                                           ; $645b: $00
    rst $38                                       ; $645c: $ff
    ldh a, [$fc]                                  ; $645d: $f0 $fc
    jp nc, $f800                                  ; $645f: $d2 $00 $f8

    db $f4                                        ; $6462: $f4
    db $d3                                        ; $6463: $d3
    nop                                           ; $6464: $00
    ld hl, sp-$04                                 ; $6465: $f8 $fc
    call nc, $f800                                ; $6467: $d4 $00 $f8
    inc b                                         ; $646a: $04
    push de                                       ; $646b: $d5
    nop                                           ; $646c: $00
    nop                                           ; $646d: $00
    db $f4                                        ; $646e: $f4
    reti                                          ; $646f: $d9


    nop                                           ; $6470: $00
    nop                                           ; $6471: $00
    db $fc                                        ; $6472: $fc
    jp c, RST_00                                  ; $6473: $da $00 $00

    inc b                                         ; $6476: $04
    db $db                                        ; $6477: $db
    nop                                           ; $6478: $00
    ld [$dcf8], sp                                ; $6479: $08 $f8 $dc
    nop                                           ; $647c: $00
    ld [$dd00], sp                                ; $647d: $08 $00 $dd
    nop                                           ; $6480: $00
    rst $38                                       ; $6481: $ff
    ldh a, [$fc]                                  ; $6482: $f0 $fc
    cp b                                          ; $6484: $b8
    nop                                           ; $6485: $00
    ld hl, sp-$08                                 ; $6486: $f8 $f8
    or [hl]                                       ; $6488: $b6
    nop                                           ; $6489: $00
    ld hl, sp+$00                                 ; $648a: $f8 $00
    or a                                          ; $648c: $b7
    nop                                           ; $648d: $00
    nop                                           ; $648e: $00
    ld hl, sp-$4c                                 ; $648f: $f8 $b4
    nop                                           ; $6491: $00
    nop                                           ; $6492: $00
    nop                                           ; $6493: $00
    or l                                          ; $6494: $b5
    nop                                           ; $6495: $00
    rst $38                                       ; $6496: $ff
    ldh a, [$fc]                                  ; $6497: $f0 $fc
    cp b                                          ; $6499: $b8
    nop                                           ; $649a: $00
    ld hl, sp-$08                                 ; $649b: $f8 $f8
    or [hl]                                       ; $649d: $b6
    nop                                           ; $649e: $00
    ld hl, sp+$00                                 ; $649f: $f8 $00
    or a                                          ; $64a1: $b7
    nop                                           ; $64a2: $00
    nop                                           ; $64a3: $00
    ld hl, sp-$47                                 ; $64a4: $f8 $b9
    nop                                           ; $64a6: $00
    nop                                           ; $64a7: $00
    nop                                           ; $64a8: $00
    cp d                                          ; $64a9: $ba
    nop                                           ; $64aa: $00
    rst $38                                       ; $64ab: $ff
    ldh a, [$fc]                                  ; $64ac: $f0 $fc
    cp b                                          ; $64ae: $b8
    nop                                           ; $64af: $00
    ld hl, sp-$08                                 ; $64b0: $f8 $f8
    or [hl]                                       ; $64b2: $b6
    nop                                           ; $64b3: $00
    ld hl, sp+$00                                 ; $64b4: $f8 $00
    or a                                          ; $64b6: $b7
    nop                                           ; $64b7: $00
    nop                                           ; $64b8: $00
    ld hl, sp-$45                                 ; $64b9: $f8 $bb
    nop                                           ; $64bb: $00
    nop                                           ; $64bc: $00
    nop                                           ; $64bd: $00
    cp h                                          ; $64be: $bc
    nop                                           ; $64bf: $00
    rst $38                                       ; $64c0: $ff
    db $fc                                        ; $64c1: $fc
    db $f4                                        ; $64c2: $f4
    db $e4                                        ; $64c3: $e4
    nop                                           ; $64c4: $00
    db $fc                                        ; $64c5: $fc
    db $fc                                        ; $64c6: $fc
    push hl                                       ; $64c7: $e5
    nop                                           ; $64c8: $00
    db $fc                                        ; $64c9: $fc
    inc b                                         ; $64ca: $04
    and $00                                       ; $64cb: $e6 $00
    inc b                                         ; $64cd: $04
    db $f4                                        ; $64ce: $f4
    rst $20                                       ; $64cf: $e7
    nop                                           ; $64d0: $00
    rst $38                                       ; $64d1: $ff
    db $fc                                        ; $64d2: $fc
    db $f4                                        ; $64d3: $f4
    db $e4                                        ; $64d4: $e4
    nop                                           ; $64d5: $00
    db $fc                                        ; $64d6: $fc
    db $fc                                        ; $64d7: $fc
    add sp, $00                                   ; $64d8: $e8 $00
    inc b                                         ; $64da: $04
    db $f4                                        ; $64db: $f4
    rst $20                                       ; $64dc: $e7
    nop                                           ; $64dd: $00
    inc b                                         ; $64de: $04
    db $fc                                        ; $64df: $fc
    jp hl                                         ; $64e0: $e9


    nop                                           ; $64e1: $00
    inc b                                         ; $64e2: $04
    inc b                                         ; $64e3: $04
    ld_long $ff00, a                              ; $64e4: $ea $00 $ff
    db $fc                                        ; $64e7: $fc
    db $f4                                        ; $64e8: $f4
    db $e4                                        ; $64e9: $e4
    nop                                           ; $64ea: $00
    db $fc                                        ; $64eb: $fc
    db $fc                                        ; $64ec: $fc
    db $eb                                        ; $64ed: $eb
    nop                                           ; $64ee: $00
    inc b                                         ; $64ef: $04
    db $f4                                        ; $64f0: $f4
    rst $20                                       ; $64f1: $e7
    nop                                           ; $64f2: $00
    inc b                                         ; $64f3: $04
    db $fc                                        ; $64f4: $fc
    db $ec                                        ; $64f5: $ec
    nop                                           ; $64f6: $00
    inc c                                         ; $64f7: $0c
    db $fc                                        ; $64f8: $fc
    db $ed                                        ; $64f9: $ed
    nop                                           ; $64fa: $00
    rst $38                                       ; $64fb: $ff
    ld hl, sp-$08                                 ; $64fc: $f8 $f8
    rlc b                                         ; $64fe: $cb $00
    ld hl, sp+$00                                 ; $6500: $f8 $00
    call z, RST_00                                ; $6502: $cc $00 $00
    ld hl, sp-$33                                 ; $6505: $f8 $cd
    nop                                           ; $6507: $00
    nop                                           ; $6508: $00
    nop                                           ; $6509: $00
    adc $00                                       ; $650a: $ce $00
    rst $38                                       ; $650c: $ff
    ld hl, sp-$08                                 ; $650d: $f8 $f8
    call $f840                                    ; $650f: $cd $40 $f8
    nop                                           ; $6512: $00
    sla b                                         ; $6513: $cb $20
    nop                                           ; $6515: $00
    ld hl, sp-$32                                 ; $6516: $f8 $ce
    jr nz, jr_001_651a                            ; $6518: $20 $00

jr_001_651a:
    nop                                           ; $651a: $00
    call z, $ff40                                 ; $651b: $cc $40 $ff
    ldh a, [$fc]                                  ; $651e: $f0 $fc
    cp b                                          ; $6520: $b8
    nop                                           ; $6521: $00
    ldh a, [rDIV]                                 ; $6522: $f0 $04
    cp c                                          ; $6524: $b9
    nop                                           ; $6525: $00
    ld hl, sp-$0c                                 ; $6526: $f8 $f4
    cp e                                          ; $6528: $bb
    nop                                           ; $6529: $00
    ld hl, sp-$04                                 ; $652a: $f8 $fc
    cp h                                          ; $652c: $bc
    nop                                           ; $652d: $00
    ld hl, sp+$04                                 ; $652e: $f8 $04
    cp l                                          ; $6530: $bd
    nop                                           ; $6531: $00
    ei                                            ; $6532: $fb
    db $ec                                        ; $6533: $ec
    cp d                                          ; $6534: $ba
    nop                                           ; $6535: $00
    nop                                           ; $6536: $00
    db $f4                                        ; $6537: $f4
    cp a                                          ; $6538: $bf
    nop                                           ; $6539: $00
    nop                                           ; $653a: $00
    db $fc                                        ; $653b: $fc
    ret nz                                        ; $653c: $c0

    nop                                           ; $653d: $00
    nop                                           ; $653e: $00
    inc b                                         ; $653f: $04
    pop bc                                        ; $6540: $c1
    nop                                           ; $6541: $00
    inc bc                                        ; $6542: $03
    db $ec                                        ; $6543: $ec
    cp [hl]                                       ; $6544: $be
    nop                                           ; $6545: $00
    ld [$c2f4], sp                                ; $6546: $08 $f4 $c2
    nop                                           ; $6549: $00
    ld [$c3fc], sp                                ; $654a: $08 $fc $c3
    nop                                           ; $654d: $00
    ld [$c404], sp                                ; $654e: $08 $04 $c4
    nop                                           ; $6551: $00
    rst $38                                       ; $6552: $ff
    ldh a, [$fc]                                  ; $6553: $f0 $fc
    cp b                                          ; $6555: $b8
    nop                                           ; $6556: $00
    ldh a, [rDIV]                                 ; $6557: $f0 $04
    cp c                                          ; $6559: $b9
    nop                                           ; $655a: $00
    ld hl, sp-$1c                                 ; $655b: $f8 $e4
    push bc                                       ; $655d: $c5
    nop                                           ; $655e: $00
    ld hl, sp-$14                                 ; $655f: $f8 $ec
    add $00                                       ; $6561: $c6 $00
    ld hl, sp-$0c                                 ; $6563: $f8 $f4
    rst $00                                       ; $6565: $c7
    nop                                           ; $6566: $00
    ld hl, sp-$04                                 ; $6567: $f8 $fc
    cp h                                          ; $6569: $bc
    nop                                           ; $656a: $00
    ld hl, sp+$04                                 ; $656b: $f8 $04
    cp l                                          ; $656d: $bd
    nop                                           ; $656e: $00
    nop                                           ; $656f: $00
    db $f4                                        ; $6570: $f4
    ret z                                         ; $6571: $c8

    nop                                           ; $6572: $00
    nop                                           ; $6573: $00
    db $fc                                        ; $6574: $fc
    ret nz                                        ; $6575: $c0

    nop                                           ; $6576: $00
    nop                                           ; $6577: $00
    inc b                                         ; $6578: $04
    pop bc                                        ; $6579: $c1
    nop                                           ; $657a: $00
    ld [$c2f4], sp                                ; $657b: $08 $f4 $c2
    nop                                           ; $657e: $00
    ld [$c3fc], sp                                ; $657f: $08 $fc $c3
    nop                                           ; $6582: $00
    ld [$c404], sp                                ; $6583: $08 $04 $c4
    nop                                           ; $6586: $00
    rst $38                                       ; $6587: $ff
    ldh a, [$e4]                                  ; $6588: $f0 $e4
    rst $08                                       ; $658a: $cf
    nop                                           ; $658b: $00
    ldh a, [$fc]                                  ; $658c: $f0 $fc
    cp b                                          ; $658e: $b8
    nop                                           ; $658f: $00
    ldh a, [rDIV]                                 ; $6590: $f0 $04
    cp c                                          ; $6592: $b9
    nop                                           ; $6593: $00
    ld hl, sp-$1c                                 ; $6594: $f8 $e4
    ret nc                                        ; $6596: $d0

    nop                                           ; $6597: $00
    ld hl, sp-$14                                 ; $6598: $f8 $ec
    pop de                                        ; $659a: $d1
    nop                                           ; $659b: $00
    ld hl, sp-$0c                                 ; $659c: $f8 $f4
    jp nc, $f800                                  ; $659e: $d2 $00 $f8

    db $fc                                        ; $65a1: $fc
    cp h                                          ; $65a2: $bc
    nop                                           ; $65a3: $00
    ld hl, sp+$04                                 ; $65a4: $f8 $04
    cp l                                          ; $65a6: $bd
    nop                                           ; $65a7: $00
    nop                                           ; $65a8: $00
    db $f4                                        ; $65a9: $f4
    ret z                                         ; $65aa: $c8

    nop                                           ; $65ab: $00
    nop                                           ; $65ac: $00
    db $fc                                        ; $65ad: $fc
    ret nz                                        ; $65ae: $c0

    nop                                           ; $65af: $00
    nop                                           ; $65b0: $00
    inc b                                         ; $65b1: $04
    pop bc                                        ; $65b2: $c1
    nop                                           ; $65b3: $00
    ld [$c2f4], sp                                ; $65b4: $08 $f4 $c2
    nop                                           ; $65b7: $00
    ld [$c3fc], sp                                ; $65b8: $08 $fc $c3
    nop                                           ; $65bb: $00
    ld [$c404], sp                                ; $65bc: $08 $04 $c4
    nop                                           ; $65bf: $00
    rst $38                                       ; $65c0: $ff
    db $fc                                        ; $65c1: $fc
    db $fc                                        ; $65c2: $fc
    jp z, $ff00                                   ; $65c3: $ca $00 $ff

    db $fc                                        ; $65c6: $fc
    db $fc                                        ; $65c7: $fc
    ret                                           ; $65c8: $c9


    nop                                           ; $65c9: $00
    rst $38                                       ; $65ca: $ff
    db $fc                                        ; $65cb: $fc
    db $fc                                        ; $65cc: $fc
    sub d                                         ; $65cd: $92
    nop                                           ; $65ce: $00
    rst $38                                       ; $65cf: $ff
    db $fc                                        ; $65d0: $fc
    db $fc                                        ; $65d1: $fc
    sub e                                         ; $65d2: $93
    nop                                           ; $65d3: $00
    rst $38                                       ; $65d4: $ff
    ld hl, sp-$08                                 ; $65d5: $f8 $f8
    sub h                                         ; $65d7: $94
    nop                                           ; $65d8: $00
    ld hl, sp+$00                                 ; $65d9: $f8 $00
    sub h                                         ; $65db: $94
    jr nz, jr_001_65de                            ; $65dc: $20 $00

jr_001_65de:
    ld hl, sp-$6c                                 ; $65de: $f8 $94
    ld b, b                                       ; $65e0: $40
    nop                                           ; $65e1: $00
    nop                                           ; $65e2: $00
    sub h                                         ; $65e3: $94
    ld h, b                                       ; $65e4: $60
    rst $38                                       ; $65e5: $ff
    ld hl, sp-$08                                 ; $65e6: $f8 $f8
    sub l                                         ; $65e8: $95
    nop                                           ; $65e9: $00
    ld hl, sp+$00                                 ; $65ea: $f8 $00
    sub l                                         ; $65ec: $95
    jr nz, jr_001_65ef                            ; $65ed: $20 $00

jr_001_65ef:
    ld hl, sp-$6b                                 ; $65ef: $f8 $95
    ld b, b                                       ; $65f1: $40
    nop                                           ; $65f2: $00
    nop                                           ; $65f3: $00
    sub l                                         ; $65f4: $95
    ld h, b                                       ; $65f5: $60
    rst $38                                       ; $65f6: $ff
    rst $30                                       ; $65f7: $f7
    db $fc                                        ; $65f8: $fc
    adc c                                         ; $65f9: $89
    nop                                           ; $65fa: $00
    db $fc                                        ; $65fb: $fc

jr_001_65fc:
    or $96                                        ; $65fc: $f6 $96
    jr nz, jr_001_65fc                            ; $65fe: $20 $fc

    ld bc, $2096                                  ; $6600: $01 $96 $20
    ld bc, $89fc                                  ; $6603: $01 $fc $89
    ld b, b                                       ; $6606: $40
    rst $38                                       ; $6607: $ff
    db $f4                                        ; $6608: $f4
    db $fc                                        ; $6609: $fc
    adc c                                         ; $660a: $89
    nop                                           ; $660b: $00
    or $f6                                        ; $660c: $f6 $f6
    sub a                                         ; $660e: $97
    nop                                           ; $660f: $00
    or $02                                        ; $6610: $f6 $02
    sub a                                         ; $6612: $97
    jr nz, @-$02                                  ; $6613: $20 $fc

    ldh a, [$96]                                  ; $6615: $f0 $96
    nop                                           ; $6617: $00
    db $fc                                        ; $6618: $fc
    inc b                                         ; $6619: $04
    sub [hl]                                      ; $661a: $96
    jr nz, jr_001_661f                            ; $661b: $20 $02

    or $97                                        ; $661d: $f6 $97

jr_001_661f:
    ld b, b                                       ; $661f: $40
    ld [bc], a                                    ; $6620: $02
    ld [bc], a                                    ; $6621: $02
    sub a                                         ; $6622: $97
    ld h, b                                       ; $6623: $60
    inc b                                         ; $6624: $04
    db $fc                                        ; $6625: $fc
    adc c                                         ; $6626: $89
    jr nz, @+$01                                  ; $6627: $20 $ff

    xor $ee                                       ; $6629: $ee $ee
    sub a                                         ; $662b: $97
    nop                                           ; $662c: $00
    di                                            ; $662d: $f3
    db $fc                                        ; $662e: $fc
    adc c                                         ; $662f: $89
    nop                                           ; $6630: $00
    db $fc                                        ; $6631: $fc
    xor $96                                       ; $6632: $ee $96
    nop                                           ; $6634: $00
    db $fc                                        ; $6635: $fc
    dec b                                         ; $6636: $05
    sub [hl]                                      ; $6637: $96
    jr nz, jr_001_663e                            ; $6638: $20 $04

    db $f4                                        ; $663a: $f4
    sub a                                         ; $663b: $97
    ld b, b                                       ; $663c: $40

jr_001_663d:
    inc b                                         ; $663d: $04

jr_001_663e:
    db $fc                                        ; $663e: $fc
    adc c                                         ; $663f: $89
    ld b, b                                       ; $6640: $40
    rst $38                                       ; $6641: $ff
    db $ec                                        ; $6642: $ec
    db $ec                                        ; $6643: $ec
    sub a                                         ; $6644: $97
    nop                                           ; $6645: $00
    db $ec                                        ; $6646: $ec
    dec bc                                        ; $6647: $0b
    sub a                                         ; $6648: $97
    jr nz, jr_001_663d                            ; $6649: $20 $f2

    db $fc                                        ; $664b: $fc
    adc c                                         ; $664c: $89
    nop                                           ; $664d: $00
    db $fc                                        ; $664e: $fc
    ld [$0096], a                                 ; $664f: $ea $96 $00
    db $fc                                        ; $6652: $fc
    ld [$2096], sp                                ; $6653: $08 $96 $20
    ld [$97f0], sp                                ; $6656: $08 $f0 $97
    ld b, b                                       ; $6659: $40
    db $10                                        ; $665a: $10
    db $fc                                        ; $665b: $fc
    adc c                                         ; $665c: $89
    ld b, b                                       ; $665d: $40
    rst $38                                       ; $665e: $ff
    db $ec                                        ; $665f: $ec
    db $10                                        ; $6660: $10
    adc c                                         ; $6661: $89
    nop                                           ; $6662: $00
    ldh a, [$fc]                                  ; $6663: $f0 $fc
    adc c                                         ; $6665: $89
    jr nz, @-$02                                  ; $6666: $20 $fc

    db $ec                                        ; $6668: $ec
    sub [hl]                                      ; $6669: $96
    nop                                           ; $666a: $00
    db $fc                                        ; $666b: $fc
    inc c                                         ; $666c: $0c
    sub [hl]                                      ; $666d: $96
    jr nz, jr_001_667c                            ; $666e: $20 $0c

    ldh a, [$89]                                  ; $6670: $f0 $89
    ld b, b                                       ; $6672: $40
    inc c                                         ; $6673: $0c
    inc c                                         ; $6674: $0c
    sub a                                         ; $6675: $97
    ld h, b                                       ; $6676: $60
    rst $38                                       ; $6677: $ff
    db $fc                                        ; $6678: $fc
    db $ec                                        ; $6679: $ec
    sub [hl]                                      ; $667a: $96
    nop                                           ; $667b: $00

jr_001_667c:
    rst $38                                       ; $667c: $ff
    ld hl, sp-$08                                 ; $667d: $f8 $f8
    adc b                                         ; $667f: $88
    nop                                           ; $6680: $00
    ld hl, sp+$00                                 ; $6681: $f8 $00
    adc b                                         ; $6683: $88
    jr nz, jr_001_6686                            ; $6684: $20 $00

jr_001_6686:
    ld hl, sp-$78                                 ; $6686: $f8 $88
    ld b, b                                       ; $6688: $40
    nop                                           ; $6689: $00
    nop                                           ; $668a: $00
    adc b                                         ; $668b: $88
    ld h, b                                       ; $668c: $60
    rst $38                                       ; $668d: $ff
    db $fc                                        ; $668e: $fc
    db $fc                                        ; $668f: $fc
    adc d                                         ; $6690: $8a
    nop                                           ; $6691: $00
    rst $38                                       ; $6692: $ff
    db $f4                                        ; $6693: $f4
    db $f4                                        ; $6694: $f4
    add l                                         ; $6695: $85
    nop                                           ; $6696: $00
    db $f4                                        ; $6697: $f4
    db $fc                                        ; $6698: $fc
    add [hl]                                      ; $6699: $86
    nop                                           ; $669a: $00
    db $f4                                        ; $669b: $f4

jr_001_669c:
    inc b                                         ; $669c: $04
    add l                                         ; $669d: $85
    jr nz, jr_001_669c                            ; $669e: $20 $fc

    db $f4                                        ; $66a0: $f4
    add a                                         ; $66a1: $87
    nop                                           ; $66a2: $00
    db $fc                                        ; $66a3: $fc
    inc b                                         ; $66a4: $04
    add a                                         ; $66a5: $87
    jr nz, jr_001_66ac                            ; $66a6: $20 $04

    db $f4                                        ; $66a8: $f4
    add l                                         ; $66a9: $85
    ld b, b                                       ; $66aa: $40
    inc b                                         ; $66ab: $04

jr_001_66ac:
    db $fc                                        ; $66ac: $fc
    add [hl]                                      ; $66ad: $86
    ld b, b                                       ; $66ae: $40
    inc b                                         ; $66af: $04
    inc b                                         ; $66b0: $04

jr_001_66b1:
    add l                                         ; $66b1: $85
    ld h, b                                       ; $66b2: $60
    rst $38                                       ; $66b3: $ff
    ldh a, [$f0]                                  ; $66b4: $f0 $f0
    ld a, e                                       ; $66b6: $7b
    nop                                           ; $66b7: $00
    ldh a, [$f8]                                  ; $66b8: $f0 $f8
    ld a, h                                       ; $66ba: $7c
    nop                                           ; $66bb: $00
    ldh a, [rP1]                                  ; $66bc: $f0 $00
    ld a, h                                       ; $66be: $7c
    jr nz, jr_001_66b1                            ; $66bf: $20 $f0

    ld [$207b], sp                                ; $66c1: $08 $7b $20
    ld hl, sp-$10                                 ; $66c4: $f8 $f0
    ld a, l                                       ; $66c6: $7d
    nop                                           ; $66c7: $00
    ld hl, sp+$08                                 ; $66c8: $f8 $08
    ld a, l                                       ; $66ca: $7d
    jr nz, jr_001_66cd                            ; $66cb: $20 $00

jr_001_66cd:
    ldh a, [$7d]                                  ; $66cd: $f0 $7d
    ld b, b                                       ; $66cf: $40
    nop                                           ; $66d0: $00
    ld [$607d], sp                                ; $66d1: $08 $7d $60
    ld [$7bf0], sp                                ; $66d4: $08 $f0 $7b
    ld b, b                                       ; $66d7: $40
    ld [$7cf8], sp                                ; $66d8: $08 $f8 $7c
    ld b, b                                       ; $66db: $40
    ld [$7c00], sp                                ; $66dc: $08 $00 $7c
    ld h, b                                       ; $66df: $60
    ld [$7b08], sp                                ; $66e0: $08 $08 $7b
    ld h, b                                       ; $66e3: $60
    rst $38                                       ; $66e4: $ff
    db $fc                                        ; $66e5: $fc
    db $fc                                        ; $66e6: $fc
    sbc c                                         ; $66e7: $99
    nop                                           ; $66e8: $00
    rst $38                                       ; $66e9: $ff
    db $fc                                        ; $66ea: $fc
    db $fc                                        ; $66eb: $fc
    sbc c                                         ; $66ec: $99
    db $10                                        ; $66ed: $10
    rst $38                                       ; $66ee: $ff
    ld hl, sp-$08                                 ; $66ef: $f8 $f8
    cp b                                          ; $66f1: $b8
    nop                                           ; $66f2: $00
    nop                                           ; $66f3: $00
    ld hl, sp-$38                                 ; $66f4: $f8 $c8
    nop                                           ; $66f6: $00
    ld [$d8f8], sp                                ; $66f7: $08 $f8 $d8
    nop                                           ; $66fa: $00
    rst $38                                       ; $66fb: $ff
    ld hl, sp-$08                                 ; $66fc: $f8 $f8
    cp c                                          ; $66fe: $b9
    nop                                           ; $66ff: $00
    nop                                           ; $6700: $00
    ld hl, sp-$37                                 ; $6701: $f8 $c9
    nop                                           ; $6703: $00
    ld [$d9f8], sp                                ; $6704: $08 $f8 $d9
    nop                                           ; $6707: $00
    rst $38                                       ; $6708: $ff
    ld hl, sp-$08                                 ; $6709: $f8 $f8
    add $00                                       ; $670b: $c6 $00
    ld hl, sp+$00                                 ; $670d: $f8 $00
    rst $00                                       ; $670f: $c7
    nop                                           ; $6710: $00
    nop                                           ; $6711: $00
    ld hl, sp-$2a                                 ; $6712: $f8 $d6
    nop                                           ; $6714: $00
    nop                                           ; $6715: $00
    nop                                           ; $6716: $00
    rst $10                                       ; $6717: $d7
    nop                                           ; $6718: $00
    rst $38                                       ; $6719: $ff
    ld hl, sp-$08                                 ; $671a: $f8 $f8
    cp d                                          ; $671c: $ba
    nop                                           ; $671d: $00
    ld hl, sp+$00                                 ; $671e: $f8 $00
    cp e                                          ; $6720: $bb
    nop                                           ; $6721: $00
    nop                                           ; $6722: $00
    ld hl, sp-$36                                 ; $6723: $f8 $ca
    nop                                           ; $6725: $00
    nop                                           ; $6726: $00
    nop                                           ; $6727: $00
    rlc b                                         ; $6728: $cb $00
    rst $38                                       ; $672a: $ff
    ld hl, sp-$08                                 ; $672b: $f8 $f8
    jp c, $f800                                   ; $672d: $da $00 $f8

    nop                                           ; $6730: $00
    db $db                                        ; $6731: $db
    nop                                           ; $6732: $00
    nop                                           ; $6733: $00
    ld hl, sp-$16                                 ; $6734: $f8 $ea
    nop                                           ; $6736: $00
    nop                                           ; $6737: $00
    nop                                           ; $6738: $00
    db $eb                                        ; $6739: $eb
    nop                                           ; $673a: $00
    rst $38                                       ; $673b: $ff
    ld hl, sp-$08                                 ; $673c: $f8 $f8
    call c, $f800                                 ; $673e: $dc $00 $f8
    nop                                           ; $6741: $00
    db $dd                                        ; $6742: $dd
    nop                                           ; $6743: $00
    nop                                           ; $6744: $00
    ld hl, sp-$14                                 ; $6745: $f8 $ec
    nop                                           ; $6747: $00
    nop                                           ; $6748: $00
    nop                                           ; $6749: $00
    db $ed                                        ; $674a: $ed
    nop                                           ; $674b: $00
    rst $38                                       ; $674c: $ff
    ld hl, sp-$08                                 ; $674d: $f8 $f8
    db $e4                                        ; $674f: $e4
    nop                                           ; $6750: $00
    ld hl, sp+$00                                 ; $6751: $f8 $00
    db $e4                                        ; $6753: $e4
    jr nz, jr_001_6756                            ; $6754: $20 $00

jr_001_6756:
    ldh a, [$d0]                                  ; $6756: $f0 $d0
    nop                                           ; $6758: $00
    nop                                           ; $6759: $00
    ld hl, sp-$2f                                 ; $675a: $f8 $d1
    nop                                           ; $675c: $00
    nop                                           ; $675d: $00
    nop                                           ; $675e: $00
    pop de                                        ; $675f: $d1
    jr nz, jr_001_6762                            ; $6760: $20 $00

jr_001_6762:
    ld [$20d0], sp                                ; $6762: $08 $d0 $20
    rst $38                                       ; $6765: $ff
    ld hl, sp-$08                                 ; $6766: $f8 $f8
    db $e3                                        ; $6768: $e3
    nop                                           ; $6769: $00
    ld hl, sp+$00                                 ; $676a: $f8 $00
    db $e3                                        ; $676c: $e3
    jr nz, jr_001_676f                            ; $676d: $20 $00

jr_001_676f:
    ldh a, [$d0]                                  ; $676f: $f0 $d0
    nop                                           ; $6771: $00
    nop                                           ; $6772: $00
    ld hl, sp-$2f                                 ; $6773: $f8 $d1
    nop                                           ; $6775: $00
    nop                                           ; $6776: $00
    nop                                           ; $6777: $00
    pop de                                        ; $6778: $d1
    jr nz, jr_001_677b                            ; $6779: $20 $00

jr_001_677b:
    ld [$20d0], sp                                ; $677b: $08 $d0 $20
    rst $38                                       ; $677e: $ff
    db $f4                                        ; $677f: $f4
    ld hl, sp-$2e                                 ; $6780: $f8 $d2
    nop                                           ; $6782: $00
    db $f4                                        ; $6783: $f4
    nop                                           ; $6784: $00
    jp nc, $fc20                                  ; $6785: $d2 $20 $fc

    ld hl, sp-$1e                                 ; $6788: $f8 $e2
    nop                                           ; $678a: $00
    db $fc                                        ; $678b: $fc
    nop                                           ; $678c: $00
    ld [c], a                                     ; $678d: $e2
    jr nz, jr_001_6794                            ; $678e: $20 $04

    ldh a, [$e0]                                  ; $6790: $f0 $e0
    nop                                           ; $6792: $00
    inc b                                         ; $6793: $04

jr_001_6794:
    ld hl, sp-$1f                                 ; $6794: $f8 $e1
    nop                                           ; $6796: $00
    inc b                                         ; $6797: $04
    nop                                           ; $6798: $00
    pop hl                                        ; $6799: $e1
    jr nz, jr_001_67a0                            ; $679a: $20 $04

    ld [$20e0], sp                                ; $679c: $08 $e0 $20
    rst $38                                       ; $679f: $ff

jr_001_67a0:
    db $f4                                        ; $67a0: $f4
    ld hl, sp-$4f                                 ; $67a1: $f8 $b1
    nop                                           ; $67a3: $00
    db $f4                                        ; $67a4: $f4
    nop                                           ; $67a5: $00
    or d                                          ; $67a6: $b2
    nop                                           ; $67a7: $00
    db $fc                                        ; $67a8: $fc
    ldh a, [$c0]                                  ; $67a9: $f0 $c0
    nop                                           ; $67ab: $00
    db $fc                                        ; $67ac: $fc
    ld hl, sp-$3f                                 ; $67ad: $f8 $c1
    nop                                           ; $67af: $00
    db $fc                                        ; $67b0: $fc
    nop                                           ; $67b1: $00
    jp nz, $0400                                  ; $67b2: $c2 $00 $04

    ld hl, sp-$4a                                 ; $67b5: $f8 $b6
    nop                                           ; $67b7: $00
    inc b                                         ; $67b8: $04
    nop                                           ; $67b9: $00
    or a                                          ; $67ba: $b7
    nop                                           ; $67bb: $00
    rst $38                                       ; $67bc: $ff
    db $f4                                        ; $67bd: $f4
    ld hl, sp-$4f                                 ; $67be: $f8 $b1
    nop                                           ; $67c0: $00
    db $f4                                        ; $67c1: $f4
    nop                                           ; $67c2: $00
    or d                                          ; $67c3: $b2
    nop                                           ; $67c4: $00
    db $fc                                        ; $67c5: $fc
    ldh a, [$c0]                                  ; $67c6: $f0 $c0
    nop                                           ; $67c8: $00
    db $fc                                        ; $67c9: $fc
    ld hl, sp-$3f                                 ; $67ca: $f8 $c1
    nop                                           ; $67cc: $00
    db $fc                                        ; $67cd: $fc
    nop                                           ; $67ce: $00
    jp nz, $0400                                  ; $67cf: $c2 $00 $04

    ld hl, sp-$50                                 ; $67d2: $f8 $b0
    nop                                           ; $67d4: $00
    inc b                                         ; $67d5: $04
    nop                                           ; $67d6: $00
    push de                                       ; $67d7: $d5
    nop                                           ; $67d8: $00
    rst $38                                       ; $67d9: $ff
    ldh a, [$f4]                                  ; $67da: $f0 $f4
    or e                                          ; $67dc: $b3
    nop                                           ; $67dd: $00
    ld hl, sp-$0c                                 ; $67de: $f8 $f4
    jp $f800                                      ; $67e0: $c3 $00 $f8


    db $fc                                        ; $67e3: $fc
    call nz, $f800                                ; $67e4: $c4 $00 $f8
    inc b                                         ; $67e7: $04
    push bc                                       ; $67e8: $c5
    nop                                           ; $67e9: $00
    nop                                           ; $67ea: $00
    db $f4                                        ; $67eb: $f4
    db $d3                                        ; $67ec: $d3
    nop                                           ; $67ed: $00
    nop                                           ; $67ee: $00
    db $fc                                        ; $67ef: $fc
    call nc, RST_00                               ; $67f0: $d4 $00 $00
    inc b                                         ; $67f3: $04
    push de                                       ; $67f4: $d5
    nop                                           ; $67f5: $00
    rst $38                                       ; $67f6: $ff
    ldh a, [$f4]                                  ; $67f7: $f0 $f4
    or e                                          ; $67f9: $b3
    nop                                           ; $67fa: $00
    ld hl, sp-$0c                                 ; $67fb: $f8 $f4
    jp $f800                                      ; $67fd: $c3 $00 $f8


    db $fc                                        ; $6800: $fc
    or h                                          ; $6801: $b4
    nop                                           ; $6802: $00
    ld hl, sp+$04                                 ; $6803: $f8 $04
    or l                                          ; $6805: $b5
    nop                                           ; $6806: $00
    nop                                           ; $6807: $00
    db $f4                                        ; $6808: $f4
    db $d3                                        ; $6809: $d3
    nop                                           ; $680a: $00
    nop                                           ; $680b: $00
    db $fc                                        ; $680c: $fc
    call nc, RST_00                               ; $680d: $d4 $00 $00
    inc b                                         ; $6810: $04
    push de                                       ; $6811: $d5
    nop                                           ; $6812: $00
    rst $38                                       ; $6813: $ff
    db $fc                                        ; $6814: $fc
    db $fc                                        ; $6815: $fc
    push hl                                       ; $6816: $e5
    nop                                           ; $6817: $00
    rst $38                                       ; $6818: $ff
    ld hl, sp-$08                                 ; $6819: $f8 $f8
    cp h                                          ; $681b: $bc
    nop                                           ; $681c: $00
    ld hl, sp+$00                                 ; $681d: $f8 $00
    cp l                                          ; $681f: $bd
    nop                                           ; $6820: $00
    nop                                           ; $6821: $00
    ld hl, sp-$34                                 ; $6822: $f8 $cc
    nop                                           ; $6824: $00
    nop                                           ; $6825: $00
    nop                                           ; $6826: $00
    call $ff00                                    ; $6827: $cd $00 $ff
    ld hl, sp-$08                                 ; $682a: $f8 $f8
    cp [hl]                                       ; $682c: $be
    nop                                           ; $682d: $00
    ld hl, sp+$00                                 ; $682e: $f8 $00
    cp a                                          ; $6830: $bf
    nop                                           ; $6831: $00
    nop                                           ; $6832: $00
    ld hl, sp-$32                                 ; $6833: $f8 $ce
    nop                                           ; $6835: $00
    nop                                           ; $6836: $00
    nop                                           ; $6837: $00
    rst $08                                       ; $6838: $cf
    nop                                           ; $6839: $00
    rst $38                                       ; $683a: $ff
    db $fc                                        ; $683b: $fc
    ld hl, sp-$22                                 ; $683c: $f8 $de
    nop                                           ; $683e: $00
    db $fc                                        ; $683f: $fc
    nop                                           ; $6840: $00
    sbc $20                                       ; $6841: $de $20
    rst $38                                       ; $6843: $ff
    ld hl, sp-$04                                 ; $6844: $f8 $fc
    rst $18                                       ; $6846: $df
    nop                                           ; $6847: $00
    ldh a, [$fc]                                  ; $6848: $f0 $fc
    rst $18                                       ; $684a: $df
    ld b, b                                       ; $684b: $40
    rst $38                                       ; $684c: $ff
    add sp, -$17                                  ; $684d: $e8 $e9
    db $f4                                        ; $684f: $f4
    jr nz, @-$0e                                  ; $6850: $20 $f0

    jp hl                                         ; $6852: $e9


    push af                                       ; $6853: $f5
    jr nz, @-$06                                  ; $6854: $20 $f8

    jp hl                                         ; $6856: $e9


    or $20                                        ; $6857: $f6 $20
    nop                                           ; $6859: $00
    jp hl                                         ; $685a: $e9


    or $60                                        ; $685b: $f6 $60
    ld [$f5e9], sp                                ; $685d: $08 $e9 $f5
    ld h, b                                       ; $6860: $60
    db $10                                        ; $6861: $10
    jp hl                                         ; $6862: $e9


    db $f4                                        ; $6863: $f4
    ld h, b                                       ; $6864: $60
    add sp, $10                                   ; $6865: $e8 $10
    db $f4                                        ; $6867: $f4
    nop                                           ; $6868: $00
    ldh a, [rNR10]                                ; $6869: $f0 $10
    push af                                       ; $686b: $f5
    nop                                           ; $686c: $00
    ld hl, sp+$10                                 ; $686d: $f8 $10
    or $00                                        ; $686f: $f6 $00
    nop                                           ; $6871: $00
    db $10                                        ; $6872: $10
    or $40                                        ; $6873: $f6 $40
    ld [$f510], sp                                ; $6875: $08 $10 $f5
    ld b, b                                       ; $6878: $40
    db $10                                        ; $6879: $10
    db $10                                        ; $687a: $10
    db $f4                                        ; $687b: $f4
    ld b, b                                       ; $687c: $40
    rst $38                                       ; $687d: $ff
    ld hl, sp-$08                                 ; $687e: $f8 $f8
    rst $30                                       ; $6880: $f7
    nop                                           ; $6881: $00
    ld hl, sp+$00                                 ; $6882: $f8 $00
    ld hl, sp+$00                                 ; $6884: $f8 $00
    nop                                           ; $6886: $00
    ld hl, sp-$07                                 ; $6887: $f8 $f9
    nop                                           ; $6889: $00
    nop                                           ; $688a: $00
    nop                                           ; $688b: $00
    ld_long a, $ff00                              ; $688c: $fa $00 $ff
    db $f4                                        ; $688f: $f4
    ldh a, [$b4]                                  ; $6890: $f0 $b4
    nop                                           ; $6892: $00
    db $f4                                        ; $6893: $f4
    ld hl, sp-$4b                                 ; $6894: $f8 $b5
    nop                                           ; $6896: $00
    db $f4                                        ; $6897: $f4
    nop                                           ; $6898: $00
    or [hl]                                       ; $6899: $b6
    nop                                           ; $689a: $00
    db $f4                                        ; $689b: $f4
    ld [$00b7], sp                                ; $689c: $08 $b7 $00
    db $fc                                        ; $689f: $fc
    ldh a, [$c4]                                  ; $68a0: $f0 $c4
    nop                                           ; $68a2: $00
    db $fc                                        ; $68a3: $fc
    ld hl, sp-$3b                                 ; $68a4: $f8 $c5
    nop                                           ; $68a6: $00
    db $fc                                        ; $68a7: $fc
    nop                                           ; $68a8: $00
    add $00                                       ; $68a9: $c6 $00
    db $fc                                        ; $68ab: $fc
    ld [$00c7], sp                                ; $68ac: $08 $c7 $00
    inc b                                         ; $68af: $04
    ldh a, [$d4]                                  ; $68b0: $f0 $d4
    nop                                           ; $68b2: $00
    inc b                                         ; $68b3: $04
    ld hl, sp-$2b                                 ; $68b4: $f8 $d5
    nop                                           ; $68b6: $00
    inc b                                         ; $68b7: $04
    nop                                           ; $68b8: $00
    sub $00                                       ; $68b9: $d6 $00
    inc b                                         ; $68bb: $04
    ld [$00d7], sp                                ; $68bc: $08 $d7 $00
    rst $38                                       ; $68bf: $ff
    db $f4                                        ; $68c0: $f4
    db $f4                                        ; $68c1: $f4
    ret z                                         ; $68c2: $c8

    nop                                           ; $68c3: $00
    db $f4                                        ; $68c4: $f4
    db $fc                                        ; $68c5: $fc
    ret                                           ; $68c6: $c9


    nop                                           ; $68c7: $00
    db $f4                                        ; $68c8: $f4
    inc b                                         ; $68c9: $04
    jp z, $fc00                                   ; $68ca: $ca $00 $fc

    ldh a, [$d8]                                  ; $68cd: $f0 $d8
    nop                                           ; $68cf: $00
    db $fc                                        ; $68d0: $fc
    ld hl, sp-$27                                 ; $68d1: $f8 $d9
    nop                                           ; $68d3: $00
    db $fc                                        ; $68d4: $fc
    nop                                           ; $68d5: $00
    jp c, $fc00                                   ; $68d6: $da $00 $fc

    ld [$00db], sp                                ; $68d9: $08 $db $00
    inc b                                         ; $68dc: $04
    db $f4                                        ; $68dd: $f4
    add sp, $00                                   ; $68de: $e8 $00
    inc b                                         ; $68e0: $04
    db $fc                                        ; $68e1: $fc
    jp hl                                         ; $68e2: $e9


    nop                                           ; $68e3: $00
    inc b                                         ; $68e4: $04
    inc b                                         ; $68e5: $04
    ld_long $ff00, a                              ; $68e6: $ea $00 $ff
    db $f4                                        ; $68e9: $f4
    ldh a, [$b0]                                  ; $68ea: $f0 $b0
    nop                                           ; $68ec: $00
    db $f4                                        ; $68ed: $f4
    ld hl, sp-$4f                                 ; $68ee: $f8 $b1
    nop                                           ; $68f0: $00
    db $f4                                        ; $68f1: $f4
    nop                                           ; $68f2: $00
    or d                                          ; $68f3: $b2
    nop                                           ; $68f4: $00
    db $f4                                        ; $68f5: $f4
    ld [$00b3], sp                                ; $68f6: $08 $b3 $00
    db $fc                                        ; $68f9: $fc
    ldh a, [$c0]                                  ; $68fa: $f0 $c0
    nop                                           ; $68fc: $00
    db $fc                                        ; $68fd: $fc
    ld hl, sp-$3f                                 ; $68fe: $f8 $c1
    nop                                           ; $6900: $00
    db $fc                                        ; $6901: $fc
    nop                                           ; $6902: $00
    jp nz, $fc00                                  ; $6903: $c2 $00 $fc

    ld [$00c3], sp                                ; $6906: $08 $c3 $00
    inc b                                         ; $6909: $04
    rst $30                                       ; $690a: $f7
    pop de                                        ; $690b: $d1
    nop                                           ; $690c: $00
    inc b                                         ; $690d: $04
    rst $38                                       ; $690e: $ff
    jp nc, $0400                                  ; $690f: $d2 $00 $04

    rlca                                          ; $6912: $07
    db $d3                                        ; $6913: $d3
    nop                                           ; $6914: $00
    rst $38                                       ; $6915: $ff
    db $f4                                        ; $6916: $f4
    ldh a, [$b0]                                  ; $6917: $f0 $b0
    nop                                           ; $6919: $00
    db $f4                                        ; $691a: $f4
    ld hl, sp-$4f                                 ; $691b: $f8 $b1
    nop                                           ; $691d: $00
    db $f4                                        ; $691e: $f4
    nop                                           ; $691f: $00
    db $e4                                        ; $6920: $e4
    nop                                           ; $6921: $00
    db $f4                                        ; $6922: $f4
    ld [$00e5], sp                                ; $6923: $08 $e5 $00
    db $fc                                        ; $6926: $fc
    ldh a, [$b8]                                  ; $6927: $f0 $b8
    nop                                           ; $6929: $00
    db $fc                                        ; $692a: $fc
    ld hl, sp-$47                                 ; $692b: $f8 $b9
    nop                                           ; $692d: $00
    db $fc                                        ; $692e: $fc
    nop                                           ; $692f: $00
    and $00                                       ; $6930: $e6 $00
    db $fc                                        ; $6932: $fc
    ld [$00e7], sp                                ; $6933: $08 $e7 $00
    inc b                                         ; $6936: $04
    ld hl, sp-$2f                                 ; $6937: $f8 $d1
    nop                                           ; $6939: $00
    inc b                                         ; $693a: $04
    nop                                           ; $693b: $00
    jp nc, $0400                                  ; $693c: $d2 $00 $04

    ld [$00d3], sp                                ; $693f: $08 $d3 $00
    rst $38                                       ; $6942: $ff
    db $f4                                        ; $6943: $f4
    ldh a, [$eb]                                  ; $6944: $f0 $eb
    nop                                           ; $6946: $00
    db $f4                                        ; $6947: $f4
    ld hl, sp-$14                                 ; $6948: $f8 $ec
    nop                                           ; $694a: $00
    db $f4                                        ; $694b: $f4
    nop                                           ; $694c: $00
    db $ed                                        ; $694d: $ed
    nop                                           ; $694e: $00
    db $f4                                        ; $694f: $f4
    ld [$00ee], sp                                ; $6950: $08 $ee $00
    db $fc                                        ; $6953: $fc
    ldh a, [$be]                                  ; $6954: $f0 $be
    nop                                           ; $6956: $00
    db $fc                                        ; $6957: $fc
    ld hl, sp-$3b                                 ; $6958: $f8 $c5
    nop                                           ; $695a: $00
    db $fc                                        ; $695b: $fc
    nop                                           ; $695c: $00
    add $00                                       ; $695d: $c6 $00
    db $fc                                        ; $695f: $fc
    ld [$00bf], sp                                ; $6960: $08 $bf $00
    inc b                                         ; $6963: $04
    ldh a, [$cb]                                  ; $6964: $f0 $cb
    nop                                           ; $6966: $00
    inc b                                         ; $6967: $04
    ld hl, sp-$31                                 ; $6968: $f8 $cf
    nop                                           ; $696a: $00
    inc b                                         ; $696b: $04
    nop                                           ; $696c: $00
    rst $18                                       ; $696d: $df
    nop                                           ; $696e: $00
    inc b                                         ; $696f: $04
    ld [$00ef], sp                                ; $6970: $08 $ef $00
    rst $38                                       ; $6973: $ff
    db $f4                                        ; $6974: $f4
    ldh a, [$b4]                                  ; $6975: $f0 $b4
    nop                                           ; $6977: $00
    db $f4                                        ; $6978: $f4
    ld hl, sp-$30                                 ; $6979: $f8 $d0
    nop                                           ; $697b: $00
    db $f4                                        ; $697c: $f4
    nop                                           ; $697d: $00
    call c, $f400                                 ; $697e: $dc $00 $f4
    ld [$00b7], sp                                ; $6981: $08 $b7 $00
    db $fc                                        ; $6984: $fc
    ldh a, [$c4]                                  ; $6985: $f0 $c4
    nop                                           ; $6987: $00
    db $fc                                        ; $6988: $fc
    ld hl, sp-$23                                 ; $6989: $f8 $dd
    nop                                           ; $698b: $00
    db $fc                                        ; $698c: $fc
    nop                                           ; $698d: $00
    sbc $00                                       ; $698e: $de $00
    db $fc                                        ; $6990: $fc
    ld [$00c7], sp                                ; $6991: $08 $c7 $00
    inc b                                         ; $6994: $04
    ldh a, [$d4]                                  ; $6995: $f0 $d4
    nop                                           ; $6997: $00
    inc b                                         ; $6998: $04
    ld hl, sp-$2b                                 ; $6999: $f8 $d5
    nop                                           ; $699b: $00
    inc b                                         ; $699c: $04
    nop                                           ; $699d: $00
    sub $00                                       ; $699e: $d6 $00
    inc b                                         ; $69a0: $04
    ld [$00d7], sp                                ; $69a1: $08 $d7 $00
    rst $38                                       ; $69a4: $ff
    db $fc                                        ; $69a5: $fc
    db $fc                                        ; $69a6: $fc
    cp [hl]                                       ; $69a7: $be
    nop                                           ; $69a8: $00
    inc b                                         ; $69a9: $04
    db $f4                                        ; $69aa: $f4
    adc $00                                       ; $69ab: $ce $00
    inc b                                         ; $69ad: $04
    db $fc                                        ; $69ae: $fc
    rst $08                                       ; $69af: $cf
    nop                                           ; $69b0: $00
    inc c                                         ; $69b1: $0c
    db $f4                                        ; $69b2: $f4
    cp a                                          ; $69b3: $bf
    nop                                           ; $69b4: $00
    rst $38                                       ; $69b5: $ff
    db $fc                                        ; $69b6: $fc
    db $ec                                        ; $69b7: $ec
    db $ed                                        ; $69b8: $ed
    nop                                           ; $69b9: $00
    db $fc                                        ; $69ba: $fc
    db $f4                                        ; $69bb: $f4
    xor $00                                       ; $69bc: $ee $00
    db $fc                                        ; $69be: $fc
    db $fc                                        ; $69bf: $fc
    rst $28                                       ; $69c0: $ef
    nop                                           ; $69c1: $00
    rst $38                                       ; $69c2: $ff
    db $f4                                        ; $69c3: $f4
    db $ec                                        ; $69c4: $ec
    or h                                          ; $69c5: $b4
    nop                                           ; $69c6: $00
    db $f4                                        ; $69c7: $f4
    db $f4                                        ; $69c8: $f4
    or l                                          ; $69c9: $b5
    nop                                           ; $69ca: $00
    db $f4                                        ; $69cb: $f4
    db $fc                                        ; $69cc: $fc
    or [hl]                                       ; $69cd: $b6
    nop                                           ; $69ce: $00
    db $f4                                        ; $69cf: $f4
    inc b                                         ; $69d0: $04
    or a                                          ; $69d1: $b7
    nop                                           ; $69d2: $00
    db $f4                                        ; $69d3: $f4
    inc c                                         ; $69d4: $0c
    cp b                                          ; $69d5: $b8
    nop                                           ; $69d6: $00
    db $fc                                        ; $69d7: $fc
    db $f4                                        ; $69d8: $f4
    push bc                                       ; $69d9: $c5
    nop                                           ; $69da: $00
    db $fc                                        ; $69db: $fc
    db $fc                                        ; $69dc: $fc
    add $00                                       ; $69dd: $c6 $00
    db $fc                                        ; $69df: $fc
    inc b                                         ; $69e0: $04
    rst $00                                       ; $69e1: $c7
    nop                                           ; $69e2: $00
    db $fc                                        ; $69e3: $fc
    inc c                                         ; $69e4: $0c
    ret z                                         ; $69e5: $c8

    nop                                           ; $69e6: $00
    inc b                                         ; $69e7: $04
    db $ec                                        ; $69e8: $ec
    call nc, $0400                                ; $69e9: $d4 $00 $04
    db $f4                                        ; $69ec: $f4
    push de                                       ; $69ed: $d5
    nop                                           ; $69ee: $00
    inc b                                         ; $69ef: $04
    db $fc                                        ; $69f0: $fc
    sub $00                                       ; $69f1: $d6 $00
    inc b                                         ; $69f3: $04
    inc b                                         ; $69f4: $04
    rst $10                                       ; $69f5: $d7
    nop                                           ; $69f6: $00
    inc b                                         ; $69f7: $04
    inc c                                         ; $69f8: $0c
    ret c                                         ; $69f9: $d8

    nop                                           ; $69fa: $00
    inc c                                         ; $69fb: $0c
    db $fc                                        ; $69fc: $fc
    and $00                                       ; $69fd: $e6 $00
    inc c                                         ; $69ff: $0c
    inc b                                         ; $6a00: $04
    rst $20                                       ; $6a01: $e7
    nop                                           ; $6a02: $00
    inc c                                         ; $6a03: $0c
    inc c                                         ; $6a04: $0c
    add sp, $00                                   ; $6a05: $e8 $00
    rst $38                                       ; $6a07: $ff
    ldh a, [$ec]                                  ; $6a08: $f0 $ec
    or h                                          ; $6a0a: $b4
    nop                                           ; $6a0b: $00
    ldh a, [$f4]                                  ; $6a0c: $f0 $f4
    or l                                          ; $6a0e: $b5
    nop                                           ; $6a0f: $00
    ldh a, [$fc]                                  ; $6a10: $f0 $fc
    or [hl]                                       ; $6a12: $b6
    nop                                           ; $6a13: $00
    ldh a, [rDIV]                                 ; $6a14: $f0 $04
    or a                                          ; $6a16: $b7
    nop                                           ; $6a17: $00
    ldh a, [$0c]                                  ; $6a18: $f0 $0c
    cp b                                          ; $6a1a: $b8
    nop                                           ; $6a1b: $00
    ld hl, sp-$0c                                 ; $6a1c: $f8 $f4
    push bc                                       ; $6a1e: $c5
    nop                                           ; $6a1f: $00
    ld hl, sp-$04                                 ; $6a20: $f8 $fc
    cp e                                          ; $6a22: $bb
    nop                                           ; $6a23: $00
    ld hl, sp+$04                                 ; $6a24: $f8 $04
    cp h                                          ; $6a26: $bc
    nop                                           ; $6a27: $00
    ld hl, sp+$0c                                 ; $6a28: $f8 $0c
    cp l                                          ; $6a2a: $bd
    nop                                           ; $6a2b: $00
    nop                                           ; $6a2c: $00
    db $ec                                        ; $6a2d: $ec
    call nc, RST_00                               ; $6a2e: $d4 $00 $00
    db $f4                                        ; $6a31: $f4
    push de                                       ; $6a32: $d5
    nop                                           ; $6a33: $00
    nop                                           ; $6a34: $00
    db $fc                                        ; $6a35: $fc
    rlc b                                         ; $6a36: $cb $00
    nop                                           ; $6a38: $00
    inc b                                         ; $6a39: $04
    call z, RST_00                                ; $6a3a: $cc $00 $00
    inc c                                         ; $6a3d: $0c
    call Call_000_0800                            ; $6a3e: $cd $00 $08
    db $fc                                        ; $6a41: $fc
    db $db                                        ; $6a42: $db
    nop                                           ; $6a43: $00
    ld [$dc04], sp                                ; $6a44: $08 $04 $dc
    nop                                           ; $6a47: $00
    ld [$dd0c], sp                                ; $6a48: $08 $0c $dd
    nop                                           ; $6a4b: $00
    db $10                                        ; $6a4c: $10
    db $fc                                        ; $6a4d: $fc
    db $eb                                        ; $6a4e: $eb
    nop                                           ; $6a4f: $00
    db $10                                        ; $6a50: $10
    inc b                                         ; $6a51: $04
    db $ec                                        ; $6a52: $ec
    nop                                           ; $6a53: $00
    rst $38                                       ; $6a54: $ff
    db $f4                                        ; $6a55: $f4
    db $ec                                        ; $6a56: $ec
    or h                                          ; $6a57: $b4
    nop                                           ; $6a58: $00
    db $f4                                        ; $6a59: $f4
    db $f4                                        ; $6a5a: $f4
    or l                                          ; $6a5b: $b5
    nop                                           ; $6a5c: $00
    db $f4                                        ; $6a5d: $f4
    db $fc                                        ; $6a5e: $fc
    call nz, $fc00                                ; $6a5f: $c4 $00 $fc
    db $f4                                        ; $6a62: $f4
    push bc                                       ; $6a63: $c5
    nop                                           ; $6a64: $00
    db $fc                                        ; $6a65: $fc
    db $fc                                        ; $6a66: $fc
    add $00                                       ; $6a67: $c6 $00
    db $fc                                        ; $6a69: $fc
    inc b                                         ; $6a6a: $04
    push hl                                       ; $6a6b: $e5
    nop                                           ; $6a6c: $00
    db $fc                                        ; $6a6d: $fc
    inc c                                         ; $6a6e: $0c
    ldh [rP1], a                                  ; $6a6f: $e0 $00
    inc b                                         ; $6a71: $04
    db $ec                                        ; $6a72: $ec
    call nc, $0400                                ; $6a73: $d4 $00 $04
    db $f4                                        ; $6a76: $f4
    push de                                       ; $6a77: $d5
    nop                                           ; $6a78: $00
    inc b                                         ; $6a79: $04
    db $fc                                        ; $6a7a: $fc
    sub $00                                       ; $6a7b: $d6 $00
    inc b                                         ; $6a7d: $04
    inc b                                         ; $6a7e: $04
    rst $10                                       ; $6a7f: $d7
    nop                                           ; $6a80: $00
    inc b                                         ; $6a81: $04
    inc c                                         ; $6a82: $0c
    ret c                                         ; $6a83: $d8

    nop                                           ; $6a84: $00
    inc c                                         ; $6a85: $0c
    db $fc                                        ; $6a86: $fc
    and $00                                       ; $6a87: $e6 $00
    inc c                                         ; $6a89: $0c
    inc b                                         ; $6a8a: $04
    rst $20                                       ; $6a8b: $e7
    nop                                           ; $6a8c: $00
    inc c                                         ; $6a8d: $0c
    inc c                                         ; $6a8e: $0c
    add sp, $00                                   ; $6a8f: $e8 $00
    rst $38                                       ; $6a91: $ff
    ldh a, [$f4]                                  ; $6a92: $f0 $f4
    or b                                          ; $6a94: $b0
    nop                                           ; $6a95: $00
    ldh a, [$fc]                                  ; $6a96: $f0 $fc
    or c                                          ; $6a98: $b1
    nop                                           ; $6a99: $00
    ldh a, [rDIV]                                 ; $6a9a: $f0 $04
    or d                                          ; $6a9c: $b2
    nop                                           ; $6a9d: $00
    ld hl, sp-$0c                                 ; $6a9e: $f8 $f4
    ret nz                                        ; $6aa0: $c0

    nop                                           ; $6aa1: $00
    ld hl, sp-$04                                 ; $6aa2: $f8 $fc
    pop bc                                        ; $6aa4: $c1
    nop                                           ; $6aa5: $00
    ld hl, sp+$04                                 ; $6aa6: $f8 $04
    jp nz, RST_00                                 ; $6aa8: $c2 $00 $00

    db $f4                                        ; $6aab: $f4
    ret nc                                        ; $6aac: $d0

    nop                                           ; $6aad: $00
    nop                                           ; $6aae: $00
    db $fc                                        ; $6aaf: $fc
    pop de                                        ; $6ab0: $d1
    nop                                           ; $6ab1: $00
    nop                                           ; $6ab2: $00
    inc b                                         ; $6ab3: $04
    jp nc, RST_00                                 ; $6ab4: $d2 $00 $00

    inc c                                         ; $6ab7: $0c
    cp [hl]                                       ; $6ab8: $be
    nop                                           ; $6ab9: $00
    nop                                           ; $6aba: $00
    inc d                                         ; $6abb: $14
    cp a                                          ; $6abc: $bf
    nop                                           ; $6abd: $00
    ld [$e1fc], sp                                ; $6abe: $08 $fc $e1
    nop                                           ; $6ac1: $00
    ld [$e204], sp                                ; $6ac2: $08 $04 $e2
    nop                                           ; $6ac5: $00
    rst $38                                       ; $6ac6: $ff
    ldh a, [$f4]                                  ; $6ac7: $f0 $f4
    or b                                          ; $6ac9: $b0
    nop                                           ; $6aca: $00
    ldh a, [$fc]                                  ; $6acb: $f0 $fc
    or c                                          ; $6acd: $b1
    nop                                           ; $6ace: $00
    ldh a, [rDIV]                                 ; $6acf: $f0 $04
    or d                                          ; $6ad1: $b2
    nop                                           ; $6ad2: $00
    ld hl, sp-$0c                                 ; $6ad3: $f8 $f4
    ret nz                                        ; $6ad5: $c0

    nop                                           ; $6ad6: $00
    ld hl, sp-$04                                 ; $6ad7: $f8 $fc
    pop bc                                        ; $6ad9: $c1
    nop                                           ; $6ada: $00
    ld hl, sp+$04                                 ; $6adb: $f8 $04
    jp nz, RST_00                                 ; $6add: $c2 $00 $00

    db $f4                                        ; $6ae0: $f4
    ret nc                                        ; $6ae1: $d0

    nop                                           ; $6ae2: $00
    nop                                           ; $6ae3: $00
    db $fc                                        ; $6ae4: $fc
    pop de                                        ; $6ae5: $d1
    nop                                           ; $6ae6: $00
    nop                                           ; $6ae7: $00
    inc b                                         ; $6ae8: $04
    jp nc, RST_00                                 ; $6ae9: $d2 $00 $00

    inc c                                         ; $6aec: $0c
    adc $00                                       ; $6aed: $ce $00
    nop                                           ; $6aef: $00
    inc d                                         ; $6af0: $14
    rst $08                                       ; $6af1: $cf
    nop                                           ; $6af2: $00
    ld [$e1fc], sp                                ; $6af3: $08 $fc $e1
    nop                                           ; $6af6: $00
    ld [$e204], sp                                ; $6af7: $08 $04 $e2
    nop                                           ; $6afa: $00
    rst $38                                       ; $6afb: $ff
    ldh a, [$f4]                                  ; $6afc: $f0 $f4
    or b                                          ; $6afe: $b0
    nop                                           ; $6aff: $00
    ldh a, [$fc]                                  ; $6b00: $f0 $fc
    or c                                          ; $6b02: $b1
    nop                                           ; $6b03: $00
    ldh a, [rDIV]                                 ; $6b04: $f0 $04
    or d                                          ; $6b06: $b2
    nop                                           ; $6b07: $00
    ld hl, sp-$0c                                 ; $6b08: $f8 $f4
    ret nz                                        ; $6b0a: $c0

    nop                                           ; $6b0b: $00
    ld hl, sp-$04                                 ; $6b0c: $f8 $fc
    pop bc                                        ; $6b0e: $c1
    nop                                           ; $6b0f: $00
    ld hl, sp+$04                                 ; $6b10: $f8 $04
    jp nz, RST_00                                 ; $6b12: $c2 $00 $00

    db $f4                                        ; $6b15: $f4
    ret nc                                        ; $6b16: $d0

    nop                                           ; $6b17: $00
    nop                                           ; $6b18: $00
    db $fc                                        ; $6b19: $fc
    pop de                                        ; $6b1a: $d1
    nop                                           ; $6b1b: $00
    nop                                           ; $6b1c: $00
    inc b                                         ; $6b1d: $04
    jp nc, RST_00                                 ; $6b1e: $d2 $00 $00

    inc c                                         ; $6b21: $0c
    sbc $00                                       ; $6b22: $de $00
    nop                                           ; $6b24: $00
    inc d                                         ; $6b25: $14
    rst $18                                       ; $6b26: $df
    nop                                           ; $6b27: $00
    ld [$e1fc], sp                                ; $6b28: $08 $fc $e1
    nop                                           ; $6b2b: $00
    ld [$e204], sp                                ; $6b2c: $08 $04 $e2
    nop                                           ; $6b2f: $00
    rst $38                                       ; $6b30: $ff
    ldh a, [$f4]                                  ; $6b31: $f0 $f4
    or b                                          ; $6b33: $b0
    nop                                           ; $6b34: $00
    ldh a, [$fc]                                  ; $6b35: $f0 $fc
    or c                                          ; $6b37: $b1
    nop                                           ; $6b38: $00
    ldh a, [rDIV]                                 ; $6b39: $f0 $04
    or d                                          ; $6b3b: $b2
    nop                                           ; $6b3c: $00
    ld hl, sp-$0c                                 ; $6b3d: $f8 $f4
    ret nz                                        ; $6b3f: $c0

    nop                                           ; $6b40: $00
    ld hl, sp-$04                                 ; $6b41: $f8 $fc
    pop bc                                        ; $6b43: $c1
    nop                                           ; $6b44: $00
    ld hl, sp+$04                                 ; $6b45: $f8 $04
    jp nz, RST_00                                 ; $6b47: $c2 $00 $00

    db $f4                                        ; $6b4a: $f4
    ret nc                                        ; $6b4b: $d0

    nop                                           ; $6b4c: $00
    nop                                           ; $6b4d: $00
    db $fc                                        ; $6b4e: $fc
    pop de                                        ; $6b4f: $d1
    nop                                           ; $6b50: $00
    nop                                           ; $6b51: $00
    inc b                                         ; $6b52: $04
    jp nc, RST_00                                 ; $6b53: $d2 $00 $00

    inc c                                         ; $6b56: $0c
    xor $00                                       ; $6b57: $ee $00
    nop                                           ; $6b59: $00
    inc d                                         ; $6b5a: $14
    rst $28                                       ; $6b5b: $ef
    nop                                           ; $6b5c: $00
    ld [$e1fc], sp                                ; $6b5d: $08 $fc $e1
    nop                                           ; $6b60: $00
    ld [$e204], sp                                ; $6b61: $08 $04 $e2
    nop                                           ; $6b64: $00
    rst $38                                       ; $6b65: $ff
    ldh a, [$f4]                                  ; $6b66: $f0 $f4
    or b                                          ; $6b68: $b0
    nop                                           ; $6b69: $00
    ldh a, [$fc]                                  ; $6b6a: $f0 $fc
    or c                                          ; $6b6c: $b1
    nop                                           ; $6b6d: $00
    ldh a, [rDIV]                                 ; $6b6e: $f0 $04
    or d                                          ; $6b70: $b2
    nop                                           ; $6b71: $00
    ld hl, sp-$0c                                 ; $6b72: $f8 $f4
    ret nz                                        ; $6b74: $c0

    nop                                           ; $6b75: $00
    ld hl, sp-$04                                 ; $6b76: $f8 $fc
    pop bc                                        ; $6b78: $c1
    nop                                           ; $6b79: $00
    ld hl, sp+$04                                 ; $6b7a: $f8 $04
    jp nz, RST_00                                 ; $6b7c: $c2 $00 $00

    db $f4                                        ; $6b7f: $f4
    ret nc                                        ; $6b80: $d0

    nop                                           ; $6b81: $00
    nop                                           ; $6b82: $00
    db $fc                                        ; $6b83: $fc
    jp z, RST_00                                  ; $6b84: $ca $00 $00

    inc b                                         ; $6b87: $04
    rlc b                                         ; $6b88: $cb $00
    nop                                           ; $6b8a: $00
    inc c                                         ; $6b8b: $0c
    cp [hl]                                       ; $6b8c: $be
    nop                                           ; $6b8d: $00
    nop                                           ; $6b8e: $00
    inc d                                         ; $6b8f: $14
    cp a                                          ; $6b90: $bf
    nop                                           ; $6b91: $00
    ld [$dafc], sp                                ; $6b92: $08 $fc $da
    nop                                           ; $6b95: $00
    ld [$db04], sp                                ; $6b96: $08 $04 $db
    nop                                           ; $6b99: $00
    db $10                                        ; $6b9a: $10
    db $fc                                        ; $6b9b: $fc
    ld [$1000], a                                 ; $6b9c: $ea $00 $10
    inc b                                         ; $6b9f: $04
    db $eb                                        ; $6ba0: $eb
    nop                                           ; $6ba1: $00
    rst $38                                       ; $6ba2: $ff
    ldh a, [$ec]                                  ; $6ba3: $f0 $ec
    or e                                          ; $6ba5: $b3
    nop                                           ; $6ba6: $00
    ldh a, [$f4]                                  ; $6ba7: $f0 $f4
    cp c                                          ; $6ba9: $b9
    nop                                           ; $6baa: $00
    ldh a, [$fc]                                  ; $6bab: $f0 $fc
    cp d                                          ; $6bad: $ba
    nop                                           ; $6bae: $00
    ldh a, [rDIV]                                 ; $6baf: $f0 $04
    or d                                          ; $6bb1: $b2
    nop                                           ; $6bb2: $00
    ld hl, sp-$14                                 ; $6bb3: $f8 $ec
    jp $f800                                      ; $6bb5: $c3 $00 $f8


    db $f4                                        ; $6bb8: $f4
    ret                                           ; $6bb9: $c9


    nop                                           ; $6bba: $00
    ld hl, sp-$04                                 ; $6bbb: $f8 $fc
    pop bc                                        ; $6bbd: $c1
    nop                                           ; $6bbe: $00
    ld hl, sp+$04                                 ; $6bbf: $f8 $04
    jp nz, RST_00                                 ; $6bc1: $c2 $00 $00

    db $f4                                        ; $6bc4: $f4
    reti                                          ; $6bc5: $d9


    nop                                           ; $6bc6: $00
    nop                                           ; $6bc7: $00
    db $fc                                        ; $6bc8: $fc
    pop de                                        ; $6bc9: $d1
    nop                                           ; $6bca: $00
    nop                                           ; $6bcb: $00
    inc b                                         ; $6bcc: $04
    jp nc, RST_00                                 ; $6bcd: $d2 $00 $00

    inc c                                         ; $6bd0: $0c
    cp [hl]                                       ; $6bd1: $be
    nop                                           ; $6bd2: $00
    nop                                           ; $6bd3: $00
    inc d                                         ; $6bd4: $14
    cp a                                          ; $6bd5: $bf
    nop                                           ; $6bd6: $00
    ld [$e1fc], sp                                ; $6bd7: $08 $fc $e1
    nop                                           ; $6bda: $00
    ld [$e204], sp                                ; $6bdb: $08 $04 $e2
    nop                                           ; $6bde: $00
    rst $38                                       ; $6bdf: $ff
    ldh a, [$ec]                                  ; $6be0: $f0 $ec
    or e                                          ; $6be2: $b3
    nop                                           ; $6be3: $00
    ldh a, [$f4]                                  ; $6be4: $f0 $f4
    cp c                                          ; $6be6: $b9
    nop                                           ; $6be7: $00
    ldh a, [$fc]                                  ; $6be8: $f0 $fc
    cp d                                          ; $6bea: $ba
    nop                                           ; $6beb: $00
    ldh a, [rDIV]                                 ; $6bec: $f0 $04
    or d                                          ; $6bee: $b2
    nop                                           ; $6bef: $00
    ld hl, sp-$14                                 ; $6bf0: $f8 $ec
    cp e                                          ; $6bf2: $bb
    nop                                           ; $6bf3: $00
    ld hl, sp-$0c                                 ; $6bf4: $f8 $f4
    ret                                           ; $6bf6: $c9


    nop                                           ; $6bf7: $00
    ld hl, sp-$04                                 ; $6bf8: $f8 $fc
    pop bc                                        ; $6bfa: $c1
    nop                                           ; $6bfb: $00
    ld hl, sp+$04                                 ; $6bfc: $f8 $04
    jp nz, RST_00                                 ; $6bfe: $c2 $00 $00

    db $f4                                        ; $6c01: $f4
    call z, RST_00                                ; $6c02: $cc $00 $00
    db $fc                                        ; $6c05: $fc
    pop de                                        ; $6c06: $d1
    nop                                           ; $6c07: $00
    nop                                           ; $6c08: $00
    inc b                                         ; $6c09: $04
    jp nc, RST_00                                 ; $6c0a: $d2 $00 $00

    inc c                                         ; $6c0d: $0c
    xor $00                                       ; $6c0e: $ee $00
    nop                                           ; $6c10: $00
    inc d                                         ; $6c11: $14
    rst $28                                       ; $6c12: $ef
    nop                                           ; $6c13: $00
    ld [$e1fc], sp                                ; $6c14: $08 $fc $e1
    nop                                           ; $6c17: $00
    ld [$e204], sp                                ; $6c18: $08 $04 $e2
    nop                                           ; $6c1b: $00
    rst $38                                       ; $6c1c: $ff
    ldh a, [$f4]                                  ; $6c1d: $f0 $f4
    or b                                          ; $6c1f: $b0
    nop                                           ; $6c20: $00
    ldh a, [$fc]                                  ; $6c21: $f0 $fc
    or c                                          ; $6c23: $b1
    nop                                           ; $6c24: $00
    ldh a, [rDIV]                                 ; $6c25: $f0 $04
    or d                                          ; $6c27: $b2
    nop                                           ; $6c28: $00
    ld hl, sp-$0c                                 ; $6c29: $f8 $f4
    cp l                                          ; $6c2b: $bd
    nop                                           ; $6c2c: $00
    ld hl, sp-$04                                 ; $6c2d: $f8 $fc
    db $e3                                        ; $6c2f: $e3
    nop                                           ; $6c30: $00
    ld hl, sp+$04                                 ; $6c31: $f8 $04
    jp hl                                         ; $6c33: $e9


    nop                                           ; $6c34: $00
    nop                                           ; $6c35: $00
    db $f4                                        ; $6c36: $f4
    call RST_00                                   ; $6c37: $cd $00 $00
    db $fc                                        ; $6c3a: $fc
    db $d3                                        ; $6c3b: $d3
    nop                                           ; $6c3c: $00
    nop                                           ; $6c3d: $00
    inc b                                         ; $6c3e: $04
    rlc b                                         ; $6c3f: $cb $00
    nop                                           ; $6c41: $00
    inc c                                         ; $6c42: $0c
    cp [hl]                                       ; $6c43: $be
    nop                                           ; $6c44: $00
    nop                                           ; $6c45: $00
    inc d                                         ; $6c46: $14
    cp a                                          ; $6c47: $bf
    nop                                           ; $6c48: $00
    ld [$dafc], sp                                ; $6c49: $08 $fc $da
    nop                                           ; $6c4c: $00
    ld [$db04], sp                                ; $6c4d: $08 $04 $db
    nop                                           ; $6c50: $00
    db $10                                        ; $6c51: $10
    db $fc                                        ; $6c52: $fc
    ld [$1000], a                                 ; $6c53: $ea $00 $10
    inc b                                         ; $6c56: $04
    db $eb                                        ; $6c57: $eb
    nop                                           ; $6c58: $00
    rst $38                                       ; $6c59: $ff
    ldh a, [$f4]                                  ; $6c5a: $f0 $f4
    or b                                          ; $6c5c: $b0
    nop                                           ; $6c5d: $00
    ldh a, [$fc]                                  ; $6c5e: $f0 $fc
    or c                                          ; $6c60: $b1
    nop                                           ; $6c61: $00
    ldh a, [rDIV]                                 ; $6c62: $f0 $04
    or d                                          ; $6c64: $b2
    nop                                           ; $6c65: $00
    ld hl, sp-$0c                                 ; $6c66: $f8 $f4
    cp l                                          ; $6c68: $bd
    nop                                           ; $6c69: $00
    ld hl, sp-$04                                 ; $6c6a: $f8 $fc
    db $e3                                        ; $6c6c: $e3
    nop                                           ; $6c6d: $00
    ld hl, sp+$04                                 ; $6c6e: $f8 $04
    jp hl                                         ; $6c70: $e9


    nop                                           ; $6c71: $00
    nop                                           ; $6c72: $00
    db $f4                                        ; $6c73: $f4
    call RST_00                                   ; $6c74: $cd $00 $00
    db $fc                                        ; $6c77: $fc
    db $d3                                        ; $6c78: $d3
    nop                                           ; $6c79: $00
    nop                                           ; $6c7a: $00
    inc b                                         ; $6c7b: $04
    rlc b                                         ; $6c7c: $cb $00
    nop                                           ; $6c7e: $00
    inc c                                         ; $6c7f: $0c
    adc $00                                       ; $6c80: $ce $00
    nop                                           ; $6c82: $00
    inc d                                         ; $6c83: $14
    rst $08                                       ; $6c84: $cf
    nop                                           ; $6c85: $00
    ld [$dafc], sp                                ; $6c86: $08 $fc $da
    nop                                           ; $6c89: $00
    ld [$db04], sp                                ; $6c8a: $08 $04 $db
    nop                                           ; $6c8d: $00
    db $10                                        ; $6c8e: $10
    db $fc                                        ; $6c8f: $fc
    ld [$1000], a                                 ; $6c90: $ea $00 $10
    inc b                                         ; $6c93: $04
    db $eb                                        ; $6c94: $eb
    nop                                           ; $6c95: $00
    rst $38                                       ; $6c96: $ff
    ldh a, [$f4]                                  ; $6c97: $f0 $f4
    or b                                          ; $6c99: $b0
    nop                                           ; $6c9a: $00
    ldh a, [$fc]                                  ; $6c9b: $f0 $fc
    or c                                          ; $6c9d: $b1
    nop                                           ; $6c9e: $00
    ldh a, [rDIV]                                 ; $6c9f: $f0 $04
    or d                                          ; $6ca1: $b2
    nop                                           ; $6ca2: $00
    ld hl, sp-$0c                                 ; $6ca3: $f8 $f4
    cp l                                          ; $6ca5: $bd
    nop                                           ; $6ca6: $00
    ld hl, sp-$04                                 ; $6ca7: $f8 $fc
    db $e3                                        ; $6ca9: $e3
    nop                                           ; $6caa: $00
    ld hl, sp+$04                                 ; $6cab: $f8 $04
    jp hl                                         ; $6cad: $e9


    nop                                           ; $6cae: $00
    nop                                           ; $6caf: $00
    db $f4                                        ; $6cb0: $f4
    call RST_00                                   ; $6cb1: $cd $00 $00
    db $fc                                        ; $6cb4: $fc
    db $d3                                        ; $6cb5: $d3
    nop                                           ; $6cb6: $00
    nop                                           ; $6cb7: $00
    inc b                                         ; $6cb8: $04
    rlc b                                         ; $6cb9: $cb $00
    nop                                           ; $6cbb: $00
    inc c                                         ; $6cbc: $0c
    sbc $00                                       ; $6cbd: $de $00
    nop                                           ; $6cbf: $00
    inc d                                         ; $6cc0: $14
    rst $18                                       ; $6cc1: $df
    nop                                           ; $6cc2: $00
    ld [$dafc], sp                                ; $6cc3: $08 $fc $da
    nop                                           ; $6cc6: $00
    ld [$db04], sp                                ; $6cc7: $08 $04 $db
    nop                                           ; $6cca: $00
    db $10                                        ; $6ccb: $10
    db $fc                                        ; $6ccc: $fc
    ld [$1000], a                                 ; $6ccd: $ea $00 $10
    inc b                                         ; $6cd0: $04
    db $eb                                        ; $6cd1: $eb
    nop                                           ; $6cd2: $00
    rst $38                                       ; $6cd3: $ff
    ldh a, [$f4]                                  ; $6cd4: $f0 $f4
    or b                                          ; $6cd6: $b0
    nop                                           ; $6cd7: $00
    ldh a, [$fc]                                  ; $6cd8: $f0 $fc
    or c                                          ; $6cda: $b1
    nop                                           ; $6cdb: $00
    ldh a, [rDIV]                                 ; $6cdc: $f0 $04
    or d                                          ; $6cde: $b2
    nop                                           ; $6cdf: $00
    ld hl, sp-$0c                                 ; $6ce0: $f8 $f4
    cp l                                          ; $6ce2: $bd
    nop                                           ; $6ce3: $00
    ld hl, sp-$04                                 ; $6ce4: $f8 $fc
    db $e3                                        ; $6ce6: $e3
    nop                                           ; $6ce7: $00
    ld hl, sp+$04                                 ; $6ce8: $f8 $04
    jp hl                                         ; $6cea: $e9


    nop                                           ; $6ceb: $00
    nop                                           ; $6cec: $00
    db $f4                                        ; $6ced: $f4
    call RST_00                                   ; $6cee: $cd $00 $00
    db $fc                                        ; $6cf1: $fc
    db $d3                                        ; $6cf2: $d3
    nop                                           ; $6cf3: $00
    nop                                           ; $6cf4: $00
    inc b                                         ; $6cf5: $04
    rlc b                                         ; $6cf6: $cb $00
    nop                                           ; $6cf8: $00
    inc c                                         ; $6cf9: $0c
    xor $00                                       ; $6cfa: $ee $00
    nop                                           ; $6cfc: $00
    inc d                                         ; $6cfd: $14
    rst $28                                       ; $6cfe: $ef
    nop                                           ; $6cff: $00
    ld [$dafc], sp                                ; $6d00: $08 $fc $da
    nop                                           ; $6d03: $00
    ld [$db04], sp                                ; $6d04: $08 $04 $db
    nop                                           ; $6d07: $00
    db $10                                        ; $6d08: $10
    db $fc                                        ; $6d09: $fc
    ld [$1000], a                                 ; $6d0a: $ea $00 $10
    inc b                                         ; $6d0d: $04
    db $eb                                        ; $6d0e: $eb
    nop                                           ; $6d0f: $00
    rst $38                                       ; $6d10: $ff
    db $fc                                        ; $6d11: $fc
    db $fc                                        ; $6d12: $fc
    call c, $fc00                                 ; $6d13: $dc $00 $fc
    inc b                                         ; $6d16: $04
    db $dd                                        ; $6d17: $dd
    nop                                           ; $6d18: $00
    inc b                                         ; $6d19: $04
    db $fc                                        ; $6d1a: $fc
    db $ec                                        ; $6d1b: $ec
    nop                                           ; $6d1c: $00
    rst $38                                       ; $6d1d: $ff
    ldh a, [$f0]                                  ; $6d1e: $f0 $f0
    or h                                          ; $6d20: $b4
    nop                                           ; $6d21: $00
    ldh a, [$f8]                                  ; $6d22: $f0 $f8
    or l                                          ; $6d24: $b5
    nop                                           ; $6d25: $00
    ld hl, sp-$18                                 ; $6d26: $f8 $e8
    jp $f800                                      ; $6d28: $c3 $00 $f8


    ldh a, [$c4]                                  ; $6d2b: $f0 $c4
    nop                                           ; $6d2d: $00
    ld hl, sp-$08                                 ; $6d2e: $f8 $f8
    push bc                                       ; $6d30: $c5
    nop                                           ; $6d31: $00
    ld hl, sp+$00                                 ; $6d32: $f8 $00
    add $00                                       ; $6d34: $c6 $00
    ld hl, sp+$08                                 ; $6d36: $f8 $08
    rst $00                                       ; $6d38: $c7
    nop                                           ; $6d39: $00
    nop                                           ; $6d3a: $00
    ldh a, [$d4]                                  ; $6d3b: $f0 $d4
    nop                                           ; $6d3d: $00
    nop                                           ; $6d3e: $00
    ld hl, sp-$2b                                 ; $6d3f: $f8 $d5
    nop                                           ; $6d41: $00
    nop                                           ; $6d42: $00
    nop                                           ; $6d43: $00
    sub $00                                       ; $6d44: $d6 $00
    nop                                           ; $6d46: $00
    ld [$00d7], sp                                ; $6d47: $08 $d7 $00
    ld [$e5f8], sp                                ; $6d4a: $08 $f8 $e5
    nop                                           ; $6d4d: $00
    ld [$e600], sp                                ; $6d4e: $08 $00 $e6
    nop                                           ; $6d51: $00
    ld [$e708], sp                                ; $6d52: $08 $08 $e7
    nop                                           ; $6d55: $00
    stop                                          ; $6d56: $10 $00
    ret z                                         ; $6d58: $c8

    nop                                           ; $6d59: $00
    db $10                                        ; $6d5a: $10
    ld [$00c9], sp                                ; $6d5b: $08 $c9 $00
    db $10                                        ; $6d5e: $10
    db $10                                        ; $6d5f: $10
    jp z, $1800                                   ; $6d60: $ca $00 $18

    nop                                           ; $6d63: $00
    ret c                                         ; $6d64: $d8

    nop                                           ; $6d65: $00
    jr jr_001_6d70                                ; $6d66: $18 $08

    reti                                          ; $6d68: $d9


    nop                                           ; $6d69: $00
    jr nz, jr_001_6d6c                            ; $6d6a: $20 $00

jr_001_6d6c:
    add sp, $00                                   ; $6d6c: $e8 $00
    jr nz, @+$0a                                  ; $6d6e: $20 $08

jr_001_6d70:
    jp hl                                         ; $6d70: $e9


    nop                                           ; $6d71: $00
    rst $38                                       ; $6d72: $ff
    ldh a, [$f0]                                  ; $6d73: $f0 $f0
    or h                                          ; $6d75: $b4
    nop                                           ; $6d76: $00
    ldh a, [$f8]                                  ; $6d77: $f0 $f8
    or l                                          ; $6d79: $b5
    nop                                           ; $6d7a: $00
    ld hl, sp-$18                                 ; $6d7b: $f8 $e8
    jp $f800                                      ; $6d7d: $c3 $00 $f8


    ldh a, [$c4]                                  ; $6d80: $f0 $c4
    nop                                           ; $6d82: $00
    ld hl, sp-$08                                 ; $6d83: $f8 $f8
    push bc                                       ; $6d85: $c5
    nop                                           ; $6d86: $00
    ld hl, sp+$00                                 ; $6d87: $f8 $00
    add $00                                       ; $6d89: $c6 $00
    ld hl, sp+$08                                 ; $6d8b: $f8 $08
    rst $00                                       ; $6d8d: $c7
    nop                                           ; $6d8e: $00
    nop                                           ; $6d8f: $00
    ldh a, [$d4]                                  ; $6d90: $f0 $d4
    nop                                           ; $6d92: $00
    nop                                           ; $6d93: $00
    ld hl, sp-$2b                                 ; $6d94: $f8 $d5
    nop                                           ; $6d96: $00
    nop                                           ; $6d97: $00
    nop                                           ; $6d98: $00
    sub $00                                       ; $6d99: $d6 $00
    nop                                           ; $6d9b: $00
    ld [$00d7], sp                                ; $6d9c: $08 $d7 $00
    ld [$e5f8], sp                                ; $6d9f: $08 $f8 $e5
    nop                                           ; $6da2: $00
    ld [$e600], sp                                ; $6da3: $08 $00 $e6
    nop                                           ; $6da6: $00
    ld [$e708], sp                                ; $6da7: $08 $08 $e7
    nop                                           ; $6daa: $00
    stop                                          ; $6dab: $10 $00
    ret z                                         ; $6dad: $c8

    nop                                           ; $6dae: $00
    db $10                                        ; $6daf: $10
    ld [$00c9], sp                                ; $6db0: $08 $c9 $00
    db $10                                        ; $6db3: $10
    db $10                                        ; $6db4: $10
    jp c, $1800                                   ; $6db5: $da $00 $18

    nop                                           ; $6db8: $00
    ret c                                         ; $6db9: $d8

    nop                                           ; $6dba: $00
    jr jr_001_6dc5                                ; $6dbb: $18 $08

    reti                                          ; $6dbd: $d9


    nop                                           ; $6dbe: $00
    jr nz, jr_001_6dc1                            ; $6dbf: $20 $00

jr_001_6dc1:
    add sp, $00                                   ; $6dc1: $e8 $00
    jr nz, @+$0a                                  ; $6dc3: $20 $08

jr_001_6dc5:
    jp hl                                         ; $6dc5: $e9


    nop                                           ; $6dc6: $00
    rst $38                                       ; $6dc7: $ff
    ldh a, [$f0]                                  ; $6dc8: $f0 $f0
    or h                                          ; $6dca: $b4
    nop                                           ; $6dcb: $00
    ldh a, [$f8]                                  ; $6dcc: $f0 $f8
    or l                                          ; $6dce: $b5
    nop                                           ; $6dcf: $00
    ld hl, sp-$18                                 ; $6dd0: $f8 $e8
    or e                                          ; $6dd2: $b3
    nop                                           ; $6dd3: $00
    ld hl, sp-$10                                 ; $6dd4: $f8 $f0
    call nz, $f800                                ; $6dd6: $c4 $00 $f8
    ld hl, sp-$3b                                 ; $6dd9: $f8 $c5
    nop                                           ; $6ddb: $00
    ld hl, sp+$00                                 ; $6ddc: $f8 $00
    add $00                                       ; $6dde: $c6 $00
    ld hl, sp+$08                                 ; $6de0: $f8 $08
    rst $00                                       ; $6de2: $c7
    nop                                           ; $6de3: $00
    nop                                           ; $6de4: $00
    ldh a, [$e4]                                  ; $6de5: $f0 $e4
    nop                                           ; $6de7: $00
    nop                                           ; $6de8: $00
    ld hl, sp-$2b                                 ; $6de9: $f8 $d5
    nop                                           ; $6deb: $00
    nop                                           ; $6dec: $00
    nop                                           ; $6ded: $00
    sub $00                                       ; $6dee: $d6 $00
    nop                                           ; $6df0: $00
    ld [$00d7], sp                                ; $6df1: $08 $d7 $00
    ld [$e5f8], sp                                ; $6df4: $08 $f8 $e5
    nop                                           ; $6df7: $00
    ld [$e600], sp                                ; $6df8: $08 $00 $e6
    nop                                           ; $6dfb: $00
    ld [$e708], sp                                ; $6dfc: $08 $08 $e7
    nop                                           ; $6dff: $00
    stop                                          ; $6e00: $10 $00
    ret z                                         ; $6e02: $c8

    nop                                           ; $6e03: $00
    db $10                                        ; $6e04: $10
    ld [$00c9], sp                                ; $6e05: $08 $c9 $00
    db $10                                        ; $6e08: $10
    db $10                                        ; $6e09: $10
    jp z, $1800                                   ; $6e0a: $ca $00 $18

    nop                                           ; $6e0d: $00
    ret c                                         ; $6e0e: $d8

    nop                                           ; $6e0f: $00
    jr jr_001_6e1a                                ; $6e10: $18 $08

    reti                                          ; $6e12: $d9


    nop                                           ; $6e13: $00
    jr nz, jr_001_6e16                            ; $6e14: $20 $00

jr_001_6e16:
    add sp, $00                                   ; $6e16: $e8 $00
    jr nz, @+$0a                                  ; $6e18: $20 $08

jr_001_6e1a:
    jp hl                                         ; $6e1a: $e9


    nop                                           ; $6e1b: $00
    rst $38                                       ; $6e1c: $ff
    ldh a, [$f0]                                  ; $6e1d: $f0 $f0
    or h                                          ; $6e1f: $b4
    nop                                           ; $6e20: $00
    ldh a, [$f8]                                  ; $6e21: $f0 $f8
    or l                                          ; $6e23: $b5
    nop                                           ; $6e24: $00
    ld hl, sp-$18                                 ; $6e25: $f8 $e8
    or e                                          ; $6e27: $b3
    nop                                           ; $6e28: $00
    ld hl, sp-$10                                 ; $6e29: $f8 $f0
    call nz, $f800                                ; $6e2b: $c4 $00 $f8
    ld hl, sp-$3b                                 ; $6e2e: $f8 $c5
    nop                                           ; $6e30: $00
    ld hl, sp+$00                                 ; $6e31: $f8 $00
    add $00                                       ; $6e33: $c6 $00
    ld hl, sp+$08                                 ; $6e35: $f8 $08
    rst $00                                       ; $6e37: $c7
    nop                                           ; $6e38: $00
    nop                                           ; $6e39: $00
    ldh a, [$e4]                                  ; $6e3a: $f0 $e4
    nop                                           ; $6e3c: $00
    nop                                           ; $6e3d: $00
    ld hl, sp-$2b                                 ; $6e3e: $f8 $d5
    nop                                           ; $6e40: $00
    nop                                           ; $6e41: $00
    nop                                           ; $6e42: $00
    sub $00                                       ; $6e43: $d6 $00
    nop                                           ; $6e45: $00
    ld [$00d7], sp                                ; $6e46: $08 $d7 $00
    ld [$e5f8], sp                                ; $6e49: $08 $f8 $e5
    nop                                           ; $6e4c: $00
    ld [$e600], sp                                ; $6e4d: $08 $00 $e6
    nop                                           ; $6e50: $00
    ld [$e708], sp                                ; $6e51: $08 $08 $e7
    nop                                           ; $6e54: $00
    stop                                          ; $6e55: $10 $00
    ret z                                         ; $6e57: $c8

    nop                                           ; $6e58: $00
    db $10                                        ; $6e59: $10
    ld [$00c9], sp                                ; $6e5a: $08 $c9 $00
    db $10                                        ; $6e5d: $10
    db $10                                        ; $6e5e: $10
    jp c, $1800                                   ; $6e5f: $da $00 $18

    nop                                           ; $6e62: $00
    ret c                                         ; $6e63: $d8

    nop                                           ; $6e64: $00
    jr jr_001_6e6f                                ; $6e65: $18 $08

    reti                                          ; $6e67: $d9


    nop                                           ; $6e68: $00
    jr nz, jr_001_6e6b                            ; $6e69: $20 $00

jr_001_6e6b:
    add sp, $00                                   ; $6e6b: $e8 $00
    jr nz, @+$0a                                  ; $6e6d: $20 $08

jr_001_6e6f:
    jp hl                                         ; $6e6f: $e9


    nop                                           ; $6e70: $00
    rst $38                                       ; $6e71: $ff
    ldh a, [$f0]                                  ; $6e72: $f0 $f0
    or h                                          ; $6e74: $b4
    nop                                           ; $6e75: $00
    ldh a, [$f8]                                  ; $6e76: $f0 $f8
    or l                                          ; $6e78: $b5
    nop                                           ; $6e79: $00
    ld hl, sp-$18                                 ; $6e7a: $f8 $e8
    jp $f800                                      ; $6e7c: $c3 $00 $f8


    ldh a, [$c4]                                  ; $6e7f: $f0 $c4
    nop                                           ; $6e81: $00
    ld hl, sp-$08                                 ; $6e82: $f8 $f8
    push bc                                       ; $6e84: $c5
    nop                                           ; $6e85: $00
    ld hl, sp+$00                                 ; $6e86: $f8 $00
    add $00                                       ; $6e88: $c6 $00
    ld hl, sp+$08                                 ; $6e8a: $f8 $08
    rst $00                                       ; $6e8c: $c7
    nop                                           ; $6e8d: $00
    nop                                           ; $6e8e: $00
    ldh a, [$d4]                                  ; $6e8f: $f0 $d4
    nop                                           ; $6e91: $00
    nop                                           ; $6e92: $00
    ld hl, sp-$2b                                 ; $6e93: $f8 $d5
    nop                                           ; $6e95: $00
    nop                                           ; $6e96: $00
    nop                                           ; $6e97: $00
    sub $00                                       ; $6e98: $d6 $00
    nop                                           ; $6e9a: $00
    ld [$00d7], sp                                ; $6e9b: $08 $d7 $00
    ld [$e5f8], sp                                ; $6e9e: $08 $f8 $e5
    nop                                           ; $6ea1: $00
    ld [$e600], sp                                ; $6ea2: $08 $00 $e6
    nop                                           ; $6ea5: $00
    ld [$e708], sp                                ; $6ea6: $08 $08 $e7
    nop                                           ; $6ea9: $00
    stop                                          ; $6eaa: $10 $00
    ret z                                         ; $6eac: $c8

    nop                                           ; $6ead: $00
    db $10                                        ; $6eae: $10
    ld [$00cb], sp                                ; $6eaf: $08 $cb $00
    db $10                                        ; $6eb2: $10
    db $10                                        ; $6eb3: $10
    jp c, $1800                                   ; $6eb4: $da $00 $18

    ld [$00db], sp                                ; $6eb7: $08 $db $00
    jr @+$12                                      ; $6eba: $18 $10

    call c, $2000                                 ; $6ebc: $dc $00 $20
    ld [$00eb], sp                                ; $6ebf: $08 $eb $00
    rst $38                                       ; $6ec2: $ff
    ldh a, [$f0]                                  ; $6ec3: $f0 $f0
    or [hl]                                       ; $6ec5: $b6
    nop                                           ; $6ec6: $00
    ldh a, [$f8]                                  ; $6ec7: $f0 $f8
    or a                                          ; $6ec9: $b7
    nop                                           ; $6eca: $00
    ld hl, sp-$18                                 ; $6ecb: $f8 $e8
    cp b                                          ; $6ecd: $b8
    nop                                           ; $6ece: $00
    ld hl, sp-$10                                 ; $6ecf: $f8 $f0
    cp c                                          ; $6ed1: $b9
    nop                                           ; $6ed2: $00
    ld hl, sp-$08                                 ; $6ed3: $f8 $f8
    cp d                                          ; $6ed5: $ba
    nop                                           ; $6ed6: $00
    ld hl, sp+$00                                 ; $6ed7: $f8 $00
    add $00                                       ; $6ed9: $c6 $00
    ld hl, sp+$08                                 ; $6edb: $f8 $08
    rst $00                                       ; $6edd: $c7
    nop                                           ; $6ede: $00
    nop                                           ; $6edf: $00
    ldh a, [$bb]                                  ; $6ee0: $f0 $bb
    nop                                           ; $6ee2: $00
    nop                                           ; $6ee3: $00
    ld hl, sp-$2b                                 ; $6ee4: $f8 $d5
    nop                                           ; $6ee6: $00
    nop                                           ; $6ee7: $00
    nop                                           ; $6ee8: $00
    sub $00                                       ; $6ee9: $d6 $00
    nop                                           ; $6eeb: $00
    ld [$00d7], sp                                ; $6eec: $08 $d7 $00
    ld [$e5f8], sp                                ; $6eef: $08 $f8 $e5
    nop                                           ; $6ef2: $00
    ld [$e600], sp                                ; $6ef3: $08 $00 $e6
    nop                                           ; $6ef6: $00
    ld [$e708], sp                                ; $6ef7: $08 $08 $e7
    nop                                           ; $6efa: $00
    stop                                          ; $6efb: $10 $00
    ret z                                         ; $6efd: $c8

    nop                                           ; $6efe: $00
    db $10                                        ; $6eff: $10
    ld [$00c9], sp                                ; $6f00: $08 $c9 $00
    db $10                                        ; $6f03: $10
    db $10                                        ; $6f04: $10
    jp z, $1800                                   ; $6f05: $ca $00 $18

    nop                                           ; $6f08: $00
    ret c                                         ; $6f09: $d8

    nop                                           ; $6f0a: $00
    jr jr_001_6f15                                ; $6f0b: $18 $08

    reti                                          ; $6f0d: $d9


    nop                                           ; $6f0e: $00
    jr nz, jr_001_6f11                            ; $6f0f: $20 $00

jr_001_6f11:
    add sp, $00                                   ; $6f11: $e8 $00
    jr nz, @+$0a                                  ; $6f13: $20 $08

jr_001_6f15:
    jp hl                                         ; $6f15: $e9


    nop                                           ; $6f16: $00
    rst $38                                       ; $6f17: $ff
    ldh a, [$f0]                                  ; $6f18: $f0 $f0
    or [hl]                                       ; $6f1a: $b6
    nop                                           ; $6f1b: $00
    ldh a, [$f8]                                  ; $6f1c: $f0 $f8
    or a                                          ; $6f1e: $b7
    nop                                           ; $6f1f: $00
    ld hl, sp-$18                                 ; $6f20: $f8 $e8
    cp b                                          ; $6f22: $b8
    nop                                           ; $6f23: $00
    ld hl, sp-$10                                 ; $6f24: $f8 $f0
    cp c                                          ; $6f26: $b9
    nop                                           ; $6f27: $00
    ld hl, sp-$08                                 ; $6f28: $f8 $f8
    cp d                                          ; $6f2a: $ba
    nop                                           ; $6f2b: $00
    ld hl, sp+$00                                 ; $6f2c: $f8 $00
    add $00                                       ; $6f2e: $c6 $00
    ld hl, sp+$08                                 ; $6f30: $f8 $08
    rst $00                                       ; $6f32: $c7
    nop                                           ; $6f33: $00
    nop                                           ; $6f34: $00
    ldh a, [$bb]                                  ; $6f35: $f0 $bb
    nop                                           ; $6f37: $00
    nop                                           ; $6f38: $00
    ld hl, sp-$2b                                 ; $6f39: $f8 $d5
    nop                                           ; $6f3b: $00
    nop                                           ; $6f3c: $00
    nop                                           ; $6f3d: $00
    sub $00                                       ; $6f3e: $d6 $00
    nop                                           ; $6f40: $00
    ld [$00d7], sp                                ; $6f41: $08 $d7 $00
    ld [$e5f8], sp                                ; $6f44: $08 $f8 $e5
    nop                                           ; $6f47: $00
    ld [$e600], sp                                ; $6f48: $08 $00 $e6
    nop                                           ; $6f4b: $00
    ld [$e708], sp                                ; $6f4c: $08 $08 $e7
    nop                                           ; $6f4f: $00
    stop                                          ; $6f50: $10 $00
    ret z                                         ; $6f52: $c8

    nop                                           ; $6f53: $00
    db $10                                        ; $6f54: $10
    ld [$00cb], sp                                ; $6f55: $08 $cb $00
    db $10                                        ; $6f58: $10
    db $10                                        ; $6f59: $10
    jp c, $1800                                   ; $6f5a: $da $00 $18

    ld [$00db], sp                                ; $6f5d: $08 $db $00
    jr jr_001_6f72                                ; $6f60: $18 $10

    call c, $2000                                 ; $6f62: $dc $00 $20
    ld [$00eb], sp                                ; $6f65: $08 $eb $00
    rst $38                                       ; $6f68: $ff
    db $f4                                        ; $6f69: $f4
    db $fc                                        ; $6f6a: $fc
    cp h                                          ; $6f6b: $bc
    nop                                           ; $6f6c: $00
    db $f4                                        ; $6f6d: $f4
    inc b                                         ; $6f6e: $04
    cp l                                          ; $6f6f: $bd
    nop                                           ; $6f70: $00
    db $fc                                        ; $6f71: $fc

jr_001_6f72:
    db $fc                                        ; $6f72: $fc
    call z, $fc00                                 ; $6f73: $cc $00 $fc
    inc b                                         ; $6f76: $04
    call $ff00                                    ; $6f77: $cd $00 $ff
    db $f4                                        ; $6f7a: $f4
    db $fc                                        ; $6f7b: $fc
    db $d3                                        ; $6f7c: $d3
    nop                                           ; $6f7d: $00
    db $f4                                        ; $6f7e: $f4
    inc b                                         ; $6f7f: $04
    db $e3                                        ; $6f80: $e3
    nop                                           ; $6f81: $00
    db $fc                                        ; $6f82: $fc
    db $fc                                        ; $6f83: $fc
    adc $00                                       ; $6f84: $ce $00
    db $fc                                        ; $6f86: $fc
    inc b                                         ; $6f87: $04
    rst $08                                       ; $6f88: $cf
    nop                                           ; $6f89: $00
    rst $38                                       ; $6f8a: $ff
    db $fc                                        ; $6f8b: $fc
    ld hl, sp-$23                                 ; $6f8c: $f8 $dd
    nop                                           ; $6f8e: $00
    db $fc                                        ; $6f8f: $fc
    nop                                           ; $6f90: $00
    sbc $00                                       ; $6f91: $de $00
    rst $38                                       ; $6f93: $ff
    db $fc                                        ; $6f94: $fc
    db $ec                                        ; $6f95: $ec
    db $ec                                        ; $6f96: $ec
    nop                                           ; $6f97: $00
    db $fc                                        ; $6f98: $fc
    db $f4                                        ; $6f99: $f4
    db $ed                                        ; $6f9a: $ed
    nop                                           ; $6f9b: $00
    db $fc                                        ; $6f9c: $fc

jr_001_6f9d:
    inc b                                         ; $6f9d: $04
    db $ed                                        ; $6f9e: $ed
    jr nz, jr_001_6f9d                            ; $6f9f: $20 $fc

    inc c                                         ; $6fa1: $0c
    db $ec                                        ; $6fa2: $ec
    jr nz, @+$01                                  ; $6fa3: $20 $ff

    db $fc                                        ; $6fa5: $fc
    add sp, -$12                                  ; $6fa6: $e8 $ee
    nop                                           ; $6fa8: $00
    db $fc                                        ; $6fa9: $fc
    db $10                                        ; $6faa: $10
    xor $20                                       ; $6fab: $ee $20
    rst $38                                       ; $6fad: $ff
    db $fc                                        ; $6fae: $fc
    db $e4                                        ; $6faf: $e4
    rst $28                                       ; $6fb0: $ef
    nop                                           ; $6fb1: $00
    db $fc                                        ; $6fb2: $fc
    inc d                                         ; $6fb3: $14
    rst $28                                       ; $6fb4: $ef
    jr nz, @+$01                                  ; $6fb5: $20 $ff

    db $fc                                        ; $6fb7: $fc
    db $fc                                        ; $6fb8: $fc
    rst $18                                       ; $6fb9: $df
    nop                                           ; $6fba: $00
    rst $38                                       ; $6fbb: $ff
    db $fc                                        ; $6fbc: $fc
    db $fc                                        ; $6fbd: $fc
    ld_long $ff00, a                              ; $6fbe: $ea $00 $ff
    db $f4                                        ; $6fc1: $f4
    pop af                                        ; $6fc2: $f1
    or h                                          ; $6fc3: $b4
    nop                                           ; $6fc4: $00
    db $f4                                        ; $6fc5: $f4
    ld sp, hl                                     ; $6fc6: $f9
    or l                                          ; $6fc7: $b5
    nop                                           ; $6fc8: $00
    db $f4                                        ; $6fc9: $f4
    ld bc, $20b4                                  ; $6fca: $01 $b4 $20
    db $fc                                        ; $6fcd: $fc
    ld a, [c]                                     ; $6fce: $f2
    or [hl]                                       ; $6fcf: $b6
    nop                                           ; $6fd0: $00
    db $fc                                        ; $6fd1: $fc
    ld a, [$00b7]                                 ; $6fd2: $fa $b7 $00
    db $fc                                        ; $6fd5: $fc
    ld [bc], a                                    ; $6fd6: $02
    or [hl]                                       ; $6fd7: $b6
    jr nz, jr_001_6fde                            ; $6fd8: $20 $04

    di                                            ; $6fda: $f3
    cp b                                          ; $6fdb: $b8
    nop                                           ; $6fdc: $00
    inc b                                         ; $6fdd: $04

jr_001_6fde:
    ei                                            ; $6fde: $fb
    cp c                                          ; $6fdf: $b9
    nop                                           ; $6fe0: $00
    inc b                                         ; $6fe1: $04
    inc bc                                        ; $6fe2: $03
    cp b                                          ; $6fe3: $b8
    jr nz, @+$01                                  ; $6fe4: $20 $ff

    db $f4                                        ; $6fe6: $f4
    db $f4                                        ; $6fe7: $f4
    or h                                          ; $6fe8: $b4
    nop                                           ; $6fe9: $00
    db $f4                                        ; $6fea: $f4
    db $fc                                        ; $6feb: $fc
    or l                                          ; $6fec: $b5
    nop                                           ; $6fed: $00
    db $f4                                        ; $6fee: $f4

jr_001_6fef:
    inc b                                         ; $6fef: $04
    or h                                          ; $6ff0: $b4
    jr nz, jr_001_6fef                            ; $6ff1: $20 $fc

    db $f4                                        ; $6ff3: $f4
    or [hl]                                       ; $6ff4: $b6
    nop                                           ; $6ff5: $00
    db $fc                                        ; $6ff6: $fc
    db $fc                                        ; $6ff7: $fc
    or a                                          ; $6ff8: $b7
    nop                                           ; $6ff9: $00
    db $fc                                        ; $6ffa: $fc
    inc b                                         ; $6ffb: $04
    or [hl]                                       ; $6ffc: $b6
    jr nz, jr_001_7003                            ; $6ffd: $20 $04

    db $f4                                        ; $6fff: $f4
    cp b                                          ; $7000: $b8
    nop                                           ; $7001: $00
    inc b                                         ; $7002: $04

jr_001_7003:
    db $fc                                        ; $7003: $fc
    cp c                                          ; $7004: $b9
    nop                                           ; $7005: $00
    inc b                                         ; $7006: $04
    inc b                                         ; $7007: $04
    cp b                                          ; $7008: $b8
    jr nz, @+$01                                  ; $7009: $20 $ff

    db $f4                                        ; $700b: $f4
    rst $30                                       ; $700c: $f7
    or h                                          ; $700d: $b4
    nop                                           ; $700e: $00
    db $f4                                        ; $700f: $f4
    rst $38                                       ; $7010: $ff
    or l                                          ; $7011: $b5
    nop                                           ; $7012: $00
    db $f4                                        ; $7013: $f4

jr_001_7014:
    rlca                                          ; $7014: $07
    or h                                          ; $7015: $b4
    jr nz, jr_001_7014                            ; $7016: $20 $fc

    or $b6                                        ; $7018: $f6 $b6
    nop                                           ; $701a: $00
    db $fc                                        ; $701b: $fc
    cp $b7                                        ; $701c: $fe $b7
    nop                                           ; $701e: $00
    db $fc                                        ; $701f: $fc
    ld b, $b6                                     ; $7020: $06 $b6
    jr nz, jr_001_7028                            ; $7022: $20 $04

    push af                                       ; $7024: $f5
    cp b                                          ; $7025: $b8
    nop                                           ; $7026: $00
    inc b                                         ; $7027: $04

jr_001_7028:
    db $fd                                        ; $7028: $fd
    cp c                                          ; $7029: $b9
    nop                                           ; $702a: $00
    inc b                                         ; $702b: $04
    dec b                                         ; $702c: $05
    cp b                                          ; $702d: $b8
    jr nz, @+$01                                  ; $702e: $20 $ff

    ld hl, sp-$08                                 ; $7030: $f8 $f8
    or b                                          ; $7032: $b0
    nop                                           ; $7033: $00
    ld hl, sp+$00                                 ; $7034: $f8 $00
    or b                                          ; $7036: $b0
    jr nz, jr_001_7039                            ; $7037: $20 $00

jr_001_7039:
    ld hl, sp-$4f                                 ; $7039: $f8 $b1
    nop                                           ; $703b: $00
    nop                                           ; $703c: $00
    nop                                           ; $703d: $00
    or c                                          ; $703e: $b1
    jr nz, @+$01                                  ; $703f: $20 $ff

    ld hl, sp-$08                                 ; $7041: $f8 $f8
    or d                                          ; $7043: $b2
    nop                                           ; $7044: $00
    ld hl, sp+$00                                 ; $7045: $f8 $00
    or d                                          ; $7047: $b2
    jr nz, jr_001_704a                            ; $7048: $20 $00

jr_001_704a:
    ld hl, sp-$4d                                 ; $704a: $f8 $b3
    nop                                           ; $704c: $00
    nop                                           ; $704d: $00
    nop                                           ; $704e: $00
    or e                                          ; $704f: $b3
    jr nz, @+$01                                  ; $7050: $20 $ff

    ld hl, sp-$08                                 ; $7052: $f8 $f8
    or b                                          ; $7054: $b0
    nop                                           ; $7055: $00
    ld hl, sp+$00                                 ; $7056: $f8 $00
    or c                                          ; $7058: $b1
    nop                                           ; $7059: $00
    nop                                           ; $705a: $00
    ld hl, sp-$4e                                 ; $705b: $f8 $b2
    nop                                           ; $705d: $00
    nop                                           ; $705e: $00
    nop                                           ; $705f: $00
    or e                                          ; $7060: $b3
    nop                                           ; $7061: $00
    rst $38                                       ; $7062: $ff
    ld hl, sp-$08                                 ; $7063: $f8 $f8
    or h                                          ; $7065: $b4
    nop                                           ; $7066: $00
    ld hl, sp+$00                                 ; $7067: $f8 $00
    or l                                          ; $7069: $b5
    nop                                           ; $706a: $00
    nop                                           ; $706b: $00
    ld hl, sp-$4a                                 ; $706c: $f8 $b6
    nop                                           ; $706e: $00
    nop                                           ; $706f: $00
    nop                                           ; $7070: $00
    or a                                          ; $7071: $b7
    nop                                           ; $7072: $00
    rst $38                                       ; $7073: $ff
    ld hl, sp-$08                                 ; $7074: $f8 $f8
    xor e                                         ; $7076: $ab
    nop                                           ; $7077: $00
    ld hl, sp+$00                                 ; $7078: $f8 $00
    xor h                                         ; $707a: $ac
    nop                                           ; $707b: $00
    nop                                           ; $707c: $00
    ld hl, sp-$53                                 ; $707d: $f8 $ad
    nop                                           ; $707f: $00
    nop                                           ; $7080: $00
    nop                                           ; $7081: $00
    xor [hl]                                      ; $7082: $ae
    nop                                           ; $7083: $00
    rst $38                                       ; $7084: $ff
    ld hl, sp-$08                                 ; $7085: $f8 $f8
    ldh a, [rP1]                                  ; $7087: $f0 $00
    ld hl, sp+$00                                 ; $7089: $f8 $00
    pop af                                        ; $708b: $f1
    nop                                           ; $708c: $00
    nop                                           ; $708d: $00
    ld hl, sp-$0e                                 ; $708e: $f8 $f2
    nop                                           ; $7090: $00
    nop                                           ; $7091: $00
    nop                                           ; $7092: $00
    di                                            ; $7093: $f3
    nop                                           ; $7094: $00
    rst $38                                       ; $7095: $ff

Jump_001_7096:
    ld hl, sp-$08                                 ; $7096: $f8 $f8
    db $fd                                        ; $7098: $fd
    nop                                           ; $7099: $00
    ld hl, sp+$00                                 ; $709a: $f8 $00
    db $fd                                        ; $709c: $fd
    jr nz, jr_001_709f                            ; $709d: $20 $00

jr_001_709f:
    ld hl, sp-$03                                 ; $709f: $f8 $fd
    ld b, b                                       ; $70a1: $40
    nop                                           ; $70a2: $00
    nop                                           ; $70a3: $00
    db $fd                                        ; $70a4: $fd
    ld h, b                                       ; $70a5: $60
    rst $38                                       ; $70a6: $ff
    ld hl, sp-$04                                 ; $70a7: $f8 $fc
    ei                                            ; $70a9: $fb
    nop                                           ; $70aa: $00
    nop                                           ; $70ab: $00
    db $fc                                        ; $70ac: $fc
    db $fc                                        ; $70ad: $fc
    nop                                           ; $70ae: $00
    rst $38                                       ; $70af: $ff
    db $fc                                        ; $70b0: $fc
    db $fc                                        ; $70b1: $fc
    db $e4                                        ; $70b2: $e4
    nop                                           ; $70b3: $00
    rst $38                                       ; $70b4: $ff
    db $fc                                        ; $70b5: $fc
    db $fc                                        ; $70b6: $fc
    push hl                                       ; $70b7: $e5
    nop                                           ; $70b8: $00
    rst $38                                       ; $70b9: $ff
    call Call_001_70c1                            ; $70ba: $cd $c1 $70
    call Call_001_70fe                            ; $70bd: $cd $fe $70
    ret                                           ; $70c0: $c9


Call_001_70c1:
    ld hl, $ffe1                                  ; $70c1: $21 $e1 $ff
    ld a, [hl]                                    ; $70c4: $7e
    add $10                                       ; $70c5: $c6 $10
    ld b, a                                       ; $70c7: $47
    ld a, [$d03b]                                 ; $70c8: $fa $3b $d0
    sub b                                         ; $70cb: $90
    jr c, jr_001_70d5                             ; $70cc: $38 $07

    ld b, $00                                     ; $70ce: $06 $00
    jr z, jr_001_70d9                             ; $70d0: $28 $07

    inc b                                         ; $70d2: $04
    jr jr_001_70d9                                ; $70d3: $18 $04

jr_001_70d5:
    cpl                                           ; $70d5: $2f
    inc a                                         ; $70d6: $3c
    ld b, $ff                                     ; $70d7: $06 $ff

jr_001_70d9:
    ld [$c45d], a                                 ; $70d9: $ea $5d $c4
    ld a, b                                       ; $70dc: $78
    ld [$c45b], a                                 ; $70dd: $ea $5b $c4
    inc l                                         ; $70e0: $2c
    ld a, [hl]                                    ; $70e1: $7e
    add $10                                       ; $70e2: $c6 $10
    ld b, a                                       ; $70e4: $47
    ld a, [$d03c]                                 ; $70e5: $fa $3c $d0
    sub b                                         ; $70e8: $90
    jr c, jr_001_70f2                             ; $70e9: $38 $07

    ld b, $00                                     ; $70eb: $06 $00
    jr z, jr_001_70f6                             ; $70ed: $28 $07

    inc b                                         ; $70ef: $04
    jr jr_001_70f6                                ; $70f0: $18 $04

jr_001_70f2:
    cpl                                           ; $70f2: $2f
    inc a                                         ; $70f3: $3c
    ld b, $ff                                     ; $70f4: $06 $ff

jr_001_70f6:
    ld [$c45e], a                                 ; $70f6: $ea $5e $c4
    ld a, b                                       ; $70f9: $78
    ld [$c45a], a                                 ; $70fa: $ea $5a $c4
    ret                                           ; $70fd: $c9


Call_001_70fe:
    ld a, [$c45a]                                 ; $70fe: $fa $5a $c4
    and a                                         ; $7101: $a7
    jr z, jr_001_7147                             ; $7102: $28 $43

    ld c, a                                       ; $7104: $4f
    ld a, [$c45b]                                 ; $7105: $fa $5b $c4
    and a                                         ; $7108: $a7
    jr z, jr_001_713a                             ; $7109: $28 $2f

    inc a                                         ; $710b: $3c
    jr z, jr_001_7119                             ; $710c: $28 $0b

    inc c                                         ; $710e: $0c
    jr z, jr_001_7115                             ; $710f: $28 $04

    ld a, $04                                     ; $7111: $3e $04
    jr jr_001_7122                                ; $7113: $18 $0d

jr_001_7115:
    ld a, $09                                     ; $7115: $3e $09
    jr jr_001_7122                                ; $7117: $18 $09

jr_001_7119:
    inc c                                         ; $7119: $0c
    jr z, jr_001_7120                             ; $711a: $28 $04

    ld a, $0e                                     ; $711c: $3e $0e
    jr jr_001_7122                                ; $711e: $18 $02

jr_001_7120:
    ld a, $13                                     ; $7120: $3e $13

jr_001_7122:
    ld [$c45c], a                                 ; $7122: $ea $5c $c4
    call Call_001_7170                            ; $7125: $cd $70 $71
    call Call_001_7189                            ; $7128: $cd $89 $71

jr_001_712b:
    ld a, [$c45c]                                 ; $712b: $fa $5c $c4
    ld e, a                                       ; $712e: $5f
    ld d, $00                                     ; $712f: $16 $00
    ld hl, $7158                                  ; $7131: $21 $58 $71
    add hl, de                                    ; $7134: $19
    ld a, [hl]                                    ; $7135: $7e
    ld_long $ffea, a                              ; $7136: $ea $ea $ff
    ret                                           ; $7139: $c9


jr_001_713a:
    ld a, [$c45a]                                 ; $713a: $fa $5a $c4
    dec a                                         ; $713d: $3d
    jr z, jr_001_7144                             ; $713e: $28 $04

    ld a, $01                                     ; $7140: $3e $01
    jr jr_001_7153                                ; $7142: $18 $0f

jr_001_7144:
    xor a                                         ; $7144: $af
    jr jr_001_7153                                ; $7145: $18 $0c

jr_001_7147:
    ld a, [$c45b]                                 ; $7147: $fa $5b $c4
    dec a                                         ; $714a: $3d
    jr z, jr_001_7151                             ; $714b: $28 $04

    ld a, $03                                     ; $714d: $3e $03
    jr jr_001_7153                                ; $714f: $18 $02

jr_001_7151:
    ld a, $02                                     ; $7151: $3e $02

jr_001_7153:
    ld [$c45c], a                                 ; $7153: $ea $5c $c4
    jr jr_001_712b                                ; $7156: $18 $d3

    nop                                           ; $7158: $00
    ld bc, $0302                                  ; $7159: $01 $02 $03
    nop                                           ; $715c: $00
    inc b                                         ; $715d: $04
    dec b                                         ; $715e: $05
    ld b, $02                                     ; $715f: $06 $02
    ld bc, $0807                                  ; $7161: $01 $07 $08
    add hl, bc                                    ; $7164: $09
    ld [bc], a                                    ; $7165: $02
    nop                                           ; $7166: $00
    ld a, [bc]                                    ; $7167: $0a
    dec bc                                        ; $7168: $0b
    inc c                                         ; $7169: $0c
    inc bc                                        ; $716a: $03
    ld bc, $0e0d                                  ; $716b: $01 $0d $0e
    rrca                                          ; $716e: $0f
    inc bc                                        ; $716f: $03

Call_001_7170:
    ld b, $64                                     ; $7170: $06 $64
    ld a, [$c45d]                                 ; $7172: $fa $5d $c4
    ld e, a                                       ; $7175: $5f
    call Call_001_73b9                            ; $7176: $cd $b9 $73
    ld a, [$c45e]                                 ; $7179: $fa $5e $c4
    ld c, a                                       ; $717c: $4f
    call Call_001_73cc                            ; $717d: $cd $cc $73
    ld a, l                                       ; $7180: $7d
    ld [$c45f], a                                 ; $7181: $ea $5f $c4
    ld a, h                                       ; $7184: $7c
    ld [$c460], a                                 ; $7185: $ea $60 $c4
    ret                                           ; $7188: $c9


Call_001_7189:
    ld a, [$c460]                                 ; $7189: $fa $60 $c4
    and a                                         ; $718c: $a7
    jr nz, jr_001_71a0                            ; $718d: $20 $11

    ld a, [$c45f]                                 ; $718f: $fa $5f $c4
    cp $14                                        ; $7192: $fe $14
    jr c, jr_001_71b1                             ; $7194: $38 $1b

    cp $3c                                        ; $7196: $fe $3c
    jr c, jr_001_71b5                             ; $7198: $38 $1b

    cp $c8                                        ; $719a: $fe $c8
    jr c, jr_001_71b9                             ; $719c: $38 $1b

    jr jr_001_71bd                                ; $719e: $18 $1d

jr_001_71a0:
    cp $02                                        ; $71a0: $fe $02
    jr z, jr_001_71a8                             ; $71a2: $28 $04

    jr nc, jr_001_71c1                            ; $71a4: $30 $1b

    jr jr_001_71bd                                ; $71a6: $18 $15

jr_001_71a8:
    ld a, [$c45f]                                 ; $71a8: $fa $5f $c4
    cp $58                                        ; $71ab: $fe $58
    jr nc, jr_001_71c1                            ; $71ad: $30 $12

    jr jr_001_71bd                                ; $71af: $18 $0c

jr_001_71b1:
    ld b, $00                                     ; $71b1: $06 $00
    jr jr_001_71c3                                ; $71b3: $18 $0e

jr_001_71b5:
    ld b, $01                                     ; $71b5: $06 $01
    jr jr_001_71c3                                ; $71b7: $18 $0a

jr_001_71b9:
    ld b, $02                                     ; $71b9: $06 $02
    jr jr_001_71c3                                ; $71bb: $18 $06

jr_001_71bd:
    ld b, $03                                     ; $71bd: $06 $03
    jr jr_001_71c3                                ; $71bf: $18 $02

jr_001_71c1:
    ld b, $04                                     ; $71c1: $06 $04

jr_001_71c3:
    ld a, [$c45c]                                 ; $71c3: $fa $5c $c4
    add b                                         ; $71c6: $80
    ld [$c45c], a                                 ; $71c7: $ea $5c $c4
    ret                                           ; $71ca: $c9


    ld hl, $71db                                  ; $71cb: $21 $db $71
    ld_long a, $ffea                              ; $71ce: $fa $ea $ff
    add a                                         ; $71d1: $87
    ld e, a                                       ; $71d2: $5f
    ld d, $00                                     ; $71d3: $16 $00
    add hl, de                                    ; $71d5: $19
    ld a, [hl+]                                   ; $71d6: $2a
    ld d, [hl]                                    ; $71d7: $56
    ld h, d                                       ; $71d8: $62
    ld l, a                                       ; $71d9: $6f
    jp hl                                         ; $71da: $e9


    ei                                            ; $71db: $fb
    ld [hl], c                                    ; $71dc: $71
    rst $38                                       ; $71dd: $ff
    ld [hl], c                                    ; $71de: $71
    inc bc                                        ; $71df: $03
    ld [hl], d                                    ; $71e0: $72
    rlca                                          ; $71e1: $07
    ld [hl], d                                    ; $71e2: $72
    dec bc                                        ; $71e3: $0b
    ld [hl], d                                    ; $71e4: $72
    rrca                                          ; $71e5: $0f
    ld [hl], d                                    ; $71e6: $72
    inc de                                        ; $71e7: $13
    ld [hl], d                                    ; $71e8: $72
    rla                                           ; $71e9: $17
    ld [hl], d                                    ; $71ea: $72
    dec de                                        ; $71eb: $1b
    ld [hl], d                                    ; $71ec: $72
    rra                                           ; $71ed: $1f
    ld [hl], d                                    ; $71ee: $72
    inc hl                                        ; $71ef: $23
    ld [hl], d                                    ; $71f0: $72
    daa                                           ; $71f1: $27
    ld [hl], d                                    ; $71f2: $72
    dec hl                                        ; $71f3: $2b
    ld [hl], d                                    ; $71f4: $72
    cpl                                           ; $71f5: $2f
    ld [hl], d                                    ; $71f6: $72
    inc sp                                        ; $71f7: $33
    ld [hl], d                                    ; $71f8: $72
    scf                                           ; $71f9: $37
    ld [hl], d                                    ; $71fa: $72
    ld bc, $0003                                  ; $71fb: $01 $03 $00
    ret                                           ; $71fe: $c9


    ld bc, $0083                                  ; $71ff: $01 $83 $00
    ret                                           ; $7202: $c9


    ld bc, $0300                                  ; $7203: $01 $00 $03
    ret                                           ; $7206: $c9


    ld bc, $8300                                  ; $7207: $01 $00 $83
    ret                                           ; $720a: $c9


    ld bc, $0103                                  ; $720b: $01 $03 $01
    ret                                           ; $720e: $c9


    ld bc, $0202                                  ; $720f: $01 $02 $02
    ret                                           ; $7212: $c9


    ld bc, $0301                                  ; $7213: $01 $01 $03
    ret                                           ; $7216: $c9


    ld bc, $0183                                  ; $7217: $01 $83 $01
    ret                                           ; $721a: $c9


    ld bc, $0282                                  ; $721b: $01 $82 $02
    ret                                           ; $721e: $c9


    ld bc, $0381                                  ; $721f: $01 $81 $03
    ret                                           ; $7222: $c9


    ld bc, $8103                                  ; $7223: $01 $03 $81
    ret                                           ; $7226: $c9


    ld bc, $8202                                  ; $7227: $01 $02 $82
    ret                                           ; $722a: $c9


    ld bc, $8301                                  ; $722b: $01 $01 $83
    ret                                           ; $722e: $c9


    ld bc, $8183                                  ; $722f: $01 $83 $81
    ret                                           ; $7232: $c9


    ld bc, $8282                                  ; $7233: $01 $82 $82
    ret                                           ; $7236: $c9


    ld bc, $8381                                  ; $7237: $01 $81 $83
    ret                                           ; $723a: $c9


    call Call_001_70c1                            ; $723b: $cd $c1 $70
    call Call_001_7242                            ; $723e: $cd $42 $72
    ret                                           ; $7241: $c9


Call_001_7242:
    ld a, [$c45a]                                 ; $7242: $fa $5a $c4
    and a                                         ; $7245: $a7
    jr z, jr_001_728b                             ; $7246: $28 $43

    ld c, a                                       ; $7248: $4f
    ld a, [$c45b]                                 ; $7249: $fa $5b $c4
    and a                                         ; $724c: $a7
    jr z, jr_001_727e                             ; $724d: $28 $2f

    inc a                                         ; $724f: $3c
    jr z, jr_001_725d                             ; $7250: $28 $0b

    inc c                                         ; $7252: $0c
    jr z, jr_001_7259                             ; $7253: $28 $04

    ld a, $04                                     ; $7255: $3e $04
    jr jr_001_7266                                ; $7257: $18 $0d

jr_001_7259:
    ld a, $0b                                     ; $7259: $3e $0b
    jr jr_001_7266                                ; $725b: $18 $09

jr_001_725d:
    inc c                                         ; $725d: $0c
    jr z, jr_001_7264                             ; $725e: $28 $04

    ld a, $12                                     ; $7260: $3e $12
    jr jr_001_7266                                ; $7262: $18 $02

jr_001_7264:
    ld a, $19                                     ; $7264: $3e $19

jr_001_7266:
    ld [$c45c], a                                 ; $7266: $ea $5c $c4
    call Call_001_7170                            ; $7269: $cd $70 $71
    call Call_001_72bc                            ; $726c: $cd $bc $72

jr_001_726f:
    ld a, [$c45c]                                 ; $726f: $fa $5c $c4
    ld e, a                                       ; $7272: $5f
    ld d, $00                                     ; $7273: $16 $00
    ld hl, $729c                                  ; $7275: $21 $9c $72
    add hl, de                                    ; $7278: $19
    ld a, [hl]                                    ; $7279: $7e
    ld_long $ffea, a                              ; $727a: $ea $ea $ff
    ret                                           ; $727d: $c9


jr_001_727e:
    ld a, [$c45a]                                 ; $727e: $fa $5a $c4
    dec a                                         ; $7281: $3d
    jr z, jr_001_7288                             ; $7282: $28 $04

    ld a, $01                                     ; $7284: $3e $01
    jr jr_001_7297                                ; $7286: $18 $0f

jr_001_7288:
    xor a                                         ; $7288: $af
    jr jr_001_7297                                ; $7289: $18 $0c

jr_001_728b:
    ld a, [$c45b]                                 ; $728b: $fa $5b $c4
    dec a                                         ; $728e: $3d
    jr z, jr_001_7295                             ; $728f: $28 $04

    ld a, $03                                     ; $7291: $3e $03
    jr jr_001_7297                                ; $7293: $18 $02

jr_001_7295:
    ld a, $02                                     ; $7295: $3e $02

jr_001_7297:
    ld [$c45c], a                                 ; $7297: $ea $5c $c4
    jr jr_001_726f                                ; $729a: $18 $d3

    nop                                           ; $729c: $00
    ld bc, $0302                                  ; $729d: $01 $02 $03
    nop                                           ; $72a0: $00
    inc b                                         ; $72a1: $04
    dec b                                         ; $72a2: $05
    ld b, $07                                     ; $72a3: $06 $07
    ld [$0102], sp                                ; $72a5: $08 $02 $01
    add hl, bc                                    ; $72a8: $09
    ld a, [bc]                                    ; $72a9: $0a
    dec bc                                        ; $72aa: $0b
    inc c                                         ; $72ab: $0c
    dec c                                         ; $72ac: $0d
    ld [bc], a                                    ; $72ad: $02
    nop                                           ; $72ae: $00
    ld c, $0f                                     ; $72af: $0e $0f
    db $10                                        ; $72b1: $10
    ld de, $0312                                  ; $72b2: $11 $12 $03
    ld bc, $1413                                  ; $72b5: $01 $13 $14
    dec d                                         ; $72b8: $15
    ld d, $17                                     ; $72b9: $16 $17
    inc bc                                        ; $72bb: $03

Call_001_72bc:
    ld a, [$c460]                                 ; $72bc: $fa $60 $c4
    and a                                         ; $72bf: $a7
    jr nz, jr_001_72d7                            ; $72c0: $20 $15

    ld a, [$c45f]                                 ; $72c2: $fa $5f $c4
    cp $0c                                        ; $72c5: $fe $0c
    jr c, jr_001_72f7                             ; $72c7: $38 $2e

    cp $26                                        ; $72c9: $fe $26
    jr c, jr_001_72fb                             ; $72cb: $38 $2e

    cp $4b                                        ; $72cd: $fe $4b
    jr c, jr_001_72ff                             ; $72cf: $38 $2e

    cp $96                                        ; $72d1: $fe $96
    jr c, jr_001_7303                             ; $72d3: $38 $2e

    jr jr_001_7307                                ; $72d5: $18 $30

jr_001_72d7:
    cp $03                                        ; $72d7: $fe $03
    jr z, jr_001_72e5                             ; $72d9: $28 $0a

    jr nc, jr_001_730f                            ; $72db: $30 $32

    cp $01                                        ; $72dd: $fe $01
    jr z, jr_001_72ee                             ; $72df: $28 $0d

    jr nc, jr_001_730b                            ; $72e1: $30 $28

    jr jr_001_7307                                ; $72e3: $18 $22

jr_001_72e5:
    ld a, [$c45f]                                 ; $72e5: $fa $5f $c4
    cp $20                                        ; $72e8: $fe $20
    jr nc, jr_001_730f                            ; $72ea: $30 $23

    jr jr_001_730b                                ; $72ec: $18 $1d

jr_001_72ee:
    ld a, [$c45f]                                 ; $72ee: $fa $5f $c4
    cp $2c                                        ; $72f1: $fe $2c
    jr nc, jr_001_730b                            ; $72f3: $30 $16

    jr jr_001_7307                                ; $72f5: $18 $10

jr_001_72f7:
    ld b, $00                                     ; $72f7: $06 $00
    jr jr_001_7311                                ; $72f9: $18 $16

jr_001_72fb:
    ld b, $01                                     ; $72fb: $06 $01
    jr jr_001_7311                                ; $72fd: $18 $12

jr_001_72ff:
    ld b, $02                                     ; $72ff: $06 $02
    jr jr_001_7311                                ; $7301: $18 $0e

jr_001_7303:
    ld b, $03                                     ; $7303: $06 $03
    jr jr_001_7311                                ; $7305: $18 $0a

jr_001_7307:
    ld b, $04                                     ; $7307: $06 $04
    jr jr_001_7311                                ; $7309: $18 $06

jr_001_730b:
    ld b, $05                                     ; $730b: $06 $05
    jr jr_001_7311                                ; $730d: $18 $02

jr_001_730f:
    ld b, $06                                     ; $730f: $06 $06

jr_001_7311:
    ld a, [$c45c]                                 ; $7311: $fa $5c $c4
    add b                                         ; $7314: $80
    ld [$c45c], a                                 ; $7315: $ea $5c $c4
    ret                                           ; $7318: $c9


    ld hl, $7329                                  ; $7319: $21 $29 $73
    ld_long a, $ffea                              ; $731c: $fa $ea $ff
    add a                                         ; $731f: $87
    ld e, a                                       ; $7320: $5f
    ld d, $00                                     ; $7321: $16 $00
    add hl, de                                    ; $7323: $19
    ld a, [hl+]                                   ; $7324: $2a
    ld d, [hl]                                    ; $7325: $56
    ld h, d                                       ; $7326: $62
    ld l, a                                       ; $7327: $6f
    jp hl                                         ; $7328: $e9


    ld e, c                                       ; $7329: $59
    ld [hl], e                                    ; $732a: $73
    ld e, l                                       ; $732b: $5d
    ld [hl], e                                    ; $732c: $73
    ld h, c                                       ; $732d: $61
    ld [hl], e                                    ; $732e: $73
    ld h, l                                       ; $732f: $65
    ld [hl], e                                    ; $7330: $73
    ld l, c                                       ; $7331: $69
    ld [hl], e                                    ; $7332: $73
    ld l, l                                       ; $7333: $6d
    ld [hl], e                                    ; $7334: $73
    ld [hl], c                                    ; $7335: $71
    ld [hl], e                                    ; $7336: $73
    ld [hl], l                                    ; $7337: $75
    ld [hl], e                                    ; $7338: $73
    ld a, c                                       ; $7339: $79
    ld [hl], e                                    ; $733a: $73
    ld a, l                                       ; $733b: $7d
    ld [hl], e                                    ; $733c: $73
    add c                                         ; $733d: $81
    ld [hl], e                                    ; $733e: $73
    add l                                         ; $733f: $85
    ld [hl], e                                    ; $7340: $73
    adc c                                         ; $7341: $89
    ld [hl], e                                    ; $7342: $73
    adc l                                         ; $7343: $8d
    ld [hl], e                                    ; $7344: $73
    sub c                                         ; $7345: $91
    ld [hl], e                                    ; $7346: $73
    sub l                                         ; $7347: $95
    ld [hl], e                                    ; $7348: $73
    sbc c                                         ; $7349: $99
    ld [hl], e                                    ; $734a: $73
    sbc l                                         ; $734b: $9d
    ld [hl], e                                    ; $734c: $73
    and c                                         ; $734d: $a1
    ld [hl], e                                    ; $734e: $73
    and l                                         ; $734f: $a5
    ld [hl], e                                    ; $7350: $73
    xor c                                         ; $7351: $a9
    ld [hl], e                                    ; $7352: $73
    xor l                                         ; $7353: $ad
    ld [hl], e                                    ; $7354: $73
    or c                                          ; $7355: $b1
    ld [hl], e                                    ; $7356: $73
    or l                                          ; $7357: $b5
    ld [hl], e                                    ; $7358: $73
    ld bc, $0004                                  ; $7359: $01 $04 $00
    ret                                           ; $735c: $c9


    ld bc, $0084                                  ; $735d: $01 $84 $00
    ret                                           ; $7360: $c9


    ld bc, $0400                                  ; $7361: $01 $00 $04
    ret                                           ; $7364: $c9


    ld bc, $8400                                  ; $7365: $01 $00 $84
    ret                                           ; $7368: $c9


    ld bc, HeaderLogo                             ; $7369: $01 $04 $01
    ret                                           ; $736c: $c9


    ld bc, $0204                                  ; $736d: $01 $04 $02
    ret                                           ; $7370: $c9


    ld bc, $0303                                  ; $7371: $01 $03 $03
    ret                                           ; $7374: $c9


    ld bc, $0402                                  ; $7375: $01 $02 $04
    ret                                           ; $7378: $c9


    ld bc, $0401                                  ; $7379: $01 $01 $04
    ret                                           ; $737c: $c9


    ld bc, $0184                                  ; $737d: $01 $84 $01
    ret                                           ; $7380: $c9


    ld bc, $0284                                  ; $7381: $01 $84 $02
    ret                                           ; $7384: $c9


    ld bc, $0383                                  ; $7385: $01 $83 $03
    ret                                           ; $7388: $c9


    ld bc, $0482                                  ; $7389: $01 $82 $04
    ret                                           ; $738c: $c9


    ld bc, $0481                                  ; $738d: $01 $81 $04
    ret                                           ; $7390: $c9


    ld bc, $8104                                  ; $7391: $01 $04 $81
    ret                                           ; $7394: $c9


    ld bc, $8204                                  ; $7395: $01 $04 $82
    ret                                           ; $7398: $c9


    ld bc, $8303                                  ; $7399: $01 $03 $83
    ret                                           ; $739c: $c9


    ld bc, $8402                                  ; $739d: $01 $02 $84
    ret                                           ; $73a0: $c9


    ld bc, $8401                                  ; $73a1: $01 $01 $84
    ret                                           ; $73a4: $c9


    ld bc, $8184                                  ; $73a5: $01 $84 $81
    ret                                           ; $73a8: $c9


    ld bc, $8284                                  ; $73a9: $01 $84 $82
    ret                                           ; $73ac: $c9


    ld bc, $8383                                  ; $73ad: $01 $83 $83
    ret                                           ; $73b0: $c9


    ld bc, $8482                                  ; $73b1: $01 $82 $84
    ret                                           ; $73b4: $c9


    ld bc, $8481                                  ; $73b5: $01 $81 $84
    ret                                           ; $73b8: $c9


Call_001_73b9:
    ld hl, $0000                                  ; $73b9: $21 $00 $00
    ld c, l                                       ; $73bc: $4d
    ld a, $08                                     ; $73bd: $3e $08

jr_001_73bf:
    srl b                                         ; $73bf: $cb $38
    rr c                                          ; $73c1: $cb $19
    sla e                                         ; $73c3: $cb $23
    jr nc, jr_001_73c8                            ; $73c5: $30 $01

    add hl, bc                                    ; $73c7: $09

jr_001_73c8:
    dec a                                         ; $73c8: $3d
    jr nz, jr_001_73bf                            ; $73c9: $20 $f4

    ret                                           ; $73cb: $c9


Call_001_73cc:
    ld a, h                                       ; $73cc: $7c
    or l                                          ; $73cd: $b5
    ret z                                         ; $73ce: $c8

    ld de, $0000                                  ; $73cf: $11 $00 $00
    ld b, $10                                     ; $73d2: $06 $10
    sla l                                         ; $73d4: $cb $25
    rl h                                          ; $73d6: $cb $14
    rl e                                          ; $73d8: $cb $13
    rl d                                          ; $73da: $cb $12

jr_001_73dc:
    ld a, e                                       ; $73dc: $7b
    sub c                                         ; $73dd: $91
    ld a, d                                       ; $73de: $7a
    sbc $00                                       ; $73df: $de $00
    jr c, jr_001_73ea                             ; $73e1: $38 $07

    ld a, e                                       ; $73e3: $7b
    sub c                                         ; $73e4: $91
    ld e, a                                       ; $73e5: $5f
    ld a, d                                       ; $73e6: $7a
    sbc $00                                       ; $73e7: $de $00
    ld d, a                                       ; $73e9: $57

jr_001_73ea:
    ccf                                           ; $73ea: $3f
    rl l                                          ; $73eb: $cb $15
    rl h                                          ; $73ed: $cb $14
    rl e                                          ; $73ef: $cb $13
    rl d                                          ; $73f1: $cb $12
    dec b                                         ; $73f3: $05
    jr nz, jr_001_73dc                            ; $73f4: $20 $e6

    ret                                           ; $73f6: $c9


    ldh a, [$c6]                                  ; $73f7: $f0 $c6
    ld d, $00                                     ; $73f9: $16 $00
    ld e, a                                       ; $73fb: $5f
    sla e                                         ; $73fc: $cb $23
    rl d                                          ; $73fe: $cb $12
    ld hl, $744a                                  ; $7400: $21 $4a $74
    add hl, de                                    ; $7403: $19
    ld a, [hl+]                                   ; $7404: $2a
    ld e, a                                       ; $7405: $5f
    ld a, [hl]                                    ; $7406: $7e
    ld d, a                                       ; $7407: $57
    ld h, $c0                                     ; $7408: $26 $c0
    ldh a, [$8d]                                  ; $740a: $f0 $8d
    ld l, a                                       ; $740c: $6f
    ldh a, [$c4]                                  ; $740d: $f0 $c4
    ld b, a                                       ; $740f: $47
    ldh a, [$c5]                                  ; $7410: $f0 $c5
    ld c, a                                       ; $7412: $4f

jr_001_7413:
    ld a, [de]                                    ; $7413: $1a
    cp $ff                                        ; $7414: $fe $ff
    jr z, jr_001_7449                             ; $7416: $28 $31

    ldh a, [$c7]                                  ; $7418: $f0 $c7
    bit 6, a                                      ; $741a: $cb $77
    jr z, jr_001_7424                             ; $741c: $28 $06

    ld a, [de]                                    ; $741e: $1a
    cpl                                           ; $741f: $2f
    sub $07                                       ; $7420: $d6 $07
    jr jr_001_7425                                ; $7422: $18 $01

jr_001_7424:
    ld a, [de]                                    ; $7424: $1a

jr_001_7425:
    add b                                         ; $7425: $80
    ld [hl+], a                                   ; $7426: $22
    inc de                                        ; $7427: $13
    ldh a, [$c7]                                  ; $7428: $f0 $c7
    bit 5, a                                      ; $742a: $cb $6f
    jr z, jr_001_7434                             ; $742c: $28 $06

    ld a, [de]                                    ; $742e: $1a
    cpl                                           ; $742f: $2f
    sub $07                                       ; $7430: $d6 $07
    jr jr_001_7435                                ; $7432: $18 $01

jr_001_7434:
    ld a, [de]                                    ; $7434: $1a

jr_001_7435:
    add c                                         ; $7435: $81
    ld [hl+], a                                   ; $7436: $22
    inc de                                        ; $7437: $13
    ld a, [de]                                    ; $7438: $1a
    ld [hl+], a                                   ; $7439: $22
    inc de                                        ; $743a: $13
    push hl                                       ; $743b: $e5
    ld hl, $ffc7                                  ; $743c: $21 $c7 $ff
    ld a, [de]                                    ; $743f: $1a
    xor [hl]                                      ; $7440: $ae
    pop hl                                        ; $7441: $e1
    ld [hl+], a                                   ; $7442: $22
    ld a, l                                       ; $7443: $7d
    ldh [$8d], a                                  ; $7444: $e0 $8d
    inc de                                        ; $7446: $13
    jr jr_001_7413                                ; $7447: $18 $ca

jr_001_7449:
    ret                                           ; $7449: $c9


    ld c, $76                                     ; $744a: $0e $76
    inc hl                                        ; $744c: $23
    db $76                                        ; $744d: $76
    jr c, @+$78                                   ; $744e: $38 $76

    dec a                                         ; $7450: $3d
    db $76                                        ; $7451: $76
    ld b, d                                       ; $7452: $42
    db $76                                        ; $7453: $76
    ld b, a                                       ; $7454: $47
    db $76                                        ; $7455: $76
    add hl, bc                                    ; $7456: $09
    db $76                                        ; $7457: $76
    ld a, b                                       ; $7458: $78
    ld [hl], l                                    ; $7459: $75
    and l                                         ; $745a: $a5
    ld [hl], h                                    ; $745b: $74
    and $74                                       ; $745c: $e6 $74
    scf                                           ; $745e: $37
    ld [hl], l                                    ; $745f: $75
    ld c, h                                       ; $7460: $4c
    db $76                                        ; $7461: $76
    ld [hl], l                                    ; $7462: $75
    db $76                                        ; $7463: $76
    add hl, bc                                    ; $7464: $09
    db $76                                        ; $7465: $76
    sub [hl]                                      ; $7466: $96
    ld [hl], a                                    ; $7467: $77
    and a                                         ; $7468: $a7
    ld [hl], a                                    ; $7469: $77
    ret nz                                        ; $746a: $c0

    ld [hl], a                                    ; $746b: $77
    dec c                                         ; $746c: $0d
    ld a, b                                       ; $746d: $78
    db $76                                        ; $746e: $76
    ld a, b                                       ; $746f: $78
    ei                                            ; $7470: $fb
    ld a, b                                       ; $7471: $78
    db $10                                        ; $7472: $10
    ld a, c                                       ; $7473: $79
    dec [hl]                                      ; $7474: $35
    ld a, c                                       ; $7475: $79
    ld b, [hl]                                    ; $7476: $46
    ld a, c                                       ; $7477: $79
    ld d, a                                       ; $7478: $57
    ld a, c                                       ; $7479: $79
    ld [hl], b                                    ; $747a: $70
    ld a, c                                       ; $747b: $79
    add l                                         ; $747c: $85
    ld a, c                                       ; $747d: $79
    sub [hl]                                      ; $747e: $96
    ld a, c                                       ; $747f: $79
    xor e                                         ; $7480: $ab
    ld a, c                                       ; $7481: $79

jr_001_7482:
    or b                                          ; $7482: $b0
    ld a, c                                       ; $7483: $79
    or l                                          ; $7484: $b5
    ld a, c                                       ; $7485: $79
    jp nc, $9279                                  ; $7486: $d2 $79 $92

    db $76                                        ; $7489: $76
    db $d3                                        ; $748a: $d3
    db $76                                        ; $748b: $76
    inc d                                         ; $748c: $14
    ld [hl], a                                    ; $748d: $77
    ld d, l                                       ; $748e: $55
    ld [hl], a                                    ; $748f: $77
    sub [hl]                                      ; $7490: $96
    ld [hl], h                                    ; $7491: $74
    sbc e                                         ; $7492: $9b
    ld [hl], h                                    ; $7493: $74
    and b                                         ; $7494: $a0
    ld [hl], h                                    ; $7495: $74
    nop                                           ; $7496: $00
    ld [hl], $fb                                  ; $7497: $36 $fb
    add b                                         ; $7499: $80
    rst $38                                       ; $749a: $ff
    nop                                           ; $749b: $00
    ld [hl], $fc                                  ; $749c: $36 $fc
    add b                                         ; $749e: $80
    rst $38                                       ; $749f: $ff
    nop                                           ; $74a0: $00
    ld [hl], $fd                                  ; $74a1: $36 $fd
    add b                                         ; $74a3: $80
    rst $38                                       ; $74a4: $ff
    add sp, -$14                                  ; $74a5: $e8 $ec
    nop                                           ; $74a7: $00
    add b                                         ; $74a8: $80
    add sp, -$0c                                  ; $74a9: $e8 $f4
    ld bc, $e880                                  ; $74ab: $01 $80 $e8
    db $fc                                        ; $74ae: $fc
    ld [bc], a                                    ; $74af: $02
    add b                                         ; $74b0: $80
    add sp, $04                                   ; $74b1: $e8 $04
    inc bc                                        ; $74b3: $03
    add b                                         ; $74b4: $80
    add sp, $0c                                   ; $74b5: $e8 $0c
    inc b                                         ; $74b7: $04
    add b                                         ; $74b8: $80
    ldh a, [$ec]                                  ; $74b9: $f0 $ec
    dec b                                         ; $74bb: $05
    add b                                         ; $74bc: $80
    ldh a, [$f4]                                  ; $74bd: $f0 $f4
    ld b, $80                                     ; $74bf: $06 $80
    ldh a, [$fc]                                  ; $74c1: $f0 $fc
    rlca                                          ; $74c3: $07
    add b                                         ; $74c4: $80
    ldh a, [rDIV]                                 ; $74c5: $f0 $04

jr_001_74c7:
    ld [$f080], sp                                ; $74c7: $08 $80 $f0
    inc c                                         ; $74ca: $0c
    add hl, bc                                    ; $74cb: $09
    add b                                         ; $74cc: $80
    ld hl, sp-$14                                 ; $74cd: $f8 $ec
    ld a, [bc]                                    ; $74cf: $0a
    add b                                         ; $74d0: $80
    ld hl, sp-$0c                                 ; $74d1: $f8 $f4
    dec bc                                        ; $74d3: $0b
    add b                                         ; $74d4: $80
    ld hl, sp-$04                                 ; $74d5: $f8 $fc
    inc c                                         ; $74d7: $0c
    add b                                         ; $74d8: $80
    ld hl, sp+$04                                 ; $74d9: $f8 $04
    dec c                                         ; $74db: $0d
    add b                                         ; $74dc: $80
    ld hl, sp+$0c                                 ; $74dd: $f8 $0c
    ld c, $80                                     ; $74df: $0e $80
    nop                                           ; $74e1: $00
    inc c                                         ; $74e2: $0c
    ld [de], a                                    ; $74e3: $12
    add b                                         ; $74e4: $80
    rst $38                                       ; $74e5: $ff
    add sp, -$14                                  ; $74e6: $e8 $ec
    ld a, [de]                                    ; $74e8: $1a
    add b                                         ; $74e9: $80
    add sp, -$0c                                  ; $74ea: $e8 $f4
    dec de                                        ; $74ec: $1b
    add b                                         ; $74ed: $80
    add sp, -$04                                  ; $74ee: $e8 $fc
    inc e                                         ; $74f0: $1c
    add b                                         ; $74f1: $80
    add sp, $04                                   ; $74f2: $e8 $04
    dec e                                         ; $74f4: $1d
    add b                                         ; $74f5: $80
    add sp, $0c                                   ; $74f6: $e8 $0c
    ld e, $80                                     ; $74f8: $1e $80
    ldh a, [$ec]                                  ; $74fa: $f0 $ec
    rra                                           ; $74fc: $1f
    add b                                         ; $74fd: $80
    ldh a, [$f4]                                  ; $74fe: $f0 $f4
    jr nz, jr_001_7482                            ; $7500: $20 $80

    ldh a, [$fc]                                  ; $7502: $f0 $fc
    ld hl, $f080                                  ; $7504: $21 $80 $f0
    inc b                                         ; $7507: $04
    ld [hl+], a                                   ; $7508: $22
    add b                                         ; $7509: $80
    ldh a, [$0c]                                  ; $750a: $f0 $0c
    inc hl                                        ; $750c: $23
    add b                                         ; $750d: $80
    ld hl, sp-$14                                 ; $750e: $f8 $ec
    inc h                                         ; $7510: $24
    add b                                         ; $7511: $80
    ld hl, sp-$0c                                 ; $7512: $f8 $f4
    dec h                                         ; $7514: $25
    add b                                         ; $7515: $80
    ld hl, sp-$04                                 ; $7516: $f8 $fc
    ld h, $80                                     ; $7518: $26 $80
    ld hl, sp+$04                                 ; $751a: $f8 $04
    daa                                           ; $751c: $27
    add b                                         ; $751d: $80
    ld hl, sp+$0c                                 ; $751e: $f8 $0c
    jr z, @-$7e                                   ; $7520: $28 $80

    nop                                           ; $7522: $00
    db $ec                                        ; $7523: $ec
    add hl, hl                                    ; $7524: $29
    add b                                         ; $7525: $80
    nop                                           ; $7526: $00
    db $f4                                        ; $7527: $f4
    ld a, [hl+]                                   ; $7528: $2a
    add b                                         ; $7529: $80
    nop                                           ; $752a: $00
    db $fc                                        ; $752b: $fc
    dec hl                                        ; $752c: $2b
    add b                                         ; $752d: $80
    nop                                           ; $752e: $00
    inc b                                         ; $752f: $04
    inc l                                         ; $7530: $2c
    add b                                         ; $7531: $80
    nop                                           ; $7532: $00
    inc c                                         ; $7533: $0c
    dec l                                         ; $7534: $2d
    add b                                         ; $7535: $80
    rst $38                                       ; $7536: $ff
    add sp, -$14                                  ; $7537: $e8 $ec
    dec [hl]                                      ; $7539: $35
    add b                                         ; $753a: $80
    add sp, -$0c                                  ; $753b: $e8 $f4
    ld [hl], $80                                  ; $753d: $36 $80
    add sp, -$04                                  ; $753f: $e8 $fc
    scf                                           ; $7541: $37
    add b                                         ; $7542: $80
    add sp, $04                                   ; $7543: $e8 $04
    jr c, jr_001_74c7                             ; $7545: $38 $80

    add sp, $0c                                   ; $7547: $e8 $0c
    add hl, sp                                    ; $7549: $39
    add b                                         ; $754a: $80
    ldh a, [$ec]                                  ; $754b: $f0 $ec
    ld a, [hl-]                                   ; $754d: $3a
    add b                                         ; $754e: $80
    ldh a, [$f4]                                  ; $754f: $f0 $f4
    dec sp                                        ; $7551: $3b
    add b                                         ; $7552: $80
    ldh a, [$fc]                                  ; $7553: $f0 $fc
    inc a                                         ; $7555: $3c
    add b                                         ; $7556: $80
    ldh a, [rDIV]                                 ; $7557: $f0 $04
    dec a                                         ; $7559: $3d
    add b                                         ; $755a: $80
    ldh a, [$0c]                                  ; $755b: $f0 $0c
    ld a, $80                                     ; $755d: $3e $80
    ld hl, sp-$14                                 ; $755f: $f8 $ec
    ccf                                           ; $7561: $3f
    add b                                         ; $7562: $80
    ld hl, sp-$0c                                 ; $7563: $f8 $f4
    ld b, b                                       ; $7565: $40
    add b                                         ; $7566: $80
    ld hl, sp-$04                                 ; $7567: $f8 $fc
    ld b, c                                       ; $7569: $41
    add b                                         ; $756a: $80
    ld hl, sp+$04                                 ; $756b: $f8 $04
    ld b, d                                       ; $756d: $42
    add b                                         ; $756e: $80
    ld hl, sp+$0c                                 ; $756f: $f8 $0c
    ld b, e                                       ; $7571: $43
    add b                                         ; $7572: $80
    nop                                           ; $7573: $00
    db $ec                                        ; $7574: $ec
    ld b, h                                       ; $7575: $44
    add b                                         ; $7576: $80
    rst $38                                       ; $7577: $ff
    add sp, -$14                                  ; $7578: $e8 $ec
    ld d, e                                       ; $757a: $53
    add b                                         ; $757b: $80
    add sp, -$0c                                  ; $757c: $e8 $f4
    ld d, h                                       ; $757e: $54
    add b                                         ; $757f: $80
    add sp, -$04                                  ; $7580: $e8 $fc
    ld d, l                                       ; $7582: $55
    add b                                         ; $7583: $80
    add sp, $04                                   ; $7584: $e8 $04
    ld d, [hl]                                    ; $7586: $56
    add b                                         ; $7587: $80
    add sp, $0c                                   ; $7588: $e8 $0c
    ld d, a                                       ; $758a: $57
    add b                                         ; $758b: $80
    ldh a, [$ec]                                  ; $758c: $f0 $ec
    ld e, b                                       ; $758e: $58
    add b                                         ; $758f: $80
    ldh a, [$f4]                                  ; $7590: $f0 $f4
    ld e, c                                       ; $7592: $59
    add b                                         ; $7593: $80
    ldh a, [$fc]                                  ; $7594: $f0 $fc
    ld e, d                                       ; $7596: $5a
    add b                                         ; $7597: $80
    ldh a, [rDIV]                                 ; $7598: $f0 $04
    ld e, e                                       ; $759a: $5b
    add b                                         ; $759b: $80
    ldh a, [$0c]                                  ; $759c: $f0 $0c
    ld e, h                                       ; $759e: $5c
    add b                                         ; $759f: $80
    ld hl, sp-$10                                 ; $75a0: $f8 $f0
    ld e, l                                       ; $75a2: $5d
    add b                                         ; $75a3: $80
    ld hl, sp-$08                                 ; $75a4: $f8 $f8
    ld e, [hl]                                    ; $75a6: $5e
    add b                                         ; $75a7: $80
    ld hl, sp+$00                                 ; $75a8: $f8 $00
    ld e, a                                       ; $75aa: $5f
    add b                                         ; $75ab: $80
    ld hl, sp+$08                                 ; $75ac: $f8 $08
    ld h, b                                       ; $75ae: $60
    add b                                         ; $75af: $80
    nop                                           ; $75b0: $00
    db $ec                                        ; $75b1: $ec
    ld h, c                                       ; $75b2: $61
    add b                                         ; $75b3: $80
    nop                                           ; $75b4: $00
    db $f4                                        ; $75b5: $f4
    ld h, d                                       ; $75b6: $62
    add b                                         ; $75b7: $80
    nop                                           ; $75b8: $00
    db $fc                                        ; $75b9: $fc
    ld h, e                                       ; $75ba: $63
    add b                                         ; $75bb: $80
    nop                                           ; $75bc: $00
    inc b                                         ; $75bd: $04
    ld h, h                                       ; $75be: $64
    add b                                         ; $75bf: $80
    nop                                           ; $75c0: $00
    inc c                                         ; $75c1: $0c
    ld h, l                                       ; $75c2: $65
    add b                                         ; $75c3: $80
    ld [$66ec], sp                                ; $75c4: $08 $ec $66
    add b                                         ; $75c7: $80
    ld [$67f4], sp                                ; $75c8: $08 $f4 $67
    add b                                         ; $75cb: $80
    ld [$68fc], sp                                ; $75cc: $08 $fc $68
    add b                                         ; $75cf: $80
    ld [$6904], sp                                ; $75d0: $08 $04 $69
    add b                                         ; $75d3: $80
    ld [$6a0c], sp                                ; $75d4: $08 $0c $6a
    add b                                         ; $75d7: $80
    db $10                                        ; $75d8: $10
    db $ec                                        ; $75d9: $ec
    ld l, e                                       ; $75da: $6b
    add b                                         ; $75db: $80
    db $10                                        ; $75dc: $10
    db $f4                                        ; $75dd: $f4

jr_001_75de:
    ld l, h                                       ; $75de: $6c
    add b                                         ; $75df: $80
    db $10                                        ; $75e0: $10
    db $fc                                        ; $75e1: $fc
    ld l, l                                       ; $75e2: $6d
    add b                                         ; $75e3: $80
    db $10                                        ; $75e4: $10
    inc b                                         ; $75e5: $04

jr_001_75e6:
    ld l, [hl]                                    ; $75e6: $6e
    add b                                         ; $75e7: $80
    jr jr_001_75de                                ; $75e8: $18 $f4

    ld l, a                                       ; $75ea: $6f
    add b                                         ; $75eb: $80
    jr @+$05                                      ; $75ec: $18 $03

    ld l, a                                       ; $75ee: $6f
    and b                                         ; $75ef: $a0

jr_001_75f0:
    jr nz, jr_001_75e6                            ; $75f0: $20 $f4

jr_001_75f2:
    ld [hl], b                                    ; $75f2: $70
    add b                                         ; $75f3: $80
    jr nz, @+$05                                  ; $75f4: $20 $03

    ld [hl], b                                    ; $75f6: $70
    and b                                         ; $75f7: $a0
    jr z, jr_001_75e6                             ; $75f8: $28 $ec

    ld [hl], c                                    ; $75fa: $71
    add b                                         ; $75fb: $80
    jr z, jr_001_75f2                             ; $75fc: $28 $f4

    ld [hl], d                                    ; $75fe: $72
    add b                                         ; $75ff: $80
    jr z, @+$05                                   ; $7600: $28 $03

    ld [hl], d                                    ; $7602: $72
    and b                                         ; $7603: $a0
    jr z, jr_001_7611                             ; $7604: $28 $0b

    ld [hl], c                                    ; $7606: $71
    and b                                         ; $7607: $a0
    rst $38                                       ; $7608: $ff
    nop                                           ; $7609: $00
    nop                                           ; $760a: $00
    rst $28                                       ; $760b: $ef
    add b                                         ; $760c: $80
    rst $38                                       ; $760d: $ff
    nop                                           ; $760e: $00
    nop                                           ; $760f: $00
    pop af                                        ; $7610: $f1

jr_001_7611:
    nop                                           ; $7611: $00
    nop                                           ; $7612: $00
    ld [$00f2], sp                                ; $7613: $08 $f2 $00

jr_001_7616:
    nop                                           ; $7616: $00
    db $10                                        ; $7617: $10
    di                                            ; $7618: $f3
    nop                                           ; $7619: $00
    nop                                           ; $761a: $00
    jr jr_001_7611                                ; $761b: $18 $f4

    nop                                           ; $761d: $00
    nop                                           ; $761e: $00
    jr nz, jr_001_7616                            ; $761f: $20 $f5

    nop                                           ; $7621: $00
    rst $38                                       ; $7622: $ff
    nop                                           ; $7623: $00
    nop                                           ; $7624: $00
    or $00                                        ; $7625: $f6 $00
    nop                                           ; $7627: $00
    ld [$00f7], sp                                ; $7628: $08 $f7 $00

jr_001_762b:
    nop                                           ; $762b: $00
    db $10                                        ; $762c: $10
    ld hl, sp+$00                                 ; $762d: $f8 $00
    nop                                           ; $762f: $00

jr_001_7630:
    jr jr_001_762b                                ; $7630: $18 $f9

    nop                                           ; $7632: $00
    nop                                           ; $7633: $00
    jr nz, jr_001_7630                            ; $7634: $20 $fa

    nop                                           ; $7636: $00
    rst $38                                       ; $7637: $ff
    nop                                           ; $7638: $00
    nop                                           ; $7639: $00
    db $ed                                        ; $763a: $ed
    nop                                           ; $763b: $00
    rst $38                                       ; $763c: $ff
    nop                                           ; $763d: $00
    nop                                           ; $763e: $00
    xor $00                                       ; $763f: $ee $00
    rst $38                                       ; $7641: $ff
    nop                                           ; $7642: $00
    nop                                           ; $7643: $00
    rst $28                                       ; $7644: $ef
    nop                                           ; $7645: $00
    rst $38                                       ; $7646: $ff
    nop                                           ; $7647: $00
    nop                                           ; $7648: $00
    ldh a, [rP1]                                  ; $7649: $f0 $00
    rst $38                                       ; $764b: $ff
    nop                                           ; $764c: $00
    db $f4                                        ; $764d: $f4
    rrca                                          ; $764e: $0f
    add b                                         ; $764f: $80
    nop                                           ; $7650: $00
    db $fc                                        ; $7651: $fc
    db $10                                        ; $7652: $10
    add b                                         ; $7653: $80
    nop                                           ; $7654: $00
    inc b                                         ; $7655: $04
    ld de, $0880                                  ; $7656: $11 $80 $08
    ld hl, sp+$13                                 ; $7659: $f8 $13
    add b                                         ; $765b: $80
    ld [$1400], sp                                ; $765c: $08 $00 $14
    add b                                         ; $765f: $80
    db $10                                        ; $7660: $10
    ld hl, sp+$15                                 ; $7661: $f8 $15
    add b                                         ; $7663: $80
    stop                                          ; $7664: $10 $00
    ld d, $80                                     ; $7666: $16 $80
    jr jr_001_766a                                ; $7668: $18 $00

jr_001_766a:
    rla                                           ; $766a: $17
    add b                                         ; $766b: $80
    jr nz, jr_001_766e                            ; $766c: $20 $00

jr_001_766e:
    jr jr_001_75f0                                ; $766e: $18 $80

    jr z, @+$01                                   ; $7670: $28 $ff

    add hl, de                                    ; $7672: $19
    add b                                         ; $7673: $80
    rst $38                                       ; $7674: $ff
    ld [$2ef4], sp                                ; $7675: $08 $f4 $2e
    add b                                         ; $7678: $80
    ld [$2ffc], sp                                ; $7679: $08 $fc $2f
    add b                                         ; $767c: $80
    ld [$3004], sp                                ; $767d: $08 $04 $30
    add b                                         ; $7680: $80
    db $10                                        ; $7681: $10
    ld hl, sp+$31                                 ; $7682: $f8 $31
    add b                                         ; $7684: $80
    stop                                          ; $7685: $10 $00
    ld [hl-], a                                   ; $7687: $32
    add b                                         ; $7688: $80
    jr @+$01                                      ; $7689: $18 $ff

    inc sp                                        ; $768b: $33
    add b                                         ; $768c: $80
    jr nz, @+$01                                  ; $768d: $20 $ff

    inc [hl]                                      ; $768f: $34
    add b                                         ; $7690: $80
    rst $38                                       ; $7691: $ff
    ldh a, [$f0]                                  ; $7692: $f0 $f0
    ld b, l                                       ; $7694: $45
    add b                                         ; $7695: $80
    ldh a, [$f8]                                  ; $7696: $f0 $f8
    ld b, [hl]                                    ; $7698: $46
    add b                                         ; $7699: $80
    ldh a, [rP1]                                  ; $769a: $f0 $00
    ld b, [hl]                                    ; $769c: $46
    and b                                         ; $769d: $a0
    ldh a, [$08]                                  ; $769e: $f0 $08
    ld b, l                                       ; $76a0: $45
    and b                                         ; $76a1: $a0
    ld hl, sp-$10                                 ; $76a2: $f8 $f0
    ld b, a                                       ; $76a4: $47
    add b                                         ; $76a5: $80
    ld hl, sp-$08                                 ; $76a6: $f8 $f8
    ld c, b                                       ; $76a8: $48
    add b                                         ; $76a9: $80
    ld hl, sp+$00                                 ; $76aa: $f8 $00
    ld c, b                                       ; $76ac: $48
    and b                                         ; $76ad: $a0
    ld hl, sp+$08                                 ; $76ae: $f8 $08
    ld b, a                                       ; $76b0: $47
    and b                                         ; $76b1: $a0
    nop                                           ; $76b2: $00
    ldh a, [rOBP1]                                ; $76b3: $f0 $49
    add b                                         ; $76b5: $80
    nop                                           ; $76b6: $00
    ld hl, sp+$4a                                 ; $76b7: $f8 $4a
    add b                                         ; $76b9: $80
    nop                                           ; $76ba: $00
    nop                                           ; $76bb: $00
    ld c, d                                       ; $76bc: $4a
    and b                                         ; $76bd: $a0
    nop                                           ; $76be: $00
    ld [$a049], sp                                ; $76bf: $08 $49 $a0
    ld [$4bf0], sp                                ; $76c2: $08 $f0 $4b
    add b                                         ; $76c5: $80
    ld [$4cf8], sp                                ; $76c6: $08 $f8 $4c
    add b                                         ; $76c9: $80
    ld [$4c00], sp                                ; $76ca: $08 $00 $4c
    and b                                         ; $76cd: $a0
    ld [$4b08], sp                                ; $76ce: $08 $08 $4b
    and b                                         ; $76d1: $a0
    rst $38                                       ; $76d2: $ff
    ldh a, [$f0]                                  ; $76d3: $f0 $f0
    ld c, l                                       ; $76d5: $4d
    add b                                         ; $76d6: $80
    ldh a, [$f8]                                  ; $76d7: $f0 $f8
    ld c, [hl]                                    ; $76d9: $4e
    add b                                         ; $76da: $80
    ldh a, [rP1]                                  ; $76db: $f0 $00
    ld c, [hl]                                    ; $76dd: $4e
    and b                                         ; $76de: $a0
    ldh a, [$08]                                  ; $76df: $f0 $08
    ld c, l                                       ; $76e1: $4d
    and b                                         ; $76e2: $a0
    ld hl, sp-$10                                 ; $76e3: $f8 $f0
    ld c, a                                       ; $76e5: $4f
    add b                                         ; $76e6: $80
    ld hl, sp-$08                                 ; $76e7: $f8 $f8
    ld d, b                                       ; $76e9: $50
    add b                                         ; $76ea: $80
    ld hl, sp+$00                                 ; $76eb: $f8 $00
    ld d, b                                       ; $76ed: $50
    and b                                         ; $76ee: $a0
    ld hl, sp+$08                                 ; $76ef: $f8 $08
    ld c, a                                       ; $76f1: $4f
    and b                                         ; $76f2: $a0
    nop                                           ; $76f3: $00
    ldh a, [rVBK]                                 ; $76f4: $f0 $4f
    ret nz                                        ; $76f6: $c0

    nop                                           ; $76f7: $00
    ld hl, sp+$50                                 ; $76f8: $f8 $50
    ret nz                                        ; $76fa: $c0

    nop                                           ; $76fb: $00
    nop                                           ; $76fc: $00
    ld d, b                                       ; $76fd: $50
    ldh [rP1], a                                  ; $76fe: $e0 $00
    ld [$e04f], sp                                ; $7700: $08 $4f $e0
    ld [$4bf0], sp                                ; $7703: $08 $f0 $4b
    add b                                         ; $7706: $80
    ld [$4cf8], sp                                ; $7707: $08 $f8 $4c
    add b                                         ; $770a: $80
    ld [$4c00], sp                                ; $770b: $08 $00 $4c
    and b                                         ; $770e: $a0
    ld [$4b08], sp                                ; $770f: $08 $08 $4b
    and b                                         ; $7712: $a0
    rst $38                                       ; $7713: $ff
    ldh a, [$f0]                                  ; $7714: $f0 $f0
    ld c, e                                       ; $7716: $4b
    ret nz                                        ; $7717: $c0

    ldh a, [$f8]                                  ; $7718: $f0 $f8
    ld c, h                                       ; $771a: $4c
    ret nz                                        ; $771b: $c0

    ldh a, [rP1]                                  ; $771c: $f0 $00
    ld c, h                                       ; $771e: $4c
    ldh [$f0], a                                  ; $771f: $e0 $f0
    ld [$e04b], sp                                ; $7721: $08 $4b $e0
    ld hl, sp-$10                                 ; $7724: $f8 $f0
    ld c, c                                       ; $7726: $49
    ret nz                                        ; $7727: $c0

    ld hl, sp-$08                                 ; $7728: $f8 $f8
    ld c, d                                       ; $772a: $4a
    ret nz                                        ; $772b: $c0

    ld hl, sp+$00                                 ; $772c: $f8 $00
    ld c, d                                       ; $772e: $4a
    ldh [$f8], a                                  ; $772f: $e0 $f8
    ld [$e049], sp                                ; $7731: $08 $49 $e0
    nop                                           ; $7734: $00
    ldh a, [rBGP]                                 ; $7735: $f0 $47
    ret nz                                        ; $7737: $c0

    nop                                           ; $7738: $00
    ld hl, sp+$48                                 ; $7739: $f8 $48
    ret nz                                        ; $773b: $c0

    nop                                           ; $773c: $00
    nop                                           ; $773d: $00
    ld c, b                                       ; $773e: $48
    ldh [rP1], a                                  ; $773f: $e0 $00
    ld [$e047], sp                                ; $7741: $08 $47 $e0
    ld [$45f0], sp                                ; $7744: $08 $f0 $45
    ret nz                                        ; $7747: $c0

    ld [$46f8], sp                                ; $7748: $08 $f8 $46
    ret nz                                        ; $774b: $c0

    ld [$4600], sp                                ; $774c: $08 $00 $46
    ldh [$08], a                                  ; $774f: $e0 $08
    ld [$e045], sp                                ; $7751: $08 $45 $e0
    rst $38                                       ; $7754: $ff
    ldh a, [$f0]                                  ; $7755: $f0 $f0
    ld c, e                                       ; $7757: $4b
    ret nz                                        ; $7758: $c0

    ldh a, [$f8]                                  ; $7759: $f0 $f8
    ld c, h                                       ; $775b: $4c
    ret nz                                        ; $775c: $c0

    ldh a, [rP1]                                  ; $775d: $f0 $00
    ld c, h                                       ; $775f: $4c
    ldh [$f0], a                                  ; $7760: $e0 $f0
    ld [$e04b], sp                                ; $7762: $08 $4b $e0
    ld hl, sp-$10                                 ; $7765: $f8 $f0
    ld c, c                                       ; $7767: $49
    ret nz                                        ; $7768: $c0

    ld hl, sp-$08                                 ; $7769: $f8 $f8
    ld c, d                                       ; $776b: $4a
    ret nz                                        ; $776c: $c0

    ld hl, sp+$00                                 ; $776d: $f8 $00
    ld c, d                                       ; $776f: $4a
    ldh [$f8], a                                  ; $7770: $e0 $f8
    ld [$e049], sp                                ; $7772: $08 $49 $e0
    nop                                           ; $7775: $00
    ldh a, [rOBP1]                                ; $7776: $f0 $49
    add b                                         ; $7778: $80
    nop                                           ; $7779: $00
    ld hl, sp+$4a                                 ; $777a: $f8 $4a
    add b                                         ; $777c: $80
    nop                                           ; $777d: $00
    nop                                           ; $777e: $00
    ld c, d                                       ; $777f: $4a
    and b                                         ; $7780: $a0
    nop                                           ; $7781: $00
    ld [$a049], sp                                ; $7782: $08 $49 $a0
    ld [$4bf0], sp                                ; $7785: $08 $f0 $4b
    add b                                         ; $7788: $80
    ld [$4cf8], sp                                ; $7789: $08 $f8 $4c
    add b                                         ; $778c: $80
    ld [$4c00], sp                                ; $778d: $08 $00 $4c
    and b                                         ; $7790: $a0
    ld [$4b08], sp                                ; $7791: $08 $08 $4b
    and b                                         ; $7794: $a0
    rst $38                                       ; $7795: $ff
    ldh [$f8], a                                  ; $7796: $e0 $f8
    xor d                                         ; $7798: $aa
    add b                                         ; $7799: $80
    ldh [rP1], a                                  ; $779a: $e0 $00
    xor e                                         ; $779c: $ab
    add b                                         ; $779d: $80
    add sp, -$08                                  ; $779e: $e8 $f8
    xor h                                         ; $77a0: $ac
    add b                                         ; $77a1: $80
    add sp, $00                                   ; $77a2: $e8 $00
    xor l                                         ; $77a4: $ad
    add b                                         ; $77a5: $80
    rst $38                                       ; $77a6: $ff
    ldh a, [$f0]                                  ; $77a7: $f0 $f0
    xor [hl]                                      ; $77a9: $ae
    add b                                         ; $77aa: $80
    ldh a, [$f8]                                  ; $77ab: $f0 $f8
    xor a                                         ; $77ad: $af
    add b                                         ; $77ae: $80
    ld hl, sp-$10                                 ; $77af: $f8 $f0
    or d                                          ; $77b1: $b2
    add b                                         ; $77b2: $80
    ld hl, sp-$08                                 ; $77b3: $f8 $f8
    or e                                          ; $77b5: $b3
    add b                                         ; $77b6: $80
    nop                                           ; $77b7: $00
    ldh a, [$b6]                                  ; $77b8: $f0 $b6
    add b                                         ; $77ba: $80
    ld [$baf0], sp                                ; $77bb: $08 $f0 $ba
    add b                                         ; $77be: $80
    rst $38                                       ; $77bf: $ff
    ldh a, [rP1]                                  ; $77c0: $f0 $00
    or b                                          ; $77c2: $b0
    add b                                         ; $77c3: $80
    ldh a, [$08]                                  ; $77c4: $f0 $08
    or c                                          ; $77c6: $b1
    add b                                         ; $77c7: $80
    ld hl, sp+$00                                 ; $77c8: $f8 $00
    or h                                          ; $77ca: $b4
    add b                                         ; $77cb: $80
    ld hl, sp+$08                                 ; $77cc: $f8 $08
    or l                                          ; $77ce: $b5
    add b                                         ; $77cf: $80
    nop                                           ; $77d0: $00
    ld hl, sp-$49                                 ; $77d1: $f8 $b7
    add b                                         ; $77d3: $80
    nop                                           ; $77d4: $00
    nop                                           ; $77d5: $00
    cp b                                          ; $77d6: $b8
    add b                                         ; $77d7: $80
    nop                                           ; $77d8: $00
    ld [$80b9], sp                                ; $77d9: $08 $b9 $80
    ld [$bbf8], sp                                ; $77dc: $08 $f8 $bb
    add b                                         ; $77df: $80
    ld [$bc00], sp                                ; $77e0: $08 $00 $bc
    add b                                         ; $77e3: $80
    ld [$bd08], sp                                ; $77e4: $08 $08 $bd
    add b                                         ; $77e7: $80
    db $10                                        ; $77e8: $10
    ld hl, sp-$42                                 ; $77e9: $f8 $be
    add b                                         ; $77eb: $80
    stop                                          ; $77ec: $10 $00
    cp a                                          ; $77ee: $bf
    add b                                         ; $77ef: $80
    jr @-$03                                      ; $77f0: $18 $fb

    ret nz                                        ; $77f2: $c0

    add b                                         ; $77f3: $80
    jr @+$05                                      ; $77f4: $18 $03

    pop bc                                        ; $77f6: $c1
    add b                                         ; $77f7: $80
    jr nz, @-$03                                  ; $77f8: $20 $fb

    jp nz, Jump_000_2080                          ; $77fa: $c2 $80 $20

    inc bc                                        ; $77fd: $03
    jp Jump_000_2880                              ; $77fe: $c3 $80 $28


    ld hl, sp-$3c                                 ; $7801: $f8 $c4
    add b                                         ; $7803: $80
    jr z, jr_001_7806                             ; $7804: $28 $00

jr_001_7806:
    push bc                                       ; $7806: $c5
    add b                                         ; $7807: $80
    jr z, jr_001_7812                             ; $7808: $28 $08

    add $80                                       ; $780a: $c6 $80
    rst $38                                       ; $780c: $ff
    nop                                           ; $780d: $00
    ld hl, sp-$70                                 ; $780e: $f8 $90
    add b                                         ; $7810: $80
    nop                                           ; $7811: $00

jr_001_7812:
    nop                                           ; $7812: $00
    sub c                                         ; $7813: $91
    add b                                         ; $7814: $80
    ld [$92f8], sp                                ; $7815: $08 $f8 $92
    add b                                         ; $7818: $80
    ld [$9300], sp                                ; $7819: $08 $00 $93
    add b                                         ; $781c: $80
    ld [$9408], sp                                ; $781d: $08 $08 $94
    add b                                         ; $7820: $80
    ld [$9510], sp                                ; $7821: $08 $10 $95
    add b                                         ; $7824: $80
    db $10                                        ; $7825: $10
    ldh a, [$96]                                  ; $7826: $f0 $96
    add b                                         ; $7828: $80
    db $10                                        ; $7829: $10
    ld hl, sp-$69                                 ; $782a: $f8 $97
    add b                                         ; $782c: $80
    stop                                          ; $782d: $10 $00

jr_001_782f:
    sbc b                                         ; $782f: $98
    add b                                         ; $7830: $80
    db $10                                        ; $7831: $10
    ld [$8099], sp                                ; $7832: $08 $99 $80
    db $10                                        ; $7835: $10
    db $10                                        ; $7836: $10
    sbc d                                         ; $7837: $9a
    add b                                         ; $7838: $80
    jr @-$16                                      ; $7839: $18 $e8

jr_001_783b:
    sbc e                                         ; $783b: $9b
    add b                                         ; $783c: $80
    jr jr_001_782f                                ; $783d: $18 $f0

    sbc h                                         ; $783f: $9c
    add b                                         ; $7840: $80
    jr jr_001_783b                                ; $7841: $18 $f8

    sbc l                                         ; $7843: $9d
    add b                                         ; $7844: $80
    jr jr_001_7847                                ; $7845: $18 $00

jr_001_7847:
    sbc [hl]                                      ; $7847: $9e
    add b                                         ; $7848: $80
    jr jr_001_7853                                ; $7849: $18 $08

    sbc a                                         ; $784b: $9f
    add b                                         ; $784c: $80
    jr jr_001_7861                                ; $784d: $18 $12

    and b                                         ; $784f: $a0
    add b                                         ; $7850: $80
    jr nz, jr_001_783b                            ; $7851: $20 $e8

jr_001_7853:
    and c                                         ; $7853: $a1
    add b                                         ; $7854: $80
    jr nz, jr_001_7847                            ; $7855: $20 $f0

jr_001_7857:
    and d                                         ; $7857: $a2
    add b                                         ; $7858: $80
    jr nz, jr_001_7853                            ; $7859: $20 $f8

    and e                                         ; $785b: $a3
    add b                                         ; $785c: $80
    jr nz, jr_001_785f                            ; $785d: $20 $00

jr_001_785f:
    and h                                         ; $785f: $a4
    add b                                         ; $7860: $80

jr_001_7861:
    jr nz, jr_001_786b                            ; $7861: $20 $08

jr_001_7863:
    and l                                         ; $7863: $a5
    add b                                         ; $7864: $80
    jr z, jr_001_7857                             ; $7865: $28 $f0

    and [hl]                                      ; $7867: $a6
    add b                                         ; $7868: $80
    jr z, jr_001_7863                             ; $7869: $28 $f8

jr_001_786b:
    and a                                         ; $786b: $a7
    add b                                         ; $786c: $80
    jr z, jr_001_786f                             ; $786d: $28 $00

jr_001_786f:
    xor b                                         ; $786f: $a8
    add b                                         ; $7870: $80
    jr z, jr_001_787b                             ; $7871: $28 $08

    xor c                                         ; $7873: $a9
    add b                                         ; $7874: $80
    rst $38                                       ; $7875: $ff
    nop                                           ; $7876: $00
    db $ec                                        ; $7877: $ec
    ld d, e                                       ; $7878: $53
    add b                                         ; $7879: $80
    nop                                           ; $787a: $00

jr_001_787b:
    db $f4                                        ; $787b: $f4
    ld d, h                                       ; $787c: $54
    add b                                         ; $787d: $80
    nop                                           ; $787e: $00
    db $fc                                        ; $787f: $fc
    ld d, l                                       ; $7880: $55
    add b                                         ; $7881: $80
    nop                                           ; $7882: $00
    inc b                                         ; $7883: $04
    ld d, [hl]                                    ; $7884: $56
    add b                                         ; $7885: $80
    nop                                           ; $7886: $00
    inc c                                         ; $7887: $0c
    ld d, a                                       ; $7888: $57
    add b                                         ; $7889: $80
    ld [$73ec], sp                                ; $788a: $08 $ec $73
    add b                                         ; $788d: $80
    ld [$74f4], sp                                ; $788e: $08 $f4 $74
    add b                                         ; $7891: $80
    ld [$75fc], sp                                ; $7892: $08 $fc $75
    add b                                         ; $7895: $80
    ld [$7604], sp                                ; $7896: $08 $04 $76
    add b                                         ; $7899: $80
    ld [$770c], sp                                ; $789a: $08 $0c $77
    add b                                         ; $789d: $80
    db $10                                        ; $789e: $10
    db $ec                                        ; $789f: $ec
    ld a, b                                       ; $78a0: $78
    add b                                         ; $78a1: $80
    db $10                                        ; $78a2: $10
    db $f4                                        ; $78a3: $f4
    ld a, c                                       ; $78a4: $79
    add b                                         ; $78a5: $80
    db $10                                        ; $78a6: $10
    db $fc                                        ; $78a7: $fc

jr_001_78a8:
    ld a, d                                       ; $78a8: $7a
    add b                                         ; $78a9: $80
    db $10                                        ; $78aa: $10
    inc b                                         ; $78ab: $04
    ld a, e                                       ; $78ac: $7b
    add b                                         ; $78ad: $80
    db $10                                        ; $78ae: $10
    inc c                                         ; $78af: $0c
    ld a, h                                       ; $78b0: $7c
    add b                                         ; $78b1: $80
    db $10                                        ; $78b2: $10
    inc d                                         ; $78b3: $14

jr_001_78b4:
    ld a, l                                       ; $78b4: $7d
    add b                                         ; $78b5: $80
    jr @-$1a                                      ; $78b6: $18 $e4

jr_001_78b8:
    ld a, [hl]                                    ; $78b8: $7e
    add b                                         ; $78b9: $80
    jr jr_001_78a8                                ; $78ba: $18 $ec

    ld a, a                                       ; $78bc: $7f
    add b                                         ; $78bd: $80
    jr jr_001_78b4                                ; $78be: $18 $f4

jr_001_78c0:
    add b                                         ; $78c0: $80
    add b                                         ; $78c1: $80
    jr jr_001_78c0                                ; $78c2: $18 $fc

jr_001_78c4:
    add c                                         ; $78c4: $81
    add b                                         ; $78c5: $80
    jr jr_001_78cc                                ; $78c6: $18 $04

    add d                                         ; $78c8: $82
    add b                                         ; $78c9: $80
    jr jr_001_78d8                                ; $78ca: $18 $0c

jr_001_78cc:
    add e                                         ; $78cc: $83
    add b                                         ; $78cd: $80
    jr jr_001_78e4                                ; $78ce: $18 $14

jr_001_78d0:
    add h                                         ; $78d0: $84
    add b                                         ; $78d1: $80
    jr nz, jr_001_78b8                            ; $78d2: $20 $e4

    add l                                         ; $78d4: $85
    add b                                         ; $78d5: $80
    jr nz, jr_001_78c4                            ; $78d6: $20 $ec

jr_001_78d8:
    add [hl]                                      ; $78d8: $86
    add b                                         ; $78d9: $80
    jr nz, jr_001_78d0                            ; $78da: $20 $f4

jr_001_78dc:
    add a                                         ; $78dc: $87
    add b                                         ; $78dd: $80
    jr nz, jr_001_78dc                            ; $78de: $20 $fc

    adc b                                         ; $78e0: $88
    add b                                         ; $78e1: $80
    jr nz, jr_001_78e8                            ; $78e2: $20 $04

jr_001_78e4:
    adc c                                         ; $78e4: $89
    add b                                         ; $78e5: $80
    jr nz, jr_001_78f4                            ; $78e6: $20 $0c

jr_001_78e8:
    adc d                                         ; $78e8: $8a
    add b                                         ; $78e9: $80
    jr z, jr_001_78d8                             ; $78ea: $28 $ec

    adc e                                         ; $78ec: $8b
    add b                                         ; $78ed: $80
    jr z, jr_001_78e4                             ; $78ee: $28 $f4

jr_001_78f0:
    adc h                                         ; $78f0: $8c
    add b                                         ; $78f1: $80
    jr z, jr_001_78f0                             ; $78f2: $28 $fc

jr_001_78f4:
    adc l                                         ; $78f4: $8d
    add b                                         ; $78f5: $80
    jr z, @+$06                                   ; $78f6: $28 $04

    adc [hl]                                      ; $78f8: $8e
    add b                                         ; $78f9: $80
    rst $38                                       ; $78fa: $ff
    ldh a, [$e8]                                  ; $78fb: $f0 $e8
    rst $00                                       ; $78fd: $c7
    add b                                         ; $78fe: $80
    ldh a, [$f0]                                  ; $78ff: $f0 $f0
    ret z                                         ; $7901: $c8

    add b                                         ; $7902: $80
    ldh a, [$f8]                                  ; $7903: $f0 $f8
    ret                                           ; $7905: $c9


    add b                                         ; $7906: $80
    ld hl, sp-$10                                 ; $7907: $f8 $f0
    jp z, $f880                                   ; $7909: $ca $80 $f8

    ld hl, sp-$35                                 ; $790c: $f8 $cb
    add b                                         ; $790e: $80
    rst $38                                       ; $790f: $ff
    ldh [$f0], a                                  ; $7910: $e0 $f0
    call z, $e080                                 ; $7912: $cc $80 $e0
    ld hl, sp-$33                                 ; $7915: $f8 $cd
    add b                                         ; $7917: $80
    ldh [rP1], a                                  ; $7918: $e0 $00
    xor e                                         ; $791a: $ab
    add b                                         ; $791b: $80
    add sp, -$10                                  ; $791c: $e8 $f0
    adc $80                                       ; $791e: $ce $80
    add sp, -$08                                  ; $7920: $e8 $f8
    rst $08                                       ; $7922: $cf
    add b                                         ; $7923: $80
    add sp, $00                                   ; $7924: $e8 $00
    xor l                                         ; $7926: $ad
    add b                                         ; $7927: $80
    ldh a, [$f0]                                  ; $7928: $f0 $f0
    ret nc                                        ; $792a: $d0

    add b                                         ; $792b: $80
    ldh a, [$f8]                                  ; $792c: $f0 $f8
    pop de                                        ; $792e: $d1
    add b                                         ; $792f: $80
    ld hl, sp-$08                                 ; $7930: $f8 $f8
    jp nc, $ff80                                  ; $7932: $d2 $80 $ff

    ldh [$f8], a                                  ; $7935: $e0 $f8
    db $e3                                        ; $7937: $e3
    add b                                         ; $7938: $80
    ldh [rP1], a                                  ; $7939: $e0 $00
    db $e4                                        ; $793b: $e4
    add b                                         ; $793c: $80
    add sp, -$08                                  ; $793d: $e8 $f8
    push hl                                       ; $793f: $e5
    add b                                         ; $7940: $80
    add sp, $00                                   ; $7941: $e8 $00
    and $80                                       ; $7943: $e6 $80
    rst $38                                       ; $7945: $ff
    ldh [$f8], a                                  ; $7946: $e0 $f8
    rst $20                                       ; $7948: $e7
    add b                                         ; $7949: $80
    ldh [rP1], a                                  ; $794a: $e0 $00
    add sp, -$80                                  ; $794c: $e8 $80
    add sp, -$08                                  ; $794e: $e8 $f8
    jp hl                                         ; $7950: $e9


    add b                                         ; $7951: $80
    add sp, $00                                   ; $7952: $e8 $00
    ld_long $ff80, a                              ; $7954: $ea $80 $ff
    ldh [$f0], a                                  ; $7957: $e0 $f0
    call nc, $e080                                ; $7959: $d4 $80 $e0
    ld hl, sp-$2b                                 ; $795c: $f8 $d5
    add b                                         ; $795e: $80
    ldh [rP1], a                                  ; $795f: $e0 $00
    sub $80                                       ; $7961: $d6 $80
    add sp, -$10                                  ; $7963: $e8 $f0
    rst $10                                       ; $7965: $d7
    add b                                         ; $7966: $80
    add sp, -$08                                  ; $7967: $e8 $f8
    ret c                                         ; $7969: $d8

    add b                                         ; $796a: $80
    add sp, $00                                   ; $796b: $e8 $00
    reti                                          ; $796d: $d9


    add b                                         ; $796e: $80
    rst $38                                       ; $796f: $ff
    ldh [$f8], a                                  ; $7970: $e0 $f8
    jp c, $e080                                   ; $7972: $da $80 $e0

    nop                                           ; $7975: $00
    db $db                                        ; $7976: $db
    add b                                         ; $7977: $80
    add sp, -$10                                  ; $7978: $e8 $f0
    call c, $e880                                 ; $797a: $dc $80 $e8
    ld hl, sp-$23                                 ; $797d: $f8 $dd
    add b                                         ; $797f: $80
    add sp, $00                                   ; $7980: $e8 $00
    sbc $80                                       ; $7982: $de $80
    rst $38                                       ; $7984: $ff
    ldh [$f8], a                                  ; $7985: $e0 $f8
    rst $18                                       ; $7987: $df
    add b                                         ; $7988: $80
    ldh [rP1], a                                  ; $7989: $e0 $00
    ldh [$80], a                                  ; $798b: $e0 $80
    add sp, -$08                                  ; $798d: $e8 $f8
    pop hl                                        ; $798f: $e1
    add b                                         ; $7990: $80
    add sp, $00                                   ; $7991: $e8 $00
    ld [c], a                                     ; $7993: $e2
    add b                                         ; $7994: $80
    rst $38                                       ; $7995: $ff
    ldh [$f8], a                                  ; $7996: $e0 $f8
    jp c, $e080                                   ; $7998: $da $80 $e0

    nop                                           ; $799b: $00
    db $db                                        ; $799c: $db
    add b                                         ; $799d: $80
    add sp, -$10                                  ; $799e: $e8 $f0
    db $eb                                        ; $79a0: $eb
    add b                                         ; $79a1: $80
    add sp, -$08                                  ; $79a2: $e8 $f8
    db $ec                                        ; $79a4: $ec
    add b                                         ; $79a5: $80
    add sp, $00                                   ; $79a6: $e8 $00
    db $ed                                        ; $79a8: $ed
    add b                                         ; $79a9: $80
    rst $38                                       ; $79aa: $ff
    db $fc                                        ; $79ab: $fc
    db $fc                                        ; $79ac: $fc
    xor $80                                       ; $79ad: $ee $80
    rst $38                                       ; $79af: $ff
    db $fc                                        ; $79b0: $fc
    db $fc                                        ; $79b1: $fc
    rst $28                                       ; $79b2: $ef
    add b                                         ; $79b3: $80
    rst $38                                       ; $79b4: $ff
    ld hl, sp-$10                                 ; $79b5: $f8 $f0
    ldh a, [$80]                                  ; $79b7: $f0 $80
    ld hl, sp-$08                                 ; $79b9: $f8 $f8
    pop af                                        ; $79bb: $f1
    add b                                         ; $79bc: $80
    ld hl, sp+$00                                 ; $79bd: $f8 $00
    ld a, [c]                                     ; $79bf: $f2
    add b                                         ; $79c0: $80
    nop                                           ; $79c1: $00
    ldh a, [$f6]                                  ; $79c2: $f0 $f6
    add b                                         ; $79c4: $80
    nop                                           ; $79c5: $00
    ld hl, sp-$09                                 ; $79c6: $f8 $f7
    add b                                         ; $79c8: $80
    nop                                           ; $79c9: $00
    nop                                           ; $79ca: $00
    ld hl, sp-$80                                 ; $79cb: $f8 $80
    nop                                           ; $79cd: $00
    ld [$80f9], sp                                ; $79ce: $08 $f9 $80
    rst $38                                       ; $79d1: $ff
    ld hl, sp-$10                                 ; $79d2: $f8 $f0
    di                                            ; $79d4: $f3
    add b                                         ; $79d5: $80
    ld hl, sp-$08                                 ; $79d6: $f8 $f8
    db $f4                                        ; $79d8: $f4
    add b                                         ; $79d9: $80
    ld hl, sp+$08                                 ; $79da: $f8 $08
    push af                                       ; $79dc: $f5
    add b                                         ; $79dd: $80
    nop                                           ; $79de: $00
    ldh a, [$fa]                                  ; $79df: $f0 $fa
    add b                                         ; $79e1: $80
    nop                                           ; $79e2: $00
    ld hl, sp-$05                                 ; $79e3: $f8 $fb
    add b                                         ; $79e5: $80
    nop                                           ; $79e6: $00
    nop                                           ; $79e7: $00
    db $fc                                        ; $79e8: $fc
    add b                                         ; $79e9: $80
    nop                                           ; $79ea: $00
    ld [$80fd], sp                                ; $79eb: $08 $fd $80
    rst $38                                       ; $79ee: $ff
    ld a, [$d083]                                 ; $79ef: $fa $83 $d0
    and a                                         ; $79f2: $a7
    ret z                                         ; $79f3: $c8

    and $02                                       ; $79f4: $e6 $02
    dec a                                         ; $79f6: $3d
    ld b, a                                       ; $79f7: $47
    ld a, [$c205]                                 ; $79f8: $fa $05 $c2
    add b                                         ; $79fb: $80
    ld [$c205], a                                 ; $79fc: $ea $05 $c2
    ldh a, [$97]                                  ; $79ff: $f0 $97
    and $01                                       ; $7a01: $e6 $01
    ret nz                                        ; $7a03: $c0

    ld a, [$d083]                                 ; $7a04: $fa $83 $d0
    dec a                                         ; $7a07: $3d
    ld [$d083], a                                 ; $7a08: $ea $83 $d0
    ret nz                                        ; $7a0b: $c0

    xor a                                         ; $7a0c: $af
    ld [$cedf], a                                 ; $7a0d: $ea $df $ce
    ld a, [$d08b]                                 ; $7a10: $fa $8b $d0
    cp $10                                        ; $7a13: $fe $10
    jr nc, jr_001_7a2e                            ; $7a15: $30 $17

    ld a, [$d0a5]                                 ; $7a17: $fa $a5 $d0
    and a                                         ; $7a1a: $a7
    jr z, jr_001_7a28                             ; $7a1b: $28 $0b

    ld [$cedc], a                                 ; $7a1d: $ea $dc $ce
    ld [$d092], a                                 ; $7a20: $ea $92 $d0
    xor a                                         ; $7a23: $af
    ld [$d0a5], a                                 ; $7a24: $ea $a5 $d0
    ret                                           ; $7a27: $c9


jr_001_7a28:
    ld a, $03                                     ; $7a28: $3e $03
    ld [$cede], a                                 ; $7a2a: $ea $de $ce
    ret                                           ; $7a2d: $c9


jr_001_7a2e:
    ld a, $01                                     ; $7a2e: $3e $01
    ld [$cedc], a                                 ; $7a30: $ea $dc $ce
    ret                                           ; $7a33: $c9


Call_001_7a34:
    ld a, [$d083]                                 ; $7a34: $fa $83 $d0
    and a                                         ; $7a37: $a7
    ret z                                         ; $7a38: $c8

    and $04                                       ; $7a39: $e6 $04
    srl a                                         ; $7a3b: $cb $3f
    dec a                                         ; $7a3d: $3d
    ld b, a                                       ; $7a3e: $47
    ldh a, [$c4]                                  ; $7a3f: $f0 $c4
    add b                                         ; $7a41: $80
    ldh [$c4], a                                  ; $7a42: $e0 $c4
    ret                                           ; $7a44: $c9


Call_001_7a45:
    ld hl, $7a69                                  ; $7a45: $21 $69 $7a
    ld a, [$d09b]                                 ; $7a48: $fa $9b $d0
    and $f0                                       ; $7a4b: $e6 $f0
    swap a                                        ; $7a4d: $cb $37
    ld e, a                                       ; $7a4f: $5f
    ld d, $00                                     ; $7a50: $16 $00
    add hl, de                                    ; $7a52: $19
    ld a, [hl]                                    ; $7a53: $7e
    ld [$d07e], a                                 ; $7a54: $ea $7e $d0
    ld [$d07f], a                                 ; $7a57: $ea $7f $d0
    ld a, [$d09b]                                 ; $7a5a: $fa $9b $d0
    dec a                                         ; $7a5d: $3d
    ld [$d09b], a                                 ; $7a5e: $ea $9b $d0
    cp $0e                                        ; $7a61: $fe $0e
    ret nc                                        ; $7a63: $d0

    xor a                                         ; $7a64: $af
    ld [$d09b], a                                 ; $7a65: $ea $9b $d0
    ret                                           ; $7a68: $c9


    sub e                                         ; $7a69: $93
    rst $20                                       ; $7a6a: $e7
    ei                                            ; $7a6b: $fb

Call_001_7a6c:
    ld d, $00                                     ; $7a6c: $16 $00
    ld a, [$c459]                                 ; $7a6e: $fa $59 $c4
    sub $09                                       ; $7a71: $d6 $09
    swap a                                        ; $7a73: $cb $37
    add a                                         ; $7a75: $87
    add a                                         ; $7a76: $87
    ld e, a                                       ; $7a77: $5f
    rl d                                          ; $7a78: $cb $12
    ld hl, $c900                                  ; $7a7a: $21 $00 $c9
    add hl, de                                    ; $7a7d: $19
    ld de, $c540                                  ; $7a7e: $11 $40 $c5
    ld b, $40                                     ; $7a81: $06 $40

jr_001_7a83:
    ld a, [de]                                    ; $7a83: $1a
    cp $02                                        ; $7a84: $fe $02
    jr z, jr_001_7a92                             ; $7a86: $28 $0a

    cp $fe                                        ; $7a88: $fe $fe
    jr z, jr_001_7a92                             ; $7a8a: $28 $06

    cp $04                                        ; $7a8c: $fe $04
    jr nz, jr_001_7a93                            ; $7a8e: $20 $03

    ld a, $fe                                     ; $7a90: $3e $fe

jr_001_7a92:
    ld [hl], a                                    ; $7a92: $77

jr_001_7a93:
    inc l                                         ; $7a93: $2c
    inc e                                         ; $7a94: $1c
    dec b                                         ; $7a95: $05
    jr nz, jr_001_7a83                            ; $7a96: $20 $eb

    ld a, $0a                                     ; $7a98: $3e $0a
    ld [$0000], a                                 ; $7a9a: $ea $00 $00
    ld de, $b000                                  ; $7a9d: $11 $00 $b0
    ld a, [$d0a3]                                 ; $7aa0: $fa $a3 $d0
    add a                                         ; $7aa3: $87
    add d                                         ; $7aa4: $82
    ld d, a                                       ; $7aa5: $57
    ld hl, $c900                                  ; $7aa6: $21 $00 $c9
    ld bc, $01c0                                  ; $7aa9: $01 $c0 $01

jr_001_7aac:
    ld a, [hl+]                                   ; $7aac: $2a
    ld [de], a                                    ; $7aad: $12
    inc de                                        ; $7aae: $13
    dec bc                                        ; $7aaf: $0b
    ld a, b                                       ; $7ab0: $78
    or c                                          ; $7ab1: $b1
    jr nz, jr_001_7aac                            ; $7ab2: $20 $f8

    xor a                                         ; $7ab4: $af
    ld [$0000], a                                 ; $7ab5: $ea $00 $00
    ret                                           ; $7ab8: $c9


    ld a, $0a                                     ; $7ab9: $3e $0a
    ld [$0000], a                                 ; $7abb: $ea $00 $00
    ld de, $c900                                  ; $7abe: $11 $00 $c9
    ld bc, $01c0                                  ; $7ac1: $01 $c0 $01
    ld hl, $b000                                  ; $7ac4: $21 $00 $b0
    ld a, [$d0a3]                                 ; $7ac7: $fa $a3 $d0
    add a                                         ; $7aca: $87
    add h                                         ; $7acb: $84
    ld h, a                                       ; $7acc: $67

jr_001_7acd:
    ld a, [hl+]                                   ; $7acd: $2a
    ld [de], a                                    ; $7ace: $12
    inc de                                        ; $7acf: $13
    dec bc                                        ; $7ad0: $0b
    ld a, b                                       ; $7ad1: $78
    or c                                          ; $7ad2: $b1
    jr nz, jr_001_7acd                            ; $7ad3: $20 $f8

    ld a, $00                                     ; $7ad5: $3e $00
    ld [$0000], a                                 ; $7ad7: $ea $00 $00
    xor a                                         ; $7ada: $af
    ld [$c436], a                                 ; $7adb: $ea $36 $c4
    ret                                           ; $7ade: $c9


    ld a, $0a                                     ; $7adf: $3e $0a
    ld [$0000], a                                 ; $7ae1: $ea $00 $00
    ld hl, $2083                                  ; $7ae4: $21 $83 $20
    ld a, [$d0a3]                                 ; $7ae7: $fa $a3 $d0
    sla a                                         ; $7aea: $cb $27
    sla a                                         ; $7aec: $cb $27
    swap a                                        ; $7aee: $cb $37
    ld e, a                                       ; $7af0: $5f
    ld d, $a0                                     ; $7af1: $16 $a0
    ld b, $08                                     ; $7af3: $06 $08

jr_001_7af5:
    ld a, [hl+]                                   ; $7af5: $2a
    ld [de], a                                    ; $7af6: $12
    inc de                                        ; $7af7: $13
    dec b                                         ; $7af8: $05
    jr nz, jr_001_7af5                            ; $7af9: $20 $fa

    ld a, [$d0a3]                                 ; $7afb: $fa $a3 $d0
    sla a                                         ; $7afe: $cb $27
    sla a                                         ; $7b00: $cb $27
    swap a                                        ; $7b02: $cb $37
    add $08                                       ; $7b04: $c6 $08
    ld l, a                                       ; $7b06: $6f
    ld h, $a0                                     ; $7b07: $26 $a0
    ldh a, [$c0]                                  ; $7b09: $f0 $c0
    ld [hl+], a                                   ; $7b0b: $22
    ldh a, [$c1]                                  ; $7b0c: $f0 $c1
    ld [hl+], a                                   ; $7b0e: $22
    ldh a, [$c2]                                  ; $7b0f: $f0 $c2
    ld [hl+], a                                   ; $7b11: $22
    ldh a, [$c3]                                  ; $7b12: $f0 $c3
    ld [hl+], a                                   ; $7b14: $22
    ldh a, [$c8]                                  ; $7b15: $f0 $c8
    ld [hl+], a                                   ; $7b17: $22
    ldh a, [$c9]                                  ; $7b18: $f0 $c9
    ld [hl+], a                                   ; $7b1a: $22
    ldh a, [$ca]                                  ; $7b1b: $f0 $ca
    ld [hl+], a                                   ; $7b1d: $22
    ldh a, [$cb]                                  ; $7b1e: $f0 $cb
    ld [hl+], a                                   ; $7b20: $22
    ld de, $d808                                  ; $7b21: $11 $08 $d8
    ld b, $0d                                     ; $7b24: $06 $0d

jr_001_7b26:
    ld a, [de]                                    ; $7b26: $1a
    inc de                                        ; $7b27: $13
    ld [hl+], a                                   ; $7b28: $22
    dec b                                         ; $7b29: $05
    jr nz, jr_001_7b26                            ; $7b2a: $20 $fa

    ld a, [$d045]                                 ; $7b2c: $fa $45 $d0
    ld [hl+], a                                   ; $7b2f: $22
    ld a, [$d055]                                 ; $7b30: $fa $55 $d0
    ld [hl+], a                                   ; $7b33: $22
    ld a, [$d050]                                 ; $7b34: $fa $50 $d0
    ld [hl+], a                                   ; $7b37: $22
    ld a, [$d051]                                 ; $7b38: $fa $51 $d0
    ld [hl+], a                                   ; $7b3b: $22
    ld a, [$d052]                                 ; $7b3c: $fa $52 $d0
    ld [hl+], a                                   ; $7b3f: $22
    ld a, [$d081]                                 ; $7b40: $fa $81 $d0
    ld [hl+], a                                   ; $7b43: $22
    ld a, [$d082]                                 ; $7b44: $fa $82 $d0
    ld [hl+], a                                   ; $7b47: $22
    ld a, [$d053]                                 ; $7b48: $fa $53 $d0
    ld [hl+], a                                   ; $7b4b: $22
    ld a, [$d054]                                 ; $7b4c: $fa $54 $d0
    ld [hl+], a                                   ; $7b4f: $22
    ld a, [$d02b]                                 ; $7b50: $fa $2b $d0
    ld [hl+], a                                   ; $7b53: $22
    ld a, [$d077]                                 ; $7b54: $fa $77 $d0
    ld [hl+], a                                   ; $7b57: $22
    ld a, [$d078]                                 ; $7b58: $fa $78 $d0
    ld [hl+], a                                   ; $7b5b: $22
    ld a, [$d089]                                 ; $7b5c: $fa $89 $d0
    ld [hl+], a                                   ; $7b5f: $22
    ld a, [$d092]                                 ; $7b60: $fa $92 $d0
    ld [hl+], a                                   ; $7b63: $22
    ld a, [$d098]                                 ; $7b64: $fa $98 $d0
    ld [hl+], a                                   ; $7b67: $22
    ld a, [$d099]                                 ; $7b68: $fa $99 $d0
    ld [hl+], a                                   ; $7b6b: $22
    ld a, [$d09a]                                 ; $7b6c: $fa $9a $d0
    ld [hl], a                                    ; $7b6f: $77
    ld a, $00                                     ; $7b70: $3e $00
    ld [$0000], a                                 ; $7b72: $ea $00 $00
    call Call_001_7a6c                            ; $7b75: $cd $6c $7a
    ld a, $1c                                     ; $7b78: $3e $1c
    ld [$cec0], a                                 ; $7b7a: $ea $c0 $ce
    ld a, $1c                                     ; $7b7d: $3e $1c
    ld [$cec0], a                                 ; $7b7f: $ea $c0 $ce
    ld a, $04                                     ; $7b82: $3e $04
    ldh [$9b], a                                  ; $7b84: $e0 $9b
    ret                                           ; $7b86: $c9


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
