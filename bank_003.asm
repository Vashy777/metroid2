; Disassembly of "metroid2.gb"

SECTION "ROM Bank $003", ROMX[$4000], BANK[$3]

    call Call_003_4014                            ; $4000: $cd $14 $40
    ld hl, $c433                                  ; $4003: $21 $33 $c4
    ld a, [hl-]                                   ; $4006: $3a
    ld [hl+], a                                   ; $4007: $22
    ld a, [$c205]                                 ; $4008: $fa $05 $c2
    ld [hl+], a                                   ; $400b: $22
    inc l                                         ; $400c: $2c
    ld a, [hl-]                                   ; $400d: $3a
    ld [hl+], a                                   ; $400e: $22
    ld a, [$c206]                                 ; $400f: $fa $06 $c2
    ld [hl], a                                    ; $4012: $77
    ret                                           ; $4013: $c9


Call_003_4014:
    ld de, $ffc8                                  ; $4014: $11 $c8 $ff
    ld a, [de]                                    ; $4017: $1a
    ld l, a                                       ; $4018: $6f
    inc e                                         ; $4019: $1c
    ld a, [de]                                    ; $401a: $1a
    ld h, a                                       ; $401b: $67
    push hl                                       ; $401c: $e5
    ld bc, $0068                                  ; $401d: $01 $68 $00
    add hl, bc                                    ; $4020: $09
    ld a, l                                       ; $4021: $7d
    and $f0                                       ; $4022: $e6 $f0
    ld [$c410], a                                 ; $4024: $ea $10 $c4
    ld a, h                                       ; $4027: $7c
    ld [$c40f], a                                 ; $4028: $ea $0f $c4
    pop hl                                        ; $402b: $e1
    ld bc, $ffa8                                  ; $402c: $01 $a8 $ff
    add hl, bc                                    ; $402f: $09
    ld a, l                                       ; $4030: $7d
    and $f0                                       ; $4031: $e6 $f0
    ld [$c412], a                                 ; $4033: $ea $12 $c4
    ld a, h                                       ; $4036: $7c
    ld [$c411], a                                 ; $4037: $ea $11 $c4
    inc e                                         ; $403a: $1c
    ld a, [de]                                    ; $403b: $1a
    ld l, a                                       ; $403c: $6f
    inc e                                         ; $403d: $1c
    ld a, [de]                                    ; $403e: $1a
    ld h, a                                       ; $403f: $67
    push hl                                       ; $4040: $e5
    ld bc, $0068                                  ; $4041: $01 $68 $00
    add hl, bc                                    ; $4044: $09
    ld a, l                                       ; $4045: $7d
    and $f8                                       ; $4046: $e6 $f8
    ld [$c414], a                                 ; $4048: $ea $14 $c4
    ld a, h                                       ; $404b: $7c
    ld [$c413], a                                 ; $404c: $ea $13 $c4
    pop hl                                        ; $404f: $e1
    ld bc, $ffa0                                  ; $4050: $01 $a0 $ff
    add hl, bc                                    ; $4053: $09
    ld a, l                                       ; $4054: $7d
    and $f8                                       ; $4055: $e6 $f8
    ld [$c416], a                                 ; $4057: $ea $16 $c4
    ld a, h                                       ; $405a: $7c
    ld [$c415], a                                 ; $405b: $ea $15 $c4
    ld d, $ff                                     ; $405e: $16 $ff
    ld a, [$c40f]                                 ; $4060: $fa $0f $c4
    ld b, a                                       ; $4063: $47
    and $0f                                       ; $4064: $e6 $0f
    jr nz, jr_003_408a                            ; $4066: $20 $22

    ld a, [$c411]                                 ; $4068: $fa $11 $c4
    ld c, a                                       ; $406b: $4f
    and $0f                                       ; $406c: $e6 $0f
    cp $0f                                        ; $406e: $fe $0f
    jr nz, jr_003_408a                            ; $4070: $20 $18

    ld_long a, $ffc9                              ; $4072: $fa $c9 $ff
    cp b                                          ; $4075: $b8
    jr z, jr_003_4082                             ; $4076: $28 $0a

    ld a, c                                       ; $4078: $79
    ld [$c40f], a                                 ; $4079: $ea $0f $c4
    ld a, d                                       ; $407c: $7a
    ld [$c410], a                                 ; $407d: $ea $10 $c4
    jr jr_003_408a                                ; $4080: $18 $08

jr_003_4082:
    ld a, b                                       ; $4082: $78
    ld [$c411], a                                 ; $4083: $ea $11 $c4
    xor a                                         ; $4086: $af
    ld [$c412], a                                 ; $4087: $ea $12 $c4

jr_003_408a:
    ld a, [$c413]                                 ; $408a: $fa $13 $c4
    ld b, a                                       ; $408d: $47
    and $0f                                       ; $408e: $e6 $0f
    jr nz, jr_003_40b4                            ; $4090: $20 $22

    ld a, [$c415]                                 ; $4092: $fa $15 $c4
    ld c, a                                       ; $4095: $4f
    and $0f                                       ; $4096: $e6 $0f
    cp $0f                                        ; $4098: $fe $0f
    jr nz, jr_003_40b4                            ; $409a: $20 $18

    ld_long a, $ffcb                              ; $409c: $fa $cb $ff
    cp b                                          ; $409f: $b8
    jr z, jr_003_40ac                             ; $40a0: $28 $0a

    ld a, c                                       ; $40a2: $79
    ld [$c413], a                                 ; $40a3: $ea $13 $c4
    ld a, d                                       ; $40a6: $7a
    ld [$c414], a                                 ; $40a7: $ea $14 $c4
    jr jr_003_40b4                                ; $40aa: $18 $08

jr_003_40ac:
    ld a, b                                       ; $40ac: $78
    ld [$c415], a                                 ; $40ad: $ea $15 $c4
    xor a                                         ; $40b0: $af
    ld [$c416], a                                 ; $40b1: $ea $16 $c4

jr_003_40b4:
    ld hl, $c401                                  ; $40b4: $21 $01 $c4
    ld a, [hl]                                    ; $40b7: $7e
    xor $01                                       ; $40b8: $ee $01
    ld [hl], a                                    ; $40ba: $77
    jp z, Jump_003_416a                           ; $40bb: $ca $6a $41

    ld hl, $c432                                  ; $40be: $21 $32 $c4
    ld a, [$c205]                                 ; $40c1: $fa $05 $c2
    sub [hl]                                      ; $40c4: $96
    ret z                                         ; $40c5: $c8

    jr c, jr_003_40e3                             ; $40c6: $38 $1b

    ld a, $01                                     ; $40c8: $3e $01
    ld [$c400], a                                 ; $40ca: $ea $00 $c4
    ld a, [$c40f]                                 ; $40cd: $fa $0f $c4
    ld b, a                                       ; $40d0: $47
    ld a, [$c415]                                 ; $40d1: $fa $15 $c4
    ld c, a                                       ; $40d4: $4f
    ld a, [$c410]                                 ; $40d5: $fa $10 $c4
    ld_long $ff98, a                              ; $40d8: $ea $98 $ff
    call Call_003_42c1                            ; $40db: $cd $c1 $42
    call Call_003_42cf                            ; $40de: $cd $cf $42
    jr jr_003_40fc                                ; $40e1: $18 $19

jr_003_40e3:
    ld a, $03                                     ; $40e3: $3e $03
    ld [$c400], a                                 ; $40e5: $ea $00 $c4
    ld a, [$c411]                                 ; $40e8: $fa $11 $c4
    ld b, a                                       ; $40eb: $47
    ld a, [$c415]                                 ; $40ec: $fa $15 $c4
    ld c, a                                       ; $40ef: $4f
    ld a, [$c412]                                 ; $40f0: $fa $12 $c4
    ld_long $ff98, a                              ; $40f3: $ea $98 $ff
    call Call_003_42c1                            ; $40f6: $cd $c1 $42
    call Call_003_42cf                            ; $40f9: $cd $cf $42

jr_003_40fc:
    ld a, [hl]                                    ; $40fc: $7e
    cp $ff                                        ; $40fd: $fe $ff
    jr z, jr_003_4135                             ; $40ff: $28 $34

    ld a, [hl+]                                   ; $4101: $2a
    ld e, a                                       ; $4102: $5f
    ld d, $c5                                     ; $4103: $16 $c5
    ld a, [de]                                    ; $4105: $1a
    cp $fe                                        ; $4106: $fe $fe
    jr nc, jr_003_410f                            ; $4108: $30 $05

    inc hl                                        ; $410a: $23

jr_003_410b:
    inc hl                                        ; $410b: $23

jr_003_410c:
    inc hl                                        ; $410c: $23
    jr jr_003_40fc                                ; $410d: $18 $ed

jr_003_410f:
    inc hl                                        ; $410f: $23
    ld a, [hl]                                    ; $4110: $7e
    and $f8                                       ; $4111: $e6 $f8
    ld e, a                                       ; $4113: $5f
    ld a, [$c416]                                 ; $4114: $fa $16 $c4
    cp e                                          ; $4117: $bb
    jr nc, jr_003_410b                            ; $4118: $30 $f1

    ld d, a                                       ; $411a: $57
    ld a, [$c414]                                 ; $411b: $fa $14 $c4
    cp d                                          ; $411e: $ba
    jr c, jr_003_4123                             ; $411f: $38 $02

    cp e                                          ; $4121: $bb
    ret c                                         ; $4122: $d8

jr_003_4123:
    inc hl                                        ; $4123: $23
    ld a, [hl]                                    ; $4124: $7e
    and $f0                                       ; $4125: $e6 $f0
    ld e, a                                       ; $4127: $5f
    ld_long a, $ff98                              ; $4128: $fa $98 $ff
    cp e                                          ; $412b: $bb
    jr z, jr_003_4130                             ; $412c: $28 $02

    jr jr_003_410c                                ; $412e: $18 $dc

jr_003_4130:
    call Call_003_422f                            ; $4130: $cd $2f $42
    jr jr_003_410c                                ; $4133: $18 $d7

jr_003_4135:
    inc hl                                        ; $4135: $23
    ld a, [$c413]                                 ; $4136: $fa $13 $c4
    cp c                                          ; $4139: $b9
    ret z                                         ; $413a: $c8

    ret c                                         ; $413b: $d8

jr_003_413c:
    ld a, [hl]                                    ; $413c: $7e
    cp $ff                                        ; $413d: $fe $ff
    ret z                                         ; $413f: $c8

    ld a, [hl+]                                   ; $4140: $2a
    ld e, a                                       ; $4141: $5f
    ld d, $c5                                     ; $4142: $16 $c5
    ld a, [de]                                    ; $4144: $1a
    cp $fe                                        ; $4145: $fe $fe
    jr nc, jr_003_414e                            ; $4147: $30 $05

    inc hl                                        ; $4149: $23
    inc hl                                        ; $414a: $23

jr_003_414b:
    inc hl                                        ; $414b: $23
    jr jr_003_413c                                ; $414c: $18 $ee

jr_003_414e:
    inc hl                                        ; $414e: $23
    ld a, [hl]                                    ; $414f: $7e
    and $f8                                       ; $4150: $e6 $f8
    ld e, a                                       ; $4152: $5f
    ld a, [$c414]                                 ; $4153: $fa $14 $c4
    cp e                                          ; $4156: $bb
    ret c                                         ; $4157: $d8

    inc hl                                        ; $4158: $23
    ld a, [hl]                                    ; $4159: $7e
    and $f0                                       ; $415a: $e6 $f0
    ld e, a                                       ; $415c: $5f
    ld_long a, $ff98                              ; $415d: $fa $98 $ff
    cp e                                          ; $4160: $bb
    jr z, jr_003_4165                             ; $4161: $28 $02

    jr jr_003_414b                                ; $4163: $18 $e6

jr_003_4165:
    call Call_003_422f                            ; $4165: $cd $2f $42
    jr jr_003_414b                                ; $4168: $18 $e1

Jump_003_416a:
    ld hl, $c434                                  ; $416a: $21 $34 $c4
    ld a, [$c206]                                 ; $416d: $fa $06 $c2
    sub [hl]                                      ; $4170: $96
    ret z                                         ; $4171: $c8

    jr c, jr_003_4192                             ; $4172: $38 $1e

    ld a, $00                                     ; $4174: $3e $00
    ld [$c400], a                                 ; $4176: $ea $00 $c4
    ld a, [$c411]                                 ; $4179: $fa $11 $c4
    ld b, a                                       ; $417c: $47
    ld a, [$c413]                                 ; $417d: $fa $13 $c4
    ld c, a                                       ; $4180: $4f
    ld [$c457], a                                 ; $4181: $ea $57 $c4
    ld a, [$c414]                                 ; $4184: $fa $14 $c4
    ld_long $ff98, a                              ; $4187: $ea $98 $ff
    call Call_003_42c1                            ; $418a: $cd $c1 $42
    call Call_003_42cf                            ; $418d: $cd $cf $42
    jr jr_003_41ab                                ; $4190: $18 $19

jr_003_4192:
    ld a, $01                                     ; $4192: $3e $01
    ld [$c400], a                                 ; $4194: $ea $00 $c4
    ld a, [$c411]                                 ; $4197: $fa $11 $c4
    ld b, a                                       ; $419a: $47
    ld a, [$c415]                                 ; $419b: $fa $15 $c4
    ld c, a                                       ; $419e: $4f
    ld a, [$c416]                                 ; $419f: $fa $16 $c4
    ld_long $ff98, a                              ; $41a2: $ea $98 $ff
    call Call_003_42c1                            ; $41a5: $cd $c1 $42
    call Call_003_42cf                            ; $41a8: $cd $cf $42

jr_003_41ab:
    ld a, [hl]                                    ; $41ab: $7e
    cp $ff                                        ; $41ac: $fe $ff
    jr z, jr_003_41e9                             ; $41ae: $28 $39

    ld a, [hl+]                                   ; $41b0: $2a
    ld e, a                                       ; $41b1: $5f
    ld d, $c5                                     ; $41b2: $16 $c5
    ld a, [de]                                    ; $41b4: $1a
    cp $fe                                        ; $41b5: $fe $fe
    jr nc, jr_003_41be                            ; $41b7: $30 $05

    inc hl                                        ; $41b9: $23

jr_003_41ba:
    inc hl                                        ; $41ba: $23

jr_003_41bb:
    inc hl                                        ; $41bb: $23
    jr jr_003_41ab                                ; $41bc: $18 $ed

jr_003_41be:
    inc hl                                        ; $41be: $23
    ld a, [hl]                                    ; $41bf: $7e
    and $f8                                       ; $41c0: $e6 $f8
    ld e, a                                       ; $41c2: $5f
    ld_long a, $ff98                              ; $41c3: $fa $98 $ff
    cp e                                          ; $41c6: $bb
    jr z, jr_003_41cd                             ; $41c7: $28 $04

    jr nc, jr_003_41ba                            ; $41c9: $30 $ef

    jr jr_003_41e9                                ; $41cb: $18 $1c

jr_003_41cd:
    inc hl                                        ; $41cd: $23
    ld a, [hl]                                    ; $41ce: $7e
    and $f0                                       ; $41cf: $e6 $f0
    ld e, a                                       ; $41d1: $5f
    ld a, [$c412]                                 ; $41d2: $fa $12 $c4
    cp e                                          ; $41d5: $bb
    jr z, jr_003_41da                             ; $41d6: $28 $02

    jr nc, jr_003_41bb                            ; $41d8: $30 $e1

jr_003_41da:
    ld d, a                                       ; $41da: $57
    ld a, [$c410]                                 ; $41db: $fa $10 $c4
    cp d                                          ; $41de: $ba
    jr c, jr_003_41e4                             ; $41df: $38 $03

    cp e                                          ; $41e1: $bb
    jr c, jr_003_41bb                             ; $41e2: $38 $d7

jr_003_41e4:
    call Call_003_422f                            ; $41e4: $cd $2f $42
    jr jr_003_41bb                                ; $41e7: $18 $d2

jr_003_41e9:
    ld a, [$c411]                                 ; $41e9: $fa $11 $c4
    ld b, a                                       ; $41ec: $47
    inc b                                         ; $41ed: $04
    ld a, [$c40f]                                 ; $41ee: $fa $0f $c4
    cp b                                          ; $41f1: $b8
    ret nz                                        ; $41f2: $c0

    ld a, c                                       ; $41f3: $79
    ld [$c456], a                                 ; $41f4: $ea $56 $c4
    call Call_003_42c1                            ; $41f7: $cd $c1 $42
    call Call_003_42cf                            ; $41fa: $cd $cf $42

jr_003_41fd:
    ld a, [hl]                                    ; $41fd: $7e
    cp $ff                                        ; $41fe: $fe $ff
    ret z                                         ; $4200: $c8

    ld a, [hl+]                                   ; $4201: $2a
    ld e, a                                       ; $4202: $5f
    ld d, $c5                                     ; $4203: $16 $c5
    ld a, [de]                                    ; $4205: $1a
    cp $fe                                        ; $4206: $fe $fe
    jr nc, jr_003_420f                            ; $4208: $30 $05

    inc hl                                        ; $420a: $23

jr_003_420b:
    inc hl                                        ; $420b: $23

jr_003_420c:
    inc hl                                        ; $420c: $23
    jr jr_003_41fd                                ; $420d: $18 $ee

jr_003_420f:
    inc hl                                        ; $420f: $23
    ld a, [hl]                                    ; $4210: $7e
    and $f8                                       ; $4211: $e6 $f8
    ld e, a                                       ; $4213: $5f
    ld_long a, $ff98                              ; $4214: $fa $98 $ff
    cp e                                          ; $4217: $bb
    ret c                                         ; $4218: $d8

    jr z, jr_003_421d                             ; $4219: $28 $02

    jr jr_003_420b                                ; $421b: $18 $ee

jr_003_421d:
    inc hl                                        ; $421d: $23
    ld a, [hl]                                    ; $421e: $7e
    and $f0                                       ; $421f: $e6 $f0
    ld e, a                                       ; $4221: $5f
    ld a, [$c410]                                 ; $4222: $fa $10 $c4
    cp e                                          ; $4225: $bb
    jr nc, jr_003_422a                            ; $4226: $30 $02

    jr jr_003_420c                                ; $4228: $18 $e2

jr_003_422a:
    call Call_003_422f                            ; $422a: $cd $2f $42
    jr jr_003_420c                                ; $422d: $18 $dd

Call_003_422f:
    push bc                                       ; $422f: $c5
    ld d, h                                       ; $4230: $54
    ld e, l                                       ; $4231: $5d
    call Call_003_42b4                            ; $4232: $cd $b4 $42
    ld a, l                                       ; $4235: $7d
    ld [$c450], a                                 ; $4236: $ea $50 $c4
    ld a, h                                       ; $4239: $7c
    ld [$c451], a                                 ; $423a: $ea $51 $c4
    xor a                                         ; $423d: $af
    ld [hl+], a                                   ; $423e: $22
    push de                                       ; $423f: $d5
    ld a, [$c205]                                 ; $4240: $fa $05 $c2
    ld b, a                                       ; $4243: $47
    ld a, [de]                                    ; $4244: $1a
    add $10                                       ; $4245: $c6 $10
    sub b                                         ; $4247: $90
    ld [hl+], a                                   ; $4248: $22
    ld a, [$c206]                                 ; $4249: $fa $06 $c2
    ld b, a                                       ; $424c: $47
    dec de                                        ; $424d: $1b
    ld a, [de]                                    ; $424e: $1a
    add $08                                       ; $424f: $c6 $08
    sub b                                         ; $4251: $90
    ld [hl+], a                                   ; $4252: $22
    dec de                                        ; $4253: $1b
    ld a, [de]                                    ; $4254: $1a
    ld [hl], a                                    ; $4255: $77
    ld a, l                                       ; $4256: $7d
    add $1a                                       ; $4257: $c6 $1a
    ld l, a                                       ; $4259: $6f
    dec de                                        ; $425a: $1b
    ld a, [de]                                    ; $425b: $1a
    ld [hl], a                                    ; $425c: $77
    ld hl, $c500                                  ; $425d: $21 $00 $c5
    ld l, a                                       ; $4260: $6f
    ld a, [hl]                                    ; $4261: $7e
    cp $ff                                        ; $4262: $fe $ff
    jr z, jr_003_426e                             ; $4264: $28 $08

    ld a, $04                                     ; $4266: $3e $04
    ld [hl], a                                    ; $4268: $77
    ld [$c461], a                                 ; $4269: $ea $61 $c4
    jr jr_003_4274                                ; $426c: $18 $06

jr_003_426e:
    ld a, $01                                     ; $426e: $3e $01
    ld [hl], a                                    ; $4270: $77
    ld [$c461], a                                 ; $4271: $ea $61 $c4

jr_003_4274:
    ld a, [$c450]                                 ; $4274: $fa $50 $c4
    add $03                                       ; $4277: $c6 $03
    ld l, a                                       ; $4279: $6f
    ld a, [$c451]                                 ; $427a: $fa $51 $c4
    ld h, a                                       ; $427d: $67
    ld a, [hl+]                                   ; $427e: $2a
    push hl                                       ; $427f: $e5
    ld hl, $6300                                  ; $4280: $21 $00 $63
    call Call_003_42d3                            ; $4283: $cd $d3 $42
    pop hl                                        ; $4286: $e1
    ld b, $09                                     ; $4287: $06 $09

jr_003_4289:
    ld a, [de]                                    ; $4289: $1a
    ld [hl+], a                                   ; $428a: $22
    inc de                                        ; $428b: $13
    dec b                                         ; $428c: $05
    jr nz, jr_003_4289                            ; $428d: $20 $fa

    ld c, a                                       ; $428f: $4f
    xor a                                         ; $4290: $af
    ld b, $04                                     ; $4291: $06 $04

jr_003_4293:
    ld [hl+], a                                   ; $4293: $22
    dec b                                         ; $4294: $05
    jr nz, jr_003_4293                            ; $4295: $20 $fc

    ld [hl], c                                    ; $4297: $71
    ld a, [$c450]                                 ; $4298: $fa $50 $c4
    add $1c                                       ; $429b: $c6 $1c
    ld l, a                                       ; $429d: $6f
    ld a, [$c461]                                 ; $429e: $fa $61 $c4
    ld [hl], a                                    ; $42a1: $77
    inc l                                         ; $42a2: $2c
    inc l                                         ; $42a3: $2c
    ld a, [de]                                    ; $42a4: $1a
    ld [hl+], a                                   ; $42a5: $22
    inc de                                        ; $42a6: $13
    ld a, [de]                                    ; $42a7: $1a
    ld [hl], a                                    ; $42a8: $77
    ld hl, $c425                                  ; $42a9: $21 $25 $c4
    inc [hl]                                      ; $42ac: $34
    inc l                                         ; $42ad: $2c
    inc [hl]                                      ; $42ae: $34
    pop de                                        ; $42af: $d1
    ld l, e                                       ; $42b0: $6b
    ld h, d                                       ; $42b1: $62
    pop bc                                        ; $42b2: $c1
    ret                                           ; $42b3: $c9


Call_003_42b4:
    ld hl, $c600                                  ; $42b4: $21 $00 $c6
    ld bc, $0020                                  ; $42b7: $01 $20 $00

jr_003_42ba:
    ld a, [hl]                                    ; $42ba: $7e
    cp $ff                                        ; $42bb: $fe $ff
    ret z                                         ; $42bd: $c8

    add hl, bc                                    ; $42be: $09
    jr jr_003_42ba                                ; $42bf: $18 $f9

Call_003_42c1:
    ld hl, $42e0                                  ; $42c1: $21 $e0 $42
    ld a, [$d058]                                 ; $42c4: $fa $58 $d0
    sub $09                                       ; $42c7: $d6 $09
    add a                                         ; $42c9: $87
    ld d, a                                       ; $42ca: $57
    ld e, $00                                     ; $42cb: $1e $00
    add hl, de                                    ; $42cd: $19
    ret                                           ; $42ce: $c9


Call_003_42cf:
    ld a, b                                       ; $42cf: $78
    swap a                                        ; $42d0: $cb $37
    add c                                         ; $42d2: $81

Call_003_42d3:
    ld d, $00                                     ; $42d3: $16 $00
    add a                                         ; $42d5: $87
    rl d                                          ; $42d6: $cb $12
    ld e, a                                       ; $42d8: $5f
    add hl, de                                    ; $42d9: $19
    ld e, [hl]                                    ; $42da: $5e
    inc hl                                        ; $42db: $23
    ld d, [hl]                                    ; $42dc: $56
    ld h, d                                       ; $42dd: $62
    ld l, e                                       ; $42de: $6b
    ret                                           ; $42df: $c9


    ldh [$50], a                                  ; $42e0: $e0 $50
    pop hl                                        ; $42e2: $e1
    ld d, b                                       ; $42e3: $50
    and $50                                       ; $42e4: $e6 $50
    db $eb                                        ; $42e6: $eb
    ld d, b                                       ; $42e7: $50
    db $ec                                        ; $42e8: $ec
    ld d, b                                       ; $42e9: $50
    db $ed                                        ; $42ea: $ed
    ld d, b                                       ; $42eb: $50
    xor $50                                       ; $42ec: $ee $50
    rst $28                                       ; $42ee: $ef
    ld d, b                                       ; $42ef: $50
    ldh a, [$50]                                  ; $42f0: $f0 $50
    pop af                                        ; $42f2: $f1
    ld d, b                                       ; $42f3: $50
    ld a, [c]                                     ; $42f4: $f2
    ld d, b                                       ; $42f5: $50
    di                                            ; $42f6: $f3
    ld d, b                                       ; $42f7: $50
    db $f4                                        ; $42f8: $f4
    ld d, b                                       ; $42f9: $50
    push af                                       ; $42fa: $f5
    ld d, b                                       ; $42fb: $50
    or $50                                        ; $42fc: $f6 $50
    rst $30                                       ; $42fe: $f7
    ld d, b                                       ; $42ff: $50
    ld hl, sp+$50                                 ; $4300: $f8 $50
    ld sp, hl                                     ; $4302: $f9
    ld d, b                                       ; $4303: $50
    ld a, [$fb50]                                 ; $4304: $fa $50 $fb
    ld d, b                                       ; $4307: $50
    db $fc                                        ; $4308: $fc
    ld d, b                                       ; $4309: $50
    db $fd                                        ; $430a: $fd
    ld d, b                                       ; $430b: $50
    cp $50                                        ; $430c: $fe $50
    rst $38                                       ; $430e: $ff
    ld d, b                                       ; $430f: $50
    nop                                           ; $4310: $00
    ld d, c                                       ; $4311: $51
    ld bc, $0651                                  ; $4312: $01 $51 $06
    ld d, c                                       ; $4315: $51
    rrca                                          ; $4316: $0f
    ld d, c                                       ; $4317: $51
    inc d                                         ; $4318: $14
    ld d, c                                       ; $4319: $51
    dec e                                         ; $431a: $1d
    ld d, c                                       ; $431b: $51
    ld e, $51                                     ; $431c: $1e $51
    rra                                           ; $431e: $1f
    ld d, c                                       ; $431f: $51
    jr nz, jr_003_4373                            ; $4320: $20 $51

    dec h                                         ; $4322: $25
    ld d, c                                       ; $4323: $51
    ld a, [hl+]                                   ; $4324: $2a
    ld d, c                                       ; $4325: $51
    cpl                                           ; $4326: $2f
    ld d, c                                       ; $4327: $51
    inc [hl]                                      ; $4328: $34
    ld d, c                                       ; $4329: $51
    dec [hl]                                      ; $432a: $35
    ld d, c                                       ; $432b: $51
    ld [hl], $51                                  ; $432c: $36 $51
    dec sp                                        ; $432e: $3b
    ld d, c                                       ; $432f: $51
    ld c, b                                       ; $4330: $48
    ld d, c                                       ; $4331: $51
    ld c, c                                       ; $4332: $49
    ld d, c                                       ; $4333: $51
    ld c, d                                       ; $4334: $4a
    ld d, c                                       ; $4335: $51
    ld c, e                                       ; $4336: $4b
    ld d, c                                       ; $4337: $51
    ld c, h                                       ; $4338: $4c
    ld d, c                                       ; $4339: $51
    ld d, l                                       ; $433a: $55
    ld d, c                                       ; $433b: $51
    ld d, [hl]                                    ; $433c: $56
    ld d, c                                       ; $433d: $51
    ld d, a                                       ; $433e: $57
    ld d, c                                       ; $433f: $51
    ld e, b                                       ; $4340: $58
    ld d, c                                       ; $4341: $51
    ld e, l                                       ; $4342: $5d
    ld d, c                                       ; $4343: $51
    ld e, [hl]                                    ; $4344: $5e
    ld d, c                                       ; $4345: $51
    ld e, a                                       ; $4346: $5f
    ld d, c                                       ; $4347: $51
    ld h, h                                       ; $4348: $64
    ld d, c                                       ; $4349: $51
    ld h, l                                       ; $434a: $65
    ld d, c                                       ; $434b: $51
    ld h, [hl]                                    ; $434c: $66
    ld d, c                                       ; $434d: $51
    ld l, e                                       ; $434e: $6b
    ld d, c                                       ; $434f: $51
    ld [hl], h                                    ; $4350: $74
    ld d, c                                       ; $4351: $51
    ld [hl], l                                    ; $4352: $75
    ld d, c                                       ; $4353: $51
    db $76                                        ; $4354: $76
    ld d, c                                       ; $4355: $51
    ld [hl], a                                    ; $4356: $77
    ld d, c                                       ; $4357: $51
    ld a, b                                       ; $4358: $78
    ld d, c                                       ; $4359: $51
    add c                                         ; $435a: $81
    ld d, c                                       ; $435b: $51
    add d                                         ; $435c: $82
    ld d, c                                       ; $435d: $51
    add e                                         ; $435e: $83
    ld d, c                                       ; $435f: $51
    add h                                         ; $4360: $84
    ld d, c                                       ; $4361: $51
    adc c                                         ; $4362: $89
    ld d, c                                       ; $4363: $51
    adc d                                         ; $4364: $8a
    ld d, c                                       ; $4365: $51
    adc e                                         ; $4366: $8b
    ld d, c                                       ; $4367: $51
    sub b                                         ; $4368: $90
    ld d, c                                       ; $4369: $51
    sub c                                         ; $436a: $91
    ld d, c                                       ; $436b: $51
    sub d                                         ; $436c: $92
    ld d, c                                       ; $436d: $51
    sbc e                                         ; $436e: $9b
    ld d, c                                       ; $436f: $51
    sbc h                                         ; $4370: $9c
    ld d, c                                       ; $4371: $51
    sbc l                                         ; $4372: $9d

jr_003_4373:
    ld d, c                                       ; $4373: $51
    sbc [hl]                                      ; $4374: $9e
    ld d, c                                       ; $4375: $51
    sbc a                                         ; $4376: $9f
    ld d, c                                       ; $4377: $51
    and b                                         ; $4378: $a0
    ld d, c                                       ; $4379: $51
    xor c                                         ; $437a: $a9
    ld d, c                                       ; $437b: $51
    xor d                                         ; $437c: $aa
    ld d, c                                       ; $437d: $51
    xor a                                         ; $437e: $af
    ld d, c                                       ; $437f: $51
    or b                                          ; $4380: $b0
    ld d, c                                       ; $4381: $51
    or l                                          ; $4382: $b5
    ld d, c                                       ; $4383: $51
    or [hl]                                       ; $4384: $b6
    ld d, c                                       ; $4385: $51
    or a                                          ; $4386: $b7
    ld d, c                                       ; $4387: $51
    cp h                                          ; $4388: $bc
    ld d, c                                       ; $4389: $51
    cp l                                          ; $438a: $bd
    ld d, c                                       ; $438b: $51
    cp [hl]                                       ; $438c: $be
    ld d, c                                       ; $438d: $51
    jp $c451                                      ; $438e: $c3 $51 $c4


    ld d, c                                       ; $4391: $51
    push bc                                       ; $4392: $c5
    ld d, c                                       ; $4393: $51
    add $51                                       ; $4394: $c6 $51
    rst $00                                       ; $4396: $c7
    ld d, c                                       ; $4397: $51
    ret z                                         ; $4398: $c8

    ld d, c                                       ; $4399: $51
    pop de                                        ; $439a: $d1
    ld d, c                                       ; $439b: $51
    jp nc, $d751                                  ; $439c: $d2 $51 $d7

    ld d, c                                       ; $439f: $51
    call c, $e151                                 ; $43a0: $dc $51 $e1
    ld d, c                                       ; $43a3: $51
    ld [c], a                                     ; $43a4: $e2
    ld d, c                                       ; $43a5: $51
    db $e3                                        ; $43a6: $e3
    ld d, c                                       ; $43a7: $51
    add sp, $51                                   ; $43a8: $e8 $51
    db $ed                                        ; $43aa: $ed
    ld d, c                                       ; $43ab: $51
    or $51                                        ; $43ac: $f6 $51
    rst $38                                       ; $43ae: $ff
    ld d, c                                       ; $43af: $51
    inc b                                         ; $43b0: $04
    ld d, d                                       ; $43b1: $52
    dec b                                         ; $43b2: $05
    ld d, d                                       ; $43b3: $52
    ld a, [bc]                                    ; $43b4: $0a
    ld d, d                                       ; $43b5: $52
    rrca                                          ; $43b6: $0f
    ld d, d                                       ; $43b7: $52
    inc e                                         ; $43b8: $1c
    ld d, d                                       ; $43b9: $52
    add hl, hl                                    ; $43ba: $29
    ld d, d                                       ; $43bb: $52
    ld l, $52                                     ; $43bc: $2e $52
    cpl                                           ; $43be: $2f
    ld d, d                                       ; $43bf: $52
    jr nc, jr_003_4414                            ; $43c0: $30 $52

    dec [hl]                                      ; $43c2: $35
    ld d, d                                       ; $43c3: $52
    ld [hl], $52                                  ; $43c4: $36 $52
    scf                                           ; $43c6: $37
    ld d, d                                       ; $43c7: $52
    inc a                                         ; $43c8: $3c
    ld d, d                                       ; $43c9: $52
    dec a                                         ; $43ca: $3d
    ld d, d                                       ; $43cb: $52
    ld a, $52                                     ; $43cc: $3e $52
    ccf                                           ; $43ce: $3f
    ld d, d                                       ; $43cf: $52
    ld b, h                                       ; $43d0: $44
    ld d, d                                       ; $43d1: $52
    ld c, c                                       ; $43d2: $49
    ld d, d                                       ; $43d3: $52
    ld c, d                                       ; $43d4: $4a
    ld d, d                                       ; $43d5: $52
    ld c, e                                       ; $43d6: $4b
    ld d, d                                       ; $43d7: $52
    ld c, h                                       ; $43d8: $4c
    ld d, d                                       ; $43d9: $52
    ld c, l                                       ; $43da: $4d
    ld d, d                                       ; $43db: $52
    ld d, [hl]                                    ; $43dc: $56
    ld d, d                                       ; $43dd: $52
    ld d, a                                       ; $43de: $57
    ld d, d                                       ; $43df: $52
    ld e, b                                       ; $43e0: $58
    ld d, d                                       ; $43e1: $52
    ld e, l                                       ; $43e2: $5d
    ld d, d                                       ; $43e3: $52
    ld e, [hl]                                    ; $43e4: $5e
    ld d, d                                       ; $43e5: $52
    ld e, a                                       ; $43e6: $5f
    ld d, d                                       ; $43e7: $52
    ld h, h                                       ; $43e8: $64
    ld d, d                                       ; $43e9: $52
    ld l, l                                       ; $43ea: $6d
    ld d, d                                       ; $43eb: $52
    ld l, [hl]                                    ; $43ec: $6e
    ld d, d                                       ; $43ed: $52
    ld l, a                                       ; $43ee: $6f
    ld d, d                                       ; $43ef: $52
    ld [hl], b                                    ; $43f0: $70
    ld d, d                                       ; $43f1: $52
    ld [hl], c                                    ; $43f2: $71
    ld d, d                                       ; $43f3: $52
    ld a, d                                       ; $43f4: $7a
    ld d, d                                       ; $43f5: $52
    ld a, e                                       ; $43f6: $7b
    ld d, d                                       ; $43f7: $52
    ld a, h                                       ; $43f8: $7c
    ld d, d                                       ; $43f9: $52
    ld a, l                                       ; $43fa: $7d
    ld d, d                                       ; $43fb: $52
    adc d                                         ; $43fc: $8a
    ld d, d                                       ; $43fd: $52
    adc e                                         ; $43fe: $8b
    ld d, d                                       ; $43ff: $52
    adc h                                         ; $4400: $8c
    ld d, d                                       ; $4401: $52
    sub c                                         ; $4402: $91
    ld d, d                                       ; $4403: $52
    sub d                                         ; $4404: $92
    ld d, d                                       ; $4405: $52
    sub e                                         ; $4406: $93
    ld d, d                                       ; $4407: $52
    sbc b                                         ; $4408: $98
    ld d, d                                       ; $4409: $52
    sbc l                                         ; $440a: $9d
    ld d, d                                       ; $440b: $52
    sbc [hl]                                      ; $440c: $9e
    ld d, d                                       ; $440d: $52
    and e                                         ; $440e: $a3
    ld d, d                                       ; $440f: $52
    xor b                                         ; $4410: $a8
    ld d, d                                       ; $4411: $52
    xor c                                         ; $4412: $a9
    ld d, d                                       ; $4413: $52

jr_003_4414:
    xor [hl]                                      ; $4414: $ae
    ld d, d                                       ; $4415: $52
    or e                                          ; $4416: $b3
    ld d, d                                       ; $4417: $52
    or h                                          ; $4418: $b4
    ld d, d                                       ; $4419: $52
    or l                                          ; $441a: $b5
    ld d, d                                       ; $441b: $52
    cp [hl]                                       ; $441c: $be
    ld d, d                                       ; $441d: $52
    cp a                                          ; $441e: $bf
    ld d, d                                       ; $441f: $52
    ret nz                                        ; $4420: $c0

    ld d, d                                       ; $4421: $52
    push bc                                       ; $4422: $c5
    ld d, d                                       ; $4423: $52
    add $52                                       ; $4424: $c6 $52
    rst $00                                       ; $4426: $c7
    ld d, d                                       ; $4427: $52
    call z, $d152                                 ; $4428: $cc $52 $d1
    ld d, d                                       ; $442b: $52
    jp nc, $d752                                  ; $442c: $d2 $52 $d7

    ld d, d                                       ; $442f: $52
    ret c                                         ; $4430: $d8

    ld d, d                                       ; $4431: $52
    reti                                          ; $4432: $d9


    ld d, d                                       ; $4433: $52
    jp c, $db52                                   ; $4434: $da $52 $db

    ld d, d                                       ; $4437: $52
    call c, $dd52                                 ; $4438: $dc $52 $dd
    ld d, d                                       ; $443b: $52
    sbc $52                                       ; $443c: $de $52
    rst $18                                       ; $443e: $df
    ld d, d                                       ; $443f: $52
    ldh [rHDMA2], a                               ; $4440: $e0 $52
    push hl                                       ; $4442: $e5
    ld d, d                                       ; $4443: $52
    and $52                                       ; $4444: $e6 $52
    rst $20                                       ; $4446: $e7
    ld d, d                                       ; $4447: $52
    db $ec                                        ; $4448: $ec
    ld d, d                                       ; $4449: $52
    pop af                                        ; $444a: $f1
    ld d, d                                       ; $444b: $52
    ld a, [c]                                     ; $444c: $f2
    ld d, d                                       ; $444d: $52
    di                                            ; $444e: $f3
    ld d, d                                       ; $444f: $52
    db $f4                                        ; $4450: $f4
    ld d, d                                       ; $4451: $52
    db $fd                                        ; $4452: $fd
    ld d, d                                       ; $4453: $52
    ld [bc], a                                    ; $4454: $02
    ld d, e                                       ; $4455: $53
    rlca                                          ; $4456: $07
    ld d, e                                       ; $4457: $53
    inc c                                         ; $4458: $0c
    ld d, e                                       ; $4459: $53
    dec d                                         ; $445a: $15
    ld d, e                                       ; $445b: $53
    ld d, $53                                     ; $445c: $16 $53
    rla                                           ; $445e: $17
    ld d, e                                       ; $445f: $53
    jr jr_003_44b5                                ; $4460: $18 $53

    dec e                                         ; $4462: $1d
    ld d, e                                       ; $4463: $53
    ld e, $53                                     ; $4464: $1e $53
    rra                                           ; $4466: $1f
    ld d, e                                       ; $4467: $53
    inc h                                         ; $4468: $24
    ld d, e                                       ; $4469: $53
    add hl, hl                                    ; $446a: $29
    ld d, e                                       ; $446b: $53
    ld a, [hl+]                                   ; $446c: $2a
    ld d, e                                       ; $446d: $53
    dec hl                                        ; $446e: $2b
    ld d, e                                       ; $446f: $53
    inc l                                         ; $4470: $2c
    ld d, e                                       ; $4471: $53
    ld sp, $3a53                                  ; $4472: $31 $53 $3a
    ld d, e                                       ; $4475: $53
    ld b, e                                       ; $4476: $43
    ld d, e                                       ; $4477: $53
    ld c, h                                       ; $4478: $4c
    ld d, e                                       ; $4479: $53
    ld d, c                                       ; $447a: $51
    ld d, e                                       ; $447b: $53
    ld e, d                                       ; $447c: $5a
    ld d, e                                       ; $447d: $53
    ld h, e                                       ; $447e: $63
    ld d, e                                       ; $447f: $53
    ld h, h                                       ; $4480: $64
    ld d, e                                       ; $4481: $53
    ld l, c                                       ; $4482: $69
    ld d, e                                       ; $4483: $53
    ld l, d                                       ; $4484: $6a
    ld d, e                                       ; $4485: $53
    ld l, e                                       ; $4486: $6b
    ld d, e                                       ; $4487: $53
    ld [hl], b                                    ; $4488: $70
    ld d, e                                       ; $4489: $53
    ld [hl], l                                    ; $448a: $75
    ld d, e                                       ; $448b: $53
    db $76                                        ; $448c: $76
    ld d, e                                       ; $448d: $53
    ld a, a                                       ; $448e: $7f
    ld d, e                                       ; $448f: $53
    adc b                                         ; $4490: $88
    ld d, e                                       ; $4491: $53
    sub c                                         ; $4492: $91
    ld d, e                                       ; $4493: $53
    sub d                                         ; $4494: $92
    ld d, e                                       ; $4495: $53
    sub e                                         ; $4496: $93
    ld d, e                                       ; $4497: $53
    sub h                                         ; $4498: $94
    ld d, e                                       ; $4499: $53
    sub l                                         ; $449a: $95
    ld d, e                                       ; $449b: $53
    sub [hl]                                      ; $449c: $96
    ld d, e                                       ; $449d: $53
    sub a                                         ; $449e: $97
    ld d, e                                       ; $449f: $53
    sbc b                                         ; $44a0: $98
    ld d, e                                       ; $44a1: $53
    sbc l                                         ; $44a2: $9d
    ld d, e                                       ; $44a3: $53
    sbc [hl]                                      ; $44a4: $9e
    ld d, e                                       ; $44a5: $53
    sbc a                                         ; $44a6: $9f
    ld d, e                                       ; $44a7: $53
    and h                                         ; $44a8: $a4
    ld d, e                                       ; $44a9: $53
    and l                                         ; $44aa: $a5
    ld d, e                                       ; $44ab: $53
    xor d                                         ; $44ac: $aa
    ld d, e                                       ; $44ad: $53
    or e                                          ; $44ae: $b3
    ld d, e                                       ; $44af: $53
    or h                                          ; $44b0: $b4
    ld d, e                                       ; $44b1: $53
    or l                                          ; $44b2: $b5
    ld d, e                                       ; $44b3: $53
    or [hl]                                       ; $44b4: $b6

jr_003_44b5:
    ld d, e                                       ; $44b5: $53
    or a                                          ; $44b6: $b7
    ld d, e                                       ; $44b7: $53
    cp b                                          ; $44b8: $b8
    ld d, e                                       ; $44b9: $53
    cp c                                          ; $44ba: $b9
    ld d, e                                       ; $44bb: $53
    cp [hl]                                       ; $44bc: $be
    ld d, e                                       ; $44bd: $53
    jp $c453                                      ; $44be: $c3 $53 $c4


    ld d, e                                       ; $44c1: $53
    push bc                                       ; $44c2: $c5
    ld d, e                                       ; $44c3: $53
    add $53                                       ; $44c4: $c6 $53
    rst $00                                       ; $44c6: $c7
    ld d, e                                       ; $44c7: $53
    call z, $cd53                                 ; $44c8: $cc $53 $cd
    ld d, e                                       ; $44cb: $53
    adc $53                                       ; $44cc: $ce $53
    rst $08                                       ; $44ce: $cf
    ld d, e                                       ; $44cf: $53
    ret nc                                        ; $44d0: $d0

    ld d, e                                       ; $44d1: $53
    pop de                                        ; $44d2: $d1
    ld d, e                                       ; $44d3: $53
    jp nc, $d353                                  ; $44d4: $d2 $53 $d3

    ld d, e                                       ; $44d7: $53
    call nc, $d553                                ; $44d8: $d4 $53 $d5
    ld d, e                                       ; $44db: $53
    sub $53                                       ; $44dc: $d6 $53
    rst $10                                       ; $44de: $d7
    ld d, e                                       ; $44df: $53
    ret c                                         ; $44e0: $d8

    ld d, e                                       ; $44e1: $53
    db $dd                                        ; $44e2: $dd
    ld d, e                                       ; $44e3: $53
    sbc $53                                       ; $44e4: $de $53
    rst $18                                       ; $44e6: $df
    ld d, e                                       ; $44e7: $53
    ldh [rHDMA3], a                               ; $44e8: $e0 $53
    pop hl                                        ; $44ea: $e1
    ld d, e                                       ; $44eb: $53
    ld [c], a                                     ; $44ec: $e2
    ld d, e                                       ; $44ed: $53
    db $e3                                        ; $44ee: $e3
    ld d, e                                       ; $44ef: $53
    db $e4                                        ; $44f0: $e4
    ld d, e                                       ; $44f1: $53
    jp hl                                         ; $44f2: $e9


    ld d, e                                       ; $44f3: $53
    xor $53                                       ; $44f4: $ee $53
    di                                            ; $44f6: $f3
    ld d, e                                       ; $44f7: $53
    nop                                           ; $44f8: $00
    ld d, h                                       ; $44f9: $54
    ld bc, $0254                                  ; $44fa: $01 $54 $02
    ld d, h                                       ; $44fd: $54
    inc bc                                        ; $44fe: $03
    ld d, h                                       ; $44ff: $54
    inc b                                         ; $4500: $04
    ld d, h                                       ; $4501: $54
    dec b                                         ; $4502: $05
    ld d, h                                       ; $4503: $54
    ld c, $54                                     ; $4504: $0e $54
    rrca                                          ; $4506: $0f
    ld d, h                                       ; $4507: $54
    db $10                                        ; $4508: $10
    ld d, h                                       ; $4509: $54
    ld de, $1254                                  ; $450a: $11 $54 $12
    ld d, h                                       ; $450d: $54
    rla                                           ; $450e: $17
    ld d, h                                       ; $450f: $54
    inc e                                         ; $4510: $1c
    ld d, h                                       ; $4511: $54
    dec e                                         ; $4512: $1d
    ld d, h                                       ; $4513: $54
    ld e, $54                                     ; $4514: $1e $54
    daa                                           ; $4516: $27
    ld d, h                                       ; $4517: $54
    inc l                                         ; $4518: $2c
    ld d, h                                       ; $4519: $54
    dec l                                         ; $451a: $2d
    ld d, h                                       ; $451b: $54
    ld l, $54                                     ; $451c: $2e $54
    cpl                                           ; $451e: $2f
    ld d, h                                       ; $451f: $54
    jr nc, jr_003_4576                            ; $4520: $30 $54

    ld sp, $3654                                  ; $4522: $31 $54 $36
    ld d, h                                       ; $4525: $54
    dec sp                                        ; $4526: $3b
    ld d, h                                       ; $4527: $54
    inc a                                         ; $4528: $3c
    ld d, h                                       ; $4529: $54
    dec a                                         ; $452a: $3d
    ld d, h                                       ; $452b: $54
    ld a, $54                                     ; $452c: $3e $54
    ccf                                           ; $452e: $3f
    ld d, h                                       ; $452f: $54
    ld b, b                                       ; $4530: $40
    ld d, h                                       ; $4531: $54
    ld b, c                                       ; $4532: $41
    ld d, h                                       ; $4533: $54
    ld b, d                                       ; $4534: $42
    ld d, h                                       ; $4535: $54
    ld b, a                                       ; $4536: $47
    ld d, h                                       ; $4537: $54
    ld c, b                                       ; $4538: $48
    ld d, h                                       ; $4539: $54
    ld c, c                                       ; $453a: $49
    ld d, h                                       ; $453b: $54
    ld c, d                                       ; $453c: $4a
    ld d, h                                       ; $453d: $54
    ld c, e                                       ; $453e: $4b
    ld d, h                                       ; $453f: $54
    ld c, h                                       ; $4540: $4c
    ld d, h                                       ; $4541: $54
    ld c, l                                       ; $4542: $4d
    ld d, h                                       ; $4543: $54
    ld d, d                                       ; $4544: $52
    ld d, h                                       ; $4545: $54
    ld e, e                                       ; $4546: $5b
    ld d, h                                       ; $4547: $54
    ld e, h                                       ; $4548: $5c
    ld d, h                                       ; $4549: $54
    ld e, l                                       ; $454a: $5d
    ld d, h                                       ; $454b: $54
    ld e, [hl]                                    ; $454c: $5e
    ld d, h                                       ; $454d: $54
    ld h, e                                       ; $454e: $63
    ld d, h                                       ; $454f: $54
    ld l, b                                       ; $4550: $68
    ld d, h                                       ; $4551: $54
    ld l, c                                       ; $4552: $69
    ld d, h                                       ; $4553: $54
    ld l, d                                       ; $4554: $6a
    ld d, h                                       ; $4555: $54
    ld l, a                                       ; $4556: $6f
    ld d, h                                       ; $4557: $54
    ld [hl], b                                    ; $4558: $70
    ld d, h                                       ; $4559: $54
    ld [hl], c                                    ; $455a: $71
    ld d, h                                       ; $455b: $54
    ld [hl], d                                    ; $455c: $72
    ld d, h                                       ; $455d: $54
    ld [hl], e                                    ; $455e: $73
    ld d, h                                       ; $455f: $54
    ld [hl], h                                    ; $4560: $74
    ld d, h                                       ; $4561: $54
    ld a, c                                       ; $4562: $79
    ld d, h                                       ; $4563: $54
    ld a, d                                       ; $4564: $7a
    ld d, h                                       ; $4565: $54
    add e                                         ; $4566: $83
    ld d, h                                       ; $4567: $54
    adc b                                         ; $4568: $88
    ld d, h                                       ; $4569: $54
    adc l                                         ; $456a: $8d
    ld d, h                                       ; $456b: $54
    sub d                                         ; $456c: $92
    ld d, h                                       ; $456d: $54
    sub a                                         ; $456e: $97
    ld d, h                                       ; $456f: $54
    sbc b                                         ; $4570: $98
    ld d, h                                       ; $4571: $54
    sbc c                                         ; $4572: $99
    ld d, h                                       ; $4573: $54
    sbc d                                         ; $4574: $9a
    ld d, h                                       ; $4575: $54

jr_003_4576:
    sbc e                                         ; $4576: $9b
    ld d, h                                       ; $4577: $54
    sbc h                                         ; $4578: $9c
    ld d, h                                       ; $4579: $54
    sbc l                                         ; $457a: $9d
    ld d, h                                       ; $457b: $54
    sbc [hl]                                      ; $457c: $9e
    ld d, h                                       ; $457d: $54
    sbc a                                         ; $457e: $9f
    ld d, h                                       ; $457f: $54
    and b                                         ; $4580: $a0
    ld d, h                                       ; $4581: $54
    xor c                                         ; $4582: $a9
    ld d, h                                       ; $4583: $54
    xor d                                         ; $4584: $aa
    ld d, h                                       ; $4585: $54
    xor e                                         ; $4586: $ab
    ld d, h                                       ; $4587: $54
    xor h                                         ; $4588: $ac
    ld d, h                                       ; $4589: $54
    cp c                                          ; $458a: $b9
    ld d, h                                       ; $458b: $54
    cp d                                          ; $458c: $ba
    ld d, h                                       ; $458d: $54
    cp e                                          ; $458e: $bb
    ld d, h                                       ; $458f: $54
    cp h                                          ; $4590: $bc
    ld d, h                                       ; $4591: $54
    cp l                                          ; $4592: $bd
    ld d, h                                       ; $4593: $54
    cp [hl]                                       ; $4594: $be
    ld d, h                                       ; $4595: $54
    cp a                                          ; $4596: $bf
    ld d, h                                       ; $4597: $54
    ret nz                                        ; $4598: $c0

    ld d, h                                       ; $4599: $54
    pop bc                                        ; $459a: $c1
    ld d, h                                       ; $459b: $54
    jp nz, $c354                                  ; $459c: $c2 $54 $c3

    ld d, h                                       ; $459f: $54
    call nz, $c954                                ; $45a0: $c4 $54 $c9
    ld d, h                                       ; $45a3: $54
    jp z, $cb54                                   ; $45a4: $ca $54 $cb

    ld d, h                                       ; $45a7: $54
    call z, $cd54                                 ; $45a8: $cc $54 $cd
    ld d, h                                       ; $45ab: $54
    jp c, $df54                                   ; $45ac: $da $54 $df

    ld d, h                                       ; $45af: $54
    ldh [rHDMA4], a                               ; $45b0: $e0 $54
    pop hl                                        ; $45b2: $e1
    ld d, h                                       ; $45b3: $54
    ld [c], a                                     ; $45b4: $e2
    ld d, h                                       ; $45b5: $54
    db $e3                                        ; $45b6: $e3
    ld d, h                                       ; $45b7: $54
    db $e4                                        ; $45b8: $e4
    ld d, h                                       ; $45b9: $54
    push hl                                       ; $45ba: $e5
    ld d, h                                       ; $45bb: $54
    and $54                                       ; $45bc: $e6 $54
    rst $20                                       ; $45be: $e7
    ld d, h                                       ; $45bf: $54
    add sp, $54                                   ; $45c0: $e8 $54
    jp hl                                         ; $45c2: $e9


    ld d, h                                       ; $45c3: $54
    ld [$eb54], a                                 ; $45c4: $ea $54 $eb
    ld d, h                                       ; $45c7: $54
    db $ec                                        ; $45c8: $ec
    ld d, h                                       ; $45c9: $54
    ld sp, hl                                     ; $45ca: $f9
    ld d, h                                       ; $45cb: $54
    ld a, [$fb54]                                 ; $45cc: $fa $54 $fb
    ld d, h                                       ; $45cf: $54
    inc b                                         ; $45d0: $04
    ld d, l                                       ; $45d1: $55
    dec b                                         ; $45d2: $05
    ld d, l                                       ; $45d3: $55
    ld b, $55                                     ; $45d4: $06 $55
    rlca                                          ; $45d6: $07
    ld d, l                                       ; $45d7: $55
    ld [$0955], sp                                ; $45d8: $08 $55 $09
    ld d, l                                       ; $45db: $55
    ld a, [bc]                                    ; $45dc: $0a
    ld d, l                                       ; $45dd: $55
    dec bc                                        ; $45de: $0b
    ld d, l                                       ; $45df: $55
    inc c                                         ; $45e0: $0c
    ld d, l                                       ; $45e1: $55
    dec d                                         ; $45e2: $15
    ld d, l                                       ; $45e3: $55
    ld e, $55                                     ; $45e4: $1e $55
    rra                                           ; $45e6: $1f
    ld d, l                                       ; $45e7: $55
    jr nz, jr_003_463f                            ; $45e8: $20 $55

    dec l                                         ; $45ea: $2d
    ld d, l                                       ; $45eb: $55
    ld a, [hl-]                                   ; $45ec: $3a
    ld d, l                                       ; $45ed: $55
    dec sp                                        ; $45ee: $3b
    ld d, l                                       ; $45ef: $55
    inc a                                         ; $45f0: $3c
    ld d, l                                       ; $45f1: $55
    dec a                                         ; $45f2: $3d
    ld d, l                                       ; $45f3: $55
    ld a, $55                                     ; $45f4: $3e $55
    ccf                                           ; $45f6: $3f
    ld d, l                                       ; $45f7: $55
    ld b, b                                       ; $45f8: $40
    ld d, l                                       ; $45f9: $55
    ld b, c                                       ; $45fa: $41
    ld d, l                                       ; $45fb: $55
    ld b, d                                       ; $45fc: $42
    ld d, l                                       ; $45fd: $55
    ld b, e                                       ; $45fe: $43
    ld d, l                                       ; $45ff: $55
    ld b, h                                       ; $4600: $44
    ld d, l                                       ; $4601: $55
    ld c, l                                       ; $4602: $4d
    ld d, l                                       ; $4603: $55
    ld c, [hl]                                    ; $4604: $4e
    ld d, l                                       ; $4605: $55
    ld c, a                                       ; $4606: $4f
    ld d, l                                       ; $4607: $55
    ld d, b                                       ; $4608: $50
    ld d, l                                       ; $4609: $55
    ld d, c                                       ; $460a: $51
    ld d, l                                       ; $460b: $55
    ld d, d                                       ; $460c: $52
    ld d, l                                       ; $460d: $55
    ld d, e                                       ; $460e: $53
    ld d, l                                       ; $460f: $55
    ld h, b                                       ; $4610: $60
    ld d, l                                       ; $4611: $55
    ld h, c                                       ; $4612: $61
    ld d, l                                       ; $4613: $55
    ld h, d                                       ; $4614: $62
    ld d, l                                       ; $4615: $55
    ld h, e                                       ; $4616: $63
    ld d, l                                       ; $4617: $55
    ld h, h                                       ; $4618: $64
    ld d, l                                       ; $4619: $55
    ld h, l                                       ; $461a: $65
    ld d, l                                       ; $461b: $55
    ld h, [hl]                                    ; $461c: $66
    ld d, l                                       ; $461d: $55
    ld h, a                                       ; $461e: $67
    ld d, l                                       ; $461f: $55
    ld l, b                                       ; $4620: $68
    ld d, l                                       ; $4621: $55
    ld l, l                                       ; $4622: $6d
    ld d, l                                       ; $4623: $55
    ld [hl], d                                    ; $4624: $72
    ld d, l                                       ; $4625: $55
    ld [hl], e                                    ; $4626: $73
    ld d, l                                       ; $4627: $55
    ld [hl], h                                    ; $4628: $74
    ld d, l                                       ; $4629: $55
    ld [hl], l                                    ; $462a: $75
    ld d, l                                       ; $462b: $55
    db $76                                        ; $462c: $76
    ld d, l                                       ; $462d: $55
    ld [hl], a                                    ; $462e: $77
    ld d, l                                       ; $462f: $55
    ld a, h                                       ; $4630: $7c
    ld d, l                                       ; $4631: $55
    ld a, l                                       ; $4632: $7d
    ld d, l                                       ; $4633: $55
    ld a, [hl]                                    ; $4634: $7e
    ld d, l                                       ; $4635: $55
    ld a, a                                       ; $4636: $7f
    ld d, l                                       ; $4637: $55
    add b                                         ; $4638: $80
    ld d, l                                       ; $4639: $55
    add c                                         ; $463a: $81
    ld d, l                                       ; $463b: $55
    add d                                         ; $463c: $82
    ld d, l                                       ; $463d: $55
    add e                                         ; $463e: $83

jr_003_463f:
    ld d, l                                       ; $463f: $55
    add h                                         ; $4640: $84
    ld d, l                                       ; $4641: $55
    adc c                                         ; $4642: $89
    ld d, l                                       ; $4643: $55
    adc d                                         ; $4644: $8a
    ld d, l                                       ; $4645: $55
    adc e                                         ; $4646: $8b
    ld d, l                                       ; $4647: $55
    adc h                                         ; $4648: $8c
    ld d, l                                       ; $4649: $55
    adc l                                         ; $464a: $8d
    ld d, l                                       ; $464b: $55
    adc [hl]                                      ; $464c: $8e
    ld d, l                                       ; $464d: $55
    adc a                                         ; $464e: $8f
    ld d, l                                       ; $464f: $55
    sub b                                         ; $4650: $90
    ld d, l                                       ; $4651: $55
    sub c                                         ; $4652: $91
    ld d, l                                       ; $4653: $55
    sub d                                         ; $4654: $92
    ld d, l                                       ; $4655: $55
    sub e                                         ; $4656: $93
    ld d, l                                       ; $4657: $55
    sub h                                         ; $4658: $94
    ld d, l                                       ; $4659: $55
    sub l                                         ; $465a: $95
    ld d, l                                       ; $465b: $55
    sub [hl]                                      ; $465c: $96
    ld d, l                                       ; $465d: $55
    sub a                                         ; $465e: $97
    ld d, l                                       ; $465f: $55
    sbc b                                         ; $4660: $98
    ld d, l                                       ; $4661: $55
    sbc l                                         ; $4662: $9d
    ld d, l                                       ; $4663: $55
    xor d                                         ; $4664: $aa
    ld d, l                                       ; $4665: $55
    xor e                                         ; $4666: $ab
    ld d, l                                       ; $4667: $55
    xor h                                         ; $4668: $ac
    ld d, l                                       ; $4669: $55
    xor l                                         ; $466a: $ad
    ld d, l                                       ; $466b: $55
    xor [hl]                                      ; $466c: $ae
    ld d, l                                       ; $466d: $55
    or a                                          ; $466e: $b7
    ld d, l                                       ; $466f: $55
    ret nz                                        ; $4670: $c0

    ld d, l                                       ; $4671: $55
    pop bc                                        ; $4672: $c1
    ld d, l                                       ; $4673: $55
    jp nz, $c355                                  ; $4674: $c2 $55 $c3

    ld d, l                                       ; $4677: $55
    call nz, $c555                                ; $4678: $c4 $55 $c5
    ld d, l                                       ; $467b: $55
    add $55                                       ; $467c: $c6 $55
    rst $00                                       ; $467e: $c7
    ld d, l                                       ; $467f: $55
    ret z                                         ; $4680: $c8

    ld d, l                                       ; $4681: $55
    call $ce55                                    ; $4682: $cd $55 $ce
    ld d, l                                       ; $4685: $55
    rst $08                                       ; $4686: $cf
    ld d, l                                       ; $4687: $55
    ret nc                                        ; $4688: $d0

    ld d, l                                       ; $4689: $55
    pop de                                        ; $468a: $d1
    ld d, l                                       ; $468b: $55
    jp nc, $db55                                  ; $468c: $d2 $55 $db

    ld d, l                                       ; $468f: $55
    db $e4                                        ; $4690: $e4
    ld d, l                                       ; $4691: $55
    push hl                                       ; $4692: $e5
    ld d, l                                       ; $4693: $55
    and $55                                       ; $4694: $e6 $55
    rst $20                                       ; $4696: $e7
    ld d, l                                       ; $4697: $55
    add sp, $55                                   ; $4698: $e8 $55
    jp hl                                         ; $469a: $e9


    ld d, l                                       ; $469b: $55
    ld [$eb55], a                                 ; $469c: $ea $55 $eb
    ld d, l                                       ; $469f: $55
    db $ec                                        ; $46a0: $ec
    ld d, l                                       ; $46a1: $55
    db $ed                                        ; $46a2: $ed
    ld d, l                                       ; $46a3: $55
    or $55                                        ; $46a4: $f6 $55
    rst $30                                       ; $46a6: $f7
    ld d, l                                       ; $46a7: $55
    ld hl, sp+$55                                 ; $46a8: $f8 $55
    ld sp, hl                                     ; $46aa: $f9
    ld d, l                                       ; $46ab: $55
    ld a, [$fb55]                                 ; $46ac: $fa $55 $fb
    ld d, l                                       ; $46af: $55
    db $fc                                        ; $46b0: $fc
    ld d, l                                       ; $46b1: $55
    db $fd                                        ; $46b2: $fd
    ld d, l                                       ; $46b3: $55
    cp $55                                        ; $46b4: $fe $55
    rst $38                                       ; $46b6: $ff
    ld d, l                                       ; $46b7: $55
    nop                                           ; $46b8: $00
    ld d, [hl]                                    ; $46b9: $56
    ld bc, $0256                                  ; $46ba: $01 $56 $02
    ld d, [hl]                                    ; $46bd: $56
    inc bc                                        ; $46be: $03
    ld d, [hl]                                    ; $46bf: $56
    inc b                                         ; $46c0: $04
    ld d, [hl]                                    ; $46c1: $56
    dec b                                         ; $46c2: $05
    ld d, [hl]                                    ; $46c3: $56
    ld b, $56                                     ; $46c4: $06 $56
    rlca                                          ; $46c6: $07
    ld d, [hl]                                    ; $46c7: $56
    ld [$0956], sp                                ; $46c8: $08 $56 $09
    ld d, [hl]                                    ; $46cb: $56
    ld c, $56                                     ; $46cc: $0e $56
    rla                                           ; $46ce: $17
    ld d, [hl]                                    ; $46cf: $56
    jr jr_003_4728                                ; $46d0: $18 $56

    dec e                                         ; $46d2: $1d
    ld d, [hl]                                    ; $46d3: $56
    ld e, $56                                     ; $46d4: $1e $56
    rra                                           ; $46d6: $1f
    ld d, [hl]                                    ; $46d7: $56
    jr nz, jr_003_4730                            ; $46d8: $20 $56

    ld hl, $2256                                  ; $46da: $21 $56 $22
    ld d, [hl]                                    ; $46dd: $56
    inc hl                                        ; $46de: $23
    ld d, [hl]                                    ; $46df: $56
    inc h                                         ; $46e0: $24
    ld d, [hl]                                    ; $46e1: $56
    dec h                                         ; $46e2: $25
    ld d, [hl]                                    ; $46e3: $56
    ld a, [hl+]                                   ; $46e4: $2a
    ld d, [hl]                                    ; $46e5: $56
    dec hl                                        ; $46e6: $2b
    ld d, [hl]                                    ; $46e7: $56
    inc l                                         ; $46e8: $2c
    ld d, [hl]                                    ; $46e9: $56
    ld sp, $3256                                  ; $46ea: $31 $56 $32
    ld d, [hl]                                    ; $46ed: $56
    inc sp                                        ; $46ee: $33
    ld d, [hl]                                    ; $46ef: $56
    inc [hl]                                      ; $46f0: $34
    ld d, [hl]                                    ; $46f1: $56
    dec [hl]                                      ; $46f2: $35
    ld d, [hl]                                    ; $46f3: $56
    ld [hl], $56                                  ; $46f4: $36 $56
    scf                                           ; $46f6: $37
    ld d, [hl]                                    ; $46f7: $56
    jr c, jr_003_4750                             ; $46f8: $38 $56

    add hl, sp                                    ; $46fa: $39
    ld d, [hl]                                    ; $46fb: $56
    ld a, $56                                     ; $46fc: $3e $56
    ld b, a                                       ; $46fe: $47
    ld d, [hl]                                    ; $46ff: $56
    ld c, b                                       ; $4700: $48
    ld d, [hl]                                    ; $4701: $56
    ld c, c                                       ; $4702: $49
    ld d, [hl]                                    ; $4703: $56
    ld c, d                                       ; $4704: $4a
    ld d, [hl]                                    ; $4705: $56
    ld c, e                                       ; $4706: $4b
    ld d, [hl]                                    ; $4707: $56
    ld e, b                                       ; $4708: $58
    ld d, [hl]                                    ; $4709: $56
    ld e, l                                       ; $470a: $5d
    ld d, [hl]                                    ; $470b: $56
    ld h, d                                       ; $470c: $62
    ld d, [hl]                                    ; $470d: $56
    ld h, a                                       ; $470e: $67
    ld d, [hl]                                    ; $470f: $56
    ld [hl], b                                    ; $4710: $70
    ld d, [hl]                                    ; $4711: $56
    ld [hl], l                                    ; $4712: $75
    ld d, [hl]                                    ; $4713: $56
    db $76                                        ; $4714: $76
    ld d, [hl]                                    ; $4715: $56
    ld [hl], a                                    ; $4716: $77
    ld d, [hl]                                    ; $4717: $56
    add b                                         ; $4718: $80
    ld d, [hl]                                    ; $4719: $56
    sub c                                         ; $471a: $91
    ld d, [hl]                                    ; $471b: $56
    sbc [hl]                                      ; $471c: $9e
    ld d, [hl]                                    ; $471d: $56
    xor e                                         ; $471e: $ab
    ld d, [hl]                                    ; $471f: $56
    xor h                                         ; $4720: $ac
    ld d, [hl]                                    ; $4721: $56
    xor l                                         ; $4722: $ad
    ld d, [hl]                                    ; $4723: $56
    xor [hl]                                      ; $4724: $ae
    ld d, [hl]                                    ; $4725: $56
    or e                                          ; $4726: $b3
    ld d, [hl]                                    ; $4727: $56

jr_003_4728:
    or h                                          ; $4728: $b4
    ld d, [hl]                                    ; $4729: $56
    pop bc                                        ; $472a: $c1
    ld d, [hl]                                    ; $472b: $56
    adc $56                                       ; $472c: $ce $56
    rst $08                                       ; $472e: $cf
    ld d, [hl]                                    ; $472f: $56

jr_003_4730:
    ret nc                                        ; $4730: $d0

    ld d, [hl]                                    ; $4731: $56
    push de                                       ; $4732: $d5
    ld d, [hl]                                    ; $4733: $56
    sbc $56                                       ; $4734: $de $56
    db $e3                                        ; $4736: $e3
    ld d, [hl]                                    ; $4737: $56
    db $e4                                        ; $4738: $e4
    ld d, [hl]                                    ; $4739: $56
    push hl                                       ; $473a: $e5
    ld d, [hl]                                    ; $473b: $56
    and $56                                       ; $473c: $e6 $56
    db $eb                                        ; $473e: $eb
    ld d, [hl]                                    ; $473f: $56
    db $ec                                        ; $4740: $ec
    ld d, [hl]                                    ; $4741: $56
    db $ed                                        ; $4742: $ed
    ld d, [hl]                                    ; $4743: $56
    xor $56                                       ; $4744: $ee $56
    rst $28                                       ; $4746: $ef
    ld d, [hl]                                    ; $4747: $56
    ldh a, [rRP]                                  ; $4748: $f0 $56
    pop af                                        ; $474a: $f1
    ld d, [hl]                                    ; $474b: $56
    ld a, [c]                                     ; $474c: $f2
    ld d, [hl]                                    ; $474d: $56
    di                                            ; $474e: $f3
    ld d, [hl]                                    ; $474f: $56

jr_003_4750:
    db $f4                                        ; $4750: $f4
    ld d, [hl]                                    ; $4751: $56
    push af                                       ; $4752: $f5
    ld d, [hl]                                    ; $4753: $56
    ld a, [$fb56]                                 ; $4754: $fa $56 $fb
    ld d, [hl]                                    ; $4757: $56
    nop                                           ; $4758: $00
    ld d, a                                       ; $4759: $57
    ld bc, $0257                                  ; $475a: $01 $57 $02
    ld d, a                                       ; $475d: $57
    inc bc                                        ; $475e: $03
    ld d, a                                       ; $475f: $57
    inc b                                         ; $4760: $04
    ld d, a                                       ; $4761: $57
    dec c                                         ; $4762: $0d
    ld d, a                                       ; $4763: $57
    ld d, $57                                     ; $4764: $16 $57
    rra                                           ; $4766: $1f
    ld d, a                                       ; $4767: $57
    jr z, jr_003_47c1                             ; $4768: $28 $57

    add hl, hl                                    ; $476a: $29
    ld d, a                                       ; $476b: $57
    ld l, $57                                     ; $476c: $2e $57
    cpl                                           ; $476e: $2f
    ld d, a                                       ; $476f: $57
    jr nc, jr_003_47c9                            ; $4770: $30 $57

    ld sp, $3257                                  ; $4772: $31 $57 $32
    ld d, a                                       ; $4775: $57
    inc sp                                        ; $4776: $33
    ld d, a                                       ; $4777: $57
    inc [hl]                                      ; $4778: $34
    ld d, a                                       ; $4779: $57
    dec [hl]                                      ; $477a: $35
    ld d, a                                       ; $477b: $57
    ld [hl], $57                                  ; $477c: $36 $57
    scf                                           ; $477e: $37
    ld d, a                                       ; $477f: $57
    jr c, @+$59                                   ; $4780: $38 $57

    add hl, sp                                    ; $4782: $39
    ld d, a                                       ; $4783: $57
    ld b, d                                       ; $4784: $42
    ld d, a                                       ; $4785: $57
    ld c, e                                       ; $4786: $4b
    ld d, a                                       ; $4787: $57
    ld e, b                                       ; $4788: $58
    ld d, a                                       ; $4789: $57
    ld h, c                                       ; $478a: $61
    ld d, a                                       ; $478b: $57
    ld h, d                                       ; $478c: $62
    ld d, a                                       ; $478d: $57
    ld h, e                                       ; $478e: $63
    ld d, a                                       ; $478f: $57
    ld l, b                                       ; $4790: $68
    ld d, a                                       ; $4791: $57
    ld l, c                                       ; $4792: $69
    ld d, a                                       ; $4793: $57
    ld l, d                                       ; $4794: $6a
    ld d, a                                       ; $4795: $57
    ld l, e                                       ; $4796: $6b
    ld d, a                                       ; $4797: $57
    ld l, h                                       ; $4798: $6c
    ld d, a                                       ; $4799: $57
    ld l, l                                       ; $479a: $6d
    ld d, a                                       ; $479b: $57
    ld l, [hl]                                    ; $479c: $6e
    ld d, a                                       ; $479d: $57
    ld l, a                                       ; $479e: $6f
    ld d, a                                       ; $479f: $57
    ld [hl], b                                    ; $47a0: $70
    ld d, a                                       ; $47a1: $57
    ld [hl], c                                    ; $47a2: $71
    ld d, a                                       ; $47a3: $57
    ld [hl], d                                    ; $47a4: $72
    ld d, a                                       ; $47a5: $57
    ld a, e                                       ; $47a6: $7b
    ld d, a                                       ; $47a7: $57
    add h                                         ; $47a8: $84
    ld d, a                                       ; $47a9: $57
    add l                                         ; $47aa: $85
    ld d, a                                       ; $47ab: $57
    add [hl]                                      ; $47ac: $86
    ld d, a                                       ; $47ad: $57
    adc e                                         ; $47ae: $8b
    ld d, a                                       ; $47af: $57
    adc h                                         ; $47b0: $8c
    ld d, a                                       ; $47b1: $57
    adc l                                         ; $47b2: $8d
    ld d, a                                       ; $47b3: $57
    adc [hl]                                      ; $47b4: $8e
    ld d, a                                       ; $47b5: $57
    adc a                                         ; $47b6: $8f
    ld d, a                                       ; $47b7: $57
    sbc b                                         ; $47b8: $98
    ld d, a                                       ; $47b9: $57
    and c                                         ; $47ba: $a1
    ld d, a                                       ; $47bb: $57
    xor d                                         ; $47bc: $aa
    ld d, a                                       ; $47bd: $57
    or e                                          ; $47be: $b3
    ld d, a                                       ; $47bf: $57
    or h                                          ; $47c0: $b4

jr_003_47c1:
    ld d, a                                       ; $47c1: $57
    or l                                          ; $47c2: $b5
    ld d, a                                       ; $47c3: $57
    or [hl]                                       ; $47c4: $b6
    ld d, a                                       ; $47c5: $57
    or a                                          ; $47c6: $b7
    ld d, a                                       ; $47c7: $57
    cp b                                          ; $47c8: $b8

jr_003_47c9:
    ld d, a                                       ; $47c9: $57
    cp c                                          ; $47ca: $b9
    ld d, a                                       ; $47cb: $57
    cp d                                          ; $47cc: $ba
    ld d, a                                       ; $47cd: $57
    cp a                                          ; $47ce: $bf
    ld d, a                                       ; $47cf: $57
    ret nz                                        ; $47d0: $c0

    ld d, a                                       ; $47d1: $57
    pop bc                                        ; $47d2: $c1
    ld d, a                                       ; $47d3: $57
    jp nz, $c357                                  ; $47d4: $c2 $57 $c3

    ld d, a                                       ; $47d7: $57
    call nz, $c557                                ; $47d8: $c4 $57 $c5
    ld d, a                                       ; $47db: $57
    add $57                                       ; $47dc: $c6 $57
    rst $00                                       ; $47de: $c7
    ld d, a                                       ; $47df: $57
    ret z                                         ; $47e0: $c8

    ld d, a                                       ; $47e1: $57
    ret                                           ; $47e2: $c9


    ld d, a                                       ; $47e3: $57
    jp z, $cb57                                   ; $47e4: $ca $57 $cb

    ld d, a                                       ; $47e7: $57
    call z, $cd57                                 ; $47e8: $cc $57 $cd
    ld d, a                                       ; $47eb: $57
    adc $57                                       ; $47ec: $ce $57
    rst $08                                       ; $47ee: $cf
    ld d, a                                       ; $47ef: $57
    ret nc                                        ; $47f0: $d0

    ld d, a                                       ; $47f1: $57
    pop de                                        ; $47f2: $d1
    ld d, a                                       ; $47f3: $57
    jp c, $df57                                   ; $47f4: $da $57 $df

    ld d, a                                       ; $47f7: $57
    ldh [$57], a                                  ; $47f8: $e0 $57
    pop hl                                        ; $47fa: $e1
    ld d, a                                       ; $47fb: $57
    and $57                                       ; $47fc: $e6 $57
    rst $20                                       ; $47fe: $e7
    ld d, a                                       ; $47ff: $57
    add sp, $57                                   ; $4800: $e8 $57
    jp hl                                         ; $4802: $e9


    ld d, a                                       ; $4803: $57
    ld [$eb57], a                                 ; $4804: $ea $57 $eb
    ld d, a                                       ; $4807: $57
    db $ec                                        ; $4808: $ec
    ld d, a                                       ; $4809: $57
    db $ed                                        ; $480a: $ed
    ld d, a                                       ; $480b: $57
    xor $57                                       ; $480c: $ee $57
    rst $28                                       ; $480e: $ef
    ld d, a                                       ; $480f: $57
    ld hl, sp+$57                                 ; $4810: $f8 $57
    ld bc, $0a58                                  ; $4812: $01 $58 $0a
    ld e, b                                       ; $4815: $58
    inc de                                        ; $4816: $13
    ld e, b                                       ; $4817: $58
    inc e                                         ; $4818: $1c
    ld e, b                                       ; $4819: $58
    dec h                                         ; $481a: $25
    ld e, b                                       ; $481b: $58
    ld h, $58                                     ; $481c: $26 $58
    cpl                                           ; $481e: $2f
    ld e, b                                       ; $481f: $58
    inc [hl]                                      ; $4820: $34
    ld e, b                                       ; $4821: $58
    dec [hl]                                      ; $4822: $35
    ld e, b                                       ; $4823: $58
    ld [hl], $58                                  ; $4824: $36 $58
    scf                                           ; $4826: $37
    ld e, b                                       ; $4827: $58
    jr c, jr_003_4882                             ; $4828: $38 $58

    add hl, sp                                    ; $482a: $39
    ld e, b                                       ; $482b: $58
    ld a, [hl-]                                   ; $482c: $3a
    ld e, b                                       ; $482d: $58
    dec sp                                        ; $482e: $3b
    ld e, b                                       ; $482f: $58
    ld b, b                                       ; $4830: $40
    ld e, b                                       ; $4831: $58
    ld b, c                                       ; $4832: $41
    ld e, b                                       ; $4833: $58
    ld c, [hl]                                    ; $4834: $4e
    ld e, b                                       ; $4835: $58
    ld c, a                                       ; $4836: $4f
    ld e, b                                       ; $4837: $58
    ld d, h                                       ; $4838: $54
    ld e, b                                       ; $4839: $58
    ld d, l                                       ; $483a: $55
    ld e, b                                       ; $483b: $58
    ld d, [hl]                                    ; $483c: $56
    ld e, b                                       ; $483d: $58
    ld d, a                                       ; $483e: $57
    ld e, b                                       ; $483f: $58
    ld e, b                                       ; $4840: $58
    ld e, b                                       ; $4841: $58
    ld e, c                                       ; $4842: $59
    ld e, b                                       ; $4843: $58
    ld e, d                                       ; $4844: $5a
    ld e, b                                       ; $4845: $58
    ld e, e                                       ; $4846: $5b
    ld e, b                                       ; $4847: $58
    ld e, h                                       ; $4848: $5c
    ld e, b                                       ; $4849: $58
    ld e, l                                       ; $484a: $5d
    ld e, b                                       ; $484b: $58
    ld e, [hl]                                    ; $484c: $5e
    ld e, b                                       ; $484d: $58
    ld e, a                                       ; $484e: $5f
    ld e, b                                       ; $484f: $58
    ld h, b                                       ; $4850: $60
    ld e, b                                       ; $4851: $58
    ld l, l                                       ; $4852: $6d
    ld e, b                                       ; $4853: $58
    ld l, [hl]                                    ; $4854: $6e
    ld e, b                                       ; $4855: $58
    ld [hl], a                                    ; $4856: $77
    ld e, b                                       ; $4857: $58
    add h                                         ; $4858: $84
    ld e, b                                       ; $4859: $58
    sub c                                         ; $485a: $91
    ld e, b                                       ; $485b: $58
    sub d                                         ; $485c: $92
    ld e, b                                       ; $485d: $58
    sub a                                         ; $485e: $97
    ld e, b                                       ; $485f: $58
    sbc b                                         ; $4860: $98
    ld e, b                                       ; $4861: $58
    and c                                         ; $4862: $a1
    ld e, b                                       ; $4863: $58
    xor d                                         ; $4864: $aa
    ld e, b                                       ; $4865: $58
    or e                                          ; $4866: $b3
    ld e, b                                       ; $4867: $58
    cp h                                          ; $4868: $bc
    ld e, b                                       ; $4869: $58
    pop bc                                        ; $486a: $c1
    ld e, b                                       ; $486b: $58
    jp nz, $c358                                  ; $486c: $c2 $58 $c3

    ld e, b                                       ; $486f: $58
    call nz, $d158                                ; $4870: $c4 $58 $d1
    ld e, b                                       ; $4873: $58
    jp nc, $d758                                  ; $4874: $d2 $58 $d7

    ld e, b                                       ; $4877: $58
    ldh [$58], a                                  ; $4878: $e0 $58
    pop hl                                        ; $487a: $e1
    ld e, b                                       ; $487b: $58
    ld [c], a                                     ; $487c: $e2
    ld e, b                                       ; $487d: $58
    db $e3                                        ; $487e: $e3
    ld e, b                                       ; $487f: $58
    db $e4                                        ; $4880: $e4
    ld e, b                                       ; $4881: $58

jr_003_4882:
    push hl                                       ; $4882: $e5
    ld e, b                                       ; $4883: $58
    and $58                                       ; $4884: $e6 $58
    rst $20                                       ; $4886: $e7
    ld e, b                                       ; $4887: $58
    add sp, $58                                   ; $4888: $e8 $58
    jp hl                                         ; $488a: $e9


    ld e, b                                       ; $488b: $58
    ld [$eb58], a                                 ; $488c: $ea $58 $eb
    ld e, b                                       ; $488f: $58
    db $ec                                        ; $4890: $ec
    ld e, b                                       ; $4891: $58
    db $ed                                        ; $4892: $ed
    ld e, b                                       ; $4893: $58
    ld a, [c]                                     ; $4894: $f2
    ld e, b                                       ; $4895: $58
    di                                            ; $4896: $f3
    ld e, b                                       ; $4897: $58
    db $fc                                        ; $4898: $fc
    ld e, b                                       ; $4899: $58
    db $fd                                        ; $489a: $fd
    ld e, b                                       ; $489b: $58
    cp $58                                        ; $489c: $fe $58
    rst $38                                       ; $489e: $ff
    ld e, b                                       ; $489f: $58
    inc b                                         ; $48a0: $04
    ld e, c                                       ; $48a1: $59
    dec b                                         ; $48a2: $05
    ld e, c                                       ; $48a3: $59
    ld b, $59                                     ; $48a4: $06 $59
    rlca                                          ; $48a6: $07
    ld e, c                                       ; $48a7: $59
    inc c                                         ; $48a8: $0c
    ld e, c                                       ; $48a9: $59
    ld de, $1259                                  ; $48aa: $11 $59 $12
    ld e, c                                       ; $48ad: $59
    inc de                                        ; $48ae: $13
    ld e, c                                       ; $48af: $59
    inc d                                         ; $48b0: $14
    ld e, c                                       ; $48b1: $59
    dec d                                         ; $48b2: $15
    ld e, c                                       ; $48b3: $59
    ld d, $59                                     ; $48b4: $16 $59
    rla                                           ; $48b6: $17
    ld e, c                                       ; $48b7: $59
    jr jr_003_4913                                ; $48b8: $18 $59

    dec e                                         ; $48ba: $1d
    ld e, c                                       ; $48bb: $59
    ld e, $59                                     ; $48bc: $1e $59
    rra                                           ; $48be: $1f
    ld e, c                                       ; $48bf: $59
    jr nz, jr_003_491b                            ; $48c0: $20 $59

    ld hl, $2a59                                  ; $48c2: $21 $59 $2a
    ld e, c                                       ; $48c5: $59
    scf                                           ; $48c6: $37
    ld e, c                                       ; $48c7: $59
    ld b, h                                       ; $48c8: $44
    ld e, c                                       ; $48c9: $59
    ld d, c                                       ; $48ca: $51
    ld e, c                                       ; $48cb: $59
    ld h, d                                       ; $48cc: $62
    ld e, c                                       ; $48cd: $59
    ld [hl], e                                    ; $48ce: $73
    ld e, c                                       ; $48cf: $59
    add h                                         ; $48d0: $84
    ld e, c                                       ; $48d1: $59
    sub l                                         ; $48d2: $95
    ld e, c                                       ; $48d3: $59
    sbc d                                         ; $48d4: $9a
    ld e, c                                       ; $48d5: $59
    and a                                         ; $48d6: $a7
    ld e, c                                       ; $48d7: $59
    or b                                          ; $48d8: $b0
    ld e, c                                       ; $48d9: $59
    cp c                                          ; $48da: $b9
    ld e, c                                       ; $48db: $59
    jp nz, $cb59                                  ; $48dc: $c2 $59 $cb

    ld e, c                                       ; $48df: $59
    call nc, $d559                                ; $48e0: $d4 $59 $d5
    ld e, c                                       ; $48e3: $59
    sub $59                                       ; $48e4: $d6 $59
    rst $18                                       ; $48e6: $df
    ld e, c                                       ; $48e7: $59
    ldh [$59], a                                  ; $48e8: $e0 $59
    pop hl                                        ; $48ea: $e1
    ld e, c                                       ; $48eb: $59
    and $59                                       ; $48ec: $e6 $59
    rst $28                                       ; $48ee: $ef
    ld e, c                                       ; $48ef: $59
    ldh a, [$59]                                  ; $48f0: $f0 $59
    pop af                                        ; $48f2: $f1
    ld e, c                                       ; $48f3: $59
    ld a, [c]                                     ; $48f4: $f2
    ld e, c                                       ; $48f5: $59
    ei                                            ; $48f6: $fb
    ld e, c                                       ; $48f7: $59
    db $fc                                        ; $48f8: $fc
    ld e, c                                       ; $48f9: $59
    db $fd                                        ; $48fa: $fd
    ld e, c                                       ; $48fb: $59
    ld b, $5a                                     ; $48fc: $06 $5a
    rrca                                          ; $48fe: $0f
    ld e, d                                       ; $48ff: $5a
    db $10                                        ; $4900: $10
    ld e, d                                       ; $4901: $5a
    add hl, de                                    ; $4902: $19
    ld e, d                                       ; $4903: $5a
    ld a, [de]                                    ; $4904: $1a
    ld e, d                                       ; $4905: $5a
    inc hl                                        ; $4906: $23
    ld e, d                                       ; $4907: $5a
    jr z, jr_003_4964                             ; $4908: $28 $5a

    add hl, hl                                    ; $490a: $29
    ld e, d                                       ; $490b: $5a
    ld [hl], $5a                                  ; $490c: $36 $5a
    ccf                                           ; $490e: $3f
    ld e, d                                       ; $490f: $5a
    ld b, b                                       ; $4910: $40
    ld e, d                                       ; $4911: $5a
    ld b, c                                       ; $4912: $41

jr_003_4913:
    ld e, d                                       ; $4913: $5a
    ld b, d                                       ; $4914: $42
    ld e, d                                       ; $4915: $5a
    ld c, e                                       ; $4916: $4b
    ld e, d                                       ; $4917: $5a
    ld c, h                                       ; $4918: $4c
    ld e, d                                       ; $4919: $5a
    ld d, c                                       ; $491a: $51

jr_003_491b:
    ld e, d                                       ; $491b: $5a
    ld e, d                                       ; $491c: $5a
    ld e, d                                       ; $491d: $5a
    ld h, e                                       ; $491e: $63
    ld e, d                                       ; $491f: $5a
    ld h, h                                       ; $4920: $64
    ld e, d                                       ; $4921: $5a
    ld h, l                                       ; $4922: $65
    ld e, d                                       ; $4923: $5a
    ld l, [hl]                                    ; $4924: $6e
    ld e, d                                       ; $4925: $5a
    ld a, e                                       ; $4926: $7b
    ld e, d                                       ; $4927: $5a
    ld a, h                                       ; $4928: $7c
    ld e, d                                       ; $4929: $5a
    ld a, l                                       ; $492a: $7d
    ld e, d                                       ; $492b: $5a
    add [hl]                                      ; $492c: $86
    ld e, d                                       ; $492d: $5a
    adc a                                         ; $492e: $8f
    ld e, d                                       ; $492f: $5a
    sub b                                         ; $4930: $90
    ld e, d                                       ; $4931: $5a
    sub c                                         ; $4932: $91
    ld e, d                                       ; $4933: $5a
    sub d                                         ; $4934: $92
    ld e, d                                       ; $4935: $5a
    sbc e                                         ; $4936: $9b
    ld e, d                                       ; $4937: $5a
    sbc h                                         ; $4938: $9c
    ld e, d                                       ; $4939: $5a
    sbc l                                         ; $493a: $9d
    ld e, d                                       ; $493b: $5a
    sbc [hl]                                      ; $493c: $9e
    ld e, d                                       ; $493d: $5a
    sbc a                                         ; $493e: $9f
    ld e, d                                       ; $493f: $5a
    and b                                         ; $4940: $a0
    ld e, d                                       ; $4941: $5a
    and c                                         ; $4942: $a1
    ld e, d                                       ; $4943: $5a
    xor [hl]                                      ; $4944: $ae
    ld e, d                                       ; $4945: $5a
    xor a                                         ; $4946: $af
    ld e, d                                       ; $4947: $5a
    or b                                          ; $4948: $b0
    ld e, d                                       ; $4949: $5a
    or c                                          ; $494a: $b1
    ld e, d                                       ; $494b: $5a
    cp d                                          ; $494c: $ba
    ld e, d                                       ; $494d: $5a
    jp $cc5a                                      ; $494e: $c3 $5a $cc


    ld e, d                                       ; $4951: $5a
    pop de                                        ; $4952: $d1
    ld e, d                                       ; $4953: $5a
    jp nc, $db5a                                  ; $4954: $d2 $5a $db

    ld e, d                                       ; $4957: $5a
    call c, $e15a                                 ; $4958: $dc $5a $e1
    ld e, d                                       ; $495b: $5a
    ld [c], a                                     ; $495c: $e2
    ld e, d                                       ; $495d: $5a
    db $e3                                        ; $495e: $e3
    ld e, d                                       ; $495f: $5a
    db $e4                                        ; $4960: $e4
    ld e, d                                       ; $4961: $5a
    push hl                                       ; $4962: $e5
    ld e, d                                       ; $4963: $5a

jr_003_4964:
    and $5a                                       ; $4964: $e6 $5a
    rst $20                                       ; $4966: $e7
    ld e, d                                       ; $4967: $5a
    db $ec                                        ; $4968: $ec
    ld e, d                                       ; $4969: $5a
    db $ed                                        ; $496a: $ed
    ld e, d                                       ; $496b: $5a
    or $5a                                        ; $496c: $f6 $5a
    ei                                            ; $496e: $fb
    ld e, d                                       ; $496f: $5a
    inc b                                         ; $4970: $04
    ld e, e                                       ; $4971: $5b
    dec b                                         ; $4972: $05
    ld e, e                                       ; $4973: $5b
    ld b, $5b                                     ; $4974: $06 $5b
    rlca                                          ; $4976: $07
    ld e, e                                       ; $4977: $5b
    ld [$095b], sp                                ; $4978: $08 $5b $09
    ld e, e                                       ; $497b: $5b
    ld c, $5b                                     ; $497c: $0e $5b
    rrca                                          ; $497e: $0f
    ld e, e                                       ; $497f: $5b
    db $10                                        ; $4980: $10
    ld e, e                                       ; $4981: $5b
    ld de, $125b                                  ; $4982: $11 $5b $12
    ld e, e                                       ; $4985: $5b
    inc de                                        ; $4986: $13
    ld e, e                                       ; $4987: $5b
    inc e                                         ; $4988: $1c
    ld e, e                                       ; $4989: $5b
    ld hl, $225b                                  ; $498a: $21 $5b $22
    ld e, e                                       ; $498d: $5b
    daa                                           ; $498e: $27
    ld e, e                                       ; $498f: $5b
    jr nc, jr_003_49ed                            ; $4990: $30 $5b

    ld sp, $325b                                  ; $4992: $31 $5b $32
    ld e, e                                       ; $4995: $5b
    inc sp                                        ; $4996: $33
    ld e, e                                       ; $4997: $5b
    inc [hl]                                      ; $4998: $34
    ld e, e                                       ; $4999: $5b
    add hl, sp                                    ; $499a: $39
    ld e, e                                       ; $499b: $5b
    ld a, $5b                                     ; $499c: $3e $5b
    ccf                                           ; $499e: $3f
    ld e, e                                       ; $499f: $5b
    ld b, b                                       ; $49a0: $40
    ld e, e                                       ; $49a1: $5b
    ld b, c                                       ; $49a2: $41
    ld e, e                                       ; $49a3: $5b
    ld b, [hl]                                    ; $49a4: $46
    ld e, e                                       ; $49a5: $5b
    ld b, a                                       ; $49a6: $47
    ld e, e                                       ; $49a7: $5b
    ld d, h                                       ; $49a8: $54
    ld e, e                                       ; $49a9: $5b
    ld e, c                                       ; $49aa: $59
    ld e, e                                       ; $49ab: $5b
    ld e, [hl]                                    ; $49ac: $5e
    ld e, e                                       ; $49ad: $5b
    ld e, a                                       ; $49ae: $5f
    ld e, e                                       ; $49af: $5b
    ld l, b                                       ; $49b0: $68
    ld e, e                                       ; $49b1: $5b
    ld l, c                                       ; $49b2: $69
    ld e, e                                       ; $49b3: $5b
    ld l, d                                       ; $49b4: $6a
    ld e, e                                       ; $49b5: $5b
    ld l, e                                       ; $49b6: $6b
    ld e, e                                       ; $49b7: $5b
    ld l, h                                       ; $49b8: $6c
    ld e, e                                       ; $49b9: $5b
    ld l, l                                       ; $49ba: $6d
    ld e, e                                       ; $49bb: $5b
    db $76                                        ; $49bc: $76
    ld e, e                                       ; $49bd: $5b
    ld [hl], a                                    ; $49be: $77
    ld e, e                                       ; $49bf: $5b
    ld a, b                                       ; $49c0: $78
    ld e, e                                       ; $49c1: $5b
    ld a, c                                       ; $49c2: $79
    ld e, e                                       ; $49c3: $5b
    add d                                         ; $49c4: $82
    ld e, e                                       ; $49c5: $5b
    add e                                         ; $49c6: $83
    ld e, e                                       ; $49c7: $5b
    adc b                                         ; $49c8: $88
    ld e, e                                       ; $49c9: $5b
    adc c                                         ; $49ca: $89
    ld e, e                                       ; $49cb: $5b
    adc [hl]                                      ; $49cc: $8e
    ld e, e                                       ; $49cd: $5b
    adc a                                         ; $49ce: $8f
    ld e, e                                       ; $49cf: $5b
    sub b                                         ; $49d0: $90
    ld e, e                                       ; $49d1: $5b
    sub c                                         ; $49d2: $91
    ld e, e                                       ; $49d3: $5b
    sub d                                         ; $49d4: $92
    ld e, e                                       ; $49d5: $5b
    sub e                                         ; $49d6: $93
    ld e, e                                       ; $49d7: $5b
    sub h                                         ; $49d8: $94
    ld e, e                                       ; $49d9: $5b
    sub l                                         ; $49da: $95
    ld e, e                                       ; $49db: $5b
    sub [hl]                                      ; $49dc: $96
    ld e, e                                       ; $49dd: $5b
    sub a                                         ; $49de: $97
    ld e, e                                       ; $49df: $5b
    sbc b                                         ; $49e0: $98
    ld e, e                                       ; $49e1: $5b
    sbc c                                         ; $49e2: $99
    ld e, e                                       ; $49e3: $5b
    and d                                         ; $49e4: $a2
    ld e, e                                       ; $49e5: $5b
    and e                                         ; $49e6: $a3
    ld e, e                                       ; $49e7: $5b
    xor b                                         ; $49e8: $a8
    ld e, e                                       ; $49e9: $5b
    xor c                                         ; $49ea: $a9
    ld e, e                                       ; $49eb: $5b
    or d                                          ; $49ec: $b2

jr_003_49ed:
    ld e, e                                       ; $49ed: $5b
    or e                                          ; $49ee: $b3
    ld e, e                                       ; $49ef: $5b
    cp b                                          ; $49f0: $b8
    ld e, e                                       ; $49f1: $5b
    cp l                                          ; $49f2: $bd
    ld e, e                                       ; $49f3: $5b
    cp [hl]                                       ; $49f4: $be
    ld e, e                                       ; $49f5: $5b
    cp a                                          ; $49f6: $bf
    ld e, e                                       ; $49f7: $5b
    call nz, $c55b                                ; $49f8: $c4 $5b $c5
    ld e, e                                       ; $49fb: $5b
    add $5b                                       ; $49fc: $c6 $5b
    rst $00                                       ; $49fe: $c7
    ld e, e                                       ; $49ff: $5b
    ret z                                         ; $4a00: $c8

    ld e, e                                       ; $4a01: $5b
    ret                                           ; $4a02: $c9


    ld e, e                                       ; $4a03: $5b
    jp z, $cb5b                                   ; $4a04: $ca $5b $cb

    ld e, e                                       ; $4a07: $5b
    call z, $cd5b                                 ; $4a08: $cc $5b $cd
    ld e, e                                       ; $4a0b: $5b
    adc $5b                                       ; $4a0c: $ce $5b
    rst $08                                       ; $4a0e: $cf
    ld e, e                                       ; $4a0f: $5b
    call nc, $d95b                                ; $4a10: $d4 $5b $d9
    ld e, e                                       ; $4a13: $5b
    sbc $5b                                       ; $4a14: $de $5b
    rst $20                                       ; $4a16: $e7
    ld e, e                                       ; $4a17: $5b
    db $ec                                        ; $4a18: $ec
    ld e, e                                       ; $4a19: $5b
    db $ed                                        ; $4a1a: $ed
    ld e, e                                       ; $4a1b: $5b
    xor $5b                                       ; $4a1c: $ee $5b
    rst $28                                       ; $4a1e: $ef
    ld e, e                                       ; $4a1f: $5b
    ldh a, [$5b]                                  ; $4a20: $f0 $5b
    pop af                                        ; $4a22: $f1
    ld e, e                                       ; $4a23: $5b
    ld a, [$035b]                                 ; $4a24: $fa $5b $03
    ld e, h                                       ; $4a27: $5c
    inc c                                         ; $4a28: $0c
    ld e, h                                       ; $4a29: $5c
    dec c                                         ; $4a2a: $0d
    ld e, h                                       ; $4a2b: $5c
    ld c, $5c                                     ; $4a2c: $0e $5c
    rrca                                          ; $4a2e: $0f
    ld e, h                                       ; $4a2f: $5c
    db $10                                        ; $4a30: $10
    ld e, h                                       ; $4a31: $5c
    ld de, $165c                                  ; $4a32: $11 $5c $16
    ld e, h                                       ; $4a35: $5c
    dec de                                        ; $4a36: $1b
    ld e, h                                       ; $4a37: $5c
    inc e                                         ; $4a38: $1c
    ld e, h                                       ; $4a39: $5c
    dec e                                         ; $4a3a: $1d
    ld e, h                                       ; $4a3b: $5c
    ld e, $5c                                     ; $4a3c: $1e $5c
    rra                                           ; $4a3e: $1f
    ld e, h                                       ; $4a3f: $5c
    jr nz, jr_003_4a9e                            ; $4a40: $20 $5c

    ld hl, $2a5c                                  ; $4a42: $21 $5c $2a
    ld e, h                                       ; $4a45: $5c
    inc sp                                        ; $4a46: $33
    ld e, h                                       ; $4a47: $5c
    inc a                                         ; $4a48: $3c
    ld e, h                                       ; $4a49: $5c
    dec a                                         ; $4a4a: $3d
    ld e, h                                       ; $4a4b: $5c
    ld a, $5c                                     ; $4a4c: $3e $5c
    ccf                                           ; $4a4e: $3f
    ld e, h                                       ; $4a4f: $5c
    ld b, b                                       ; $4a50: $40
    ld e, h                                       ; $4a51: $5c
    ld b, c                                       ; $4a52: $41
    ld e, h                                       ; $4a53: $5c
    ld b, d                                       ; $4a54: $42
    ld e, h                                       ; $4a55: $5c
    ld b, a                                       ; $4a56: $47
    ld e, h                                       ; $4a57: $5c
    ld d, h                                       ; $4a58: $54
    ld e, h                                       ; $4a59: $5c
    ld d, l                                       ; $4a5a: $55
    ld e, h                                       ; $4a5b: $5c
    ld d, [hl]                                    ; $4a5c: $56
    ld e, h                                       ; $4a5d: $5c
    ld d, a                                       ; $4a5e: $57
    ld e, h                                       ; $4a5f: $5c
    ld e, b                                       ; $4a60: $58
    ld e, h                                       ; $4a61: $5c
    ld e, c                                       ; $4a62: $59
    ld e, h                                       ; $4a63: $5c
    ld e, d                                       ; $4a64: $5a
    ld e, h                                       ; $4a65: $5c
    ld h, e                                       ; $4a66: $63
    ld e, h                                       ; $4a67: $5c
    ld l, h                                       ; $4a68: $6c
    ld e, h                                       ; $4a69: $5c
    ld l, l                                       ; $4a6a: $6d
    ld e, h                                       ; $4a6b: $5c
    ld l, [hl]                                    ; $4a6c: $6e
    ld e, h                                       ; $4a6d: $5c
    ld [hl], a                                    ; $4a6e: $77
    ld e, h                                       ; $4a6f: $5c
    ld a, b                                       ; $4a70: $78
    ld e, h                                       ; $4a71: $5c
    ld a, c                                       ; $4a72: $79
    ld e, h                                       ; $4a73: $5c
    ld a, [hl]                                    ; $4a74: $7e
    ld e, h                                       ; $4a75: $5c
    add e                                         ; $4a76: $83
    ld e, h                                       ; $4a77: $5c
    sub b                                         ; $4a78: $90
    ld e, h                                       ; $4a79: $5c
    sub c                                         ; $4a7a: $91
    ld e, h                                       ; $4a7b: $5c
    sub d                                         ; $4a7c: $92
    ld e, h                                       ; $4a7d: $5c
    sub e                                         ; $4a7e: $93
    ld e, h                                       ; $4a7f: $5c
    sub h                                         ; $4a80: $94
    ld e, h                                       ; $4a81: $5c
    sub l                                         ; $4a82: $95
    ld e, h                                       ; $4a83: $5c
    sbc [hl]                                      ; $4a84: $9e
    ld e, h                                       ; $4a85: $5c
    and a                                         ; $4a86: $a7
    ld e, h                                       ; $4a87: $5c
    or b                                          ; $4a88: $b0
    ld e, h                                       ; $4a89: $5c
    or c                                          ; $4a8a: $b1
    ld e, h                                       ; $4a8b: $5c
    or d                                          ; $4a8c: $b2
    ld e, h                                       ; $4a8d: $5c
    or e                                          ; $4a8e: $b3
    ld e, h                                       ; $4a8f: $5c
    or h                                          ; $4a90: $b4
    ld e, h                                       ; $4a91: $5c
    or l                                          ; $4a92: $b5
    ld e, h                                       ; $4a93: $5c
    cp d                                          ; $4a94: $ba
    ld e, h                                       ; $4a95: $5c
    cp e                                          ; $4a96: $bb
    ld e, h                                       ; $4a97: $5c
    call nz, $c55c                                ; $4a98: $c4 $5c $c5
    ld e, h                                       ; $4a9b: $5c
    add $5c                                       ; $4a9c: $c6 $5c

jr_003_4a9e:
    rst $00                                       ; $4a9e: $c7
    ld e, h                                       ; $4a9f: $5c
    ret z                                         ; $4aa0: $c8

    ld e, h                                       ; $4aa1: $5c
    ret                                           ; $4aa2: $c9


    ld e, h                                       ; $4aa3: $5c
    adc $5c                                       ; $4aa4: $ce $5c
    rst $10                                       ; $4aa6: $d7
    ld e, h                                       ; $4aa7: $5c
    ldh [$5c], a                                  ; $4aa8: $e0 $5c
    pop hl                                        ; $4aaa: $e1
    ld e, h                                       ; $4aab: $5c
    ld [c], a                                     ; $4aac: $e2
    ld e, h                                       ; $4aad: $5c
    db $e3                                        ; $4aae: $e3
    ld e, h                                       ; $4aaf: $5c
    db $e4                                        ; $4ab0: $e4
    ld e, h                                       ; $4ab1: $5c
    push hl                                       ; $4ab2: $e5
    ld e, h                                       ; $4ab3: $5c
    and $5c                                       ; $4ab4: $e6 $5c
    rst $20                                       ; $4ab6: $e7
    ld e, h                                       ; $4ab7: $5c
    add sp, $5c                                   ; $4ab8: $e8 $5c
    jp hl                                         ; $4aba: $e9


    ld e, h                                       ; $4abb: $5c
    xor $5c                                       ; $4abc: $ee $5c
    rst $28                                       ; $4abe: $ef
    ld e, h                                       ; $4abf: $5c
    ldh a, [$5c]                                  ; $4ac0: $f0 $5c
    pop af                                        ; $4ac2: $f1
    ld e, h                                       ; $4ac3: $5c
    ld a, [c]                                     ; $4ac4: $f2
    ld e, h                                       ; $4ac5: $5c
    di                                            ; $4ac6: $f3
    ld e, h                                       ; $4ac7: $5c
    db $f4                                        ; $4ac8: $f4
    ld e, h                                       ; $4ac9: $5c
    push af                                       ; $4aca: $f5
    ld e, h                                       ; $4acb: $5c
    or $5c                                        ; $4acc: $f6 $5c
    rst $30                                       ; $4ace: $f7
    ld e, h                                       ; $4acf: $5c
    ld hl, sp+$5c                                 ; $4ad0: $f8 $5c
    ld sp, hl                                     ; $4ad2: $f9
    ld e, h                                       ; $4ad3: $5c
    ld a, [$fb5c]                                 ; $4ad4: $fa $5c $fb
    ld e, h                                       ; $4ad7: $5c
    db $fc                                        ; $4ad8: $fc
    ld e, h                                       ; $4ad9: $5c
    db $fd                                        ; $4ada: $fd
    ld e, h                                       ; $4adb: $5c
    ld [bc], a                                    ; $4adc: $02
    ld e, l                                       ; $4add: $5d
    inc bc                                        ; $4ade: $03
    ld e, l                                       ; $4adf: $5d
    inc b                                         ; $4ae0: $04
    ld e, l                                       ; $4ae1: $5d
    add hl, bc                                    ; $4ae2: $09
    ld e, l                                       ; $4ae3: $5d
    ld a, [bc]                                    ; $4ae4: $0a
    ld e, l                                       ; $4ae5: $5d
    dec bc                                        ; $4ae6: $0b
    ld e, l                                       ; $4ae7: $5d
    inc c                                         ; $4ae8: $0c
    ld e, l                                       ; $4ae9: $5d
    dec d                                         ; $4aea: $15
    ld e, l                                       ; $4aeb: $5d
    ld d, $5d                                     ; $4aec: $16 $5d
    rla                                           ; $4aee: $17
    ld e, l                                       ; $4aef: $5d
    jr jr_003_4b4f                                ; $4af0: $18 $5d

    add hl, de                                    ; $4af2: $19
    ld e, l                                       ; $4af3: $5d
    ld a, [de]                                    ; $4af4: $1a
    ld e, l                                       ; $4af5: $5d
    dec de                                        ; $4af6: $1b
    ld e, l                                       ; $4af7: $5d
    inc e                                         ; $4af8: $1c
    ld e, l                                       ; $4af9: $5d
    dec e                                         ; $4afa: $1d
    ld e, l                                       ; $4afb: $5d
    ld e, $5d                                     ; $4afc: $1e $5d
    rra                                           ; $4afe: $1f
    ld e, l                                       ; $4aff: $5d
    jr nz, jr_003_4b5f                            ; $4b00: $20 $5d

    dec h                                         ; $4b02: $25
    ld e, l                                       ; $4b03: $5d
    ld h, $5d                                     ; $4b04: $26 $5d
    daa                                           ; $4b06: $27
    ld e, l                                       ; $4b07: $5d
    jr z, jr_003_4b67                             ; $4b08: $28 $5d

    add hl, hl                                    ; $4b0a: $29
    ld e, l                                       ; $4b0b: $5d
    ld a, [hl+]                                   ; $4b0c: $2a
    ld e, l                                       ; $4b0d: $5d
    dec hl                                        ; $4b0e: $2b
    ld e, l                                       ; $4b0f: $5d
    inc l                                         ; $4b10: $2c
    ld e, l                                       ; $4b11: $5d
    dec [hl]                                      ; $4b12: $35
    ld e, l                                       ; $4b13: $5d
    ld a, [hl-]                                   ; $4b14: $3a
    ld e, l                                       ; $4b15: $5d
    ccf                                           ; $4b16: $3f
    ld e, l                                       ; $4b17: $5d
    ld b, h                                       ; $4b18: $44
    ld e, l                                       ; $4b19: $5d
    ld b, l                                       ; $4b1a: $45
    ld e, l                                       ; $4b1b: $5d
    ld b, [hl]                                    ; $4b1c: $46
    ld e, l                                       ; $4b1d: $5d
    ld b, a                                       ; $4b1e: $47
    ld e, l                                       ; $4b1f: $5d
    ld c, b                                       ; $4b20: $48
    ld e, l                                       ; $4b21: $5d
    ld c, c                                       ; $4b22: $49
    ld e, l                                       ; $4b23: $5d
    ld c, d                                       ; $4b24: $4a
    ld e, l                                       ; $4b25: $5d
    ld c, e                                       ; $4b26: $4b
    ld e, l                                       ; $4b27: $5d
    ld d, b                                       ; $4b28: $50
    ld e, l                                       ; $4b29: $5d
    ld d, c                                       ; $4b2a: $51
    ld e, l                                       ; $4b2b: $5d
    ld d, d                                       ; $4b2c: $52
    ld e, l                                       ; $4b2d: $5d
    ld d, e                                       ; $4b2e: $53
    ld e, l                                       ; $4b2f: $5d
    ld d, h                                       ; $4b30: $54
    ld e, l                                       ; $4b31: $5d
    ld d, l                                       ; $4b32: $55
    ld e, l                                       ; $4b33: $5d
    ld d, [hl]                                    ; $4b34: $56
    ld e, l                                       ; $4b35: $5d
    ld d, a                                       ; $4b36: $57
    ld e, l                                       ; $4b37: $5d
    ld e, h                                       ; $4b38: $5c
    ld e, l                                       ; $4b39: $5d
    ld e, l                                       ; $4b3a: $5d
    ld e, l                                       ; $4b3b: $5d
    ld e, [hl]                                    ; $4b3c: $5e
    ld e, l                                       ; $4b3d: $5d
    ld e, a                                       ; $4b3e: $5f
    ld e, l                                       ; $4b3f: $5d
    ld h, b                                       ; $4b40: $60
    ld e, l                                       ; $4b41: $5d
    ld h, c                                       ; $4b42: $61
    ld e, l                                       ; $4b43: $5d
    ld h, d                                       ; $4b44: $62
    ld e, l                                       ; $4b45: $5d
    ld h, e                                       ; $4b46: $63
    ld e, l                                       ; $4b47: $5d
    ld l, b                                       ; $4b48: $68
    ld e, l                                       ; $4b49: $5d
    ld l, c                                       ; $4b4a: $69
    ld e, l                                       ; $4b4b: $5d
    ld l, d                                       ; $4b4c: $6a
    ld e, l                                       ; $4b4d: $5d
    ld l, e                                       ; $4b4e: $6b

jr_003_4b4f:
    ld e, l                                       ; $4b4f: $5d
    ld l, h                                       ; $4b50: $6c
    ld e, l                                       ; $4b51: $5d
    ld [hl], c                                    ; $4b52: $71
    ld e, l                                       ; $4b53: $5d
    ld [hl], d                                    ; $4b54: $72
    ld e, l                                       ; $4b55: $5d
    ld [hl], a                                    ; $4b56: $77
    ld e, l                                       ; $4b57: $5d
    ld a, h                                       ; $4b58: $7c
    ld e, l                                       ; $4b59: $5d
    ld a, l                                       ; $4b5a: $7d
    ld e, l                                       ; $4b5b: $5d
    ld a, [hl]                                    ; $4b5c: $7e
    ld e, l                                       ; $4b5d: $5d
    ld a, a                                       ; $4b5e: $7f

jr_003_4b5f:
    ld e, l                                       ; $4b5f: $5d
    add b                                         ; $4b60: $80
    ld e, l                                       ; $4b61: $5d
    add c                                         ; $4b62: $81
    ld e, l                                       ; $4b63: $5d
    add d                                         ; $4b64: $82
    ld e, l                                       ; $4b65: $5d
    add a                                         ; $4b66: $87

jr_003_4b67:
    ld e, l                                       ; $4b67: $5d
    adc b                                         ; $4b68: $88
    ld e, l                                       ; $4b69: $5d
    sub l                                         ; $4b6a: $95
    ld e, l                                       ; $4b6b: $5d
    sub [hl]                                      ; $4b6c: $96
    ld e, l                                       ; $4b6d: $5d
    sub a                                         ; $4b6e: $97
    ld e, l                                       ; $4b6f: $5d
    sbc b                                         ; $4b70: $98
    ld e, l                                       ; $4b71: $5d
    sbc c                                         ; $4b72: $99
    ld e, l                                       ; $4b73: $5d
    sbc d                                         ; $4b74: $9a
    ld e, l                                       ; $4b75: $5d
    sbc e                                         ; $4b76: $9b
    ld e, l                                       ; $4b77: $5d
    and b                                         ; $4b78: $a0
    ld e, l                                       ; $4b79: $5d
    xor l                                         ; $4b7a: $ad
    ld e, l                                       ; $4b7b: $5d
    cp d                                          ; $4b7c: $ba
    ld e, l                                       ; $4b7d: $5d
    cp e                                          ; $4b7e: $bb
    ld e, l                                       ; $4b7f: $5d
    cp h                                          ; $4b80: $bc
    ld e, l                                       ; $4b81: $5d
    cp l                                          ; $4b82: $bd
    ld e, l                                       ; $4b83: $5d
    cp [hl]                                       ; $4b84: $be
    ld e, l                                       ; $4b85: $5d
    cp a                                          ; $4b86: $bf
    ld e, l                                       ; $4b87: $5d
    call nz, $c55d                                ; $4b88: $c4 $5d $c5
    ld e, l                                       ; $4b8b: $5d
    add $5d                                       ; $4b8c: $c6 $5d
    rst $00                                       ; $4b8e: $c7
    ld e, l                                       ; $4b8f: $5d
    ret z                                         ; $4b90: $c8

    ld e, l                                       ; $4b91: $5d
    pop de                                        ; $4b92: $d1
    ld e, l                                       ; $4b93: $5d
    sub $5d                                       ; $4b94: $d6 $5d
    db $db                                        ; $4b96: $db
    ld e, l                                       ; $4b97: $5d
    ldh [$5d], a                                  ; $4b98: $e0 $5d
    pop hl                                        ; $4b9a: $e1
    ld e, l                                       ; $4b9b: $5d
    ld [c], a                                     ; $4b9c: $e2
    ld e, l                                       ; $4b9d: $5d
    db $e3                                        ; $4b9e: $e3
    ld e, l                                       ; $4b9f: $5d
    db $e4                                        ; $4ba0: $e4
    ld e, l                                       ; $4ba1: $5d
    jp hl                                         ; $4ba2: $e9


    ld e, l                                       ; $4ba3: $5d
    xor $5d                                       ; $4ba4: $ee $5d
    rst $28                                       ; $4ba6: $ef
    ld e, l                                       ; $4ba7: $5d
    ldh a, [$5d]                                  ; $4ba8: $f0 $5d
    pop af                                        ; $4baa: $f1
    ld e, l                                       ; $4bab: $5d
    ld a, [c]                                     ; $4bac: $f2
    ld e, l                                       ; $4bad: $5d
    di                                            ; $4bae: $f3
    ld e, l                                       ; $4baf: $5d
    db $f4                                        ; $4bb0: $f4
    ld e, l                                       ; $4bb1: $5d
    push af                                       ; $4bb2: $f5
    ld e, l                                       ; $4bb3: $5d
    or $5d                                        ; $4bb4: $f6 $5d
    rst $30                                       ; $4bb6: $f7
    ld e, l                                       ; $4bb7: $5d
    ld hl, sp+$5d                                 ; $4bb8: $f8 $5d
    ld sp, hl                                     ; $4bba: $f9
    ld e, l                                       ; $4bbb: $5d
    ld a, [$fb5d]                                 ; $4bbc: $fa $5d $fb
    ld e, l                                       ; $4bbf: $5d
    db $fc                                        ; $4bc0: $fc
    ld e, l                                       ; $4bc1: $5d
    db $fd                                        ; $4bc2: $fd
    ld e, l                                       ; $4bc3: $5d
    cp $5d                                        ; $4bc4: $fe $5d
    rst $38                                       ; $4bc6: $ff
    ld e, l                                       ; $4bc7: $5d
    nop                                           ; $4bc8: $00
    ld e, [hl]                                    ; $4bc9: $5e
    ld bc, $025e                                  ; $4bca: $01 $5e $02
    ld e, [hl]                                    ; $4bcd: $5e
    rlca                                          ; $4bce: $07
    ld e, [hl]                                    ; $4bcf: $5e
    inc c                                         ; $4bd0: $0c
    ld e, [hl]                                    ; $4bd1: $5e
    dec c                                         ; $4bd2: $0d
    ld e, [hl]                                    ; $4bd3: $5e
    ld [de], a                                    ; $4bd4: $12
    ld e, [hl]                                    ; $4bd5: $5e
    inc de                                        ; $4bd6: $13
    ld e, [hl]                                    ; $4bd7: $5e
    inc d                                         ; $4bd8: $14
    ld e, [hl]                                    ; $4bd9: $5e
    dec d                                         ; $4bda: $15
    ld e, [hl]                                    ; $4bdb: $5e
    ld d, $5e                                     ; $4bdc: $16 $5e
    rla                                           ; $4bde: $17
    ld e, [hl]                                    ; $4bdf: $5e
    jr jr_003_4c40                                ; $4be0: $18 $5e

    dec e                                         ; $4be2: $1d
    ld e, [hl]                                    ; $4be3: $5e
    ld e, $5e                                     ; $4be4: $1e $5e
    rra                                           ; $4be6: $1f
    ld e, [hl]                                    ; $4be7: $5e
    jr nz, jr_003_4c48                            ; $4be8: $20 $5e

    ld hl, $225e                                  ; $4bea: $21 $5e $22
    ld e, [hl]                                    ; $4bed: $5e
    inc hl                                        ; $4bee: $23
    ld e, [hl]                                    ; $4bef: $5e
    inc h                                         ; $4bf0: $24
    ld e, [hl]                                    ; $4bf1: $5e
    dec h                                         ; $4bf2: $25
    ld e, [hl]                                    ; $4bf3: $5e
    ld h, $5e                                     ; $4bf4: $26 $5e
    daa                                           ; $4bf6: $27
    ld e, [hl]                                    ; $4bf7: $5e
    jr z, jr_003_4c58                             ; $4bf8: $28 $5e

    add hl, hl                                    ; $4bfa: $29
    ld e, [hl]                                    ; $4bfb: $5e
    ld a, [hl+]                                   ; $4bfc: $2a
    ld e, [hl]                                    ; $4bfd: $5e
    dec hl                                        ; $4bfe: $2b
    ld e, [hl]                                    ; $4bff: $5e
    inc l                                         ; $4c00: $2c
    ld e, [hl]                                    ; $4c01: $5e
    dec l                                         ; $4c02: $2d
    ld e, [hl]                                    ; $4c03: $5e
    ld [hl-], a                                   ; $4c04: $32
    ld e, [hl]                                    ; $4c05: $5e
    inc sp                                        ; $4c06: $33
    ld e, [hl]                                    ; $4c07: $5e
    jr c, jr_003_4c68                             ; $4c08: $38 $5e

    add hl, sp                                    ; $4c0a: $39
    ld e, [hl]                                    ; $4c0b: $5e
    ld a, [hl-]                                   ; $4c0c: $3a
    ld e, [hl]                                    ; $4c0d: $5e
    dec sp                                        ; $4c0e: $3b
    ld e, [hl]                                    ; $4c0f: $5e
    inc a                                         ; $4c10: $3c
    ld e, [hl]                                    ; $4c11: $5e
    dec a                                         ; $4c12: $3d
    ld e, [hl]                                    ; $4c13: $5e
    ld a, $5e                                     ; $4c14: $3e $5e
    ccf                                           ; $4c16: $3f
    ld e, [hl]                                    ; $4c17: $5e
    ld b, b                                       ; $4c18: $40
    ld e, [hl]                                    ; $4c19: $5e
    ld b, c                                       ; $4c1a: $41
    ld e, [hl]                                    ; $4c1b: $5e
    ld b, d                                       ; $4c1c: $42
    ld e, [hl]                                    ; $4c1d: $5e
    ld b, e                                       ; $4c1e: $43
    ld e, [hl]                                    ; $4c1f: $5e
    ld b, h                                       ; $4c20: $44
    ld e, [hl]                                    ; $4c21: $5e
    ld b, l                                       ; $4c22: $45
    ld e, [hl]                                    ; $4c23: $5e
    ld b, [hl]                                    ; $4c24: $46
    ld e, [hl]                                    ; $4c25: $5e
    ld b, a                                       ; $4c26: $47
    ld e, [hl]                                    ; $4c27: $5e
    ld c, b                                       ; $4c28: $48
    ld e, [hl]                                    ; $4c29: $5e
    ld d, c                                       ; $4c2a: $51
    ld e, [hl]                                    ; $4c2b: $5e
    ld d, [hl]                                    ; $4c2c: $56
    ld e, [hl]                                    ; $4c2d: $5e
    ld d, a                                       ; $4c2e: $57
    ld e, [hl]                                    ; $4c2f: $5e
    ld e, b                                       ; $4c30: $58
    ld e, [hl]                                    ; $4c31: $5e
    ld e, c                                       ; $4c32: $59
    ld e, [hl]                                    ; $4c33: $5e
    ld e, d                                       ; $4c34: $5a
    ld e, [hl]                                    ; $4c35: $5e
    ld e, e                                       ; $4c36: $5b
    ld e, [hl]                                    ; $4c37: $5e
    ld e, h                                       ; $4c38: $5c
    ld e, [hl]                                    ; $4c39: $5e
    ld e, l                                       ; $4c3a: $5d
    ld e, [hl]                                    ; $4c3b: $5e
    ld e, [hl]                                    ; $4c3c: $5e
    ld e, [hl]                                    ; $4c3d: $5e
    ld e, a                                       ; $4c3e: $5f
    ld e, [hl]                                    ; $4c3f: $5e

jr_003_4c40:
    ld h, b                                       ; $4c40: $60
    ld e, [hl]                                    ; $4c41: $5e
    ld h, c                                       ; $4c42: $61
    ld e, [hl]                                    ; $4c43: $5e
    ld h, d                                       ; $4c44: $62
    ld e, [hl]                                    ; $4c45: $5e
    ld h, e                                       ; $4c46: $63
    ld e, [hl]                                    ; $4c47: $5e

jr_003_4c48:
    ld h, h                                       ; $4c48: $64
    ld e, [hl]                                    ; $4c49: $5e
    ld h, l                                       ; $4c4a: $65
    ld e, [hl]                                    ; $4c4b: $5e
    ld h, [hl]                                    ; $4c4c: $66
    ld e, [hl]                                    ; $4c4d: $5e
    ld h, a                                       ; $4c4e: $67
    ld e, [hl]                                    ; $4c4f: $5e
    ld l, b                                       ; $4c50: $68
    ld e, [hl]                                    ; $4c51: $5e
    ld l, c                                       ; $4c52: $69
    ld e, [hl]                                    ; $4c53: $5e
    ld l, d                                       ; $4c54: $6a
    ld e, [hl]                                    ; $4c55: $5e
    ld l, a                                       ; $4c56: $6f
    ld e, [hl]                                    ; $4c57: $5e

jr_003_4c58:
    ld [hl], b                                    ; $4c58: $70
    ld e, [hl]                                    ; $4c59: $5e
    ld [hl], c                                    ; $4c5a: $71
    ld e, [hl]                                    ; $4c5b: $5e
    ld [hl], d                                    ; $4c5c: $72
    ld e, [hl]                                    ; $4c5d: $5e
    ld [hl], e                                    ; $4c5e: $73
    ld e, [hl]                                    ; $4c5f: $5e
    ld [hl], h                                    ; $4c60: $74
    ld e, [hl]                                    ; $4c61: $5e
    ld a, l                                       ; $4c62: $7d
    ld e, [hl]                                    ; $4c63: $5e
    ld a, [hl]                                    ; $4c64: $7e
    ld e, [hl]                                    ; $4c65: $5e
    ld a, a                                       ; $4c66: $7f
    ld e, [hl]                                    ; $4c67: $5e

jr_003_4c68:
    add b                                         ; $4c68: $80
    ld e, [hl]                                    ; $4c69: $5e
    add c                                         ; $4c6a: $81
    ld e, [hl]                                    ; $4c6b: $5e
    add [hl]                                      ; $4c6c: $86
    ld e, [hl]                                    ; $4c6d: $5e
    adc e                                         ; $4c6e: $8b
    ld e, [hl]                                    ; $4c6f: $5e
    sbc h                                         ; $4c70: $9c
    ld e, [hl]                                    ; $4c71: $5e
    and c                                         ; $4c72: $a1
    ld e, [hl]                                    ; $4c73: $5e
    and d                                         ; $4c74: $a2
    ld e, [hl]                                    ; $4c75: $5e
    xor e                                         ; $4c76: $ab
    ld e, [hl]                                    ; $4c77: $5e
    xor h                                         ; $4c78: $ac
    ld e, [hl]                                    ; $4c79: $5e
    xor l                                         ; $4c7a: $ad
    ld e, [hl]                                    ; $4c7b: $5e
    xor [hl]                                      ; $4c7c: $ae
    ld e, [hl]                                    ; $4c7d: $5e
    xor a                                         ; $4c7e: $af
    ld e, [hl]                                    ; $4c7f: $5e
    or b                                          ; $4c80: $b0
    ld e, [hl]                                    ; $4c81: $5e
    or c                                          ; $4c82: $b1
    ld e, [hl]                                    ; $4c83: $5e
    or d                                          ; $4c84: $b2
    ld e, [hl]                                    ; $4c85: $5e
    or e                                          ; $4c86: $b3
    ld e, [hl]                                    ; $4c87: $5e
    or h                                          ; $4c88: $b4
    ld e, [hl]                                    ; $4c89: $5e
    or l                                          ; $4c8a: $b5
    ld e, [hl]                                    ; $4c8b: $5e
    cp d                                          ; $4c8c: $ba
    ld e, [hl]                                    ; $4c8d: $5e
    rst $00                                       ; $4c8e: $c7
    ld e, [hl]                                    ; $4c8f: $5e
    ret nc                                        ; $4c90: $d0

    ld e, [hl]                                    ; $4c91: $5e
    pop de                                        ; $4c92: $d1
    ld e, [hl]                                    ; $4c93: $5e
    jp c, $e75e                                   ; $4c94: $da $5e $e7

    ld e, [hl]                                    ; $4c97: $5e
    add sp, $5e                                   ; $4c98: $e8 $5e
    jp hl                                         ; $4c9a: $e9


    ld e, [hl]                                    ; $4c9b: $5e
    ld [$eb5e], a                                 ; $4c9c: $ea $5e $eb
    ld e, [hl]                                    ; $4c9f: $5e
    db $ec                                        ; $4ca0: $ec
    ld e, [hl]                                    ; $4ca1: $5e
    db $ed                                        ; $4ca2: $ed
    ld e, [hl]                                    ; $4ca3: $5e
    xor $5e                                       ; $4ca4: $ee $5e
    rst $28                                       ; $4ca6: $ef
    ld e, [hl]                                    ; $4ca7: $5e
    ldh a, [$5e]                                  ; $4ca8: $f0 $5e
    pop af                                        ; $4caa: $f1
    ld e, [hl]                                    ; $4cab: $5e
    ld a, [c]                                     ; $4cac: $f2
    ld e, [hl]                                    ; $4cad: $5e
    di                                            ; $4cae: $f3
    ld e, [hl]                                    ; $4caf: $5e
    db $f4                                        ; $4cb0: $f4
    ld e, [hl]                                    ; $4cb1: $5e
    push af                                       ; $4cb2: $f5
    ld e, [hl]                                    ; $4cb3: $5e
    or $5e                                        ; $4cb4: $f6 $5e
    rst $30                                       ; $4cb6: $f7
    ld e, [hl]                                    ; $4cb7: $5e
    ld hl, sp+$5e                                 ; $4cb8: $f8 $5e
    ld sp, hl                                     ; $4cba: $f9
    ld e, [hl]                                    ; $4cbb: $5e
    ld a, [$fb5e]                                 ; $4cbc: $fa $5e $fb
    ld e, [hl]                                    ; $4cbf: $5e
    db $fc                                        ; $4cc0: $fc
    ld e, [hl]                                    ; $4cc1: $5e
    db $fd                                        ; $4cc2: $fd
    ld e, [hl]                                    ; $4cc3: $5e
    cp $5e                                        ; $4cc4: $fe $5e
    rst $38                                       ; $4cc6: $ff
    ld e, [hl]                                    ; $4cc7: $5e
    nop                                           ; $4cc8: $00
    ld e, a                                       ; $4cc9: $5f
    ld bc, $025f                                  ; $4cca: $01 $5f $02
    ld e, a                                       ; $4ccd: $5f
    inc bc                                        ; $4cce: $03
    ld e, a                                       ; $4ccf: $5f
    inc b                                         ; $4cd0: $04
    ld e, a                                       ; $4cd1: $5f
    dec b                                         ; $4cd2: $05
    ld e, a                                       ; $4cd3: $5f
    ld b, $5f                                     ; $4cd4: $06 $5f
    rlca                                          ; $4cd6: $07
    ld e, a                                       ; $4cd7: $5f
    ld [$095f], sp                                ; $4cd8: $08 $5f $09
    ld e, a                                       ; $4cdb: $5f
    ld a, [bc]                                    ; $4cdc: $0a
    ld e, a                                       ; $4cdd: $5f
    dec bc                                        ; $4cde: $0b
    ld e, a                                       ; $4cdf: $5f
    inc c                                         ; $4ce0: $0c
    ld e, a                                       ; $4ce1: $5f
    dec c                                         ; $4ce2: $0d
    ld e, a                                       ; $4ce3: $5f
    ld c, $5f                                     ; $4ce4: $0e $5f
    rrca                                          ; $4ce6: $0f
    ld e, a                                       ; $4ce7: $5f
    inc d                                         ; $4ce8: $14
    ld e, a                                       ; $4ce9: $5f
    dec d                                         ; $4cea: $15
    ld e, a                                       ; $4ceb: $5f
    ld a, [de]                                    ; $4cec: $1a
    ld e, a                                       ; $4ced: $5f
    dec de                                        ; $4cee: $1b
    ld e, a                                       ; $4cef: $5f
    jr nz, jr_003_4d51                            ; $4cf0: $20 $5f

    add hl, hl                                    ; $4cf2: $29
    ld e, a                                       ; $4cf3: $5f
    ld a, [hl+]                                   ; $4cf4: $2a
    ld e, a                                       ; $4cf5: $5f
    dec hl                                        ; $4cf6: $2b
    ld e, a                                       ; $4cf7: $5f
    inc l                                         ; $4cf8: $2c
    ld e, a                                       ; $4cf9: $5f
    dec l                                         ; $4cfa: $2d
    ld e, a                                       ; $4cfb: $5f
    ld l, $5f                                     ; $4cfc: $2e $5f
    cpl                                           ; $4cfe: $2f
    ld e, a                                       ; $4cff: $5f
    jr nc, jr_003_4d61                            ; $4d00: $30 $5f

    ld sp, $325f                                  ; $4d02: $31 $5f $32
    ld e, a                                       ; $4d05: $5f
    inc sp                                        ; $4d06: $33
    ld e, a                                       ; $4d07: $5f
    inc [hl]                                      ; $4d08: $34
    ld e, a                                       ; $4d09: $5f
    dec [hl]                                      ; $4d0a: $35
    ld e, a                                       ; $4d0b: $5f
    ld [hl], $5f                                  ; $4d0c: $36 $5f
    scf                                           ; $4d0e: $37
    ld e, a                                       ; $4d0f: $5f
    jr c, jr_003_4d71                             ; $4d10: $38 $5f

    add hl, sp                                    ; $4d12: $39
    ld e, a                                       ; $4d13: $5f
    ld a, [hl-]                                   ; $4d14: $3a
    ld e, a                                       ; $4d15: $5f
    dec sp                                        ; $4d16: $3b
    ld e, a                                       ; $4d17: $5f
    ld b, b                                       ; $4d18: $40
    ld e, a                                       ; $4d19: $5f
    ld b, c                                       ; $4d1a: $41
    ld e, a                                       ; $4d1b: $5f
    ld b, d                                       ; $4d1c: $42
    ld e, a                                       ; $4d1d: $5f
    ld b, e                                       ; $4d1e: $43
    ld e, a                                       ; $4d1f: $5f
    ld b, h                                       ; $4d20: $44
    ld e, a                                       ; $4d21: $5f
    ld b, l                                       ; $4d22: $45
    ld e, a                                       ; $4d23: $5f
    ld c, d                                       ; $4d24: $4a
    ld e, a                                       ; $4d25: $5f
    ld c, a                                       ; $4d26: $4f
    ld e, a                                       ; $4d27: $5f
    ld d, b                                       ; $4d28: $50
    ld e, a                                       ; $4d29: $5f
    ld d, c                                       ; $4d2a: $51
    ld e, a                                       ; $4d2b: $5f
    ld d, d                                       ; $4d2c: $52
    ld e, a                                       ; $4d2d: $5f
    ld d, e                                       ; $4d2e: $53
    ld e, a                                       ; $4d2f: $5f
    ld d, h                                       ; $4d30: $54
    ld e, a                                       ; $4d31: $5f
    ld d, l                                       ; $4d32: $55
    ld e, a                                       ; $4d33: $5f
    ld d, [hl]                                    ; $4d34: $56
    ld e, a                                       ; $4d35: $5f
    ld d, a                                       ; $4d36: $57
    ld e, a                                       ; $4d37: $5f
    ld e, h                                       ; $4d38: $5c
    ld e, a                                       ; $4d39: $5f
    ld e, l                                       ; $4d3a: $5d
    ld e, a                                       ; $4d3b: $5f
    ld e, [hl]                                    ; $4d3c: $5e
    ld e, a                                       ; $4d3d: $5f
    ld e, a                                       ; $4d3e: $5f
    ld e, a                                       ; $4d3f: $5f
    ld h, b                                       ; $4d40: $60
    ld e, a                                       ; $4d41: $5f
    ld h, c                                       ; $4d42: $61
    ld e, a                                       ; $4d43: $5f
    ld h, d                                       ; $4d44: $62
    ld e, a                                       ; $4d45: $5f
    ld h, e                                       ; $4d46: $63
    ld e, a                                       ; $4d47: $5f
    ld l, b                                       ; $4d48: $68
    ld e, a                                       ; $4d49: $5f
    ld l, c                                       ; $4d4a: $69
    ld e, a                                       ; $4d4b: $5f
    ld l, d                                       ; $4d4c: $6a
    ld e, a                                       ; $4d4d: $5f
    ld l, e                                       ; $4d4e: $6b
    ld e, a                                       ; $4d4f: $5f
    ld l, h                                       ; $4d50: $6c

jr_003_4d51:
    ld e, a                                       ; $4d51: $5f
    ld l, l                                       ; $4d52: $6d
    ld e, a                                       ; $4d53: $5f
    ld l, [hl]                                    ; $4d54: $6e
    ld e, a                                       ; $4d55: $5f
    ld [hl], e                                    ; $4d56: $73
    ld e, a                                       ; $4d57: $5f
    ld [hl], h                                    ; $4d58: $74
    ld e, a                                       ; $4d59: $5f
    ld [hl], l                                    ; $4d5a: $75
    ld e, a                                       ; $4d5b: $5f
    db $76                                        ; $4d5c: $76
    ld e, a                                       ; $4d5d: $5f
    ld [hl], a                                    ; $4d5e: $77
    ld e, a                                       ; $4d5f: $5f
    ld a, b                                       ; $4d60: $78

jr_003_4d61:
    ld e, a                                       ; $4d61: $5f
    ld a, c                                       ; $4d62: $79
    ld e, a                                       ; $4d63: $5f
    ld a, d                                       ; $4d64: $7a
    ld e, a                                       ; $4d65: $5f
    ld a, e                                       ; $4d66: $7b
    ld e, a                                       ; $4d67: $5f
    ld a, h                                       ; $4d68: $7c
    ld e, a                                       ; $4d69: $5f
    ld a, l                                       ; $4d6a: $7d
    ld e, a                                       ; $4d6b: $5f
    ld a, [hl]                                    ; $4d6c: $7e
    ld e, a                                       ; $4d6d: $5f
    ld a, a                                       ; $4d6e: $7f
    ld e, a                                       ; $4d6f: $5f
    add b                                         ; $4d70: $80

jr_003_4d71:
    ld e, a                                       ; $4d71: $5f
    add c                                         ; $4d72: $81
    ld e, a                                       ; $4d73: $5f
    add d                                         ; $4d74: $82
    ld e, a                                       ; $4d75: $5f
    add e                                         ; $4d76: $83
    ld e, a                                       ; $4d77: $5f
    add h                                         ; $4d78: $84
    ld e, a                                       ; $4d79: $5f
    add l                                         ; $4d7a: $85
    ld e, a                                       ; $4d7b: $5f
    add [hl]                                      ; $4d7c: $86
    ld e, a                                       ; $4d7d: $5f
    add a                                         ; $4d7e: $87
    ld e, a                                       ; $4d7f: $5f
    adc b                                         ; $4d80: $88
    ld e, a                                       ; $4d81: $5f
    adc c                                         ; $4d82: $89
    ld e, a                                       ; $4d83: $5f
    adc d                                         ; $4d84: $8a
    ld e, a                                       ; $4d85: $5f
    adc e                                         ; $4d86: $8b
    ld e, a                                       ; $4d87: $5f
    adc h                                         ; $4d88: $8c
    ld e, a                                       ; $4d89: $5f
    adc l                                         ; $4d8a: $8d
    ld e, a                                       ; $4d8b: $5f
    sub d                                         ; $4d8c: $92
    ld e, a                                       ; $4d8d: $5f
    sub e                                         ; $4d8e: $93
    ld e, a                                       ; $4d8f: $5f
    sub h                                         ; $4d90: $94
    ld e, a                                       ; $4d91: $5f
    sub l                                         ; $4d92: $95
    ld e, a                                       ; $4d93: $5f
    sub [hl]                                      ; $4d94: $96
    ld e, a                                       ; $4d95: $5f
    sbc a                                         ; $4d96: $9f
    ld e, a                                       ; $4d97: $5f
    and b                                         ; $4d98: $a0
    ld e, a                                       ; $4d99: $5f
    and c                                         ; $4d9a: $a1
    ld e, a                                       ; $4d9b: $5f
    and d                                         ; $4d9c: $a2
    ld e, a                                       ; $4d9d: $5f
    and e                                         ; $4d9e: $a3
    ld e, a                                       ; $4d9f: $5f
    and h                                         ; $4da0: $a4
    ld e, a                                       ; $4da1: $5f
    and l                                         ; $4da2: $a5
    ld e, a                                       ; $4da3: $5f
    xor d                                         ; $4da4: $aa
    ld e, a                                       ; $4da5: $5f
    xor e                                         ; $4da6: $ab
    ld e, a                                       ; $4da7: $5f
    xor h                                         ; $4da8: $ac
    ld e, a                                       ; $4da9: $5f
    or l                                          ; $4daa: $b5
    ld e, a                                       ; $4dab: $5f
    cp d                                          ; $4dac: $ba
    ld e, a                                       ; $4dad: $5f
    cp e                                          ; $4dae: $bb
    ld e, a                                       ; $4daf: $5f
    cp h                                          ; $4db0: $bc
    ld e, a                                       ; $4db1: $5f
    cp l                                          ; $4db2: $bd
    ld e, a                                       ; $4db3: $5f
    cp [hl]                                       ; $4db4: $be
    ld e, a                                       ; $4db5: $5f
    rst $00                                       ; $4db6: $c7
    ld e, a                                       ; $4db7: $5f
    call z, $cd5f                                 ; $4db8: $cc $5f $cd
    ld e, a                                       ; $4dbb: $5f
    adc $5f                                       ; $4dbc: $ce $5f
    rst $08                                       ; $4dbe: $cf
    ld e, a                                       ; $4dbf: $5f
    ret nc                                        ; $4dc0: $d0

    ld e, a                                       ; $4dc1: $5f
    pop de                                        ; $4dc2: $d1
    ld e, a                                       ; $4dc3: $5f
    jp nc, $d35f                                  ; $4dc4: $d2 $5f $d3

    ld e, a                                       ; $4dc7: $5f
    call nc, $dd5f                                ; $4dc8: $d4 $5f $dd
    ld e, a                                       ; $4dcb: $5f
    ld [c], a                                     ; $4dcc: $e2
    ld e, a                                       ; $4dcd: $5f
    db $e3                                        ; $4dce: $e3
    ld e, a                                       ; $4dcf: $5f
    db $e4                                        ; $4dd0: $e4
    ld e, a                                       ; $4dd1: $5f
    push hl                                       ; $4dd2: $e5
    ld e, a                                       ; $4dd3: $5f
    and $5f                                       ; $4dd4: $e6 $5f
    rst $28                                       ; $4dd6: $ef
    ld e, a                                       ; $4dd7: $5f
    db $f4                                        ; $4dd8: $f4
    ld e, a                                       ; $4dd9: $5f
    push af                                       ; $4dda: $f5
    ld e, a                                       ; $4ddb: $5f
    or $5f                                        ; $4ddc: $f6 $5f
    rst $30                                       ; $4dde: $f7
    ld e, a                                       ; $4ddf: $5f
    ld hl, sp+$5f                                 ; $4de0: $f8 $5f
    ld sp, hl                                     ; $4de2: $f9
    ld e, a                                       ; $4de3: $5f
    ld [bc], a                                    ; $4de4: $02
    ld h, b                                       ; $4de5: $60
    dec bc                                        ; $4de6: $0b
    ld h, b                                       ; $4de7: $60
    inc d                                         ; $4de8: $14
    ld h, b                                       ; $4de9: $60
    add hl, de                                    ; $4dea: $19
    ld h, b                                       ; $4deb: $60
    ld e, $60                                     ; $4dec: $1e $60
    rra                                           ; $4dee: $1f
    ld h, b                                       ; $4def: $60
    jr nz, jr_003_4e52                            ; $4df0: $20 $60

    ld hl, $2260                                  ; $4df2: $21 $60 $22
    ld h, b                                       ; $4df5: $60
    dec hl                                        ; $4df6: $2b
    ld h, b                                       ; $4df7: $60
    inc l                                         ; $4df8: $2c
    ld h, b                                       ; $4df9: $60
    dec l                                         ; $4dfa: $2d
    ld h, b                                       ; $4dfb: $60
    ld l, $60                                     ; $4dfc: $2e $60
    cpl                                           ; $4dfe: $2f
    ld h, b                                       ; $4dff: $60
    jr nc, jr_003_4e62                            ; $4e00: $30 $60

    ld sp, $3260                                  ; $4e02: $31 $60 $32
    ld h, b                                       ; $4e05: $60
    inc sp                                        ; $4e06: $33
    ld h, b                                       ; $4e07: $60
    inc [hl]                                      ; $4e08: $34
    ld h, b                                       ; $4e09: $60
    dec [hl]                                      ; $4e0a: $35
    ld h, b                                       ; $4e0b: $60
    ld [hl], $60                                  ; $4e0c: $36 $60
    scf                                           ; $4e0e: $37
    ld h, b                                       ; $4e0f: $60
    jr c, jr_003_4e72                             ; $4e10: $38 $60

    add hl, sp                                    ; $4e12: $39
    ld h, b                                       ; $4e13: $60
    ld a, [hl-]                                   ; $4e14: $3a
    ld h, b                                       ; $4e15: $60
    dec sp                                        ; $4e16: $3b
    ld h, b                                       ; $4e17: $60
    inc a                                         ; $4e18: $3c
    ld h, b                                       ; $4e19: $60
    dec a                                         ; $4e1a: $3d
    ld h, b                                       ; $4e1b: $60
    ld a, $60                                     ; $4e1c: $3e $60
    ccf                                           ; $4e1e: $3f
    ld h, b                                       ; $4e1f: $60
    ld b, b                                       ; $4e20: $40
    ld h, b                                       ; $4e21: $60
    ld c, c                                       ; $4e22: $49
    ld h, b                                       ; $4e23: $60
    ld c, [hl]                                    ; $4e24: $4e
    ld h, b                                       ; $4e25: $60
    ld d, e                                       ; $4e26: $53
    ld h, b                                       ; $4e27: $60
    ld d, h                                       ; $4e28: $54
    ld h, b                                       ; $4e29: $60
    ld e, c                                       ; $4e2a: $59
    ld h, b                                       ; $4e2b: $60
    ld e, [hl]                                    ; $4e2c: $5e
    ld h, b                                       ; $4e2d: $60
    ld h, a                                       ; $4e2e: $67
    ld h, b                                       ; $4e2f: $60
    ld l, h                                       ; $4e30: $6c
    ld h, b                                       ; $4e31: $60
    ld l, l                                       ; $4e32: $6d
    ld h, b                                       ; $4e33: $60
    ld l, [hl]                                    ; $4e34: $6e
    ld h, b                                       ; $4e35: $60
    ld l, a                                       ; $4e36: $6f
    ld h, b                                       ; $4e37: $60
    ld [hl], b                                    ; $4e38: $70
    ld h, b                                       ; $4e39: $60
    ld [hl], c                                    ; $4e3a: $71
    ld h, b                                       ; $4e3b: $60
    ld [hl], d                                    ; $4e3c: $72
    ld h, b                                       ; $4e3d: $60
    ld [hl], e                                    ; $4e3e: $73
    ld h, b                                       ; $4e3f: $60
    ld [hl], h                                    ; $4e40: $74
    ld h, b                                       ; $4e41: $60
    ld a, c                                       ; $4e42: $79
    ld h, b                                       ; $4e43: $60
    ld a, d                                       ; $4e44: $7a
    ld h, b                                       ; $4e45: $60
    ld a, a                                       ; $4e46: $7f
    ld h, b                                       ; $4e47: $60
    add b                                         ; $4e48: $80
    ld h, b                                       ; $4e49: $60
    add c                                         ; $4e4a: $81
    ld h, b                                       ; $4e4b: $60
    add [hl]                                      ; $4e4c: $86
    ld h, b                                       ; $4e4d: $60
    adc e                                         ; $4e4e: $8b
    ld h, b                                       ; $4e4f: $60
    sub b                                         ; $4e50: $90
    ld h, b                                       ; $4e51: $60

jr_003_4e52:
    sub c                                         ; $4e52: $91
    ld h, b                                       ; $4e53: $60
    sub d                                         ; $4e54: $92
    ld h, b                                       ; $4e55: $60
    sub e                                         ; $4e56: $93
    ld h, b                                       ; $4e57: $60
    sub h                                         ; $4e58: $94
    ld h, b                                       ; $4e59: $60
    sub l                                         ; $4e5a: $95
    ld h, b                                       ; $4e5b: $60
    sub [hl]                                      ; $4e5c: $96
    ld h, b                                       ; $4e5d: $60
    sub a                                         ; $4e5e: $97
    ld h, b                                       ; $4e5f: $60
    sbc b                                         ; $4e60: $98
    ld h, b                                       ; $4e61: $60

jr_003_4e62:
    sbc c                                         ; $4e62: $99
    ld h, b                                       ; $4e63: $60
    sbc d                                         ; $4e64: $9a
    ld h, b                                       ; $4e65: $60
    sbc e                                         ; $4e66: $9b
    ld h, b                                       ; $4e67: $60
    sbc h                                         ; $4e68: $9c
    ld h, b                                       ; $4e69: $60
    sbc l                                         ; $4e6a: $9d
    ld h, b                                       ; $4e6b: $60
    sbc [hl]                                      ; $4e6c: $9e
    ld h, b                                       ; $4e6d: $60
    sbc a                                         ; $4e6e: $9f
    ld h, b                                       ; $4e6f: $60
    and b                                         ; $4e70: $a0
    ld h, b                                       ; $4e71: $60

jr_003_4e72:
    and c                                         ; $4e72: $a1
    ld h, b                                       ; $4e73: $60
    and d                                         ; $4e74: $a2
    ld h, b                                       ; $4e75: $60
    and e                                         ; $4e76: $a3
    ld h, b                                       ; $4e77: $60
    and h                                         ; $4e78: $a4
    ld h, b                                       ; $4e79: $60
    and l                                         ; $4e7a: $a5
    ld h, b                                       ; $4e7b: $60
    and [hl]                                      ; $4e7c: $a6
    ld h, b                                       ; $4e7d: $60
    and a                                         ; $4e7e: $a7
    ld h, b                                       ; $4e7f: $60
    xor b                                         ; $4e80: $a8
    ld h, b                                       ; $4e81: $60
    xor c                                         ; $4e82: $a9
    ld h, b                                       ; $4e83: $60
    xor [hl]                                      ; $4e84: $ae
    ld h, b                                       ; $4e85: $60
    xor a                                         ; $4e86: $af
    ld h, b                                       ; $4e87: $60
    cp b                                          ; $4e88: $b8
    ld h, b                                       ; $4e89: $60
    cp c                                          ; $4e8a: $b9
    ld h, b                                       ; $4e8b: $60
    cp d                                          ; $4e8c: $ba
    ld h, b                                       ; $4e8d: $60
    cp e                                          ; $4e8e: $bb
    ld h, b                                       ; $4e8f: $60
    cp h                                          ; $4e90: $bc
    ld h, b                                       ; $4e91: $60
    cp l                                          ; $4e92: $bd
    ld h, b                                       ; $4e93: $60
    cp [hl]                                       ; $4e94: $be
    ld h, b                                       ; $4e95: $60
    cp a                                          ; $4e96: $bf
    ld h, b                                       ; $4e97: $60
    ret nz                                        ; $4e98: $c0

    ld h, b                                       ; $4e99: $60
    pop bc                                        ; $4e9a: $c1
    ld h, b                                       ; $4e9b: $60
    jp nz, $c360                                  ; $4e9c: $c2 $60 $c3

    ld h, b                                       ; $4e9f: $60
    call nz, $c560                                ; $4ea0: $c4 $60 $c5
    ld h, b                                       ; $4ea3: $60
    add $60                                       ; $4ea4: $c6 $60
    rst $00                                       ; $4ea6: $c7
    ld h, b                                       ; $4ea7: $60
    ret z                                         ; $4ea8: $c8

    ld h, b                                       ; $4ea9: $60
    ret                                           ; $4eaa: $c9


    ld h, b                                       ; $4eab: $60
    jp z, $cb60                                   ; $4eac: $ca $60 $cb

    ld h, b                                       ; $4eaf: $60
    call z, $cd60                                 ; $4eb0: $cc $60 $cd
    ld h, b                                       ; $4eb3: $60
    adc $60                                       ; $4eb4: $ce $60
    rst $08                                       ; $4eb6: $cf
    ld h, b                                       ; $4eb7: $60
    ret nc                                        ; $4eb8: $d0

    ld h, b                                       ; $4eb9: $60
    pop de                                        ; $4eba: $d1
    ld h, b                                       ; $4ebb: $60
    jp nc, $d360                                  ; $4ebc: $d2 $60 $d3

    ld h, b                                       ; $4ebf: $60
    call nc, $d560                                ; $4ec0: $d4 $60 $d5
    ld h, b                                       ; $4ec3: $60
    sub $60                                       ; $4ec4: $d6 $60
    rst $10                                       ; $4ec6: $d7
    ld h, b                                       ; $4ec7: $60
    ret c                                         ; $4ec8: $d8

    ld h, b                                       ; $4ec9: $60
    reti                                          ; $4eca: $d9


    ld h, b                                       ; $4ecb: $60
    jp c, $db60                                   ; $4ecc: $da $60 $db

    ld h, b                                       ; $4ecf: $60
    call c, $dd60                                 ; $4ed0: $dc $60 $dd
    ld h, b                                       ; $4ed3: $60
    sbc $60                                       ; $4ed4: $de $60
    rst $18                                       ; $4ed6: $df
    ld h, b                                       ; $4ed7: $60
    ldh [$60], a                                  ; $4ed8: $e0 $60
    pop hl                                        ; $4eda: $e1
    ld h, b                                       ; $4edb: $60
    ld [c], a                                     ; $4edc: $e2
    ld h, b                                       ; $4edd: $60
    db $e3                                        ; $4ede: $e3
    ld h, b                                       ; $4edf: $60
    db $e4                                        ; $4ee0: $e4
    ld h, b                                       ; $4ee1: $60
    push hl                                       ; $4ee2: $e5
    ld h, b                                       ; $4ee3: $60
    and $60                                       ; $4ee4: $e6 $60
    rst $20                                       ; $4ee6: $e7
    ld h, b                                       ; $4ee7: $60
    add sp, $60                                   ; $4ee8: $e8 $60
    jp hl                                         ; $4eea: $e9


    ld h, b                                       ; $4eeb: $60
    ld [$eb60], a                                 ; $4eec: $ea $60 $eb
    ld h, b                                       ; $4eef: $60
    db $ec                                        ; $4ef0: $ec
    ld h, b                                       ; $4ef1: $60
    db $ed                                        ; $4ef2: $ed
    ld h, b                                       ; $4ef3: $60
    xor $60                                       ; $4ef4: $ee $60
    rst $28                                       ; $4ef6: $ef
    ld h, b                                       ; $4ef7: $60
    ldh a, [$60]                                  ; $4ef8: $f0 $60
    pop af                                        ; $4efa: $f1
    ld h, b                                       ; $4efb: $60
    ld a, [c]                                     ; $4efc: $f2
    ld h, b                                       ; $4efd: $60
    di                                            ; $4efe: $f3
    ld h, b                                       ; $4eff: $60
    db $f4                                        ; $4f00: $f4
    ld h, b                                       ; $4f01: $60
    ld bc, $0261                                  ; $4f02: $01 $61 $02
    ld h, c                                       ; $4f05: $61
    rlca                                          ; $4f06: $07
    ld h, c                                       ; $4f07: $61
    db $10                                        ; $4f08: $10
    ld h, c                                       ; $4f09: $61
    add hl, de                                    ; $4f0a: $19
    ld h, c                                       ; $4f0b: $61
    ld e, $61                                     ; $4f0c: $1e $61
    rra                                           ; $4f0e: $1f
    ld h, c                                       ; $4f0f: $61
    jr nz, jr_003_4f73                            ; $4f10: $20 $61

    ld hl, $2261                                  ; $4f12: $21 $61 $22
    ld h, c                                       ; $4f15: $61
    inc hl                                        ; $4f16: $23
    ld h, c                                       ; $4f17: $61
    inc h                                         ; $4f18: $24
    ld h, c                                       ; $4f19: $61
    dec h                                         ; $4f1a: $25
    ld h, c                                       ; $4f1b: $61
    ld h, $61                                     ; $4f1c: $26 $61
    daa                                           ; $4f1e: $27
    ld h, c                                       ; $4f1f: $61
    jr z, jr_003_4f83                             ; $4f20: $28 $61

    add hl, hl                                    ; $4f22: $29
    ld h, c                                       ; $4f23: $61
    ld a, [hl+]                                   ; $4f24: $2a
    ld h, c                                       ; $4f25: $61
    dec hl                                        ; $4f26: $2b
    ld h, c                                       ; $4f27: $61
    inc l                                         ; $4f28: $2c
    ld h, c                                       ; $4f29: $61
    dec l                                         ; $4f2a: $2d
    ld h, c                                       ; $4f2b: $61
    ld l, $61                                     ; $4f2c: $2e $61
    cpl                                           ; $4f2e: $2f
    ld h, c                                       ; $4f2f: $61
    jr nc, jr_003_4f93                            ; $4f30: $30 $61

    ld sp, $3261                                  ; $4f32: $31 $61 $32
    ld h, c                                       ; $4f35: $61
    inc sp                                        ; $4f36: $33
    ld h, c                                       ; $4f37: $61
    inc [hl]                                      ; $4f38: $34
    ld h, c                                       ; $4f39: $61
    dec [hl]                                      ; $4f3a: $35
    ld h, c                                       ; $4f3b: $61
    ld [hl], $61                                  ; $4f3c: $36 $61
    scf                                           ; $4f3e: $37
    ld h, c                                       ; $4f3f: $61
    jr c, jr_003_4fa3                             ; $4f40: $38 $61

    add hl, sp                                    ; $4f42: $39
    ld h, c                                       ; $4f43: $61
    ld a, [hl-]                                   ; $4f44: $3a
    ld h, c                                       ; $4f45: $61
    dec sp                                        ; $4f46: $3b
    ld h, c                                       ; $4f47: $61
    inc a                                         ; $4f48: $3c
    ld h, c                                       ; $4f49: $61
    dec a                                         ; $4f4a: $3d
    ld h, c                                       ; $4f4b: $61
    ld a, $61                                     ; $4f4c: $3e $61
    ccf                                           ; $4f4e: $3f
    ld h, c                                       ; $4f4f: $61
    ld b, b                                       ; $4f50: $40
    ld h, c                                       ; $4f51: $61
    ld b, c                                       ; $4f52: $41
    ld h, c                                       ; $4f53: $61
    ld b, d                                       ; $4f54: $42
    ld h, c                                       ; $4f55: $61
    ld b, e                                       ; $4f56: $43
    ld h, c                                       ; $4f57: $61
    ld b, h                                       ; $4f58: $44
    ld h, c                                       ; $4f59: $61
    ld b, l                                       ; $4f5a: $45
    ld h, c                                       ; $4f5b: $61
    ld b, [hl]                                    ; $4f5c: $46
    ld h, c                                       ; $4f5d: $61
    ld b, a                                       ; $4f5e: $47
    ld h, c                                       ; $4f5f: $61
    ld c, b                                       ; $4f60: $48
    ld h, c                                       ; $4f61: $61
    ld c, c                                       ; $4f62: $49
    ld h, c                                       ; $4f63: $61
    ld c, d                                       ; $4f64: $4a
    ld h, c                                       ; $4f65: $61
    ld c, e                                       ; $4f66: $4b
    ld h, c                                       ; $4f67: $61
    ld c, h                                       ; $4f68: $4c
    ld h, c                                       ; $4f69: $61
    ld c, l                                       ; $4f6a: $4d
    ld h, c                                       ; $4f6b: $61
    ld c, [hl]                                    ; $4f6c: $4e
    ld h, c                                       ; $4f6d: $61
    ld c, a                                       ; $4f6e: $4f
    ld h, c                                       ; $4f6f: $61
    ld d, b                                       ; $4f70: $50
    ld h, c                                       ; $4f71: $61
    ld d, c                                       ; $4f72: $51

jr_003_4f73:
    ld h, c                                       ; $4f73: $61
    ld d, d                                       ; $4f74: $52
    ld h, c                                       ; $4f75: $61
    ld d, e                                       ; $4f76: $53
    ld h, c                                       ; $4f77: $61
    ld d, h                                       ; $4f78: $54
    ld h, c                                       ; $4f79: $61
    ld d, l                                       ; $4f7a: $55
    ld h, c                                       ; $4f7b: $61
    ld d, [hl]                                    ; $4f7c: $56
    ld h, c                                       ; $4f7d: $61
    ld d, a                                       ; $4f7e: $57
    ld h, c                                       ; $4f7f: $61
    ld e, b                                       ; $4f80: $58
    ld h, c                                       ; $4f81: $61
    ld e, c                                       ; $4f82: $59

jr_003_4f83:
    ld h, c                                       ; $4f83: $61
    ld e, d                                       ; $4f84: $5a
    ld h, c                                       ; $4f85: $61
    ld e, e                                       ; $4f86: $5b
    ld h, c                                       ; $4f87: $61
    ld e, h                                       ; $4f88: $5c
    ld h, c                                       ; $4f89: $61
    ld e, l                                       ; $4f8a: $5d
    ld h, c                                       ; $4f8b: $61
    ld e, [hl]                                    ; $4f8c: $5e
    ld h, c                                       ; $4f8d: $61
    ld e, a                                       ; $4f8e: $5f
    ld h, c                                       ; $4f8f: $61
    ld h, b                                       ; $4f90: $60
    ld h, c                                       ; $4f91: $61
    ld h, c                                       ; $4f92: $61

jr_003_4f93:
    ld h, c                                       ; $4f93: $61
    ld h, d                                       ; $4f94: $62
    ld h, c                                       ; $4f95: $61
    ld h, e                                       ; $4f96: $63
    ld h, c                                       ; $4f97: $61
    ld h, h                                       ; $4f98: $64
    ld h, c                                       ; $4f99: $61
    ld h, l                                       ; $4f9a: $65
    ld h, c                                       ; $4f9b: $61
    ld h, [hl]                                    ; $4f9c: $66
    ld h, c                                       ; $4f9d: $61
    ld l, e                                       ; $4f9e: $6b
    ld h, c                                       ; $4f9f: $61
    ld l, h                                       ; $4fa0: $6c
    ld h, c                                       ; $4fa1: $61
    ld l, l                                       ; $4fa2: $6d

jr_003_4fa3:
    ld h, c                                       ; $4fa3: $61
    ld l, [hl]                                    ; $4fa4: $6e
    ld h, c                                       ; $4fa5: $61
    ld l, a                                       ; $4fa6: $6f
    ld h, c                                       ; $4fa7: $61
    ld [hl], b                                    ; $4fa8: $70
    ld h, c                                       ; $4fa9: $61
    ld [hl], c                                    ; $4faa: $71
    ld h, c                                       ; $4fab: $61
    ld [hl], d                                    ; $4fac: $72
    ld h, c                                       ; $4fad: $61
    ld [hl], e                                    ; $4fae: $73
    ld h, c                                       ; $4faf: $61
    ld [hl], h                                    ; $4fb0: $74
    ld h, c                                       ; $4fb1: $61
    ld [hl], l                                    ; $4fb2: $75
    ld h, c                                       ; $4fb3: $61
    db $76                                        ; $4fb4: $76
    ld h, c                                       ; $4fb5: $61
    ld a, e                                       ; $4fb6: $7b
    ld h, c                                       ; $4fb7: $61
    add b                                         ; $4fb8: $80
    ld h, c                                       ; $4fb9: $61
    add l                                         ; $4fba: $85
    ld h, c                                       ; $4fbb: $61
    add [hl]                                      ; $4fbc: $86
    ld h, c                                       ; $4fbd: $61
    add a                                         ; $4fbe: $87
    ld h, c                                       ; $4fbf: $61
    adc b                                         ; $4fc0: $88
    ld h, c                                       ; $4fc1: $61
    adc c                                         ; $4fc2: $89
    ld h, c                                       ; $4fc3: $61
    adc d                                         ; $4fc4: $8a
    ld h, c                                       ; $4fc5: $61
    adc e                                         ; $4fc6: $8b
    ld h, c                                       ; $4fc7: $61
    adc h                                         ; $4fc8: $8c
    ld h, c                                       ; $4fc9: $61
    adc l                                         ; $4fca: $8d
    ld h, c                                       ; $4fcb: $61
    sub d                                         ; $4fcc: $92
    ld h, c                                       ; $4fcd: $61
    sub a                                         ; $4fce: $97
    ld h, c                                       ; $4fcf: $61
    sbc b                                         ; $4fd0: $98
    ld h, c                                       ; $4fd1: $61
    sbc c                                         ; $4fd2: $99
    ld h, c                                       ; $4fd3: $61
    sbc d                                         ; $4fd4: $9a
    ld h, c                                       ; $4fd5: $61
    sbc e                                         ; $4fd6: $9b
    ld h, c                                       ; $4fd7: $61
    sbc h                                         ; $4fd8: $9c
    ld h, c                                       ; $4fd9: $61
    sbc l                                         ; $4fda: $9d
    ld h, c                                       ; $4fdb: $61
    sbc [hl]                                      ; $4fdc: $9e
    ld h, c                                       ; $4fdd: $61
    sbc a                                         ; $4fde: $9f
    ld h, c                                       ; $4fdf: $61
    and b                                         ; $4fe0: $a0
    ld h, c                                       ; $4fe1: $61
    and c                                         ; $4fe2: $a1
    ld h, c                                       ; $4fe3: $61
    and d                                         ; $4fe4: $a2
    ld h, c                                       ; $4fe5: $61
    and e                                         ; $4fe6: $a3
    ld h, c                                       ; $4fe7: $61
    and h                                         ; $4fe8: $a4
    ld h, c                                       ; $4fe9: $61
    and l                                         ; $4fea: $a5
    ld h, c                                       ; $4feb: $61
    and [hl]                                      ; $4fec: $a6
    ld h, c                                       ; $4fed: $61
    and a                                         ; $4fee: $a7
    ld h, c                                       ; $4fef: $61
    xor b                                         ; $4ff0: $a8
    ld h, c                                       ; $4ff1: $61
    xor c                                         ; $4ff2: $a9
    ld h, c                                       ; $4ff3: $61
    xor d                                         ; $4ff4: $aa
    ld h, c                                       ; $4ff5: $61
    xor e                                         ; $4ff6: $ab
    ld h, c                                       ; $4ff7: $61
    xor h                                         ; $4ff8: $ac
    ld h, c                                       ; $4ff9: $61
    xor l                                         ; $4ffa: $ad
    ld h, c                                       ; $4ffb: $61
    xor [hl]                                      ; $4ffc: $ae
    ld h, c                                       ; $4ffd: $61
    xor a                                         ; $4ffe: $af
    ld h, c                                       ; $4fff: $61
    or b                                          ; $5000: $b0
    ld h, c                                       ; $5001: $61
    or c                                          ; $5002: $b1
    ld h, c                                       ; $5003: $61
    or d                                          ; $5004: $b2
    ld h, c                                       ; $5005: $61
    or e                                          ; $5006: $b3
    ld h, c                                       ; $5007: $61
    or h                                          ; $5008: $b4
    ld h, c                                       ; $5009: $61
    or l                                          ; $500a: $b5
    ld h, c                                       ; $500b: $61
    or [hl]                                       ; $500c: $b6
    ld h, c                                       ; $500d: $61
    or a                                          ; $500e: $b7
    ld h, c                                       ; $500f: $61
    cp b                                          ; $5010: $b8
    ld h, c                                       ; $5011: $61
    cp c                                          ; $5012: $b9
    ld h, c                                       ; $5013: $61
    cp d                                          ; $5014: $ba
    ld h, c                                       ; $5015: $61
    cp e                                          ; $5016: $bb
    ld h, c                                       ; $5017: $61
    cp h                                          ; $5018: $bc
    ld h, c                                       ; $5019: $61
    cp l                                          ; $501a: $bd
    ld h, c                                       ; $501b: $61
    cp [hl]                                       ; $501c: $be
    ld h, c                                       ; $501d: $61
    cp a                                          ; $501e: $bf
    ld h, c                                       ; $501f: $61
    ret nz                                        ; $5020: $c0

    ld h, c                                       ; $5021: $61
    pop bc                                        ; $5022: $c1
    ld h, c                                       ; $5023: $61
    jp nz, $c361                                  ; $5024: $c2 $61 $c3

    ld h, c                                       ; $5027: $61
    call nz, $c561                                ; $5028: $c4 $61 $c5
    ld h, c                                       ; $502b: $61
    add $61                                       ; $502c: $c6 $61
    rst $00                                       ; $502e: $c7
    ld h, c                                       ; $502f: $61
    call z, $cd61                                 ; $5030: $cc $61 $cd
    ld h, c                                       ; $5033: $61
    adc $61                                       ; $5034: $ce $61
    rst $08                                       ; $5036: $cf
    ld h, c                                       ; $5037: $61
    ret nc                                        ; $5038: $d0

    ld h, c                                       ; $5039: $61
    pop de                                        ; $503a: $d1
    ld h, c                                       ; $503b: $61
    jp nc, $d361                                  ; $503c: $d2 $61 $d3

    ld h, c                                       ; $503f: $61
    call nc, $d961                                ; $5040: $d4 $61 $d9
    ld h, c                                       ; $5043: $61
    jp c, $db61                                   ; $5044: $da $61 $db

    ld h, c                                       ; $5047: $61
    call c, $dd61                                 ; $5048: $dc $61 $dd
    ld h, c                                       ; $504b: $61
    sbc $61                                       ; $504c: $de $61
    rst $18                                       ; $504e: $df
    ld h, c                                       ; $504f: $61
    ldh [$61], a                                  ; $5050: $e0 $61
    pop hl                                        ; $5052: $e1
    ld h, c                                       ; $5053: $61
    ld [c], a                                     ; $5054: $e2
    ld h, c                                       ; $5055: $61
    db $e3                                        ; $5056: $e3
    ld h, c                                       ; $5057: $61
    add sp, $61                                   ; $5058: $e8 $61
    db $ed                                        ; $505a: $ed
    ld h, c                                       ; $505b: $61
    ld a, [c]                                     ; $505c: $f2
    ld h, c                                       ; $505d: $61
    di                                            ; $505e: $f3
    ld h, c                                       ; $505f: $61
    db $f4                                        ; $5060: $f4
    ld h, c                                       ; $5061: $61
    push af                                       ; $5062: $f5
    ld h, c                                       ; $5063: $61
    or $61                                        ; $5064: $f6 $61
    rst $30                                       ; $5066: $f7
    ld h, c                                       ; $5067: $61
    ld hl, sp+$61                                 ; $5068: $f8 $61
    ld sp, hl                                     ; $506a: $f9
    ld h, c                                       ; $506b: $61
    ld a, [$fb61]                                 ; $506c: $fa $61 $fb
    ld h, c                                       ; $506f: $61
    db $fc                                        ; $5070: $fc
    ld h, c                                       ; $5071: $61
    db $fd                                        ; $5072: $fd
    ld h, c                                       ; $5073: $61
    cp $61                                        ; $5074: $fe $61
    inc bc                                        ; $5076: $03
    ld h, d                                       ; $5077: $62
    inc b                                         ; $5078: $04
    ld h, d                                       ; $5079: $62
    dec b                                         ; $507a: $05
    ld h, d                                       ; $507b: $62
    ld b, $62                                     ; $507c: $06 $62
    dec bc                                        ; $507e: $0b
    ld h, d                                       ; $507f: $62
    inc c                                         ; $5080: $0c
    ld h, d                                       ; $5081: $62
    dec c                                         ; $5082: $0d
    ld h, d                                       ; $5083: $62
    ld c, $62                                     ; $5084: $0e $62
    rrca                                          ; $5086: $0f
    ld h, d                                       ; $5087: $62
    db $10                                        ; $5088: $10
    ld h, d                                       ; $5089: $62
    ld de, $1262                                  ; $508a: $11 $62 $12
    ld h, d                                       ; $508d: $62
    inc de                                        ; $508e: $13
    ld h, d                                       ; $508f: $62
    inc d                                         ; $5090: $14
    ld h, d                                       ; $5091: $62
    dec d                                         ; $5092: $15
    ld h, d                                       ; $5093: $62
    ld d, $62                                     ; $5094: $16 $62
    rla                                           ; $5096: $17
    ld h, d                                       ; $5097: $62
    jr jr_003_50fc                                ; $5098: $18 $62

    add hl, de                                    ; $509a: $19
    ld h, d                                       ; $509b: $62
    ld a, [de]                                    ; $509c: $1a
    ld h, d                                       ; $509d: $62
    dec de                                        ; $509e: $1b
    ld h, d                                       ; $509f: $62
    inc e                                         ; $50a0: $1c
    ld h, d                                       ; $50a1: $62
    ld hl, $2262                                  ; $50a2: $21 $62 $22
    ld h, d                                       ; $50a5: $62
    inc hl                                        ; $50a6: $23
    ld h, d                                       ; $50a7: $62
    inc h                                         ; $50a8: $24
    ld h, d                                       ; $50a9: $62
    dec h                                         ; $50aa: $25
    ld h, d                                       ; $50ab: $62
    ld h, $62                                     ; $50ac: $26 $62
    daa                                           ; $50ae: $27
    ld h, d                                       ; $50af: $62
    jr z, jr_003_5114                             ; $50b0: $28 $62

    add hl, hl                                    ; $50b2: $29
    ld h, d                                       ; $50b3: $62
    ld a, [hl+]                                   ; $50b4: $2a
    ld h, d                                       ; $50b5: $62
    dec hl                                        ; $50b6: $2b
    ld h, d                                       ; $50b7: $62
    inc l                                         ; $50b8: $2c
    ld h, d                                       ; $50b9: $62
    ld sp, $3262                                  ; $50ba: $31 $62 $32
    ld h, d                                       ; $50bd: $62
    inc sp                                        ; $50be: $33
    ld h, d                                       ; $50bf: $62
    inc [hl]                                      ; $50c0: $34
    ld h, d                                       ; $50c1: $62
    dec [hl]                                      ; $50c2: $35
    ld h, d                                       ; $50c3: $62
    ld [hl], $62                                  ; $50c4: $36 $62
    scf                                           ; $50c6: $37
    ld h, d                                       ; $50c7: $62
    jr c, jr_003_512c                             ; $50c8: $38 $62

    add hl, sp                                    ; $50ca: $39
    ld h, d                                       ; $50cb: $62
    ld a, [hl-]                                   ; $50cc: $3a
    ld h, d                                       ; $50cd: $62
    dec sp                                        ; $50ce: $3b
    ld h, d                                       ; $50cf: $62
    inc a                                         ; $50d0: $3c
    ld h, d                                       ; $50d1: $62
    dec a                                         ; $50d2: $3d
    ld h, d                                       ; $50d3: $62
    ld a, $62                                     ; $50d4: $3e $62
    ccf                                           ; $50d6: $3f
    ld h, d                                       ; $50d7: $62
    ld b, b                                       ; $50d8: $40
    ld h, d                                       ; $50d9: $62
    ld b, c                                       ; $50da: $41
    ld h, d                                       ; $50db: $62
    ld b, d                                       ; $50dc: $42
    ld h, d                                       ; $50dd: $62
    ld b, e                                       ; $50de: $43
    ld h, d                                       ; $50df: $62
    rst $38                                       ; $50e0: $ff
    ld h, l                                       ; $50e1: $65
    sbc c                                         ; $50e2: $99
    adc b                                         ; $50e3: $88
    jr @+$01                                      ; $50e4: $18 $ff

    ld h, a                                       ; $50e6: $67
    sub a                                         ; $50e7: $97
    ld c, b                                       ; $50e8: $48
    jr @+$01                                      ; $50e9: $18 $ff

    rst $38                                       ; $50eb: $ff
    rst $38                                       ; $50ec: $ff
    rst $38                                       ; $50ed: $ff
    rst $38                                       ; $50ee: $ff
    rst $38                                       ; $50ef: $ff
    rst $38                                       ; $50f0: $ff
    rst $38                                       ; $50f1: $ff
    rst $38                                       ; $50f2: $ff
    rst $38                                       ; $50f3: $ff
    rst $38                                       ; $50f4: $ff
    rst $38                                       ; $50f5: $ff
    rst $38                                       ; $50f6: $ff
    rst $38                                       ; $50f7: $ff
    rst $38                                       ; $50f8: $ff
    rst $38                                       ; $50f9: $ff
    rst $38                                       ; $50fa: $ff
    rst $38                                       ; $50fb: $ff

jr_003_50fc:
    rst $38                                       ; $50fc: $ff
    rst $38                                       ; $50fd: $ff
    rst $38                                       ; $50fe: $ff
    rst $38                                       ; $50ff: $ff
    rst $38                                       ; $5100: $ff
    rra                                           ; $5101: $1f
    sbc d                                         ; $5102: $9a
    nop                                           ; $5103: $00
    adc b                                         ; $5104: $88
    rst $38                                       ; $5105: $ff
    dec e                                         ; $5106: $1d
    dec de                                        ; $5107: $1b
    ld h, b                                       ; $5108: $60
    sbc h                                         ; $5109: $9c
    ld e, $1b                                     ; $510a: $1e $1b
    and b                                         ; $510c: $a0
    sbc h                                         ; $510d: $9c
    rst $38                                       ; $510e: $ff
    inc e                                         ; $510f: $1c
    sbc d                                         ; $5110: $9a
    and b                                         ; $5111: $a0
    adc b                                         ; $5112: $88
    rst $38                                       ; $5113: $ff

jr_003_5114:
    ld d, $16                                     ; $5114: $16 $16
    ld [hl], b                                    ; $5116: $70
    ld h, b                                       ; $5117: $60
    rla                                           ; $5118: $17
    ld d, $98                                     ; $5119: $16 $98
    ret nz                                        ; $511b: $c0

    rst $38                                       ; $511c: $ff
    rst $38                                       ; $511d: $ff
    rst $38                                       ; $511e: $ff
    rst $38                                       ; $511f: $ff
    dec e                                         ; $5120: $1d
    ld l, b                                       ; $5121: $68
    ret nz                                        ; $5122: $c0

    sbc b                                         ; $5123: $98
    rst $38                                       ; $5124: $ff
    ld e, $6b                                     ; $5125: $1e $6b
    ld hl, sp-$60                                 ; $5127: $f8 $a0
    rst $38                                       ; $5129: $ff
    ld h, b                                       ; $512a: $60
    sub a                                         ; $512b: $97

jr_003_512c:
    ld a, b                                       ; $512c: $78
    cp b                                          ; $512d: $b8
    rst $38                                       ; $512e: $ff
    rra                                           ; $512f: $1f
    ld l, b                                       ; $5130: $68
    jr nc, @-$68                                  ; $5131: $30 $96

    rst $38                                       ; $5133: $ff
    rst $38                                       ; $5134: $ff
    rst $38                                       ; $5135: $ff
    ld h, [hl]                                    ; $5136: $66
    sbc c                                         ; $5137: $99
    ret z                                         ; $5138: $c8

    jr @+$01                                      ; $5139: $18 $ff

    inc hl                                        ; $513b: $23
    ld [de], a                                    ; $513c: $12
    and b                                         ; $513d: $a0
    ret nz                                        ; $513e: $c0

    inc h                                         ; $513f: $24
    ld [de], a                                    ; $5140: $12
    ret nz                                        ; $5141: $c0

    ld [hl], b                                    ; $5142: $70
    dec h                                         ; $5143: $25
    ld [de], a                                    ; $5144: $12
    ldh [rNR41], a                                ; $5145: $e0 $20
    rst $38                                       ; $5147: $ff
    rst $38                                       ; $5148: $ff
    rst $38                                       ; $5149: $ff

jr_003_514a:
    rst $38                                       ; $514a: $ff
    rst $38                                       ; $514b: $ff
    jr jr_003_5164                                ; $514c: $18 $16

    sbc b                                         ; $514e: $98
    ld b, b                                       ; $514f: $40
    add hl, de                                    ; $5150: $19
    ld d, $98                                     ; $5151: $16 $98
    ret nz                                        ; $5153: $c0

    rst $38                                       ; $5154: $ff
    rst $38                                       ; $5155: $ff
    rst $38                                       ; $5156: $ff
    rst $38                                       ; $5157: $ff
    dec h                                         ; $5158: $25
    ld l, d                                       ; $5159: $6a
    add b                                         ; $515a: $80
    add b                                         ; $515b: $80
    rst $38                                       ; $515c: $ff
    rst $38                                       ; $515d: $ff
    rst $38                                       ; $515e: $ff
    jr nz, jr_003_51cb                            ; $515f: $20 $6a

    add b                                         ; $5161: $80
    add b                                         ; $5162: $80
    rst $38                                       ; $5163: $ff

jr_003_5164:
    rst $38                                       ; $5164: $ff
    rst $38                                       ; $5165: $ff
    ld h, $16                                     ; $5166: $26 $16
    ld d, b                                       ; $5168: $50
    add b                                         ; $5169: $80
    rst $38                                       ; $516a: $ff
    ld hl, $6012                                  ; $516b: $21 $12 $60
    ld h, b                                       ; $516e: $60
    ld [hl+], a                                   ; $516f: $22
    ld [de], a                                    ; $5170: $12
    add b                                         ; $5171: $80
    db $10                                        ; $5172: $10
    rst $38                                       ; $5173: $ff
    rst $38                                       ; $5174: $ff
    rst $38                                       ; $5175: $ff
    rst $38                                       ; $5176: $ff
    rst $38                                       ; $5177: $ff
    ld a, [de]                                    ; $5178: $1a
    ld d, $98                                     ; $5179: $16 $98
    ld b, b                                       ; $517b: $40
    dec de                                        ; $517c: $1b
    ld d, $98                                     ; $517d: $16 $98
    ret nz                                        ; $517f: $c0

    rst $38                                       ; $5180: $ff
    rst $38                                       ; $5181: $ff
    rst $38                                       ; $5182: $ff
    rst $38                                       ; $5183: $ff
    ld h, $6a                                     ; $5184: $26 $6a
    add b                                         ; $5186: $80
    add b                                         ; $5187: $80
    rst $38                                       ; $5188: $ff
    rst $38                                       ; $5189: $ff
    rst $38                                       ; $518a: $ff
    ld hl, $806a                                  ; $518b: $21 $6a $80
    add b                                         ; $518e: $80
    rst $38                                       ; $518f: $ff
    rst $38                                       ; $5190: $ff
    rst $38                                       ; $5191: $ff
    jr z, jr_003_51aa                             ; $5192: $28 $16

    ld d, b                                       ; $5194: $50
    add b                                         ; $5195: $80
    daa                                           ; $5196: $27
    ld d, $60                                     ; $5197: $16 $60
    nop                                           ; $5199: $00
    rst $38                                       ; $519a: $ff
    rst $38                                       ; $519b: $ff
    rst $38                                       ; $519c: $ff
    rst $38                                       ; $519d: $ff
    rst $38                                       ; $519e: $ff
    rst $38                                       ; $519f: $ff
    inc d                                         ; $51a0: $14
    dec de                                        ; $51a1: $1b
    xor b                                         ; $51a2: $a8
    sbc h                                         ; $51a3: $9c
    dec d                                         ; $51a4: $15
    ld d, $f8                                     ; $51a5: $16 $f8
    ld d, b                                       ; $51a7: $50
    rst $38                                       ; $51a8: $ff
    rst $38                                       ; $51a9: $ff

jr_003_51aa:
    ld [de], a                                    ; $51aa: $12
    dec de                                        ; $51ab: $1b
    jr nc, jr_003_514a                            ; $51ac: $30 $9c

    rst $38                                       ; $51ae: $ff
    rst $38                                       ; $51af: $ff
    daa                                           ; $51b0: $27
    ld l, d                                       ; $51b1: $6a
    add b                                         ; $51b2: $80
    add b                                         ; $51b3: $80
    rst $38                                       ; $51b4: $ff
    rst $38                                       ; $51b5: $ff
    rst $38                                       ; $51b6: $ff
    ld [hl+], a                                   ; $51b7: $22
    ld l, d                                       ; $51b8: $6a
    add b                                         ; $51b9: $80
    add b                                         ; $51ba: $80
    rst $38                                       ; $51bb: $ff
    rst $38                                       ; $51bc: $ff

jr_003_51bd:
    rst $38                                       ; $51bd: $ff
    add hl, hl                                    ; $51be: $29
    ld d, $60                                     ; $51bf: $16 $60
    nop                                           ; $51c1: $00
    rst $38                                       ; $51c2: $ff

jr_003_51c3:
    rst $38                                       ; $51c3: $ff
    rst $38                                       ; $51c4: $ff
    rst $38                                       ; $51c5: $ff
    rst $38                                       ; $51c6: $ff
    rst $38                                       ; $51c7: $ff
    rrca                                          ; $51c8: $0f
    sbc e                                         ; $51c9: $9b
    sub b                                         ; $51ca: $90

jr_003_51cb:
    ld [hl], h                                    ; $51cb: $74
    ld h, $12                                     ; $51cc: $26 $12
    cp b                                          ; $51ce: $b8
    adc b                                         ; $51cf: $88
    rst $38                                       ; $51d0: $ff
    rst $38                                       ; $51d1: $ff
    ld de, $b016                                  ; $51d2: $11 $16 $b0
    ld d, b                                       ; $51d5: $50
    rst $38                                       ; $51d6: $ff
    db $10                                        ; $51d7: $10
    ld d, $50                                     ; $51d8: $16 $50
    add b                                         ; $51da: $80
    rst $38                                       ; $51db: $ff
    jr z, jr_003_5248                             ; $51dc: $28 $6a

    add b                                         ; $51de: $80
    add b                                         ; $51df: $80
    rst $38                                       ; $51e0: $ff
    rst $38                                       ; $51e1: $ff
    rst $38                                       ; $51e2: $ff
    inc hl                                        ; $51e3: $23
    ld l, d                                       ; $51e4: $6a
    add b                                         ; $51e5: $80
    add b                                         ; $51e6: $80
    rst $38                                       ; $51e7: $ff
    ld l, $1b                                     ; $51e8: $2e $1b
    ret c                                         ; $51ea: $d8

    call z, $2cff                                 ; $51eb: $cc $ff $2c
    dec de                                        ; $51ee: $1b
    jr nc, jr_003_51bd                            ; $51ef: $30 $cc

    dec l                                         ; $51f1: $2d
    dec de                                        ; $51f2: $1b
    or b                                          ; $51f3: $b0
    call z, Call_000_2aff                         ; $51f4: $cc $ff $2a
    ld hl, $a810                                  ; $51f7: $21 $10 $a8
    dec hl                                        ; $51fa: $2b
    jr nz, jr_003_522d                            ; $51fb: $20 $30

    ld l, b                                       ; $51fd: $68
    rst $38                                       ; $51fe: $ff
    inc h                                         ; $51ff: $24
    ld l, d                                       ; $5200: $6a
    add b                                         ; $5201: $80
    ret nz                                        ; $5202: $c0

    rst $38                                       ; $5203: $ff
    rst $38                                       ; $5204: $ff
    dec h                                         ; $5205: $25
    ld l, d                                       ; $5206: $6a
    add b                                         ; $5207: $80
    ret nz                                        ; $5208: $c0

    rst $38                                       ; $5209: $ff
    jr z, jr_003_5276                             ; $520a: $28 $6a

    add b                                         ; $520c: $80
    add b                                         ; $520d: $80
    rst $38                                       ; $520e: $ff
    jr jr_003_5223                                ; $520f: $18 $12

    ld b, b                                       ; $5211: $40
    ld b, b                                       ; $5212: $40
    add hl, de                                    ; $5213: $19
    ld [de], a                                    ; $5214: $12
    add b                                         ; $5215: $80
    ld e, b                                       ; $5216: $58
    ld a, [de]                                    ; $5217: $1a
    ld [de], a                                    ; $5218: $12
    ret nz                                        ; $5219: $c0

    sub h                                         ; $521a: $94
    rst $38                                       ; $521b: $ff
    dec de                                        ; $521c: $1b
    ld [de], a                                    ; $521d: $12
    ld b, b                                       ; $521e: $40
    sub h                                         ; $521f: $94
    inc e                                         ; $5220: $1c
    ld [de], a                                    ; $5221: $12
    add b                                         ; $5222: $80

jr_003_5223:
    ld e, b                                       ; $5223: $58
    dec e                                         ; $5224: $1d
    ld [de], a                                    ; $5225: $12
    ret nz                                        ; $5226: $c0

    ld b, h                                       ; $5227: $44
    rst $38                                       ; $5228: $ff
    daa                                           ; $5229: $27
    ld l, d                                       ; $522a: $6a
    add b                                         ; $522b: $80
    add b                                         ; $522c: $80

jr_003_522d:
    rst $38                                       ; $522d: $ff
    rst $38                                       ; $522e: $ff
    rst $38                                       ; $522f: $ff
    add hl, hl                                    ; $5230: $29
    ld l, d                                       ; $5231: $6a
    add b                                         ; $5232: $80
    ld b, b                                       ; $5233: $40
    rst $38                                       ; $5234: $ff
    rst $38                                       ; $5235: $ff
    rst $38                                       ; $5236: $ff
    rrca                                          ; $5237: $0f
    sbc l                                         ; $5238: $9d
    jr jr_003_51c3                                ; $5239: $18 $88

    rst $38                                       ; $523b: $ff
    rst $38                                       ; $523c: $ff
    rst $38                                       ; $523d: $ff
    rst $38                                       ; $523e: $ff
    inc sp                                        ; $523f: $33
    db $d3                                        ; $5240: $d3
    ldh a, [$a4]                                  ; $5241: $f0 $a4
    rst $38                                       ; $5243: $ff
    inc [hl]                                      ; $5244: $34
    db $d3                                        ; $5245: $d3
    ret nz                                        ; $5246: $c0

    and h                                         ; $5247: $a4

jr_003_5248:
    rst $38                                       ; $5248: $ff
    rst $38                                       ; $5249: $ff
    rst $38                                       ; $524a: $ff
    rst $38                                       ; $524b: $ff
    rst $38                                       ; $524c: $ff
    ld e, $6e                                     ; $524d: $1e $6e
    cp b                                          ; $524f: $b8
    ld b, b                                       ; $5250: $40
    rra                                           ; $5251: $1f
    ld l, [hl]                                    ; $5252: $6e
    ret nz                                        ; $5253: $c0

    ret nz                                        ; $5254: $c0

    rst $38                                       ; $5255: $ff
    rst $38                                       ; $5256: $ff
    rst $38                                       ; $5257: $ff
    ld a, [hl+]                                   ; $5258: $2a
    ld l, d                                       ; $5259: $6a
    add b                                         ; $525a: $80
    add b                                         ; $525b: $80
    rst $38                                       ; $525c: $ff
    rst $38                                       ; $525d: $ff
    rst $38                                       ; $525e: $ff
    ld d, $6a                                     ; $525f: $16 $6a
    cp b                                          ; $5261: $b8
    or b                                          ; $5262: $b0
    rst $38                                       ; $5263: $ff
    inc e                                         ; $5264: $1c
    ld [de], a                                    ; $5265: $12
    add b                                         ; $5266: $80
    add b                                         ; $5267: $80
    ld h, c                                       ; $5268: $61
    sbc c                                         ; $5269: $99
    add sp, -$18                                  ; $526a: $e8 $e8
    rst $38                                       ; $526c: $ff
    rst $38                                       ; $526d: $ff

jr_003_526e:
    rst $38                                       ; $526e: $ff
    rst $38                                       ; $526f: $ff
    rst $38                                       ; $5270: $ff
    add hl, hl                                    ; $5271: $29
    ld [de], a                                    ; $5272: $12
    cp b                                          ; $5273: $b8
    ld b, b                                       ; $5274: $40
    ld a, [hl+]                                   ; $5275: $2a

jr_003_5276:
    ld [de], a                                    ; $5276: $12
    cp b                                          ; $5277: $b8
    ret nz                                        ; $5278: $c0

    rst $38                                       ; $5279: $ff
    rst $38                                       ; $527a: $ff
    rst $38                                       ; $527b: $ff
    rst $38                                       ; $527c: $ff
    ld h, d                                       ; $527d: $62
    sbc c                                         ; $527e: $99
    ld c, b                                       ; $527f: $48
    xor b                                         ; $5280: $a8
    jr nz, jr_003_52f1                            ; $5281: $20 $6e

    cp b                                          ; $5283: $b8
    inc a                                         ; $5284: $3c
    ld hl, $b86e                                  ; $5285: $21 $6e $b8
    ret nz                                        ; $5288: $c0

    rst $38                                       ; $5289: $ff
    rst $38                                       ; $528a: $ff
    rst $38                                       ; $528b: $ff
    dec hl                                        ; $528c: $2b
    ld l, d                                       ; $528d: $6a
    add b                                         ; $528e: $80
    ret nz                                        ; $528f: $c0

    rst $38                                       ; $5290: $ff
    rst $38                                       ; $5291: $ff
    rst $38                                       ; $5292: $ff
    dec d                                         ; $5293: $15
    ld l, d                                       ; $5294: $6a
    cp b                                          ; $5295: $b8
    add b                                         ; $5296: $80
    rst $38                                       ; $5297: $ff
    dec de                                        ; $5298: $1b
    ld [de], a                                    ; $5299: $12
    xor b                                         ; $529a: $a8
    ld [hl], b                                    ; $529b: $70
    rst $38                                       ; $529c: $ff
    rst $38                                       ; $529d: $ff
    ld sp, $f0d3                                  ; $529e: $31 $d3 $f0
    and h                                         ; $52a1: $a4
    rst $38                                       ; $52a2: $ff
    ld [hl-], a                                   ; $52a3: $32
    db $d3                                        ; $52a4: $d3
    ld b, b                                       ; $52a5: $40
    and h                                         ; $52a6: $a4
    rst $38                                       ; $52a7: $ff
    rst $38                                       ; $52a8: $ff
    dec [hl]                                      ; $52a9: $35
    db $d3                                        ; $52aa: $d3
    ret nz                                        ; $52ab: $c0

    and h                                         ; $52ac: $a4
    rst $38                                       ; $52ad: $ff
    ld [hl], $d3                                  ; $52ae: $36 $d3
    adc b                                         ; $52b0: $88
    and h                                         ; $52b1: $a4
    rst $38                                       ; $52b2: $ff
    rst $38                                       ; $52b3: $ff
    rst $38                                       ; $52b4: $ff
    ld [hl+], a                                   ; $52b5: $22
    ld l, [hl]                                    ; $52b6: $6e
    cp b                                          ; $52b7: $b8
    ld c, b                                       ; $52b8: $48
    inc hl                                        ; $52b9: $23
    ld l, [hl]                                    ; $52ba: $6e
    ret nz                                        ; $52bb: $c0

    ret nz                                        ; $52bc: $c0

    rst $38                                       ; $52bd: $ff
    rst $38                                       ; $52be: $ff
    rst $38                                       ; $52bf: $ff
    inc l                                         ; $52c0: $2c
    ld l, d                                       ; $52c1: $6a
    add b                                         ; $52c2: $80
    add b                                         ; $52c3: $80
    rst $38                                       ; $52c4: $ff
    rst $38                                       ; $52c5: $ff
    rst $38                                       ; $52c6: $ff
    inc d                                         ; $52c7: $14
    ld l, d                                       ; $52c8: $6a
    cp b                                          ; $52c9: $b8
    add b                                         ; $52ca: $80
    rst $38                                       ; $52cb: $ff
    ld a, [de]                                    ; $52cc: $1a
    ld [de], a                                    ; $52cd: $12
    or b                                          ; $52ce: $b0
    ld d, b                                       ; $52cf: $50
    rst $38                                       ; $52d0: $ff
    rst $38                                       ; $52d1: $ff
    rrca                                          ; $52d2: $0f
    sbc l                                         ; $52d3: $9d
    jr z, jr_003_526e                             ; $52d4: $28 $98

    rst $38                                       ; $52d6: $ff

jr_003_52d7:
    rst $38                                       ; $52d7: $ff
    rst $38                                       ; $52d8: $ff
    rst $38                                       ; $52d9: $ff
    rst $38                                       ; $52da: $ff
    rst $38                                       ; $52db: $ff
    rst $38                                       ; $52dc: $ff
    rst $38                                       ; $52dd: $ff
    rst $38                                       ; $52de: $ff
    rst $38                                       ; $52df: $ff
    dec l                                         ; $52e0: $2d
    ld l, d                                       ; $52e1: $6a
    add b                                         ; $52e2: $80
    ret nz                                        ; $52e3: $c0

    rst $38                                       ; $52e4: $ff
    rst $38                                       ; $52e5: $ff
    rst $38                                       ; $52e6: $ff
    inc de                                        ; $52e7: $13
    ld l, d                                       ; $52e8: $6a
    cp b                                          ; $52e9: $b8
    add b                                         ; $52ea: $80
    rst $38                                       ; $52eb: $ff
    add hl, de                                    ; $52ec: $19
    ld [de], a                                    ; $52ed: $12
    xor b                                         ; $52ee: $a8
    ld [hl], b                                    ; $52ef: $70
    rst $38                                       ; $52f0: $ff

jr_003_52f1:
    rst $38                                       ; $52f1: $ff
    rst $38                                       ; $52f2: $ff
    rst $38                                       ; $52f3: $ff
    daa                                           ; $52f4: $27
    ret c                                         ; $52f5: $d8

    ld c, b                                       ; $52f6: $48
    add b                                         ; $52f7: $80
    ld c, $9d                                     ; $52f8: $0e $9d
    ld c, b                                       ; $52fa: $48
    sub a                                         ; $52fb: $97
    rst $38                                       ; $52fc: $ff
    jr z, jr_003_52d7                             ; $52fd: $28 $d8

    ld c, b                                       ; $52ff: $48
    add b                                         ; $5300: $80
    rst $38                                       ; $5301: $ff
    add hl, hl                                    ; $5302: $29
    ret c                                         ; $5303: $d8

    ld c, b                                       ; $5304: $48
    add b                                         ; $5305: $80
    rst $38                                       ; $5306: $ff
    ld a, [hl+]                                   ; $5307: $2a
    ret c                                         ; $5308: $d8

    ld c, b                                       ; $5309: $48
    add b                                         ; $530a: $80
    rst $38                                       ; $530b: $ff
    dec hl                                        ; $530c: $2b
    ret c                                         ; $530d: $d8

    ld c, b                                       ; $530e: $48
    add b                                         ; $530f: $80
    rrca                                          ; $5310: $0f
    sbc e                                         ; $5311: $9b
    ld c, b                                       ; $5312: $48
    sub h                                         ; $5313: $94
    rst $38                                       ; $5314: $ff
    rst $38                                       ; $5315: $ff
    rst $38                                       ; $5316: $ff
    rst $38                                       ; $5317: $ff
    ld l, $6a                                     ; $5318: $2e $6a
    add b                                         ; $531a: $80
    ld b, b                                       ; $531b: $40
    rst $38                                       ; $531c: $ff
    rst $38                                       ; $531d: $ff
    rst $38                                       ; $531e: $ff
    ld [de], a                                    ; $531f: $12
    ld l, d                                       ; $5320: $6a
    cp b                                          ; $5321: $b8
    add b                                         ; $5322: $80
    rst $38                                       ; $5323: $ff
    jr jr_003_5338                                ; $5324: $18 $12

    xor b                                         ; $5326: $a8
    ld [hl], b                                    ; $5327: $70
    rst $38                                       ; $5328: $ff
    rst $38                                       ; $5329: $ff
    rst $38                                       ; $532a: $ff
    rst $38                                       ; $532b: $ff
    add hl, de                                    ; $532c: $19
    dec de                                        ; $532d: $1b
    ldh [$9c], a                                  ; $532e: $e0 $9c
    rst $38                                       ; $5330: $ff
    ld a, [de]                                    ; $5331: $1a
    dec de                                        ; $5332: $1b
    ld b, b                                       ; $5333: $40
    sbc h                                         ; $5334: $9c
    dec de                                        ; $5335: $1b
    dec de                                        ; $5336: $1b
    ret nz                                        ; $5337: $c0

jr_003_5338:
    sbc h                                         ; $5338: $9c
    rst $38                                       ; $5339: $ff
    inc e                                         ; $533a: $1c
    dec de                                        ; $533b: $1b
    ld b, b                                       ; $533c: $40
    sbc h                                         ; $533d: $9c
    dec e                                         ; $533e: $1d
    dec de                                        ; $533f: $1b
    ret nz                                        ; $5340: $c0

    sbc h                                         ; $5341: $9c
    rst $38                                       ; $5342: $ff
    ld e, $1b                                     ; $5343: $1e $1b
    ld b, b                                       ; $5345: $40
    sbc h                                         ; $5346: $9c
    rra                                           ; $5347: $1f
    dec de                                        ; $5348: $1b
    ret nz                                        ; $5349: $c0

    sbc h                                         ; $534a: $9c
    rst $38                                       ; $534b: $ff
    jr nz, jr_003_5369                            ; $534c: $20 $1b

    add b                                         ; $534e: $80
    sbc h                                         ; $534f: $9c
    rst $38                                       ; $5350: $ff
    ld hl, $201b                                  ; $5351: $21 $1b $20
    sbc h                                         ; $5354: $9c
    ld [hl+], a                                   ; $5355: $22
    ret c                                         ; $5356: $d8

    ld h, b                                       ; $5357: $60
    add b                                         ; $5358: $80
    rst $38                                       ; $5359: $ff
    inc hl                                        ; $535a: $23
    ret c                                         ; $535b: $d8

    nop                                           ; $535c: $00
    add b                                         ; $535d: $80
    inc h                                         ; $535e: $24
    ret c                                         ; $535f: $d8

    ld h, b                                       ; $5360: $60
    add b                                         ; $5361: $80
    rst $38                                       ; $5362: $ff
    rst $38                                       ; $5363: $ff
    cpl                                           ; $5364: $2f
    ld l, d                                       ; $5365: $6a
    add b                                         ; $5366: $80
    add b                                         ; $5367: $80
    rst $38                                       ; $5368: $ff

jr_003_5369:
    rst $38                                       ; $5369: $ff
    rst $38                                       ; $536a: $ff
    rra                                           ; $536b: $1f
    ld l, d                                       ; $536c: $6a
    cp b                                          ; $536d: $b8
    add b                                         ; $536e: $80
    rst $38                                       ; $536f: $ff
    rla                                           ; $5370: $17
    ld [de], a                                    ; $5371: $12
    adc b                                         ; $5372: $88
    add b                                         ; $5373: $80
    rst $38                                       ; $5374: $ff
    rst $38                                       ; $5375: $ff
    inc de                                        ; $5376: $13
    ret c                                         ; $5377: $d8

    sbc b                                         ; $5378: $98
    add b                                         ; $5379: $80
    inc d                                         ; $537a: $14

jr_003_537b:
    dec de                                        ; $537b: $1b
    ldh a, [$9c]                                  ; $537c: $f0 $9c
    rst $38                                       ; $537e: $ff
    dec d                                         ; $537f: $15
    dec de                                        ; $5380: $1b

jr_003_5381:
    ld b, b                                       ; $5381: $40
    sbc h                                         ; $5382: $9c
    ld d, $1b                                     ; $5383: $16 $1b
    ret nz                                        ; $5385: $c0

    sbc h                                         ; $5386: $9c
    rst $38                                       ; $5387: $ff
    rla                                           ; $5388: $17
    dec de                                        ; $5389: $1b
    nop                                           ; $538a: $00
    sbc h                                         ; $538b: $9c
    jr jr_003_53a9                                ; $538c: $18 $1b

    ld d, b                                       ; $538e: $50
    sbc h                                         ; $538f: $9c
    rst $38                                       ; $5390: $ff
    rst $38                                       ; $5391: $ff
    rst $38                                       ; $5392: $ff
    rst $38                                       ; $5393: $ff
    rst $38                                       ; $5394: $ff
    rst $38                                       ; $5395: $ff
    rst $38                                       ; $5396: $ff
    rst $38                                       ; $5397: $ff
    jr nc, jr_003_5404                            ; $5398: $30 $6a

    add b                                         ; $539a: $80
    ld b, b                                       ; $539b: $40

jr_003_539c:
    rst $38                                       ; $539c: $ff
    rst $38                                       ; $539d: $ff

jr_003_539e:
    rst $38                                       ; $539e: $ff
    db $10                                        ; $539f: $10
    ld l, d                                       ; $53a0: $6a
    ldh a, [$60]                                  ; $53a1: $f0 $60
    rst $38                                       ; $53a3: $ff
    rst $38                                       ; $53a4: $ff
    db $10                                        ; $53a5: $10
    dec de                                        ; $53a6: $1b
    cp b                                          ; $53a7: $b8
    cp h                                          ; $53a8: $bc

jr_003_53a9:
    rst $38                                       ; $53a9: $ff
    ld de, $001b                                  ; $53aa: $11 $1b $00
    cp h                                          ; $53ad: $bc
    ld [de], a                                    ; $53ae: $12
    ret c                                         ; $53af: $d8

    ld b, b                                       ; $53b0: $40
    ld h, b                                       ; $53b1: $60
    rst $38                                       ; $53b2: $ff
    rst $38                                       ; $53b3: $ff
    rst $38                                       ; $53b4: $ff
    rst $38                                       ; $53b5: $ff
    rst $38                                       ; $53b6: $ff
    rst $38                                       ; $53b7: $ff
    rst $38                                       ; $53b8: $ff
    ld h, $1b                                     ; $53b9: $26 $1b
    cp b                                          ; $53bb: $b8
    cp h                                          ; $53bc: $bc
    rst $38                                       ; $53bd: $ff
    dec h                                         ; $53be: $25
    dec de                                        ; $53bf: $1b
    ld e, b                                       ; $53c0: $58
    xor h                                         ; $53c1: $ac
    rst $38                                       ; $53c2: $ff
    rst $38                                       ; $53c3: $ff
    rst $38                                       ; $53c4: $ff
    rst $38                                       ; $53c5: $ff
    rst $38                                       ; $53c6: $ff
    ld h, e                                       ; $53c7: $63
    sbc c                                         ; $53c8: $99
    jr nz, jr_003_537b                            ; $53c9: $20 $b0

    rst $38                                       ; $53cb: $ff
    rst $38                                       ; $53cc: $ff
    rst $38                                       ; $53cd: $ff
    rst $38                                       ; $53ce: $ff
    rst $38                                       ; $53cf: $ff
    rst $38                                       ; $53d0: $ff
    rst $38                                       ; $53d1: $ff
    rst $38                                       ; $53d2: $ff
    rst $38                                       ; $53d3: $ff
    rst $38                                       ; $53d4: $ff
    rst $38                                       ; $53d5: $ff
    rst $38                                       ; $53d6: $ff
    rst $38                                       ; $53d7: $ff
    inc d                                         ; $53d8: $14
    ld [de], a                                    ; $53d9: $12
    ret c                                         ; $53da: $d8

    add b                                         ; $53db: $80
    rst $38                                       ; $53dc: $ff
    rst $38                                       ; $53dd: $ff
    rst $38                                       ; $53de: $ff
    rst $38                                       ; $53df: $ff
    rst $38                                       ; $53e0: $ff
    rst $38                                       ; $53e1: $ff
    rst $38                                       ; $53e2: $ff
    rst $38                                       ; $53e3: $ff
    dec de                                        ; $53e4: $1b
    inc [hl]                                      ; $53e5: $34
    add b                                         ; $53e6: $80
    jr nc, @+$01                                  ; $53e7: $30 $ff

    inc e                                         ; $53e9: $1c
    ld sp, $b890                                  ; $53ea: $31 $90 $b8
    rst $38                                       ; $53ed: $ff
    dec e                                         ; $53ee: $1d
    jr nc, jr_003_5381                            ; $53ef: $30 $90

    cp b                                          ; $53f1: $b8
    rst $38                                       ; $53f2: $ff
    rra                                           ; $53f3: $1f
    inc [hl]                                      ; $53f4: $34

jr_003_53f5:
    ld a, b                                       ; $53f5: $78
    jr nc, jr_003_5416                            ; $53f6: $30 $1e

    ld sp, $8080                                  ; $53f8: $31 $80 $80
    jr nz, jr_003_5431                            ; $53fb: $20 $34

    xor b                                         ; $53fd: $a8
    jr nc, @+$01                                  ; $53fe: $30 $ff

    rst $38                                       ; $5400: $ff
    rst $38                                       ; $5401: $ff
    rst $38                                       ; $5402: $ff
    rst $38                                       ; $5403: $ff

jr_003_5404:
    rst $38                                       ; $5404: $ff
    ld d, $31                                     ; $5405: $16 $31
    add b                                         ; $5407: $80
    ld l, b                                       ; $5408: $68
    rla                                           ; $5409: $17
    jr nc, jr_003_539c                            ; $540a: $30 $90

    ret nz                                        ; $540c: $c0

    rst $38                                       ; $540d: $ff
    rst $38                                       ; $540e: $ff
    rst $38                                       ; $540f: $ff
    rst $38                                       ; $5410: $ff
    rst $38                                       ; $5411: $ff
    rrca                                          ; $5412: $0f
    sbc e                                         ; $5413: $9b
    jr jr_003_539e                                ; $5414: $18 $88

jr_003_5416:
    rst $38                                       ; $5416: $ff
    ld b, b                                       ; $5417: $40
    and h                                         ; $5418: $a4
    sbc b                                         ; $5419: $98
    and b                                         ; $541a: $a0
    rst $38                                       ; $541b: $ff
    rst $38                                       ; $541c: $ff
    rst $38                                       ; $541d: $ff
    ld hl, $8031                                  ; $541e: $21 $31 $80
    add b                                         ; $5421: $80
    ld [hl+], a                                   ; $5422: $22
    ld [de], a                                    ; $5423: $12
    ret nz                                        ; $5424: $c0

    ld h, h                                       ; $5425: $64
    rst $38                                       ; $5426: $ff
    inc hl                                        ; $5427: $23
    jr nc, jr_003_548a                            ; $5428: $30 $60

    adc b                                         ; $542a: $88
    rst $38                                       ; $542b: $ff
    rst $38                                       ; $542c: $ff
    rst $38                                       ; $542d: $ff
    rst $38                                       ; $542e: $ff
    rst $38                                       ; $542f: $ff
    rst $38                                       ; $5430: $ff

jr_003_5431:
    jr jr_003_5467                                ; $5431: $18 $34

    ld c, b                                       ; $5433: $48
    db $10                                        ; $5434: $10
    rst $38                                       ; $5435: $ff
    db $10                                        ; $5436: $10
    inc [hl]                                      ; $5437: $34
    sub b                                         ; $5438: $90
    add b                                         ; $5439: $80
    rst $38                                       ; $543a: $ff
    rst $38                                       ; $543b: $ff
    rst $38                                       ; $543c: $ff
    rst $38                                       ; $543d: $ff
    rst $38                                       ; $543e: $ff
    rst $38                                       ; $543f: $ff
    rst $38                                       ; $5440: $ff
    rst $38                                       ; $5441: $ff
    inc h                                         ; $5442: $24
    ld sp, $2888                                  ; $5443: $31 $88 $28
    rst $38                                       ; $5446: $ff
    rst $38                                       ; $5447: $ff
    rst $38                                       ; $5448: $ff
    rst $38                                       ; $5449: $ff
    rst $38                                       ; $544a: $ff
    rst $38                                       ; $544b: $ff
    rst $38                                       ; $544c: $ff
    dec [hl]                                      ; $544d: $35
    inc b                                         ; $544e: $04
    nop                                           ; $544f: $00
    ld l, b                                       ; $5450: $68
    rst $38                                       ; $5451: $ff
    inc de                                        ; $5452: $13
    jr nc, jr_003_5495                            ; $5453: $30 $40

    ld b, b                                       ; $5455: $40
    inc d                                         ; $5456: $14
    ld sp, $c080                                  ; $5457: $31 $80 $c0
    rst $38                                       ; $545a: $ff
    rst $38                                       ; $545b: $ff
    rst $38                                       ; $545c: $ff
    rst $38                                       ; $545d: $ff
    ld b, c                                       ; $545e: $41
    and e                                         ; $545f: $a3
    add b                                         ; $5460: $80
    add b                                         ; $5461: $80
    rst $38                                       ; $5462: $ff
    rrca                                          ; $5463: $0f
    sbc l                                         ; $5464: $9d
    add sp, $78                                   ; $5465: $e8 $78

jr_003_5467:
    rst $38                                       ; $5467: $ff
    rst $38                                       ; $5468: $ff
    rst $38                                       ; $5469: $ff
    dec h                                         ; $546a: $25
    jr nc, jr_003_53f5                            ; $546b: $30 $88

    rst $00                                       ; $546d: $c7
    rst $38                                       ; $546e: $ff
    rst $38                                       ; $546f: $ff
    rst $38                                       ; $5470: $ff

jr_003_5471:
    rst $38                                       ; $5471: $ff
    rst $38                                       ; $5472: $ff
    rst $38                                       ; $5473: $ff
    db $10                                        ; $5474: $10
    ld l, d                                       ; $5475: $6a
    or b                                          ; $5476: $b0
    ret nz                                        ; $5477: $c0

    rst $38                                       ; $5478: $ff
    rst $38                                       ; $5479: $ff
    ld d, $34                                     ; $547a: $16 $34
    add b                                         ; $547c: $80
    ld [hl], b                                    ; $547d: $70
    rla                                           ; $547e: $17
    ld [de], a                                    ; $547f: $12
    and b                                         ; $5480: $a0
    add b                                         ; $5481: $80
    rst $38                                       ; $5482: $ff
    dec d                                         ; $5483: $15
    ld sp, $5880                                  ; $5484: $31 $80 $58
    rst $38                                       ; $5487: $ff
    dec bc                                        ; $5488: $0b
    ld [de], a                                    ; $5489: $12

jr_003_548a:
    ldh a, [$a0]                                  ; $548a: $f0 $a0
    rst $38                                       ; $548c: $ff
    inc c                                         ; $548d: $0c
    inc d                                         ; $548e: $14
    add b                                         ; $548f: $80
    ret nz                                        ; $5490: $c0

    rst $38                                       ; $5491: $ff
    dec c                                         ; $5492: $0d
    ld [de], a                                    ; $5493: $12
    add b                                         ; $5494: $80

jr_003_5495:
    xor b                                         ; $5495: $a8
    rst $38                                       ; $5496: $ff
    rst $38                                       ; $5497: $ff
    rst $38                                       ; $5498: $ff
    rst $38                                       ; $5499: $ff
    rst $38                                       ; $549a: $ff
    rst $38                                       ; $549b: $ff
    rst $38                                       ; $549c: $ff
    rst $38                                       ; $549d: $ff
    rst $38                                       ; $549e: $ff
    rst $38                                       ; $549f: $ff
    ld [de], a                                    ; $54a0: $12
    ld [de], a                                    ; $54a1: $12
    ld a, b                                       ; $54a2: $78
    ld h, h                                       ; $54a3: $64
    inc de                                        ; $54a4: $13
    ld [de], a                                    ; $54a5: $12
    sbc b                                         ; $54a6: $98
    sub h                                         ; $54a7: $94
    rst $38                                       ; $54a8: $ff
    rst $38                                       ; $54a9: $ff
    rst $38                                       ; $54aa: $ff
    rst $38                                       ; $54ab: $ff
    db $10                                        ; $54ac: $10
    inc [hl]                                      ; $54ad: $34
    ld l, b                                       ; $54ae: $68
    jr nz, jr_003_54c2                            ; $54af: $20 $11

    inc [hl]                                      ; $54b1: $34
    adc b                                         ; $54b2: $88
    jr nz, jr_003_54c7                            ; $54b3: $20 $12

    inc [hl]                                      ; $54b5: $34
    ld hl, sp-$80                                 ; $54b6: $f8 $80
    rst $38                                       ; $54b8: $ff
    rst $38                                       ; $54b9: $ff
    rst $38                                       ; $54ba: $ff
    rst $38                                       ; $54bb: $ff
    rst $38                                       ; $54bc: $ff
    rst $38                                       ; $54bd: $ff
    rst $38                                       ; $54be: $ff
    rst $38                                       ; $54bf: $ff
    rst $38                                       ; $54c0: $ff
    rst $38                                       ; $54c1: $ff

jr_003_54c2:
    rst $38                                       ; $54c2: $ff
    rst $38                                       ; $54c3: $ff
    dec d                                         ; $54c4: $15
    ld [de], a                                    ; $54c5: $12
    sbc b                                         ; $54c6: $98

jr_003_54c7:
    ld [hl], h                                    ; $54c7: $74
    rst $38                                       ; $54c8: $ff
    rst $38                                       ; $54c9: $ff
    rst $38                                       ; $54ca: $ff
    rst $38                                       ; $54cb: $ff
    rst $38                                       ; $54cc: $ff
    inc de                                        ; $54cd: $13
    inc [hl]                                      ; $54ce: $34
    jr nc, jr_003_5471                            ; $54cf: $30 $a0

    inc d                                         ; $54d1: $14
    inc [hl]                                      ; $54d2: $34
    ld e, b                                       ; $54d3: $58
    sub b                                         ; $54d4: $90
    dec d                                         ; $54d5: $15
    ld [de], a                                    ; $54d6: $12
    cp b                                          ; $54d7: $b8
    ld d, h                                       ; $54d8: $54
    rst $38                                       ; $54d9: $ff
    jr jr_003_5508                                ; $54da: $18 $2c

    ld h, h                                       ; $54dc: $64
    rst $38                                       ; $54dd: $ff
    rst $38                                       ; $54de: $ff
    rst $38                                       ; $54df: $ff
    rst $38                                       ; $54e0: $ff
    rst $38                                       ; $54e1: $ff
    rst $38                                       ; $54e2: $ff
    rst $38                                       ; $54e3: $ff
    rst $38                                       ; $54e4: $ff
    rst $38                                       ; $54e5: $ff
    rst $38                                       ; $54e6: $ff
    rst $38                                       ; $54e7: $ff
    rst $38                                       ; $54e8: $ff
    rst $38                                       ; $54e9: $ff
    rst $38                                       ; $54ea: $ff
    rst $38                                       ; $54eb: $ff
    ld d, $12                                     ; $54ec: $16 $12
    add b                                         ; $54ee: $80
    ld e, h                                       ; $54ef: $5c
    rla                                           ; $54f0: $17
    inc [hl]                                      ; $54f1: $34
    sub b                                         ; $54f2: $90
    add b                                         ; $54f3: $80
    jr jr_003_552a                                ; $54f4: $18 $34

    ret z                                         ; $54f6: $c8

    and b                                         ; $54f7: $a0
    rst $38                                       ; $54f8: $ff
    rst $38                                       ; $54f9: $ff
    rst $38                                       ; $54fa: $ff
    ld h, b                                       ; $54fb: $60
    ld [hl], l                                    ; $54fc: $75
    adc b                                         ; $54fd: $88
    sbc b                                         ; $54fe: $98

jr_003_54ff:
    ld h, c                                       ; $54ff: $61
    ld [hl], l                                    ; $5500: $75
    adc b                                         ; $5501: $88
    xor b                                         ; $5502: $a8
    rst $38                                       ; $5503: $ff
    rst $38                                       ; $5504: $ff
    rst $38                                       ; $5505: $ff
    rst $38                                       ; $5506: $ff
    rst $38                                       ; $5507: $ff

jr_003_5508:
    rst $38                                       ; $5508: $ff
    rst $38                                       ; $5509: $ff
    rst $38                                       ; $550a: $ff
    rst $38                                       ; $550b: $ff
    ld [de], a                                    ; $550c: $12

jr_003_550d:
    jr nc, jr_003_54ff                            ; $550d: $30 $f0

    ret z                                         ; $550f: $c8

    inc de                                        ; $5510: $13
    inc [hl]                                      ; $5511: $34
    ld hl, sp-$20                                 ; $5512: $f8 $e0
    rst $38                                       ; $5514: $ff
    db $10                                        ; $5515: $10
    inc [hl]                                      ; $5516: $34
    ld a, b                                       ; $5517: $78
    jr nc, jr_003_552b                            ; $5518: $30 $11

    inc [hl]                                      ; $551a: $34
    adc b                                         ; $551b: $88
    and b                                         ; $551c: $a0
    rst $38                                       ; $551d: $ff
    rst $38                                       ; $551e: $ff
    rst $38                                       ; $551f: $ff
    add hl, de                                    ; $5520: $19
    inc [hl]                                      ; $5521: $34
    adc b                                         ; $5522: $88
    jr nz, jr_003_553f                            ; $5523: $20 $1a

    inc [hl]                                      ; $5525: $34
    sub b                                         ; $5526: $90
    add b                                         ; $5527: $80
    dec de                                        ; $5528: $1b
    inc [hl]                                      ; $5529: $34

jr_003_552a:
    xor b                                         ; $552a: $a8

jr_003_552b:
    sub b                                         ; $552b: $90
    rst $38                                       ; $552c: $ff
    inc e                                         ; $552d: $1c
    ld [de], a                                    ; $552e: $12
    jr nc, jr_003_550d                            ; $552f: $30 $dc

    dec e                                         ; $5531: $1d
    inc [hl]                                      ; $5532: $34
    ld c, b                                       ; $5533: $48
    add b                                         ; $5534: $80
    ld e, $34                                     ; $5535: $1e $34
    sub b                                         ; $5537: $90
    ld [hl], b                                    ; $5538: $70
    rst $38                                       ; $5539: $ff
    rst $38                                       ; $553a: $ff
    rst $38                                       ; $553b: $ff
    rst $38                                       ; $553c: $ff
    rst $38                                       ; $553d: $ff
    rst $38                                       ; $553e: $ff

jr_003_553f:
    rst $38                                       ; $553f: $ff
    rst $38                                       ; $5540: $ff
    rst $38                                       ; $5541: $ff
    rst $38                                       ; $5542: $ff
    rst $38                                       ; $5543: $ff
    inc d                                         ; $5544: $14
    ld a, [hl+]                                   ; $5545: $2a
    jr jr_003_55a8                                ; $5546: $18 $60

    dec d                                         ; $5548: $15
    inc [hl]                                      ; $5549: $34
    adc b                                         ; $554a: $88
    jr nz, @+$01                                  ; $554b: $20 $ff

    rst $38                                       ; $554d: $ff

jr_003_554e:
    rst $38                                       ; $554e: $ff
    rst $38                                       ; $554f: $ff
    rst $38                                       ; $5550: $ff
    rst $38                                       ; $5551: $ff
    rst $38                                       ; $5552: $ff
    inc e                                         ; $5553: $1c
    ld [de], a                                    ; $5554: $12
    adc b                                         ; $5555: $88
    ret z                                         ; $5556: $c8

    dec e                                         ; $5557: $1d
    ld [de], a                                    ; $5558: $12
    xor b                                         ; $5559: $a8
    xor b                                         ; $555a: $a8
    ld e, $12                                     ; $555b: $1e $12
    or b                                          ; $555d: $b0
    ld b, b                                       ; $555e: $40
    rst $38                                       ; $555f: $ff
    rst $38                                       ; $5560: $ff
    rst $38                                       ; $5561: $ff
    rst $38                                       ; $5562: $ff
    rst $38                                       ; $5563: $ff
    rst $38                                       ; $5564: $ff

jr_003_5565:
    rst $38                                       ; $5565: $ff
    rst $38                                       ; $5566: $ff
    rst $38                                       ; $5567: $ff
    ld a, [de]                                    ; $5568: $1a
    inc [hl]                                      ; $5569: $34
    ret nz                                        ; $556a: $c0

    sub b                                         ; $556b: $90
    rst $38                                       ; $556c: $ff
    add hl, de                                    ; $556d: $19
    dec hl                                        ; $556e: $2b
    ld hl, sp-$80                                 ; $556f: $f8 $80
    rst $38                                       ; $5571: $ff
    rst $38                                       ; $5572: $ff
    rst $38                                       ; $5573: $ff
    rst $38                                       ; $5574: $ff
    rst $38                                       ; $5575: $ff
    rst $38                                       ; $5576: $ff
    rra                                           ; $5577: $1f
    ld [de], a                                    ; $5578: $12
    ld b, b                                       ; $5579: $40
    cp h                                          ; $557a: $bc
    rst $38                                       ; $557b: $ff
    rst $38                                       ; $557c: $ff
    rst $38                                       ; $557d: $ff
    rst $38                                       ; $557e: $ff
    rst $38                                       ; $557f: $ff
    rst $38                                       ; $5580: $ff
    rst $38                                       ; $5581: $ff
    rst $38                                       ; $5582: $ff
    rst $38                                       ; $5583: $ff
    dec de                                        ; $5584: $1b
    inc l                                         ; $5585: $2c
    jr nc, jr_003_5600                            ; $5586: $30 $78

    rst $38                                       ; $5588: $ff
    rst $38                                       ; $5589: $ff
    rst $38                                       ; $558a: $ff
    rst $38                                       ; $558b: $ff
    rst $38                                       ; $558c: $ff
    rst $38                                       ; $558d: $ff
    rst $38                                       ; $558e: $ff
    rst $38                                       ; $558f: $ff
    rst $38                                       ; $5590: $ff
    rst $38                                       ; $5591: $ff
    rst $38                                       ; $5592: $ff
    rst $38                                       ; $5593: $ff
    rst $38                                       ; $5594: $ff
    rst $38                                       ; $5595: $ff
    rst $38                                       ; $5596: $ff
    rst $38                                       ; $5597: $ff
    rra                                           ; $5598: $1f
    add hl, hl                                    ; $5599: $29
    xor b                                         ; $559a: $a8
    ld hl, sp-$01                                 ; $559b: $f8 $ff
    inc e                                         ; $559d: $1c
    ld sp, $4850                                  ; $559e: $31 $50 $48
    dec e                                         ; $55a1: $1d

jr_003_55a2:
    ld sp, $5870                                  ; $55a2: $31 $70 $58
    ld e, $34                                     ; $55a5: $1e $34
    ld a, b                                       ; $55a7: $78

jr_003_55a8:
    jr nz, @+$01                                  ; $55a8: $20 $ff

    rst $38                                       ; $55aa: $ff
    rst $38                                       ; $55ab: $ff
    rst $38                                       ; $55ac: $ff
    rst $38                                       ; $55ad: $ff
    jr nz, jr_003_55d9                            ; $55ae: $20 $29

    ld a, b                                       ; $55b0: $78
    jr jr_003_55d4                                ; $55b1: $18 $21

    jr z, jr_003_5565                             ; $55b3: $28 $b0

    ld hl, sp-$01                                 ; $55b5: $f8 $ff
    ld e, $29                                     ; $55b7: $1e $29
    ld d, b                                       ; $55b9: $50
    jr z, jr_003_55db                             ; $55ba: $28 $1f

    jr z, jr_003_554e                             ; $55bc: $28 $90

    sbc b                                         ; $55be: $98
    rst $38                                       ; $55bf: $ff
    rst $38                                       ; $55c0: $ff
    rst $38                                       ; $55c1: $ff
    rst $38                                       ; $55c2: $ff
    rst $38                                       ; $55c3: $ff

jr_003_55c4:
    rst $38                                       ; $55c4: $ff
    rst $38                                       ; $55c5: $ff
    rst $38                                       ; $55c6: $ff
    rst $38                                       ; $55c7: $ff
    jr nz, jr_003_55fe                            ; $55c8: $20 $34

    adc b                                         ; $55ca: $88
    jr nz, @+$01                                  ; $55cb: $20 $ff

    rst $38                                       ; $55cd: $ff
    rst $38                                       ; $55ce: $ff
    rst $38                                       ; $55cf: $ff
    rst $38                                       ; $55d0: $ff
    rst $38                                       ; $55d1: $ff
    ld [hl+], a                                   ; $55d2: $22
    ld a, [hl+]                                   ; $55d3: $2a

jr_003_55d4:
    jr jr_003_5646                                ; $55d4: $18 $70

    inc hl                                        ; $55d6: $23
    ld a, [hl+]                                   ; $55d7: $2a
    ld e, b                                       ; $55d8: $58

jr_003_55d9:
    ret nc                                        ; $55d9: $d0

    rst $38                                       ; $55da: $ff

jr_003_55db:
    inc h                                         ; $55db: $24
    jr z, jr_003_564e                             ; $55dc: $28 $70

    ld hl, sp+$25                                 ; $55de: $f8 $25
    jr z, jr_003_55a2                             ; $55e0: $28 $c0

    cp b                                          ; $55e2: $b8
    rst $38                                       ; $55e3: $ff
    rst $38                                       ; $55e4: $ff
    rst $38                                       ; $55e5: $ff
    rst $38                                       ; $55e6: $ff
    rst $38                                       ; $55e7: $ff
    rst $38                                       ; $55e8: $ff
    rst $38                                       ; $55e9: $ff
    rst $38                                       ; $55ea: $ff
    rst $38                                       ; $55eb: $ff
    rst $38                                       ; $55ec: $ff
    ld hl, $b028                                  ; $55ed: $21 $28 $b0
    ret c                                         ; $55f0: $d8

    ld [hl+], a                                   ; $55f1: $22
    jr z, jr_003_55c4                             ; $55f2: $28 $d0

    ret z                                         ; $55f4: $c8

    rst $38                                       ; $55f5: $ff
    rst $38                                       ; $55f6: $ff
    rst $38                                       ; $55f7: $ff
    rst $38                                       ; $55f8: $ff
    rst $38                                       ; $55f9: $ff
    rst $38                                       ; $55fa: $ff
    rst $38                                       ; $55fb: $ff
    rst $38                                       ; $55fc: $ff
    rst $38                                       ; $55fd: $ff

jr_003_55fe:
    rst $38                                       ; $55fe: $ff
    rst $38                                       ; $55ff: $ff

jr_003_5600:
    rst $38                                       ; $5600: $ff
    rst $38                                       ; $5601: $ff
    rst $38                                       ; $5602: $ff
    rst $38                                       ; $5603: $ff
    rst $38                                       ; $5604: $ff
    rst $38                                       ; $5605: $ff
    rst $38                                       ; $5606: $ff
    rst $38                                       ; $5607: $ff
    rst $38                                       ; $5608: $ff
    ld b, h                                       ; $5609: $44
    and e                                         ; $560a: $a3
    add b                                         ; $560b: $80
    add b                                         ; $560c: $80
    rst $38                                       ; $560d: $ff
    ld h, $2c                                     ; $560e: $26 $2c
    ld b, b                                       ; $5610: $40
    add b                                         ; $5611: $80
    daa                                           ; $5612: $27
    inc l                                         ; $5613: $2c

jr_003_5614:
    ld b, b                                       ; $5614: $40
    ret nz                                        ; $5615: $c0

    rst $38                                       ; $5616: $ff
    rst $38                                       ; $5617: $ff
    ld b, l                                       ; $5618: $45
    xor l                                         ; $5619: $ad
    add b                                         ; $561a: $80
    add b                                         ; $561b: $80
    rst $38                                       ; $561c: $ff
    rst $38                                       ; $561d: $ff
    rst $38                                       ; $561e: $ff
    rst $38                                       ; $561f: $ff
    rst $38                                       ; $5620: $ff
    rst $38                                       ; $5621: $ff
    rst $38                                       ; $5622: $ff
    rst $38                                       ; $5623: $ff
    rst $38                                       ; $5624: $ff
    ld b, d                                       ; $5625: $42
    and e                                         ; $5626: $a3
    add b                                         ; $5627: $80
    add b                                         ; $5628: $80
    rst $38                                       ; $5629: $ff
    rst $38                                       ; $562a: $ff
    rst $38                                       ; $562b: $ff
    ld c, [hl]                                    ; $562c: $4e
    xor l                                         ; $562d: $ad
    add b                                         ; $562e: $80
    add b                                         ; $562f: $80
    rst $38                                       ; $5630: $ff
    rst $38                                       ; $5631: $ff
    rst $38                                       ; $5632: $ff
    rst $38                                       ; $5633: $ff
    rst $38                                       ; $5634: $ff
    rst $38                                       ; $5635: $ff
    rst $38                                       ; $5636: $ff
    rst $38                                       ; $5637: $ff
    rst $38                                       ; $5638: $ff
    ld de, $d012                                  ; $5639: $11 $12 $d0
    adc b                                         ; $563c: $88
    rst $38                                       ; $563d: $ff
    ld [de], a                                    ; $563e: $12
    ld [de], a                                    ; $563f: $12
    ld b, b                                       ; $5640: $40
    sub b                                         ; $5641: $90
    inc de                                        ; $5642: $13
    ld [de], a                                    ; $5643: $12
    sbc b                                         ; $5644: $98
    add b                                         ; $5645: $80

jr_003_5646:
    rst $38                                       ; $5646: $ff
    rst $38                                       ; $5647: $ff
    rst $38                                       ; $5648: $ff
    rst $38                                       ; $5649: $ff
    rst $38                                       ; $564a: $ff
    dec d                                         ; $564b: $15
    dec de                                        ; $564c: $1b
    sub b                                         ; $564d: $90

jr_003_564e:
    db $ec                                        ; $564e: $ec
    ld d, $12                                     ; $564f: $16 $12

jr_003_5651:
    ret nc                                        ; $5651: $d0

    sub b                                         ; $5652: $90
    rla                                           ; $5653: $17
    dec de                                        ; $5654: $1b
    add sp, -$14                                  ; $5655: $e8 $ec
    rst $38                                       ; $5657: $ff
    ld a, [de]                                    ; $5658: $1a
    dec de                                        ; $5659: $1b
    ldh [$ec], a                                  ; $565a: $e0 $ec
    rst $38                                       ; $565c: $ff
    inc e                                         ; $565d: $1c
    dec de                                        ; $565e: $1b
    ld h, b                                       ; $565f: $60
    db $ec                                        ; $5660: $ec
    rst $38                                       ; $5661: $ff
    jr nz, jr_003_567d                            ; $5662: $20 $19

    ret nc                                        ; $5664: $d0

jr_003_5665:
    ldh a, [rIE]                                  ; $5665: $f0 $ff
    ld hl, $301a                                  ; $5667: $21 $1a $30
    ldh a, [rNR43]                                ; $566a: $f0 $22
    add hl, de                                    ; $566c: $19
    or b                                          ; $566d: $b0
    ldh a, [rIE]                                  ; $566e: $f0 $ff
    inc hl                                        ; $5670: $23
    ld a, [de]                                    ; $5671: $1a
    ld [hl], b                                    ; $5672: $70
    ldh a, [rIE]                                  ; $5673: $f0 $ff
    rst $38                                       ; $5675: $ff
    rst $38                                       ; $5676: $ff
    daa                                           ; $5677: $27
    ld [de], a                                    ; $5678: $12
    sub b                                         ; $5679: $90
    call c, $1228                                 ; $567a: $dc $28 $12

jr_003_567d:
    or b                                          ; $567d: $b0
    adc h                                         ; $567e: $8c
    rst $38                                       ; $567f: $ff
    rrca                                          ; $5680: $0f
    sbc e                                         ; $5681: $9b
    jr z, jr_003_56cc                             ; $5682: $28 $48

    add hl, hl                                    ; $5684: $29
    ret c                                         ; $5685: $d8

    jr c, jr_003_5614                             ; $5686: $38 $8c

    ld a, [hl+]                                   ; $5688: $2a
    ret c                                         ; $5689: $d8

    ld a, b                                       ; $568a: $78
    xor h                                         ; $568b: $ac
    dec hl                                        ; $568c: $2b
    ret c                                         ; $568d: $d8

    cp b                                          ; $568e: $b8
    sub b                                         ; $568f: $90
    rst $38                                       ; $5690: $ff
    inc l                                         ; $5691: $2c
    ret c                                         ; $5692: $d8

    jr c, jr_003_5651                             ; $5693: $38 $bc

    dec l                                         ; $5695: $2d
    ret c                                         ; $5696: $d8

    ld a, b                                       ; $5697: $78
    sbc b                                         ; $5698: $98
    ld l, $12                                     ; $5699: $2e $12
    ldh a, [$98]                                  ; $569b: $f0 $98
    rst $38                                       ; $569d: $ff
    cpl                                           ; $569e: $2f
    ret c                                         ; $569f: $d8

    inc de                                        ; $56a0: $13
    ld [hl], b                                    ; $56a1: $70
    ld sp, $70d8                                  ; $56a2: $31 $d8 $70
    sub b                                         ; $56a5: $90
    ld [hl-], a                                   ; $56a6: $32
    ret c                                         ; $56a7: $d8

    and b                                         ; $56a8: $a0
    ld d, b                                       ; $56a9: $50
    rst $38                                       ; $56aa: $ff
    rst $38                                       ; $56ab: $ff
    rst $38                                       ; $56ac: $ff
    rst $38                                       ; $56ad: $ff
    ld b, b                                       ; $56ae: $40
    and h                                         ; $56af: $a4
    add b                                         ; $56b0: $80
    add b                                         ; $56b1: $80
    rst $38                                       ; $56b2: $ff
    rst $38                                       ; $56b3: $ff
    jr nc, jr_003_571b                            ; $56b4: $30 $65

    ld c, b                                       ; $56b6: $48
    sbc b                                         ; $56b7: $98
    ld sp, $7865                                  ; $56b8: $31 $65 $78
    and b                                         ; $56bb: $a0
    ld [hl-], a                                   ; $56bc: $32
    ld h, l                                       ; $56bd: $65
    xor b                                         ; $56be: $a8
    sub b                                         ; $56bf: $90
    rst $38                                       ; $56c0: $ff
    inc sp                                        ; $56c1: $33
    ld h, l                                       ; $56c2: $65
    jr c, jr_003_5665                             ; $56c3: $38 $a0

    inc [hl]                                      ; $56c5: $34
    ld h, l                                       ; $56c6: $65
    ld l, b                                       ; $56c7: $68
    sub b                                         ; $56c8: $90

jr_003_56c9:
    dec [hl]                                      ; $56c9: $35
    ld h, l                                       ; $56ca: $65
    sbc b                                         ; $56cb: $98

jr_003_56cc:
    and b                                         ; $56cc: $a0
    rst $38                                       ; $56cd: $ff
    rst $38                                       ; $56ce: $ff
    rst $38                                       ; $56cf: $ff
    ld l, $3c                                     ; $56d0: $2e $3c
    ret nc                                        ; $56d2: $d0

    ldh a, [rIE]                                  ; $56d3: $f0 $ff
    cpl                                           ; $56d5: $2f
    dec a                                         ; $56d6: $3d
    jr nc, jr_003_56c9                            ; $56d7: $30 $f0

    jr nc, jr_003_5717                            ; $56d9: $30 $3c

    or b                                          ; $56db: $b0
    ldh a, [rIE]                                  ; $56dc: $f0 $ff
    ld sp, $303d                                  ; $56de: $31 $3d $30
    ldh a, [rIE]                                  ; $56e1: $f0 $ff
    rst $38                                       ; $56e3: $ff
    rst $38                                       ; $56e4: $ff
    rst $38                                       ; $56e5: $ff
    ld b, c                                       ; $56e6: $41
    and e                                         ; $56e7: $a3
    add b                                         ; $56e8: $80
    add b                                         ; $56e9: $80
    rst $38                                       ; $56ea: $ff
    rst $38                                       ; $56eb: $ff
    rst $38                                       ; $56ec: $ff
    rst $38                                       ; $56ed: $ff
    rst $38                                       ; $56ee: $ff
    rst $38                                       ; $56ef: $ff
    rst $38                                       ; $56f0: $ff
    rst $38                                       ; $56f1: $ff
    rst $38                                       ; $56f2: $ff
    rst $38                                       ; $56f3: $ff
    rst $38                                       ; $56f4: $ff
    ld b, e                                       ; $56f5: $43
    and h                                         ; $56f6: $a4
    add b                                         ; $56f7: $80
    sub b                                         ; $56f8: $90
    rst $38                                       ; $56f9: $ff
    rst $38                                       ; $56fa: $ff
    ld b, h                                       ; $56fb: $44
    and e                                         ; $56fc: $a3
    add b                                         ; $56fd: $80
    add b                                         ; $56fe: $80
    rst $38                                       ; $56ff: $ff
    rst $38                                       ; $5700: $ff
    rst $38                                       ; $5701: $ff
    rst $38                                       ; $5702: $ff
    rst $38                                       ; $5703: $ff
    ld e, $40                                     ; $5704: $1e $40
    and b                                         ; $5706: $a0
    ret nz                                        ; $5707: $c0

    rra                                           ; $5708: $1f
    ld b, b                                       ; $5709: $40
    ldh [$b0], a                                  ; $570a: $e0 $b0
    rst $38                                       ; $570c: $ff
    jr nz, @+$42                                  ; $570d: $20 $40

    ld b, b                                       ; $570f: $40
    add b                                         ; $5710: $80
    ld hl, $c840                                  ; $5711: $21 $40 $c8
    add b                                         ; $5714: $80
    rst $38                                       ; $5715: $ff
    ld [hl+], a                                   ; $5716: $22

jr_003_5717:
    ld b, b                                       ; $5717: $40
    ld [hl], b                                    ; $5718: $70
    ret nc                                        ; $5719: $d0

    inc hl                                        ; $571a: $23

jr_003_571b:
    ld b, b                                       ; $571b: $40
    ldh a, [$f0]                                  ; $571c: $f0 $f0
    rst $38                                       ; $571e: $ff
    inc h                                         ; $571f: $24
    ld b, b                                       ; $5720: $40
    ld h, b                                       ; $5721: $60
    ret nz                                        ; $5722: $c0

    dec h                                         ; $5723: $25
    ld b, b                                       ; $5724: $40
    add b                                         ; $5725: $80
    ldh a, [rIE]                                  ; $5726: $f0 $ff
    rst $38                                       ; $5728: $ff
    ld b, l                                       ; $5729: $45
    and e                                         ; $572a: $a3
    add b                                         ; $572b: $80
    add b                                         ; $572c: $80
    rst $38                                       ; $572d: $ff
    rst $38                                       ; $572e: $ff
    rst $38                                       ; $572f: $ff
    rst $38                                       ; $5730: $ff
    rst $38                                       ; $5731: $ff
    rst $38                                       ; $5732: $ff
    rst $38                                       ; $5733: $ff
    rst $38                                       ; $5734: $ff
    rst $38                                       ; $5735: $ff
    rst $38                                       ; $5736: $ff
    rst $38                                       ; $5737: $ff
    rst $38                                       ; $5738: $ff
    ld d, $09                                     ; $5739: $16 $09
    and b                                         ; $573b: $a0
    sbc b                                         ; $573c: $98
    rla                                           ; $573d: $17
    inc b                                         ; $573e: $04
    ret nc                                        ; $573f: $d0

    ldh a, [rIE]                                  ; $5740: $f0 $ff
    inc c                                         ; $5742: $0c
    inc b                                         ; $5743: $04
    ld [$14e8], sp                                ; $5744: $08 $e8 $14
    add hl, bc                                    ; $5747: $09
    sub b                                         ; $5748: $90
    sbc b                                         ; $5749: $98
    rst $38                                       ; $574a: $ff
    dec d                                         ; $574b: $15
    inc b                                         ; $574c: $04
    ld [$12e8], sp                                ; $574d: $08 $e8 $12
    add hl, bc                                    ; $5750: $09
    add b                                         ; $5751: $80
    sbc b                                         ; $5752: $98
    inc de                                        ; $5753: $13
    inc b                                         ; $5754: $04
    rst $38                                       ; $5755: $ff
    add sp, -$01                                  ; $5756: $e8 $ff
    db $10                                        ; $5758: $10
    inc b                                         ; $5759: $04
    ld l, b                                       ; $575a: $68
    add sp, $11                                   ; $575b: $e8 $11
    add hl, bc                                    ; $575d: $09
    ld [hl], b                                    ; $575e: $70
    sbc b                                         ; $575f: $98
    rst $38                                       ; $5760: $ff
    rst $38                                       ; $5761: $ff
    rst $38                                       ; $5762: $ff
    ld b, a                                       ; $5763: $47
    and e                                         ; $5764: $a3
    add b                                         ; $5765: $80
    add b                                         ; $5766: $80
    rst $38                                       ; $5767: $ff
    rst $38                                       ; $5768: $ff
    rst $38                                       ; $5769: $ff
    rst $38                                       ; $576a: $ff
    rst $38                                       ; $576b: $ff
    rst $38                                       ; $576c: $ff
    rst $38                                       ; $576d: $ff
    rst $38                                       ; $576e: $ff
    rst $38                                       ; $576f: $ff
    rst $38                                       ; $5770: $ff
    rst $38                                       ; $5771: $ff
    jr jr_003_57dc                                ; $5772: $18 $68

    ld b, b                                       ; $5774: $40
    ret z                                         ; $5775: $c8

    add hl, de                                    ; $5776: $19
    ld l, b                                       ; $5777: $68
    ret nz                                        ; $5778: $c0

    cp b                                          ; $5779: $b8
    rst $38                                       ; $577a: $ff
    ld a, [de]                                    ; $577b: $1a
    ld l, b                                       ; $577c: $68
    ld b, b                                       ; $577d: $40
    xor b                                         ; $577e: $a8
    dec de                                        ; $577f: $1b
    ld l, b                                       ; $5780: $68
    add b                                         ; $5781: $80
    cp b                                          ; $5782: $b8
    rst $38                                       ; $5783: $ff
    rst $38                                       ; $5784: $ff
    rst $38                                       ; $5785: $ff
    ld c, c                                       ; $5786: $49
    and b                                         ; $5787: $a0
    add b                                         ; $5788: $80
    or [hl]                                       ; $5789: $b6
    rst $38                                       ; $578a: $ff
    rst $38                                       ; $578b: $ff
    rst $38                                       ; $578c: $ff
    rst $38                                       ; $578d: $ff
    rst $38                                       ; $578e: $ff
    dec l                                         ; $578f: $2d
    ld l, d                                       ; $5790: $6a
    add b                                         ; $5791: $80
    ld b, b                                       ; $5792: $40
    ld l, $6a                                     ; $5793: $2e $6a
    add b                                         ; $5795: $80
    ret nz                                        ; $5796: $c0

    rst $38                                       ; $5797: $ff
    cpl                                           ; $5798: $2f

jr_003_5799:
    ld l, d                                       ; $5799: $6a
    add b                                         ; $579a: $80
    ld b, b                                       ; $579b: $40
    jr nc, jr_003_5808                            ; $579c: $30 $6a

    add b                                         ; $579e: $80
    ret nz                                        ; $579f: $c0

    rst $38                                       ; $57a0: $ff
    ld sp, $806a                                  ; $57a1: $31 $6a $80
    ld b, b                                       ; $57a4: $40
    ld [hl-], a                                   ; $57a5: $32
    ld l, d                                       ; $57a6: $6a
    add b                                         ; $57a7: $80
    ret nz                                        ; $57a8: $c0

    rst $38                                       ; $57a9: $ff
    inc sp                                        ; $57aa: $33
    ld l, d                                       ; $57ab: $6a
    add b                                         ; $57ac: $80
    ld b, b                                       ; $57ad: $40
    inc [hl]                                      ; $57ae: $34

jr_003_57af:
    ld l, d                                       ; $57af: $6a
    add b                                         ; $57b0: $80
    ret nz                                        ; $57b1: $c0

    rst $38                                       ; $57b2: $ff
    rst $38                                       ; $57b3: $ff
    rst $38                                       ; $57b4: $ff
    rst $38                                       ; $57b5: $ff

jr_003_57b6:
    rst $38                                       ; $57b6: $ff
    rst $38                                       ; $57b7: $ff

jr_003_57b8:
    rst $38                                       ; $57b8: $ff
    rst $38                                       ; $57b9: $ff
    ld c, d                                       ; $57ba: $4a
    or e                                          ; $57bb: $b3
    add b                                         ; $57bc: $80
    add b                                         ; $57bd: $80
    rst $38                                       ; $57be: $ff
    rst $38                                       ; $57bf: $ff
    rst $38                                       ; $57c0: $ff
    rst $38                                       ; $57c1: $ff
    rst $38                                       ; $57c2: $ff
    rst $38                                       ; $57c3: $ff
    rst $38                                       ; $57c4: $ff
    rst $38                                       ; $57c5: $ff
    rst $38                                       ; $57c6: $ff
    rst $38                                       ; $57c7: $ff
    rst $38                                       ; $57c8: $ff
    rst $38                                       ; $57c9: $ff
    rst $38                                       ; $57ca: $ff
    rst $38                                       ; $57cb: $ff
    rst $38                                       ; $57cc: $ff
    rst $38                                       ; $57cd: $ff
    rst $38                                       ; $57ce: $ff
    rst $38                                       ; $57cf: $ff
    rst $38                                       ; $57d0: $ff
    ld [hl-], a                                   ; $57d1: $32
    inc a                                         ; $57d2: $3c
    and b                                         ; $57d3: $a0
    ldh [$33], a                                  ; $57d4: $e0 $33
    dec a                                         ; $57d6: $3d
    rst $38                                       ; $57d7: $ff
    ldh [rIE], a                                  ; $57d8: $e0 $ff
    inc [hl]                                      ; $57da: $34
    inc a                                         ; $57db: $3c

jr_003_57dc:
    ld l, b                                       ; $57dc: $68
    ldh [rIE], a                                  ; $57dd: $e0 $ff
    rst $38                                       ; $57df: $ff
    rst $38                                       ; $57e0: $ff
    ld c, h                                       ; $57e1: $4c
    or e                                          ; $57e2: $b3
    add b                                         ; $57e3: $80
    add b                                         ; $57e4: $80
    rst $38                                       ; $57e5: $ff
    rst $38                                       ; $57e6: $ff
    rst $38                                       ; $57e7: $ff
    rst $38                                       ; $57e8: $ff
    rst $38                                       ; $57e9: $ff
    rst $38                                       ; $57ea: $ff
    rst $38                                       ; $57eb: $ff
    rst $38                                       ; $57ec: $ff
    rst $38                                       ; $57ed: $ff
    rst $38                                       ; $57ee: $ff
    jr nc, @+$32                                  ; $57ef: $30 $30

    ld l, b                                       ; $57f1: $68

jr_003_57f2:
    xor b                                         ; $57f2: $a8
    ld sp, $c031                                  ; $57f3: $31 $31 $c0
    add b                                         ; $57f6: $80
    rst $38                                       ; $57f7: $ff
    ld l, $31                                     ; $57f8: $2e $31
    ld b, b                                       ; $57fa: $40
    add b                                         ; $57fb: $80
    cpl                                           ; $57fc: $2f
    jr nc, jr_003_57af                            ; $57fd: $30 $b0

    ld e, b                                       ; $57ff: $58
    rst $38                                       ; $5800: $ff
    inc l                                         ; $5801: $2c
    ld sp, $8040                                  ; $5802: $31 $40 $80
    dec l                                         ; $5805: $2d
    jr nc, jr_003_57b8                            ; $5806: $30 $b0

jr_003_5808:
    ld e, b                                       ; $5808: $58
    rst $38                                       ; $5809: $ff
    ld a, [hl+]                                   ; $580a: $2a
    ld sp, $9840                                  ; $580b: $31 $40 $98
    dec hl                                        ; $580e: $2b
    jr nc, jr_003_5799                            ; $580f: $30 $88

    sbc b                                         ; $5811: $98
    rst $38                                       ; $5812: $ff
    ld [de], a                                    ; $5813: $12
    jr z, jr_003_57b6                             ; $5814: $28 $a0

    ret c                                         ; $5816: $d8

    inc de                                        ; $5817: $13
    jr z, jr_003_57f2                             ; $5818: $28 $d8

    ret z                                         ; $581a: $c8

    rst $38                                       ; $581b: $ff
    db $10                                        ; $581c: $10
    jr z, jr_003_583f                             ; $581d: $28 $20

    xor b                                         ; $581f: $a8
    ld de, $6828                                  ; $5820: $11 $28 $68
    ret c                                         ; $5823: $d8

    rst $38                                       ; $5824: $ff
    rst $38                                       ; $5825: $ff
    jr @+$6a                                      ; $5826: $18 $68

    ld b, b                                       ; $5828: $40
    ret z                                         ; $5829: $c8

    add hl, de                                    ; $582a: $19
    ld l, b                                       ; $582b: $68
    ret nz                                        ; $582c: $c0

    cp b                                          ; $582d: $b8
    rst $38                                       ; $582e: $ff
    ld a, [de]                                    ; $582f: $1a
    ld l, b                                       ; $5830: $68
    ld b, b                                       ; $5831: $40
    xor b                                         ; $5832: $a8
    rst $38                                       ; $5833: $ff
    rst $38                                       ; $5834: $ff
    rst $38                                       ; $5835: $ff
    rst $38                                       ; $5836: $ff
    rst $38                                       ; $5837: $ff
    rst $38                                       ; $5838: $ff
    rst $38                                       ; $5839: $ff
    rst $38                                       ; $583a: $ff
    ld b, [hl]                                    ; $583b: $46
    and e                                         ; $583c: $a3
    add b                                         ; $583d: $80
    add b                                         ; $583e: $80

jr_003_583f:
    rst $38                                       ; $583f: $ff
    rst $38                                       ; $5840: $ff
    dec [hl]                                      ; $5841: $35
    ld [de], a                                    ; $5842: $12
    and b                                         ; $5843: $a0
    or h                                          ; $5844: $b4
    ld [hl], $12                                  ; $5845: $36 $12
    xor b                                         ; $5847: $a8
    call nc, Call_000_1237                        ; $5848: $d4 $37 $12
    xor h                                         ; $584b: $ac
    db $fc                                        ; $584c: $fc
    rst $38                                       ; $584d: $ff
    rst $38                                       ; $584e: $ff
    ld c, a                                       ; $584f: $4f
    and e                                         ; $5850: $a3
    add b                                         ; $5851: $80
    add b                                         ; $5852: $80
    rst $38                                       ; $5853: $ff
    rst $38                                       ; $5854: $ff
    rst $38                                       ; $5855: $ff
    rst $38                                       ; $5856: $ff
    rst $38                                       ; $5857: $ff
    rst $38                                       ; $5858: $ff
    rst $38                                       ; $5859: $ff
    rst $38                                       ; $585a: $ff
    rst $38                                       ; $585b: $ff
    rst $38                                       ; $585c: $ff
    rst $38                                       ; $585d: $ff
    rst $38                                       ; $585e: $ff
    rst $38                                       ; $585f: $ff
    jr @+$14                                      ; $5860: $18 $12

    and b                                         ; $5862: $a0
    xor h                                         ; $5863: $ac
    add hl, de                                    ; $5864: $19
    ld [de], a                                    ; $5865: $12
    xor b                                         ; $5866: $a8
    call nc, $121a                                ; $5867: $d4 $1a $12
    ret nz                                        ; $586a: $c0

    db $fc                                        ; $586b: $fc
    rst $38                                       ; $586c: $ff
    rst $38                                       ; $586d: $ff
    db $10                                        ; $586e: $10
    dec de                                        ; $586f: $1b
    sub b                                         ; $5870: $90
    cp [hl]                                       ; $5871: $be
    ld de, $d01b                                  ; $5872: $11 $1b $d0
    sbc $ff                                       ; $5875: $de $ff
    ld [de], a                                    ; $5877: $12
    dec de                                        ; $5878: $1b
    db $10                                        ; $5879: $10
    xor [hl]                                      ; $587a: $ae
    inc de                                        ; $587b: $13
    dec de                                        ; $587c: $1b
    ld [hl], b                                    ; $587d: $70
    cp [hl]                                       ; $587e: $be
    inc d                                         ; $587f: $14
    dec de                                        ; $5880: $1b
    ret nz                                        ; $5881: $c0

    sbc $ff                                       ; $5882: $de $ff
    dec d                                         ; $5884: $15
    dec de                                        ; $5885: $1b
    ld b, b                                       ; $5886: $40
    sbc $16                                       ; $5887: $de $16
    dec de                                        ; $5889: $1b
    add b                                         ; $588a: $80
    cp [hl]                                       ; $588b: $be
    rla                                           ; $588c: $17
    dec de                                        ; $588d: $1b
    or b                                          ; $588e: $b0
    sbc $ff                                       ; $588f: $de $ff
    rst $38                                       ; $5891: $ff
    ld d, b                                       ; $5892: $50
    and h                                         ; $5893: $a4
    add b                                         ; $5894: $80
    add b                                         ; $5895: $80
    rst $38                                       ; $5896: $ff
    rst $38                                       ; $5897: $ff
    inc e                                         ; $5898: $1c
    ld [de], a                                    ; $5899: $12
    add b                                         ; $589a: $80
    add b                                         ; $589b: $80
    dec e                                         ; $589c: $1d
    dec a                                         ; $589d: $3d
    and b                                         ; $589e: $a0
    ldh a, [rIE]                                  ; $589f: $f0 $ff
    ld a, [de]                                    ; $58a1: $1a
    inc a                                         ; $58a2: $3c
    ld [$1bf0], sp                                ; $58a3: $08 $f0 $1b
    inc l                                         ; $58a6: $2c
    ldh a, [$c8]                                  ; $58a7: $f0 $c8
    rst $38                                       ; $58a9: $ff
    jr jr_003_58d4                                ; $58aa: $18 $28

    add b                                         ; $58ac: $80
    add sp, $19                                   ; $58ad: $e8 $19
    jr z, @-$4e                                   ; $58af: $28 $b0

    add sp, -$01                                  ; $58b1: $e8 $ff
    ld d, $31                                     ; $58b3: $16 $31
    ld e, b                                       ; $58b5: $58
    xor b                                         ; $58b6: $a8
    rla                                           ; $58b7: $17
    jr nc, jr_003_5932                            ; $58b8: $30 $78

    cp b                                          ; $58ba: $b8
    rst $38                                       ; $58bb: $ff
    ld d, c                                       ; $58bc: $51
    and h                                         ; $58bd: $a4
    add b                                         ; $58be: $80
    add b                                         ; $58bf: $80
    rst $38                                       ; $58c0: $ff
    rst $38                                       ; $58c1: $ff
    rst $38                                       ; $58c2: $ff
    rst $38                                       ; $58c3: $ff
    dec de                                        ; $58c4: $1b
    ret c                                         ; $58c5: $d8

    add b                                         ; $58c6: $80
    sub b                                         ; $58c7: $90
    inc e                                         ; $58c8: $1c
    ld [de], a                                    ; $58c9: $12
    and b                                         ; $58ca: $a0
    inc l                                         ; $58cb: $2c
    dec e                                         ; $58cc: $1d
    ld [de], a                                    ; $58cd: $12
    or b                                          ; $58ce: $b0
    ld [hl], b                                    ; $58cf: $70
    rst $38                                       ; $58d0: $ff
    rst $38                                       ; $58d1: $ff
    ld d, d                                       ; $58d2: $52
    and h                                         ; $58d3: $a4

jr_003_58d4:
    add b                                         ; $58d4: $80
    add b                                         ; $58d5: $80
    rst $38                                       ; $58d6: $ff
    dec hl                                        ; $58d7: $2b
    ld [de], a                                    ; $58d8: $12
    ret nz                                        ; $58d9: $c0

    ld hl, sp+$2c                                 ; $58da: $f8 $2c

jr_003_58dc:
    ld [de], a                                    ; $58dc: $12
    ret z                                         ; $58dd: $c8

    xor h                                         ; $58de: $ac
    rst $38                                       ; $58df: $ff
    rst $38                                       ; $58e0: $ff
    rst $38                                       ; $58e1: $ff
    rst $38                                       ; $58e2: $ff
    rst $38                                       ; $58e3: $ff
    rst $38                                       ; $58e4: $ff
    rst $38                                       ; $58e5: $ff
    rst $38                                       ; $58e6: $ff
    rst $38                                       ; $58e7: $ff
    rst $38                                       ; $58e8: $ff
    rst $38                                       ; $58e9: $ff
    rst $38                                       ; $58ea: $ff
    rst $38                                       ; $58eb: $ff
    rst $38                                       ; $58ec: $ff
    ld d, e                                       ; $58ed: $53
    and h                                         ; $58ee: $a4
    add b                                         ; $58ef: $80
    add b                                         ; $58f0: $80
    rst $38                                       ; $58f1: $ff
    rst $38                                       ; $58f2: $ff
    dec l                                         ; $58f3: $2d

jr_003_58f4:
    ld [de], a                                    ; $58f4: $12
    ld a, b                                       ; $58f5: $78
    inc a                                         ; $58f6: $3c
    ld l, $12                                     ; $58f7: $2e $12
    or b                                          ; $58f9: $b0
    ld a, b                                       ; $58fa: $78
    rst $38                                       ; $58fb: $ff
    rst $38                                       ; $58fc: $ff
    rst $38                                       ; $58fd: $ff
    rst $38                                       ; $58fe: $ff
    ld d, h                                       ; $58ff: $54
    and e                                         ; $5900: $a3
    add b                                         ; $5901: $80
    add b                                         ; $5902: $80
    rst $38                                       ; $5903: $ff
    rst $38                                       ; $5904: $ff
    rst $38                                       ; $5905: $ff
    rst $38                                       ; $5906: $ff
    rrca                                          ; $5907: $0f
    sbc e                                         ; $5908: $9b
    ld c, b                                       ; $5909: $48
    xor b                                         ; $590a: $a8

jr_003_590b:
    rst $38                                       ; $590b: $ff
    ld d, l                                       ; $590c: $55
    and e                                         ; $590d: $a3
    add b                                         ; $590e: $80
    add b                                         ; $590f: $80
    rst $38                                       ; $5910: $ff
    rst $38                                       ; $5911: $ff
    rst $38                                       ; $5912: $ff
    rst $38                                       ; $5913: $ff
    rst $38                                       ; $5914: $ff
    rst $38                                       ; $5915: $ff
    rst $38                                       ; $5916: $ff
    rst $38                                       ; $5917: $ff
    ld d, [hl]                                    ; $5918: $56
    and h                                         ; $5919: $a4
    add b                                         ; $591a: $80

jr_003_591b:
    add b                                         ; $591b: $80
    rst $38                                       ; $591c: $ff
    rst $38                                       ; $591d: $ff
    rst $38                                       ; $591e: $ff
    rst $38                                       ; $591f: $ff
    rst $38                                       ; $5920: $ff
    jr nc, jr_003_58f4                            ; $5921: $30 $d1

jr_003_5923:
    ld d, b                                       ; $5923: $50
    and b                                         ; $5924: $a0
    ld sp, $b0d1                                  ; $5925: $31 $d1 $b0
    ld [hl], b                                    ; $5928: $70
    rst $38                                       ; $5929: $ff
    dec l                                         ; $592a: $2d
    pop de                                        ; $592b: $d1
    nop                                           ; $592c: $00
    ld a, b                                       ; $592d: $78
    ld l, $d1                                     ; $592e: $2e $d1
    ld d, b                                       ; $5930: $50
    add b                                         ; $5931: $80

jr_003_5932:
    cpl                                           ; $5932: $2f
    pop de                                        ; $5933: $d1
    and b                                         ; $5934: $a0
    and b                                         ; $5935: $a0
    rst $38                                       ; $5936: $ff
    ld a, [hl+]                                   ; $5937: $2a
    pop de                                        ; $5938: $d1
    nop                                           ; $5939: $00
    ret nc                                        ; $593a: $d0

    dec hl                                        ; $593b: $2b
    pop de                                        ; $593c: $d1
    ld d, b                                       ; $593d: $50
    sub b                                         ; $593e: $90
    inc l                                         ; $593f: $2c
    pop de                                        ; $5940: $d1
    and b                                         ; $5941: $a0
    or b                                          ; $5942: $b0
    rst $38                                       ; $5943: $ff
    daa                                           ; $5944: $27

jr_003_5945:
    pop de                                        ; $5945: $d1
    nop                                           ; $5946: $00
    ret nc                                        ; $5947: $d0

    jr z, jr_003_591b                             ; $5948: $28 $d1

    jr nc, jr_003_58dc                            ; $594a: $30 $90

    add hl, hl                                    ; $594c: $29
    pop de                                        ; $594d: $d1
    ld [hl], b                                    ; $594e: $70
    ret nz                                        ; $594f: $c0

    rst $38                                       ; $5950: $ff
    jr nz, jr_003_5923                            ; $5951: $20 $d0

    ld h, b                                       ; $5953: $60
    and b                                         ; $5954: $a0
    ld hl, $90d0                                  ; $5955: $21 $d0 $90
    and b                                         ; $5958: $a0
    ld [hl+], a                                   ; $5959: $22
    ret nc                                        ; $595a: $d0

    ret nz                                        ; $595b: $c0

    sub b                                         ; $595c: $90
    inc hl                                        ; $595d: $23
    ret nc                                        ; $595e: $d0

    ldh [rBCPS], a                                ; $595f: $e0 $68
    rst $38                                       ; $5961: $ff
    inc h                                         ; $5962: $24
    ret nc                                        ; $5963: $d0

    db $10                                        ; $5964: $10
    adc b                                         ; $5965: $88
    dec h                                         ; $5966: $25
    ret nc                                        ; $5967: $d0

    ld d, b                                       ; $5968: $50
    sbc b                                         ; $5969: $98
    ld h, $d0                                     ; $596a: $26 $d0
    sub b                                         ; $596c: $90
    and b                                         ; $596d: $a0
    daa                                           ; $596e: $27
    ret nc                                        ; $596f: $d0

    ret nc                                        ; $5970: $d0

    or b                                          ; $5971: $b0
    rst $38                                       ; $5972: $ff
    jr z, jr_003_5945                             ; $5973: $28 $d0

    nop                                           ; $5975: $00
    and b                                         ; $5976: $a0
    add hl, hl                                    ; $5977: $29
    ret nc                                        ; $5978: $d0

    jr nc, jr_003_590b                            ; $5979: $30 $90

    ld a, [hl+]                                   ; $597b: $2a
    ret nc                                        ; $597c: $d0

    add b                                         ; $597d: $80
    xor b                                         ; $597e: $a8
    dec hl                                        ; $597f: $2b
    ret nc                                        ; $5980: $d0

    ret nz                                        ; $5981: $c0

    sbc b                                         ; $5982: $98
    rst $38                                       ; $5983: $ff
    inc l                                         ; $5984: $2c
    ret nc                                        ; $5985: $d0

    nop                                           ; $5986: $00
    sub b                                         ; $5987: $90
    dec l                                         ; $5988: $2d
    ret nc                                        ; $5989: $d0

    ld b, b                                       ; $598a: $40
    sub b                                         ; $598b: $90
    ld l, $d0                                     ; $598c: $2e $d0
    add b                                         ; $598e: $80
    and b                                         ; $598f: $a0
    cpl                                           ; $5990: $2f
    ret nc                                        ; $5991: $d0

    or b                                          ; $5992: $b0
    xor b                                         ; $5993: $a8
    rst $38                                       ; $5994: $ff
    db $10                                        ; $5995: $10
    ld b, b                                       ; $5996: $40
    ret nz                                        ; $5997: $c0

    ret c                                         ; $5998: $d8

    rst $38                                       ; $5999: $ff
    ld de, $0840                                  ; $599a: $11 $40 $08
    ret c                                         ; $599d: $d8

    ld [de], a                                    ; $599e: $12
    ld b, b                                       ; $599f: $40
    and b                                         ; $59a0: $a0
    ret c                                         ; $59a1: $d8

    inc de                                        ; $59a2: $13
    ld b, b                                       ; $59a3: $40
    rst $38                                       ; $59a4: $ff
    ret c                                         ; $59a5: $d8

    rst $38                                       ; $59a6: $ff
    inc d                                         ; $59a7: $14
    ld b, b                                       ; $59a8: $40
    sub b                                         ; $59a9: $90
    ret c                                         ; $59aa: $d8

    dec d                                         ; $59ab: $15
    ld b, b                                       ; $59ac: $40
    ld hl, sp-$28                                 ; $59ad: $f8 $d8
    rst $38                                       ; $59af: $ff
    ld d, $40                                     ; $59b0: $16 $40
    ld [hl], b                                    ; $59b2: $70
    ret c                                         ; $59b3: $d8

    rla                                           ; $59b4: $17
    ld b, b                                       ; $59b5: $40
    rst $38                                       ; $59b6: $ff
    ret c                                         ; $59b7: $d8

    rst $38                                       ; $59b8: $ff
    jr jr_003_59fb                                ; $59b9: $18 $40

    sub b                                         ; $59bb: $90
    ret c                                         ; $59bc: $d8

    add hl, de                                    ; $59bd: $19
    ld b, b                                       ; $59be: $40
    ld hl, sp-$28                                 ; $59bf: $f8 $d8
    rst $38                                       ; $59c1: $ff
    ld a, [de]                                    ; $59c2: $1a
    ld b, b                                       ; $59c3: $40
    sub b                                         ; $59c4: $90
    ret c                                         ; $59c5: $d8

    dec de                                        ; $59c6: $1b
    ld b, b                                       ; $59c7: $40
    ldh a, [$d8]                                  ; $59c8: $f0 $d8
    rst $38                                       ; $59ca: $ff
    inc e                                         ; $59cb: $1c
    ld b, b                                       ; $59cc: $40
    ld b, b                                       ; $59cd: $40
    ret c                                         ; $59ce: $d8

    dec e                                         ; $59cf: $1d
    ld b, b                                       ; $59d0: $40
    add b                                         ; $59d1: $80
    ret c                                         ; $59d2: $d8

    rst $38                                       ; $59d3: $ff
    rst $38                                       ; $59d4: $ff
    rst $38                                       ; $59d5: $ff
    jr nz, @+$22                                  ; $59d6: $20 $20

    add b                                         ; $59d8: $80
    ld e, b                                       ; $59d9: $58
    ld hl, $a021                                  ; $59da: $21 $21 $a0
    ret c                                         ; $59dd: $d8

    rst $38                                       ; $59de: $ff
    rst $38                                       ; $59df: $ff
    rst $38                                       ; $59e0: $ff
    inc h                                         ; $59e1: $24
    ld [de], a                                    ; $59e2: $12
    adc b                                         ; $59e3: $88
    cp h                                          ; $59e4: $bc
    rst $38                                       ; $59e5: $ff
    ld [hl], $12                                  ; $59e6: $36 $12
    ld a, b                                       ; $59e8: $78
    call nc, Call_000_1237                        ; $59e9: $d4 $37 $12
    ret z                                         ; $59ec: $c8

    call z, $ffff                                 ; $59ed: $cc $ff $ff
    rst $38                                       ; $59f0: $ff
    rst $38                                       ; $59f1: $ff
    db $10                                        ; $59f2: $10
    ld [de], a                                    ; $59f3: $12
    or b                                          ; $59f4: $b0
    add h                                         ; $59f5: $84
    ld de, $b812                                  ; $59f6: $11 $12 $b8
    cp h                                          ; $59f9: $bc
    rst $38                                       ; $59fa: $ff

jr_003_59fb:
    rst $38                                       ; $59fb: $ff
    rst $38                                       ; $59fc: $ff
    ld d, $12                                     ; $59fd: $16 $12
    adc b                                         ; $59ff: $88
    cp h                                          ; $5a00: $bc
    rla                                           ; $5a01: $17
    ld [de], a                                    ; $5a02: $12
    xor b                                         ; $5a03: $a8
    call nz, Call_000_16ff                        ; $5a04: $c4 $ff $16
    ld [de], a                                    ; $5a07: $12
    adc b                                         ; $5a08: $88
    cp h                                          ; $5a09: $bc
    rla                                           ; $5a0a: $17
    ld [de], a                                    ; $5a0b: $12
    xor b                                         ; $5a0c: $a8
    call nz, $ffff                                ; $5a0d: $c4 $ff $ff
    inc d                                         ; $5a10: $14
    ld [de], a                                    ; $5a11: $12
    ld b, b                                       ; $5a12: $40
    ld b, b                                       ; $5a13: $40
    dec d                                         ; $5a14: $15
    ld [de], a                                    ; $5a15: $12
    ret nz                                        ; $5a16: $c0

    ret nz                                        ; $5a17: $c0

    rst $38                                       ; $5a18: $ff
    rst $38                                       ; $5a19: $ff
    ld [hl+], a                                   ; $5a1a: $22
    jr nz, jr_003_5a7d                            ; $5a1b: $20 $60

    ld h, b                                       ; $5a1d: $60
    inc hl                                        ; $5a1e: $23
    ld hl, $d8a0                                  ; $5a1f: $21 $a0 $d8
    rst $38                                       ; $5a22: $ff
    ld h, b                                       ; $5a23: $60
    sub e                                         ; $5a24: $93
    ld c, b                                       ; $5a25: $48
    ret z                                         ; $5a26: $c8

    rst $38                                       ; $5a27: $ff
    rst $38                                       ; $5a28: $ff
    dec h                                         ; $5a29: $25
    ld [de], a                                    ; $5a2a: $12
    adc b                                         ; $5a2b: $88
    ld c, h                                       ; $5a2c: $4c
    ld h, $12                                     ; $5a2d: $26 $12
    and b                                         ; $5a2f: $a0
    ld d, h                                       ; $5a30: $54
    daa                                           ; $5a31: $27
    ld [de], a                                    ; $5a32: $12
    xor b                                         ; $5a33: $a8
    xor b                                         ; $5a34: $a8
    rst $38                                       ; $5a35: $ff
    jr c, jr_003_5a4a                             ; $5a36: $38 $12

    and b                                         ; $5a38: $a0
    ld b, b                                       ; $5a39: $40
    add hl, sp                                    ; $5a3a: $39
    ld [de], a                                    ; $5a3b: $12
    or b                                          ; $5a3c: $b0
    ret nz                                        ; $5a3d: $c0

    rst $38                                       ; $5a3e: $ff
    rst $38                                       ; $5a3f: $ff
    rst $38                                       ; $5a40: $ff
    rst $38                                       ; $5a41: $ff
    ld [de], a                                    ; $5a42: $12
    ld [de], a                                    ; $5a43: $12
    adc b                                         ; $5a44: $88
    inc a                                         ; $5a45: $3c
    inc de                                        ; $5a46: $13
    ld [de], a                                    ; $5a47: $12
    cp b                                          ; $5a48: $b8
    cp h                                          ; $5a49: $bc

jr_003_5a4a:
    rst $38                                       ; $5a4a: $ff
    rst $38                                       ; $5a4b: $ff
    jr jr_003_5ab8                                ; $5a4c: $18 $6a

    add b                                         ; $5a4e: $80
    add b                                         ; $5a4f: $80
    rst $38                                       ; $5a50: $ff
    inc d                                         ; $5a51: $14
    ld [de], a                                    ; $5a52: $12
    adc b                                         ; $5a53: $88
    ld c, h                                       ; $5a54: $4c
    dec d                                         ; $5a55: $15
    ld [de], a                                    ; $5a56: $12
    xor b                                         ; $5a57: $a8
    ld d, h                                       ; $5a58: $54
    rst $38                                       ; $5a59: $ff
    inc d                                         ; $5a5a: $14
    ld [de], a                                    ; $5a5b: $12
    adc b                                         ; $5a5c: $88
    ld c, h                                       ; $5a5d: $4c
    dec d                                         ; $5a5e: $15
    ld [de], a                                    ; $5a5f: $12
    xor b                                         ; $5a60: $a8
    ld d, h                                       ; $5a61: $54
    rst $38                                       ; $5a62: $ff
    rst $38                                       ; $5a63: $ff
    rst $38                                       ; $5a64: $ff
    ld a, [de]                                    ; $5a65: $1a
    nop                                           ; $5a66: $00
    add b                                         ; $5a67: $80
    add b                                         ; $5a68: $80
    dec de                                        ; $5a69: $1b
    ld [de], a                                    ; $5a6a: $12
    or b                                          ; $5a6b: $b0
    xor h                                         ; $5a6c: $ac
    rst $38                                       ; $5a6d: $ff
    inc h                                         ; $5a6e: $24
    jr nz, jr_003_5ab1                            ; $5a6f: $20 $40

    jr z, jr_003_5a98                             ; $5a71: $28 $25

    ld hl, $8850                                  ; $5a73: $21 $50 $88
    ld h, $12                                     ; $5a76: $26 $12
    cp b                                          ; $5a78: $b8
    xor b                                         ; $5a79: $a8
    rst $38                                       ; $5a7a: $ff
    rst $38                                       ; $5a7b: $ff
    rst $38                                       ; $5a7c: $ff

jr_003_5a7d:
    jr z, jr_003_5a91                             ; $5a7d: $28 $12

    adc b                                         ; $5a7f: $88
    ld b, b                                       ; $5a80: $40
    add hl, hl                                    ; $5a81: $29
    ld [de], a                                    ; $5a82: $12
    cp b                                          ; $5a83: $b8
    ret nz                                        ; $5a84: $c0

    rst $38                                       ; $5a85: $ff
    ld a, [hl-]                                   ; $5a86: $3a
    ld [de], a                                    ; $5a87: $12
    add b                                         ; $5a88: $80
    ld b, b                                       ; $5a89: $40
    dec sp                                        ; $5a8a: $3b
    ld [de], a                                    ; $5a8b: $12
    sub b                                         ; $5a8c: $90
    ret nz                                        ; $5a8d: $c0

    rst $38                                       ; $5a8e: $ff
    rst $38                                       ; $5a8f: $ff
    rst $38                                       ; $5a90: $ff

jr_003_5a91:
    rst $38                                       ; $5a91: $ff
    inc d                                         ; $5a92: $14
    ld [de], a                                    ; $5a93: $12
    add b                                         ; $5a94: $80
    inc a                                         ; $5a95: $3c
    dec d                                         ; $5a96: $15
    ld [de], a                                    ; $5a97: $12

jr_003_5a98:
    add b                                         ; $5a98: $80
    cp h                                          ; $5a99: $bc
    rst $38                                       ; $5a9a: $ff
    rst $38                                       ; $5a9b: $ff
    rst $38                                       ; $5a9c: $ff
    rst $38                                       ; $5a9d: $ff
    rst $38                                       ; $5a9e: $ff
    rst $38                                       ; $5a9f: $ff
    rst $38                                       ; $5aa0: $ff
    inc e                                         ; $5aa1: $1c
    ld bc, $4070                                  ; $5aa2: $01 $70 $40
    dec e                                         ; $5aa5: $1d
    nop                                           ; $5aa6: $00
    add b                                         ; $5aa7: $80
    add b                                         ; $5aa8: $80
    ld e, $01                                     ; $5aa9: $1e $01
    sub b                                         ; $5aab: $90
    ret nz                                        ; $5aac: $c0

    rst $38                                       ; $5aad: $ff
    rst $38                                       ; $5aae: $ff
    rst $38                                       ; $5aaf: $ff
    rst $38                                       ; $5ab0: $ff

jr_003_5ab1:
    ld a, [hl+]                                   ; $5ab1: $2a
    ld [de], a                                    ; $5ab2: $12
    adc b                                         ; $5ab3: $88
    ld b, b                                       ; $5ab4: $40
    dec hl                                        ; $5ab5: $2b
    ld [de], a                                    ; $5ab6: $12
    cp b                                          ; $5ab7: $b8

jr_003_5ab8:
    or h                                          ; $5ab8: $b4
    rst $38                                       ; $5ab9: $ff
    inc a                                         ; $5aba: $3c
    ld [de], a                                    ; $5abb: $12
    and b                                         ; $5abc: $a0
    ld c, h                                       ; $5abd: $4c
    dec a                                         ; $5abe: $3d
    ld [de], a                                    ; $5abf: $12
    xor b                                         ; $5ac0: $a8
    add h                                         ; $5ac1: $84
    rst $38                                       ; $5ac2: $ff
    inc d                                         ; $5ac3: $14
    ld [de], a                                    ; $5ac4: $12
    and b                                         ; $5ac5: $a0
    ld a, h                                       ; $5ac6: $7c
    dec d                                         ; $5ac7: $15
    ld [de], a                                    ; $5ac8: $12
    or b                                          ; $5ac9: $b0
    and h                                         ; $5aca: $a4
    rst $38                                       ; $5acb: $ff
    ld b, c                                       ; $5acc: $41
    and e                                         ; $5acd: $a3
    add b                                         ; $5ace: $80
    add b                                         ; $5acf: $80
    rst $38                                       ; $5ad0: $ff
    rst $38                                       ; $5ad1: $ff
    ld d, $12                                     ; $5ad2: $16 $12
    and b                                         ; $5ad4: $a0
    inc a                                         ; $5ad5: $3c
    rla                                           ; $5ad6: $17
    ld [de], a                                    ; $5ad7: $12
    and b                                         ; $5ad8: $a0
    adc h                                         ; $5ad9: $8c
    rst $38                                       ; $5ada: $ff
    rst $38                                       ; $5adb: $ff
    add hl, de                                    ; $5adc: $19
    ld l, d                                       ; $5add: $6a
    add b                                         ; $5ade: $80
    ld h, b                                       ; $5adf: $60
    rst $38                                       ; $5ae0: $ff
    rst $38                                       ; $5ae1: $ff
    rst $38                                       ; $5ae2: $ff
    rst $38                                       ; $5ae3: $ff
    rst $38                                       ; $5ae4: $ff
    rst $38                                       ; $5ae5: $ff
    rst $38                                       ; $5ae6: $ff
    dec [hl]                                      ; $5ae7: $35
    inc l                                         ; $5ae8: $2c
    ld b, b                                       ; $5ae9: $40
    ret z                                         ; $5aea: $c8

    rst $38                                       ; $5aeb: $ff
    rst $38                                       ; $5aec: $ff
    inc l                                         ; $5aed: $2c
    ld [de], a                                    ; $5aee: $12
    sub b                                         ; $5aef: $90
    inc a                                         ; $5af0: $3c
    dec l                                         ; $5af1: $2d
    ld [de], a                                    ; $5af2: $12
    or b                                          ; $5af3: $b0
    adc h                                         ; $5af4: $8c
    rst $38                                       ; $5af5: $ff
    inc de                                        ; $5af6: $13
    ld [de], a                                    ; $5af7: $12
    adc b                                         ; $5af8: $88
    and h                                         ; $5af9: $a4
    rst $38                                       ; $5afa: $ff
    ld d, $12                                     ; $5afb: $16 $12
    and b                                         ; $5afd: $a0
    inc a                                         ; $5afe: $3c
    rla                                           ; $5aff: $17
    ld [de], a                                    ; $5b00: $12
    or b                                          ; $5b01: $b0
    cp h                                          ; $5b02: $bc
    rst $38                                       ; $5b03: $ff
    rst $38                                       ; $5b04: $ff
    rst $38                                       ; $5b05: $ff
    rst $38                                       ; $5b06: $ff
    rst $38                                       ; $5b07: $ff
    rst $38                                       ; $5b08: $ff
    dec [hl]                                      ; $5b09: $35
    ld l, b                                       ; $5b0a: $68
    ld e, b                                       ; $5b0b: $58
    cp b                                          ; $5b0c: $b8
    rst $38                                       ; $5b0d: $ff
    rst $38                                       ; $5b0e: $ff
    rst $38                                       ; $5b0f: $ff
    rst $38                                       ; $5b10: $ff
    rst $38                                       ; $5b11: $ff
    rst $38                                       ; $5b12: $ff
    ld [hl], $2c                                  ; $5b13: $36 $2c
    ld b, b                                       ; $5b15: $40
    ld c, b                                       ; $5b16: $48
    scf                                           ; $5b17: $37
    inc l                                         ; $5b18: $2c
    ld b, b                                       ; $5b19: $40
    ret nz                                        ; $5b1a: $c0

    rst $38                                       ; $5b1b: $ff
    ld h, $12                                     ; $5b1c: $26 $12
    or b                                          ; $5b1e: $b0
    add b                                         ; $5b1f: $80
    rst $38                                       ; $5b20: $ff
    rst $38                                       ; $5b21: $ff
    ld de, $8068                                  ; $5b22: $11 $68 $80
    jr @+$01                                      ; $5b25: $18 $ff

    jr jr_003_5b3b                                ; $5b27: $18 $12

    and b                                         ; $5b29: $a0
    inc a                                         ; $5b2a: $3c
    add hl, de                                    ; $5b2b: $19
    ld [de], a                                    ; $5b2c: $12
    or b                                          ; $5b2d: $b0
    cp h                                          ; $5b2e: $bc
    rst $38                                       ; $5b2f: $ff
    rst $38                                       ; $5b30: $ff
    rst $38                                       ; $5b31: $ff
    rst $38                                       ; $5b32: $ff
    rst $38                                       ; $5b33: $ff
    ld a, [de]                                    ; $5b34: $1a
    ld l, d                                       ; $5b35: $6a
    add b                                         ; $5b36: $80
    add b                                         ; $5b37: $80
    rst $38                                       ; $5b38: $ff
    ld [hl], $68                                  ; $5b39: $36 $68

jr_003_5b3b:
    and b                                         ; $5b3b: $a0
    ret c                                         ; $5b3c: $d8

    rst $38                                       ; $5b3d: $ff
    rst $38                                       ; $5b3e: $ff
    rst $38                                       ; $5b3f: $ff
    rst $38                                       ; $5b40: $ff
    daa                                           ; $5b41: $27
    ld [de], a                                    ; $5b42: $12
    or b                                          ; $5b43: $b0
    sub h                                         ; $5b44: $94
    rst $38                                       ; $5b45: $ff
    rst $38                                       ; $5b46: $ff
    jr c, jr_003_5b75                             ; $5b47: $38 $2c

    ld b, b                                       ; $5b49: $40
    ret z                                         ; $5b4a: $c8

    add hl, sp                                    ; $5b4b: $39
    ld sp, $5880                                  ; $5b4c: $31 $80 $58
    ld a, [hl-]                                   ; $5b4f: $3a
    ld sp, $d880                                  ; $5b50: $31 $80 $d8
    rst $38                                       ; $5b53: $ff
    inc hl                                        ; $5b54: $23
    ld [de], a                                    ; $5b55: $12
    cp b                                          ; $5b56: $b8
    xor h                                         ; $5b57: $ac
    rst $38                                       ; $5b58: $ff
    dec de                                        ; $5b59: $1b
    ld [de], a                                    ; $5b5a: $12
    or b                                          ; $5b5b: $b0
    sbc b                                         ; $5b5c: $98
    rst $38                                       ; $5b5d: $ff
    rst $38                                       ; $5b5e: $ff
    ld a, [de]                                    ; $5b5f: $1a
    ld [de], a                                    ; $5b60: $12
    and b                                         ; $5b61: $a0
    inc [hl]                                      ; $5b62: $34
    dec de                                        ; $5b63: $1b
    ld [de], a                                    ; $5b64: $12
    xor b                                         ; $5b65: $a8
    add h                                         ; $5b66: $84
    rst $38                                       ; $5b67: $ff
    rst $38                                       ; $5b68: $ff
    rst $38                                       ; $5b69: $ff
    rst $38                                       ; $5b6a: $ff
    rst $38                                       ; $5b6b: $ff
    rst $38                                       ; $5b6c: $ff
    scf                                           ; $5b6d: $37
    ld l, b                                       ; $5b6e: $68
    cp b                                          ; $5b6f: $b8
    adc b                                         ; $5b70: $88
    jr c, jr_003_5bde                             ; $5b71: $38 $6b

    ret nz                                        ; $5b73: $c0

    add b                                         ; $5b74: $80

jr_003_5b75:
    rst $38                                       ; $5b75: $ff
    rst $38                                       ; $5b76: $ff
    rst $38                                       ; $5b77: $ff
    rst $38                                       ; $5b78: $ff
    jr z, jr_003_5b8d                             ; $5b79: $28 $12

    cp b                                          ; $5b7b: $b8
    sub h                                         ; $5b7c: $94
    add hl, hl                                    ; $5b7d: $29
    ld bc, $30c1                                  ; $5b7e: $01 $c1 $30
    rst $38                                       ; $5b81: $ff
    rst $38                                       ; $5b82: $ff
    dec sp                                        ; $5b83: $3b
    inc l                                         ; $5b84: $2c
    ld b, b                                       ; $5b85: $40
    sub b                                         ; $5b86: $90
    rst $38                                       ; $5b87: $ff
    rst $38                                       ; $5b88: $ff
    ld a, [de]                                    ; $5b89: $1a
    ld [de], a                                    ; $5b8a: $12
    sub b                                         ; $5b8b: $90
    ret nz                                        ; $5b8c: $c0

jr_003_5b8d:
    rst $38                                       ; $5b8d: $ff
    rst $38                                       ; $5b8e: $ff
    rst $38                                       ; $5b8f: $ff
    rst $38                                       ; $5b90: $ff
    rst $38                                       ; $5b91: $ff
    rst $38                                       ; $5b92: $ff
    rst $38                                       ; $5b93: $ff
    rst $38                                       ; $5b94: $ff
    rst $38                                       ; $5b95: $ff
    rst $38                                       ; $5b96: $ff
    rst $38                                       ; $5b97: $ff
    rst $38                                       ; $5b98: $ff
    ld a, [hl+]                                   ; $5b99: $2a
    ld bc, $50b8                                  ; $5b9a: $01 $b8 $50
    dec hl                                        ; $5b9d: $2b
    ld [de], a                                    ; $5b9e: $12
    ret nz                                        ; $5b9f: $c0

    and b                                         ; $5ba0: $a0
    rst $38                                       ; $5ba1: $ff
    rst $38                                       ; $5ba2: $ff
    inc a                                         ; $5ba3: $3c
    jr z, @-$7e                                   ; $5ba4: $28 $80

    ret z                                         ; $5ba6: $c8

    rst $38                                       ; $5ba7: $ff
    rst $38                                       ; $5ba8: $ff
    jr jr_003_5bbd                                ; $5ba9: $18 $12

    and b                                         ; $5bab: $a0
    ld d, h                                       ; $5bac: $54
    add hl, de                                    ; $5bad: $19
    ld [de], a                                    ; $5bae: $12
    and b                                         ; $5baf: $a0
    sub h                                         ; $5bb0: $94
    rst $38                                       ; $5bb1: $ff
    rst $38                                       ; $5bb2: $ff
    dec e                                         ; $5bb3: $1d

jr_003_5bb4:
    ld l, d                                       ; $5bb4: $6a
    add b                                         ; $5bb5: $80
    or b                                          ; $5bb6: $b0
    rst $38                                       ; $5bb7: $ff
    ld b, b                                       ; $5bb8: $40
    and e                                         ; $5bb9: $a3
    add b                                         ; $5bba: $80
    add b                                         ; $5bbb: $80
    rst $38                                       ; $5bbc: $ff

jr_003_5bbd:
    rst $38                                       ; $5bbd: $ff
    rst $38                                       ; $5bbe: $ff
    dec e                                         ; $5bbf: $1d
    ld l, d                                       ; $5bc0: $6a
    add b                                         ; $5bc1: $80
    or b                                          ; $5bc2: $b0
    rst $38                                       ; $5bc3: $ff
    rst $38                                       ; $5bc4: $ff
    rst $38                                       ; $5bc5: $ff
    rst $38                                       ; $5bc6: $ff
    rst $38                                       ; $5bc7: $ff
    rst $38                                       ; $5bc8: $ff
    rst $38                                       ; $5bc9: $ff
    rst $38                                       ; $5bca: $ff
    rst $38                                       ; $5bcb: $ff
    rst $38                                       ; $5bcc: $ff
    rst $38                                       ; $5bcd: $ff
    rst $38                                       ; $5bce: $ff
    inc e                                         ; $5bcf: $1c
    ld l, d                                       ; $5bd0: $6a
    add b                                         ; $5bd1: $80
    ld b, b                                       ; $5bd2: $40
    rst $38                                       ; $5bd3: $ff
    rrca                                          ; $5bd4: $0f
    sbc e                                         ; $5bd5: $9b
    add sp, $78                                   ; $5bd6: $e8 $78
    rst $38                                       ; $5bd8: $ff
    ld [hl+], a                                   ; $5bd9: $22
    ld l, d                                       ; $5bda: $6a
    add b                                         ; $5bdb: $80
    ret z                                         ; $5bdc: $c8

    rst $38                                       ; $5bdd: $ff

jr_003_5bde:
    ld [hl-], a                                   ; $5bde: $32
    inc l                                         ; $5bdf: $2c
    jr nz, jr_003_5c4a                            ; $5be0: $20 $68

    inc sp                                        ; $5be2: $33
    inc l                                         ; $5be3: $2c
    ld h, b                                       ; $5be4: $60
    ldh a, [rIE]                                  ; $5be5: $f0 $ff
    inc e                                         ; $5be7: $1c
    ld l, d                                       ; $5be8: $6a
    add b                                         ; $5be9: $80
    ld b, b                                       ; $5bea: $40
    rst $38                                       ; $5beb: $ff
    rst $38                                       ; $5bec: $ff
    rst $38                                       ; $5bed: $ff
    rst $38                                       ; $5bee: $ff
    rst $38                                       ; $5bef: $ff
    rst $38                                       ; $5bf0: $ff
    db $10                                        ; $5bf1: $10
    ld sp, $5770                                  ; $5bf2: $31 $70 $57
    ld de, $b930                                  ; $5bf5: $11 $30 $b9
    sub b                                         ; $5bf8: $90
    rst $38                                       ; $5bf9: $ff
    ld hl, $6001                                  ; $5bfa: $21 $01 $60
    cp b                                          ; $5bfd: $b8
    ld [hl+], a                                   ; $5bfe: $22
    nop                                           ; $5bff: $00
    add b                                         ; $5c00: $80
    ld e, b                                       ; $5c01: $58
    rst $38                                       ; $5c02: $ff
    inc e                                         ; $5c03: $1c
    ld [de], a                                    ; $5c04: $12
    and b                                         ; $5c05: $a0
    add h                                         ; $5c06: $84
    dec e                                         ; $5c07: $1d
    ld [de], a                                    ; $5c08: $12
    sub b                                         ; $5c09: $90
    cp h                                          ; $5c0a: $bc
    rst $38                                       ; $5c0b: $ff
    rst $38                                       ; $5c0c: $ff
    rst $38                                       ; $5c0d: $ff
    rst $38                                       ; $5c0e: $ff
    rst $38                                       ; $5c0f: $ff
    rst $38                                       ; $5c10: $ff
    jr nz, jr_003_5c7d                            ; $5c11: $20 $6a

    xor b                                         ; $5c13: $a8
    jr nc, @+$01                                  ; $5c14: $30 $ff

    inc [hl]                                      ; $5c16: $34
    inc l                                         ; $5c17: $2c
    jr nz, jr_003_5c82                            ; $5c18: $20 $68

    rst $38                                       ; $5c1a: $ff
    rst $38                                       ; $5c1b: $ff
    rst $38                                       ; $5c1c: $ff
    rst $38                                       ; $5c1d: $ff
    rst $38                                       ; $5c1e: $ff
    rst $38                                       ; $5c1f: $ff
    rst $38                                       ; $5c20: $ff
    add hl, de                                    ; $5c21: $19
    jr nc, jr_003_5bb4                            ; $5c22: $30 $90

    add a                                         ; $5c24: $87
    ld a, [de]                                    ; $5c25: $1a
    ld [de], a                                    ; $5c26: $12
    or b                                          ; $5c27: $b0
    xor h                                         ; $5c28: $ac
    rst $38                                       ; $5c29: $ff
    inc hl                                        ; $5c2a: $23
    nop                                           ; $5c2b: $00
    ld h, b                                       ; $5c2c: $60
    rst $10                                       ; $5c2d: $d7
    inc h                                         ; $5c2e: $24
    ld bc, $7780                                  ; $5c2f: $01 $80 $77
    rst $38                                       ; $5c32: $ff
    ld e, $12                                     ; $5c33: $1e $12
    sub b                                         ; $5c35: $90
    inc a                                         ; $5c36: $3c
    rra                                           ; $5c37: $1f
    ld [de], a                                    ; $5c38: $12
    sub b                                         ; $5c39: $90
    cp h                                          ; $5c3a: $bc
    rst $38                                       ; $5c3b: $ff
    rst $38                                       ; $5c3c: $ff
    rst $38                                       ; $5c3d: $ff
    rst $38                                       ; $5c3e: $ff
    rst $38                                       ; $5c3f: $ff
    rst $38                                       ; $5c40: $ff
    rst $38                                       ; $5c41: $ff
    dec [hl]                                      ; $5c42: $35
    inc l                                         ; $5c43: $2c
    and b                                         ; $5c44: $a0
    ld a, b                                       ; $5c45: $78
    rst $38                                       ; $5c46: $ff
    inc [hl]                                      ; $5c47: $34
    inc l                                         ; $5c48: $2c
    sub b                                         ; $5c49: $90

jr_003_5c4a:
    jr z, @+$37                                   ; $5c4a: $28 $35

    inc l                                         ; $5c4c: $2c
    or b                                          ; $5c4d: $b0
    ld [hl], b                                    ; $5c4e: $70
    ld [hl], $2c                                  ; $5c4f: $36 $2c
    sub b                                         ; $5c51: $90
    sbc b                                         ; $5c52: $98
    rst $38                                       ; $5c53: $ff
    rst $38                                       ; $5c54: $ff
    rst $38                                       ; $5c55: $ff
    rst $38                                       ; $5c56: $ff
    rst $38                                       ; $5c57: $ff
    rst $38                                       ; $5c58: $ff
    rst $38                                       ; $5c59: $ff
    dec h                                         ; $5c5a: $25
    ld bc, $3790                                  ; $5c5b: $01 $90 $37
    ld h, $00                                     ; $5c5e: $26 $00
    and a                                         ; $5c60: $a7
    ld a, b                                       ; $5c61: $78
    rst $38                                       ; $5c62: $ff
    jr nc, jr_003_5c77                            ; $5c63: $30 $12

    sub b                                         ; $5c65: $90
    inc a                                         ; $5c66: $3c
    ld sp, $9012                                  ; $5c67: $31 $12 $90
    cp h                                          ; $5c6a: $bc
    rst $38                                       ; $5c6b: $ff
    rst $38                                       ; $5c6c: $ff
    rst $38                                       ; $5c6d: $ff
    inc d                                         ; $5c6e: $14
    ld a, [hl+]                                   ; $5c6f: $2a
    ld c, b                                       ; $5c70: $48
    ldh a, [$15]                                  ; $5c71: $f0 $15
    dec hl                                        ; $5c73: $2b
    ld l, b                                       ; $5c74: $68
    ld [hl], b                                    ; $5c75: $70
    rst $38                                       ; $5c76: $ff

jr_003_5c77:
    rst $38                                       ; $5c77: $ff
    rst $38                                       ; $5c78: $ff
    inc e                                         ; $5c79: $1c
    ld l, d                                       ; $5c7a: $6a
    ld d, b                                       ; $5c7b: $50
    or b                                          ; $5c7c: $b0

jr_003_5c7d:
    rst $38                                       ; $5c7d: $ff
    ld [hl], $2c                                  ; $5c7e: $36 $2c
    jr nz, @+$6a                                  ; $5c80: $20 $68

jr_003_5c82:
    rst $38                                       ; $5c82: $ff
    scf                                           ; $5c83: $37
    inc l                                         ; $5c84: $2c
    jr nz, jr_003_5cd7                            ; $5c85: $20 $50

    jr c, jr_003_5cb5                             ; $5c87: $38 $2c

    jr nz, jr_003_5cfb                            ; $5c89: $20 $70

    add hl, sp                                    ; $5c8b: $39
    inc l                                         ; $5c8c: $2c
    ld b, b                                       ; $5c8d: $40
    or b                                          ; $5c8e: $b0
    rst $38                                       ; $5c8f: $ff
    rst $38                                       ; $5c90: $ff
    rst $38                                       ; $5c91: $ff
    rst $38                                       ; $5c92: $ff
    rst $38                                       ; $5c93: $ff
    rst $38                                       ; $5c94: $ff
    ld e, $20                                     ; $5c95: $1e $20
    ld [hl], b                                    ; $5c97: $70
    ld e, b                                       ; $5c98: $58
    rra                                           ; $5c99: $1f
    ld hl, $d880                                  ; $5c9a: $21 $80 $d8
    rst $38                                       ; $5c9d: $ff
    daa                                           ; $5c9e: $27
    ld bc, $7788                                  ; $5c9f: $01 $88 $77
    jr z, jr_003_5ca4                             ; $5ca2: $28 $00

jr_003_5ca4:
    or b                                          ; $5ca4: $b0
    sbc b                                         ; $5ca5: $98
    rst $38                                       ; $5ca6: $ff
    ld [hl-], a                                   ; $5ca7: $32
    ld [de], a                                    ; $5ca8: $12
    sub b                                         ; $5ca9: $90
    inc a                                         ; $5caa: $3c
    inc sp                                        ; $5cab: $33
    ld [de], a                                    ; $5cac: $12
    sub b                                         ; $5cad: $90
    cp h                                          ; $5cae: $bc
    rst $38                                       ; $5caf: $ff
    rst $38                                       ; $5cb0: $ff
    rst $38                                       ; $5cb1: $ff
    rst $38                                       ; $5cb2: $ff
    rst $38                                       ; $5cb3: $ff
    rst $38                                       ; $5cb4: $ff

jr_003_5cb5:
    ld a, [de]                                    ; $5cb5: $1a
    ld l, d                                       ; $5cb6: $6a
    or b                                          ; $5cb7: $b0
    ld d, b                                       ; $5cb8: $50
    rst $38                                       ; $5cb9: $ff
    rst $38                                       ; $5cba: $ff
    ld a, [hl-]                                   ; $5cbb: $3a
    inc l                                         ; $5cbc: $2c
    or b                                          ; $5cbd: $b0
    ld [hl], b                                    ; $5cbe: $70
    dec sp                                        ; $5cbf: $3b
    inc l                                         ; $5cc0: $2c
    sub b                                         ; $5cc1: $90
    sbc b                                         ; $5cc2: $98
    rst $38                                       ; $5cc3: $ff
    rst $38                                       ; $5cc4: $ff
    rst $38                                       ; $5cc5: $ff
    rst $38                                       ; $5cc6: $ff
    rst $38                                       ; $5cc7: $ff
    rst $38                                       ; $5cc8: $ff
    dec e                                         ; $5cc9: $1d
    ld [de], a                                    ; $5cca: $12
    or b                                          ; $5ccb: $b0
    ld c, h                                       ; $5ccc: $4c
    rst $38                                       ; $5ccd: $ff
    add hl, hl                                    ; $5cce: $29
    ld bc, $7788                                  ; $5ccf: $01 $88 $77
    ld a, [hl+]                                   ; $5cd2: $2a
    nop                                           ; $5cd3: $00
    sbc b                                         ; $5cd4: $98
    scf                                           ; $5cd5: $37
    rst $38                                       ; $5cd6: $ff

jr_003_5cd7:
    inc [hl]                                      ; $5cd7: $34
    ld [de], a                                    ; $5cd8: $12
    sub b                                         ; $5cd9: $90
    inc a                                         ; $5cda: $3c
    dec [hl]                                      ; $5cdb: $35
    ld [de], a                                    ; $5cdc: $12
    sub b                                         ; $5cdd: $90
    add h                                         ; $5cde: $84
    rst $38                                       ; $5cdf: $ff
    rst $38                                       ; $5ce0: $ff
    rst $38                                       ; $5ce1: $ff
    rst $38                                       ; $5ce2: $ff
    rst $38                                       ; $5ce3: $ff
    rst $38                                       ; $5ce4: $ff
    rst $38                                       ; $5ce5: $ff
    rst $38                                       ; $5ce6: $ff
    rst $38                                       ; $5ce7: $ff
    rst $38                                       ; $5ce8: $ff
    jr z, jr_003_5d15                             ; $5ce9: $28 $2a

    sbc b                                         ; $5ceb: $98
    ld [hl], b                                    ; $5cec: $70
    rst $38                                       ; $5ced: $ff
    rst $38                                       ; $5cee: $ff
    rst $38                                       ; $5cef: $ff
    rst $38                                       ; $5cf0: $ff
    rst $38                                       ; $5cf1: $ff
    rst $38                                       ; $5cf2: $ff
    rst $38                                       ; $5cf3: $ff
    rst $38                                       ; $5cf4: $ff
    rst $38                                       ; $5cf5: $ff
    rst $38                                       ; $5cf6: $ff
    rst $38                                       ; $5cf7: $ff

jr_003_5cf8:
    rst $38                                       ; $5cf8: $ff
    rst $38                                       ; $5cf9: $ff
    rst $38                                       ; $5cfa: $ff

jr_003_5cfb:
    rst $38                                       ; $5cfb: $ff
    rst $38                                       ; $5cfc: $ff
    inc c                                         ; $5cfd: $0c
    ld a, [hl+]                                   ; $5cfe: $2a
    adc b                                         ; $5cff: $88
    ld d, b                                       ; $5d00: $50
    rst $38                                       ; $5d01: $ff
    rst $38                                       ; $5d02: $ff
    rst $38                                       ; $5d03: $ff
    ld b, a                                       ; $5d04: $47
    adc $a0                                       ; $5d05: $ce $a0
    ldh [rIE], a                                  ; $5d07: $e0 $ff
    rst $38                                       ; $5d09: $ff
    rst $38                                       ; $5d0a: $ff
    rst $38                                       ; $5d0b: $ff
    rrca                                          ; $5d0c: $0f
    sbc e                                         ; $5d0d: $9b
    jr jr_003_5cf8                                ; $5d0e: $18 $e8

    ld b, [hl]                                    ; $5d10: $46
    and h                                         ; $5d11: $a4
    add b                                         ; $5d12: $80
    add b                                         ; $5d13: $80
    rst $38                                       ; $5d14: $ff

jr_003_5d15:
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
    ld b, b                                       ; $5d20: $40
    adc $80                                       ; $5d21: $ce $80
    add b                                         ; $5d23: $80
    rst $38                                       ; $5d24: $ff
    rst $38                                       ; $5d25: $ff
    rst $38                                       ; $5d26: $ff
    rst $38                                       ; $5d27: $ff
    rst $38                                       ; $5d28: $ff
    rst $38                                       ; $5d29: $ff
    rst $38                                       ; $5d2a: $ff
    rst $38                                       ; $5d2b: $ff
    ld h, b                                       ; $5d2c: $60
    sbc c                                         ; $5d2d: $99
    cp b                                          ; $5d2e: $b8
    add sp, $1d                                   ; $5d2f: $e8 $1d
    ld c, d                                       ; $5d31: $4a
    db $e4                                        ; $5d32: $e4
    ret c                                         ; $5d33: $d8

    rst $38                                       ; $5d34: $ff
    inc e                                         ; $5d35: $1c
    ld c, d                                       ; $5d36: $4a
    or h                                          ; $5d37: $b4
    ret nz                                        ; $5d38: $c0

    rst $38                                       ; $5d39: $ff
    ld h, c                                       ; $5d3a: $61
    sbc c                                         ; $5d3b: $99
    ld c, b                                       ; $5d3c: $48
    add sp, -$01                                  ; $5d3d: $e8 $ff
    ld de, $bc1f                                  ; $5d3f: $11 $1f $bc
    add sp, -$01                                  ; $5d42: $e8 $ff
    rst $38                                       ; $5d44: $ff
    rst $38                                       ; $5d45: $ff
    rst $38                                       ; $5d46: $ff
    rst $38                                       ; $5d47: $ff
    rst $38                                       ; $5d48: $ff
    rst $38                                       ; $5d49: $ff
    rst $38                                       ; $5d4a: $ff
    ld b, c                                       ; $5d4b: $41
    adc $80                                       ; $5d4c: $ce $80
    ld [hl], b                                    ; $5d4e: $70
    rst $38                                       ; $5d4f: $ff
    rst $38                                       ; $5d50: $ff
    rst $38                                       ; $5d51: $ff
    rst $38                                       ; $5d52: $ff
    rst $38                                       ; $5d53: $ff
    rst $38                                       ; $5d54: $ff
    rst $38                                       ; $5d55: $ff
    rst $38                                       ; $5d56: $ff
    ld [de], a                                    ; $5d57: $12
    rra                                           ; $5d58: $1f
    cp h                                          ; $5d59: $bc
    ld d, b                                       ; $5d5a: $50
    rst $38                                       ; $5d5b: $ff
    rst $38                                       ; $5d5c: $ff
    rst $38                                       ; $5d5d: $ff
    rst $38                                       ; $5d5e: $ff
    rst $38                                       ; $5d5f: $ff
    rst $38                                       ; $5d60: $ff
    rst $38                                       ; $5d61: $ff
    rst $38                                       ; $5d62: $ff
    ld b, d                                       ; $5d63: $42
    adc $70                                       ; $5d64: $ce $70
    ldh [rIE], a                                  ; $5d66: $e0 $ff
    rst $38                                       ; $5d68: $ff
    rst $38                                       ; $5d69: $ff
    rst $38                                       ; $5d6a: $ff
    rst $38                                       ; $5d6b: $ff
    db $10                                        ; $5d6c: $10
    rra                                           ; $5d6d: $1f
    db $fc                                        ; $5d6e: $fc
    call z, $ffff                                 ; $5d6f: $cc $ff $ff
    ld h, d                                       ; $5d72: $62
    sub a                                         ; $5d73: $97
    ld e, b                                       ; $5d74: $58
    ld a, b                                       ; $5d75: $78
    rst $38                                       ; $5d76: $ff
    inc de                                        ; $5d77: $13
    ld c, d                                       ; $5d78: $4a
    ld b, h                                       ; $5d79: $44
    ld d, b                                       ; $5d7a: $50
    rst $38                                       ; $5d7b: $ff
    rst $38                                       ; $5d7c: $ff
    rst $38                                       ; $5d7d: $ff
    rst $38                                       ; $5d7e: $ff
    rst $38                                       ; $5d7f: $ff
    rst $38                                       ; $5d80: $ff
    rst $38                                       ; $5d81: $ff
    ld b, e                                       ; $5d82: $43
    adc $70                                       ; $5d83: $ce $70
    ldh [rIE], a                                  ; $5d85: $e0 $ff
    rst $38                                       ; $5d87: $ff
    ld h, e                                       ; $5d88: $63
    adc b                                         ; $5d89: $88
    ld e, h                                       ; $5d8a: $5c
    ld h, b                                       ; $5d8b: $60
    ld a, d                                       ; $5d8c: $7a
    sbc c                                         ; $5d8d: $99
    xor b                                         ; $5d8e: $a8
    ret z                                         ; $5d8f: $c8

    ld h, h                                       ; $5d90: $64
    ld hl, sp-$01                                 ; $5d91: $f8 $ff
    adc b                                         ; $5d93: $88
    rst $38                                       ; $5d94: $ff
    rst $38                                       ; $5d95: $ff
    rst $38                                       ; $5d96: $ff
    rst $38                                       ; $5d97: $ff
    rst $38                                       ; $5d98: $ff
    rst $38                                       ; $5d99: $ff
    rst $38                                       ; $5d9a: $ff
    inc d                                         ; $5d9b: $14
    rra                                           ; $5d9c: $1f
    cp h                                          ; $5d9d: $bc
    ld d, b                                       ; $5d9e: $50
    rst $38                                       ; $5d9f: $ff
    jr jr_003_5dec                                ; $5da0: $18 $4a

    ld b, h                                       ; $5da2: $44
    or b                                          ; $5da3: $b0
    ld h, l                                       ; $5da4: $65
    sbc c                                         ; $5da5: $99
    cp b                                          ; $5da6: $b8
    add sp, $19                                   ; $5da7: $e8 $19
    ld c, d                                       ; $5da9: $4a
    db $e4                                        ; $5daa: $e4
    cp l                                          ; $5dab: $bd
    rst $38                                       ; $5dac: $ff
    ld a, [de]                                    ; $5dad: $1a
    rra                                           ; $5dae: $1f
    inc a                                         ; $5daf: $3c
    ldh [$66], a                                  ; $5db0: $e0 $66
    sbc c                                         ; $5db2: $99
    ld l, b                                       ; $5db3: $68
    ld e, b                                       ; $5db4: $58
    ld h, a                                       ; $5db5: $67
    sbc c                                         ; $5db6: $99
    ld a, b                                       ; $5db7: $78
    add sp, -$01                                  ; $5db8: $e8 $ff
    rst $38                                       ; $5dba: $ff
    rst $38                                       ; $5dbb: $ff
    rst $38                                       ; $5dbc: $ff
    rst $38                                       ; $5dbd: $ff
    rst $38                                       ; $5dbe: $ff
    db $10                                        ; $5dbf: $10
    ld e, $60                                     ; $5dc0: $1e $60
    add sp, -$01                                  ; $5dc2: $e8 $ff
    rst $38                                       ; $5dc4: $ff
    rst $38                                       ; $5dc5: $ff
    rst $38                                       ; $5dc6: $ff
    rst $38                                       ; $5dc7: $ff
    rrca                                          ; $5dc8: $0f
    add d                                         ; $5dc9: $82
    ld e, h                                       ; $5dca: $5c
    ld h, b                                       ; $5dcb: $60
    ld l, b                                       ; $5dcc: $68
    ld hl, sp-$01                                 ; $5dcd: $f8 $ff
    adc b                                         ; $5dcf: $88
    rst $38                                       ; $5dd0: $ff
    rla                                           ; $5dd1: $17
    ld c, d                                       ; $5dd2: $4a
    inc h                                         ; $5dd3: $24
    ret nc                                        ; $5dd4: $d0

    rst $38                                       ; $5dd5: $ff
    ld d, $1f                                     ; $5dd6: $16 $1f
    call c, $ffd4                                 ; $5dd8: $dc $d4 $ff
    dec d                                         ; $5ddb: $15
    ld c, d                                       ; $5ddc: $4a
    ld b, h                                       ; $5ddd: $44
    ld d, b                                       ; $5dde: $50
    rst $38                                       ; $5ddf: $ff
    rst $38                                       ; $5de0: $ff
    rst $38                                       ; $5de1: $ff
    rst $38                                       ; $5de2: $ff
    rst $38                                       ; $5de3: $ff
    ld l, c                                       ; $5de4: $69
    adc h                                         ; $5de5: $8c
    ld c, b                                       ; $5de6: $48
    add sp, -$01                                  ; $5de7: $e8 $ff
    ld l, d                                       ; $5de9: $6a
    ld hl, sp-$01                                 ; $5dea: $f8 $ff

jr_003_5dec:
    adc b                                         ; $5dec: $88
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
    ld b, h                                       ; $5e02: $44
    and b                                         ; $5e03: $a0
    ret nz                                        ; $5e04: $c0

    db $76                                        ; $5e05: $76
    rst $38                                       ; $5e06: $ff
    ld l, h                                       ; $5e07: $6c
    sbc c                                         ; $5e08: $99
    xor b                                         ; $5e09: $a8
    cp b                                          ; $5e0a: $b8
    rst $38                                       ; $5e0b: $ff
    rst $38                                       ; $5e0c: $ff
    ld l, h                                       ; $5e0d: $6c
    sbc c                                         ; $5e0e: $99
    xor b                                         ; $5e0f: $a8
    cp b                                          ; $5e10: $b8
    rst $38                                       ; $5e11: $ff
    rst $38                                       ; $5e12: $ff
    rst $38                                       ; $5e13: $ff
    rst $38                                       ; $5e14: $ff
    rst $38                                       ; $5e15: $ff
    rst $38                                       ; $5e16: $ff
    rst $38                                       ; $5e17: $ff
    ld a, b                                       ; $5e18: $78
    sbc c                                         ; $5e19: $99
    sbc b                                         ; $5e1a: $98
    ld c, b                                       ; $5e1b: $48
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
    ld l, l                                       ; $5e2d: $6d
    sbc c                                         ; $5e2e: $99
    jr c, jr_003_5e59                             ; $5e2f: $38 $28

    rst $38                                       ; $5e31: $ff
    rst $38                                       ; $5e32: $ff
    ld b, l                                       ; $5e33: $45
    and h                                         ; $5e34: $a4
    ld a, b                                       ; $5e35: $78
    call z, $ffff                                 ; $5e36: $cc $ff $ff
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
    rrca                                          ; $5e48: $0f
    add h                                         ; $5e49: $84
    ld e, h                                       ; $5e4a: $5c
    ld h, b                                       ; $5e4b: $60
    ld l, a                                       ; $5e4c: $6f
    ld hl, sp-$01                                 ; $5e4d: $f8 $ff
    adc b                                         ; $5e4f: $88
    rst $38                                       ; $5e50: $ff
    inc de                                        ; $5e51: $13
    ld b, [hl]                                    ; $5e52: $46
    sbc b                                         ; $5e53: $98
    or b                                          ; $5e54: $b0
    rst $38                                       ; $5e55: $ff
    rst $38                                       ; $5e56: $ff
    rst $38                                       ; $5e57: $ff
    rst $38                                       ; $5e58: $ff

jr_003_5e59:
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
    dec e                                         ; $5e6a: $1d
    rra                                           ; $5e6b: $1f
    cp h                                          ; $5e6c: $bc
    ldh [rIE], a                                  ; $5e6d: $e0 $ff
    rst $38                                       ; $5e6f: $ff
    rst $38                                       ; $5e70: $ff
    rst $38                                       ; $5e71: $ff
    rst $38                                       ; $5e72: $ff
    rst $38                                       ; $5e73: $ff
    ld [hl], b                                    ; $5e74: $70
    sbc h                                         ; $5e75: $9c
    ld c, h                                       ; $5e76: $4c
    or b                                          ; $5e77: $b0
    ld [hl], c                                    ; $5e78: $71
    ld hl, sp-$01                                 ; $5e79: $f8 $ff
    adc b                                         ; $5e7b: $88
    rst $38                                       ; $5e7c: $ff
    rst $38                                       ; $5e7d: $ff
    rst $38                                       ; $5e7e: $ff
    rst $38                                       ; $5e7f: $ff
    rst $38                                       ; $5e80: $ff
    add hl, de                                    ; $5e81: $19
    ld c, d                                       ; $5e82: $4a
    inc [hl]                                      ; $5e83: $34
    ldh [rIE], a                                  ; $5e84: $e0 $ff
    jr jr_003_5ed2                                ; $5e86: $18 $4a

    ld b, h                                       ; $5e88: $44
    or b                                          ; $5e89: $b0
    rst $38                                       ; $5e8a: $ff
    dec d                                         ; $5e8b: $15
    rra                                           ; $5e8c: $1f
    inc a                                         ; $5e8d: $3c
    ret nz                                        ; $5e8e: $c0

    ld [hl], d                                    ; $5e8f: $72
    sbc c                                         ; $5e90: $99
    ld l, b                                       ; $5e91: $68
    ld e, b                                       ; $5e92: $58
    ld [hl], e                                    ; $5e93: $73
    sbc c                                         ; $5e94: $99
    ld a, b                                       ; $5e95: $78
    add sp, $16                                   ; $5e96: $e8 $16
    ld c, d                                       ; $5e98: $4a
    or h                                          ; $5e99: $b4
    ret nz                                        ; $5e9a: $c0

    rst $38                                       ; $5e9b: $ff
    rla                                           ; $5e9c: $17
    rra                                           ; $5e9d: $1f
    inc e                                         ; $5e9e: $1c
    ldh [rIE], a                                  ; $5e9f: $e0 $ff
    rst $38                                       ; $5ea1: $ff
    ld e, $1f                                     ; $5ea2: $1e $1f
    cp h                                          ; $5ea4: $bc
    ld b, b                                       ; $5ea5: $40
    rra                                           ; $5ea6: $1f
    rra                                           ; $5ea7: $1f
    cp h                                          ; $5ea8: $bc
    and b                                         ; $5ea9: $a0
    rst $38                                       ; $5eaa: $ff
    rst $38                                       ; $5eab: $ff
    rst $38                                       ; $5eac: $ff
    rst $38                                       ; $5ead: $ff
    rst $38                                       ; $5eae: $ff
    rst $38                                       ; $5eaf: $ff
    rst $38                                       ; $5eb0: $ff
    rst $38                                       ; $5eb1: $ff
    rst $38                                       ; $5eb2: $ff

jr_003_5eb3:
    rst $38                                       ; $5eb3: $ff
    rst $38                                       ; $5eb4: $ff
    ld a, [de]                                    ; $5eb5: $1a
    ld c, d                                       ; $5eb6: $4a
    inc [hl]                                      ; $5eb7: $34
    db $10                                        ; $5eb8: $10
    rst $38                                       ; $5eb9: $ff
    dec de                                        ; $5eba: $1b
    rra                                           ; $5ebb: $1f
    adc h                                         ; $5ebc: $8c
    ret nz                                        ; $5ebd: $c0

    ld a, e                                       ; $5ebe: $7b
    sbc c                                         ; $5ebf: $99
    cp b                                          ; $5ec0: $b8
    add sp, $1c                                   ; $5ec1: $e8 $1c
    rra                                           ; $5ec3: $1f
    db $fc                                        ; $5ec4: $fc
    and b                                         ; $5ec5: $a0
    rst $38                                       ; $5ec6: $ff
    ld [hl], h                                    ; $5ec7: $74
    sbc c                                         ; $5ec8: $99
    jr jr_003_5eb3                                ; $5ec9: $18 $e8

    ld [hl], a                                    ; $5ecb: $77
    sub a                                         ; $5ecc: $97
    jr jr_003_5f27                                ; $5ecd: $18 $58

    rst $38                                       ; $5ecf: $ff
    rst $38                                       ; $5ed0: $ff
    ld [hl], l                                    ; $5ed1: $75

jr_003_5ed2:
    adc [hl]                                      ; $5ed2: $8e
    ld e, h                                       ; $5ed3: $5c
    ld h, b                                       ; $5ed4: $60
    db $76                                        ; $5ed5: $76
    ld hl, sp-$01                                 ; $5ed6: $f8 $ff
    adc b                                         ; $5ed8: $88
    rst $38                                       ; $5ed9: $ff
    jr nz, jr_003_5efb                            ; $5eda: $20 $1f

    cp h                                          ; $5edc: $bc
    nop                                           ; $5edd: $00
    ld hl, $bc1f                                  ; $5ede: $21 $1f $bc
    ld h, b                                       ; $5ee1: $60
    ld [hl+], a                                   ; $5ee2: $22
    rra                                           ; $5ee3: $1f
    cp h                                          ; $5ee4: $bc
    ret nz                                        ; $5ee5: $c0

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

jr_003_5efb:
    rst $38                                       ; $5efb: $ff

jr_003_5efc:
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
    ld b, c                                       ; $5f0f: $41
    adc $a0                                       ; $5f10: $ce $a0
    sub b                                         ; $5f12: $90
    rst $38                                       ; $5f13: $ff
    rst $38                                       ; $5f14: $ff
    ld b, d                                       ; $5f15: $42
    adc $80                                       ; $5f16: $ce $80
    add b                                         ; $5f18: $80
    rst $38                                       ; $5f19: $ff
    rst $38                                       ; $5f1a: $ff
    ld c, c                                       ; $5f1b: $49
    and h                                         ; $5f1c: $a4
    or b                                          ; $5f1d: $b0
    add b                                         ; $5f1e: $80
    rst $38                                       ; $5f1f: $ff
    rrca                                          ; $5f20: $0f
    sbc e                                         ; $5f21: $9b
    jr jr_003_5efc                                ; $5f22: $18 $d8

    ld c, d                                       ; $5f24: $4a
    and e                                         ; $5f25: $a3
    add b                                         ; $5f26: $80

jr_003_5f27:
    add b                                         ; $5f27: $80
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
    rst $38                                       ; $5f34: $ff
    rst $38                                       ; $5f35: $ff
    rst $38                                       ; $5f36: $ff
    rst $38                                       ; $5f37: $ff
    rst $38                                       ; $5f38: $ff
    rst $38                                       ; $5f39: $ff
    rst $38                                       ; $5f3a: $ff
    ld h, b                                       ; $5f3b: $60
    sbc c                                         ; $5f3c: $99
    adc b                                         ; $5f3d: $88
    ret z                                         ; $5f3e: $c8

    rst $38                                       ; $5f3f: $ff
    rst $38                                       ; $5f40: $ff
    rst $38                                       ; $5f41: $ff
    rst $38                                       ; $5f42: $ff
    rst $38                                       ; $5f43: $ff
    rst $38                                       ; $5f44: $ff
    rrca                                          ; $5f45: $0f
    db $db                                        ; $5f46: $db
    xor h                                         ; $5f47: $ac
    and a                                         ; $5f48: $a7
    rst $38                                       ; $5f49: $ff
    ld b, e                                       ; $5f4a: $43
    ld l, l                                       ; $5f4b: $6d
    ld b, b                                       ; $5f4c: $40
    ret c                                         ; $5f4d: $d8

    rst $38                                       ; $5f4e: $ff
    rst $38                                       ; $5f4f: $ff
    rst $38                                       ; $5f50: $ff
    rst $38                                       ; $5f51: $ff
    rst $38                                       ; $5f52: $ff
    rst $38                                       ; $5f53: $ff
    rst $38                                       ; $5f54: $ff
    rst $38                                       ; $5f55: $ff
    rst $38                                       ; $5f56: $ff
    ld h, c                                       ; $5f57: $61
    adc d                                         ; $5f58: $8a
    ld e, h                                       ; $5f59: $5c
    ld h, b                                       ; $5f5a: $60
    rst $38                                       ; $5f5b: $ff
    rst $38                                       ; $5f5c: $ff
    rst $38                                       ; $5f5d: $ff
    rst $38                                       ; $5f5e: $ff
    rst $38                                       ; $5f5f: $ff
    rst $38                                       ; $5f60: $ff
    rst $38                                       ; $5f61: $ff
    rst $38                                       ; $5f62: $ff
    ld b, h                                       ; $5f63: $44
    adc $80                                       ; $5f64: $ce $80
    add b                                         ; $5f66: $80
    rst $38                                       ; $5f67: $ff
    rst $38                                       ; $5f68: $ff
    rst $38                                       ; $5f69: $ff
    rst $38                                       ; $5f6a: $ff
    rst $38                                       ; $5f6b: $ff
    rst $38                                       ; $5f6c: $ff
    rst $38                                       ; $5f6d: $ff
    ld b, l                                       ; $5f6e: $45
    xor l                                         ; $5f6f: $ad
    ld b, b                                       ; $5f70: $40
    adc b                                         ; $5f71: $88
    rst $38                                       ; $5f72: $ff
    rst $38                                       ; $5f73: $ff
    rst $38                                       ; $5f74: $ff
    rst $38                                       ; $5f75: $ff
    rst $38                                       ; $5f76: $ff
    rst $38                                       ; $5f77: $ff
    rst $38                                       ; $5f78: $ff
    rst $38                                       ; $5f79: $ff
    rst $38                                       ; $5f7a: $ff
    rst $38                                       ; $5f7b: $ff
    rst $38                                       ; $5f7c: $ff
    rst $38                                       ; $5f7d: $ff
    rst $38                                       ; $5f7e: $ff
    rst $38                                       ; $5f7f: $ff
    rst $38                                       ; $5f80: $ff
    rst $38                                       ; $5f81: $ff
    rst $38                                       ; $5f82: $ff
    rst $38                                       ; $5f83: $ff
    rst $38                                       ; $5f84: $ff
    rst $38                                       ; $5f85: $ff
    rst $38                                       ; $5f86: $ff
    rst $38                                       ; $5f87: $ff
    rst $38                                       ; $5f88: $ff
    rst $38                                       ; $5f89: $ff
    rst $38                                       ; $5f8a: $ff
    rst $38                                       ; $5f8b: $ff
    rst $38                                       ; $5f8c: $ff
    ld l, l                                       ; $5f8d: $6d
    sbc c                                         ; $5f8e: $99
    ld a, b                                       ; $5f8f: $78
    cp b                                          ; $5f90: $b8
    rst $38                                       ; $5f91: $ff
    rst $38                                       ; $5f92: $ff
    rst $38                                       ; $5f93: $ff
    rst $38                                       ; $5f94: $ff
    rst $38                                       ; $5f95: $ff
    rrca                                          ; $5f96: $0f
    add b                                         ; $5f97: $80
    ld e, h                                       ; $5f98: $5c
    ld h, b                                       ; $5f99: $60
    ld h, d                                       ; $5f9a: $62
    ld hl, sp-$01                                 ; $5f9b: $f8 $ff
    adc b                                         ; $5f9d: $88
    rst $38                                       ; $5f9e: $ff
    rst $38                                       ; $5f9f: $ff
    rst $38                                       ; $5fa0: $ff
    rst $38                                       ; $5fa1: $ff
    rst $38                                       ; $5fa2: $ff
    rst $38                                       ; $5fa3: $ff
    rst $38                                       ; $5fa4: $ff
    ld h, e                                       ; $5fa5: $63
    sub b                                         ; $5fa6: $90
    ld e, h                                       ; $5fa7: $5c
    ld h, b                                       ; $5fa8: $60
    rst $38                                       ; $5fa9: $ff
    rst $38                                       ; $5faa: $ff
    rst $38                                       ; $5fab: $ff
    inc d                                         ; $5fac: $14
    ld e, $46                                     ; $5fad: $1e $46
    adc b                                         ; $5faf: $88
    dec d                                         ; $5fb0: $15
    ld b, c                                       ; $5fb1: $41
    cp c                                          ; $5fb2: $b9
    ret c                                         ; $5fb3: $d8

    rst $38                                       ; $5fb4: $ff
    ld h, h                                       ; $5fb5: $64
    sub a                                         ; $5fb6: $97
    jr c, jr_003_6021                             ; $5fb7: $38 $68

    rst $38                                       ; $5fb9: $ff
    rst $38                                       ; $5fba: $ff
    rst $38                                       ; $5fbb: $ff
    rst $38                                       ; $5fbc: $ff
    rst $38                                       ; $5fbd: $ff
    rrca                                          ; $5fbe: $0f
    add [hl]                                      ; $5fbf: $86
    ld e, h                                       ; $5fc0: $5c
    ld h, b                                       ; $5fc1: $60
    ld h, l                                       ; $5fc2: $65
    ld hl, sp-$01                                 ; $5fc3: $f8 $ff
    adc b                                         ; $5fc5: $88
    rst $38                                       ; $5fc6: $ff
    db $10                                        ; $5fc7: $10
    ld d, c                                       ; $5fc8: $51
    ld [hl], b                                    ; $5fc9: $70
    ld h, b                                       ; $5fca: $60
    rst $38                                       ; $5fcb: $ff
    rst $38                                       ; $5fcc: $ff
    rst $38                                       ; $5fcd: $ff
    rst $38                                       ; $5fce: $ff
    rst $38                                       ; $5fcf: $ff
    rst $38                                       ; $5fd0: $ff
    rst $38                                       ; $5fd1: $ff
    rst $38                                       ; $5fd2: $ff
    rst $38                                       ; $5fd3: $ff
    ld d, $1e                                     ; $5fd4: $16 $1e
    ld b, [hl]                                    ; $5fd6: $46
    jr c, @+$19                                   ; $5fd7: $38 $17

    ld b, c                                       ; $5fd9: $41
    cp c                                          ; $5fda: $b9
    add sp, -$01                                  ; $5fdb: $e8 $ff
    ld l, [hl]                                    ; $5fdd: $6e
    sbc c                                         ; $5fde: $99
    jr nz, jr_003_6009                            ; $5fdf: $20 $28

    rst $38                                       ; $5fe1: $ff
    rst $38                                       ; $5fe2: $ff
    rst $38                                       ; $5fe3: $ff
    rst $38                                       ; $5fe4: $ff
    rst $38                                       ; $5fe5: $ff
    rrca                                          ; $5fe6: $0f
    add h                                         ; $5fe7: $84
    ld e, h                                       ; $5fe8: $5c
    ld h, b                                       ; $5fe9: $60
    ld h, [hl]                                    ; $5fea: $66
    ld hl, sp-$01                                 ; $5feb: $f8 $ff
    adc b                                         ; $5fed: $88
    rst $38                                       ; $5fee: $ff
    ld de, $7051                                  ; $5fef: $11 $51 $70
    and b                                         ; $5ff2: $a0
    rst $38                                       ; $5ff3: $ff
    rst $38                                       ; $5ff4: $ff
    rst $38                                       ; $5ff5: $ff
    rst $38                                       ; $5ff6: $ff
    rst $38                                       ; $5ff7: $ff
    rst $38                                       ; $5ff8: $ff
    rrca                                          ; $5ff9: $0f
    add [hl]                                      ; $5ffa: $86
    ld e, h                                       ; $5ffb: $5c
    ld h, b                                       ; $5ffc: $60
    ld h, a                                       ; $5ffd: $67
    ld hl, sp-$01                                 ; $5ffe: $f8 $ff
    adc b                                         ; $6000: $88
    rst $38                                       ; $6001: $ff
    ld [de], a                                    ; $6002: $12
    ld b, [hl]                                    ; $6003: $46
    or b                                          ; $6004: $b0
    add b                                         ; $6005: $80
    inc de                                        ; $6006: $13
    ld b, c                                       ; $6007: $41
    ret z                                         ; $6008: $c8

jr_003_6009:
    ret c                                         ; $6009: $d8

    rst $38                                       ; $600a: $ff

jr_003_600b:
    db $10                                        ; $600b: $10
    ld b, [hl]                                    ; $600c: $46
    ld b, b                                       ; $600d: $40
    add b                                         ; $600e: $80
    ld de, $6846                                  ; $600f: $11 $46 $68
    ret nz                                        ; $6012: $c0

    rst $38                                       ; $6013: $ff
    jr @+$43                                      ; $6014: $18 $41

    cp c                                          ; $6016: $b9
    ret z                                         ; $6017: $c8

    rst $38                                       ; $6018: $ff
    ld b, [hl]                                    ; $6019: $46
    and e                                         ; $601a: $a3
    ld l, b                                       ; $601b: $68
    ld l, b                                       ; $601c: $68
    rst $38                                       ; $601d: $ff
    rst $38                                       ; $601e: $ff
    rst $38                                       ; $601f: $ff
    rst $38                                       ; $6020: $ff

jr_003_6021:
    rst $38                                       ; $6021: $ff
    rrca                                          ; $6022: $0f
    add d                                         ; $6023: $82
    ld e, h                                       ; $6024: $5c
    ld h, b                                       ; $6025: $60
    ld l, b                                       ; $6026: $68
    ld hl, sp-$01                                 ; $6027: $f8 $ff
    adc b                                         ; $6029: $88
    rst $38                                       ; $602a: $ff
    rst $38                                       ; $602b: $ff
    rst $38                                       ; $602c: $ff
    rst $38                                       ; $602d: $ff
    rst $38                                       ; $602e: $ff
    rst $38                                       ; $602f: $ff
    rst $38                                       ; $6030: $ff
    rst $38                                       ; $6031: $ff
    rst $38                                       ; $6032: $ff
    rst $38                                       ; $6033: $ff
    rst $38                                       ; $6034: $ff
    rst $38                                       ; $6035: $ff
    rst $38                                       ; $6036: $ff
    rst $38                                       ; $6037: $ff
    rst $38                                       ; $6038: $ff
    rst $38                                       ; $6039: $ff
    rst $38                                       ; $603a: $ff
    rst $38                                       ; $603b: $ff
    rst $38                                       ; $603c: $ff
    rst $38                                       ; $603d: $ff
    rst $38                                       ; $603e: $ff
    rst $38                                       ; $603f: $ff
    rrca                                          ; $6040: $0f
    add b                                         ; $6041: $80
    ld e, h                                       ; $6042: $5c
    ld h, b                                       ; $6043: $60
    ld l, c                                       ; $6044: $69
    ld hl, sp-$01                                 ; $6045: $f8 $ff
    adc b                                         ; $6047: $88
    rst $38                                       ; $6048: $ff
    ld e, $46                                     ; $6049: $1e $46
    ret nz                                        ; $604b: $c0

    and b                                         ; $604c: $a0
    rst $38                                       ; $604d: $ff
    inc e                                         ; $604e: $1c
    ld b, [hl]                                    ; $604f: $46
    inc l                                         ; $6050: $2c
    ret nc                                        ; $6051: $d0

    rst $38                                       ; $6052: $ff
    rst $38                                       ; $6053: $ff
    ld b, a                                       ; $6054: $47
    and e                                         ; $6055: $a3
    jr z, jr_003_60c0                             ; $6056: $28 $68

    rst $38                                       ; $6058: $ff
    dec de                                        ; $6059: $1b
    ld b, [hl]                                    ; $605a: $46
    add b                                         ; $605b: $80
    add b                                         ; $605c: $80
    rst $38                                       ; $605d: $ff
    ld a, [de]                                    ; $605e: $1a
    ld b, [hl]                                    ; $605f: $46
    ld [hl], b                                    ; $6060: $70
    ret nz                                        ; $6061: $c0

    ld [hl], b                                    ; $6062: $70
    sbc c                                         ; $6063: $99
    add b                                         ; $6064: $80
    xor b                                         ; $6065: $a8
    rst $38                                       ; $6066: $ff
    add hl, de                                    ; $6067: $19
    ld b, [hl]                                    ; $6068: $46
    jr nc, jr_003_600b                            ; $6069: $30 $a0

    rst $38                                       ; $606b: $ff
    rst $38                                       ; $606c: $ff
    rst $38                                       ; $606d: $ff
    rst $38                                       ; $606e: $ff
    rst $38                                       ; $606f: $ff
    rst $38                                       ; $6070: $ff
    rst $38                                       ; $6071: $ff
    rst $38                                       ; $6072: $ff
    rst $38                                       ; $6073: $ff
    ld l, d                                       ; $6074: $6a
    sub a                                         ; $6075: $97
    xor b                                         ; $6076: $a8
    ld e, b                                       ; $6077: $58
    rst $38                                       ; $6078: $ff
    rst $38                                       ; $6079: $ff
    ld c, b                                       ; $607a: $48
    and h                                         ; $607b: $a4
    add b                                         ; $607c: $80
    ret nz                                        ; $607d: $c0

    rst $38                                       ; $607e: $ff
    rst $38                                       ; $607f: $ff
    rst $38                                       ; $6080: $ff
    jr nz, jr_003_60df                            ; $6081: $20 $5c

    ldh [$bc], a                                  ; $6083: $e0 $bc
    rst $38                                       ; $6085: $ff
    ld hl, $c063                                  ; $6086: $21 $63 $c0
    and b                                         ; $6089: $a0
    rst $38                                       ; $608a: $ff
    rra                                           ; $608b: $1f
    ld e, h                                       ; $608c: $5c
    nop                                           ; $608d: $00
    cp h                                          ; $608e: $bc
    rst $38                                       ; $608f: $ff
    rst $38                                       ; $6090: $ff
    rst $38                                       ; $6091: $ff
    rst $38                                       ; $6092: $ff
    rst $38                                       ; $6093: $ff
    rst $38                                       ; $6094: $ff
    rst $38                                       ; $6095: $ff
    rst $38                                       ; $6096: $ff
    rst $38                                       ; $6097: $ff
    rst $38                                       ; $6098: $ff
    rst $38                                       ; $6099: $ff
    rst $38                                       ; $609a: $ff
    rst $38                                       ; $609b: $ff
    rst $38                                       ; $609c: $ff
    rst $38                                       ; $609d: $ff
    rst $38                                       ; $609e: $ff
    rst $38                                       ; $609f: $ff
    rst $38                                       ; $60a0: $ff
    rst $38                                       ; $60a1: $ff
    rst $38                                       ; $60a2: $ff
    rst $38                                       ; $60a3: $ff
    rst $38                                       ; $60a4: $ff
    rst $38                                       ; $60a5: $ff
    rst $38                                       ; $60a6: $ff
    rst $38                                       ; $60a7: $ff
    rst $38                                       ; $60a8: $ff
    rrca                                          ; $60a9: $0f
    add d                                         ; $60aa: $82
    inc l                                         ; $60ab: $2c
    ld h, b                                       ; $60ac: $60
    rst $38                                       ; $60ad: $ff
    rst $38                                       ; $60ae: $ff
    ld c, $9b                                     ; $60af: $0e $9b
    ld c, b                                       ; $60b1: $48
    adc b                                         ; $60b2: $88
    rrca                                          ; $60b3: $0f
    sbc l                                         ; $60b4: $9d
    cp b                                          ; $60b5: $b8
    adc b                                         ; $60b6: $88
    rst $38                                       ; $60b7: $ff
    rst $38                                       ; $60b8: $ff
    rst $38                                       ; $60b9: $ff
    rst $38                                       ; $60ba: $ff
    rst $38                                       ; $60bb: $ff
    rst $38                                       ; $60bc: $ff
    rst $38                                       ; $60bd: $ff
    rst $38                                       ; $60be: $ff
    rst $38                                       ; $60bf: $ff

jr_003_60c0:
    rst $38                                       ; $60c0: $ff
    rst $38                                       ; $60c1: $ff
    rst $38                                       ; $60c2: $ff
    rst $38                                       ; $60c3: $ff
    rst $38                                       ; $60c4: $ff
    rst $38                                       ; $60c5: $ff
    rst $38                                       ; $60c6: $ff
    rst $38                                       ; $60c7: $ff
    rst $38                                       ; $60c8: $ff
    rst $38                                       ; $60c9: $ff
    rst $38                                       ; $60ca: $ff
    rst $38                                       ; $60cb: $ff
    rst $38                                       ; $60cc: $ff
    rst $38                                       ; $60cd: $ff
    rst $38                                       ; $60ce: $ff
    rst $38                                       ; $60cf: $ff
    rst $38                                       ; $60d0: $ff
    rst $38                                       ; $60d1: $ff
    rst $38                                       ; $60d2: $ff
    rst $38                                       ; $60d3: $ff
    rst $38                                       ; $60d4: $ff
    rst $38                                       ; $60d5: $ff
    rst $38                                       ; $60d6: $ff
    rst $38                                       ; $60d7: $ff
    rst $38                                       ; $60d8: $ff
    rst $38                                       ; $60d9: $ff
    rst $38                                       ; $60da: $ff
    rst $38                                       ; $60db: $ff
    rst $38                                       ; $60dc: $ff
    rst $38                                       ; $60dd: $ff
    rst $38                                       ; $60de: $ff

jr_003_60df:
    rst $38                                       ; $60df: $ff
    rst $38                                       ; $60e0: $ff
    rst $38                                       ; $60e1: $ff
    rst $38                                       ; $60e2: $ff
    rst $38                                       ; $60e3: $ff
    rst $38                                       ; $60e4: $ff
    rst $38                                       ; $60e5: $ff
    rst $38                                       ; $60e6: $ff
    rst $38                                       ; $60e7: $ff
    rst $38                                       ; $60e8: $ff
    rst $38                                       ; $60e9: $ff
    rst $38                                       ; $60ea: $ff
    rst $38                                       ; $60eb: $ff
    rst $38                                       ; $60ec: $ff
    rst $38                                       ; $60ed: $ff
    rst $38                                       ; $60ee: $ff
    rst $38                                       ; $60ef: $ff
    rst $38                                       ; $60f0: $ff
    rst $38                                       ; $60f1: $ff
    rst $38                                       ; $60f2: $ff
    rst $38                                       ; $60f3: $ff
    ld b, c                                       ; $60f4: $41
    and b                                         ; $60f5: $a0
    sub b                                         ; $60f6: $90
    and $0e                                       ; $60f7: $e6 $0e
    sbc e                                         ; $60f9: $9b
    ret z                                         ; $60fa: $c8

    ld c, b                                       ; $60fb: $48
    rrca                                          ; $60fc: $0f
    sbc l                                         ; $60fd: $9d
    add sp, $48                                   ; $60fe: $e8 $48
    rst $38                                       ; $6100: $ff
    rst $38                                       ; $6101: $ff
    ld sp, $9014                                  ; $6102: $31 $14 $90
    ret z                                         ; $6105: $c8

    rst $38                                       ; $6106: $ff
    cpl                                           ; $6107: $2f
    ld [de], a                                    ; $6108: $12
    ld h, b                                       ; $6109: $60
    xor b                                         ; $610a: $a8
    jr nc, jr_003_6121                            ; $610b: $30 $14

    add b                                         ; $610d: $80
    or b                                          ; $610e: $b0
    rst $38                                       ; $610f: $ff
    dec l                                         ; $6110: $2d
    ld [de], a                                    ; $6111: $12
    ld d, b                                       ; $6112: $50
    and b                                         ; $6113: $a0
    ld l, $12                                     ; $6114: $2e $12
    add b                                         ; $6116: $80
    xor b                                         ; $6117: $a8
    rst $38                                       ; $6118: $ff
    inc l                                         ; $6119: $2c
    inc d                                         ; $611a: $14
    ld h, b                                       ; $611b: $60
    ret nc                                        ; $611c: $d0

    rst $38                                       ; $611d: $ff
    rst $38                                       ; $611e: $ff
    rst $38                                       ; $611f: $ff
    rst $38                                       ; $6120: $ff

jr_003_6121:
    rst $38                                       ; $6121: $ff
    rst $38                                       ; $6122: $ff
    rst $38                                       ; $6123: $ff
    rst $38                                       ; $6124: $ff
    rst $38                                       ; $6125: $ff
    rst $38                                       ; $6126: $ff
    rst $38                                       ; $6127: $ff
    rst $38                                       ; $6128: $ff
    rst $38                                       ; $6129: $ff
    rst $38                                       ; $612a: $ff
    rst $38                                       ; $612b: $ff
    rst $38                                       ; $612c: $ff
    rst $38                                       ; $612d: $ff
    rst $38                                       ; $612e: $ff
    rst $38                                       ; $612f: $ff
    rst $38                                       ; $6130: $ff
    rst $38                                       ; $6131: $ff
    rst $38                                       ; $6132: $ff
    rst $38                                       ; $6133: $ff
    rst $38                                       ; $6134: $ff
    rst $38                                       ; $6135: $ff
    rst $38                                       ; $6136: $ff
    rst $38                                       ; $6137: $ff
    rst $38                                       ; $6138: $ff
    rst $38                                       ; $6139: $ff
    rst $38                                       ; $613a: $ff
    rst $38                                       ; $613b: $ff
    rst $38                                       ; $613c: $ff
    rst $38                                       ; $613d: $ff
    rst $38                                       ; $613e: $ff
    rst $38                                       ; $613f: $ff
    rst $38                                       ; $6140: $ff
    rst $38                                       ; $6141: $ff
    rst $38                                       ; $6142: $ff
    rst $38                                       ; $6143: $ff
    rst $38                                       ; $6144: $ff
    rst $38                                       ; $6145: $ff
    rst $38                                       ; $6146: $ff
    rst $38                                       ; $6147: $ff
    rst $38                                       ; $6148: $ff
    rst $38                                       ; $6149: $ff
    rst $38                                       ; $614a: $ff
    rst $38                                       ; $614b: $ff
    rst $38                                       ; $614c: $ff
    rst $38                                       ; $614d: $ff

jr_003_614e:
    rst $38                                       ; $614e: $ff
    rst $38                                       ; $614f: $ff
    rst $38                                       ; $6150: $ff
    rst $38                                       ; $6151: $ff
    rst $38                                       ; $6152: $ff
    rst $38                                       ; $6153: $ff
    rst $38                                       ; $6154: $ff
    rst $38                                       ; $6155: $ff
    rst $38                                       ; $6156: $ff
    rst $38                                       ; $6157: $ff
    rst $38                                       ; $6158: $ff
    rst $38                                       ; $6159: $ff
    rst $38                                       ; $615a: $ff
    rst $38                                       ; $615b: $ff
    rst $38                                       ; $615c: $ff
    rst $38                                       ; $615d: $ff
    rst $38                                       ; $615e: $ff
    rst $38                                       ; $615f: $ff
    rst $38                                       ; $6160: $ff
    rst $38                                       ; $6161: $ff
    rst $38                                       ; $6162: $ff
    rst $38                                       ; $6163: $ff
    rst $38                                       ; $6164: $ff
    rst $38                                       ; $6165: $ff
    rrca                                          ; $6166: $0f
    sbc l                                         ; $6167: $9d
    ld [$ffc0], sp                                ; $6168: $08 $c0 $ff
    rst $38                                       ; $616b: $ff
    rst $38                                       ; $616c: $ff
    rst $38                                       ; $616d: $ff
    rst $38                                       ; $616e: $ff
    rst $38                                       ; $616f: $ff
    rst $38                                       ; $6170: $ff
    rst $38                                       ; $6171: $ff
    rst $38                                       ; $6172: $ff
    rst $38                                       ; $6173: $ff
    rst $38                                       ; $6174: $ff
    rst $38                                       ; $6175: $ff
    rla                                           ; $6176: $17
    nop                                           ; $6177: $00
    add b                                         ; $6178: $80
    xor b                                         ; $6179: $a8
    rst $38                                       ; $617a: $ff
    jr jr_003_617e                                ; $617b: $18 $01

    add b                                         ; $617d: $80

jr_003_617e:
    xor b                                         ; $617e: $a8
    rst $38                                       ; $617f: $ff
    add hl, de                                    ; $6180: $19
    inc d                                         ; $6181: $14
    jr nz, @-$7e                                  ; $6182: $20 $80

    rst $38                                       ; $6184: $ff
    rst $38                                       ; $6185: $ff
    rst $38                                       ; $6186: $ff
    rst $38                                       ; $6187: $ff
    rst $38                                       ; $6188: $ff
    rst $38                                       ; $6189: $ff
    rst $38                                       ; $618a: $ff
    rst $38                                       ; $618b: $ff
    rst $38                                       ; $618c: $ff
    ld c, $9b                                     ; $618d: $0e $9b
    ret nc                                        ; $618f: $d0

    cp b                                          ; $6190: $b8
    rst $38                                       ; $6191: $ff
    rrca                                          ; $6192: $0f
    sbc l                                         ; $6193: $9d
    jr c, jr_003_614e                             ; $6194: $38 $b8

    rst $38                                       ; $6196: $ff
    rst $38                                       ; $6197: $ff
    rst $38                                       ; $6198: $ff
    rst $38                                       ; $6199: $ff
    rst $38                                       ; $619a: $ff
    rst $38                                       ; $619b: $ff
    rst $38                                       ; $619c: $ff
    rst $38                                       ; $619d: $ff
    rst $38                                       ; $619e: $ff
    rst $38                                       ; $619f: $ff
    rst $38                                       ; $61a0: $ff
    rst $38                                       ; $61a1: $ff
    rst $38                                       ; $61a2: $ff
    rst $38                                       ; $61a3: $ff
    rst $38                                       ; $61a4: $ff
    rst $38                                       ; $61a5: $ff
    rst $38                                       ; $61a6: $ff
    rst $38                                       ; $61a7: $ff
    rst $38                                       ; $61a8: $ff
    rst $38                                       ; $61a9: $ff
    rst $38                                       ; $61aa: $ff
    rst $38                                       ; $61ab: $ff
    rst $38                                       ; $61ac: $ff
    rst $38                                       ; $61ad: $ff
    rst $38                                       ; $61ae: $ff
    rst $38                                       ; $61af: $ff
    rst $38                                       ; $61b0: $ff
    rst $38                                       ; $61b1: $ff
    rst $38                                       ; $61b2: $ff
    rst $38                                       ; $61b3: $ff
    rst $38                                       ; $61b4: $ff
    rst $38                                       ; $61b5: $ff
    rst $38                                       ; $61b6: $ff
    rst $38                                       ; $61b7: $ff
    rst $38                                       ; $61b8: $ff
    rst $38                                       ; $61b9: $ff
    rst $38                                       ; $61ba: $ff
    rst $38                                       ; $61bb: $ff
    rst $38                                       ; $61bc: $ff
    rst $38                                       ; $61bd: $ff
    rst $38                                       ; $61be: $ff
    rst $38                                       ; $61bf: $ff
    rst $38                                       ; $61c0: $ff
    rst $38                                       ; $61c1: $ff
    rst $38                                       ; $61c2: $ff
    rst $38                                       ; $61c3: $ff
    rst $38                                       ; $61c4: $ff
    rst $38                                       ; $61c5: $ff
    rst $38                                       ; $61c6: $ff
    ld b, d                                       ; $61c7: $42
    and [hl]                                      ; $61c8: $a6
    xor h                                         ; $61c9: $ac
    and a                                         ; $61ca: $a7
    rst $38                                       ; $61cb: $ff
    rst $38                                       ; $61cc: $ff
    rst $38                                       ; $61cd: $ff
    rst $38                                       ; $61ce: $ff
    rst $38                                       ; $61cf: $ff
    rst $38                                       ; $61d0: $ff
    rst $38                                       ; $61d1: $ff
    rst $38                                       ; $61d2: $ff
    rst $38                                       ; $61d3: $ff
    ld b, e                                       ; $61d4: $43
    or e                                          ; $61d5: $b3
    ld b, b                                       ; $61d6: $40
    add b                                         ; $61d7: $80
    rst $38                                       ; $61d8: $ff
    rst $38                                       ; $61d9: $ff
    rst $38                                       ; $61da: $ff
    rst $38                                       ; $61db: $ff
    rst $38                                       ; $61dc: $ff
    rst $38                                       ; $61dd: $ff
    rst $38                                       ; $61de: $ff
    rst $38                                       ; $61df: $ff
    rst $38                                       ; $61e0: $ff
    rst $38                                       ; $61e1: $ff
    rst $38                                       ; $61e2: $ff
    db $10                                        ; $61e3: $10
    ld h, l                                       ; $61e4: $65
    add b                                         ; $61e5: $80
    ret nz                                        ; $61e6: $c0

    rst $38                                       ; $61e7: $ff
    ld de, $8065                                  ; $61e8: $11 $65 $80
    ret nz                                        ; $61eb: $c0

    rst $38                                       ; $61ec: $ff
    ld [de], a                                    ; $61ed: $12
    ld h, l                                       ; $61ee: $65
    add b                                         ; $61ef: $80
    ret nz                                        ; $61f0: $c0

    rst $38                                       ; $61f1: $ff
    rst $38                                       ; $61f2: $ff
    rst $38                                       ; $61f3: $ff
    rst $38                                       ; $61f4: $ff
    rst $38                                       ; $61f5: $ff
    rst $38                                       ; $61f6: $ff
    rst $38                                       ; $61f7: $ff
    rst $38                                       ; $61f8: $ff
    rst $38                                       ; $61f9: $ff
    rst $38                                       ; $61fa: $ff
    rst $38                                       ; $61fb: $ff
    rst $38                                       ; $61fc: $ff
    rst $38                                       ; $61fd: $ff
    inc de                                        ; $61fe: $13
    ld h, l                                       ; $61ff: $65
    add b                                         ; $6200: $80
    add b                                         ; $6201: $80
    rst $38                                       ; $6202: $ff
    rst $38                                       ; $6203: $ff
    rst $38                                       ; $6204: $ff
    rst $38                                       ; $6205: $ff
    inc d                                         ; $6206: $14
    ld h, l                                       ; $6207: $65
    add b                                         ; $6208: $80
    add b                                         ; $6209: $80
    rst $38                                       ; $620a: $ff
    rst $38                                       ; $620b: $ff
    rst $38                                       ; $620c: $ff
    rst $38                                       ; $620d: $ff
    rst $38                                       ; $620e: $ff
    rst $38                                       ; $620f: $ff
    rst $38                                       ; $6210: $ff
    rst $38                                       ; $6211: $ff
    rst $38                                       ; $6212: $ff
    rst $38                                       ; $6213: $ff
    rst $38                                       ; $6214: $ff
    rst $38                                       ; $6215: $ff
    rst $38                                       ; $6216: $ff
    rst $38                                       ; $6217: $ff
    rst $38                                       ; $6218: $ff
    rst $38                                       ; $6219: $ff
    rst $38                                       ; $621a: $ff
    rst $38                                       ; $621b: $ff
    ld b, b                                       ; $621c: $40
    or e                                          ; $621d: $b3
    ld b, b                                       ; $621e: $40
    add b                                         ; $621f: $80
    rst $38                                       ; $6220: $ff
    rst $38                                       ; $6221: $ff
    rst $38                                       ; $6222: $ff
    rst $38                                       ; $6223: $ff
    rst $38                                       ; $6224: $ff
    rst $38                                       ; $6225: $ff
    rst $38                                       ; $6226: $ff
    rst $38                                       ; $6227: $ff
    rst $38                                       ; $6228: $ff
    rst $38                                       ; $6229: $ff
    rst $38                                       ; $622a: $ff
    rst $38                                       ; $622b: $ff
    dec d                                         ; $622c: $15
    ld h, l                                       ; $622d: $65
    add b                                         ; $622e: $80
    ld d, b                                       ; $622f: $50
    rst $38                                       ; $6230: $ff
    rst $38                                       ; $6231: $ff
    rst $38                                       ; $6232: $ff
    rst $38                                       ; $6233: $ff
    rst $38                                       ; $6234: $ff
    rst $38                                       ; $6235: $ff
    rst $38                                       ; $6236: $ff
    rst $38                                       ; $6237: $ff
    rst $38                                       ; $6238: $ff
    rst $38                                       ; $6239: $ff
    rst $38                                       ; $623a: $ff
    rst $38                                       ; $623b: $ff
    rst $38                                       ; $623c: $ff
    rst $38                                       ; $623d: $ff
    rst $38                                       ; $623e: $ff
    rst $38                                       ; $623f: $ff
    rst $38                                       ; $6240: $ff
    rst $38                                       ; $6241: $ff
    rst $38                                       ; $6242: $ff
    rst $38                                       ; $6243: $ff
    nop                                           ; $6244: $00
    nop                                           ; $6245: $00
    nop                                           ; $6246: $00
    nop                                           ; $6247: $00
    nop                                           ; $6248: $00
    nop                                           ; $6249: $00
    nop                                           ; $624a: $00
    nop                                           ; $624b: $00
    nop                                           ; $624c: $00
    nop                                           ; $624d: $00
    nop                                           ; $624e: $00
    nop                                           ; $624f: $00
    nop                                           ; $6250: $00
    nop                                           ; $6251: $00
    nop                                           ; $6252: $00
    nop                                           ; $6253: $00
    nop                                           ; $6254: $00
    nop                                           ; $6255: $00
    nop                                           ; $6256: $00
    nop                                           ; $6257: $00
    nop                                           ; $6258: $00
    nop                                           ; $6259: $00
    nop                                           ; $625a: $00
    nop                                           ; $625b: $00
    nop                                           ; $625c: $00
    nop                                           ; $625d: $00
    nop                                           ; $625e: $00
    nop                                           ; $625f: $00
    nop                                           ; $6260: $00
    nop                                           ; $6261: $00
    nop                                           ; $6262: $00
    nop                                           ; $6263: $00
    nop                                           ; $6264: $00
    nop                                           ; $6265: $00
    nop                                           ; $6266: $00
    nop                                           ; $6267: $00
    nop                                           ; $6268: $00
    nop                                           ; $6269: $00
    nop                                           ; $626a: $00
    nop                                           ; $626b: $00
    nop                                           ; $626c: $00
    nop                                           ; $626d: $00
    nop                                           ; $626e: $00
    nop                                           ; $626f: $00
    nop                                           ; $6270: $00
    nop                                           ; $6271: $00
    nop                                           ; $6272: $00
    nop                                           ; $6273: $00
    nop                                           ; $6274: $00
    nop                                           ; $6275: $00
    nop                                           ; $6276: $00
    nop                                           ; $6277: $00
    nop                                           ; $6278: $00
    nop                                           ; $6279: $00
    nop                                           ; $627a: $00
    nop                                           ; $627b: $00
    nop                                           ; $627c: $00
    nop                                           ; $627d: $00
    nop                                           ; $627e: $00
    nop                                           ; $627f: $00
    nop                                           ; $6280: $00
    nop                                           ; $6281: $00
    nop                                           ; $6282: $00
    nop                                           ; $6283: $00
    nop                                           ; $6284: $00
    nop                                           ; $6285: $00
    nop                                           ; $6286: $00
    nop                                           ; $6287: $00
    nop                                           ; $6288: $00
    nop                                           ; $6289: $00
    nop                                           ; $628a: $00
    nop                                           ; $628b: $00
    nop                                           ; $628c: $00
    nop                                           ; $628d: $00
    nop                                           ; $628e: $00
    nop                                           ; $628f: $00
    nop                                           ; $6290: $00
    nop                                           ; $6291: $00
    nop                                           ; $6292: $00
    nop                                           ; $6293: $00
    nop                                           ; $6294: $00
    nop                                           ; $6295: $00
    nop                                           ; $6296: $00
    nop                                           ; $6297: $00
    nop                                           ; $6298: $00
    nop                                           ; $6299: $00
    nop                                           ; $629a: $00
    nop                                           ; $629b: $00
    nop                                           ; $629c: $00
    nop                                           ; $629d: $00
    nop                                           ; $629e: $00
    nop                                           ; $629f: $00
    nop                                           ; $62a0: $00
    nop                                           ; $62a1: $00
    nop                                           ; $62a2: $00
    nop                                           ; $62a3: $00
    nop                                           ; $62a4: $00
    nop                                           ; $62a5: $00
    nop                                           ; $62a6: $00
    nop                                           ; $62a7: $00
    nop                                           ; $62a8: $00
    nop                                           ; $62a9: $00
    nop                                           ; $62aa: $00
    nop                                           ; $62ab: $00
    nop                                           ; $62ac: $00
    nop                                           ; $62ad: $00
    nop                                           ; $62ae: $00
    nop                                           ; $62af: $00
    nop                                           ; $62b0: $00
    nop                                           ; $62b1: $00
    nop                                           ; $62b2: $00
    nop                                           ; $62b3: $00
    nop                                           ; $62b4: $00
    nop                                           ; $62b5: $00
    nop                                           ; $62b6: $00
    nop                                           ; $62b7: $00
    nop                                           ; $62b8: $00
    nop                                           ; $62b9: $00
    nop                                           ; $62ba: $00
    nop                                           ; $62bb: $00
    nop                                           ; $62bc: $00
    nop                                           ; $62bd: $00
    nop                                           ; $62be: $00
    nop                                           ; $62bf: $00
    nop                                           ; $62c0: $00
    nop                                           ; $62c1: $00
    nop                                           ; $62c2: $00
    nop                                           ; $62c3: $00
    nop                                           ; $62c4: $00
    nop                                           ; $62c5: $00
    nop                                           ; $62c6: $00
    nop                                           ; $62c7: $00
    nop                                           ; $62c8: $00
    nop                                           ; $62c9: $00
    nop                                           ; $62ca: $00
    nop                                           ; $62cb: $00
    nop                                           ; $62cc: $00
    nop                                           ; $62cd: $00
    nop                                           ; $62ce: $00
    nop                                           ; $62cf: $00
    nop                                           ; $62d0: $00
    nop                                           ; $62d1: $00
    nop                                           ; $62d2: $00
    nop                                           ; $62d3: $00
    nop                                           ; $62d4: $00
    nop                                           ; $62d5: $00
    nop                                           ; $62d6: $00
    nop                                           ; $62d7: $00
    nop                                           ; $62d8: $00
    nop                                           ; $62d9: $00
    nop                                           ; $62da: $00
    nop                                           ; $62db: $00
    nop                                           ; $62dc: $00
    nop                                           ; $62dd: $00
    nop                                           ; $62de: $00
    nop                                           ; $62df: $00
    nop                                           ; $62e0: $00
    nop                                           ; $62e1: $00
    nop                                           ; $62e2: $00
    nop                                           ; $62e3: $00
    nop                                           ; $62e4: $00
    nop                                           ; $62e5: $00
    nop                                           ; $62e6: $00
    nop                                           ; $62e7: $00
    nop                                           ; $62e8: $00
    nop                                           ; $62e9: $00
    nop                                           ; $62ea: $00
    nop                                           ; $62eb: $00
    nop                                           ; $62ec: $00
    nop                                           ; $62ed: $00
    nop                                           ; $62ee: $00
    nop                                           ; $62ef: $00
    nop                                           ; $62f0: $00
    nop                                           ; $62f1: $00
    nop                                           ; $62f2: $00
    nop                                           ; $62f3: $00
    nop                                           ; $62f4: $00
    nop                                           ; $62f5: $00
    nop                                           ; $62f6: $00
    nop                                           ; $62f7: $00
    nop                                           ; $62f8: $00
    nop                                           ; $62f9: $00
    nop                                           ; $62fa: $00
    nop                                           ; $62fb: $00
    nop                                           ; $62fc: $00
    nop                                           ; $62fd: $00
    nop                                           ; $62fe: $00
    nop                                           ; $62ff: $00
    add hl, bc                                    ; $6300: $09
    ld h, l                                       ; $6301: $65
    inc d                                         ; $6302: $14
    ld h, l                                       ; $6303: $65
    cp $64                                        ; $6304: $fe $64
    cp $64                                        ; $6306: $fe $64
    rra                                           ; $6308: $1f
    ld h, l                                       ; $6309: $65
    cp $64                                        ; $630a: $fe $64
    cp $64                                        ; $630c: $fe $64
    cp $64                                        ; $630e: $fe $64
    cp $64                                        ; $6310: $fe $64
    ld a, [hl+]                                   ; $6312: $2a
    ld h, l                                       ; $6313: $65
    cp $64                                        ; $6314: $fe $64
    cp $64                                        ; $6316: $fe $64
    cp $64                                        ; $6318: $fe $64
    cp $64                                        ; $631a: $fe $64
    cp $64                                        ; $631c: $fe $64
    cp $64                                        ; $631e: $fe $64
    cp $64                                        ; $6320: $fe $64
    cp $64                                        ; $6322: $fe $64
    dec [hl]                                      ; $6324: $35
    ld h, l                                       ; $6325: $65
    cp $64                                        ; $6326: $fe $64
    ld b, b                                       ; $6328: $40
    ld h, l                                       ; $6329: $65
    cp $64                                        ; $632a: $fe $64
    ld c, e                                       ; $632c: $4b
    ld h, l                                       ; $632d: $65
    cp $64                                        ; $632e: $fe $64
    cp $64                                        ; $6330: $fe $64
    ld d, [hl]                                    ; $6332: $56
    ld h, l                                       ; $6333: $65
    ld d, [hl]                                    ; $6334: $56
    ld h, l                                       ; $6335: $65
    ld h, c                                       ; $6336: $61
    ld h, l                                       ; $6337: $65
    cp $64                                        ; $6338: $fe $64
    cp $64                                        ; $633a: $fe $64
    ld l, h                                       ; $633c: $6c
    ld h, l                                       ; $633d: $65
    ld [hl], a                                    ; $633e: $77
    ld h, l                                       ; $633f: $65
    add hl, bc                                    ; $6340: $09
    ld h, l                                       ; $6341: $65
    inc d                                         ; $6342: $14
    ld h, l                                       ; $6343: $65
    cp $64                                        ; $6344: $fe $64
    cp $64                                        ; $6346: $fe $64
    cp $64                                        ; $6348: $fe $64
    cp $64                                        ; $634a: $fe $64
    cp $64                                        ; $634c: $fe $64
    cp $64                                        ; $634e: $fe $64
    add d                                         ; $6350: $82
    ld h, l                                       ; $6351: $65
    adc l                                         ; $6352: $8d
    ld h, l                                       ; $6353: $65
    sbc b                                         ; $6354: $98
    ld h, l                                       ; $6355: $65
    and e                                         ; $6356: $a3
    ld h, l                                       ; $6357: $65
    ld c, $67                                     ; $6358: $0e $67
    cp $64                                        ; $635a: $fe $64
    cp $64                                        ; $635c: $fe $64
    cp $64                                        ; $635e: $fe $64
    xor [hl]                                      ; $6360: $ae
    ld h, l                                       ; $6361: $65
    cp c                                          ; $6362: $b9
    ld h, l                                       ; $6363: $65
    cp $64                                        ; $6364: $fe $64
    cp $64                                        ; $6366: $fe $64
    add hl, de                                    ; $6368: $19
    ld h, a                                       ; $6369: $67
    cp $64                                        ; $636a: $fe $64
    cp $64                                        ; $636c: $fe $64
    cp $64                                        ; $636e: $fe $64
    cp $64                                        ; $6370: $fe $64
    cp $64                                        ; $6372: $fe $64
    cp $64                                        ; $6374: $fe $64
    cp $64                                        ; $6376: $fe $64
    ld d, [hl]                                    ; $6378: $56
    ld h, l                                       ; $6379: $65
    ld d, [hl]                                    ; $637a: $56
    ld h, l                                       ; $637b: $65
    cp $64                                        ; $637c: $fe $64
    cp $64                                        ; $637e: $fe $64
    call nz, $cf65                                ; $6380: $c4 $65 $cf
    ld h, l                                       ; $6383: $65
    cp $64                                        ; $6384: $fe $64
    cp $64                                        ; $6386: $fe $64
    cp $64                                        ; $6388: $fe $64
    cp $64                                        ; $638a: $fe $64
    jp c, $fe65                                   ; $638c: $da $65 $fe

    ld h, h                                       ; $638f: $64
    cp $64                                        ; $6390: $fe $64
    cp $64                                        ; $6392: $fe $64
    push hl                                       ; $6394: $e5
    ld h, l                                       ; $6395: $65
    cp $64                                        ; $6396: $fe $64
    cp $64                                        ; $6398: $fe $64
    cp $64                                        ; $639a: $fe $64
    cp $64                                        ; $639c: $fe $64
    cp $64                                        ; $639e: $fe $64
    cp $64                                        ; $63a0: $fe $64
    ldh a, [$65]                                  ; $63a2: $f0 $65
    cp $64                                        ; $63a4: $fe $64
    cp $64                                        ; $63a6: $fe $64
    cp $64                                        ; $63a8: $fe $64
    cp $64                                        ; $63aa: $fe $64
    cp $64                                        ; $63ac: $fe $64
    cp $64                                        ; $63ae: $fe $64
    cp $64                                        ; $63b0: $fe $64
    cp $64                                        ; $63b2: $fe $64
    cp $64                                        ; $63b4: $fe $64
    cp $64                                        ; $63b6: $fe $64
    ei                                            ; $63b8: $fb
    ld h, l                                       ; $63b9: $65
    cp $64                                        ; $63ba: $fe $64
    cp $64                                        ; $63bc: $fe $64
    cp $64                                        ; $63be: $fe $64
    cp $64                                        ; $63c0: $fe $64
    cp $64                                        ; $63c2: $fe $64
    cp $64                                        ; $63c4: $fe $64
    ld b, $66                                     ; $63c6: $06 $66
    cp $64                                        ; $63c8: $fe $64
    ld de, $fe66                                  ; $63ca: $11 $66 $fe
    ld h, h                                       ; $63cd: $64
    cp $64                                        ; $63ce: $fe $64
    inc e                                         ; $63d0: $1c
    ld h, [hl]                                    ; $63d1: $66
    cp $64                                        ; $63d2: $fe $64
    daa                                           ; $63d4: $27
    ld h, [hl]                                    ; $63d5: $66
    ld [hl-], a                                   ; $63d6: $32
    ld h, [hl]                                    ; $63d7: $66
    cp $64                                        ; $63d8: $fe $64
    dec a                                         ; $63da: $3d
    ld h, [hl]                                    ; $63db: $66
    ld c, b                                       ; $63dc: $48
    ld h, [hl]                                    ; $63dd: $66
    cp $64                                        ; $63de: $fe $64
    cp $64                                        ; $63e0: $fe $64
    cp $64                                        ; $63e2: $fe $64
    ld d, e                                       ; $63e4: $53
    ld h, [hl]                                    ; $63e5: $66
    cp $64                                        ; $63e6: $fe $64
    cp $64                                        ; $63e8: $fe $64
    ld e, [hl]                                    ; $63ea: $5e
    ld h, [hl]                                    ; $63eb: $66
    inc h                                         ; $63ec: $24
    ld h, a                                       ; $63ed: $67
    inc h                                         ; $63ee: $24
    ld h, a                                       ; $63ef: $67
    inc h                                         ; $63f0: $24
    ld h, a                                       ; $63f1: $67
    inc h                                         ; $63f2: $24
    ld h, a                                       ; $63f3: $67
    inc h                                         ; $63f4: $24
    ld h, a                                       ; $63f5: $67
    cp $64                                        ; $63f6: $fe $64
    cp $64                                        ; $63f8: $fe $64
    cp $64                                        ; $63fa: $fe $64
    cp $64                                        ; $63fc: $fe $64
    cp $64                                        ; $63fe: $fe $64
    db $ed                                        ; $6400: $ed
    ld h, [hl]                                    ; $6401: $66
    db $ed                                        ; $6402: $ed
    ld h, [hl]                                    ; $6403: $66
    db $ed                                        ; $6404: $ed
    ld h, [hl]                                    ; $6405: $66
    db $ed                                        ; $6406: $ed
    ld h, [hl]                                    ; $6407: $66
    db $ed                                        ; $6408: $ed
    ld h, [hl]                                    ; $6409: $66
    db $ed                                        ; $640a: $ed
    ld h, [hl]                                    ; $640b: $66
    db $ed                                        ; $640c: $ed
    ld h, [hl]                                    ; $640d: $66
    db $ed                                        ; $640e: $ed
    ld h, [hl]                                    ; $640f: $66
    db $ed                                        ; $6410: $ed
    ld h, [hl]                                    ; $6411: $66
    db $ed                                        ; $6412: $ed
    ld h, [hl]                                    ; $6413: $66
    db $ed                                        ; $6414: $ed
    ld h, [hl]                                    ; $6415: $66
    db $ed                                        ; $6416: $ed
    ld h, [hl]                                    ; $6417: $66
    db $ed                                        ; $6418: $ed
    ld h, [hl]                                    ; $6419: $66
    db $ed                                        ; $641a: $ed
    ld h, [hl]                                    ; $641b: $66
    db $ed                                        ; $641c: $ed
    ld h, [hl]                                    ; $641d: $66
    db $ed                                        ; $641e: $ed
    ld h, [hl]                                    ; $641f: $66
    db $ed                                        ; $6420: $ed
    ld h, [hl]                                    ; $6421: $66
    db $ed                                        ; $6422: $ed
    ld h, [hl]                                    ; $6423: $66
    db $ed                                        ; $6424: $ed
    ld h, [hl]                                    ; $6425: $66
    db $ed                                        ; $6426: $ed
    ld h, [hl]                                    ; $6427: $66
    db $ed                                        ; $6428: $ed
    ld h, [hl]                                    ; $6429: $66
    db $ed                                        ; $642a: $ed
    ld h, [hl]                                    ; $642b: $66
    db $ed                                        ; $642c: $ed
    ld h, [hl]                                    ; $642d: $66
    db $ed                                        ; $642e: $ed
    ld h, [hl]                                    ; $642f: $66
    db $ed                                        ; $6430: $ed
    ld h, [hl]                                    ; $6431: $66
    db $ed                                        ; $6432: $ed
    ld h, [hl]                                    ; $6433: $66
    inc bc                                        ; $6434: $03
    ld h, a                                       ; $6435: $67
    db $ed                                        ; $6436: $ed
    ld h, [hl]                                    ; $6437: $66
    cpl                                           ; $6438: $2f
    ld h, a                                       ; $6439: $67
    db $ed                                        ; $643a: $ed
    ld h, [hl]                                    ; $643b: $66
    cp $64                                        ; $643c: $fe $64
    cp $64                                        ; $643e: $fe $64
    and b                                         ; $6440: $a0
    ld h, [hl]                                    ; $6441: $66
    cp $64                                        ; $6442: $fe $64
    cp $64                                        ; $6444: $fe $64
    or [hl]                                       ; $6446: $b6
    ld h, [hl]                                    ; $6447: $66
    xor e                                         ; $6448: $ab
    ld h, [hl]                                    ; $6449: $66
    cp $64                                        ; $644a: $fe $64
    ld [c], a                                     ; $644c: $e2
    ld h, [hl]                                    ; $644d: $66
    cp $64                                        ; $644e: $fe $64
    cp $64                                        ; $6450: $fe $64
    cp $64                                        ; $6452: $fe $64
    cp $64                                        ; $6454: $fe $64
    cp $64                                        ; $6456: $fe $64
    cp $64                                        ; $6458: $fe $64
    pop bc                                        ; $645a: $c1
    ld h, [hl]                                    ; $645b: $66
    cp $64                                        ; $645c: $fe $64
    cp $64                                        ; $645e: $fe $64
    cp $64                                        ; $6460: $fe $64
    cp $64                                        ; $6462: $fe $64
    cp $64                                        ; $6464: $fe $64
    call z, $fe66                                 ; $6466: $cc $66 $fe
    ld h, h                                       ; $6469: $64
    cp $64                                        ; $646a: $fe $64
    cp $64                                        ; $646c: $fe $64
    cp $64                                        ; $646e: $fe $64
    cp $64                                        ; $6470: $fe $64
    cp $64                                        ; $6472: $fe $64
    cp $64                                        ; $6474: $fe $64
    cp $64                                        ; $6476: $fe $64
    cp $64                                        ; $6478: $fe $64
    cp $64                                        ; $647a: $fe $64
    cp $64                                        ; $647c: $fe $64
    cp $64                                        ; $647e: $fe $64
    cp $64                                        ; $6480: $fe $64
    cp $64                                        ; $6482: $fe $64
    cp $64                                        ; $6484: $fe $64
    cp $64                                        ; $6486: $fe $64
    cp $64                                        ; $6488: $fe $64
    cp $64                                        ; $648a: $fe $64
    cp $64                                        ; $648c: $fe $64
    cp $64                                        ; $648e: $fe $64
    cp $64                                        ; $6490: $fe $64
    cp $64                                        ; $6492: $fe $64
    cp $64                                        ; $6494: $fe $64
    cp $64                                        ; $6496: $fe $64
    cp $64                                        ; $6498: $fe $64
    cp $64                                        ; $649a: $fe $64
    rst $10                                       ; $649c: $d7
    ld h, [hl]                                    ; $649d: $66
    cp $64                                        ; $649e: $fe $64
    ld l, c                                       ; $64a0: $69
    ld h, [hl]                                    ; $64a1: $66
    ld [hl], h                                    ; $64a2: $74
    ld h, [hl]                                    ; $64a3: $66
    cp $64                                        ; $64a4: $fe $64
    ld a, a                                       ; $64a6: $7f
    ld h, [hl]                                    ; $64a7: $66
    cp $64                                        ; $64a8: $fe $64
    cp $64                                        ; $64aa: $fe $64
    cp $64                                        ; $64ac: $fe $64
    cp $64                                        ; $64ae: $fe $64
    adc d                                         ; $64b0: $8a
    ld h, [hl]                                    ; $64b1: $66
    cp $64                                        ; $64b2: $fe $64
    cp $64                                        ; $64b4: $fe $64
    cp $64                                        ; $64b6: $fe $64
    cp $64                                        ; $64b8: $fe $64
    cp $64                                        ; $64ba: $fe $64
    cp $64                                        ; $64bc: $fe $64
    cp $64                                        ; $64be: $fe $64
    cp $64                                        ; $64c0: $fe $64
    cp $64                                        ; $64c2: $fe $64
    cp $64                                        ; $64c4: $fe $64
    cp $64                                        ; $64c6: $fe $64
    cp $64                                        ; $64c8: $fe $64
    cp $64                                        ; $64ca: $fe $64
    cp $64                                        ; $64cc: $fe $64
    cp $64                                        ; $64ce: $fe $64
    cp $64                                        ; $64d0: $fe $64
    cp $64                                        ; $64d2: $fe $64
    cp $64                                        ; $64d4: $fe $64
    cp $64                                        ; $64d6: $fe $64
    cp $64                                        ; $64d8: $fe $64
    cp $64                                        ; $64da: $fe $64
    cp $64                                        ; $64dc: $fe $64
    cp $64                                        ; $64de: $fe $64
    cp $64                                        ; $64e0: $fe $64
    cp $64                                        ; $64e2: $fe $64
    cp $64                                        ; $64e4: $fe $64
    cp $64                                        ; $64e6: $fe $64
    cp $64                                        ; $64e8: $fe $64
    cp $64                                        ; $64ea: $fe $64
    cp $64                                        ; $64ec: $fe $64
    cp $64                                        ; $64ee: $fe $64
    sub l                                         ; $64f0: $95
    ld h, [hl]                                    ; $64f1: $66
    cp $64                                        ; $64f2: $fe $64
    cp $64                                        ; $64f4: $fe $64
    cp $64                                        ; $64f6: $fe $64
    cp $64                                        ; $64f8: $fe $64
    cp $64                                        ; $64fa: $fe $64
    cp $64                                        ; $64fc: $fe $64
    nop                                           ; $64fe: $00
    nop                                           ; $64ff: $00
    nop                                           ; $6500: $00
    nop                                           ; $6501: $00
    nop                                           ; $6502: $00
    nop                                           ; $6503: $00
    nop                                           ; $6504: $00
    nop                                           ; $6505: $00
    nop                                           ; $6506: $00
    ld d, c                                       ; $6507: $51
    ld d, [hl]                                    ; $6508: $56
    nop                                           ; $6509: $00
    jr nz, jr_003_650c                            ; $650a: $20 $00

jr_003_650c:
    nop                                           ; $650c: $00
    nop                                           ; $650d: $00
    rst $38                                       ; $650e: $ff
    nop                                           ; $650f: $00
    nop                                           ; $6510: $00
    ld bc, $57de                                  ; $6511: $01 $de $57
    nop                                           ; $6514: $00
    nop                                           ; $6515: $00
    nop                                           ; $6516: $00
    nop                                           ; $6517: $00
    ld [bc], a                                    ; $6518: $02
    rst $38                                       ; $6519: $ff
    nop                                           ; $651a: $00
    nop                                           ; $651b: $00
    ld bc, $58de                                  ; $651c: $01 $de $58
    add b                                         ; $651f: $80
    nop                                           ; $6520: $00
    nop                                           ; $6521: $00
    nop                                           ; $6522: $00
    nop                                           ; $6523: $00
    nop                                           ; $6524: $00
    nop                                           ; $6525: $00
    nop                                           ; $6526: $00
    dec bc                                        ; $6527: $0b
    rst $00                                       ; $6528: $c7
    ld e, c                                       ; $6529: $59
    nop                                           ; $652a: $00
    nop                                           ; $652b: $00
    nop                                           ; $652c: $00
    nop                                           ; $652d: $00
    nop                                           ; $652e: $00
    stop                                          ; $652f: $10 $00
    nop                                           ; $6531: $00
    ld a, [bc]                                    ; $6532: $0a
    ld [c], a                                     ; $6533: $e2
    ld e, d                                       ; $6534: $5a
    nop                                           ; $6535: $00
    nop                                           ; $6536: $00
    nop                                           ; $6537: $00
    nop                                           ; $6538: $00
    nop                                           ; $6539: $00
    nop                                           ; $653a: $00
    nop                                           ; $653b: $00
    nop                                           ; $653c: $00
    ld bc, $5abf                                  ; $653d: $01 $bf $5a
    nop                                           ; $6540: $00
    jr nz, jr_003_6543                            ; $6541: $20 $00

jr_003_6543:
    nop                                           ; $6543: $00
    nop                                           ; $6544: $00
    nop                                           ; $6545: $00
    ld [bc], a                                    ; $6546: $02
    nop                                           ; $6547: $00
    ld [bc], a                                    ; $6548: $02
    db $db                                        ; $6549: $db
    ld h, c                                       ; $654a: $61
    nop                                           ; $654b: $00
    nop                                           ; $654c: $00
    nop                                           ; $654d: $00
    nop                                           ; $654e: $00
    nop                                           ; $654f: $00
    nop                                           ; $6550: $00
    nop                                           ; $6551: $00
    nop                                           ; $6552: $00
    ld b, $36                                     ; $6553: $06 $36
    ld e, h                                       ; $6555: $5c
    add b                                         ; $6556: $80
    nop                                           ; $6557: $00
    nop                                           ; $6558: $00
    nop                                           ; $6559: $00
    nop                                           ; $655a: $00
    nop                                           ; $655b: $00
    nop                                           ; $655c: $00
    nop                                           ; $655d: $00
    rst $38                                       ; $655e: $ff
    ld h, a                                       ; $655f: $67
    ld e, a                                       ; $6560: $5f
    nop                                           ; $6561: $00
    nop                                           ; $6562: $00
    nop                                           ; $6563: $00
    nop                                           ; $6564: $00
    nop                                           ; $6565: $00
    nop                                           ; $6566: $00
    nop                                           ; $6567: $00
    nop                                           ; $6568: $00
    inc bc                                        ; $6569: $03
    dec bc                                        ; $656a: $0b
    ld e, [hl]                                    ; $656b: $5e
    nop                                           ; $656c: $00
    jr nz, jr_003_656f                            ; $656d: $20 $00

jr_003_656f:
    nop                                           ; $656f: $00
    ld [$0000], sp                                ; $6570: $08 $00 $00
    nop                                           ; $6573: $00
    rrca                                          ; $6574: $0f
    ld b, l                                       ; $6575: $45
    ld h, c                                       ; $6576: $61
    nop                                           ; $6577: $00
    jr nz, jr_003_657a                            ; $6578: $20 $00

jr_003_657a:
    nop                                           ; $657a: $00
    nop                                           ; $657b: $00
    nop                                           ; $657c: $00
    nop                                           ; $657d: $00
    nop                                           ; $657e: $00
    rst $38                                       ; $657f: $ff
    or h                                          ; $6580: $b4
    ld h, d                                       ; $6581: $62
    add b                                         ; $6582: $80
    nop                                           ; $6583: $00
    nop                                           ; $6584: $00
    nop                                           ; $6585: $00
    nop                                           ; $6586: $00
    nop                                           ; $6587: $00
    nop                                           ; $6588: $00
    nop                                           ; $6589: $00
    inc b                                         ; $658a: $04
    xor e                                         ; $658b: $ab
    ld h, b                                       ; $658c: $60
    add b                                         ; $658d: $80
    ld b, b                                       ; $658e: $40
    nop                                           ; $658f: $00
    nop                                           ; $6590: $00
    nop                                           ; $6591: $00
    nop                                           ; $6592: $00
    nop                                           ; $6593: $00
    nop                                           ; $6594: $00
    inc b                                         ; $6595: $04
    xor e                                         ; $6596: $ab
    ld h, b                                       ; $6597: $60
    add b                                         ; $6598: $80
    nop                                           ; $6599: $00
    nop                                           ; $659a: $00
    nop                                           ; $659b: $00
    nop                                           ; $659c: $00
    nop                                           ; $659d: $00
    nop                                           ; $659e: $00
    nop                                           ; $659f: $00
    inc b                                         ; $65a0: $04
    ld hl, sp+$60                                 ; $65a1: $f8 $60
    add b                                         ; $65a3: $80
    jr nz, jr_003_65a6                            ; $65a4: $20 $00

jr_003_65a6:
    nop                                           ; $65a6: $00
    nop                                           ; $65a7: $00
    nop                                           ; $65a8: $00
    nop                                           ; $65a9: $00
    nop                                           ; $65aa: $00
    inc b                                         ; $65ab: $04
    ld hl, sp+$60                                 ; $65ac: $f8 $60
    nop                                           ; $65ae: $00
    jr nz, jr_003_65b1                            ; $65af: $20 $00

jr_003_65b1:
    nop                                           ; $65b1: $00
    nop                                           ; $65b2: $00
    rst $38                                       ; $65b3: $ff
    nop                                           ; $65b4: $00
    nop                                           ; $65b5: $00
    dec b                                         ; $65b6: $05
    sbc $57                                       ; $65b7: $de $57
    nop                                           ; $65b9: $00
    nop                                           ; $65ba: $00
    nop                                           ; $65bb: $00
    nop                                           ; $65bc: $00
    ld [bc], a                                    ; $65bd: $02
    rst $38                                       ; $65be: $ff
    nop                                           ; $65bf: $00
    nop                                           ; $65c0: $00
    dec b                                         ; $65c1: $05
    sbc $58                                       ; $65c2: $de $58
    nop                                           ; $65c4: $00
    nop                                           ; $65c5: $00
    nop                                           ; $65c6: $00
    nop                                           ; $65c7: $00
    nop                                           ; $65c8: $00
    nop                                           ; $65c9: $00
    nop                                           ; $65ca: $00
    nop                                           ; $65cb: $00
    rrca                                          ; $65cc: $0f
    dec bc                                        ; $65cd: $0b
    ld e, [hl]                                    ; $65ce: $5e
    nop                                           ; $65cf: $00
    nop                                           ; $65d0: $00
    nop                                           ; $65d1: $00
    nop                                           ; $65d2: $00
    ld [$0000], sp                                ; $65d3: $08 $00 $00
    nop                                           ; $65d6: $00
    rrca                                          ; $65d7: $0f
    ld b, l                                       ; $65d8: $45
    ld h, c                                       ; $65d9: $61
    nop                                           ; $65da: $00
    jr nz, jr_003_65dd                            ; $65db: $20 $00

jr_003_65dd:
    nop                                           ; $65dd: $00
    nop                                           ; $65de: $00
    nop                                           ; $65df: $00
    ld [bc], a                                    ; $65e0: $02
    nop                                           ; $65e1: $00
    ld c, $db                                     ; $65e2: $0e $db
    ld h, c                                       ; $65e4: $61
    nop                                           ; $65e5: $00
    nop                                           ; $65e6: $00
    nop                                           ; $65e7: $00
    nop                                           ; $65e8: $00
    nop                                           ; $65e9: $00
    nop                                           ; $65ea: $00
    nop                                           ; $65eb: $00
    nop                                           ; $65ec: $00
    rst $38                                       ; $65ed: $ff
    or h                                          ; $65ee: $b4
    ld h, d                                       ; $65ef: $62
    nop                                           ; $65f0: $00
    nop                                           ; $65f1: $00
    nop                                           ; $65f2: $00
    nop                                           ; $65f3: $00
    ld bc, $0000                                  ; $65f4: $01 $00 $00
    nop                                           ; $65f7: $00
    dec d                                         ; $65f8: $15
    adc h                                         ; $65f9: $8c
    ld h, e                                       ; $65fa: $63
    nop                                           ; $65fb: $00
    nop                                           ; $65fc: $00
    nop                                           ; $65fd: $00
    nop                                           ; $65fe: $00
    nop                                           ; $65ff: $00
    nop                                           ; $6600: $00
    nop                                           ; $6601: $00
    nop                                           ; $6602: $00
    rst $38                                       ; $6603: $ff
    ld b, b                                       ; $6604: $40
    ld h, l                                       ; $6605: $65
    nop                                           ; $6606: $00
    nop                                           ; $6607: $00
    nop                                           ; $6608: $00
    nop                                           ; $6609: $00
    nop                                           ; $660a: $00
    nop                                           ; $660b: $00
    nop                                           ; $660c: $00
    nop                                           ; $660d: $00
    ld a, [bc]                                    ; $660e: $0a
    ld [hl], $5c                                  ; $660f: $36 $5c
    nop                                           ; $6611: $00
    nop                                           ; $6612: $00
    nop                                           ; $6613: $00
    nop                                           ; $6614: $00
    nop                                           ; $6615: $00
    nop                                           ; $6616: $00
    nop                                           ; $6617: $00
    nop                                           ; $6618: $00
    rst $38                                       ; $6619: $ff
    ld b, c                                       ; $661a: $41
    ld l, b                                       ; $661b: $68
    nop                                           ; $661c: $00
    jr nz, jr_003_661f                            ; $661d: $20 $00

jr_003_661f:
    nop                                           ; $661f: $00
    jr nz, jr_003_6622                            ; $6620: $20 $00

jr_003_6622:
    nop                                           ; $6622: $00
    nop                                           ; $6623: $00
    ld de, $66f3                                  ; $6624: $11 $f3 $66
    nop                                           ; $6627: $00
    nop                                           ; $6628: $00
    nop                                           ; $6629: $00
    nop                                           ; $662a: $00
    jr nc, jr_003_662d                            ; $662b: $30 $00

jr_003_662d:
    nop                                           ; $662d: $00
    nop                                           ; $662e: $00
    inc bc                                        ; $662f: $03
    ld b, [hl]                                    ; $6630: $46
    ld h, a                                       ; $6631: $67
    nop                                           ; $6632: $00
    jr nz, jr_003_6635                            ; $6633: $20 $00

jr_003_6635:
    nop                                           ; $6635: $00
    or b                                          ; $6636: $b0
    nop                                           ; $6637: $00
    ld [bc], a                                    ; $6638: $02
    nop                                           ; $6639: $00
    inc c                                         ; $663a: $0c
    db $db                                        ; $663b: $db
    ld h, c                                       ; $663c: $61
    nop                                           ; $663d: $00
    nop                                           ; $663e: $00
    nop                                           ; $663f: $00
    nop                                           ; $6640: $00
    nop                                           ; $6641: $00
    nop                                           ; $6642: $00
    nop                                           ; $6643: $00
    nop                                           ; $6644: $00
    rst $38                                       ; $6645: $ff
    add e                                         ; $6646: $83
    ld l, e                                       ; $6647: $6b
    nop                                           ; $6648: $00
    jr nz, jr_003_664b                            ; $6649: $20 $00

jr_003_664b:
    nop                                           ; $664b: $00
    nop                                           ; $664c: $00
    nop                                           ; $664d: $00
    nop                                           ; $664e: $00
    nop                                           ; $664f: $00
    rst $38                                       ; $6650: $ff
    push de                                       ; $6651: $d5
    ld h, l                                       ; $6652: $65
    nop                                           ; $6653: $00
    nop                                           ; $6654: $00
    nop                                           ; $6655: $00
    nop                                           ; $6656: $00
    nop                                           ; $6657: $00
    nop                                           ; $6658: $00
    nop                                           ; $6659: $00
    nop                                           ; $665a: $00
    rst $38                                       ; $665b: $ff
    push de                                       ; $665c: $d5
    ld h, l                                       ; $665d: $65
    nop                                           ; $665e: $00
    nop                                           ; $665f: $00
    nop                                           ; $6660: $00
    nop                                           ; $6661: $00
    nop                                           ; $6662: $00
    nop                                           ; $6663: $00
    nop                                           ; $6664: $00
    nop                                           ; $6665: $00
    rst $38                                       ; $6666: $ff
    ld [hl+], a                                   ; $6667: $22
    ld h, [hl]                                    ; $6668: $66
    nop                                           ; $6669: $00
    nop                                           ; $666a: $00
    nop                                           ; $666b: $00
    nop                                           ; $666c: $00
    nop                                           ; $666d: $00
    nop                                           ; $666e: $00
    nop                                           ; $666f: $00
    nop                                           ; $6670: $00
    rst $38                                       ; $6671: $ff
    and b                                         ; $6672: $a0
    ld l, b                                       ; $6673: $68
    nop                                           ; $6674: $00
    nop                                           ; $6675: $00
    nop                                           ; $6676: $00
    nop                                           ; $6677: $00
    nop                                           ; $6678: $00
    nop                                           ; $6679: $00
    nop                                           ; $667a: $00
    nop                                           ; $667b: $00
    rst $38                                       ; $667c: $ff
    db $fc                                        ; $667d: $fc
    ld l, b                                       ; $667e: $68
    add b                                         ; $667f: $80
    nop                                           ; $6680: $00
    nop                                           ; $6681: $00
    nop                                           ; $6682: $00
    add b                                         ; $6683: $80
    nop                                           ; $6684: $00
    nop                                           ; $6685: $00
    nop                                           ; $6686: $00
    dec b                                         ; $6687: $05
    ld e, a                                       ; $6688: $5f
    ld l, c                                       ; $6689: $69
    nop                                           ; $668a: $00
    nop                                           ; $668b: $00
    nop                                           ; $668c: $00
    nop                                           ; $668d: $00
    nop                                           ; $668e: $00
    nop                                           ; $668f: $00
    nop                                           ; $6690: $00
    nop                                           ; $6691: $00
    inc b                                         ; $6692: $04
    ldh [$5c], a                                  ; $6693: $e0 $5c
    nop                                           ; $6695: $00
    nop                                           ; $6696: $00
    nop                                           ; $6697: $00
    nop                                           ; $6698: $00
    nop                                           ; $6699: $00
    nop                                           ; $669a: $00
    nop                                           ; $669b: $00
    nop                                           ; $669c: $00
    rst $38                                       ; $669d: $ff
    inc d                                         ; $669e: $14
    ld l, d                                       ; $669f: $6a
    nop                                           ; $66a0: $00
    nop                                           ; $66a1: $00
    nop                                           ; $66a2: $00
    nop                                           ; $66a3: $00
    rst $38                                       ; $66a4: $ff
    nop                                           ; $66a5: $00
    nop                                           ; $66a6: $00
    nop                                           ; $66a7: $00
    dec b                                         ; $66a8: $05
    or d                                          ; $66a9: $b2
    ld l, e                                       ; $66aa: $6b
    nop                                           ; $66ab: $00
    nop                                           ; $66ac: $00
    nop                                           ; $66ad: $00
    nop                                           ; $66ae: $00
    rst $38                                       ; $66af: $ff
    nop                                           ; $66b0: $00
    nop                                           ; $66b1: $00
    nop                                           ; $66b2: $00
    dec b                                         ; $66b3: $05
    ld b, h                                       ; $66b4: $44
    ld l, h                                       ; $66b5: $6c
    nop                                           ; $66b6: $00
    nop                                           ; $66b7: $00
    nop                                           ; $66b8: $00
    nop                                           ; $66b9: $00
    rst $38                                       ; $66ba: $ff
    nop                                           ; $66bb: $00
    nop                                           ; $66bc: $00
    nop                                           ; $66bd: $00
    ld a, [bc]                                    ; $66be: $0a
    ld h, b                                       ; $66bf: $60
    ld l, a                                       ; $66c0: $6f
    nop                                           ; $66c1: $00
    nop                                           ; $66c2: $00
    nop                                           ; $66c3: $00
    nop                                           ; $66c4: $00
    rst $38                                       ; $66c5: $ff
    nop                                           ; $66c6: $00
    nop                                           ; $66c7: $00
    nop                                           ; $66c8: $00
    inc d                                         ; $66c9: $14
    db $76                                        ; $66ca: $76
    ld [hl], d                                    ; $66cb: $72
    nop                                           ; $66cc: $00
    nop                                           ; $66cd: $00
    nop                                           ; $66ce: $00
    nop                                           ; $66cf: $00
    rst $38                                       ; $66d0: $ff
    nop                                           ; $66d1: $00
    nop                                           ; $66d2: $00
    nop                                           ; $66d3: $00
    jr z, jr_003_6707                             ; $66d4: $28 $31

    halt                                          ; $66d6: $76 $00
    nop                                           ; $66d8: $00
    nop                                           ; $66d9: $00
    nop                                           ; $66da: $00
    rst $38                                       ; $66db: $ff
    db $10                                        ; $66dc: $10
    stop                                          ; $66dd: $10 $00
    dec b                                         ; $66df: $05
    ld c, a                                       ; $66e0: $4f
    ld a, d                                       ; $66e1: $7a
    add b                                         ; $66e2: $80
    nop                                           ; $66e3: $00
    nop                                           ; $66e4: $00
    nop                                           ; $66e5: $00
    rst $38                                       ; $66e6: $ff
    nop                                           ; $66e7: $00
    nop                                           ; $66e8: $00
    nop                                           ; $66e9: $00
    rst $38                                       ; $66ea: $ff
    push hl                                       ; $66eb: $e5
    ld a, e                                       ; $66ec: $7b
    add b                                         ; $66ed: $80
    nop                                           ; $66ee: $00
    nop                                           ; $66ef: $00
    nop                                           ; $66f0: $00
    nop                                           ; $66f1: $00
    nop                                           ; $66f2: $00
    nop                                           ; $66f3: $00
    nop                                           ; $66f4: $00
    rst $38                                       ; $66f5: $ff
    db $d3                                        ; $66f6: $d3
    ld c, l                                       ; $66f7: $4d
    nop                                           ; $66f8: $00
    nop                                           ; $66f9: $00
    nop                                           ; $66fa: $00
    nop                                           ; $66fb: $00
    nop                                           ; $66fc: $00
    nop                                           ; $66fd: $00
    nop                                           ; $66fe: $00
    nop                                           ; $66ff: $00
    rst $38                                       ; $6700: $ff
    db $d3                                        ; $6701: $d3
    ld c, l                                       ; $6702: $4d
    nop                                           ; $6703: $00
    nop                                           ; $6704: $00
    nop                                           ; $6705: $00
    nop                                           ; $6706: $00

jr_003_6707:
    ld [hl], b                                    ; $6707: $70
    nop                                           ; $6708: $00
    nop                                           ; $6709: $00
    nop                                           ; $670a: $00
    dec d                                         ; $670b: $15
    and c                                         ; $670c: $a1
    ld c, [hl]                                    ; $670d: $4e
    nop                                           ; $670e: $00
    nop                                           ; $670f: $00
    nop                                           ; $6710: $00
    nop                                           ; $6711: $00
    nop                                           ; $6712: $00
    nop                                           ; $6713: $00
    nop                                           ; $6714: $00
    nop                                           ; $6715: $00
    inc bc                                        ; $6716: $03
    and c                                         ; $6717: $a1
    ld d, h                                       ; $6718: $54
    nop                                           ; $6719: $00
    nop                                           ; $671a: $00
    nop                                           ; $671b: $00
    nop                                           ; $671c: $00
    nop                                           ; $671d: $00
    nop                                           ; $671e: $00
    nop                                           ; $671f: $00
    nop                                           ; $6720: $00
    ld bc, $5542                                  ; $6721: $01 $42 $55
    nop                                           ; $6724: $00
    nop                                           ; $6725: $00
    nop                                           ; $6726: $00
    nop                                           ; $6727: $00
    nop                                           ; $6728: $00
    nop                                           ; $6729: $00
    nop                                           ; $672a: $00
    nop                                           ; $672b: $00
    db $fd                                        ; $672c: $fd
    add hl, bc                                    ; $672d: $09
    ld d, c                                       ; $672e: $51
    nop                                           ; $672f: $00
    nop                                           ; $6730: $00
    nop                                           ; $6731: $00
    nop                                           ; $6732: $00
    nop                                           ; $6733: $00
    nop                                           ; $6734: $00
    nop                                           ; $6735: $00
    nop                                           ; $6736: $00
    db $fd                                        ; $6737: $fd
    add hl, bc                                    ; $6738: $09
    ld d, c                                       ; $6739: $51
    ld [$0808], sp                                ; $673a: $08 $08 $08
    ld [$1010], sp                                ; $673d: $08 $10 $10
    db $10                                        ; $6740: $10
    db $10                                        ; $6741: $10
    inc bc                                        ; $6742: $03
    db $10                                        ; $6743: $10
    db $10                                        ; $6744: $10
    db $10                                        ; $6745: $10
    inc bc                                        ; $6746: $03
    inc bc                                        ; $6747: $03
    inc bc                                        ; $6748: $03
    inc bc                                        ; $6749: $03
    inc bc                                        ; $674a: $03
    inc bc                                        ; $674b: $03
    dec b                                         ; $674c: $05
    dec b                                         ; $674d: $05
    db $10                                        ; $674e: $10
    db $10                                        ; $674f: $10
    dec d                                         ; $6750: $15
    ld [$0008], sp                                ; $6751: $08 $08 $00
    nop                                           ; $6754: $00
    ld [de], a                                    ; $6755: $12
    ld [de], a                                    ; $6756: $12
    ld [de], a                                    ; $6757: $12
    dec d                                         ; $6758: $15
    dec d                                         ; $6759: $15
    db $10                                        ; $675a: $10
    db $10                                        ; $675b: $10
    db $10                                        ; $675c: $10
    stop                                          ; $675d: $10 $00
    nop                                           ; $675f: $00
    nop                                           ; $6760: $00
    nop                                           ; $6761: $00
    ld de, $1111                                  ; $6762: $11 $11 $11
    ld de, $1010                                  ; $6765: $11 $10 $10
    db $10                                        ; $6768: $10
    db $10                                        ; $6769: $10
    inc de                                        ; $676a: $13
    inc de                                        ; $676b: $13
    inc de                                        ; $676c: $13
    inc de                                        ; $676d: $13
    nop                                           ; $676e: $00
    ld [$0808], sp                                ; $676f: $08 $08 $08
    ld [de], a                                    ; $6772: $12
    ld [de], a                                    ; $6773: $12
    ld [de], a                                    ; $6774: $12
    ld [de], a                                    ; $6775: $12
    nop                                           ; $6776: $00
    nop                                           ; $6777: $00
    jr nz, jr_003_679a                            ; $6778: $20 $20

    jr nz, jr_003_6791                            ; $677a: $20 $15

    dec d                                         ; $677c: $15
    dec d                                         ; $677d: $15
    dec d                                         ; $677e: $15
    db $10                                        ; $677f: $10
    dec d                                         ; $6780: $15
    dec d                                         ; $6781: $15
    nop                                           ; $6782: $00
    nop                                           ; $6783: $00
    dec d                                         ; $6784: $15
    dec d                                         ; $6785: $15
    rst $38                                       ; $6786: $ff
    db $10                                        ; $6787: $10
    db $10                                        ; $6788: $10
    db $10                                        ; $6789: $10
    db $10                                        ; $678a: $10
    dec d                                         ; $678b: $15
    dec d                                         ; $678c: $15
    dec d                                         ; $678d: $15
    ld [$0808], sp                                ; $678e: $08 $08 $08

jr_003_6791:
    ld [$0808], sp                                ; $6791: $08 $08 $08
    ld [$1508], sp                                ; $6794: $08 $08 $15
    dec d                                         ; $6797: $15
    db $10                                        ; $6798: $10
    db $10                                        ; $6799: $10

jr_003_679a:
    db $10                                        ; $679a: $10
    db $10                                        ; $679b: $10
    db $10                                        ; $679c: $10
    dec d                                         ; $679d: $15
    dec d                                         ; $679e: $15
    rst $38                                       ; $679f: $ff
    rst $38                                       ; $67a0: $ff
    jr nz, jr_003_67c3                            ; $67a1: $20 $20

    jr nz, @+$12                                  ; $67a3: $20 $10

    jr nz, jr_003_67c7                            ; $67a5: $20 $20

    nop                                           ; $67a7: $00
    rst $38                                       ; $67a8: $ff
    nop                                           ; $67a9: $00
    nop                                           ; $67aa: $00
    nop                                           ; $67ab: $00
    rst $38                                       ; $67ac: $ff
    nop                                           ; $67ad: $00
    nop                                           ; $67ae: $00
    rst $38                                       ; $67af: $ff
    jr nz, jr_003_67d2                            ; $67b0: $20 $20

    jr nz, jr_003_67d4                            ; $67b2: $20 $20

    jr nz, jr_003_67b8                            ; $67b4: $20 $02

    ld [bc], a                                    ; $67b6: $02
    nop                                           ; $67b7: $00

jr_003_67b8:
    nop                                           ; $67b8: $00
    nop                                           ; $67b9: $00
    rst $38                                       ; $67ba: $ff
    nop                                           ; $67bb: $00
    rst $38                                       ; $67bc: $ff
    nop                                           ; $67bd: $00
    rst $38                                       ; $67be: $ff
    nop                                           ; $67bf: $00
    rst $38                                       ; $67c0: $ff
    nop                                           ; $67c1: $00
    rst $38                                       ; $67c2: $ff

jr_003_67c3:
    nop                                           ; $67c3: $00
    rst $38                                       ; $67c4: $ff
    nop                                           ; $67c5: $00
    rst $38                                       ; $67c6: $ff

jr_003_67c7:
    nop                                           ; $67c7: $00
    rst $38                                       ; $67c8: $ff
    nop                                           ; $67c9: $00
    rst $38                                       ; $67ca: $ff
    nop                                           ; $67cb: $00
    rst $38                                       ; $67cc: $ff
    nop                                           ; $67cd: $00
    rst $38                                       ; $67ce: $ff
    nop                                           ; $67cf: $00
    rst $38                                       ; $67d0: $ff
    nop                                           ; $67d1: $00

jr_003_67d2:
    rst $38                                       ; $67d2: $ff
    nop                                           ; $67d3: $00

jr_003_67d4:
    jr nc, jr_003_67d6                            ; $67d4: $30 $00

jr_003_67d6:
    rst $38                                       ; $67d6: $ff
    nop                                           ; $67d7: $00
    db $10                                        ; $67d8: $10
    db $10                                        ; $67d9: $10
    cp $00                                        ; $67da: $fe $00
    nop                                           ; $67dc: $00
    db $10                                        ; $67dd: $10
    db $10                                        ; $67de: $10
    rst $38                                       ; $67df: $ff
    rst $38                                       ; $67e0: $ff
    rst $38                                       ; $67e1: $ff
    nop                                           ; $67e2: $00
    nop                                           ; $67e3: $00
    nop                                           ; $67e4: $00
    nop                                           ; $67e5: $00
    nop                                           ; $67e6: $00
    dec d                                         ; $67e7: $15
    dec d                                         ; $67e8: $15
    dec d                                         ; $67e9: $15
    dec d                                         ; $67ea: $15
    nop                                           ; $67eb: $00
    nop                                           ; $67ec: $00
    jr nz, jr_003_680f                            ; $67ed: $20 $20

    jr nz, jr_003_6811                            ; $67ef: $20 $20

    jr nz, jr_003_6813                            ; $67f1: $20 $20

    jr nz, jr_003_67f5                            ; $67f3: $20 $00

jr_003_67f5:
    nop                                           ; $67f5: $00
    nop                                           ; $67f6: $00
    nop                                           ; $67f7: $00
    db $10                                        ; $67f8: $10
    dec h                                         ; $67f9: $25
    dec h                                         ; $67fa: $25
    dec h                                         ; $67fb: $25
    dec h                                         ; $67fc: $25
    dec h                                         ; $67fd: $25
    nop                                           ; $67fe: $00
    nop                                           ; $67ff: $00
    ld [de], a                                    ; $6800: $12
    ld [de], a                                    ; $6801: $12
    ld [de], a                                    ; $6802: $12
    ld [de], a                                    ; $6803: $12
    ld [de], a                                    ; $6804: $12
    ld [de], a                                    ; $6805: $12
    ld [de], a                                    ; $6806: $12
    ld [de], a                                    ; $6807: $12
    cp $fe                                        ; $6808: $fe $fe
    rst $38                                       ; $680a: $ff
    rst $38                                       ; $680b: $ff
    nop                                           ; $680c: $00
    db $10                                        ; $680d: $10
    db $10                                        ; $680e: $10

jr_003_680f:
    db $10                                        ; $680f: $10
    db $10                                        ; $6810: $10

jr_003_6811:
    db $10                                        ; $6811: $10
    ld [de], a                                    ; $6812: $12

jr_003_6813:
    ld [de], a                                    ; $6813: $12
    ld [de], a                                    ; $6814: $12
    nop                                           ; $6815: $00
    nop                                           ; $6816: $00
    nop                                           ; $6817: $00
    nop                                           ; $6818: $00
    nop                                           ; $6819: $00
    nop                                           ; $681a: $00
    nop                                           ; $681b: $00
    nop                                           ; $681c: $00
    nop                                           ; $681d: $00
    nop                                           ; $681e: $00
    nop                                           ; $681f: $00
    nop                                           ; $6820: $00
    nop                                           ; $6821: $00
    nop                                           ; $6822: $00
    nop                                           ; $6823: $00
    nop                                           ; $6824: $00
    nop                                           ; $6825: $00
    nop                                           ; $6826: $00
    nop                                           ; $6827: $00
    nop                                           ; $6828: $00
    nop                                           ; $6829: $00
    ld b, b                                       ; $682a: $40
    ld b, b                                       ; $682b: $40
    jr nz, jr_003_686e                            ; $682c: $20 $40

    nop                                           ; $682e: $00
    ld b, b                                       ; $682f: $40
    ld b, b                                       ; $6830: $40
    rst $38                                       ; $6831: $ff
    rst $38                                       ; $6832: $ff
    rst $38                                       ; $6833: $ff
    rst $38                                       ; $6834: $ff
    nop                                           ; $6835: $00
    nop                                           ; $6836: $00
    nop                                           ; $6837: $00
    nop                                           ; $6838: $00
    ld l, e                                       ; $6839: $6b
    ld l, d                                       ; $683a: $6a
    ld l, e                                       ; $683b: $6b
    ld l, d                                       ; $683c: $6a
    ld l, e                                       ; $683d: $6b
    ld l, d                                       ; $683e: $6a
    ld l, e                                       ; $683f: $6b
    ld l, d                                       ; $6840: $6a
    ld l, a                                       ; $6841: $6f
    ld l, d                                       ; $6842: $6a
    ld l, a                                       ; $6843: $6f
    ld l, d                                       ; $6844: $6a
    ld l, a                                       ; $6845: $6f
    ld l, d                                       ; $6846: $6a
    ld l, a                                       ; $6847: $6f
    ld l, d                                       ; $6848: $6a
    ccf                                           ; $6849: $3f
    ld l, d                                       ; $684a: $6a
    ld c, e                                       ; $684b: $4b
    ld l, d                                       ; $684c: $6a
    ld a, a                                       ; $684d: $7f
    ld l, d                                       ; $684e: $6a
    ld [hl], a                                    ; $684f: $77
    ld l, d                                       ; $6850: $6a
    ccf                                           ; $6851: $3f
    ld l, d                                       ; $6852: $6a
    ccf                                           ; $6853: $3f
    ld l, d                                       ; $6854: $6a
    ccf                                           ; $6855: $3f
    ld l, d                                       ; $6856: $6a
    ld b, e                                       ; $6857: $43
    ld l, d                                       ; $6858: $6a
    ld a, e                                       ; $6859: $7b
    ld l, d                                       ; $685a: $6a
    and a                                         ; $685b: $a7
    ld l, d                                       ; $685c: $6a
    ld b, e                                       ; $685d: $43
    ld l, d                                       ; $685e: $6a
    ld b, e                                       ; $685f: $43
    ld l, d                                       ; $6860: $6a
    ld l, a                                       ; $6861: $6f
    ld l, d                                       ; $6862: $6a
    ld l, a                                       ; $6863: $6f
    ld l, d                                       ; $6864: $6a
    ld l, a                                       ; $6865: $6f
    ld l, d                                       ; $6866: $6a
    ld l, e                                       ; $6867: $6b
    ld l, d                                       ; $6868: $6a
    ld l, e                                       ; $6869: $6b
    ld l, d                                       ; $686a: $6a
    scf                                           ; $686b: $37
    ld l, d                                       ; $686c: $6a
    scf                                           ; $686d: $37

jr_003_686e:
    ld l, d                                       ; $686e: $6a
    ld b, a                                       ; $686f: $47
    ld l, d                                       ; $6870: $6a
    ld l, e                                       ; $6871: $6b
    ld l, d                                       ; $6872: $6a
    ld l, a                                       ; $6873: $6f
    ld l, d                                       ; $6874: $6a
    ld l, e                                       ; $6875: $6b
    ld l, d                                       ; $6876: $6a
    adc a                                         ; $6877: $8f
    ld l, d                                       ; $6878: $6a
    ld l, e                                       ; $6879: $6b
    ld l, d                                       ; $687a: $6a
    ld l, e                                       ; $687b: $6b
    ld l, d                                       ; $687c: $6a
    ld l, e                                       ; $687d: $6b
    ld l, d                                       ; $687e: $6a
    ld l, e                                       ; $687f: $6b
    ld l, d                                       ; $6880: $6a
    scf                                           ; $6881: $37
    ld l, d                                       ; $6882: $6a
    scf                                           ; $6883: $37
    ld l, d                                       ; $6884: $6a
    scf                                           ; $6885: $37
    ld l, d                                       ; $6886: $6a
    scf                                           ; $6887: $37
    ld l, d                                       ; $6888: $6a
    sub e                                         ; $6889: $93
    ld l, d                                       ; $688a: $6a
    sub e                                         ; $688b: $93
    ld l, d                                       ; $688c: $6a
    ld l, a                                       ; $688d: $6f
    ld l, d                                       ; $688e: $6a
    ld l, a                                       ; $688f: $6f
    ld l, d                                       ; $6890: $6a
    adc a                                         ; $6891: $8f
    ld l, d                                       ; $6892: $6a
    adc a                                         ; $6893: $8f
    ld l, d                                       ; $6894: $6a
    ld l, e                                       ; $6895: $6b
    ld l, d                                       ; $6896: $6a
    ld l, e                                       ; $6897: $6b
    ld l, d                                       ; $6898: $6a
    ld l, e                                       ; $6899: $6b
    ld l, d                                       ; $689a: $6a
    ld l, e                                       ; $689b: $6b
    ld l, d                                       ; $689c: $6a
    ld l, e                                       ; $689d: $6b
    ld l, d                                       ; $689e: $6a
    ld l, e                                       ; $689f: $6b
    ld l, d                                       ; $68a0: $6a
    ccf                                           ; $68a1: $3f
    ld l, d                                       ; $68a2: $6a
    ccf                                           ; $68a3: $3f
    ld l, d                                       ; $68a4: $6a
    ld h, a                                       ; $68a5: $67
    ld l, d                                       ; $68a6: $6a
    ld h, a                                       ; $68a7: $67
    ld l, d                                       ; $68a8: $6a
    ld l, e                                       ; $68a9: $6b
    ld l, d                                       ; $68aa: $6a
    ld l, e                                       ; $68ab: $6b
    ld l, d                                       ; $68ac: $6a
    ld e, e                                       ; $68ad: $5b
    ld l, d                                       ; $68ae: $6a
    ld e, e                                       ; $68af: $5b
    ld l, d                                       ; $68b0: $6a
    scf                                           ; $68b1: $37
    ld l, d                                       ; $68b2: $6a
    scf                                           ; $68b3: $37
    ld l, d                                       ; $68b4: $6a
    ld [hl], e                                    ; $68b5: $73
    ld l, d                                       ; $68b6: $6a
    ld [hl], e                                    ; $68b7: $73
    ld l, d                                       ; $68b8: $6a
    ld [hl], e                                    ; $68b9: $73
    ld l, d                                       ; $68ba: $6a
    ld l, e                                       ; $68bb: $6b
    ld l, d                                       ; $68bc: $6a
    and e                                         ; $68bd: $a3
    ld l, d                                       ; $68be: $6a
    rst $00                                       ; $68bf: $c7
    ld l, d                                       ; $68c0: $6a
    rst $00                                       ; $68c1: $c7
    ld l, d                                       ; $68c2: $6a
    ld b, e                                       ; $68c3: $43
    ld l, d                                       ; $68c4: $6a
    ld l, a                                       ; $68c5: $6f
    ld l, d                                       ; $68c6: $6a
    ld l, a                                       ; $68c7: $6f
    ld l, d                                       ; $68c8: $6a
    sub e                                         ; $68c9: $93
    ld l, d                                       ; $68ca: $6a
    sub e                                         ; $68cb: $93
    ld l, d                                       ; $68cc: $6a
    adc a                                         ; $68cd: $8f
    ld l, d                                       ; $68ce: $6a
    adc a                                         ; $68cf: $8f
    ld l, d                                       ; $68d0: $6a
    adc a                                         ; $68d1: $8f
    ld l, d                                       ; $68d2: $6a
    ccf                                           ; $68d3: $3f
    ld l, d                                       ; $68d4: $6a
    ccf                                           ; $68d5: $3f
    ld l, d                                       ; $68d6: $6a
    ld h, a                                       ; $68d7: $67
    ld l, d                                       ; $68d8: $6a
    or a                                          ; $68d9: $b7
    ld l, d                                       ; $68da: $6a
    sub a                                         ; $68db: $97
    ld l, d                                       ; $68dc: $6a
    sub a                                         ; $68dd: $97
    ld l, d                                       ; $68de: $6a
    sub a                                         ; $68df: $97
    ld l, d                                       ; $68e0: $6a
    ccf                                           ; $68e1: $3f
    ld l, d                                       ; $68e2: $6a
    ld h, a                                       ; $68e3: $67
    ld l, d                                       ; $68e4: $6a
    or a                                          ; $68e5: $b7
    ld l, d                                       ; $68e6: $6a
    ccf                                           ; $68e7: $3f
    ld l, d                                       ; $68e8: $6a
    ccf                                           ; $68e9: $3f
    ld l, d                                       ; $68ea: $6a
    ld h, a                                       ; $68eb: $67
    ld l, d                                       ; $68ec: $6a
    rst $08                                       ; $68ed: $cf
    ld l, d                                       ; $68ee: $6a
    db $db                                        ; $68ef: $db
    ld l, d                                       ; $68f0: $6a
    sub a                                         ; $68f1: $97
    ld l, d                                       ; $68f2: $6a
    sub a                                         ; $68f3: $97
    ld l, d                                       ; $68f4: $6a
    ccf                                           ; $68f5: $3f
    ld l, d                                       ; $68f6: $6a
    adc a                                         ; $68f7: $8f
    ld l, d                                       ; $68f8: $6a
    rst $08                                       ; $68f9: $cf
    ld l, d                                       ; $68fa: $6a
    rst $08                                       ; $68fb: $cf
    ld l, d                                       ; $68fc: $6a
    rst $08                                       ; $68fd: $cf
    ld l, d                                       ; $68fe: $6a
    sub a                                         ; $68ff: $97
    ld l, d                                       ; $6900: $6a
    sub a                                         ; $6901: $97
    ld l, d                                       ; $6902: $6a
    sub e                                         ; $6903: $93
    ld l, d                                       ; $6904: $6a
    sub e                                         ; $6905: $93
    ld l, d                                       ; $6906: $6a
    sub e                                         ; $6907: $93
    ld l, d                                       ; $6908: $6a
    sub e                                         ; $6909: $93
    ld l, d                                       ; $690a: $6a
    sub e                                         ; $690b: $93
    ld l, d                                       ; $690c: $6a
    ld h, a                                       ; $690d: $67
    ld l, d                                       ; $690e: $6a
    ld l, a                                       ; $690f: $6f
    ld l, d                                       ; $6910: $6a
    ld l, a                                       ; $6911: $6f
    ld l, d                                       ; $6912: $6a
    ld l, e                                       ; $6913: $6b
    ld l, d                                       ; $6914: $6a
    ld b, e                                       ; $6915: $43
    ld l, d                                       ; $6916: $6a
    ld b, e                                       ; $6917: $43
    ld l, d                                       ; $6918: $6a
    ld b, e                                       ; $6919: $43
    ld l, d                                       ; $691a: $6a
    ld b, e                                       ; $691b: $43
    ld l, d                                       ; $691c: $6a
    ld b, a                                       ; $691d: $47
    ld l, d                                       ; $691e: $6a
    scf                                           ; $691f: $37
    ld l, d                                       ; $6920: $6a
    scf                                           ; $6921: $37
    ld l, d                                       ; $6922: $6a
    ld l, e                                       ; $6923: $6b
    ld l, d                                       ; $6924: $6a
    ld l, e                                       ; $6925: $6b
    ld l, d                                       ; $6926: $6a
    ld l, e                                       ; $6927: $6b
    ld l, d                                       ; $6928: $6a
    cp e                                          ; $6929: $bb
    ld l, d                                       ; $692a: $6a
    cp e                                          ; $692b: $bb
    ld l, d                                       ; $692c: $6a
    cp e                                          ; $692d: $bb
    ld l, d                                       ; $692e: $6a
    ld [hl], a                                    ; $692f: $77
    ld l, d                                       ; $6930: $6a
    ld [hl], a                                    ; $6931: $77
    ld l, d                                       ; $6932: $6a
    scf                                           ; $6933: $37
    ld l, d                                       ; $6934: $6a
    scf                                           ; $6935: $37
    ld l, d                                       ; $6936: $6a
    scf                                           ; $6937: $37
    ld l, d                                       ; $6938: $6a
    ld l, e                                       ; $6939: $6b
    ld l, d                                       ; $693a: $6a
    ccf                                           ; $693b: $3f
    ld l, d                                       ; $693c: $6a
    ld l, e                                       ; $693d: $6b
    ld l, d                                       ; $693e: $6a
    ccf                                           ; $693f: $3f
    ld l, d                                       ; $6940: $6a
    ld l, e                                       ; $6941: $6b
    ld l, d                                       ; $6942: $6a
    ccf                                           ; $6943: $3f
    ld l, d                                       ; $6944: $6a
    ld l, e                                       ; $6945: $6b
    ld l, d                                       ; $6946: $6a
    ccf                                           ; $6947: $3f
    ld l, d                                       ; $6948: $6a
    ld l, e                                       ; $6949: $6b
    ld l, d                                       ; $694a: $6a
    ccf                                           ; $694b: $3f
    ld l, d                                       ; $694c: $6a
    ld l, e                                       ; $694d: $6b
    ld l, d                                       ; $694e: $6a
    ccf                                           ; $694f: $3f
    ld l, d                                       ; $6950: $6a
    ld l, e                                       ; $6951: $6b
    ld l, d                                       ; $6952: $6a
    ccf                                           ; $6953: $3f
    ld l, d                                       ; $6954: $6a
    ld l, e                                       ; $6955: $6b
    ld l, d                                       ; $6956: $6a
    ccf                                           ; $6957: $3f
    ld l, d                                       ; $6958: $6a
    ld l, e                                       ; $6959: $6b
    ld l, d                                       ; $695a: $6a
    ccf                                           ; $695b: $3f
    ld l, d                                       ; $695c: $6a
    ld l, e                                       ; $695d: $6b
    ld l, d                                       ; $695e: $6a
    ccf                                           ; $695f: $3f
    ld l, d                                       ; $6960: $6a
    ld l, e                                       ; $6961: $6b
    ld l, d                                       ; $6962: $6a
    ccf                                           ; $6963: $3f
    ld l, d                                       ; $6964: $6a
    ld l, e                                       ; $6965: $6b
    ld l, d                                       ; $6966: $6a
    ccf                                           ; $6967: $3f
    ld l, d                                       ; $6968: $6a
    ld l, e                                       ; $6969: $6b
    ld l, d                                       ; $696a: $6a
    ccf                                           ; $696b: $3f
    ld l, d                                       ; $696c: $6a
    ld h, b                                       ; $696d: $60
    jp Jump_003_6a3b                              ; $696e: $c3 $3b $6a


    ld l, e                                       ; $6971: $6b
    ld l, d                                       ; $6972: $6a
    dec sp                                        ; $6973: $3b
    ld l, d                                       ; $6974: $6a
    ccf                                           ; $6975: $3f
    ld l, d                                       ; $6976: $6a
    ccf                                           ; $6977: $3f
    ld l, d                                       ; $6978: $6a
    add a                                         ; $6979: $87
    ld l, d                                       ; $697a: $6a
    sbc e                                         ; $697b: $9b
    ld l, d                                       ; $697c: $6a
    sbc e                                         ; $697d: $9b
    ld l, d                                       ; $697e: $6a
    sbc e                                         ; $697f: $9b
    ld l, d                                       ; $6980: $6a
    sbc e                                         ; $6981: $9b
    ld l, d                                       ; $6982: $6a
    sub a                                         ; $6983: $97
    ld l, d                                       ; $6984: $6a
    sub a                                         ; $6985: $97
    ld l, d                                       ; $6986: $6a
    sub a                                         ; $6987: $97
    ld l, d                                       ; $6988: $6a
    ld l, e                                       ; $6989: $6b
    ld l, d                                       ; $698a: $6a
    ld l, e                                       ; $698b: $6b
    ld l, d                                       ; $698c: $6a
    ccf                                           ; $698d: $3f
    ld l, d                                       ; $698e: $6a
    ld e, a                                       ; $698f: $5f
    ld l, d                                       ; $6990: $6a
    ld h, e                                       ; $6991: $63
    ld l, d                                       ; $6992: $6a
    sbc a                                         ; $6993: $9f
    ld l, d                                       ; $6994: $6a
    sbc a                                         ; $6995: $9f
    ld l, d                                       ; $6996: $6a
    sbc a                                         ; $6997: $9f
    ld l, d                                       ; $6998: $6a
    jp Jump_000_3f6a                              ; $6999: $c3 $6a $3f


    ld l, d                                       ; $699c: $6a
    scf                                           ; $699d: $37
    ld l, d                                       ; $699e: $6a
    cp e                                          ; $699f: $bb
    ld l, d                                       ; $69a0: $6a
    cp e                                          ; $69a1: $bb
    ld l, d                                       ; $69a2: $6a
    cp e                                          ; $69a3: $bb
    ld l, d                                       ; $69a4: $6a
    cp e                                          ; $69a5: $bb
    ld l, d                                       ; $69a6: $6a
    cp e                                          ; $69a7: $bb
    ld l, d                                       ; $69a8: $6a
    cp e                                          ; $69a9: $bb
    ld l, d                                       ; $69aa: $6a
    cp e                                          ; $69ab: $bb
    ld l, d                                       ; $69ac: $6a
    cp e                                          ; $69ad: $bb
    ld l, d                                       ; $69ae: $6a
    cp e                                          ; $69af: $bb
    ld l, d                                       ; $69b0: $6a
    cp e                                          ; $69b1: $bb
    ld l, d                                       ; $69b2: $6a
    cp e                                          ; $69b3: $bb
    ld l, d                                       ; $69b4: $6a
    ccf                                           ; $69b5: $3f
    ld l, d                                       ; $69b6: $6a
    or e                                          ; $69b7: $b3
    ld l, d                                       ; $69b8: $6a
    or e                                          ; $69b9: $b3
    ld l, d                                       ; $69ba: $6a
    or e                                          ; $69bb: $b3
    ld l, d                                       ; $69bc: $6a
    or e                                          ; $69bd: $b3
    ld l, d                                       ; $69be: $6a
    or e                                          ; $69bf: $b3
    ld l, d                                       ; $69c0: $6a
    scf                                           ; $69c1: $37
    ld l, d                                       ; $69c2: $6a
    scf                                           ; $69c3: $37
    ld l, d                                       ; $69c4: $6a
    ccf                                           ; $69c5: $3f
    ld l, d                                       ; $69c6: $6a
    ccf                                           ; $69c7: $3f
    ld l, d                                       ; $69c8: $6a
    ld b, e                                       ; $69c9: $43
    ld l, d                                       ; $69ca: $6a
    ld c, a                                       ; $69cb: $4f
    ld l, d                                       ; $69cc: $6a
    ld d, e                                       ; $69cd: $53
    ld l, d                                       ; $69ce: $6a
    ld d, a                                       ; $69cf: $57
    ld l, d                                       ; $69d0: $6a
    ccf                                           ; $69d1: $3f
    ld l, d                                       ; $69d2: $6a
    ccf                                           ; $69d3: $3f
    ld l, d                                       ; $69d4: $6a
    add a                                         ; $69d5: $87
    ld l, d                                       ; $69d6: $6a
    add a                                         ; $69d7: $87
    ld l, d                                       ; $69d8: $6a
    ld l, e                                       ; $69d9: $6b
    ld l, d                                       ; $69da: $6a
    ld l, e                                       ; $69db: $6b
    ld l, d                                       ; $69dc: $6a
    scf                                           ; $69dd: $37
    ld l, d                                       ; $69de: $6a
    ld l, e                                       ; $69df: $6b
    ld l, d                                       ; $69e0: $6a
    ld l, e                                       ; $69e1: $6b
    ld l, d                                       ; $69e2: $6a
    ld l, e                                       ; $69e3: $6b
    ld l, d                                       ; $69e4: $6a
    ld l, e                                       ; $69e5: $6b
    ld l, d                                       ; $69e6: $6a
    ld l, e                                       ; $69e7: $6b
    ld l, d                                       ; $69e8: $6a
    sub e                                         ; $69e9: $93
    ld l, d                                       ; $69ea: $6a
    sub e                                         ; $69eb: $93
    ld l, d                                       ; $69ec: $6a
    sub e                                         ; $69ed: $93
    ld l, d                                       ; $69ee: $6a
    scf                                           ; $69ef: $37
    ld l, d                                       ; $69f0: $6a
    scf                                           ; $69f1: $37
    ld l, d                                       ; $69f2: $6a
    scf                                           ; $69f3: $37
    ld l, d                                       ; $69f4: $6a
    scf                                           ; $69f5: $37
    ld l, d                                       ; $69f6: $6a
    scf                                           ; $69f7: $37
    ld l, d                                       ; $69f8: $6a
    ccf                                           ; $69f9: $3f
    ld l, d                                       ; $69fa: $6a
    ccf                                           ; $69fb: $3f
    ld l, d                                       ; $69fc: $6a
    ld l, e                                       ; $69fd: $6b
    ld l, d                                       ; $69fe: $6a
    ld l, e                                       ; $69ff: $6b
    ld l, d                                       ; $6a00: $6a
    sub a                                         ; $6a01: $97
    ld l, d                                       ; $6a02: $6a
    sub a                                         ; $6a03: $97
    ld l, d                                       ; $6a04: $6a
    sub a                                         ; $6a05: $97
    ld l, d                                       ; $6a06: $6a
    sub a                                         ; $6a07: $97
    ld l, d                                       ; $6a08: $6a
    ld l, e                                       ; $6a09: $6b
    ld l, d                                       ; $6a0a: $6a
    ccf                                           ; $6a0b: $3f
    ld l, d                                       ; $6a0c: $6a
    sub a                                         ; $6a0d: $97
    ld l, d                                       ; $6a0e: $6a
    cp a                                          ; $6a0f: $bf
    ld l, d                                       ; $6a10: $6a
    ld l, e                                       ; $6a11: $6b
    ld l, d                                       ; $6a12: $6a
    ld l, e                                       ; $6a13: $6b
    ld l, d                                       ; $6a14: $6a
    ccf                                           ; $6a15: $3f
    ld l, d                                       ; $6a16: $6a
    ccf                                           ; $6a17: $3f
    ld l, d                                       ; $6a18: $6a
    adc e                                         ; $6a19: $8b
    ld l, d                                       ; $6a1a: $6a
    rst $10                                       ; $6a1b: $d7
    ld l, d                                       ; $6a1c: $6a
    xor e                                         ; $6a1d: $ab
    ld l, d                                       ; $6a1e: $6a
    db $e3                                        ; $6a1f: $e3
    ld l, d                                       ; $6a20: $6a
    scf                                           ; $6a21: $37
    ld l, d                                       ; $6a22: $6a
    rst $10                                       ; $6a23: $d7
    ld l, d                                       ; $6a24: $6a
    bit 5, d                                      ; $6a25: $cb $6a
    bit 5, d                                      ; $6a27: $cb $6a
    rst $18                                       ; $6a29: $df
    ld l, d                                       ; $6a2a: $6a
    rst $18                                       ; $6a2b: $df
    ld l, d                                       ; $6a2c: $6a
    rst $18                                       ; $6a2d: $df
    ld l, d                                       ; $6a2e: $6a
    rst $18                                       ; $6a2f: $df
    ld l, d                                       ; $6a30: $6a
    rst $18                                       ; $6a31: $df
    ld l, d                                       ; $6a32: $6a
    rst $18                                       ; $6a33: $df
    ld l, d                                       ; $6a34: $6a
    ccf                                           ; $6a35: $3f
    ld l, d                                       ; $6a36: $6a
    nop                                           ; $6a37: $00
    nop                                           ; $6a38: $00
    nop                                           ; $6a39: $00
    nop                                           ; $6a3a: $00

Jump_003_6a3b:
    ld bc, $0101                                  ; $6a3b: $01 $01 $01
    ld bc, $03fc                                  ; $6a3e: $01 $fc $03
    db $fc                                        ; $6a41: $fc
    inc bc                                        ; $6a42: $03
    db $fc                                        ; $6a43: $fc
    inc bc                                        ; $6a44: $03
    ld hl, sp+$07                                 ; $6a45: $f8 $07
    db $fc                                        ; $6a47: $fc
    inc bc                                        ; $6a48: $03
    db $f4                                        ; $6a49: $f4
    dec bc                                        ; $6a4a: $0b
    db $fc                                        ; $6a4b: $fc
    inc bc                                        ; $6a4c: $03
    ldh a, [rIF]                                  ; $6a4d: $f0 $0f
    db $fc                                        ; $6a4f: $fc
    inc bc                                        ; $6a50: $03
    db $ec                                        ; $6a51: $ec
    inc de                                        ; $6a52: $13
    db $fc                                        ; $6a53: $fc
    inc bc                                        ; $6a54: $03
    add sp, $17                                   ; $6a55: $e8 $17
    db $fc                                        ; $6a57: $fc
    inc bc                                        ; $6a58: $03
    db $e4                                        ; $6a59: $e4
    dec de                                        ; $6a5a: $1b
    ld hl, sp+$00                                 ; $6a5b: $f8 $00
    ld hl, sp+$10                                 ; $6a5d: $f8 $10
    db $fc                                        ; $6a5f: $fc
    inc bc                                        ; $6a60: $03
    db $f4                                        ; $6a61: $f4
    inc bc                                        ; $6a62: $03
    db $fc                                        ; $6a63: $fc
    inc bc                                        ; $6a64: $03
    db $ec                                        ; $6a65: $ec
    inc bc                                        ; $6a66: $03
    ld hl, sp+$07                                 ; $6a67: $f8 $07
    db $fc                                        ; $6a69: $fc
    inc bc                                        ; $6a6a: $03
    ld hl, sp+$07                                 ; $6a6b: $f8 $07
    ld hl, sp+$07                                 ; $6a6d: $f8 $07
    ld hl, sp+$07                                 ; $6a6f: $f8 $07
    db $f4                                        ; $6a71: $f4
    dec bc                                        ; $6a72: $0b
    ld hl, sp+$07                                 ; $6a73: $f8 $07
    ldh a, [rIF]                                  ; $6a75: $f0 $0f
    db $fc                                        ; $6a77: $fc
    dec bc                                        ; $6a78: $0b
    ld hl, sp+$07                                 ; $6a79: $f8 $07
    db $f4                                        ; $6a7b: $f4
    inc bc                                        ; $6a7c: $03
    db $f4                                        ; $6a7d: $f4
    dec bc                                        ; $6a7e: $0b
    db $fc                                        ; $6a7f: $fc
    dec bc                                        ; $6a80: $0b
    db $f4                                        ; $6a81: $f4
    dec bc                                        ; $6a82: $0b
    db $fc                                        ; $6a83: $fc
    dec bc                                        ; $6a84: $0b
    db $f4                                        ; $6a85: $f4
    inc bc                                        ; $6a86: $03
    push af                                       ; $6a87: $f5
    add hl, bc                                    ; $6a88: $09
    db $f4                                        ; $6a89: $f4
    dec bc                                        ; $6a8a: $0b
    nop                                           ; $6a8b: $00
    rrca                                          ; $6a8c: $0f
    nop                                           ; $6a8d: $00
    rlca                                          ; $6a8e: $07
    db $f4                                        ; $6a8f: $f4
    dec bc                                        ; $6a90: $0b
    db $fc                                        ; $6a91: $fc
    inc bc                                        ; $6a92: $03
    db $f4                                        ; $6a93: $f4
    dec bc                                        ; $6a94: $0b
    ld hl, sp+$07                                 ; $6a95: $f8 $07
    db $f4                                        ; $6a97: $f4
    dec bc                                        ; $6a98: $0b
    db $f4                                        ; $6a99: $f4
    dec bc                                        ; $6a9a: $0b
    db $f4                                        ; $6a9b: $f4
    dec bc                                        ; $6a9c: $0b
    ldh a, [rIF]                                  ; $6a9d: $f0 $0f
    db $f4                                        ; $6a9f: $f4
    dec bc                                        ; $6aa0: $0b
    db $ec                                        ; $6aa1: $ec
    inc de                                        ; $6aa2: $13
    ldh a, [rTAC]                                 ; $6aa3: $f0 $07
    ld hl, sp+$07                                 ; $6aa5: $f8 $07
    db $ec                                        ; $6aa7: $ec
    inc bc                                        ; $6aa8: $03
    db $fc                                        ; $6aa9: $fc
    inc de                                        ; $6aaa: $13
    nop                                           ; $6aab: $00
    inc de                                        ; $6aac: $13
    nop                                           ; $6aad: $00
    ld [$13fc], sp                                ; $6aae: $08 $fc $13
    db $f4                                        ; $6ab1: $f4
    inc bc                                        ; $6ab2: $03
    db $f4                                        ; $6ab3: $f4
    inc de                                        ; $6ab4: $13
    ld hl, sp+$07                                 ; $6ab5: $f8 $07
    ldh a, [rIF]                                  ; $6ab7: $f0 $0f
    db $fc                                        ; $6ab9: $fc
    inc bc                                        ; $6aba: $03
    ldh a, [rIF]                                  ; $6abb: $f0 $0f
    db $f4                                        ; $6abd: $f4
    dec bc                                        ; $6abe: $0b
    ldh a, [rIF]                                  ; $6abf: $f0 $0f
    ldh a, [rIF]                                  ; $6ac1: $f0 $0f
    ldh a, [rIF]                                  ; $6ac3: $f0 $0f
    db $ec                                        ; $6ac5: $ec
    inc de                                        ; $6ac6: $13
    add sp, $07                                   ; $6ac7: $e8 $07
    ld hl, sp+$07                                 ; $6ac9: $f8 $07
    nop                                           ; $6acb: $00
    ld hl, $1200                                  ; $6acc: $21 $00 $12
    db $ec                                        ; $6acf: $ec
    inc de                                        ; $6ad0: $13
    db $fc                                        ; $6ad1: $fc
    inc bc                                        ; $6ad2: $03
    db $ec                                        ; $6ad3: $ec
    inc de                                        ; $6ad4: $13
    db $ec                                        ; $6ad5: $ec
    inc de                                        ; $6ad6: $13
    nop                                           ; $6ad7: $00
    daa                                           ; $6ad8: $27
    nop                                           ; $6ad9: $00
    rra                                           ; $6ada: $1f
    add sp, $17                                   ; $6adb: $e8 $17
    db $fc                                        ; $6add: $fc
    inc bc                                        ; $6ade: $03
    add sp, $17                                   ; $6adf: $e8 $17
    add sp, $17                                   ; $6ae1: $e8 $17
    nop                                           ; $6ae3: $00
    scf                                           ; $6ae4: $37
    nop                                           ; $6ae5: $00
    cpl                                           ; $6ae6: $2f
    ld hl, $ffe0                                  ; $6ae7: $21 $e0 $ff
    ld c, [hl]                                    ; $6aea: $4e
    ld a, $ff                                     ; $6aeb: $3e $ff
    ld b, $0f                                     ; $6aed: $06 $0f

jr_003_6aef:
    ld [hl+], a                                   ; $6aef: $22
    dec b                                         ; $6af0: $05
    jr nz, jr_003_6aef                            ; $6af1: $20 $fc

    ld a, [hl]                                    ; $6af3: $7e
    and $0f                                       ; $6af4: $e6 $0f
    jr nz, jr_003_6b1f                            ; $6af6: $20 $27

    ld a, [hl]                                    ; $6af8: $7e
    ld h, $c6                                     ; $6af9: $26 $c6
    bit 4, a                                      ; $6afb: $cb $67
    jr nz, jr_003_6b04                            ; $6afd: $20 $05

    add $1c                                       ; $6aff: $c6 $1c
    ld l, a                                       ; $6b01: $6f
    jr jr_003_6b08                                ; $6b02: $18 $04

jr_003_6b04:
    add $0c                                       ; $6b04: $c6 $0c
    ld l, a                                       ; $6b06: $6f
    inc h                                         ; $6b07: $24

jr_003_6b08:
    ld a, [hl]                                    ; $6b08: $7e
    cp $03                                        ; $6b09: $fe $03
    jr z, jr_003_6b15                             ; $6b0b: $28 $08

    cp $05                                        ; $6b0d: $fe $05
    jr nz, jr_003_6b1f                            ; $6b0f: $20 $0e

    ld a, $04                                     ; $6b11: $3e $04
    jr jr_003_6b17                                ; $6b13: $18 $02

jr_003_6b15:
    ld a, $01                                     ; $6b15: $3e $01

jr_003_6b17:
    ld [hl+], a                                   ; $6b17: $22
    ld b, a                                       ; $6b18: $47
    ld a, [hl]                                    ; $6b19: $7e
    ld hl, $c500                                  ; $6b1a: $21 $00 $c5
    ld l, a                                       ; $6b1d: $6f
    ld [hl], b                                    ; $6b1e: $70

jr_003_6b1f:
    ld hl, $fff1                                  ; $6b1f: $21 $f1 $ff
    ld a, $ff                                     ; $6b22: $3e $ff
    ld [hl+], a                                   ; $6b24: $22
    ld [hl+], a                                   ; $6b25: $22
    ld [hl+], a                                   ; $6b26: $22
    ld [hl], a                                    ; $6b27: $77
    ld hl, $c425                                  ; $6b28: $21 $25 $c4
    dec [hl]                                      ; $6b2b: $35
    inc l                                         ; $6b2c: $2c
    dec [hl]                                      ; $6b2d: $35
    ld hl, $c468                                  ; $6b2e: $21 $68 $c4
    ld de, $fffd                                  ; $6b31: $11 $fd $ff
    ld a, [de]                                    ; $6b34: $1a
    cp [hl]                                       ; $6b35: $be
    ret nz                                        ; $6b36: $c0

    dec e                                         ; $6b37: $1d
    dec l                                         ; $6b38: $2d
    ld a, [de]                                    ; $6b39: $1a
    cp [hl]                                       ; $6b3a: $be
    ret nz                                        ; $6b3b: $c0

    dec l                                         ; $6b3c: $2d
    ld a, $ff                                     ; $6b3d: $3e $ff
    ld [hl+], a                                   ; $6b3f: $22
    ld [hl+], a                                   ; $6b40: $22
    ld [hl+], a                                   ; $6b41: $22
    ld [hl], a                                    ; $6b42: $77
    ret                                           ; $6b43: $c9


    ld hl, $c43f                                  ; $6b44: $21 $3f $c4
    ld a, [$d03c]                                 ; $6b47: $fa $3c $d0
    add $10                                       ; $6b4a: $c6 $10
    ld [hl-], a                                   ; $6b4c: $32
    ld a, [$d03b]                                 ; $6b4d: $fa $3b $d0
    add $10                                       ; $6b50: $c6 $10
    ld [hl-], a                                   ; $6b52: $32
    ldh a, [$e2]                                  ; $6b53: $f0 $e2
    add $10                                       ; $6b55: $c6 $10
    ld [hl-], a                                   ; $6b57: $32
    ldh a, [$e1]                                  ; $6b58: $f0 $e1
    add $10                                       ; $6b5a: $c6 $10
    ld [hl], a                                    ; $6b5c: $77
    ld a, [$c43e]                                 ; $6b5d: $fa $3e $c4
    sub [hl]                                      ; $6b60: $96
    jr z, jr_003_6b77                             ; $6b61: $28 $14

    jr c, jr_003_6b6f                             ; $6b63: $38 $0a

    ldh a, [$e9]                                  ; $6b65: $f0 $e9
    cp d                                          ; $6b67: $ba
    jr z, jr_003_6b77                             ; $6b68: $28 $0d

    add b                                         ; $6b6a: $80
    ldh [$e9], a                                  ; $6b6b: $e0 $e9
    jr jr_003_6b77                                ; $6b6d: $18 $08

jr_003_6b6f:
    ldh a, [$e9]                                  ; $6b6f: $f0 $e9
    cp e                                          ; $6b71: $bb
    jr z, jr_003_6b77                             ; $6b72: $28 $03

    sub b                                         ; $6b74: $90
    ldh [$e9], a                                  ; $6b75: $e0 $e9

jr_003_6b77:
    inc l                                         ; $6b77: $2c
    ld a, [$c43f]                                 ; $6b78: $fa $3f $c4
    sub [hl]                                      ; $6b7b: $96
    jr z, jr_003_6b92                             ; $6b7c: $28 $14

    jr c, jr_003_6b8a                             ; $6b7e: $38 $0a

    ldh a, [$ea]                                  ; $6b80: $f0 $ea
    cp d                                          ; $6b82: $ba
    jr z, jr_003_6b92                             ; $6b83: $28 $0d

    add b                                         ; $6b85: $80
    ldh [$ea], a                                  ; $6b86: $e0 $ea
    jr jr_003_6b92                                ; $6b88: $18 $08

jr_003_6b8a:
    ldh a, [$ea]                                  ; $6b8a: $f0 $ea
    cp e                                          ; $6b8c: $bb
    jr z, jr_003_6b92                             ; $6b8d: $28 $03

    sub b                                         ; $6b8f: $90
    ldh [$ea], a                                  ; $6b90: $e0 $ea

jr_003_6b92:
    ldh a, [$e9]                                  ; $6b92: $f0 $e9
    ld e, a                                       ; $6b94: $5f
    ld d, $00                                     ; $6b95: $16 $00
    ld hl, $6bb1                                  ; $6b97: $21 $b1 $6b
    add hl, de                                    ; $6b9a: $19
    ld a, [hl]                                    ; $6b9b: $7e
    ld hl, $ffe1                                  ; $6b9c: $21 $e1 $ff
    add [hl]                                      ; $6b9f: $86
    ld [hl], a                                    ; $6ba0: $77
    ldh a, [$ea]                                  ; $6ba1: $f0 $ea
    ld e, a                                       ; $6ba3: $5f
    ld d, $00                                     ; $6ba4: $16 $00
    ld hl, $6bb1                                  ; $6ba6: $21 $b1 $6b
    add hl, de                                    ; $6ba9: $19
    ld a, [hl]                                    ; $6baa: $7e
    ld hl, $ffe2                                  ; $6bab: $21 $e2 $ff
    add [hl]                                      ; $6bae: $86
    ld [hl], a                                    ; $6baf: $77
    ret                                           ; $6bb0: $c9


    ei                                            ; $6bb1: $fb
    ei                                            ; $6bb2: $fb
    db $fc                                        ; $6bb3: $fc
    db $fc                                        ; $6bb4: $fc
    db $fd                                        ; $6bb5: $fd
    cp $fd                                        ; $6bb6: $fe $fd
    db $fd                                        ; $6bb8: $fd
    db $fd                                        ; $6bb9: $fd
    rst $38                                       ; $6bba: $ff
    cp $fe                                        ; $6bbb: $fe $fe
    cp $ff                                        ; $6bbd: $fe $ff
    rst $38                                       ; $6bbf: $ff
    nop                                           ; $6bc0: $00
    nop                                           ; $6bc1: $00
    nop                                           ; $6bc2: $00
    ld bc, $0201                                  ; $6bc3: $01 $01 $02
    ld [bc], a                                    ; $6bc6: $02
    ld [bc], a                                    ; $6bc7: $02
    ld bc, $0303                                  ; $6bc8: $01 $03 $03
    inc bc                                        ; $6bcb: $03
    ld [bc], a                                    ; $6bcc: $02
    inc bc                                        ; $6bcd: $03
    inc b                                         ; $6bce: $04
    inc b                                         ; $6bcf: $04
    dec b                                         ; $6bd0: $05
    dec b                                         ; $6bd1: $05
    ld hl, $c40c                                  ; $6bd2: $21 $0c $c4
    ld de, $c205                                  ; $6bd5: $11 $05 $c2
    ld a, [de]                                    ; $6bd8: $1a
    sub [hl]                                      ; $6bd9: $96
    ld b, a                                       ; $6bda: $47
    inc l                                         ; $6bdb: $2c
    inc e                                         ; $6bdc: $1c
    ld a, [de]                                    ; $6bdd: $1a
    sub [hl]                                      ; $6bde: $96
    ld c, a                                       ; $6bdf: $4f
    or b                                          ; $6be0: $b0
    ret z                                         ; $6be1: $c8

    ld a, [$c425]                                 ; $6be2: $fa $25 $c4
    and a                                         ; $6be5: $a7
    ret z                                         ; $6be6: $c8

    ld [$c44c], a                                 ; $6be7: $ea $4c $c4
    ld hl, $c5e0                                  ; $6bea: $21 $e0 $c5
    ld de, $0020                                  ; $6bed: $11 $20 $00

jr_003_6bf0:
    add hl, de                                    ; $6bf0: $19
    ld a, [hl]                                    ; $6bf1: $7e
    inc a                                         ; $6bf2: $3c
    jr z, jr_003_6bf0                             ; $6bf3: $28 $fb

    push hl                                       ; $6bf5: $e5
    call Call_003_6c58                            ; $6bf6: $cd $58 $6c
    ld hl, $ffe1                                  ; $6bf9: $21 $e1 $ff
    bit 7, b                                      ; $6bfc: $cb $78
    jr z, jr_003_6c14                             ; $6bfe: $28 $14

    ld a, b                                       ; $6c00: $78
    cpl                                           ; $6c01: $2f
    inc a                                         ; $6c02: $3c
    add [hl]                                      ; $6c03: $86
    ld [hl+], a                                   ; $6c04: $22
    jr nc, jr_003_6c24                            ; $6c05: $30 $1d

    ldh a, [$e0]                                  ; $6c07: $f0 $e0
    cp $01                                        ; $6c09: $fe $01
    jr nz, jr_003_6c24                            ; $6c0b: $20 $17

    ldh a, [$f3]                                  ; $6c0d: $f0 $f3
    inc a                                         ; $6c0f: $3c
    ldh [$f3], a                                  ; $6c10: $e0 $f3
    jr jr_003_6c24                                ; $6c12: $18 $10

jr_003_6c14:
    ld a, [hl]                                    ; $6c14: $7e
    sub b                                         ; $6c15: $90
    ld [hl+], a                                   ; $6c16: $22
    jr nc, jr_003_6c24                            ; $6c17: $30 $0b

    ldh a, [$e0]                                  ; $6c19: $f0 $e0
    cp $01                                        ; $6c1b: $fe $01
    jr nz, jr_003_6c24                            ; $6c1d: $20 $05

    ldh a, [$f3]                                  ; $6c1f: $f0 $f3
    dec a                                         ; $6c21: $3d
    ldh [$f3], a                                  ; $6c22: $e0 $f3

jr_003_6c24:
    bit 7, c                                      ; $6c24: $cb $79
    jr z, jr_003_6c3b                             ; $6c26: $28 $13

    ld a, c                                       ; $6c28: $79
    cpl                                           ; $6c29: $2f
    inc a                                         ; $6c2a: $3c
    add [hl]                                      ; $6c2b: $86
    ld [hl], a                                    ; $6c2c: $77
    jr nc, jr_003_6c4a                            ; $6c2d: $30 $1b

    ldh a, [$e0]                                  ; $6c2f: $f0 $e0
    cp $01                                        ; $6c31: $fe $01
    jr nz, jr_003_6c4a                            ; $6c33: $20 $15

    ld hl, $fff4                                  ; $6c35: $21 $f4 $ff
    inc [hl]                                      ; $6c38: $34
    jr jr_003_6c4a                                ; $6c39: $18 $0f

jr_003_6c3b:
    ld a, [hl]                                    ; $6c3b: $7e
    sub c                                         ; $6c3c: $91
    ld [hl], a                                    ; $6c3d: $77
    jr nc, jr_003_6c4a                            ; $6c3e: $30 $0a

    ldh a, [$e0]                                  ; $6c40: $f0 $e0
    cp $01                                        ; $6c42: $fe $01
    jr nz, jr_003_6c4a                            ; $6c44: $20 $04

    ld hl, $fff4                                  ; $6c46: $21 $f4 $ff
    dec [hl]                                      ; $6c49: $35

jr_003_6c4a:
    call Call_003_6c74                            ; $6c4a: $cd $74 $6c
    pop hl                                        ; $6c4d: $e1
    ld a, [$c44c]                                 ; $6c4e: $fa $4c $c4
    dec a                                         ; $6c51: $3d
    ld [$c44c], a                                 ; $6c52: $ea $4c $c4
    ret z                                         ; $6c55: $c8

    jr jr_003_6bf0                                ; $6c56: $18 $98

Call_003_6c58:
    ld a, l                                       ; $6c58: $7d
    ld [$c450], a                                 ; $6c59: $ea $50 $c4
    ld a, h                                       ; $6c5c: $7c
    ld [$c451], a                                 ; $6c5d: $ea $51 $c4
    ld a, [hl+]                                   ; $6c60: $2a
    ldh [$e0], a                                  ; $6c61: $e0 $e0
    ld a, [hl+]                                   ; $6c63: $2a
    ldh [$e1], a                                  ; $6c64: $e0 $e1
    ld a, [hl]                                    ; $6c66: $7e
    ldh [$e2], a                                  ; $6c67: $e0 $e2
    ld a, l                                       ; $6c69: $7d
    add $0d                                       ; $6c6a: $c6 $0d
    ld l, a                                       ; $6c6c: $6f
    ld a, [hl+]                                   ; $6c6d: $2a
    ldh [$f3], a                                  ; $6c6e: $e0 $f3
    ld a, [hl]                                    ; $6c70: $7e
    ldh [$f4], a                                  ; $6c71: $e0 $f4
    ret                                           ; $6c73: $c9


Call_003_6c74:
    ld a, [$c450]                                 ; $6c74: $fa $50 $c4
    ld l, a                                       ; $6c77: $6f
    ld a, [$c451]                                 ; $6c78: $fa $51 $c4
    ld h, a                                       ; $6c7b: $67
    inc l                                         ; $6c7c: $2c
    ldh a, [$e1]                                  ; $6c7d: $f0 $e1
    ld [hl+], a                                   ; $6c7f: $22
    ldh a, [$e2]                                  ; $6c80: $f0 $e2
    ld [hl], a                                    ; $6c82: $77
    ld a, l                                       ; $6c83: $7d
    add $0d                                       ; $6c84: $c6 $0d
    ld l, a                                       ; $6c86: $6f
    ldh a, [$f3]                                  ; $6c87: $f0 $f3
    ld [hl+], a                                   ; $6c89: $22
    ldh a, [$f4]                                  ; $6c8a: $f0 $f4
    ld [hl], a                                    ; $6c8c: $77
    ret                                           ; $6c8d: $c9


    sbc h                                         ; $6c8e: $9c
    ld l, h                                       ; $6c8f: $6c
    or d                                          ; $6c90: $b2
    ld l, h                                       ; $6c91: $6c
    nop                                           ; $6c92: $00
    ld l, l                                       ; $6c93: $6d
    ret z                                         ; $6c94: $c8

    ld l, h                                       ; $6c95: $6c
    ld e, $6d                                     ; $6c96: $1e $6d
    daa                                           ; $6c98: $27
    ld l, l                                       ; $6c99: $6d
    rst $20                                       ; $6c9a: $e7
    ld l, h                                       ; $6c9b: $6c
    add c                                         ; $6c9c: $81
    inc sp                                        ; $6c9d: $33
    inc sp                                        ; $6c9e: $33
    ld [hl-], a                                   ; $6c9f: $32
    ld [hl-], a                                   ; $6ca0: $32
    ld [hl-], a                                   ; $6ca1: $32
    ld [hl-], a                                   ; $6ca2: $32
    inc sp                                        ; $6ca3: $33
    inc hl                                        ; $6ca4: $23
    inc hl                                        ; $6ca5: $23
    inc h                                         ; $6ca6: $24
    inc hl                                        ; $6ca7: $23
    inc hl                                        ; $6ca8: $23
    inc hl                                        ; $6ca9: $23
    inc h                                         ; $6caa: $24
    inc de                                        ; $6cab: $13
    inc de                                        ; $6cac: $13
    inc de                                        ; $6cad: $13
    inc de                                        ; $6cae: $13
    inc de                                        ; $6caf: $13
    nop                                           ; $6cb0: $00
    add b                                         ; $6cb1: $80
    add c                                         ; $6cb2: $81
    db $e3                                        ; $6cb3: $e3
    db $e3                                        ; $6cb4: $e3
    db $e3                                        ; $6cb5: $e3
    db $e3                                        ; $6cb6: $e3
    db $e3                                        ; $6cb7: $e3
    ld [c], a                                     ; $6cb8: $e2
    ld [c], a                                     ; $6cb9: $e2
    ld [c], a                                     ; $6cba: $e2
    ld [c], a                                     ; $6cbb: $e2
    ld [c], a                                     ; $6cbc: $e2
    ld [c], a                                     ; $6cbd: $e2
    jp nc, $d2d2                                  ; $6cbe: $d2 $d2 $d2

    jp nc, $d2d2                                  ; $6cc1: $d2 $d2 $d2

    nop                                           ; $6cc4: $00
    nop                                           ; $6cc5: $00
    nop                                           ; $6cc6: $00
    add b                                         ; $6cc7: $80
    add c                                         ; $6cc8: $81
    ld bc, $0101                                  ; $6cc9: $01 $01 $01
    ld bc, $01f1                                  ; $6ccc: $01 $f1 $01
    pop af                                        ; $6ccf: $f1
    pop af                                        ; $6cd0: $f1
    pop af                                        ; $6cd1: $f1
    pop af                                        ; $6cd2: $f1
    pop af                                        ; $6cd3: $f1
    pop af                                        ; $6cd4: $f1
    ld a, [c]                                     ; $6cd5: $f2
    ld a, [c]                                     ; $6cd6: $f2
    ld [c], a                                     ; $6cd7: $e2
    ld [c], a                                     ; $6cd8: $e2
    ld [c], a                                     ; $6cd9: $e2
    ld [c], a                                     ; $6cda: $e2
    ld [c], a                                     ; $6cdb: $e2
    ld [c], a                                     ; $6cdc: $e2
    ld [c], a                                     ; $6cdd: $e2
    jp nc, $d2d2                                  ; $6cde: $d2 $d2 $d2

    jp nc, Jump_000_00d2                          ; $6ce1: $d2 $d2 $00

    nop                                           ; $6ce4: $00
    nop                                           ; $6ce5: $00
    add b                                         ; $6ce6: $80
    add c                                         ; $6ce7: $81
    ld bc, $1202                                  ; $6ce8: $01 $02 $12
    ld [bc], a                                    ; $6ceb: $02
    ld [de], a                                    ; $6cec: $12
    ld [de], a                                    ; $6ced: $12
    ld [de], a                                    ; $6cee: $12
    ld [de], a                                    ; $6cef: $12
    inc de                                        ; $6cf0: $13
    inc de                                        ; $6cf1: $13
    inc de                                        ; $6cf2: $13
    di                                            ; $6cf3: $f3
    inc bc                                        ; $6cf4: $03
    inc bc                                        ; $6cf5: $03
    di                                            ; $6cf6: $f3
    inc bc                                        ; $6cf7: $03
    di                                            ; $6cf8: $f3
    di                                            ; $6cf9: $f3
    di                                            ; $6cfa: $f3
    nop                                           ; $6cfb: $00
    nop                                           ; $6cfc: $00
    nop                                           ; $6cfd: $00
    nop                                           ; $6cfe: $00
    add b                                         ; $6cff: $80
    add c                                         ; $6d00: $81
    ld bc, $0101                                  ; $6d01: $01 $01 $01
    ld bc, $0101                                  ; $6d04: $01 $01 $01
    ld [bc], a                                    ; $6d07: $02
    ld [bc], a                                    ; $6d08: $02
    ld [de], a                                    ; $6d09: $12
    ld [bc], a                                    ; $6d0a: $02
    ld [de], a                                    ; $6d0b: $12
    ld [bc], a                                    ; $6d0c: $02
    ld [de], a                                    ; $6d0d: $12
    ld [de], a                                    ; $6d0e: $12
    ld [de], a                                    ; $6d0f: $12
    ld [de], a                                    ; $6d10: $12
    ld [de], a                                    ; $6d11: $12
    ld [hl+], a                                   ; $6d12: $22
    ld [hl+], a                                   ; $6d13: $22
    ld [hl+], a                                   ; $6d14: $22
    inc hl                                        ; $6d15: $23
    inc hl                                        ; $6d16: $23
    inc sp                                        ; $6d17: $33
    inc sp                                        ; $6d18: $33
    inc sp                                        ; $6d19: $33
    nop                                           ; $6d1a: $00
    nop                                           ; $6d1b: $00
    nop                                           ; $6d1c: $00
    add b                                         ; $6d1d: $80
    add c                                         ; $6d1e: $81
    sub e                                         ; $6d1f: $93
    sub e                                         ; $6d20: $93
    sub e                                         ; $6d21: $93
    db $d3                                        ; $6d22: $d3
    nop                                           ; $6d23: $00
    nop                                           ; $6d24: $00
    nop                                           ; $6d25: $00
    add b                                         ; $6d26: $80
    add c                                         ; $6d27: $81
    db $10                                        ; $6d28: $10
    jr nz, @+$22                                  ; $6d29: $20 $20

    jr nz, jr_003_6d4d                            ; $6d2b: $20 $20

    jr nz, jr_003_6d50                            ; $6d2d: $20 $21

    ld hl, $2020                                  ; $6d2f: $21 $20 $20
    jr nz, @+$22                                  ; $6d32: $20 $20

    jr nz, @+$22                                  ; $6d34: $20 $20

    ld hl, $2021                                  ; $6d36: $21 $21 $20
    jr nz, @+$22                                  ; $6d39: $20 $20

    jr nz, jr_003_6d5d                            ; $6d3b: $20 $20

    ld hl, $2121                                  ; $6d3d: $21 $21 $21
    jr nz, jr_003_6d62                            ; $6d40: $20 $20

    jr nz, jr_003_6d64                            ; $6d42: $20 $20

    jr nz, jr_003_6d67                            ; $6d44: $20 $21

    ld hl, $0021                                  ; $6d46: $21 $21 $00
    add b                                         ; $6d49: $80
    ld hl, $c300                                  ; $6d4a: $21 $00 $c3

jr_003_6d4d:
    xor a                                         ; $6d4d: $af
    ld b, a                                       ; $6d4e: $47

jr_003_6d4f:
    ld [hl+], a                                   ; $6d4f: $22

jr_003_6d50:
    dec b                                         ; $6d50: $05
    jr nz, jr_003_6d4f                            ; $6d51: $20 $fc

    ld a, $67                                     ; $6d53: $3e $67
    ld [$c3a0], a                                 ; $6d55: $ea $a0 $c3
    ld a, $37                                     ; $6d58: $3e $37
    ld [$c3a2], a                                 ; $6d5a: $ea $a2 $c3

jr_003_6d5d:
    ld a, $44                                     ; $6d5d: $3e $44
    ld_long $ff41, a                              ; $6d5f: $ea $41 $ff

jr_003_6d62:
    ld a, $5c                                     ; $6d62: $3e $5c

jr_003_6d64:
    ld [$c3a1], a                                 ; $6d64: $ea $a1 $c3

jr_003_6d67:
    ld a, [$c206]                                 ; $6d67: $fa $06 $c2
    ld [$c3c6], a                                 ; $6d6a: $ea $c6 $c3
    ld a, $03                                     ; $6d6d: $3e $03
    ld_long $ff4b, a                              ; $6d6f: $ea $4b $ff
    ld [$c3a8], a                                 ; $6d72: $ea $a8 $c3
    ld a, [$c205]                                 ; $6d75: $fa $05 $c2
    ld [$c3c7], a                                 ; $6d78: $ea $c7 $c3
    ld a, $70                                     ; $6d7b: $3e $70
    ld_long $ff4a, a                              ; $6d7d: $ea $4a $ff
    ld [$c3a9], a                                 ; $6d80: $ea $a9 $c3
    ld hl, $c3ad                                  ; $6d83: $21 $ad $c3
    ld [hl], $ff                                  ; $6d86: $36 $ff
    ld a, l                                       ; $6d88: $7d
    ld [$c3aa], a                                 ; $6d89: $ea $aa $c3
    ld a, h                                       ; $6d8c: $7c
    ld [$c3ab], a                                 ; $6d8d: $ea $ab $c3
    ld a, $09                                     ; $6d90: $3e $09
    ld [$c3b7], a                                 ; $6d92: $ea $b7 $c3
    ld [$c3b6], a                                 ; $6d95: $ea $b6 $c3
    ld hl, $c300                                  ; $6d98: $21 $00 $c3
    ld a, l                                       ; $6d9b: $7d
    ld [$c3b8], a                                 ; $6d9c: $ea $b8 $c3
    ld a, h                                       ; $6d9f: $7c
    ld [$c3b9], a                                 ; $6da0: $ea $b9 $c3
    ld hl, $c338                                  ; $6da3: $21 $38 $c3
    ld b, $0c                                     ; $6da6: $06 $0c
    ld a, $78                                     ; $6da8: $3e $78

jr_003_6daa:
    ld [hl+], a                                   ; $6daa: $22
    ld [hl], $a2                                  ; $6dab: $36 $a2
    inc l                                         ; $6dad: $2c
    ld [hl], $b0                                  ; $6dae: $36 $b0
    inc l                                         ; $6db0: $2c
    ld [hl], $00                                  ; $6db1: $36 $00
    inc l                                         ; $6db3: $2c
    add $08                                       ; $6db4: $c6 $08
    dec b                                         ; $6db6: $05
    jr nz, jr_003_6daa                            ; $6db7: $20 $f1

    call Call_003_6e22                            ; $6db9: $cd $22 $6e
    ld hl, $7484                                  ; $6dbc: $21 $84 $74
    ld a, l                                       ; $6dbf: $7d
    ld [$c3c4], a                                 ; $6dc0: $ea $c4 $c3
    ld a, h                                       ; $6dc3: $7c
    ld [$c3c5], a                                 ; $6dc4: $ea $c5 $c3
    ld a, $17                                     ; $6dc7: $3e $17
    ld [$c3c3], a                                 ; $6dc9: $ea $c3 $c3
    ld hl, $c600                                  ; $6dcc: $21 $00 $c6
    ld bc, $01a0                                  ; $6dcf: $01 $a0 $01

jr_003_6dd2:
    xor a                                         ; $6dd2: $af
    ld [hl+], a                                   ; $6dd3: $22
    dec bc                                        ; $6dd4: $0b
    ld a, b                                       ; $6dd5: $78
    or c                                          ; $6dd6: $b1
    jr nz, jr_003_6dd2                            ; $6dd7: $20 $f9

    ld a, $96                                     ; $6dd9: $3e $96
    ld [$c3d3], a                                 ; $6ddb: $ea $d3 $c3
    call Call_003_6f07                            ; $6dde: $cd $07 $6f
    ld hl, $c603                                  ; $6de1: $21 $03 $c6
    ld [hl], $f3                                  ; $6de4: $36 $f3
    ld l, $23                                     ; $6de6: $2e $23
    ld [hl], $f5                                  ; $6de8: $36 $f5
    ld l, $43                                     ; $6dea: $2e $43
    ld [hl], $f1                                  ; $6dec: $36 $f1
    ld l, $63                                     ; $6dee: $2e $63
    ld [hl], $f2                                  ; $6df0: $36 $f2
    ld hl, $c683                                  ; $6df2: $21 $83 $c6
    ld de, $0020                                  ; $6df5: $11 $20 $00
    ld b, $06                                     ; $6df8: $06 $06
    ld a, $f0                                     ; $6dfa: $3e $f0

jr_003_6dfc:
    ld [hl], a                                    ; $6dfc: $77
    add hl, de                                    ; $6dfd: $19
    dec b                                         ; $6dfe: $05
    jr nz, jr_003_6dfc                            ; $6dff: $20 $fb

    call Call_003_6e12                            ; $6e01: $cd $12 $6e
    ld a, $01                                     ; $6e04: $3e $01
    ld [$c3ca], a                                 ; $6e06: $ea $ca $c3
    ld [$c3cb], a                                 ; $6e09: $ea $cb $c3
    ld a, $8c                                     ; $6e0c: $3e $8c
    ld [$c3cf], a                                 ; $6e0e: $ea $cf $c3
    ret                                           ; $6e11: $c9


Call_003_6e12:
    ld hl, $c680                                  ; $6e12: $21 $80 $c6
    ld b, $06                                     ; $6e15: $06 $06

Call_003_6e17:
    ld de, $0020                                  ; $6e17: $11 $20 $00
    ld a, $ff                                     ; $6e1a: $3e $ff

jr_003_6e1c:
    ld [hl], a                                    ; $6e1c: $77
    add hl, de                                    ; $6e1d: $19
    dec b                                         ; $6e1e: $05
    jr nz, jr_003_6e1c                            ; $6e1f: $20 $fb

    ret                                           ; $6e21: $c9


Call_003_6e22:
    ld hl, $c354                                  ; $6e22: $21 $54 $c3
    ld b, $05                                     ; $6e25: $06 $05
    ld a, [$c3a9]                                 ; $6e27: $fa $a9 $c3
    add $10                                       ; $6e2a: $c6 $10

jr_003_6e2c:
    ld [hl+], a                                   ; $6e2c: $22
    inc l                                         ; $6e2d: $2c
    inc l                                         ; $6e2e: $2c
    inc l                                         ; $6e2f: $2c
    add $08                                       ; $6e30: $c6 $08
    dec b                                         ; $6e32: $05
    jr nz, jr_003_6e2c                            ; $6e33: $20 $f7

    ret                                           ; $6e35: $c9


    ld a, [$d063]                                 ; $6e36: $fa $63 $d0
    and a                                         ; $6e39: $a7
    jr z, jr_003_6e4a                             ; $6e3a: $28 $0e

    xor a                                         ; $6e3c: $af
    ld [$c3c8], a                                 ; $6e3d: $ea $c8 $c3
    ld [$c3ca], a                                 ; $6e40: $ea $ca $c3
    ld [$c3e0], a                                 ; $6e43: $ea $e0 $c3
    call Call_003_7140                            ; $6e46: $cd $40 $71
    ret                                           ; $6e49: $c9


jr_003_6e4a:
    ld_long a, $ff97                              ; $6e4a: $fa $97 $ff
    and $03                                       ; $6e4d: $e6 $03
    jr nz, jr_003_6e6b                            ; $6e4f: $20 $1a

    ld a, [$c3d2]                                 ; $6e51: $fa $d2 $c3
    and a                                         ; $6e54: $a7
    jr z, jr_003_6e6b                             ; $6e55: $28 $14

    xor $90                                       ; $6e57: $ee $90
    ld [$c3d2], a                                 ; $6e59: $ea $d2 $c3
    ld b, $0c                                     ; $6e5c: $06 $0c
    ld hl, $c308                                  ; $6e5e: $21 $08 $c3

jr_003_6e61:
    inc l                                         ; $6e61: $2c
    inc l                                         ; $6e62: $2c
    inc l                                         ; $6e63: $2c
    ld a, $10                                     ; $6e64: $3e $10
    xor [hl]                                      ; $6e66: $ae
    ld [hl+], a                                   ; $6e67: $22
    dec b                                         ; $6e68: $05
    jr nz, jr_003_6e61                            ; $6e69: $20 $f6

jr_003_6e6b:
    ld a, [$c3d3]                                 ; $6e6b: $fa $d3 $c3
    and a                                         ; $6e6e: $a7
    jr z, jr_003_6e85                             ; $6e6f: $28 $14

    cp $64                                        ; $6e71: $fe $64
    jr nc, jr_003_6e85                            ; $6e73: $30 $10

    ld b, a                                       ; $6e75: $47
    ld a, $01                                     ; $6e76: $3e $01
    ld [$c3f1], a                                 ; $6e78: $ea $f1 $c3
    ld a, b                                       ; $6e7b: $78
    cp $32                                        ; $6e7c: $fe $32
    jr nc, jr_003_6e85                            ; $6e7e: $30 $05

    ld a, $01                                     ; $6e80: $3e $01
    ld [$c3ef], a                                 ; $6e82: $ea $ef $c3

jr_003_6e85:
    call Call_003_748c                            ; $6e85: $cd $8c $74
    call Call_003_7be8                            ; $6e88: $cd $e8 $7b
    call Call_003_72b8                            ; $6e8b: $cd $b8 $72
    call Call_003_7230                            ; $6e8e: $cd $30 $72
    call Call_003_716e                            ; $6e91: $cd $6e $71
    call Call_003_7190                            ; $6e94: $cd $90 $71
    call Call_003_71cf                            ; $6e97: $cd $cf $71
    call Call_003_6f07                            ; $6e9a: $cd $07 $6f
    call Call_003_6e22                            ; $6e9d: $cd $22 $6e
    call Call_003_7140                            ; $6ea0: $cd $40 $71
    call Call_003_6ea7                            ; $6ea3: $cd $a7 $6e
    ret                                           ; $6ea6: $c9


Call_003_6ea7:
    ld a, [$c3f0]                                 ; $6ea7: $fa $f0 $c3
    and a                                         ; $6eaa: $a7
    jr z, jr_003_6eba                             ; $6eab: $28 $0d

    dec a                                         ; $6ead: $3d
    ld [$c3f0], a                                 ; $6eae: $ea $f0 $c3
    jr nz, jr_003_6eba                            ; $6eb1: $20 $07

    xor a                                         ; $6eb3: $af
    ld [$c3d2], a                                 ; $6eb4: $ea $d2 $c3
    call Call_003_7812                            ; $6eb7: $cd $12 $78

jr_003_6eba:
    ld a, [$d05d]                                 ; $6eba: $fa $5d $d0
    ld b, a                                       ; $6ebd: $47
    ld a, $ff                                     ; $6ebe: $3e $ff
    ld [$d05d], a                                 ; $6ec0: $ea $5d $d0
    ld a, b                                       ; $6ec3: $78
    cp $ff                                        ; $6ec4: $fe $ff
    ret z                                         ; $6ec6: $c8

    cp $08                                        ; $6ec7: $fe $08
    ret nz                                        ; $6ec9: $c0

    ld a, [$d05f]                                 ; $6eca: $fa $5f $d0
    cp $c6                                        ; $6ecd: $fe $c6
    ret nz                                        ; $6ecf: $c0

    ld h, a                                       ; $6ed0: $67
    ld a, [$d05e]                                 ; $6ed1: $fa $5e $d0
    cp $20                                        ; $6ed4: $fe $20
    jr nz, jr_003_6efe                            ; $6ed6: $20 $26

    ld l, $23                                     ; $6ed8: $2e $23
    ld a, [hl]                                    ; $6eda: $7e
    cp $f6                                        ; $6edb: $fe $f6
    ret z                                         ; $6edd: $c8

jr_003_6ede:
    call Call_003_7436                            ; $6ede: $cd $36 $74
    ld a, $08                                     ; $6ee1: $3e $08
    ld [$c3f0], a                                 ; $6ee3: $ea $f0 $c3
    ld a, [$c3d2]                                 ; $6ee6: $fa $d2 $c3
    and a                                         ; $6ee9: $a7
    ret nz                                        ; $6eea: $c0

    ld a, $93                                     ; $6eeb: $3e $93
    ld [$c3d2], a                                 ; $6eed: $ea $d2 $c3
    ld a, [$c3ef]                                 ; $6ef0: $fa $ef $c3
    and a                                         ; $6ef3: $a7
    ld a, $09                                     ; $6ef4: $3e $09
    jr z, jr_003_6efa                             ; $6ef6: $28 $02

    ld a, $0a                                     ; $6ef8: $3e $0a

jr_003_6efa:
    ld [$ced5], a                                 ; $6efa: $ea $d5 $ce
    ret                                           ; $6efd: $c9


jr_003_6efe:
    cp $40                                        ; $6efe: $fe $40
    jr z, jr_003_6ede                             ; $6f00: $28 $dc

    cp $60                                        ; $6f02: $fe $60
    jr z, jr_003_6ede                             ; $6f04: $28 $d8

    ret                                           ; $6f06: $c9


Call_003_6f07:
    ld hl, $c601                                  ; $6f07: $21 $01 $c6
    ld a, [$c3a0]                                 ; $6f0a: $fa $a0 $c3
    add $18                                       ; $6f0d: $c6 $18
    ld [hl+], a                                   ; $6f0f: $22
    ld a, [$c3a1]                                 ; $6f10: $fa $a1 $c3
    cpl                                           ; $6f13: $2f
    inc a                                         ; $6f14: $3c
    add $30                                       ; $6f15: $c6 $30
    ld [hl], a                                    ; $6f17: $77
    ld l, $41                                     ; $6f18: $2e $41
    ld a, [$c3a9]                                 ; $6f1a: $fa $a9 $c3
    add $10                                       ; $6f1d: $c6 $10
    ld [hl+], a                                   ; $6f1f: $22
    ld a, [$c3a8]                                 ; $6f20: $fa $a8 $c3
    ld [hl], a                                    ; $6f23: $77
    ld l, $61                                     ; $6f24: $2e $61
    ld a, [$c3a9]                                 ; $6f26: $fa $a9 $c3
    add $10                                       ; $6f29: $c6 $10
    ld [hl+], a                                   ; $6f2b: $22
    ld a, [$c3a8]                                 ; $6f2c: $fa $a8 $c3
    add $20                                       ; $6f2f: $c6 $20
    ld [hl], a                                    ; $6f31: $77
    ld l, $23                                     ; $6f32: $2e $23
    ld b, $12                                     ; $6f34: $06 $12
    ld c, $0e                                     ; $6f36: $0e $0e
    ld a, [hl-]                                   ; $6f38: $3a
    cp $f7                                        ; $6f39: $fe $f7
    jr nz, jr_003_6f41                            ; $6f3b: $20 $04

    ld b, $15                                     ; $6f3d: $06 $15
    ld c, $12                                     ; $6f3f: $0e $12

jr_003_6f41:
    ld a, [$c3a8]                                 ; $6f41: $fa $a8 $c3
    add b                                         ; $6f44: $80
    ld [hl-], a                                   ; $6f45: $32
    ld a, [$c3a9]                                 ; $6f46: $fa $a9 $c3
    add c                                         ; $6f49: $81
    ld [hl], a                                    ; $6f4a: $77
    call Call_003_6e12                            ; $6f4b: $cd $12 $6e
    ld a, [$c3d3]                                 ; $6f4e: $fa $d3 $c3
    and a                                         ; $6f51: $a7
    ret z                                         ; $6f52: $c8

    ld a, [$c3d1]                                 ; $6f53: $fa $d1 $c3
    and a                                         ; $6f56: $a7
    jr nz, jr_003_6f8d                            ; $6f57: $20 $34

    ld a, [$c3e3]                                 ; $6f59: $fa $e3 $c3
    and a                                         ; $6f5c: $a7
    ret nz                                        ; $6f5d: $c0

    ld a, [$c3b8]                                 ; $6f5e: $fa $b8 $c3
    cp $00                                        ; $6f61: $fe $00
    ret z                                         ; $6f63: $c8

    inc a                                         ; $6f64: $3c
    ld l, a                                       ; $6f65: $6f
    ld a, [$c3b9]                                 ; $6f66: $fa $b9 $c3
    ld h, a                                       ; $6f69: $67
    ld de, $c683                                  ; $6f6a: $11 $83 $c6
    ld a, $f0                                     ; $6f6d: $3e $f0
    ld [de], a                                    ; $6f6f: $12
    dec e                                         ; $6f70: $1d

jr_003_6f71:
    ld a, [hl-]                                   ; $6f71: $3a
    ld [de], a                                    ; $6f72: $12
    dec e                                         ; $6f73: $1d
    ld a, [hl]                                    ; $6f74: $7e
    ld [de], a                                    ; $6f75: $12
    dec e                                         ; $6f76: $1d
    xor a                                         ; $6f77: $af
    ld [de], a                                    ; $6f78: $12
    push de                                       ; $6f79: $d5
    ld de, $fff9                                  ; $6f7a: $11 $f9 $ff
    add hl, de                                    ; $6f7d: $19
    pop de                                        ; $6f7e: $d1
    push hl                                       ; $6f7f: $e5
    ld hl, $0022                                  ; $6f80: $21 $22 $00
    add hl, de                                    ; $6f83: $19
    ld e, l                                       ; $6f84: $5d
    ld d, h                                       ; $6f85: $54
    pop hl                                        ; $6f86: $e1
    ld a, l                                       ; $6f87: $7d
    cp $01                                        ; $6f88: $fe $01
    jr nz, jr_003_6f71                            ; $6f8a: $20 $e5

    ret                                           ; $6f8c: $c9


jr_003_6f8d:
    ld de, $c308                                  ; $6f8d: $11 $08 $c3
    ld hl, $c680                                  ; $6f90: $21 $80 $c6
    ld [hl], $00                                  ; $6f93: $36 $00
    inc l                                         ; $6f95: $2c
    ld a, [de]                                    ; $6f96: $1a
    add $10                                       ; $6f97: $c6 $10
    ld [hl+], a                                   ; $6f99: $22
    inc e                                         ; $6f9a: $1c
    ld a, [de]                                    ; $6f9b: $1a
    add $10                                       ; $6f9c: $c6 $10
    ld [hl+], a                                   ; $6f9e: $22
    ld [hl], $82                                  ; $6f9f: $36 $82
    ret                                           ; $6fa1: $c9


    cp e                                          ; $6fa2: $bb
    or c                                          ; $6fa3: $b1
    or d                                          ; $6fa4: $b2
    or e                                          ; $6fa5: $b3
    or h                                          ; $6fa6: $b4
    rst $38                                       ; $6fa7: $ff
    ret nz                                        ; $6fa8: $c0

    pop bc                                        ; $6fa9: $c1
    jp nz, $c4c3                                  ; $6faa: $c2 $c3 $c4

    rst $38                                       ; $6fad: $ff
    ret nc                                        ; $6fae: $d0

    pop de                                        ; $6faf: $d1
    jp nc, $d4d3                                  ; $6fb0: $d2 $d3 $d4

    push de                                       ; $6fb3: $d5
    rst $38                                       ; $6fb4: $ff
    rst $38                                       ; $6fb5: $ff
    ld [c], a                                     ; $6fb6: $e2
    db $e3                                        ; $6fb7: $e3
    db $e4                                        ; $6fb8: $e4
    push hl                                       ; $6fb9: $e5
    rst $38                                       ; $6fba: $ff
    rst $38                                       ; $6fbb: $ff
    rst $38                                       ; $6fbc: $ff
    rst $38                                       ; $6fbd: $ff
    rst $38                                       ; $6fbe: $ff
    rst $38                                       ; $6fbf: $ff
    rst $38                                       ; $6fc0: $ff
    rst $38                                       ; $6fc1: $ff
    rst $38                                       ; $6fc2: $ff
    rst $38                                       ; $6fc3: $ff
    rst $38                                       ; $6fc4: $ff
    rst $38                                       ; $6fc5: $ff
    cp e                                          ; $6fc6: $bb
    or c                                          ; $6fc7: $b1
    push af                                       ; $6fc8: $f5
    cp b                                          ; $6fc9: $b8
    cp c                                          ; $6fca: $b9
    cp d                                          ; $6fcb: $ba
    ret nz                                        ; $6fcc: $c0

    pop bc                                        ; $6fcd: $c1
    rst $00                                       ; $6fce: $c7
    ret z                                         ; $6fcf: $c8

    ret                                           ; $6fd0: $c9


    jp z, $e6d0                                   ; $6fd1: $ca $d0 $e6

    rst $10                                       ; $6fd4: $d7
    ret c                                         ; $6fd5: $d8

    rst $38                                       ; $6fd6: $ff
    rst $38                                       ; $6fd7: $ff
    rst $38                                       ; $6fd8: $ff
    or $e7                                        ; $6fd9: $f6 $e7
    add sp, -$01                                  ; $6fdb: $e8 $ff
    rst $38                                       ; $6fdd: $ff
    rst $38                                       ; $6fde: $ff
    rst $38                                       ; $6fdf: $ff
    rst $30                                       ; $6fe0: $f7
    ld hl, sp-$01                                 ; $6fe1: $f8 $ff
    rst $38                                       ; $6fe3: $ff
    rst $38                                       ; $6fe4: $ff
    rst $38                                       ; $6fe5: $ff
    rst $38                                       ; $6fe6: $ff
    rst $38                                       ; $6fe7: $ff
    rst $38                                       ; $6fe8: $ff
    rst $38                                       ; $6fe9: $ff
    rst $38                                       ; $6fea: $ff
    cp h                                          ; $6feb: $bc
    cp l                                          ; $6fec: $bd
    cp [hl]                                       ; $6fed: $be
    rst $38                                       ; $6fee: $ff
    rst $38                                       ; $6fef: $ff
    rst $38                                       ; $6ff0: $ff
    set 1, h                                      ; $6ff1: $cb $cc
    call $ffff                                    ; $6ff3: $cd $ff $ff
    jp c, $dcdb                                   ; $6ff6: $da $db $dc

    db $dd                                        ; $6ff9: $dd
    rst $38                                       ; $6ffa: $ff
    rst $38                                       ; $6ffb: $ff
    ld [$eceb], a                                 ; $6ffc: $ea $eb $ec
    db $ed                                        ; $6fff: $ed
    sbc $ff                                       ; $7000: $de $ff
    ld a, [$fcfb]                                 ; $7002: $fa $fb $fc
    db $fd                                        ; $7005: $fd
    xor $d9                                       ; $7006: $ee $d9
    rst $38                                       ; $7008: $ff
    rst $38                                       ; $7009: $ff
    rst $38                                       ; $700a: $ff
    rst $38                                       ; $700b: $ff
    rst $38                                       ; $700c: $ff
    rst $38                                       ; $700d: $ff

jr_003_700e:
    ld a, [$c3f2]                                 ; $700e: $fa $f2 $c3
    ld l, a                                       ; $7011: $6f
    ld a, [$c3f3]                                 ; $7012: $fa $f3 $c3
    ld d, a                                       ; $7015: $57
    ld a, [$c3f4]                                 ; $7016: $fa $f4 $c3
    ld e, a                                       ; $7019: $5f
    ld h, $9c                                     ; $701a: $26 $9c
    jr jr_003_703b                                ; $701c: $18 $1d

jr_003_701e:
    ld a, [$c3ca]                                 ; $701e: $fa $ca $c3
    and a                                         ; $7021: $a7
    ret z                                         ; $7022: $c8

    cp $ff                                        ; $7023: $fe $ff
    jr z, jr_003_700e                             ; $7025: $28 $e7

    ld de, $6fa2                                  ; $7027: $11 $a2 $6f
    cp $01                                        ; $702a: $fe $01
    jr z, jr_003_7038                             ; $702c: $28 $0a

    ld de, $6fc6                                  ; $702e: $11 $c6 $6f
    cp $02                                        ; $7031: $fe $02
    jr z, jr_003_7038                             ; $7033: $28 $03

    ld de, $6fea                                  ; $7035: $11 $ea $6f

jr_003_7038:
    ld hl, $9c00                                  ; $7038: $21 $00 $9c

jr_003_703b:
    ld c, $03                                     ; $703b: $0e $03

jr_003_703d:
    ld b, $06                                     ; $703d: $06 $06

jr_003_703f:
    ld a, [de]                                    ; $703f: $1a
    ld [hl+], a                                   ; $7040: $22
    inc de                                        ; $7041: $13
    dec b                                         ; $7042: $05
    jr nz, jr_003_703f                            ; $7043: $20 $fa

    ld a, $1a                                     ; $7045: $3e $1a
    add l                                         ; $7047: $85
    ld l, a                                       ; $7048: $6f
    dec c                                         ; $7049: $0d
    jr nz, jr_003_703d                            ; $704a: $20 $f1

    ld a, [$c3ca]                                 ; $704c: $fa $ca $c3
    cp $ff                                        ; $704f: $fe $ff
    jr nz, jr_003_7058                            ; $7051: $20 $05

    xor a                                         ; $7053: $af
    ld [$c3ca], a                                 ; $7054: $ea $ca $c3
    ret                                           ; $7057: $c9


jr_003_7058:
    ld a, l                                       ; $7058: $7d
    ld [$c3f2], a                                 ; $7059: $ea $f2 $c3
    ld a, d                                       ; $705c: $7a
    ld [$c3f3], a                                 ; $705d: $ea $f3 $c3
    ld a, e                                       ; $7060: $7b
    ld [$c3f4], a                                 ; $7061: $ea $f4 $c3
    ld a, $ff                                     ; $7064: $3e $ff
    ld [$c3ca], a                                 ; $7066: $ea $ca $c3
    ret                                           ; $7069: $c9


Call_003_706a:
    ld a, [$c3c8]                                 ; $706a: $fa $c8 $c3
    and a                                         ; $706d: $a7
    jr z, jr_003_701e                             ; $706e: $28 $ae

    ld b, a                                       ; $7070: $47
    ld a, [$c3c9]                                 ; $7071: $fa $c9 $c3
    and a                                         ; $7074: $a7
    jr z, jr_003_707d                             ; $7075: $28 $06

    dec a                                         ; $7077: $3d
    ld [$c3c9], a                                 ; $7078: $ea $c9 $c3
    jr jr_003_701e                                ; $707b: $18 $a1

jr_003_707d:
    ld a, $01                                     ; $707d: $3e $01
    ld [$c3c9], a                                 ; $707f: $ea $c9 $c3
    ld a, b                                       ; $7082: $78
    bit 7, a                                      ; $7083: $cb $7f
    ld hl, $70ca                                  ; $7085: $21 $ca $70
    ld de, $7134                                  ; $7088: $11 $34 $71
    ld b, $0c                                     ; $708b: $06 $0c
    jr z, jr_003_7097                             ; $708d: $28 $08

    ld hl, $70c4                                  ; $708f: $21 $c4 $70
    ld de, $7124                                  ; $7092: $11 $24 $71
    ld b, $10                                     ; $7095: $06 $10

jr_003_7097:
    push de                                       ; $7097: $d5
    and $7f                                       ; $7098: $e6 $7f
    dec a                                         ; $709a: $3d
    sla a                                         ; $709b: $cb $27
    ld e, a                                       ; $709d: $5f
    ld d, $00                                     ; $709e: $16 $00
    add hl, de                                    ; $70a0: $19
    ld e, [hl]                                    ; $70a1: $5e
    inc hl                                        ; $70a2: $23
    ld d, [hl]                                    ; $70a3: $56
    pop hl                                        ; $70a4: $e1

jr_003_70a5:
    push bc                                       ; $70a5: $c5
    ld b, $9a                                     ; $70a6: $06 $9a
    ld c, [hl]                                    ; $70a8: $4e
    ld a, [de]                                    ; $70a9: $1a
    ld [bc], a                                    ; $70aa: $02
    inc hl                                        ; $70ab: $23
    inc de                                        ; $70ac: $13
    pop bc                                        ; $70ad: $c1
    dec b                                         ; $70ae: $05
    jr nz, jr_003_70a5                            ; $70af: $20 $f4

    ld a, [$c3c8]                                 ; $70b1: $fa $c8 $c3
    bit 7, a                                      ; $70b4: $cb $7f
    jr z, jr_003_70b9                             ; $70b6: $28 $01

    inc a                                         ; $70b8: $3c

jr_003_70b9:
    xor $80                                       ; $70b9: $ee $80
    and $83                                       ; $70bb: $e6 $83
    jr nz, jr_003_70c0                            ; $70bd: $20 $01

    inc a                                         ; $70bf: $3c

jr_003_70c0:
    ld [$c3c8], a                                 ; $70c0: $ea $c8 $c3
    ret                                           ; $70c3: $c9


    ret nc                                        ; $70c4: $d0

    ld [hl], b                                    ; $70c5: $70
    ldh [rSVBK], a                                ; $70c6: $e0 $70
    ldh a, [rSVBK]                                ; $70c8: $f0 $70
    nop                                           ; $70ca: $00
    ld [hl], c                                    ; $70cb: $71
    inc c                                         ; $70cc: $0c
    ld [hl], c                                    ; $70cd: $71
    jr @+$73                                      ; $70ce: $18 $71

    ld hl, $2322                                  ; $70d0: $21 $22 $23
    inc h                                         ; $70d3: $24
    jr nc, jr_003_7107                            ; $70d4: $30 $31

    ld [hl-], a                                   ; $70d6: $32
    inc sp                                        ; $70d7: $33
    ld b, b                                       ; $70d8: $40
    ld b, c                                       ; $70d9: $41
    ld b, d                                       ; $70da: $42
    ld b, h                                       ; $70db: $44
    ld d, b                                       ; $70dc: $50
    ld d, c                                       ; $70dd: $51
    ld d, d                                       ; $70de: $52
    ld d, e                                       ; $70df: $53
    inc l                                         ; $70e0: $2c
    dec l                                         ; $70e1: $2d
    ld l, $2f                                     ; $70e2: $2e $2f
    dec sp                                        ; $70e4: $3b
    inc a                                         ; $70e5: $3c
    dec a                                         ; $70e6: $3d
    ld a, $4b                                     ; $70e7: $3e $4b
    ld c, h                                       ; $70e9: $4c
    ld c, l                                       ; $70ea: $4d
    ld c, a                                       ; $70eb: $4f
    ld a, a                                       ; $70ec: $7f
    ld a, [c]                                     ; $70ed: $f2
    rst $28                                       ; $70ee: $ef
    rst $18                                       ; $70ef: $df
    inc l                                         ; $70f0: $2c
    dec l                                         ; $70f1: $2d
    ld l, $2f                                     ; $70f2: $2e $2f
    dec sp                                        ; $70f4: $3b
    inc a                                         ; $70f5: $3c
    dec a                                         ; $70f6: $3d
    ld a, $4b                                     ; $70f7: $3e $4b
    ld c, h                                       ; $70f9: $4c
    ld c, l                                       ; $70fa: $4d
    ld c, a                                       ; $70fb: $4f
    db $10                                        ; $70fc: $10
    ld de, $df12                                  ; $70fd: $11 $12 $df
    jr z, jr_003_712b                             ; $7100: $28 $29

    ld a, [hl+]                                   ; $7102: $2a
    jr c, jr_003_713e                             ; $7103: $38 $39

    ld a, [hl-]                                   ; $7105: $3a
    ld c, b                                       ; $7106: $48

jr_003_7107:
    ld c, c                                       ; $7107: $49
    ld c, d                                       ; $7108: $4a
    cp $f9                                        ; $7109: $fe $f9
    db $f4                                        ; $710b: $f4
    dec de                                        ; $710c: $1b
    inc e                                         ; $710d: $1c
    dec e                                         ; $710e: $1d
    inc bc                                        ; $710f: $03
    inc b                                         ; $7110: $04
    dec b                                         ; $7111: $05
    ld c, $0f                                     ; $7112: $0e $0f
    rra                                           ; $7114: $1f
    rst $38                                       ; $7115: $ff
    rst $38                                       ; $7116: $ff
    rst $38                                       ; $7117: $ff
    dec de                                        ; $7118: $1b
    inc e                                         ; $7119: $1c
    dec e                                         ; $711a: $1d
    inc bc                                        ; $711b: $03
    inc b                                         ; $711c: $04
    dec b                                         ; $711d: $05
    ld c, $0f                                     ; $711e: $0e $0f
    rra                                           ; $7120: $1f
    nop                                           ; $7121: $00
    ld bc, $0102                                  ; $7122: $01 $02 $01
    ld [bc], a                                    ; $7125: $02
    inc bc                                        ; $7126: $03
    inc b                                         ; $7127: $04
    jr nz, jr_003_714b                            ; $7128: $20 $21

    ld [hl+], a                                   ; $712a: $22

jr_003_712b:
    inc hl                                        ; $712b: $23
    ld b, b                                       ; $712c: $40
    ld b, c                                       ; $712d: $41
    ld b, d                                       ; $712e: $42
    ld b, h                                       ; $712f: $44
    ld h, b                                       ; $7130: $60
    ld h, c                                       ; $7131: $61
    ld h, d                                       ; $7132: $62
    ld h, e                                       ; $7133: $63
    ld [$0a09], sp                                ; $7134: $08 $09 $0a
    jr z, @+$2b                                   ; $7137: $28 $29

    ld a, [hl+]                                   ; $7139: $2a
    ld c, b                                       ; $713a: $48
    ld c, c                                       ; $713b: $49
    ld c, d                                       ; $713c: $4a
    ld l, b                                       ; $713d: $68

jr_003_713e:
    ld l, c                                       ; $713e: $69
    ld l, d                                       ; $713f: $6a

Call_003_7140:
    ld hl, $c308                                  ; $7140: $21 $08 $c3
    ld_long a, $ff8d                              ; $7143: $fa $8d $ff
    ld e, a                                       ; $7146: $5f
    ld d, $c0                                     ; $7147: $16 $c0
    ld c, $06                                     ; $7149: $0e $06

jr_003_714b:
    ld a, [$c3b8]                                 ; $714b: $fa $b8 $c3
    add $08                                       ; $714e: $c6 $08
    cp l                                          ; $7150: $bd
    jr z, jr_003_715e                             ; $7151: $28 $0b

    ld b, $08                                     ; $7153: $06 $08

jr_003_7155:
    ld a, [hl+]                                   ; $7155: $2a
    ld [de], a                                    ; $7156: $12
    inc de                                        ; $7157: $13
    dec b                                         ; $7158: $05
    jr nz, jr_003_7155                            ; $7159: $20 $fa

    dec c                                         ; $715b: $0d
    jr nz, jr_003_714b                            ; $715c: $20 $ed

jr_003_715e:
    ld hl, $c338                                  ; $715e: $21 $38 $c3
    ld b, $30                                     ; $7161: $06 $30

jr_003_7163:
    ld a, [hl+]                                   ; $7163: $2a
    ld [de], a                                    ; $7164: $12
    inc de                                        ; $7165: $13
    dec b                                         ; $7166: $05
    jr nz, jr_003_7163                            ; $7167: $20 $fa

    ld a, e                                       ; $7169: $7b
    ld_long $ff8d, a                              ; $716a: $ea $8d $ff
    ret                                           ; $716d: $c9


Call_003_716e:
    ld a, [$c3c7]                                 ; $716e: $fa $c7 $c3
    ld b, a                                       ; $7171: $47
    ld a, [$c205]                                 ; $7172: $fa $05 $c2
    cp $f8                                        ; $7175: $fe $f8
    jr c, jr_003_717a                             ; $7177: $38 $01

    xor a                                         ; $7179: $af

jr_003_717a:
    ld [$c3c7], a                                 ; $717a: $ea $c7 $c3
    sub b                                         ; $717d: $90
    ld [$c3bc], a                                 ; $717e: $ea $bc $c3
    ld a, [$c3c6]                                 ; $7181: $fa $c6 $c3
    ld b, a                                       ; $7184: $47
    ld a, [$c206]                                 ; $7185: $fa $06 $c2
    ld [$c3c6], a                                 ; $7188: $ea $c6 $c3
    sub b                                         ; $718b: $90
    ld [$c3bb], a                                 ; $718c: $ea $bb $c3
    ret                                           ; $718f: $c9


Call_003_7190:
    ld a, [$c3bb]                                 ; $7190: $fa $bb $c3
    ld b, a                                       ; $7193: $47
    ld a, [$c3a1]                                 ; $7194: $fa $a1 $c3
    add b                                         ; $7197: $80
    ld [$c3a1], a                                 ; $7198: $ea $a1 $c3
    ld a, [$c3a8]                                 ; $719b: $fa $a8 $c3
    sub b                                         ; $719e: $90
    ld [$c3a8], a                                 ; $719f: $ea $a8 $c3
    ld a, [$c3bc]                                 ; $71a2: $fa $bc $c3
    ld b, a                                       ; $71a5: $47
    ld a, [$c3a9]                                 ; $71a6: $fa $a9 $c3
    sub b                                         ; $71a9: $90
    ld [$c3a9], a                                 ; $71aa: $ea $a9 $c3
    ld a, [$c205]                                 ; $71ad: $fa $05 $c2
    cp $f8                                        ; $71b0: $fe $f8
    jr c, jr_003_71b5                             ; $71b2: $38 $01

    xor a                                         ; $71b4: $af

jr_003_71b5:
    ld c, a                                       ; $71b5: $4f
    ld a, $67                                     ; $71b6: $3e $67
    sub c                                         ; $71b8: $91
    jr c, jr_003_71c4                             ; $71b9: $38 $09

    ld [$c3a0], a                                 ; $71bb: $ea $a0 $c3
    ld a, $37                                     ; $71be: $3e $37
    ld [$c3a2], a                                 ; $71c0: $ea $a2 $c3
    ret                                           ; $71c3: $c9


jr_003_71c4:
    ld d, $37                                     ; $71c4: $16 $37
    add d                                         ; $71c6: $82
    ld [$c3a2], a                                 ; $71c7: $ea $a2 $c3
    xor a                                         ; $71ca: $af
    ld [$c3a0], a                                 ; $71cb: $ea $a0 $c3
    ret                                           ; $71ce: $c9


Call_003_71cf:
    ld a, [$c3d1]                                 ; $71cf: $fa $d1 $c3
    ld d, $05                                     ; $71d2: $16 $05
    and a                                         ; $71d4: $a7
    jr z, jr_003_71d9                             ; $71d5: $28 $02

    ld d, $01                                     ; $71d7: $16 $01

jr_003_71d9:
    ld a, [$c3bb]                                 ; $71d9: $fa $bb $c3
    ld b, a                                       ; $71dc: $47
    ld a, [$c3bc]                                 ; $71dd: $fa $bc $c3
    ld c, a                                       ; $71e0: $4f
    ld a, [$c3b8]                                 ; $71e1: $fa $b8 $c3
    cp $00                                        ; $71e4: $fe $00
    jr z, jr_003_7215                             ; $71e6: $28 $2d

    add d                                         ; $71e8: $82
    ld l, a                                       ; $71e9: $6f
    ld a, [$c3b9]                                 ; $71ea: $fa $b9 $c3
    ld h, a                                       ; $71ed: $67

jr_003_71ee:
    ld a, [hl]                                    ; $71ee: $7e
    sub b                                         ; $71ef: $90
    ld [hl-], a                                   ; $71f0: $32
    ld a, [hl]                                    ; $71f1: $7e
    sub c                                         ; $71f2: $91
    ld [hl-], a                                   ; $71f3: $32
    dec l                                         ; $71f4: $2d
    dec l                                         ; $71f5: $2d
    ld a, $05                                     ; $71f6: $3e $05
    cp l                                          ; $71f8: $bd
    jr nz, jr_003_71ee                            ; $71f9: $20 $f3

    ld hl, $c741                                  ; $71fb: $21 $41 $c7
    ld d, $03                                     ; $71fe: $16 $03

jr_003_7200:
    call Call_003_7229                            ; $7200: $cd $29 $72
    ld a, l                                       ; $7203: $7d
    add $1e                                       ; $7204: $c6 $1e
    ld l, a                                       ; $7206: $6f
    dec d                                         ; $7207: $15
    jr nz, jr_003_7200                            ; $7208: $20 $f6

    ld hl, $c3e6                                  ; $720a: $21 $e6 $c3
    ld d, $03                                     ; $720d: $16 $03

jr_003_720f:
    call Call_003_7229                            ; $720f: $cd $29 $72
    dec d                                         ; $7212: $15
    jr nz, jr_003_720f                            ; $7213: $20 $fa

jr_003_7215:
    ld hl, $c338                                  ; $7215: $21 $38 $c3
    ld d, $0c                                     ; $7218: $16 $0c

jr_003_721a:
    ld a, [hl]                                    ; $721a: $7e
    sub c                                         ; $721b: $91
    ld [hl+], a                                   ; $721c: $22
    ld a, [hl]                                    ; $721d: $7e
    sub b                                         ; $721e: $90
    ld [hl+], a                                   ; $721f: $22
    inc l                                         ; $7220: $2c
    inc l                                         ; $7221: $2c
    dec d                                         ; $7222: $15
    jr nz, jr_003_721a                            ; $7223: $20 $f5

    call Call_003_6e22                            ; $7225: $cd $22 $6e
    ret                                           ; $7228: $c9


Call_003_7229:
    ld a, [hl]                                    ; $7229: $7e
    sub c                                         ; $722a: $91
    ld [hl+], a                                   ; $722b: $22
    ld a, [hl]                                    ; $722c: $7e
    sub b                                         ; $722d: $90
    ld [hl+], a                                   ; $722e: $22
    ret                                           ; $722f: $c9


Call_003_7230:
    ld a, [$c3b8]                                 ; $7230: $fa $b8 $c3
    ld l, a                                       ; $7233: $6f
    ld a, [$c3b9]                                 ; $7234: $fa $b9 $c3
    ld h, a                                       ; $7237: $67
    ld a, [$c3ba]                                 ; $7238: $fa $ba $c3
    and a                                         ; $723b: $a7
    ret z                                         ; $723c: $c8

    cp $01                                        ; $723d: $fe $01
    jr nz, jr_003_7291                            ; $723f: $20 $50

    ld a, [$c3b6]                                 ; $7241: $fa $b6 $c3
    cp $08                                        ; $7244: $fe $08
    jr nc, jr_003_724e                            ; $7246: $30 $06

    ld a, [$c3b7]                                 ; $7248: $fa $b7 $c3
    cp $0c                                        ; $724b: $fe $0c
    ret c                                         ; $724d: $d8

jr_003_724e:
    xor a                                         ; $724e: $af
    ld [$c3b6], a                                 ; $724f: $ea $b6 $c3
    ld [$c3b7], a                                 ; $7252: $ea $b7 $c3
    ld a, $30                                     ; $7255: $3e $30
    cp l                                          ; $7257: $bd
    ret z                                         ; $7258: $c8

    ld de, $0008                                  ; $7259: $11 $08 $00
    add hl, de                                    ; $725c: $19
    push hl                                       ; $725d: $e5
    ld a, [$c3cb]                                 ; $725e: $fa $cb $c3
    ld b, $15                                     ; $7261: $06 $15
    cp $03                                        ; $7263: $fe $03
    jr nz, jr_003_7269                            ; $7265: $20 $02

    ld b, $27                                     ; $7267: $06 $27

jr_003_7269:
    ld a, [$c3a9]                                 ; $7269: $fa $a9 $c3
    add b                                         ; $726c: $80
    ld [hl+], a                                   ; $726d: $22
    ld b, a                                       ; $726e: $47
    ld a, [$c3a8]                                 ; $726f: $fa $a8 $c3
    sub $00                                       ; $7272: $d6 $00
    ld [hl+], a                                   ; $7274: $22
    ld c, a                                       ; $7275: $4f
    ld [hl], $b5                                  ; $7276: $36 $b5
    inc l                                         ; $7278: $2c
    ld [hl], $80                                  ; $7279: $36 $80
    inc l                                         ; $727b: $2c
    ld a, b                                       ; $727c: $78
    add $08                                       ; $727d: $c6 $08
    ld [hl+], a                                   ; $727f: $22
    ld [hl], c                                    ; $7280: $71
    inc l                                         ; $7281: $2c
    ld [hl], $c5                                  ; $7282: $36 $c5
    inc l                                         ; $7284: $2c
    ld [hl], $80                                  ; $7285: $36 $80
    pop hl                                        ; $7287: $e1

Jump_003_7288:
jr_003_7288:
    ld a, l                                       ; $7288: $7d
    ld [$c3b8], a                                 ; $7289: $ea $b8 $c3
    ld a, h                                       ; $728c: $7c
    ld [$c3b9], a                                 ; $728d: $ea $b9 $c3
    ret                                           ; $7290: $c9


jr_003_7291:
    ld a, [$c3b6]                                 ; $7291: $fa $b6 $c3
    cp $08                                        ; $7294: $fe $08
    jr nc, jr_003_729e                            ; $7296: $30 $06

    ld a, [$c3b7]                                 ; $7298: $fa $b7 $c3
    cp $0c                                        ; $729b: $fe $0c
    ret c                                         ; $729d: $d8

jr_003_729e:
    ld a, $07                                     ; $729e: $3e $07
    ld [$c3b6], a                                 ; $72a0: $ea $b6 $c3
    ld [$c3b7], a                                 ; $72a3: $ea $b7 $c3
    ld [hl], $ff                                  ; $72a6: $36 $ff
    ld de, $0004                                  ; $72a8: $11 $04 $00
    add hl, de                                    ; $72ab: $19
    ld [hl], $ff                                  ; $72ac: $36 $ff
    ld de, $fff4                                  ; $72ae: $11 $f4 $ff
    add hl, de                                    ; $72b1: $19
    ld a, $00                                     ; $72b2: $3e $00
    cp l                                          ; $72b4: $bd
    ret z                                         ; $72b5: $c8

    jr jr_003_7288                                ; $72b6: $18 $d0

Call_003_72b8:
    ld a, [$c3c0]                                 ; $72b8: $fa $c0 $c3
    and a                                         ; $72bb: $a7
    ret z                                         ; $72bc: $c8

    cp $03                                        ; $72bd: $fe $03
    jp z, Jump_003_742a                           ; $72bf: $ca $2a $74

    ld b, a                                       ; $72c2: $47
    ld a, [$c3a6]                                 ; $72c3: $fa $a6 $c3
    ld l, a                                       ; $72c6: $6f
    ld a, [$c3a7]                                 ; $72c7: $fa $a7 $c3
    ld h, a                                       ; $72ca: $67
    ld a, b                                       ; $72cb: $78
    cp $01                                        ; $72cc: $fe $01
    jp nz, Jump_003_73b1                          ; $72ce: $c2 $b1 $73

    ld a, [$d090]                                 ; $72d1: $fa $90 $d0
    cp $10                                        ; $72d4: $fe $10
    jr nz, jr_003_7314                            ; $72d6: $20 $3c

    ld hl, $c623                                  ; $72d8: $21 $23 $c6
    ld a, [hl]                                    ; $72db: $7e
    cp $f6                                        ; $72dc: $fe $f6
    jr z, jr_003_72ff                             ; $72de: $28 $1f

    ld a, [$c3d0]                                 ; $72e0: $fa $d0 $c3
    and a                                         ; $72e3: $a7
    jr z, jr_003_72f5                             ; $72e4: $28 $0f

    dec a                                         ; $72e6: $3d
    ld [$c3d0], a                                 ; $72e7: $ea $d0 $c3
    cp $58                                        ; $72ea: $fe $58
    ret nz                                        ; $72ec: $c0

    xor a                                         ; $72ed: $af
    ld [$c3d2], a                                 ; $72ee: $ea $d2 $c3
    call Call_003_7812                            ; $72f1: $cd $12 $78
    ret                                           ; $72f4: $c9


jr_003_72f5:
    xor a                                         ; $72f5: $af
    ld [$d090], a                                 ; $72f6: $ea $90 $d0
    ld hl, $c623                                  ; $72f9: $21 $23 $c6
    ld [hl], $f6                                  ; $72fc: $36 $f6
    ret                                           ; $72fe: $c9


jr_003_72ff:
    ld a, $60                                     ; $72ff: $3e $60
    ld [$c3d0], a                                 ; $7301: $ea $d0 $c3
    ld a, $93                                     ; $7304: $3e $93
    ld [$c3d2], a                                 ; $7306: $ea $d2 $c3
    ld a, $0a                                     ; $7309: $3e $0a
    ld [$ced5], a                                 ; $730b: $ea $d5 $ce
    ld hl, $c623                                  ; $730e: $21 $23 $c6
    ld [hl], $f7                                  ; $7311: $36 $f7
    ret                                           ; $7313: $c9


jr_003_7314:
    cp $01                                        ; $7314: $fe $01
    ret z                                         ; $7316: $c8

    cp $02                                        ; $7317: $fe $02
    jr nz, jr_003_7328                            ; $7319: $20 $0d

    xor a                                         ; $731b: $af
    ld [$c3d2], a                                 ; $731c: $ea $d2 $c3
    call Call_003_7812                            ; $731f: $cd $12 $78
    ld a, $0d                                     ; $7322: $3e $0d
    ld [$c3c3], a                                 ; $7324: $ea $c3 $c3
    ret                                           ; $7327: $c9


jr_003_7328:
    ld a, [hl]                                    ; $7328: $7e
    cp $80                                        ; $7329: $fe $80
    jr z, jr_003_73a2                             ; $732b: $28 $75

    ld a, [$c3a9]                                 ; $732d: $fa $a9 $c3
    ld c, a                                       ; $7330: $4f
    ld a, [hl]                                    ; $7331: $7e
    and $f0                                       ; $7332: $e6 $f0
    bit 7, a                                      ; $7334: $cb $7f
    jr z, jr_003_733a                             ; $7336: $28 $02

    or $0f                                        ; $7338: $f6 $0f

jr_003_733a:
    swap a                                        ; $733a: $cb $37
    add c                                         ; $733c: $81
    cp $d0                                        ; $733d: $fe $d0
    jr c, jr_003_735c                             ; $733f: $38 $1b

    ld a, [$c3d1]                                 ; $7341: $fa $d1 $c3
    and a                                         ; $7344: $a7
    jr nz, jr_003_7355                            ; $7345: $20 $0e

    ld a, $04                                     ; $7347: $3e $04
    ld [$c3c3], a                                 ; $7349: $ea $c3 $c3
    xor a                                         ; $734c: $af
    ld [$c3bf], a                                 ; $734d: $ea $bf $c3
    ld [$c3c1], a                                 ; $7350: $ea $c1 $c3
    jr jr_003_7399                                ; $7353: $18 $44

jr_003_7355:
    ld a, $0a                                     ; $7355: $3e $0a
    ld [$c3c3], a                                 ; $7357: $ea $c3 $c3
    jr jr_003_7399                                ; $735a: $18 $3d

jr_003_735c:
    ld [$c3a9], a                                 ; $735c: $ea $a9 $c3
    ld a, [hl]                                    ; $735f: $7e
    and $f0                                       ; $7360: $e6 $f0
    swap a                                        ; $7362: $cb $37
    ld b, a                                       ; $7364: $47
    bit 3, a                                      ; $7365: $cb $5f
    jr z, jr_003_736e                             ; $7367: $28 $05

    or $f0                                        ; $7369: $f6 $f0
    cpl                                           ; $736b: $2f
    inc a                                         ; $736c: $3c
    ld b, a                                       ; $736d: $47

jr_003_736e:
    ld a, [$c3b7]                                 ; $736e: $fa $b7 $c3
    add b                                         ; $7371: $80
    ld [$c3b7], a                                 ; $7372: $ea $b7 $c3
    ld a, [hl]                                    ; $7375: $7e
    and $0f                                       ; $7376: $e6 $0f
    ld c, a                                       ; $7378: $4f
    ld a, [$c3a8]                                 ; $7379: $fa $a8 $c3
    add c                                         ; $737c: $81
    ld [$c3a8], a                                 ; $737d: $ea $a8 $c3
    ld a, [$c3b6]                                 ; $7380: $fa $b6 $c3
    add c                                         ; $7383: $81
    ld [$c3b6], a                                 ; $7384: $ea $b6 $c3
    inc hl                                        ; $7387: $23
    ld a, [$c3ef]                                 ; $7388: $fa $ef $c3
    and a                                         ; $738b: $a7
    jr z, jr_003_7399                             ; $738c: $28 $0b

    dec a                                         ; $738e: $3d
    ld [$c3ef], a                                 ; $738f: $ea $ef $c3
    push hl                                       ; $7392: $e5
    call Call_003_7230                            ; $7393: $cd $30 $72
    pop hl                                        ; $7396: $e1
    jr jr_003_7328                                ; $7397: $18 $8f

Jump_003_7399:
jr_003_7399:
    ld a, l                                       ; $7399: $7d
    ld [$c3a6], a                                 ; $739a: $ea $a6 $c3
    ld a, h                                       ; $739d: $7c
    ld [$c3a7], a                                 ; $739e: $ea $a7 $c3
    ret                                           ; $73a1: $c9


jr_003_73a2:
    xor a                                         ; $73a2: $af
    ld [$c3c0], a                                 ; $73a3: $ea $c0 $c3
    ld [$c3ba], a                                 ; $73a6: $ea $ba $c3
    ld a, $81                                     ; $73a9: $3e $81
    ld [$c3c1], a                                 ; $73ab: $ea $c1 $c3
    dec hl                                        ; $73ae: $2b
    jr jr_003_7399                                ; $73af: $18 $e8

Jump_003_73b1:
    ld_long a, $ff97                              ; $73b1: $fa $97 $ff
    and $01                                       ; $73b4: $e6 $01
    ret z                                         ; $73b6: $c8

    ld a, [hl]                                    ; $73b7: $7e
    cp $81                                        ; $73b8: $fe $81
    jr z, jr_003_73fc                             ; $73ba: $28 $40

    ld a, [hl]                                    ; $73bc: $7e
    and $f0                                       ; $73bd: $e6 $f0
    swap a                                        ; $73bf: $cb $37
    bit 3, a                                      ; $73c1: $cb $5f
    jr z, jr_003_73cc                             ; $73c3: $28 $07

    or $f0                                        ; $73c5: $f6 $f0
    cpl                                           ; $73c7: $2f
    inc a                                         ; $73c8: $3c
    ld b, a                                       ; $73c9: $47
    jr jr_003_73cf                                ; $73ca: $18 $03

jr_003_73cc:
    cpl                                           ; $73cc: $2f
    inc a                                         ; $73cd: $3c
    ld b, a                                       ; $73ce: $47

jr_003_73cf:
    ld a, [$c3a9]                                 ; $73cf: $fa $a9 $c3
    add b                                         ; $73d2: $80
    ld [$c3a9], a                                 ; $73d3: $ea $a9 $c3
    bit 7, b                                      ; $73d6: $cb $78
    jr nz, jr_003_73de                            ; $73d8: $20 $04

    ld a, b                                       ; $73da: $78
    cpl                                           ; $73db: $2f
    inc a                                         ; $73dc: $3c
    ld b, a                                       ; $73dd: $47

jr_003_73de:
    ld a, [$c3b7]                                 ; $73de: $fa $b7 $c3
    add b                                         ; $73e1: $80
    ld [$c3b7], a                                 ; $73e2: $ea $b7 $c3
    ld a, [hl]                                    ; $73e5: $7e
    and $0f                                       ; $73e6: $e6 $0f
    cpl                                           ; $73e8: $2f
    inc a                                         ; $73e9: $3c
    ld b, a                                       ; $73ea: $47
    ld a, [$c3a8]                                 ; $73eb: $fa $a8 $c3
    add b                                         ; $73ee: $80
    ld [$c3a8], a                                 ; $73ef: $ea $a8 $c3
    ld a, [$c3b6]                                 ; $73f2: $fa $b6 $c3
    add b                                         ; $73f5: $80
    ld [$c3b6], a                                 ; $73f6: $ea $b6 $c3
    dec hl                                        ; $73f9: $2b
    jr jr_003_7399                                ; $73fa: $18 $9d

jr_003_73fc:
    xor a                                         ; $73fc: $af
    ld [$c3c0], a                                 ; $73fd: $ea $c0 $c3
    ld [$c3ba], a                                 ; $7400: $ea $ba $c3
    ld a, $82                                     ; $7403: $3e $82
    ld [$c3c1], a                                 ; $7405: $ea $c1 $c3
    xor a                                         ; $7408: $af
    ld [$d090], a                                 ; $7409: $ea $90 $d0
    ld hl, $c623                                  ; $740c: $21 $23 $c6
    ld [hl], $f5                                  ; $740f: $36 $f5
    ld hl, $c300                                  ; $7411: $21 $00 $c3
    ld a, l                                       ; $7414: $7d
    ld [$c3b8], a                                 ; $7415: $ea $b8 $c3
    ld a, h                                       ; $7418: $7c
    ld [$c3b9], a                                 ; $7419: $ea $b9 $c3
    ld a, $09                                     ; $741c: $3e $09
    ld [$c3b6], a                                 ; $741e: $ea $b6 $c3
    ld [$c3b7], a                                 ; $7421: $ea $b7 $c3
    call Call_003_7466                            ; $7424: $cd $66 $74
    jp Jump_003_7399                              ; $7427: $c3 $99 $73


Jump_003_742a:
    ld a, [$c3c2]                                 ; $742a: $fa $c2 $c3
    ld b, a                                       ; $742d: $47
    ld a, [$c3a8]                                 ; $742e: $fa $a8 $c3
    add b                                         ; $7431: $80
    ld [$c3a8], a                                 ; $7432: $ea $a8 $c3
    ret                                           ; $7435: $c9


Call_003_7436:
    ld a, [$c3d3]                                 ; $7436: $fa $d3 $c3
    and a                                         ; $7439: $a7
    ret z                                         ; $743a: $c8

    dec a                                         ; $743b: $3d
    ld [$c3d3], a                                 ; $743c: $ea $d3 $c3
    ret nz                                        ; $743f: $c0

    ld a, $81                                     ; $7440: $3e $81
    ld [$c3c1], a                                 ; $7442: $ea $c1 $c3
    ld a, $11                                     ; $7445: $3e $11
    ld [$c3c3], a                                 ; $7447: $ea $c3 $c3
    xor a                                         ; $744a: $af
    ld [$c3c0], a                                 ; $744b: $ea $c0 $c3
    ld [$c3bd], a                                 ; $744e: $ea $bd $c3
    ld [$c3c8], a                                 ; $7451: $ea $c8 $c3
    ld [$c3ca], a                                 ; $7454: $ea $ca $c3
    call Call_003_6e12                            ; $7457: $cd $12 $6e
    ld b, $04                                     ; $745a: $06 $04
    ld hl, $c600                                  ; $745c: $21 $00 $c6
    call Call_003_6e17                            ; $745f: $cd $17 $6e
    call Call_003_7aa8                            ; $7462: $cd $a8 $7a
    ret                                           ; $7465: $c9


Call_003_7466:
    ld a, [$c3cd]                                 ; $7466: $fa $cd $c3
    ld l, a                                       ; $7469: $6f
    ld a, [$c3ce]                                 ; $746a: $fa $ce $c3
    ld h, a                                       ; $746d: $67
    ret                                           ; $746e: $c9


Call_003_746f:
    ld a, [$c3cc]                                 ; $746f: $fa $cc $c3
    sla a                                         ; $7472: $cb $27
    ld e, a                                       ; $7474: $5f
    ld d, $00                                     ; $7475: $16 $00
    ld hl, $6c8e                                  ; $7477: $21 $8e $6c
    add hl, de                                    ; $747a: $19
    ld a, [hl+]                                   ; $747b: $2a
    ld [$c3cd], a                                 ; $747c: $ea $cd $c3
    ld a, [hl]                                    ; $747f: $7e
    ld [$c3ce], a                                 ; $7480: $ea $ce $c3
    ret                                           ; $7483: $c9


    nop                                           ; $7484: $00
    ld [bc], a                                    ; $7485: $02
    inc b                                         ; $7486: $04
    ld [bc], a                                    ; $7487: $02
    inc b                                         ; $7488: $04
    ld b, $14                                     ; $7489: $06 $14
    rst $38                                       ; $748b: $ff

Call_003_748c:
    ld a, [$c3c3]                                 ; $748c: $fa $c3 $c3
    rst $28                                       ; $748f: $ef
    ld hl, $3c78                                  ; $7490: $21 $78 $3c
    ld a, b                                       ; $7493: $78
    ld h, h                                       ; $7494: $64
    ld a, b                                       ; $7495: $78
    xor $78                                       ; $7496: $ee $78
    rst $30                                       ; $7498: $f7
    ld a, b                                       ; $7499: $78
    ld [hl-], a                                   ; $749a: $32
    ld a, c                                       ; $749b: $79
    dec sp                                        ; $749c: $3b
    ld a, c                                       ; $749d: $79
    ld d, h                                       ; $749e: $54
    ld a, c                                       ; $749f: $79
    ld [hl], b                                    ; $74a0: $70
    ld a, c                                       ; $74a1: $79
    ret nc                                        ; $74a2: $d0

    ld a, c                                       ; $74a3: $79
    pop hl                                        ; $74a4: $e1
    ld a, c                                       ; $74a5: $79
    dec e                                         ; $74a6: $1d
    ld a, d                                       ; $74a7: $7a
    ld b, [hl]                                    ; $74a8: $46
    ld a, b                                       ; $74a9: $78
    dec hl                                        ; $74aa: $2b
    ld [hl], a                                    ; $74ab: $77
    ld l, a                                       ; $74ac: $6f
    ld [hl], a                                    ; $74ad: $77
    add l                                         ; $74ae: $85
    ld [hl], a                                    ; $74af: $77
    db $dd                                        ; $74b0: $dd
    ld [hl], a                                    ; $74b1: $77
    cp a                                          ; $74b2: $bf
    ld a, d                                       ; $74b3: $7a
    dec b                                         ; $74b4: $05
    ld a, e                                       ; $74b5: $7b
    sbc l                                         ; $74b6: $9d
    ld a, e                                       ; $74b7: $7b
    add hl, de                                    ; $74b8: $19
    ld [hl], l                                    ; $74b9: $75
    ld a, e                                       ; $74ba: $7b
    ld [hl], l                                    ; $74bb: $75
    rst $20                                       ; $74bc: $e7
    ld a, e                                       ; $74bd: $7b
    call nz, $ea74                                ; $74be: $c4 $74 $ea
    ld [hl], h                                    ; $74c1: $74
    ld d, c                                       ; $74c2: $51
    ld d, [hl]                                    ; $74c3: $56
    ld a, [$c3cf]                                 ; $74c4: $fa $cf $c3
    and a                                         ; $74c7: $a7
    jr z, jr_003_74cf                             ; $74c8: $28 $05

jr_003_74ca:
    dec a                                         ; $74ca: $3d

jr_003_74cb:
    ld [$c3cf], a                                 ; $74cb: $ea $cf $c3
    ret                                           ; $74ce: $c9


jr_003_74cf:
    ld a, $02                                     ; $74cf: $3e $02
    ld [$c3ca], a                                 ; $74d1: $ea $ca $c3
    ld a, $18                                     ; $74d4: $3e $18
    ld [$c3c3], a                                 ; $74d6: $ea $c3 $c3
    ld a, [$c3ef]                                 ; $74d9: $fa $ef $c3
    and a                                         ; $74dc: $a7
    ld a, $09                                     ; $74dd: $3e $09
    jr z, jr_003_74e3                             ; $74df: $28 $02

    ld a, $0a                                     ; $74e1: $3e $0a

jr_003_74e3:
    ld [$ced5], a                                 ; $74e3: $ea $d5 $ce
    ld a, $32                                     ; $74e6: $3e $32
    jr jr_003_74cb                                ; $74e8: $18 $e1

    ld a, [$c3cf]                                 ; $74ea: $fa $cf $c3
    and a                                         ; $74ed: $a7
    jr nz, jr_003_74ca                            ; $74ee: $20 $da

    ld a, $01                                     ; $74f0: $3e $01
    ld [$c3ca], a                                 ; $74f2: $ea $ca $c3
    ld a, $0c                                     ; $74f5: $3e $0c
    ld [$c3c3], a                                 ; $74f7: $ea $c3 $c3
    ret                                           ; $74fa: $c9


Call_003_74fb:
    ld de, $d03b                                  ; $74fb: $11 $3b $d0
    ld hl, $c3e6                                  ; $74fe: $21 $e6 $c3
    ld a, [de]                                    ; $7501: $1a
    ld b, a                                       ; $7502: $47
    ld [hl+], a                                   ; $7503: $22
    inc de                                        ; $7504: $13
    ld a, [de]                                    ; $7505: $1a
    ld c, a                                       ; $7506: $4f
    ld [hl+], a                                   ; $7507: $22
    ld a, $f0                                     ; $7508: $3e $f0
    add b                                         ; $750a: $80
    ld [hl+], a                                   ; $750b: $22
    ld a, $f0                                     ; $750c: $3e $f0
    add c                                         ; $750e: $81
    ld [hl+], a                                   ; $750f: $22
    ld a, $10                                     ; $7510: $3e $10
    add b                                         ; $7512: $80
    ld [hl+], a                                   ; $7513: $22
    ld a, $10                                     ; $7514: $3e $10
    add c                                         ; $7516: $81
    ld [hl], a                                    ; $7517: $77
    ret                                           ; $7518: $c9


    call Call_003_74fb                            ; $7519: $cd $fb $74
    ld a, [$c3a9]                                 ; $751c: $fa $a9 $c3
    add $20                                       ; $751f: $c6 $20
    ld b, a                                       ; $7521: $47
    ld a, [$c3a8]                                 ; $7522: $fa $a8 $c3
    add $1c                                       ; $7525: $c6 $1c
    ld c, a                                       ; $7527: $4f
    ld hl, $c740                                  ; $7528: $21 $40 $c7
    ld d, $20                                     ; $752b: $16 $20
    call Call_003_756c                            ; $752d: $cd $6c $75
    ld l, $60                                     ; $7530: $2e $60
    ld d, $20                                     ; $7532: $16 $20
    call Call_003_756c                            ; $7534: $cd $6c $75
    ld l, $80                                     ; $7537: $2e $80
    ld d, $21                                     ; $7539: $16 $21
    call Call_003_756c                            ; $753b: $cd $6c $75
    ld hl, $c308                                  ; $753e: $21 $08 $c3
    ld de, $c740                                  ; $7541: $11 $40 $c7
    ld b, $03                                     ; $7544: $06 $03
    call Call_003_75fa                            ; $7546: $cd $fa $75
    ld a, $0e                                     ; $7549: $3e $0e
    ld [$c3ee], a                                 ; $754b: $ea $ee $c3
    ld a, $02                                     ; $754e: $3e $02
    ld [$c3ca], a                                 ; $7550: $ea $ca $c3
    ld a, $20                                     ; $7553: $3e $20
    ld [$c3cf], a                                 ; $7555: $ea $cf $c3
    ld a, $10                                     ; $7558: $3e $10
    ld [$c3e5], a                                 ; $755a: $ea $e5 $c3
    ld a, $15                                     ; $755d: $3e $15
    ld [$c3c3], a                                 ; $755f: $ea $c3 $c3
    ld [$c3e3], a                                 ; $7562: $ea $e3 $c3
    ld de, $fff8                                  ; $7565: $11 $f8 $ff
    add hl, de                                    ; $7568: $19
    jp Jump_003_7288                              ; $7569: $c3 $88 $72


Call_003_756c:
    ld [hl], $00                                  ; $756c: $36 $00
    inc l                                         ; $756e: $2c
    ld [hl], b                                    ; $756f: $70
    inc l                                         ; $7570: $2c
    ld [hl], c                                    ; $7571: $71
    inc l                                         ; $7572: $2c
    ld [hl], $f2                                  ; $7573: $36 $f2
    ld a, l                                       ; $7575: $7d
    add $05                                       ; $7576: $c6 $05
    ld l, a                                       ; $7578: $6f
    ld [hl], d                                    ; $7579: $72
    ret                                           ; $757a: $c9


    ld a, [$c3cf]                                 ; $757b: $fa $cf $c3
    and a                                         ; $757e: $a7
    jr z, jr_003_758c                             ; $757f: $28 $0b

    dec a                                         ; $7581: $3d
    ld [$c3cf], a                                 ; $7582: $ea $cf $c3
    jr nz, jr_003_758c                            ; $7585: $20 $05

    ld a, $01                                     ; $7587: $3e $01
    ld [$c3ca], a                                 ; $7589: $ea $ca $c3

jr_003_758c:
    call Call_003_7658                            ; $758c: $cd $58 $76
    ld a, [$d05d]                                 ; $758f: $fa $5d $d0
    cp $ff                                        ; $7592: $fe $ff
    jr z, jr_003_75b4                             ; $7594: $28 $1e

    cp $20                                        ; $7596: $fe $20
    jr z, jr_003_75b4                             ; $7598: $28 $1a

    cp $08                                        ; $759a: $fe $08
    jr z, jr_003_75a2                             ; $759c: $28 $04

    cp $10                                        ; $759e: $fe $10
    jr nz, jr_003_75b4                            ; $75a0: $20 $12

jr_003_75a2:
    ld a, [$d05f]                                 ; $75a2: $fa $5f $d0
    cp $c7                                        ; $75a5: $fe $c7
    jr nz, jr_003_75b4                            ; $75a7: $20 $0b

    ld h, a                                       ; $75a9: $67
    ld a, [$d05e]                                 ; $75aa: $fa $5e $d0
    cp $40                                        ; $75ad: $fe $40
    jr c, jr_003_75b4                             ; $75af: $38 $03

    ld l, a                                       ; $75b1: $6f
    ld [hl], $ff                                  ; $75b2: $36 $ff

jr_003_75b4:
    ld a, $ff                                     ; $75b4: $3e $ff
    ld [$d05d], a                                 ; $75b6: $ea $5d $d0
    ld de, $0020                                  ; $75b9: $11 $20 $00
    ld hl, $c740                                  ; $75bc: $21 $40 $c7
    ld b, $03                                     ; $75bf: $06 $03

jr_003_75c1:
    ld a, [hl]                                    ; $75c1: $7e
    cp $ff                                        ; $75c2: $fe $ff
    jr nz, jr_003_75cc                            ; $75c4: $20 $06

    add hl, de                                    ; $75c6: $19
    dec b                                         ; $75c7: $05
    jr nz, jr_003_75c1                            ; $75c8: $20 $f7

    jr jr_003_75d0                                ; $75ca: $18 $04

jr_003_75cc:
    call Call_003_75fa                            ; $75cc: $cd $fa $75
    ret                                           ; $75cf: $c9


jr_003_75d0:
    ld hl, $c740                                  ; $75d0: $21 $40 $c7
    ld de, $0020                                  ; $75d3: $11 $20 $00
    ld b, $03                                     ; $75d6: $06 $03

jr_003_75d8:
    ld [hl], $ff                                  ; $75d8: $36 $ff
    add hl, de                                    ; $75da: $19
    dec b                                         ; $75db: $05
    jr nz, jr_003_75d8                            ; $75dc: $20 $fa

    ld hl, $c308                                  ; $75de: $21 $08 $c3
    ld de, $0004                                  ; $75e1: $11 $04 $00
    ld b, $0c                                     ; $75e4: $06 $0c
    ld a, $ff                                     ; $75e6: $3e $ff

jr_003_75e8:
    ld [hl], a                                    ; $75e8: $77
    add hl, de                                    ; $75e9: $19
    dec b                                         ; $75ea: $05
    jr nz, jr_003_75e8                            ; $75eb: $20 $fb

    call Call_003_7846                            ; $75ed: $cd $46 $78
    xor a                                         ; $75f0: $af
    ld [$c3e3], a                                 ; $75f1: $ea $e3 $c3
    ld hl, $c300                                  ; $75f4: $21 $00 $c3
    jp Jump_003_7288                              ; $75f7: $c3 $88 $72


Call_003_75fa:
    ld hl, $c308                                  ; $75fa: $21 $08 $c3
    ld de, $c740                                  ; $75fd: $11 $40 $c7
    ld b, $03                                     ; $7600: $06 $03

jr_003_7602:
    push bc                                       ; $7602: $c5

jr_003_7603:
    push de                                       ; $7603: $d5
    ld a, [de]                                    ; $7604: $1a
    ld bc, $f0f0                                  ; $7605: $01 $f0 $f0
    cp $ff                                        ; $7608: $fe $ff
    jr z, jr_003_761a                             ; $760a: $28 $0e

    inc e                                         ; $760c: $1c
    ld a, [de]                                    ; $760d: $1a
    cp $e0                                        ; $760e: $fe $e0
    jr nc, jr_003_7627                            ; $7610: $30 $15

    ld b, a                                       ; $7612: $47
    inc e                                         ; $7613: $1c
    ld a, [de]                                    ; $7614: $1a
    cp $e0                                        ; $7615: $fe $e0
    jr nc, jr_003_7627                            ; $7617: $30 $0e

    ld c, a                                       ; $7619: $4f

jr_003_761a:
    call Call_003_762d                            ; $761a: $cd $2d $76
    pop de                                        ; $761d: $d1
    pop bc                                        ; $761e: $c1
    ld a, e                                       ; $761f: $7b
    add $20                                       ; $7620: $c6 $20
    ld e, a                                       ; $7622: $5f
    dec b                                         ; $7623: $05
    jr nz, jr_003_7602                            ; $7624: $20 $dc

    ret                                           ; $7626: $c9


jr_003_7627:
    pop de                                        ; $7627: $d1
    ld a, $ff                                     ; $7628: $3e $ff
    ld [de], a                                    ; $762a: $12
    jr jr_003_7603                                ; $762b: $18 $d6

Call_003_762d:
    ld d, $f1                                     ; $762d: $16 $f1
    ld e, $c0                                     ; $762f: $1e $c0
    call Call_003_764f                            ; $7631: $cd $4f $76
    ld a, $f8                                     ; $7634: $3e $f8
    add b                                         ; $7636: $80
    ld b, a                                       ; $7637: $47
    ld e, $80                                     ; $7638: $1e $80
    call Call_003_764f                            ; $763a: $cd $4f $76
    ld a, $f8                                     ; $763d: $3e $f8
    add c                                         ; $763f: $81
    ld c, a                                       ; $7640: $4f
    dec d                                         ; $7641: $15
    call Call_003_764f                            ; $7642: $cd $4f $76
    ld a, $08                                     ; $7645: $3e $08
    add b                                         ; $7647: $80
    ld b, a                                       ; $7648: $47
    ld e, $c0                                     ; $7649: $1e $c0
    call Call_003_764f                            ; $764b: $cd $4f $76
    ret                                           ; $764e: $c9


Call_003_764f:
    ld [hl], b                                    ; $764f: $70
    inc l                                         ; $7650: $2c
    ld [hl], c                                    ; $7651: $71
    inc l                                         ; $7652: $2c
    ld [hl], d                                    ; $7653: $72
    inc l                                         ; $7654: $2c
    ld [hl], e                                    ; $7655: $73
    inc l                                         ; $7656: $2c
    ret                                           ; $7657: $c9


Call_003_7658:
    ld b, $03                                     ; $7658: $06 $03
    ld hl, $c740                                  ; $765a: $21 $40 $c7

jr_003_765d:
    push hl                                       ; $765d: $e5
    push bc                                       ; $765e: $c5
    ld a, [hl]                                    ; $765f: $7e
    and a                                         ; $7660: $a7
    jr nz, jr_003_7666                            ; $7661: $20 $03

    call Call_003_7701                            ; $7663: $cd $01 $77

jr_003_7666:
    pop bc                                        ; $7666: $c1
    pop hl                                        ; $7667: $e1
    ld de, $0020                                  ; $7668: $11 $20 $00
    add hl, de                                    ; $766b: $19
    dec b                                         ; $766c: $05
    jr nz, jr_003_765d                            ; $766d: $20 $ee

    ld a, [$c3e5]                                 ; $766f: $fa $e5 $c3
    and a                                         ; $7672: $a7
    jr z, jr_003_767a                             ; $7673: $28 $05

    dec a                                         ; $7675: $3d
    ld [$c3e5], a                                 ; $7676: $ea $e5 $c3
    ret                                           ; $7679: $c9


jr_003_767a:
    ld a, $03                                     ; $767a: $3e $03
    ld [$c3e5], a                                 ; $767c: $ea $e5 $c3
    ld a, [$c3ee]                                 ; $767f: $fa $ee $c3
    and a                                         ; $7682: $a7
    ret z                                         ; $7683: $c8

    dec a                                         ; $7684: $3d
    ld [$c3ee], a                                 ; $7685: $ea $ee $c3
    call Call_003_74fb                            ; $7688: $cd $fb $74
    ld hl, $c748                                  ; $768b: $21 $48 $c7
    ld de, $c3e6                                  ; $768e: $11 $e6 $c3
    ld b, $03                                     ; $7691: $06 $03

jr_003_7693:
    push hl                                       ; $7693: $e5
    push de                                       ; $7694: $d5
    push bc                                       ; $7695: $c5
    call Call_003_76a6                            ; $7696: $cd $a6 $76
    pop bc                                        ; $7699: $c1
    pop de                                        ; $769a: $d1
    pop hl                                        ; $769b: $e1
    ld a, l                                       ; $769c: $7d
    add $20                                       ; $769d: $c6 $20
    ld l, a                                       ; $769f: $6f
    inc de                                        ; $76a0: $13
    inc de                                        ; $76a1: $13
    dec b                                         ; $76a2: $05
    jr nz, jr_003_7693                            ; $76a3: $20 $ee

    ret                                           ; $76a5: $c9


Call_003_76a6:
    ld a, [hl]                                    ; $76a6: $7e
    ld [$c3e4], a                                 ; $76a7: $ea $e4 $c3
    ld a, l                                       ; $76aa: $7d
    sub $07                                       ; $76ab: $d6 $07
    ld l, a                                       ; $76ad: $6f
    ld a, [$c3e4]                                 ; $76ae: $fa $e4 $c3
    and $0f                                       ; $76b1: $e6 $0f
    ld c, a                                       ; $76b3: $4f
    call Call_003_76d5                            ; $76b4: $cd $d5 $76
    inc de                                        ; $76b7: $13
    inc hl                                        ; $76b8: $23
    ld a, c                                       ; $76b9: $79
    and $0f                                       ; $76ba: $e6 $0f
    ld b, a                                       ; $76bc: $47
    ld a, [$c3e4]                                 ; $76bd: $fa $e4 $c3
    and $f0                                       ; $76c0: $e6 $f0
    swap a                                        ; $76c2: $cb $37
    ld c, a                                       ; $76c4: $4f
    call Call_003_76d5                            ; $76c5: $cd $d5 $76
    ld a, c                                       ; $76c8: $79
    and $0f                                       ; $76c9: $e6 $0f
    swap a                                        ; $76cb: $cb $37
    or b                                          ; $76cd: $b0
    ld b, a                                       ; $76ce: $47
    ld a, l                                       ; $76cf: $7d
    add $06                                       ; $76d0: $c6 $06
    ld l, a                                       ; $76d2: $6f
    ld [hl], b                                    ; $76d3: $70
    ret                                           ; $76d4: $c9


Call_003_76d5:
    ld a, [de]                                    ; $76d5: $1a
    sub [hl]                                      ; $76d6: $96
    ret z                                         ; $76d7: $c8

    push af                                       ; $76d8: $f5
    cp $06                                        ; $76d9: $fe $06
    jr c, jr_003_76fb                             ; $76db: $38 $1e

    cp $fa                                        ; $76dd: $fe $fa
    jr nc, jr_003_76fb                            ; $76df: $30 $1a

jr_003_76e1:
    pop af                                        ; $76e1: $f1
    ld a, c                                       ; $76e2: $79
    jr nc, jr_003_76f0                            ; $76e3: $30 $0b

    cp $0e                                        ; $76e5: $fe $0e
    ret z                                         ; $76e7: $c8

    dec a                                         ; $76e8: $3d
    and $0f                                       ; $76e9: $e6 $0f
    jr nz, jr_003_76ee                            ; $76eb: $20 $01

    dec a                                         ; $76ed: $3d

jr_003_76ee:
    ld c, a                                       ; $76ee: $4f
    ret                                           ; $76ef: $c9


jr_003_76f0:
    cp $02                                        ; $76f0: $fe $02
    ret z                                         ; $76f2: $c8

    inc a                                         ; $76f3: $3c
    and $0f                                       ; $76f4: $e6 $0f
    jr nz, jr_003_76ee                            ; $76f6: $20 $f6

    inc a                                         ; $76f8: $3c
    jr jr_003_76ee                                ; $76f9: $18 $f3

jr_003_76fb:
    ld a, c                                       ; $76fb: $79
    and a                                         ; $76fc: $a7
    jr nz, jr_003_76e1                            ; $76fd: $20 $e2

    pop af                                        ; $76ff: $f1
    ret                                           ; $7700: $c9


Call_003_7701:
    ld b, $02                                     ; $7701: $06 $02
    inc hl                                        ; $7703: $23
    push hl                                       ; $7704: $e5
    ld a, l                                       ; $7705: $7d
    add $07                                       ; $7706: $c6 $07
    ld l, a                                       ; $7708: $6f
    ld a, [hl]                                    ; $7709: $7e
    ld [$c3e4], a                                 ; $770a: $ea $e4 $c3
    pop hl                                        ; $770d: $e1
    push hl                                       ; $770e: $e5
    ld a, [$c3e4]                                 ; $770f: $fa $e4 $c3

jr_003_7712:
    and $0f                                       ; $7712: $e6 $0f
    jr z, jr_003_7720                             ; $7714: $28 $0a

    bit 3, a                                      ; $7716: $cb $5f
    jr nz, jr_003_771e                            ; $7718: $20 $04

    inc [hl]                                      ; $771a: $34
    inc [hl]                                      ; $771b: $34
    jr jr_003_7720                                ; $771c: $18 $02

jr_003_771e:
    dec [hl]                                      ; $771e: $35
    dec [hl]                                      ; $771f: $35

jr_003_7720:
    inc hl                                        ; $7720: $23
    ld a, [$c3e4]                                 ; $7721: $fa $e4 $c3
    swap a                                        ; $7724: $cb $37
    dec b                                         ; $7726: $05
    jr nz, jr_003_7712                            ; $7727: $20 $e9

    pop hl                                        ; $7729: $e1
    ret                                           ; $772a: $c9


    ld a, [$c3a6]                                 ; $772b: $fa $a6 $c3
    ld l, a                                       ; $772e: $6f
    ld a, [$c3a7]                                 ; $772f: $fa $a7 $c3
    ld h, a                                       ; $7732: $67
    ld a, [hl]                                    ; $7733: $7e
    cp $81                                        ; $7734: $fe $81
    jp z, Jump_003_7846                           ; $7736: $ca $46 $78

    ld a, $02                                     ; $7739: $3e $02
    ld [$c3ba], a                                 ; $773b: $ea $ba $c3
    ld [$c3c0], a                                 ; $773e: $ea $c0 $c3
    ld a, [$c3cb]                                 ; $7741: $fa $cb $c3
    cp $03                                        ; $7744: $fe $03
    jr nz, jr_003_7750                            ; $7746: $20 $08

    ld a, [$c3a9]                                 ; $7748: $fa $a9 $c3
    add $10                                       ; $774b: $c6 $10
    ld [$c3a9], a                                 ; $774d: $ea $a9 $c3

jr_003_7750:
    ld a, $01                                     ; $7750: $3e $01
    ld [$c3ca], a                                 ; $7752: $ea $ca $c3
    ld [$c3cb], a                                 ; $7755: $ea $cb $c3
    xor a                                         ; $7758: $af
    ld [$c3c1], a                                 ; $7759: $ea $c1 $c3
    ld a, $ff                                     ; $775c: $3e $ff
    ld [$c620], a                                 ; $775e: $ea $20 $c6
    ld a, $f5                                     ; $7761: $3e $f5
    ld [$c623], a                                 ; $7763: $ea $23 $c6
    ld a, $0e                                     ; $7766: $3e $0e
    ld [$c3c3], a                                 ; $7768: $ea $c3 $c3
    dec hl                                        ; $776b: $2b
    jp Jump_003_7399                              ; $776c: $c3 $99 $73


    ld a, [$c3c1]                                 ; $776f: $fa $c1 $c3
    cp $82                                        ; $7772: $fe $82
    ret nz                                        ; $7774: $c0

    ld a, $03                                     ; $7775: $3e $03
    ld [$d090], a                                 ; $7777: $ea $90 $d0
    ld a, $0f                                     ; $777a: $3e $0f
    ld [$c3c3], a                                 ; $777c: $ea $c3 $c3
    ld a, $01                                     ; $777f: $3e $01
    ld [$c3c8], a                                 ; $7781: $ea $c8 $c3
    ret                                           ; $7784: $c9


    ld a, [$d090]                                 ; $7785: $fa $90 $d0
    cp $04                                        ; $7788: $fe $04
    jr nz, jr_003_77b8                            ; $778a: $20 $2c

    ld a, [$c3d3]                                 ; $778c: $fa $d3 $c3
    sub $0a                                       ; $778f: $d6 $0a
    ld [$c3d3], a                                 ; $7791: $ea $d3 $c3
    jr c, jr_003_77d5                             ; $7794: $38 $3f

    ld a, $05                                     ; $7796: $3e $05
    ld [$d090], a                                 ; $7798: $ea $90 $d0
    ld a, $02                                     ; $779b: $3e $02
    ld [$c3ca], a                                 ; $779d: $ea $ca $c3
    ld [$c3cb], a                                 ; $77a0: $ea $cb $c3
    ld a, $10                                     ; $77a3: $3e $10
    ld [$c3c3], a                                 ; $77a5: $ea $c3 $c3
    ld a, $3e                                     ; $77a8: $3e $3e
    ld [$c3d0], a                                 ; $77aa: $ea $d0 $c3
    ld a, $93                                     ; $77ad: $3e $93
    ld [$c3d2], a                                 ; $77af: $ea $d2 $c3
    ld a, $0a                                     ; $77b2: $3e $0a
    ld [$ced5], a                                 ; $77b4: $ea $d5 $ce
    ret                                           ; $77b7: $c9


jr_003_77b8:
    cp $06                                        ; $77b8: $fe $06
    jr nz, jr_003_77bd                            ; $77ba: $20 $01

    ret                                           ; $77bc: $c9


jr_003_77bd:
    cp $07                                        ; $77bd: $fe $07
    ret nz                                        ; $77bf: $c0

    ld a, $08                                     ; $77c0: $3e $08

jr_003_77c2:
    ld [$d090], a                                 ; $77c2: $ea $90 $d0
    ld a, $08                                     ; $77c5: $3e $08
    ld [$c3c3], a                                 ; $77c7: $ea $c3 $c3
    ld a, $93                                     ; $77ca: $3e $93
    ld [$c3d2], a                                 ; $77cc: $ea $d2 $c3
    ld a, $0a                                     ; $77cf: $3e $0a
    ld [$ced5], a                                 ; $77d1: $ea $d5 $ce
    ret                                           ; $77d4: $c9


jr_003_77d5:
    xor a                                         ; $77d5: $af
    ld [$c3d3], a                                 ; $77d6: $ea $d3 $c3
    ld a, $20                                     ; $77d9: $3e $20
    jr jr_003_77c2                                ; $77db: $18 $e5

    ld a, [$c3d0]                                 ; $77dd: $fa $d0 $c3
    and a                                         ; $77e0: $a7
    jr z, jr_003_77fd                             ; $77e1: $28 $1a

    dec a                                         ; $77e3: $3d
    ld [$c3d0], a                                 ; $77e4: $ea $d0 $c3
    cp $2e                                        ; $77e7: $fe $2e
    jr nz, jr_003_77f2                            ; $77e9: $20 $07

    xor a                                         ; $77eb: $af
    ld [$c3d2], a                                 ; $77ec: $ea $d2 $c3
    call Call_003_7812                            ; $77ef: $cd $12 $78

jr_003_77f2:
    ld a, [$c3c8]                                 ; $77f2: $fa $c8 $c3
    cp $02                                        ; $77f5: $fe $02
    ret nz                                        ; $77f7: $c0

    xor a                                         ; $77f8: $af
    ld [$c3c8], a                                 ; $77f9: $ea $c8 $c3
    ret                                           ; $77fc: $c9


jr_003_77fd:
    ld [$d090], a                                 ; $77fd: $ea $90 $d0
    ld a, $01                                     ; $7800: $3e $01
    ld [$c3ca], a                                 ; $7802: $ea $ca $c3
    ld [$c3cb], a                                 ; $7805: $ea $cb $c3
    ld a, $06                                     ; $7808: $3e $06
    ld [$c3c3], a                                 ; $780a: $ea $c3 $c3
    ld hl, $748a                                  ; $780d: $21 $8a $74
    jr jr_003_7856                                ; $7810: $18 $44

Call_003_7812:
    ld b, $0c                                     ; $7812: $06 $0c
    ld hl, $c308                                  ; $7814: $21 $08 $c3

jr_003_7817:
    inc l                                         ; $7817: $2c
    inc l                                         ; $7818: $2c
    inc l                                         ; $7819: $2c
    ld a, $80                                     ; $781a: $3e $80
    ld [hl+], a                                   ; $781c: $22
    dec b                                         ; $781d: $05
    jr nz, jr_003_7817                            ; $781e: $20 $f7

    ret                                           ; $7820: $c9


    xor a                                         ; $7821: $af
    ld [$c3a4], a                                 ; $7822: $ea $a4 $c3
    ld [$c3ba], a                                 ; $7825: $ea $ba $c3
    inc a                                         ; $7828: $3c
    ld [$c3bd], a                                 ; $7829: $ea $bd $c3
    ld a, $03                                     ; $782c: $3e $03
    ld [$c3c0], a                                 ; $782e: $ea $c0 $c3
    ld a, $02                                     ; $7831: $3e $02
    ld [$c3c8], a                                 ; $7833: $ea $c8 $c3
    ld a, $01                                     ; $7836: $3e $01
    ld [$c3c3], a                                 ; $7838: $ea $c3 $c3
    ret                                           ; $783b: $c9


    ld a, [$c3bf]                                 ; $783c: $fa $bf $c3
    cp $81                                        ; $783f: $fe $81
    ret nz                                        ; $7841: $c0

    xor a                                         ; $7842: $af
    ld [$c3c8], a                                 ; $7843: $ea $c8 $c3

Call_003_7846:
Jump_003_7846:
    ld a, [$c3c4]                                 ; $7846: $fa $c4 $c3
    ld l, a                                       ; $7849: $6f
    ld a, [$c3c5]                                 ; $784a: $fa $c5 $c3
    ld h, a                                       ; $784d: $67

jr_003_784e:
    ld a, [hl+]                                   ; $784e: $2a
    cp $ff                                        ; $784f: $fe $ff
    jr z, jr_003_785f                             ; $7851: $28 $0c

    ld [$c3c3], a                                 ; $7853: $ea $c3 $c3

jr_003_7856:
    ld a, l                                       ; $7856: $7d
    ld [$c3c4], a                                 ; $7857: $ea $c4 $c3
    ld a, h                                       ; $785a: $7c
    ld [$c3c5], a                                 ; $785b: $ea $c5 $c3
    ret                                           ; $785e: $c9


jr_003_785f:
    ld hl, $7484                                  ; $785f: $21 $84 $74
    jr jr_003_784e                                ; $7862: $18 $ea

    ld hl, $c620                                  ; $7864: $21 $20 $c6
    ld [hl], $00                                  ; $7867: $36 $00
    ld a, $01                                     ; $7869: $3e $01
    ld [$c3c0], a                                 ; $786b: $ea $c0 $c3
    ld [$c3ba], a                                 ; $786e: $ea $ba $c3
    ld a, $03                                     ; $7871: $3e $03
    ld [$c3c3], a                                 ; $7873: $ea $c3 $c3
    ld a, [$c3be]                                 ; $7876: $fa $be $c3
    xor $01                                       ; $7879: $ee $01
    ld [$c3be], a                                 ; $787b: $ea $be $c3
    ld a, [$c3f1]                                 ; $787e: $fa $f1 $c3
    and a                                         ; $7881: $a7
    jr nz, jr_003_78ac                            ; $7882: $20 $28

    ld a, [$c3be]                                 ; $7884: $fa $be $c3
    and a                                         ; $7887: $a7
    jr z, jr_003_78ac                             ; $7888: $28 $22

    ld a, [$c3a9]                                 ; $788a: $fa $a9 $c3
    ld b, $02                                     ; $788d: $06 $02
    cp $46                                        ; $788f: $fe $46
    jr c, jr_003_78a5                             ; $7891: $38 $12

    ld b, $03                                     ; $7893: $06 $03
    ld a, [$c3a9]                                 ; $7895: $fa $a9 $c3
    add $f0                                       ; $7898: $c6 $f0
    ld [$c3a9], a                                 ; $789a: $ea $a9 $c3
    ld a, $03                                     ; $789d: $3e $03
    ld [$c3ca], a                                 ; $789f: $ea $ca $c3
    ld [$c3cb], a                                 ; $78a2: $ea $cb $c3

jr_003_78a5:
    ld a, b                                       ; $78a5: $78
    ld [$c3cc], a                                 ; $78a6: $ea $cc $c3
    jp Jump_003_78e4                              ; $78a9: $c3 $e4 $78


jr_003_78ac:
    ld a, [$c3a9]                                 ; $78ac: $fa $a9 $c3
    ld b, $00                                     ; $78af: $06 $00
    cp $29                                        ; $78b1: $fe $29
    jr c, jr_003_78c5                             ; $78b3: $38 $10

    ld b, $06                                     ; $78b5: $06 $06
    cp $4c                                        ; $78b7: $fe $4c
    jr c, jr_003_78c5                             ; $78b9: $38 $0a

    ld b, $01                                     ; $78bb: $06 $01
    ld a, [$c3a9]                                 ; $78bd: $fa $a9 $c3
    add $f0                                       ; $78c0: $c6 $f0
    ld [$c3a9], a                                 ; $78c2: $ea $a9 $c3

jr_003_78c5:
    ld a, b                                       ; $78c5: $78
    ld [$c3cc], a                                 ; $78c6: $ea $cc $c3
    ld b, $03                                     ; $78c9: $06 $03
    cp $01                                        ; $78cb: $fe $01
    jr z, jr_003_78dd                             ; $78cd: $28 $0e

    ld b, $02                                     ; $78cf: $06 $02
    ld_long a, $ff04                              ; $78d1: $fa $04 $ff
    and $03                                       ; $78d4: $e6 $03
    jr z, jr_003_78e4                             ; $78d6: $28 $0c

    ld hl, $c623                                  ; $78d8: $21 $23 $c6
    ld [hl], $f6                                  ; $78db: $36 $f6

jr_003_78dd:
    ld a, b                                       ; $78dd: $78
    ld [$c3ca], a                                 ; $78de: $ea $ca $c3
    ld [$c3cb], a                                 ; $78e1: $ea $cb $c3

Jump_003_78e4:
jr_003_78e4:
    call Call_003_746f                            ; $78e4: $cd $6f $74
    call Call_003_7466                            ; $78e7: $cd $66 $74
    inc hl                                        ; $78ea: $23
    jp Jump_003_7399                              ; $78eb: $c3 $99 $73


    ld a, [$c3c1]                                 ; $78ee: $fa $c1 $c3
    cp $81                                        ; $78f1: $fe $81
    ret nz                                        ; $78f3: $c0

    jp Jump_003_7846                              ; $78f4: $c3 $46 $78


    ld a, [$c3a6]                                 ; $78f7: $fa $a6 $c3
    ld l, a                                       ; $78fa: $6f
    ld a, [$c3a7]                                 ; $78fb: $fa $a7 $c3
    ld h, a                                       ; $78fe: $67
    ld a, [hl]                                    ; $78ff: $7e
    cp $81                                        ; $7900: $fe $81
    jp z, Jump_003_7846                           ; $7902: $ca $46 $78

    ld a, $02                                     ; $7905: $3e $02
    ld [$c3ba], a                                 ; $7907: $ea $ba $c3
    ld [$c3c0], a                                 ; $790a: $ea $c0 $c3
    ld a, [$c3cb]                                 ; $790d: $fa $cb $c3
    cp $03                                        ; $7910: $fe $03
    jr nz, jr_003_791c                            ; $7912: $20 $08

    ld a, [$c3a9]                                 ; $7914: $fa $a9 $c3
    add $10                                       ; $7917: $c6 $10
    ld [$c3a9], a                                 ; $7919: $ea $a9 $c3

jr_003_791c:
    ld a, $01                                     ; $791c: $3e $01
    ld [$c3ca], a                                 ; $791e: $ea $ca $c3
    ld [$c3cb], a                                 ; $7921: $ea $cb $c3
    ld a, $f5                                     ; $7924: $3e $f5
    ld [$c623], a                                 ; $7926: $ea $23 $c6
    ld a, $05                                     ; $7929: $3e $05
    ld [$c3c3], a                                 ; $792b: $ea $c3 $c3
    dec hl                                        ; $792e: $2b
    jp Jump_003_7399                              ; $792f: $c3 $99 $73


    ld a, [$c3c1]                                 ; $7932: $fa $c1 $c3
    cp $82                                        ; $7935: $fe $82
    ret nz                                        ; $7937: $c0

    jp Jump_003_7846                              ; $7938: $c3 $46 $78


    ld a, $02                                     ; $793b: $3e $02
    ld [$c3bd], a                                 ; $793d: $ea $bd $c3
    ld a, $03                                     ; $7940: $3e $03
    ld [$c3c0], a                                 ; $7942: $ea $c0 $c3
    xor a                                         ; $7945: $af
    ld [$c3ba], a                                 ; $7946: $ea $ba $c3
    ld a, $82                                     ; $7949: $3e $82
    ld [$c3c8], a                                 ; $794b: $ea $c8 $c3
    ld a, $07                                     ; $794e: $3e $07
    ld [$c3c3], a                                 ; $7950: $ea $c3 $c3
    ret                                           ; $7953: $c9


    ld a, [$c3bf]                                 ; $7954: $fa $bf $c3
    cp $82                                        ; $7957: $fe $82
    ret nz                                        ; $7959: $c0

    xor a                                         ; $795a: $af
    ld [$c3c8], a                                 ; $795b: $ea $c8 $c3
    jp Jump_003_7846                              ; $795e: $c3 $46 $78


    nop                                           ; $7961: $00
    nop                                           ; $7962: $00
    or l                                          ; $7963: $b5
    ld [$c500], sp                                ; $7964: $08 $00 $c5
    nop                                           ; $7967: $00
    ld [$00b6], sp                                ; $7968: $08 $b6 $00
    db $10                                        ; $796b: $10
    or a                                          ; $796c: $b7
    ld [$c60c], sp                                ; $796d: $08 $0c $c6
    ld a, [$c3a9]                                 ; $7970: $fa $a9 $c3
    cp $2c                                        ; $7973: $fe $2c
    cp $71                                        ; $7975: $fe $71
    ld a, $01                                     ; $7977: $3e $01
    ld [$c3c0], a                                 ; $7979: $ea $c0 $c3
    xor a                                         ; $797c: $af
    ld [$c3ba], a                                 ; $797d: $ea $ba $c3
    ld a, $03                                     ; $7980: $3e $03
    ld [$c3ca], a                                 ; $7982: $ea $ca $c3
    ld [$c3cb], a                                 ; $7985: $ea $cb $c3
    ld a, $09                                     ; $7988: $3e $09
    ld [$c3c3], a                                 ; $798a: $ea $c3 $c3
    ld hl, $c308                                  ; $798d: $21 $08 $c3
    ld a, [$c3a9]                                 ; $7990: $fa $a9 $c3
    add $14                                       ; $7993: $c6 $14
    ld b, a                                       ; $7995: $47
    ld a, [$c3a8]                                 ; $7996: $fa $a8 $c3
    add $02                                       ; $7999: $c6 $02
    ld c, a                                       ; $799b: $4f
    ld de, $7961                                  ; $799c: $11 $61 $79

jr_003_799f:
    ld a, [de]                                    ; $799f: $1a
    add b                                         ; $79a0: $80
    ld [hl+], a                                   ; $79a1: $22
    inc de                                        ; $79a2: $13
    ld a, [de]                                    ; $79a3: $1a
    add c                                         ; $79a4: $81
    ld [hl+], a                                   ; $79a5: $22
    inc de                                        ; $79a6: $13
    ld a, [de]                                    ; $79a7: $1a
    ld [hl+], a                                   ; $79a8: $22
    ld [hl], $80                                  ; $79a9: $36 $80
    inc l                                         ; $79ab: $2c
    inc de                                        ; $79ac: $13
    ld a, l                                       ; $79ad: $7d
    cp $1c                                        ; $79ae: $fe $1c
    jr nz, jr_003_799f                            ; $79b0: $20 $ed

    dec l                                         ; $79b2: $2d
    dec l                                         ; $79b3: $2d
    dec l                                         ; $79b4: $2d
    dec l                                         ; $79b5: $2d
    ld a, l                                       ; $79b6: $7d
    ld [$c3b8], a                                 ; $79b7: $ea $b8 $c3
    ld a, h                                       ; $79ba: $7c
    ld [$c3b9], a                                 ; $79bb: $ea $b9 $c3
    ld a, $04                                     ; $79be: $3e $04
    ld [$c3cc], a                                 ; $79c0: $ea $cc $c3
    ld [$c3d1], a                                 ; $79c3: $ea $d1 $c3
    call Call_003_746f                            ; $79c6: $cd $6f $74
    call Call_003_7466                            ; $79c9: $cd $66 $74
    inc hl                                        ; $79cc: $23
    jp Jump_003_7399                              ; $79cd: $c3 $99 $73


    ld a, [$c3c1]                                 ; $79d0: $fa $c1 $c3
    cp $81                                        ; $79d3: $fe $81
    ret nz                                        ; $79d5: $c0

    ld a, $50                                     ; $79d6: $3e $50
    ld [$c3cf], a                                 ; $79d8: $ea $cf $c3
    ld a, $0a                                     ; $79db: $3e $0a
    ld [$c3c3], a                                 ; $79dd: $ea $c3 $c3
    ret                                           ; $79e0: $c9


    ld a, [$c3cf]                                 ; $79e1: $fa $cf $c3
    and a                                         ; $79e4: $a7
    jr z, jr_003_79f6                             ; $79e5: $28 $0f

    dec a                                         ; $79e7: $3d
    ld [$c3cf], a                                 ; $79e8: $ea $cf $c3
    ld a, [$c3c8]                                 ; $79eb: $fa $c8 $c3
    cp $02                                        ; $79ee: $fe $02
    ret nz                                        ; $79f0: $c0

    xor a                                         ; $79f1: $af
    ld [$c3c8], a                                 ; $79f2: $ea $c8 $c3
    ret                                           ; $79f5: $c9


jr_003_79f6:
    xor a                                         ; $79f6: $af
    ld [$c3d2], a                                 ; $79f7: $ea $d2 $c3
    ld a, [$c3d3]                                 ; $79fa: $fa $d3 $c3
    and a                                         ; $79fd: $a7
    jr z, jr_003_7a4d                             ; $79fe: $28 $4d

    sub $1e                                       ; $7a00: $d6 $1e
    ld [$c3d3], a                                 ; $7a02: $ea $d3 $c3
    jr c, jr_003_7a4d                             ; $7a05: $38 $46

    ld a, $02                                     ; $7a07: $3e $02
    ld [$c3c0], a                                 ; $7a09: $ea $c0 $c3
    ld a, $0b                                     ; $7a0c: $3e $0b
    ld [$c3c3], a                                 ; $7a0e: $ea $c3 $c3
    ld a, [$c3a6]                                 ; $7a11: $fa $a6 $c3
    ld l, a                                       ; $7a14: $6f
    ld a, [$c3a7]                                 ; $7a15: $fa $a7 $c3
    ld h, a                                       ; $7a18: $67
    dec hl                                        ; $7a19: $2b
    jp Jump_003_7399                              ; $7a1a: $c3 $99 $73


    ld a, [$c3c1]                                 ; $7a1d: $fa $c1 $c3
    cp $82                                        ; $7a20: $fe $82
    ret nz                                        ; $7a22: $c0

    ld a, $01                                     ; $7a23: $3e $01
    ld [$c3ca], a                                 ; $7a25: $ea $ca $c3
    ld [$c3cb], a                                 ; $7a28: $ea $cb $c3
    xor a                                         ; $7a2b: $af
    ld [$c3d1], a                                 ; $7a2c: $ea $d1 $c3
    ld hl, $c308                                  ; $7a2f: $21 $08 $c3
    ld b, $05                                     ; $7a32: $06 $05

jr_003_7a34:
    ld [hl], $ff                                  ; $7a34: $36 $ff
    inc l                                         ; $7a36: $2c
    inc l                                         ; $7a37: $2c
    inc l                                         ; $7a38: $2c
    ld [hl], $80                                  ; $7a39: $36 $80
    inc l                                         ; $7a3b: $2c
    dec b                                         ; $7a3c: $05
    jr nz, jr_003_7a34                            ; $7a3d: $20 $f5

    ld hl, $c300                                  ; $7a3f: $21 $00 $c3
    ld a, l                                       ; $7a42: $7d
    ld [$c3b8], a                                 ; $7a43: $ea $b8 $c3
    ld a, h                                       ; $7a46: $7c
    ld [$c3b9], a                                 ; $7a47: $ea $b9 $c3
    jp Jump_003_7846                              ; $7a4a: $c3 $46 $78


jr_003_7a4d:
    ld b, $0d                                     ; $7a4d: $06 $0d
    ld hl, $c600                                  ; $7a4f: $21 $00 $c6
    call Call_003_6e17                            ; $7a52: $cd $17 $6e
    ld a, $01                                     ; $7a55: $3e $01
    ld [$c3c0], a                                 ; $7a57: $ea $c0 $c3
    ld [$c3ba], a                                 ; $7a5a: $ea $ba $c3
    ld a, $11                                     ; $7a5d: $3e $11
    ld [$c3c3], a                                 ; $7a5f: $ea $c3 $c3
    xor a                                         ; $7a62: $af
    ld [$c3b6], a                                 ; $7a63: $ea $b6 $c3
    ld [$c3b7], a                                 ; $7a66: $ea $b7 $c3
    ld [$c3d1], a                                 ; $7a69: $ea $d1 $c3
    ld [$c3d3], a                                 ; $7a6c: $ea $d3 $c3
    ld [$c3c1], a                                 ; $7a6f: $ea $c1 $c3
    ld [$c3c8], a                                 ; $7a72: $ea $c8 $c3
    ld [$c3ca], a                                 ; $7a75: $ea $ca $c3
    ld [$c3ef], a                                 ; $7a78: $ea $ef $c3
    ld hl, $c308                                  ; $7a7b: $21 $08 $c3
    ld a, l                                       ; $7a7e: $7d
    ld [$c3b8], a                                 ; $7a7f: $ea $b8 $c3
    ld a, h                                       ; $7a82: $7c
    ld [$c3b9], a                                 ; $7a83: $ea $b9 $c3
    inc l                                         ; $7a86: $2c
    inc l                                         ; $7a87: $2c
    inc l                                         ; $7a88: $2c
    ld [hl], $80                                  ; $7a89: $36 $80
    inc l                                         ; $7a8b: $2c
    inc l                                         ; $7a8c: $2c
    inc l                                         ; $7a8d: $2c
    inc l                                         ; $7a8e: $2c
    ld [hl], $80                                  ; $7a8f: $36 $80
    call Call_003_7aa8                            ; $7a91: $cd $a8 $7a
    ld a, $0f                                     ; $7a94: $3e $0f
    ld [$ced5], a                                 ; $7a96: $ea $d5 $ce
    ld a, $05                                     ; $7a99: $3e $05
    ld [$c3cc], a                                 ; $7a9b: $ea $cc $c3
    call Call_003_746f                            ; $7a9e: $cd $6f $74
    call Call_003_7466                            ; $7aa1: $cd $66 $74
    inc hl                                        ; $7aa4: $23
    jp Jump_003_7399                              ; $7aa5: $c3 $99 $73


Call_003_7aa8:
    ld hl, $9b0e                                  ; $7aa8: $21 $0e $9b

jr_003_7aab:
    ld_long a, $ff41                              ; $7aab: $fa $41 $ff
    and $03                                       ; $7aae: $e6 $03
    jr nz, jr_003_7aab                            ; $7ab0: $20 $f9

    ld [hl], $5d                                  ; $7ab2: $36 $5d
    inc l                                         ; $7ab4: $2c

jr_003_7ab5:
    ld_long a, $ff41                              ; $7ab5: $fa $41 $ff
    and $03                                       ; $7ab8: $e6 $03
    jr nz, jr_003_7ab5                            ; $7aba: $20 $f9

    ld [hl], $5e                                  ; $7abc: $36 $5e
    ret                                           ; $7abe: $c9


    ld a, [$c3c1]                                 ; $7abf: $fa $c1 $c3
    cp $81                                        ; $7ac2: $fe $81
    ret nz                                        ; $7ac4: $c0

    ld a, $50                                     ; $7ac5: $3e $50
    ld [$c3cf], a                                 ; $7ac7: $ea $cf $c3
    ld a, $12                                     ; $7aca: $3e $12
    ld [$c3c3], a                                 ; $7acc: $ea $c3 $c3
    ld a, $05                                     ; $7acf: $3e $05
    ld [$c3d5], a                                 ; $7ad1: $ea $d5 $c3
    xor a                                         ; $7ad4: $af
    ld [$c3d3], a                                 ; $7ad5: $ea $d3 $c3
    ld [$c3d4], a                                 ; $7ad8: $ea $d4 $c3
    ld hl, $c3d6                                  ; $7adb: $21 $d6 $c3
    ld [hl], $ee                                  ; $7ade: $36 $ee
    inc hl                                        ; $7ae0: $23
    ld [hl], $bb                                  ; $7ae1: $36 $bb
    inc hl                                        ; $7ae3: $23
    ld [hl], $dd                                  ; $7ae4: $36 $dd
    inc hl                                        ; $7ae6: $23
    ld [hl], $77                                  ; $7ae7: $36 $77
    inc hl                                        ; $7ae9: $23
    ld [hl], $ee                                  ; $7aea: $36 $ee
    inc hl                                        ; $7aec: $23
    ld [hl], $bb                                  ; $7aed: $36 $bb
    inc hl                                        ; $7aef: $23
    ld [hl], $dd                                  ; $7af0: $36 $dd
    inc hl                                        ; $7af2: $23
    ld [hl], $77                                  ; $7af3: $36 $77
    ld a, $d0                                     ; $7af5: $3e $d0
    ld [$d083], a                                 ; $7af7: $ea $83 $d0
    ld a, $0e                                     ; $7afa: $3e $0e
    ld [$cedc], a                                 ; $7afc: $ea $dc $ce
    ld a, $22                                     ; $7aff: $3e $22
    ld [$d090], a                                 ; $7b01: $ea $90 $d0
    ret                                           ; $7b04: $c9


    ld a, [$c3cf]                                 ; $7b05: $fa $cf $c3
    and a                                         ; $7b08: $a7
    jr z, jr_003_7b1e                             ; $7b09: $28 $13

    dec a                                         ; $7b0b: $3d
    ld [$c3cf], a                                 ; $7b0c: $ea $cf $c3
    cp $4c                                        ; $7b0f: $fe $4c
    ret nz                                        ; $7b11: $c0

    ld a, [$d050]                                 ; $7b12: $fa $50 $d0
    ld [$d052], a                                 ; $7b15: $ea $52 $d0
    ld a, $99                                     ; $7b18: $3e $99
    ld [$d051], a                                 ; $7b1a: $ea $51 $d0
    ret                                           ; $7b1d: $c9


jr_003_7b1e:
    ld a, [$c3e0]                                 ; $7b1e: $fa $e0 $c3
    and a                                         ; $7b21: $a7
    ret nz                                        ; $7b22: $c0

    ld de, $c3d6                                  ; $7b23: $11 $d6 $c3
    ld b, $00                                     ; $7b26: $06 $00
    ld a, [$c3d4]                                 ; $7b28: $fa $d4 $c3

jr_003_7b2b:
    cp b                                          ; $7b2b: $b8
    jr z, jr_003_7b32                             ; $7b2c: $28 $04

    inc de                                        ; $7b2e: $13
    inc b                                         ; $7b2f: $04
    jr jr_003_7b2b                                ; $7b30: $18 $f9

jr_003_7b32:
    ld b, a                                       ; $7b32: $47
    or $10                                        ; $7b33: $f6 $10
    ld [$c3de], a                                 ; $7b35: $ea $de $c3
    ld a, b                                       ; $7b38: $78
    add $03                                       ; $7b39: $c6 $03
    and $07                                       ; $7b3b: $e6 $07
    ld [$c3d4], a                                 ; $7b3d: $ea $d4 $c3
    jr nz, jr_003_7b4b                            ; $7b40: $20 $09

    ld a, [$c3d5]                                 ; $7b42: $fa $d5 $c3
    dec a                                         ; $7b45: $3d
    ld [$c3d5], a                                 ; $7b46: $ea $d5 $c3
    jr z, jr_003_7b59                             ; $7b49: $28 $0e

jr_003_7b4b:
    ld a, [de]                                    ; $7b4b: $1a
    rlca                                          ; $7b4c: $07
    rlca                                          ; $7b4d: $07
    rlca                                          ; $7b4e: $07
    ld [de], a                                    ; $7b4f: $12
    ld [$c3e0], a                                 ; $7b50: $ea $e0 $c3
    ld a, $8b                                     ; $7b53: $3e $8b
    ld [$c3df], a                                 ; $7b55: $ea $df $c3
    ret                                           ; $7b58: $c9


jr_003_7b59:
    ld a, $a0                                     ; $7b59: $3e $a0
    ld [$c3ec], a                                 ; $7b5b: $ea $ec $c3
    ld a, $99                                     ; $7b5e: $3e $99
    ld [$c3ed], a                                 ; $7b60: $ea $ed $c3
    ld a, $13                                     ; $7b63: $3e $13
    ld [$c3c3], a                                 ; $7b65: $ea $c3 $c3
    ret                                           ; $7b68: $c9


Call_003_7b69:
    ld a, [$c3e0]                                 ; $7b69: $fa $e0 $c3
    and a                                         ; $7b6c: $a7
    ret z                                         ; $7b6d: $c8

    ld b, a                                       ; $7b6e: $47
    ld a, [$c3de]                                 ; $7b6f: $fa $de $c3
    ld l, a                                       ; $7b72: $6f
    ld a, [$c3df]                                 ; $7b73: $fa $df $c3
    ld h, a                                       ; $7b76: $67
    ld de, $0008                                  ; $7b77: $11 $08 $00
    ld c, $1a                                     ; $7b7a: $0e $1a

jr_003_7b7c:
    ld a, [hl]                                    ; $7b7c: $7e
    and b                                         ; $7b7d: $a0
    ld [hl], a                                    ; $7b7e: $77
    add hl, de                                    ; $7b7f: $19
    ld a, h                                       ; $7b80: $7c
    cp $95                                        ; $7b81: $fe $95
    jr z, jr_003_7b91                             ; $7b83: $28 $0c

jr_003_7b85:
    dec c                                         ; $7b85: $0d
    jr nz, jr_003_7b7c                            ; $7b86: $20 $f4

    ld a, h                                       ; $7b88: $7c
    ld [$c3df], a                                 ; $7b89: $ea $df $c3
    ld a, l                                       ; $7b8c: $7d
    ld [$c3de], a                                 ; $7b8d: $ea $de $c3
    ret                                           ; $7b90: $c9


jr_003_7b91:
    ld a, l                                       ; $7b91: $7d
    and $f0                                       ; $7b92: $e6 $f0
    cp $70                                        ; $7b94: $fe $70
    jr nz, jr_003_7b85                            ; $7b96: $20 $ed

    xor a                                         ; $7b98: $af
    ld [$c3e0], a                                 ; $7b99: $ea $e0 $c3
    ret                                           ; $7b9c: $c9


    ld a, [$c3ec]                                 ; $7b9d: $fa $ec $c3
    ld l, a                                       ; $7ba0: $6f
    ld a, [$c3ed]                                 ; $7ba1: $fa $ed $c3
    ld h, a                                       ; $7ba4: $67
    ld b, $0b                                     ; $7ba5: $06 $0b

jr_003_7ba7:
    ld_long a, $ff41                              ; $7ba7: $fa $41 $ff
    and $03                                       ; $7baa: $e6 $03
    jr nz, jr_003_7ba7                            ; $7bac: $20 $f9

    ld [hl], $ff                                  ; $7bae: $36 $ff

jr_003_7bb0:
    ld_long a, $ff41                              ; $7bb0: $fa $41 $ff
    and $03                                       ; $7bb3: $e6 $03
    jr nz, jr_003_7bb0                            ; $7bb5: $20 $f9

    ld [hl], $ff                                  ; $7bb7: $36 $ff
    inc hl                                        ; $7bb9: $23
    dec b                                         ; $7bba: $05
    jr nz, jr_003_7ba7                            ; $7bbb: $20 $ea

    ld de, $0015                                  ; $7bbd: $11 $15 $00
    add hl, de                                    ; $7bc0: $19
    ld a, l                                       ; $7bc1: $7d
    cp $80                                        ; $7bc2: $fe $80
    jr z, jr_003_7bce                             ; $7bc4: $28 $08

    ld [$c3ec], a                                 ; $7bc6: $ea $ec $c3
    ld a, h                                       ; $7bc9: $7c
    ld [$c3ed], a                                 ; $7bca: $ea $ed $c3
    ret                                           ; $7bcd: $c9


jr_003_7bce:
    xor a                                         ; $7bce: $af
    ld [$d090], a                                 ; $7bcf: $ea $90 $d0
    ld [$d09a], a                                 ; $7bd2: $ea $9a $d0
    ld [$d089], a                                 ; $7bd5: $ea $89 $d0
    ld a, $16                                     ; $7bd8: $3e $16
    ld [$c3c3], a                                 ; $7bda: $ea $c3 $c3
    ld a, $80                                     ; $7bdd: $3e $80
    ld [$d096], a                                 ; $7bdf: $ea $96 $d0
    ld a, $17                                     ; $7be2: $3e $17
    ld [$ced5], a                                 ; $7be4: $ea $d5 $ce
    ret                                           ; $7be7: $c9


Call_003_7be8:
    xor a                                         ; $7be8: $af
    ld [$c3c2], a                                 ; $7be9: $ea $c2 $c3
    ld a, [$c3bd]                                 ; $7bec: $fa $bd $c3
    and a                                         ; $7bef: $a7
    ret z                                         ; $7bf0: $c8

    ld b, a                                       ; $7bf1: $47
    ld a, [$c3a3]                                 ; $7bf2: $fa $a3 $c3
    and a                                         ; $7bf5: $a7
    jr z, jr_003_7bfd                             ; $7bf6: $28 $05

    dec a                                         ; $7bf8: $3d
    ld [$c3a3], a                                 ; $7bf9: $ea $a3 $c3
    ret                                           ; $7bfc: $c9


jr_003_7bfd:
    ld a, [$c3a4]                                 ; $7bfd: $fa $a4 $c3
    ld l, a                                       ; $7c00: $6f
    inc a                                         ; $7c01: $3c
    ld [$c3a4], a                                 ; $7c02: $ea $a4 $c3
    ld h, $00                                     ; $7c05: $26 $00
    ld de, $7c39                                  ; $7c07: $11 $39 $7c
    add hl, de                                    ; $7c0a: $19
    ld a, b                                       ; $7c0b: $78
    cp $01                                        ; $7c0c: $fe $01
    jr nz, jr_003_7c29                            ; $7c0e: $20 $19

    ld a, [hl]                                    ; $7c10: $7e
    cp $81                                        ; $7c11: $fe $81
    jr nz, jr_003_7c1d                            ; $7c13: $20 $08

    ld [$c3bf], a                                 ; $7c15: $ea $bf $c3
    xor a                                         ; $7c18: $af
    ld [$c3bd], a                                 ; $7c19: $ea $bd $c3
    ret                                           ; $7c1c: $c9


jr_003_7c1d:
    cpl                                           ; $7c1d: $2f
    inc a                                         ; $7c1e: $3c
    ld [$c3c2], a                                 ; $7c1f: $ea $c2 $c3
    ld a, [hl]                                    ; $7c22: $7e
    ld hl, $c3a1                                  ; $7c23: $21 $a1 $c3
    add [hl]                                      ; $7c26: $86
    ld [hl], a                                    ; $7c27: $77
    ret                                           ; $7c28: $c9


jr_003_7c29:
    ld a, [hl]                                    ; $7c29: $7e
    cp $82                                        ; $7c2a: $fe $82
    jr nz, jr_003_7c1d                            ; $7c2c: $20 $ef

    ld [$c3bf], a                                 ; $7c2e: $ea $bf $c3
    xor a                                         ; $7c31: $af
    ld [$c3bd], a                                 ; $7c32: $ea $bd $c3
    ld [$c3a4], a                                 ; $7c35: $ea $a4 $c3
    ret                                           ; $7c38: $c9


    rst $38                                       ; $7c39: $ff
    rst $38                                       ; $7c3a: $ff
    rst $38                                       ; $7c3b: $ff
    rst $38                                       ; $7c3c: $ff
    cp $fe                                        ; $7c3d: $fe $fe
    cp $fe                                        ; $7c3f: $fe $fe
    cp $fe                                        ; $7c41: $fe $fe
    cp $fe                                        ; $7c43: $fe $fe
    cp $fe                                        ; $7c45: $fe $fe
    cp $fe                                        ; $7c47: $fe $fe
    cp $fe                                        ; $7c49: $fe $fe
    cp $fe                                        ; $7c4b: $fe $fe
    cp $fe                                        ; $7c4d: $fe $fe
    cp $fe                                        ; $7c4f: $fe $fe
    cp $fe                                        ; $7c51: $fe $fe
    cp $fe                                        ; $7c53: $fe $fe
    cp $ff                                        ; $7c55: $fe $ff
    rst $38                                       ; $7c57: $ff
    rst $38                                       ; $7c58: $ff
    rst $38                                       ; $7c59: $ff
    rst $38                                       ; $7c5a: $ff
    add c                                         ; $7c5b: $81
    ld bc, $0101                                  ; $7c5c: $01 $01 $01
    ld bc, $0202                                  ; $7c5f: $01 $02 $02
    ld [bc], a                                    ; $7c62: $02
    ld [bc], a                                    ; $7c63: $02
    ld [bc], a                                    ; $7c64: $02
    ld [bc], a                                    ; $7c65: $02
    ld [bc], a                                    ; $7c66: $02
    ld [bc], a                                    ; $7c67: $02
    ld [bc], a                                    ; $7c68: $02
    ld [bc], a                                    ; $7c69: $02
    ld [bc], a                                    ; $7c6a: $02
    ld [bc], a                                    ; $7c6b: $02
    ld [bc], a                                    ; $7c6c: $02
    ld [bc], a                                    ; $7c6d: $02
    ld [bc], a                                    ; $7c6e: $02
    ld [bc], a                                    ; $7c6f: $02
    ld [bc], a                                    ; $7c70: $02
    ld [bc], a                                    ; $7c71: $02
    ld [bc], a                                    ; $7c72: $02
    ld [bc], a                                    ; $7c73: $02
    ld [bc], a                                    ; $7c74: $02
    ld [bc], a                                    ; $7c75: $02
    ld [bc], a                                    ; $7c76: $02
    ld [bc], a                                    ; $7c77: $02
    ld [bc], a                                    ; $7c78: $02
    ld bc, $0101                                  ; $7c79: $01 $01 $01
    ld bc, $8201                                  ; $7c7c: $01 $01 $82
    push af                                       ; $7c7f: $f5
    push bc                                       ; $7c80: $c5
    push de                                       ; $7c81: $d5
    push hl                                       ; $7c82: $e5
    ld a, [$c3aa]                                 ; $7c83: $fa $aa $c3
    ld l, a                                       ; $7c86: $6f
    ld a, [$c3ab]                                 ; $7c87: $fa $ab $c3
    ld h, a                                       ; $7c8a: $67

jr_003_7c8b:
    ld a, [hl]                                    ; $7c8b: $7e
    cp $ff                                        ; $7c8c: $fe $ff
    jr z, jr_003_7ce3                             ; $7c8e: $28 $53

    and $7f                                       ; $7c90: $e6 $7f
    cp $01                                        ; $7c92: $fe $01
    jr z, jr_003_7cba                             ; $7c94: $28 $24

    cp $02                                        ; $7c96: $fe $02
    jr z, jr_003_7ccb                             ; $7c98: $28 $31

    cp $03                                        ; $7c9a: $fe $03
    jr z, jr_003_7cb1                             ; $7c9c: $28 $13

    push hl                                       ; $7c9e: $e5
    ld hl, $ff40                                  ; $7c9f: $21 $40 $ff
    res 5, [hl]                                   ; $7ca2: $cb $ae
    pop hl                                        ; $7ca4: $e1
    xor a                                         ; $7ca5: $af
    ld_long $ff43, a                              ; $7ca6: $ea $43 $ff
    ld a, $70                                     ; $7ca9: $3e $70
    ld_long $ff42, a                              ; $7cab: $ea $42 $ff
    inc l                                         ; $7cae: $2c
    jr jr_003_7ce3                                ; $7caf: $18 $32

jr_003_7cb1:
    push hl                                       ; $7cb1: $e5
    ld hl, $ff40                                  ; $7cb2: $21 $40 $ff
    res 5, [hl]                                   ; $7cb5: $cb $ae
    pop hl                                        ; $7cb7: $e1
    jr jr_003_7cd6                                ; $7cb8: $18 $1c

jr_003_7cba:
    ld a, [$c3a1]                                 ; $7cba: $fa $a1 $c3
    ld_long $ff43, a                              ; $7cbd: $ea $43 $ff
    ld a, [$c3d2]                                 ; $7cc0: $fa $d2 $c3
    and a                                         ; $7cc3: $a7
    jr z, jr_003_7cd6                             ; $7cc4: $28 $10

    ld_long $ff47, a                              ; $7cc6: $ea $47 $ff
    jr jr_003_7cd6                                ; $7cc9: $18 $0b

jr_003_7ccb:
    ld a, [$c206]                                 ; $7ccb: $fa $06 $c2
    ld_long $ff43, a                              ; $7cce: $ea $43 $ff
    ld a, $93                                     ; $7cd1: $3e $93
    ld_long $ff47, a                              ; $7cd3: $ea $47 $ff

jr_003_7cd6:
    bit 7, [hl]                                   ; $7cd6: $cb $7e
    jr z, jr_003_7cde                             ; $7cd8: $28 $04

    inc l                                         ; $7cda: $2c
    inc l                                         ; $7cdb: $2c
    jr jr_003_7c8b                                ; $7cdc: $18 $ad

jr_003_7cde:
    inc l                                         ; $7cde: $2c
    ld a, [hl+]                                   ; $7cdf: $2a
    ld_long $ff45, a                              ; $7ce0: $ea $45 $ff

jr_003_7ce3:
    ld a, l                                       ; $7ce3: $7d
    ld [$c3aa], a                                 ; $7ce4: $ea $aa $c3
    ld a, h                                       ; $7ce7: $7c
    ld [$c3ab], a                                 ; $7ce8: $ea $ab $c3
    pop hl                                        ; $7ceb: $e1
    pop de                                        ; $7cec: $d1
    pop bc                                        ; $7ced: $c1
    pop af                                        ; $7cee: $f1
    ret                                           ; $7cef: $c9


    call Call_003_706a                            ; $7cf0: $cd $6a $70
    call Call_003_7b69                            ; $7cf3: $cd $69 $7b
    ld a, [$c206]                                 ; $7cf6: $fa $06 $c2
    ld_long $ff43, a                              ; $7cf9: $ea $43 $ff
    ld a, [$c205]                                 ; $7cfc: $fa $05 $c2
    ld_long $ff42, a                              ; $7cff: $ea $42 $ff
    ld a, [$c3a8]                                 ; $7d02: $fa $a8 $c3
    cp $a6                                        ; $7d05: $fe $a6
    jr nz, jr_003_7d0b                            ; $7d07: $20 $02

    ld a, $a7                                     ; $7d09: $3e $a7

jr_003_7d0b:
    ld_long $ff4b, a                              ; $7d0b: $ea $4b $ff
    ld a, [$c3a9]                                 ; $7d0e: $fa $a9 $c3
    ld_long $ff4a, a                              ; $7d11: $ea $4a $ff
    add $26                                       ; $7d14: $c6 $26
    cp $90                                        ; $7d16: $fe $90
    jr c, jr_003_7d1c                             ; $7d18: $38 $02

    ld a, $8f                                     ; $7d1a: $3e $8f

jr_003_7d1c:
    ld [$c3ac], a                                 ; $7d1c: $ea $ac $c3
    ld a, [$c3a0]                                 ; $7d1f: $fa $a0 $c3
    ld b, a                                       ; $7d22: $47
    ld a, [$c3a2]                                 ; $7d23: $fa $a2 $c3
    add b                                         ; $7d26: $80
    cp $90                                        ; $7d27: $fe $90
    jr c, jr_003_7d2d                             ; $7d29: $38 $02

    ld a, $8f                                     ; $7d2b: $3e $8f

jr_003_7d2d:
    ld d, a                                       ; $7d2d: $57
    ld hl, $c3ad                                  ; $7d2e: $21 $ad $c3
    ld a, [$c3ac]                                 ; $7d31: $fa $ac $c3
    ld b, a                                       ; $7d34: $47
    ld a, [$c3a0]                                 ; $7d35: $fa $a0 $c3
    sub b                                         ; $7d38: $90
    jr c, jr_003_7d52                             ; $7d39: $38 $17

    ld c, $83                                     ; $7d3b: $0e $83
    jr z, jr_003_7d41                             ; $7d3d: $28 $02

    ld c, $03                                     ; $7d3f: $0e $03

jr_003_7d41:
    ld [hl], b                                    ; $7d41: $70
    inc l                                         ; $7d42: $2c
    ld [hl], c                                    ; $7d43: $71
    inc l                                         ; $7d44: $2c
    ld a, [$c3a0]                                 ; $7d45: $fa $a0 $c3
    ld [hl+], a                                   ; $7d48: $22
    ld [hl], $01                                  ; $7d49: $36 $01
    inc l                                         ; $7d4b: $2c
    ld [hl], d                                    ; $7d4c: $72
    inc l                                         ; $7d4d: $2c
    ld [hl], $02                                  ; $7d4e: $36 $02
    jr jr_003_7d81                                ; $7d50: $18 $2f

jr_003_7d52:
    ld a, b                                       ; $7d52: $78
    sub d                                         ; $7d53: $92
    jr c, jr_003_7d6f                             ; $7d54: $38 $19

    ld c, $82                                     ; $7d56: $0e $82
    jr z, jr_003_7d5c                             ; $7d58: $28 $02

    ld c, $02                                     ; $7d5a: $0e $02

jr_003_7d5c:
    ld a, [$c3a0]                                 ; $7d5c: $fa $a0 $c3
    ld [hl+], a                                   ; $7d5f: $22
    ld [hl], $01                                  ; $7d60: $36 $01
    inc l                                         ; $7d62: $2c
    ld [hl], d                                    ; $7d63: $72
    inc l                                         ; $7d64: $2c
    ld [hl], c                                    ; $7d65: $71
    inc l                                         ; $7d66: $2c
    ld a, [$c3ac]                                 ; $7d67: $fa $ac $c3
    ld [hl+], a                                   ; $7d6a: $22
    ld [hl], $03                                  ; $7d6b: $36 $03
    jr jr_003_7d81                                ; $7d6d: $18 $12

jr_003_7d6f:
    ld a, [$c3a0]                                 ; $7d6f: $fa $a0 $c3
    ld [hl+], a                                   ; $7d72: $22
    ld [hl], $01                                  ; $7d73: $36 $01
    inc l                                         ; $7d75: $2c
    ld a, [$c3ac]                                 ; $7d76: $fa $ac $c3
    ld [hl+], a                                   ; $7d79: $22
    ld [hl], $03                                  ; $7d7a: $36 $03
    inc l                                         ; $7d7c: $2c
    ld [hl], d                                    ; $7d7d: $72
    inc l                                         ; $7d7e: $2c
    ld [hl], $02                                  ; $7d7f: $36 $02

jr_003_7d81:
    ld b, $03                                     ; $7d81: $06 $03
    ld hl, $c3ad                                  ; $7d83: $21 $ad $c3

jr_003_7d86:
    ld a, [hl]                                    ; $7d86: $7e
    cp $87                                        ; $7d87: $fe $87
    jr nc, jr_003_7d90                            ; $7d89: $30 $05

    inc l                                         ; $7d8b: $2c
    inc l                                         ; $7d8c: $2c
    dec b                                         ; $7d8d: $05
    jr nz, jr_003_7d86                            ; $7d8e: $20 $f6

jr_003_7d90:
    ld [hl], $87                                  ; $7d90: $36 $87
    inc l                                         ; $7d92: $2c
    ld [hl], $04                                  ; $7d93: $36 $04
    inc l                                         ; $7d95: $2c
    ld [hl], $ff                                  ; $7d96: $36 $ff
    ld hl, $c3ad                                  ; $7d98: $21 $ad $c3
    ld a, [hl+]                                   ; $7d9b: $2a
    ld_long $ff45, a                              ; $7d9c: $ea $45 $ff
    ld a, l                                       ; $7d9f: $7d
    ld [$c3aa], a                                 ; $7da0: $ea $aa $c3
    ld a, h                                       ; $7da3: $7c
    ld [$c3ab], a                                 ; $7da4: $ea $ab $c3
    ld hl, $ff40                                  ; $7da7: $21 $40 $ff
    set 5, [hl]                                   ; $7daa: $cb $ee
    ret                                           ; $7dac: $c9


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
