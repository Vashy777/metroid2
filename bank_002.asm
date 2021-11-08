; Disassembly of "metroid2.gb"

SECTION "ROM Bank $002", ROMX[$4000], BANK[$2]

    ld e, $00                                     ; $4000: $1e $00
    ld a, [$d058]                                 ; $4002: $fa $58 $d0
    inc a                                         ; $4005: $3c
    ld [$c418], a                                 ; $4006: $ea $18 $c4
    ld a, [$d09e]                                 ; $4009: $fa $9e $d0
    and a                                         ; $400c: $a7
    jr z, jr_002_4029                             ; $400d: $28 $1a

    ld e, a                                       ; $400f: $5f
    xor a                                         ; $4010: $af
    ld [$c474], a                                 ; $4011: $ea $74 $c4
    ld [$c475], a                                 ; $4014: $ea $75 $c4
    ld [$d09e], a                                 ; $4017: $ea $9e $d0
    ld a, $ff                                     ; $401a: $3e $ff
    ld hl, $c466                                  ; $401c: $21 $66 $c4
    ld [hl+], a                                   ; $401f: $22
    ld [hl+], a                                   ; $4020: $22
    ld [hl], a                                    ; $4021: $77
    ld hl, $d05d                                  ; $4022: $21 $5d $d0
    ld [hl+], a                                   ; $4025: $22
    ld [hl+], a                                   ; $4026: $22
    ld [hl+], a                                   ; $4027: $22
    ld [hl], a                                    ; $4028: $77

jr_002_4029:
    ld a, [$c465]                                 ; $4029: $fa $65 $c4
    and a                                         ; $402c: $a7
    jr z, jr_002_4063                             ; $402d: $28 $34

    cp $02                                        ; $402f: $fe $02
    jr z, jr_002_4039                             ; $4031: $28 $06

    ld a, e                                       ; $4033: $7b
    and a                                         ; $4034: $a7
    jr z, jr_002_4063                             ; $4035: $28 $2c

    jr jr_002_404b                                ; $4037: $18 $12

jr_002_4039:
    ld hl, $c41b                                  ; $4039: $21 $1b $c4
    ld a, [hl]                                    ; $403c: $7e
    cp $90                                        ; $403d: $fe $90
    jr z, jr_002_404b                             ; $403f: $28 $0a

    ld_long a, $ff97                              ; $4041: $fa $97 $ff
    and $01                                       ; $4044: $e6 $01
    jr nz, jr_002_4063                            ; $4046: $20 $1b

    inc [hl]                                      ; $4048: $34
    jr jr_002_4063                                ; $4049: $18 $18

jr_002_404b:
    ld a, [$d089]                                 ; $404b: $fa $89 $d0
    and a                                         ; $404e: $a7
    jr z, jr_002_4059                             ; $404f: $28 $08

    ld a, [$d092]                                 ; $4051: $fa $92 $d0
    add $11                                       ; $4054: $c6 $11
    ld [$cedc], a                                 ; $4056: $ea $dc $ce

jr_002_4059:
    xor a                                         ; $4059: $af
    ld [$c41b], a                                 ; $405a: $ea $1b $c4
    ld [$c41c], a                                 ; $405d: $ea $1c $c4
    ld [$c465], a                                 ; $4060: $ea $65 $c4

jr_002_4063:
    ld a, [$d069]                                 ; $4063: $fa $69 $d0
    ld [$c407], a                                 ; $4066: $ea $07 $c4
    ld hl, $c44b                                  ; $4069: $21 $4b $c4
    ld a, [hl]                                    ; $406c: $7e
    and a                                         ; $406d: $a7
    jr z, jr_002_4077                             ; $406e: $28 $07

    call Call_002_418c                            ; $4070: $cd $8c $41
    xor a                                         ; $4073: $af
    ld [$c44b], a                                 ; $4074: $ea $4b $c4

jr_002_4077:
    ld_long a, $ff44                              ; $4077: $fa $44 $ff
    cp $70                                        ; $407a: $fe $70
    ret nc                                        ; $407c: $d0

    ld a, [$c436]                                 ; $407d: $fa $36 $c4
    and a                                         ; $4080: $a7
    jr nz, jr_002_408b                            ; $4081: $20 $08

    call Call_002_412f                            ; $4083: $cd $2f $41
    ld a, $01                                     ; $4086: $3e $01
    ld [$c436], a                                 ; $4088: $ea $36 $c4

jr_002_408b:
    call Call_000_3dba                            ; $408b: $cd $ba $3d
    call Call_002_409e                            ; $408e: $cd $9e $40
    call Call_002_45ca                            ; $4091: $cd $ca $45
    ld_long a, $ff44                              ; $4094: $fa $44 $ff
    cp $70                                        ; $4097: $fe $70
    ret nc                                        ; $4099: $d0

    call Call_000_3dce                            ; $409a: $cd $ce $3d
    ret                                           ; $409d: $c9


Call_002_409e:
    ld de, $0020                                  ; $409e: $11 $20 $00
    ld a, [$c452]                                 ; $40a1: $fa $52 $c4
    ld l, a                                       ; $40a4: $6f
    ld a, [$c453]                                 ; $40a5: $fa $53 $c4
    ld h, a                                       ; $40a8: $67
    ld a, [$c438]                                 ; $40a9: $fa $38 $c4
    and a                                         ; $40ac: $a7
    jr nz, jr_002_40ba                            ; $40ad: $20 $0b

    ldh a, [$fe]                                  ; $40af: $f0 $fe
    inc a                                         ; $40b1: $3c
    ldh [$fe], a                                  ; $40b2: $e0 $fe
    ld a, [$c425]                                 ; $40b4: $fa $25 $c4
    ld [$c439], a                                 ; $40b7: $ea $39 $c4

jr_002_40ba:
    ld a, [$c439]                                 ; $40ba: $fa $39 $c4
    and a                                         ; $40bd: $a7
    jp z, Jump_002_4110                           ; $40be: $ca $10 $41

jr_002_40c1:
    ld a, [hl]                                    ; $40c1: $7e
    and $0f                                       ; $40c2: $e6 $0f
    jr z, jr_002_40cc                             ; $40c4: $28 $06

    dec a                                         ; $40c6: $3d
    jr z, jr_002_40f6                             ; $40c7: $28 $2d

jr_002_40c9:
    add hl, de                                    ; $40c9: $19
    jr jr_002_40c1                                ; $40ca: $18 $f5

jr_002_40cc:
    call Call_002_43d2                            ; $40cc: $cd $d2 $43
    call Call_002_4239                            ; $40cf: $cd $39 $42
    call Call_002_452e                            ; $40d2: $cd $2e $45
    call Call_002_5630                            ; $40d5: $cd $30 $56

Jump_002_40d8:
jr_002_40d8:
    call Call_002_4421                            ; $40d8: $cd $21 $44
    ld a, [$c439]                                 ; $40db: $fa $39 $c4
    dec a                                         ; $40de: $3d
    ld [$c439], a                                 ; $40df: $ea $39 $c4
    jr z, jr_002_4110                             ; $40e2: $28 $2c

    ld de, $0020                                  ; $40e4: $11 $20 $00
    ldh a, [$fc]                                  ; $40e7: $f0 $fc
    ld l, a                                       ; $40e9: $6f
    ldh a, [$fd]                                  ; $40ea: $f0 $fd
    ld h, a                                       ; $40ec: $67
    ld_long a, $ff44                              ; $40ed: $fa $44 $ff
    cp $58                                        ; $40f0: $fe $58
    jr nc, jr_002_4101                            ; $40f2: $30 $0d

    jr jr_002_40c9                                ; $40f4: $18 $d3

jr_002_40f6:
    call Call_002_43d2                            ; $40f6: $cd $d2 $43
    call Call_002_4464                            ; $40f9: $cd $64 $44
    call Call_002_44c0                            ; $40fc: $cd $c0 $44
    jr jr_002_40d8                                ; $40ff: $18 $d7

jr_002_4101:
    add hl, de                                    ; $4101: $19
    ld a, l                                       ; $4102: $7d
    ld [$c452], a                                 ; $4103: $ea $52 $c4
    ld a, h                                       ; $4106: $7c
    ld [$c453], a                                 ; $4107: $ea $53 $c4
    ld hl, $c438                                  ; $410a: $21 $38 $c4
    inc [hl]                                      ; $410d: $34
    jr jr_002_4125                                ; $410e: $18 $15

Jump_002_4110:
jr_002_4110:
    xor a                                         ; $4110: $af
    ld [$c452], a                                 ; $4111: $ea $52 $c4
    ld a, $c6                                     ; $4114: $3e $c6
    ld [$c453], a                                 ; $4116: $ea $53 $c4
    ld hl, $c438                                  ; $4119: $21 $38 $c4
    ld a, [hl]                                    ; $411c: $7e
    and a                                         ; $411d: $a7
    jr z, jr_002_4124                             ; $411e: $28 $04

    xor a                                         ; $4120: $af
    ld [hl], a                                    ; $4121: $77
    jr jr_002_4125                                ; $4122: $18 $01

jr_002_4124:
    inc [hl]                                      ; $4124: $34

jr_002_4125:
    ld_long a, $ff44                              ; $4125: $fa $44 $ff
    cp $6c                                        ; $4128: $fe $6c
    ret nc                                        ; $412a: $d0

    call Call_000_3de2                            ; $412b: $cd $e2 $3d
    ret                                           ; $412e: $c9


Call_002_412f:
    ld d, $00                                     ; $412f: $16 $00
    ld a, [$d058]                                 ; $4131: $fa $58 $d0
    ld [$c459], a                                 ; $4134: $ea $59 $c4
    sub $09                                       ; $4137: $d6 $09
    swap a                                        ; $4139: $cb $37
    add a                                         ; $413b: $87
    add a                                         ; $413c: $87
    ld e, a                                       ; $413d: $5f
    rl d                                          ; $413e: $cb $12
    ld hl, $c900                                  ; $4140: $21 $00 $c9
    add hl, de                                    ; $4143: $19
    ld de, $c540                                  ; $4144: $11 $40 $c5
    ld b, $40                                     ; $4147: $06 $40

jr_002_4149:
    ld a, [hl+]                                   ; $4149: $2a
    ld [de], a                                    ; $414a: $12
    inc e                                         ; $414b: $1c
    dec b                                         ; $414c: $05
    jr nz, jr_002_4149                            ; $414d: $20 $fa

    ld a, $c6                                     ; $414f: $3e $c6
    ld [$c453], a                                 ; $4151: $ea $53 $c4
    xor a                                         ; $4154: $af
    ld [$c452], a                                 ; $4155: $ea $52 $c4
    ld [$c41c], a                                 ; $4158: $ea $1c $c4
    ld [$c465], a                                 ; $415b: $ea $65 $c4
    ld [$c463], a                                 ; $415e: $ea $63 $c4
    ld [$c425], a                                 ; $4161: $ea $25 $c4
    ld [$c426], a                                 ; $4164: $ea $26 $c4
    ld [$c427], a                                 ; $4167: $ea $27 $c4
    ld [$c438], a                                 ; $416a: $ea $38 $c4
    ld a, $ff                                     ; $416d: $3e $ff
    ld [$c466], a                                 ; $416f: $ea $66 $c4
    ld [$c467], a                                 ; $4172: $ea $67 $c4
    ld [$c468], a                                 ; $4175: $ea $68 $c4
    ld [$c46d], a                                 ; $4178: $ea $6d $c4
    ld hl, $c432                                  ; $417b: $21 $32 $c4
    ld a, [$c205]                                 ; $417e: $fa $05 $c2
    ld [hl+], a                                   ; $4181: $22
    ld [hl+], a                                   ; $4182: $22
    ld a, [$c206]                                 ; $4183: $fa $06 $c2
    ld [hl+], a                                   ; $4186: $22
    ld [hl], a                                    ; $4187: $77
    call Call_002_4db1                            ; $4188: $cd $b1 $4d
    ret                                           ; $418b: $c9


Call_002_418c:
    ld hl, $c500                                  ; $418c: $21 $00 $c5
    ld b, $40                                     ; $418f: $06 $40
    ld a, $ff                                     ; $4191: $3e $ff

jr_002_4193:
    ld [hl+], a                                   ; $4193: $22
    dec b                                         ; $4194: $05
    jr nz, jr_002_4193                            ; $4195: $20 $fc

    ld d, $00                                     ; $4197: $16 $00
    ld a, [$d058]                                 ; $4199: $fa $58 $d0
    ld c, a                                       ; $419c: $4f
    ld a, [$c459]                                 ; $419d: $fa $59 $c4
    and a                                         ; $41a0: $a7
    jr z, jr_002_41ce                             ; $41a1: $28 $2b

    sub $09                                       ; $41a3: $d6 $09
    swap a                                        ; $41a5: $cb $37
    add a                                         ; $41a7: $87
    add a                                         ; $41a8: $87
    ld e, a                                       ; $41a9: $5f
    rl d                                          ; $41aa: $cb $12
    ld hl, $c900                                  ; $41ac: $21 $00 $c9
    add hl, de                                    ; $41af: $19
    ld de, $c540                                  ; $41b0: $11 $40 $c5
    ld b, $40                                     ; $41b3: $06 $40

jr_002_41b5:
    ld a, [de]                                    ; $41b5: $1a
    cp $02                                        ; $41b6: $fe $02
    jr z, jr_002_41c8                             ; $41b8: $28 $0e

    cp $fe                                        ; $41ba: $fe $fe
    jr z, jr_002_41c8                             ; $41bc: $28 $0a

    cp $04                                        ; $41be: $fe $04
    jr z, jr_002_41c6                             ; $41c0: $28 $04

    cp $05                                        ; $41c2: $fe $05
    jr nz, jr_002_41c9                            ; $41c4: $20 $03

jr_002_41c6:
    ld a, $fe                                     ; $41c6: $3e $fe

jr_002_41c8:
    ld [hl], a                                    ; $41c8: $77

jr_002_41c9:
    inc l                                         ; $41c9: $2c
    inc e                                         ; $41ca: $1c
    dec b                                         ; $41cb: $05
    jr nz, jr_002_41b5                            ; $41cc: $20 $e7

jr_002_41ce:
    ld d, $00                                     ; $41ce: $16 $00
    ld a, c                                       ; $41d0: $79
    ld [$c459], a                                 ; $41d1: $ea $59 $c4
    sub $09                                       ; $41d4: $d6 $09
    swap a                                        ; $41d6: $cb $37
    add a                                         ; $41d8: $87
    add a                                         ; $41d9: $87
    ld e, a                                       ; $41da: $5f
    rl d                                          ; $41db: $cb $12
    ld hl, $c900                                  ; $41dd: $21 $00 $c9
    add hl, de                                    ; $41e0: $19
    ld de, $c540                                  ; $41e1: $11 $40 $c5
    ld b, $40                                     ; $41e4: $06 $40

jr_002_41e6:
    ld a, [hl+]                                   ; $41e6: $2a
    ld [de], a                                    ; $41e7: $12
    inc e                                         ; $41e8: $1c
    dec b                                         ; $41e9: $05
    jr nz, jr_002_41e6                            ; $41ea: $20 $fa

    xor a                                         ; $41ec: $af
    ld [$c452], a                                 ; $41ed: $ea $52 $c4
    ld [$c439], a                                 ; $41f0: $ea $39 $c4
    ld [$c438], a                                 ; $41f3: $ea $38 $c4
    ld a, $c6                                     ; $41f6: $3e $c6
    ld [$c453], a                                 ; $41f8: $ea $53 $c4
    ld a, $ff                                     ; $41fb: $3e $ff
    ld [$c466], a                                 ; $41fd: $ea $66 $c4
    ld [$c467], a                                 ; $4200: $ea $67 $c4
    ld [$c468], a                                 ; $4203: $ea $68 $c4
    ld hl, $c432                                  ; $4206: $21 $32 $c4
    ld a, [$c205]                                 ; $4209: $fa $05 $c2
    ld [hl+], a                                   ; $420c: $22
    ld [hl+], a                                   ; $420d: $22
    ld a, [$c206]                                 ; $420e: $fa $06 $c2
    ld [hl+], a                                   ; $4211: $22
    ld [hl], a                                    ; $4212: $77
    call Call_002_4217                            ; $4213: $cd $17 $42
    ret                                           ; $4216: $c9


Call_002_4217:
    ld a, $ff                                     ; $4217: $3e $ff
    ld hl, $c600                                  ; $4219: $21 $00 $c6
    ld c, $20                                     ; $421c: $0e $20
    ld d, $10                                     ; $421e: $16 $10

jr_002_4220:
    ld [hl], a                                    ; $4220: $77
    add hl, bc                                    ; $4221: $09
    dec d                                         ; $4222: $15
    jr nz, jr_002_4220                            ; $4223: $20 $fb

    ld b, $16                                     ; $4225: $06 $16
    ld hl, $ffe0                                  ; $4227: $21 $e0 $ff

jr_002_422a:
    ld [hl+], a                                   ; $422a: $22
    dec b                                         ; $422b: $05
    jr nz, jr_002_422a                            ; $422c: $20 $fc

    xor a                                         ; $422e: $af
    ld hl, $c425                                  ; $422f: $21 $25 $c4
    ld b, $03                                     ; $4232: $06 $03

jr_002_4234:
    ld [hl+], a                                   ; $4234: $22
    dec b                                         ; $4235: $05
    jr nz, jr_002_4234                            ; $4236: $20 $fc

    ret                                           ; $4238: $c9


Call_002_4239:
    ld hl, $d05d                                  ; $4239: $21 $5d $d0
    ld a, [hl+]                                   ; $423c: $2a
    cp $ff                                        ; $423d: $fe $ff
    ret z                                         ; $423f: $c8

    ldh a, [$fc]                                  ; $4240: $f0 $fc
    cp [hl]                                       ; $4242: $be
    ret nz                                        ; $4243: $c0

    inc hl                                        ; $4244: $23
    ldh a, [$fd]                                  ; $4245: $f0 $fd
    cp [hl]                                       ; $4247: $be
    ret nz                                        ; $4248: $c0

    ldh a, [$ee]                                  ; $4249: $f0 $ee
    and a                                         ; $424b: $a7
    jp nz, Jump_002_438f                          ; $424c: $c2 $8f $43

    ldh a, [$ed]                                  ; $424f: $f0 $ed
    and a                                         ; $4251: $a7
    jr z, jr_002_42ce                             ; $4252: $28 $7a

    dec hl                                        ; $4254: $2b
    dec hl                                        ; $4255: $2b
    ld a, [hl]                                    ; $4256: $7e
    cp $10                                        ; $4257: $fe $10
    jp c, Jump_002_438f                           ; $4259: $da $8f $43

    ldh a, [$ed]                                  ; $425c: $f0 $ed
    dec a                                         ; $425e: $3d
    jr z, jr_002_426f                             ; $425f: $28 $0e

    dec a                                         ; $4261: $3d
    jr z, jr_002_4266                             ; $4262: $28 $02

    jr jr_002_42a2                                ; $4264: $18 $3c

jr_002_4266:
    ld b, $20                                     ; $4266: $06 $20
    ld a, $17                                     ; $4268: $3e $17
    ld [$cec0], a                                 ; $426a: $ea $c0 $ce
    jr jr_002_4276                                ; $426d: $18 $07

jr_002_426f:
    ld b, $05                                     ; $426f: $06 $05
    ld a, $0e                                     ; $4271: $3e $0e
    ld [$cec0], a                                 ; $4273: $ea $c0 $ce

jr_002_4276:
    ld hl, $d051                                  ; $4276: $21 $51 $d0
    ld a, [hl]                                    ; $4279: $7e
    add b                                         ; $427a: $80
    daa                                           ; $427b: $27
    ld [hl+], a                                   ; $427c: $22
    ld a, [hl]                                    ; $427d: $7e
    adc $00                                       ; $427e: $ce $00
    ld [hl], a                                    ; $4280: $77
    ld a, [$d050]                                 ; $4281: $fa $50 $d0
    sub [hl]                                      ; $4284: $96
    jr nc, jr_002_428b                            ; $4285: $30 $04

    dec [hl]                                      ; $4287: $35
    dec hl                                        ; $4288: $2b
    ld [hl], $99                                  ; $4289: $36 $99

jr_002_428b:
    call Call_000_3ca6                            ; $428b: $cd $a6 $3c
    ld a, $02                                     ; $428e: $3e $02
    ldh [$ef], a                                  ; $4290: $e0 $ef
    call Call_002_438f                            ; $4292: $cd $8f $43
    ld hl, $c466                                  ; $4295: $21 $66 $c4
    ld a, $ff                                     ; $4298: $3e $ff
    ld [hl+], a                                   ; $429a: $22
    ld [hl+], a                                   ; $429b: $22
    ld [hl+], a                                   ; $429c: $22
    ld [hl], a                                    ; $429d: $77
    pop af                                        ; $429e: $f1
    jp Jump_002_40d8                              ; $429f: $c3 $d8 $40


jr_002_42a2:
    ld a, $0c                                     ; $42a2: $3e $0c
    ld [$cec0], a                                 ; $42a4: $ea $c0 $ce
    ld hl, $d053                                  ; $42a7: $21 $53 $d0
    ld a, [hl]                                    ; $42aa: $7e
    add $05                                       ; $42ab: $c6 $05
    daa                                           ; $42ad: $27
    ld [hl+], a                                   ; $42ae: $22
    ld a, [hl]                                    ; $42af: $7e
    adc $00                                       ; $42b0: $ce $00
    ld [hl], a                                    ; $42b2: $77
    ld a, [$d082]                                 ; $42b3: $fa $82 $d0
    sub [hl]                                      ; $42b6: $96
    jr c, jr_002_42c4                             ; $42b7: $38 $0b

    jr nz, jr_002_428b                            ; $42b9: $20 $d0

    dec hl                                        ; $42bb: $2b
    ld a, [$d081]                                 ; $42bc: $fa $81 $d0
    sub [hl]                                      ; $42bf: $96
    jr nc, jr_002_428b                            ; $42c0: $30 $c9

    jr jr_002_42c8                                ; $42c2: $18 $04

jr_002_42c4:
    ld a, [$d082]                                 ; $42c4: $fa $82 $d0
    ld [hl-], a                                   ; $42c7: $32

jr_002_42c8:
    ld a, [$d081]                                 ; $42c8: $fa $81 $d0
    ld [hl], a                                    ; $42cb: $77
    jr jr_002_428b                                ; $42cc: $18 $bd

jr_002_42ce:
    ldh a, [$e3]                                  ; $42ce: $f0 $e3
    cp $a0                                        ; $42d0: $fe $a0
    jr c, jr_002_42d9                             ; $42d2: $38 $05

    cp $d0                                        ; $42d4: $fe $d0
    jp c, Jump_002_438f                           ; $42d6: $da $8f $43

jr_002_42d9:
    dec hl                                        ; $42d9: $2b
    dec hl                                        ; $42da: $2b
    ld a, [hl]                                    ; $42db: $7e
    cp $10                                        ; $42dc: $fe $10
    jr z, jr_002_433b                             ; $42de: $28 $5b

    jp nc, Jump_002_438f                          ; $42e0: $d2 $8f $43

    cp $01                                        ; $42e3: $fe $01
    jr nz, jr_002_4314                            ; $42e5: $20 $2d

    ld hl, $ffec                                  ; $42e7: $21 $ec $ff
    ld a, [hl]                                    ; $42ea: $7e
    and a                                         ; $42eb: $a7
    jr z, jr_002_434c                             ; $42ec: $28 $5e

    inc a                                         ; $42ee: $3c
    jr z, jr_002_4345                             ; $42ef: $28 $54

    inc a                                         ; $42f1: $3c
    jr z, jr_002_430d                             ; $42f2: $28 $19

    call Call_002_43a9                            ; $42f4: $cd $a9 $43
    dec [hl]                                      ; $42f7: $35
    jr z, jr_002_42fb                             ; $42f8: $28 $01

    dec [hl]                                      ; $42fa: $35

jr_002_42fb:
    ld a, $01                                     ; $42fb: $3e $01
    ld [$ced5], a                                 ; $42fd: $ea $d5 $ce

jr_002_4300:
    ld hl, $ffe6                                  ; $4300: $21 $e6 $ff
    ld [hl], $10                                  ; $4303: $36 $10
    ld hl, $ffeb                                  ; $4305: $21 $eb $ff
    ld [hl], $01                                  ; $4308: $36 $01
    jp Jump_002_438f                              ; $430a: $c3 $8f $43


jr_002_430d:
    ld a, $0f                                     ; $430d: $3e $0f
    ld [$cec0], a                                 ; $430f: $ea $c0 $ce
    jr jr_002_4300                                ; $4312: $18 $ec

jr_002_4314:
    ld e, a                                       ; $4314: $5f
    ld d, $00                                     ; $4315: $16 $00
    ld hl, $43c8                                  ; $4317: $21 $c8 $43
    add hl, de                                    ; $431a: $19
    call Call_002_43a9                            ; $431b: $cd $a9 $43
    ldh a, [$ec]                                  ; $431e: $f0 $ec
    cp $fe                                        ; $4320: $fe $fe
    jr nc, jr_002_4345                            ; $4322: $30 $21

    sub [hl]                                      ; $4324: $96
    jr z, jr_002_434c                             ; $4325: $28 $25

    jr c, jr_002_434c                             ; $4327: $38 $23

    ldh [$ec], a                                  ; $4329: $e0 $ec
    ld a, $01                                     ; $432b: $3e $01
    ld [$ced5], a                                 ; $432d: $ea $d5 $ce
    call Call_002_438f                            ; $4330: $cd $8f $43
    ld a, $11                                     ; $4333: $3e $11
    ldh [$e6], a                                  ; $4335: $e0 $e6
    pop af                                        ; $4337: $f1
    jp Jump_002_40d8                              ; $4338: $c3 $d8 $40


jr_002_433b:
    ldh a, [$ec]                                  ; $433b: $f0 $ec
    cp $ff                                        ; $433d: $fe $ff
    jr z, jr_002_4345                             ; $433f: $28 $04

    ld b, $20                                     ; $4341: $06 $20
    jr jr_002_434e                                ; $4343: $18 $09

Jump_002_4345:
jr_002_4345:
    ld a, $0f                                     ; $4345: $3e $0f
    ld [$cec0], a                                 ; $4347: $ea $c0 $ce
    jr jr_002_438f                                ; $434a: $18 $43

jr_002_434c:
    ld b, $10                                     ; $434c: $06 $10

jr_002_434e:
    ldh a, [$ef]                                  ; $434e: $f0 $ef
    cp $06                                        ; $4350: $fe $06
    jr z, jr_002_436e                             ; $4352: $28 $1a

    and $0f                                       ; $4354: $e6 $0f
    jr z, jr_002_436e                             ; $4356: $28 $16

    ldh a, [$f5]                                  ; $4358: $f0 $f5
    cp $fd                                        ; $435a: $fe $fd
    jr z, jr_002_4374                             ; $435c: $28 $16

    cp $fe                                        ; $435e: $fe $fe
    jr z, jr_002_4374                             ; $4360: $28 $12

    bit 0, a                                      ; $4362: $cb $47
    jr z, jr_002_4372                             ; $4364: $28 $0c

    cp $0a                                        ; $4366: $fe $0a
    jr c, jr_002_436e                             ; $4368: $38 $04

    set 1, b                                      ; $436a: $cb $c8
    jr jr_002_4374                                ; $436c: $18 $06

jr_002_436e:
    set 0, b                                      ; $436e: $cb $c0
    jr jr_002_4374                                ; $4370: $18 $02

jr_002_4372:
    set 2, b                                      ; $4372: $cb $d0

jr_002_4374:
    ld a, b                                       ; $4374: $78
    ldh [$ee], a                                  ; $4375: $e0 $ee
    xor a                                         ; $4377: $af
    ldh [$e9], a                                  ; $4378: $e0 $e9
    ld a, $02                                     ; $437a: $3e $02
    ld [$ced5], a                                 ; $437c: $ea $d5 $ce

jr_002_437f:
    call Call_002_438f                            ; $437f: $cd $8f $43
    pop af                                        ; $4382: $f1
    jp Jump_002_40d8                              ; $4383: $c3 $d8 $40


    call Call_000_3ca6                            ; $4386: $cd $a6 $3c
    ld a, $ff                                     ; $4389: $3e $ff
    ldh [$ef], a                                  ; $438b: $e0 $ef
    jr jr_002_437f                                ; $438d: $18 $f0

Call_002_438f:
Jump_002_438f:
jr_002_438f:
    ld hl, $d05d                                  ; $438f: $21 $5d $d0
    ld a, [hl+]                                   ; $4392: $2a
    ld [$c466], a                                 ; $4393: $ea $66 $c4
    ld a, [hl+]                                   ; $4396: $2a
    ld [$c467], a                                 ; $4397: $ea $67 $c4
    ld a, [hl+]                                   ; $439a: $2a
    ld [$c468], a                                 ; $439b: $ea $68 $c4
    ld a, [hl]                                    ; $439e: $7e
    ld [$c469], a                                 ; $439f: $ea $69 $c4
    ld a, $ff                                     ; $43a2: $3e $ff
    ld [hl-], a                                   ; $43a4: $32
    ld [hl-], a                                   ; $43a5: $32
    ld [hl-], a                                   ; $43a6: $32
    ld [hl], a                                    ; $43a7: $77
    ret                                           ; $43a8: $c9


Call_002_43a9:
    ld a, [$d05d]                                 ; $43a9: $fa $5d $d0
    cp $02                                        ; $43ac: $fe $02
    ret z                                         ; $43ae: $c8

    ld c, a                                       ; $43af: $4f
    ldh a, [$e8]                                  ; $43b0: $f0 $e8
    and $f0                                       ; $43b2: $e6 $f0
    ret z                                         ; $43b4: $c8

    swap a                                        ; $43b5: $cb $37
    ld b, a                                       ; $43b7: $47
    ld a, [$d060]                                 ; $43b8: $fa $60 $d0

jr_002_43bb:
    rrc b                                         ; $43bb: $cb $08
    srl a                                         ; $43bd: $cb $3f
    jr nc, jr_002_43bb                            ; $43bf: $30 $fa

    bit 7, b                                      ; $43c1: $cb $78
    ret z                                         ; $43c3: $c8

    pop af                                        ; $43c4: $f1
    jp Jump_002_4345                              ; $43c5: $c3 $45 $43


    ld bc, $0402                                  ; $43c8: $01 $02 $04
    ld [$001e], sp                                ; $43cb: $08 $1e $00
    nop                                           ; $43ce: $00
    ld [bc], a                                    ; $43cf: $02
    inc d                                         ; $43d0: $14
    ld a, [bc]                                    ; $43d1: $0a

Call_002_43d2:
    ld a, l                                       ; $43d2: $7d
    ldh [$fc], a                                  ; $43d3: $e0 $fc
    ld a, h                                       ; $43d5: $7c
    ldh [$fd], a                                  ; $43d6: $e0 $fd
    ld b, $0f                                     ; $43d8: $06 $0f
    ld de, $ffe0                                  ; $43da: $11 $e0 $ff

jr_002_43dd:
    ld a, [hl+]                                   ; $43dd: $2a
    ld [de], a                                    ; $43de: $12
    inc e                                         ; $43df: $1c
    dec b                                         ; $43e0: $05
    jr nz, jr_002_43dd                            ; $43e1: $20 $fa

    ld a, [hl+]                                   ; $43e3: $2a
    ldh [$f3], a                                  ; $43e4: $e0 $f3
    ld a, [hl+]                                   ; $43e6: $2a
    ldh [$f4], a                                  ; $43e7: $e0 $f4
    ld a, [hl]                                    ; $43e9: $7e
    ldh [$f5], a                                  ; $43ea: $e0 $f5
    ldh a, [$fc]                                  ; $43ec: $f0 $fc
    add $1c                                       ; $43ee: $c6 $1c
    ld l, a                                       ; $43f0: $6f
    ld b, $04                                     ; $43f1: $06 $04

jr_002_43f3:
    ld a, [hl+]                                   ; $43f3: $2a
    ld [de], a                                    ; $43f4: $12
    inc e                                         ; $43f5: $1c
    dec b                                         ; $43f6: $05
    jr nz, jr_002_43f3                            ; $43f7: $20 $fa

    ldh a, [$e1]                                  ; $43f9: $f0 $e1
    ld [$c41e], a                                 ; $43fb: $ea $1e $c4
    ldh a, [$e2]                                  ; $43fe: $f0 $e2
    ld [$c41f], a                                 ; $4400: $ea $1f $c4
    ldh a, [$e6]                                  ; $4403: $f0 $e6
    cp $11                                        ; $4405: $fe $11
    ret c                                         ; $4407: $d8

    inc a                                         ; $4408: $3c
    ldh [$e6], a                                  ; $4409: $e0 $e6
    cp $14                                        ; $440b: $fe $14
    jr z, jr_002_4413                             ; $440d: $28 $04

    pop af                                        ; $440f: $f1
    jp Jump_002_40d8                              ; $4410: $c3 $d8 $40


jr_002_4413:
    ldh a, [$eb]                                  ; $4413: $f0 $eb
    and a                                         ; $4415: $a7
    jr nz, jr_002_441c                            ; $4416: $20 $04

    xor a                                         ; $4418: $af
    ldh [$e6], a                                  ; $4419: $e0 $e6
    ret                                           ; $441b: $c9


jr_002_441c:
    ld a, $10                                     ; $441c: $3e $10
    ldh [$e6], a                                  ; $441e: $e0 $e6
    ret                                           ; $4420: $c9


Call_002_4421:
    ld b, $0f                                     ; $4421: $06 $0f
    ld de, $ffe0                                  ; $4423: $11 $e0 $ff
    ldh a, [$fc]                                  ; $4426: $f0 $fc
    ld l, a                                       ; $4428: $6f
    ldh a, [$fd]                                  ; $4429: $f0 $fd
    ld h, a                                       ; $442b: $67

jr_002_442c:
    ld a, [de]                                    ; $442c: $1a
    ld [hl+], a                                   ; $442d: $22
    inc e                                         ; $442e: $1c
    dec b                                         ; $442f: $05
    jr nz, jr_002_442c                            ; $4430: $20 $fa

    ldh a, [$f3]                                  ; $4432: $f0 $f3
    ld [hl+], a                                   ; $4434: $22
    ldh a, [$f4]                                  ; $4435: $f0 $f4
    ld [hl+], a                                   ; $4437: $22
    ldh a, [$fc]                                  ; $4438: $f0 $fc
    add $1c                                       ; $443a: $c6 $1c
    ld l, a                                       ; $443c: $6f
    ld a, [de]                                    ; $443d: $1a
    ld [hl+], a                                   ; $443e: $22
    inc e                                         ; $443f: $1c
    ld a, [de]                                    ; $4440: $1a
    ld [hl+], a                                   ; $4441: $22
    ld b, a                                       ; $4442: $47
    ldh a, [$f1]                                  ; $4443: $f0 $f1
    ld [hl+], a                                   ; $4445: $22
    ldh a, [$f2]                                  ; $4446: $f0 $f2
    ld [hl], a                                    ; $4448: $77
    ld hl, $c500                                  ; $4449: $21 $00 $c5
    ld l, b                                       ; $444c: $68
    dec e                                         ; $444d: $1d
    ld a, [de]                                    ; $444e: $1a
    ld [hl], a                                    ; $444f: $77
    ldh a, [$fc]                                  ; $4450: $f0 $fc
    ld l, a                                       ; $4452: $6f
    ldh a, [$fd]                                  ; $4453: $f0 $fd
    ld h, a                                       ; $4455: $67
    ld a, [hl]                                    ; $4456: $7e
    cp $ff                                        ; $4457: $fe $ff
    ret nz                                        ; $4459: $c0

    ld a, l                                       ; $445a: $7d
    add $1c                                       ; $445b: $c6 $1c
    ld l, a                                       ; $445d: $6f
    ld [hl], $ff                                  ; $445e: $36 $ff
    inc l                                         ; $4460: $2c
    ld [hl], $ff                                  ; $4461: $36 $ff
    ret                                           ; $4463: $c9


Call_002_4464:
    ld hl, $fff3                                  ; $4464: $21 $f3 $ff
    ld a, [hl+]                                   ; $4467: $2a
    cp $fe                                        ; $4468: $fe $fe
    jr z, jr_002_4470                             ; $446a: $28 $04

    cp $03                                        ; $446c: $fe $03
    jr nz, jr_002_44b6                            ; $446e: $20 $46

jr_002_4470:
    ld hl, $ffe0                                  ; $4470: $21 $e0 $ff
    ld a, $ff                                     ; $4473: $3e $ff
    ld b, $0f                                     ; $4475: $06 $0f

jr_002_4477:
    ld [hl+], a                                   ; $4477: $22
    dec b                                         ; $4478: $05
    jr nz, jr_002_4477                            ; $4479: $20 $fc

    ld a, [hl]                                    ; $447b: $7e
    cp $02                                        ; $447c: $fe $02
    jr z, jr_002_448e                             ; $447e: $28 $0e

    cp $04                                        ; $4480: $fe $04
    jr nz, jr_002_448b                            ; $4482: $20 $07

    ld a, $fe                                     ; $4484: $3e $fe
    ld [hl], a                                    ; $4486: $77
    ld a, $ff                                     ; $4487: $3e $ff
    jr jr_002_448e                                ; $4489: $18 $03

jr_002_448b:
    ld a, $ff                                     ; $448b: $3e $ff
    ld [hl], a                                    ; $448d: $77

jr_002_448e:
    inc l                                         ; $448e: $2c
    inc l                                         ; $448f: $2c
    ld [hl+], a                                   ; $4490: $22
    ld [hl+], a                                   ; $4491: $22
    ld [hl+], a                                   ; $4492: $22
    ld [hl], a                                    ; $4493: $77
    ld hl, $c425                                  ; $4494: $21 $25 $c4
    dec [hl]                                      ; $4497: $35
    inc l                                         ; $4498: $2c
    inc l                                         ; $4499: $2c
    dec [hl]                                      ; $449a: $35
    ld hl, $c468                                  ; $449b: $21 $68 $c4
    ld de, $fffd                                  ; $449e: $11 $fd $ff
    ld a, [de]                                    ; $44a1: $1a
    cp [hl]                                       ; $44a2: $be
    jr nz, jr_002_44b2                            ; $44a3: $20 $0d

    dec e                                         ; $44a5: $1d
    dec l                                         ; $44a6: $2d
    ld a, [de]                                    ; $44a7: $1a
    cp [hl]                                       ; $44a8: $be
    jr nz, jr_002_44b2                            ; $44a9: $20 $07

    dec l                                         ; $44ab: $2d
    ld a, $ff                                     ; $44ac: $3e $ff
    ld [hl+], a                                   ; $44ae: $22
    ld [hl+], a                                   ; $44af: $22
    ld [hl+], a                                   ; $44b0: $22
    ld [hl], a                                    ; $44b1: $77

jr_002_44b2:
    pop af                                        ; $44b2: $f1
    jp Jump_002_40d8                              ; $44b3: $c3 $d8 $40


jr_002_44b6:
    ld a, [hl]                                    ; $44b6: $7e
    cp $fe                                        ; $44b7: $fe $fe
    jr z, jr_002_4470                             ; $44b9: $28 $b5

    cp $03                                        ; $44bb: $fe $03
    ret nz                                        ; $44bd: $c0

    jr jr_002_4470                                ; $44be: $18 $b0

Call_002_44c0:
    ld hl, $fff3                                  ; $44c0: $21 $f3 $ff
    ld de, $ffe1                                  ; $44c3: $11 $e1 $ff
    ld a, [hl]                                    ; $44c6: $7e
    cp $ff                                        ; $44c7: $fe $ff
    jr z, jr_002_44d9                             ; $44c9: $28 $0e

    and a                                         ; $44cb: $a7
    jr z, jr_002_44e1                             ; $44cc: $28 $13

    dec a                                         ; $44ce: $3d
    jr nz, jr_002_44ee                            ; $44cf: $20 $1d

    ld a, [de]                                    ; $44d1: $1a
    cp $c0                                        ; $44d2: $fe $c0
    jr nc, jr_002_44ee                            ; $44d4: $30 $18

jr_002_44d6:
    dec [hl]                                      ; $44d6: $35
    jr jr_002_44ee                                ; $44d7: $18 $15

jr_002_44d9:
    ld a, [de]                                    ; $44d9: $1a
    cp $f0                                        ; $44da: $fe $f0
    jr c, jr_002_44ee                             ; $44dc: $38 $10

jr_002_44de:
    inc [hl]                                      ; $44de: $34
    jr jr_002_44ee                                ; $44df: $18 $0d

jr_002_44e1:
    ld a, [de]                                    ; $44e1: $1a
    cp $c0                                        ; $44e2: $fe $c0
    jr c, jr_002_44ee                             ; $44e4: $38 $08

    cp $d8                                        ; $44e6: $fe $d8
    jr c, jr_002_44de                             ; $44e8: $38 $f4

    cp $f0                                        ; $44ea: $fe $f0
    jr c, jr_002_44d6                             ; $44ec: $38 $e8

jr_002_44ee:
    inc l                                         ; $44ee: $2c
    inc e                                         ; $44ef: $1c
    ld a, [hl]                                    ; $44f0: $7e
    cp $ff                                        ; $44f1: $fe $ff
    jr z, jr_002_4503                             ; $44f3: $28 $0e

    and a                                         ; $44f5: $a7
    jr z, jr_002_450b                             ; $44f6: $28 $13

    dec a                                         ; $44f8: $3d
    jr nz, jr_002_4518                            ; $44f9: $20 $1d

    ld a, [de]                                    ; $44fb: $1a
    cp $c0                                        ; $44fc: $fe $c0
    jr nc, jr_002_4518                            ; $44fe: $30 $18

jr_002_4500:
    dec [hl]                                      ; $4500: $35
    jr jr_002_4518                                ; $4501: $18 $15

jr_002_4503:
    ld a, [de]                                    ; $4503: $1a
    cp $f0                                        ; $4504: $fe $f0
    jr c, jr_002_4518                             ; $4506: $38 $10

jr_002_4508:
    inc [hl]                                      ; $4508: $34
    jr jr_002_4518                                ; $4509: $18 $0d

jr_002_450b:
    ld a, [de]                                    ; $450b: $1a
    cp $c0                                        ; $450c: $fe $c0
    jr c, jr_002_4518                             ; $450e: $38 $08

    cp $d8                                        ; $4510: $fe $d8
    jr c, jr_002_4508                             ; $4512: $38 $f4

    cp $f0                                        ; $4514: $fe $f0
    jr c, jr_002_4500                             ; $4516: $38 $e8

jr_002_4518:
    ldh a, [$f3]                                  ; $4518: $f0 $f3
    ld b, a                                       ; $451a: $47
    ldh a, [$f4]                                  ; $451b: $f0 $f4
    or b                                          ; $451d: $b0
    ret nz                                        ; $451e: $c0

    ld hl, $ffe0                                  ; $451f: $21 $e0 $ff
    ld [hl], $00                                  ; $4522: $36 $00
    ld hl, $c426                                  ; $4524: $21 $26 $c4
    inc [hl]                                      ; $4527: $34
    inc l                                         ; $4528: $2c
    dec [hl]                                      ; $4529: $35
    pop af                                        ; $452a: $f1
    jp Jump_002_40d8                              ; $452b: $c3 $d8 $40


Call_002_452e:
    xor a                                         ; $452e: $af
    ld [$c479], a                                 ; $452f: $ea $79 $c4
    ld hl, $ffe1                                  ; $4532: $21 $e1 $ff
    ld a, [hl+]                                   ; $4535: $2a
    cp $c0                                        ; $4536: $fe $c0
    jr c, jr_002_4551                             ; $4538: $38 $17

    cp $d8                                        ; $453a: $fe $d8
    jr c, jr_002_4548                             ; $453c: $38 $0a

    cp $f0                                        ; $453e: $fe $f0
    jr nc, jr_002_4551                            ; $4540: $30 $0f

    ld a, $ff                                     ; $4542: $3e $ff
    ldh [$f3], a                                  ; $4544: $e0 $f3
    jr jr_002_454c                                ; $4546: $18 $04

jr_002_4548:
    ld a, $01                                     ; $4548: $3e $01
    ldh [$f3], a                                  ; $454a: $e0 $f3

jr_002_454c:
    ld a, $01                                     ; $454c: $3e $01
    ld [$c479], a                                 ; $454e: $ea $79 $c4

jr_002_4551:
    ld a, [hl]                                    ; $4551: $7e
    cp $c0                                        ; $4552: $fe $c0
    jr c, jr_002_456d                             ; $4554: $38 $17

    cp $d8                                        ; $4556: $fe $d8
    jr c, jr_002_4564                             ; $4558: $38 $0a

    cp $f0                                        ; $455a: $fe $f0
    jr nc, jr_002_456d                            ; $455c: $30 $0f

    ld a, $ff                                     ; $455e: $3e $ff
    ldh [$f4], a                                  ; $4560: $e0 $f4
    jr jr_002_4568                                ; $4562: $18 $04

jr_002_4564:
    ld a, $01                                     ; $4564: $3e $01
    ldh [$f4], a                                  ; $4566: $e0 $f4

jr_002_4568:
    ld a, $01                                     ; $4568: $3e $01
    ld [$c479], a                                 ; $456a: $ea $79 $c4

jr_002_456d:
    ld a, [$c479]                                 ; $456d: $fa $79 $c4
    and a                                         ; $4570: $a7
    ret z                                         ; $4571: $c8

    ld hl, $ffe0                                  ; $4572: $21 $e0 $ff
    ld [hl], $01                                  ; $4575: $36 $01
    ldh a, [$ef]                                  ; $4577: $f0 $ef
    cp $02                                        ; $4579: $fe $02
    jr z, jr_002_459d                             ; $457b: $28 $20

    cp $06                                        ; $457d: $fe $06
    jr z, jr_002_45a8                             ; $457f: $28 $27

    and $0f                                       ; $4581: $e6 $0f
    jr z, jr_002_45a8                             ; $4583: $28 $23

    ld hl, $c426                                  ; $4585: $21 $26 $c4
    dec [hl]                                      ; $4588: $35
    inc l                                         ; $4589: $2c
    inc [hl]                                      ; $458a: $34
    ldh a, [$ef]                                  ; $458b: $f0 $ef
    cp $03                                        ; $458d: $fe $03
    jr z, jr_002_45c2                             ; $458f: $28 $31

    cp $04                                        ; $4591: $fe $04
    jr z, jr_002_45b3                             ; $4593: $28 $1e

    cp $05                                        ; $4595: $fe $05
    jr z, jr_002_45b3                             ; $4597: $28 $1a

    pop af                                        ; $4599: $f1
    jp Jump_002_40d8                              ; $459a: $c3 $d8 $40


jr_002_459d:
    call Call_000_3ca6                            ; $459d: $cd $a6 $3c
    ld a, $02                                     ; $45a0: $3e $02
    ldh [$ef], a                                  ; $45a2: $e0 $ef
    pop af                                        ; $45a4: $f1
    jp Jump_002_40d8                              ; $45a5: $c3 $d8 $40


jr_002_45a8:
    call Call_000_3ca6                            ; $45a8: $cd $a6 $3c
    ld a, $ff                                     ; $45ab: $3e $ff
    ldh [$ef], a                                  ; $45ad: $e0 $ef
    pop af                                        ; $45af: $f1
    jp Jump_002_40d8                              ; $45b0: $c3 $d8 $40


jr_002_45b3:
    ld a, $04                                     ; $45b3: $3e $04
    ldh [$ef], a                                  ; $45b5: $e0 $ef
    xor a                                         ; $45b7: $af
    ld [$c41b], a                                 ; $45b8: $ea $1b $c4
    ld [$c41c], a                                 ; $45bb: $ea $1c $c4
    pop af                                        ; $45be: $f1
    jp Jump_002_40d8                              ; $45bf: $c3 $d8 $40


jr_002_45c2:
    ld a, $01                                     ; $45c2: $3e $01
    ldh [$ef], a                                  ; $45c4: $e0 $ef
    pop af                                        ; $45c6: $f1
    jp Jump_002_40d8                              ; $45c7: $c3 $d8 $40


Call_002_45ca:
    ld de, $c40a                                  ; $45ca: $11 $0a $c4
    ld hl, $c408                                  ; $45cd: $21 $08 $c4
    ld a, [de]                                    ; $45d0: $1a
    ld [hl+], a                                   ; $45d1: $22
    inc e                                         ; $45d2: $1c
    ld a, [de]                                    ; $45d3: $1a
    ld [hl+], a                                   ; $45d4: $22
    inc e                                         ; $45d5: $1c
    ld a, [de]                                    ; $45d6: $1a
    ld [hl+], a                                   ; $45d7: $22
    inc e                                         ; $45d8: $1c
    ld a, [de]                                    ; $45d9: $1a
    ld [hl+], a                                   ; $45da: $22
    ld de, $c205                                  ; $45db: $11 $05 $c2
    ld a, [de]                                    ; $45de: $1a
    ld [hl+], a                                   ; $45df: $22
    inc e                                         ; $45e0: $1c
    ld a, [de]                                    ; $45e1: $1a
    ld [hl], a                                    ; $45e2: $77
    ret                                           ; $45e3: $c9


    ld a, [$d03c]                                 ; $45e4: $fa $3c $d0
    ld b, a                                       ; $45e7: $47
    ld hl, $ffe2                                  ; $45e8: $21 $e2 $ff
    ld a, [hl]                                    ; $45eb: $7e
    cp b                                          ; $45ec: $b8
    jr nc, jr_002_45f4                            ; $45ed: $30 $05

    xor a                                         ; $45ef: $af
    ld [$c40e], a                                 ; $45f0: $ea $0e $c4
    ret                                           ; $45f3: $c9


jr_002_45f4:
    ld a, $02                                     ; $45f4: $3e $02
    ld [$c40e], a                                 ; $45f6: $ea $0e $c4
    ret                                           ; $45f9: $c9


    ld hl, $ffe5                                  ; $45fa: $21 $e5 $ff
    ldh a, [$e8]                                  ; $45fd: $f0 $e8
    and a                                         ; $45ff: $a7
    jr z, jr_002_4605                             ; $4600: $28 $03

    ld [hl], $00                                  ; $4602: $36 $00
    ret                                           ; $4604: $c9


jr_002_4605:
    ld [hl], $20                                  ; $4605: $36 $20
    ret                                           ; $4607: $c9


Call_002_4608:
    ld a, $11                                     ; $4608: $3e $11
    ld [$c402], a                                 ; $460a: $ea $02 $c4
    ldh a, [$e1]                                  ; $460d: $f0 $e1
    sub $03                                       ; $460f: $d6 $03
    ld [$c44d], a                                 ; $4611: $ea $4d $c4
    ldh a, [$e2]                                  ; $4614: $f0 $e2
    add $03                                       ; $4616: $c6 $03
    ld [$c44e], a                                 ; $4618: $ea $4e $c4
    call Call_000_2250                            ; $461b: $cd $50 $22
    ld hl, $c407                                  ; $461e: $21 $07 $c4
    cp [hl]                                       ; $4621: $be
    ret c                                         ; $4622: $d8

    ld a, [$c44d]                                 ; $4623: $fa $4d $c4
    add $06                                       ; $4626: $c6 $06
    ld [$c44d], a                                 ; $4628: $ea $4d $c4
    call Call_000_2250                            ; $462b: $cd $50 $22
    ld hl, $c407                                  ; $462e: $21 $07 $c4
    cp [hl]                                       ; $4631: $be
    ret c                                         ; $4632: $d8

    jr jr_002_46a6                                ; $4633: $18 $71

    ld a, $11                                     ; $4635: $3e $11
    ld [$c402], a                                 ; $4637: $ea $02 $c4
    ldh a, [$e1]                                  ; $463a: $f0 $e1
    sub $03                                       ; $463c: $d6 $03
    ld [$c44d], a                                 ; $463e: $ea $4d $c4
    ldh a, [$e2]                                  ; $4641: $f0 $e2
    add $07                                       ; $4643: $c6 $07
    ld [$c44e], a                                 ; $4645: $ea $4e $c4
    call Call_000_2250                            ; $4648: $cd $50 $22
    ld hl, $c407                                  ; $464b: $21 $07 $c4
    cp [hl]                                       ; $464e: $be
    ret c                                         ; $464f: $d8

    ld a, [$c44d]                                 ; $4650: $fa $4d $c4
    add $06                                       ; $4653: $c6 $06
    ld [$c44d], a                                 ; $4655: $ea $4d $c4
    call Call_000_2250                            ; $4658: $cd $50 $22
    ld hl, $c407                                  ; $465b: $21 $07 $c4
    cp [hl]                                       ; $465e: $be
    ret c                                         ; $465f: $d8

    jr jr_002_46a6                                ; $4660: $18 $44

Call_002_4662:
    ld a, $11                                     ; $4662: $3e $11
    ld [$c402], a                                 ; $4664: $ea $02 $c4
    ldh a, [$e1]                                  ; $4667: $f0 $e1
    sub $06                                       ; $4669: $d6 $06
    ld [$c44d], a                                 ; $466b: $ea $4d $c4
    ldh a, [$e2]                                  ; $466e: $f0 $e2
    add $07                                       ; $4670: $c6 $07
    ld [$c44e], a                                 ; $4672: $ea $4e $c4
    call Call_000_2250                            ; $4675: $cd $50 $22
    ld [$c417], a                                 ; $4678: $ea $17 $c4
    ld hl, $c407                                  ; $467b: $21 $07 $c4
    cp [hl]                                       ; $467e: $be
    ret c                                         ; $467f: $d8

    ld a, [$c44d]                                 ; $4680: $fa $4d $c4
    add $06                                       ; $4683: $c6 $06
    ld [$c44d], a                                 ; $4685: $ea $4d $c4
    call Call_000_2250                            ; $4688: $cd $50 $22
    ld [$c417], a                                 ; $468b: $ea $17 $c4
    ld hl, $c407                                  ; $468e: $21 $07 $c4
    cp [hl]                                       ; $4691: $be
    ret c                                         ; $4692: $d8

    ld a, [$c44d]                                 ; $4693: $fa $4d $c4
    add $06                                       ; $4696: $c6 $06
    ld [$c44d], a                                 ; $4698: $ea $4d $c4
    call Call_000_2250                            ; $469b: $cd $50 $22
    ld [$c417], a                                 ; $469e: $ea $17 $c4
    ld hl, $c407                                  ; $46a1: $21 $07 $c4
    cp [hl]                                       ; $46a4: $be
    ret c                                         ; $46a5: $d8

jr_002_46a6:
    ld hl, $c402                                  ; $46a6: $21 $02 $c4
    res 0, [hl]                                   ; $46a9: $cb $86
    ret                                           ; $46ab: $c9


Call_002_46ac:
    ld a, $11                                     ; $46ac: $3e $11
    ld [$c402], a                                 ; $46ae: $ea $02 $c4
    ldh a, [$e1]                                  ; $46b1: $f0 $e1
    sub $07                                       ; $46b3: $d6 $07
    ld [$c44d], a                                 ; $46b5: $ea $4d $c4
    ldh a, [$e2]                                  ; $46b8: $f0 $e2
    add $0b                                       ; $46ba: $c6 $0b
    ld [$c44e], a                                 ; $46bc: $ea $4e $c4
    call Call_000_2250                            ; $46bf: $cd $50 $22
    ld hl, $c407                                  ; $46c2: $21 $07 $c4
    cp [hl]                                       ; $46c5: $be
    ret c                                         ; $46c6: $d8

    ld a, [$c44d]                                 ; $46c7: $fa $4d $c4
    add $07                                       ; $46ca: $c6 $07
    ld [$c44d], a                                 ; $46cc: $ea $4d $c4
    call Call_000_2250                            ; $46cf: $cd $50 $22
    ld hl, $c407                                  ; $46d2: $21 $07 $c4
    cp [hl]                                       ; $46d5: $be
    ret c                                         ; $46d6: $d8

    ld a, [$c44d]                                 ; $46d7: $fa $4d $c4
    add $07                                       ; $46da: $c6 $07
    ld [$c44d], a                                 ; $46dc: $ea $4d $c4
    call Call_000_2250                            ; $46df: $cd $50 $22
    ld hl, $c407                                  ; $46e2: $21 $07 $c4
    cp [hl]                                       ; $46e5: $be
    ret c                                         ; $46e6: $d8

    jr jr_002_46a6                                ; $46e7: $18 $bd

    ld a, $11                                     ; $46e9: $3e $11
    ld [$c402], a                                 ; $46eb: $ea $02 $c4
    ldh a, [$e1]                                  ; $46ee: $f0 $e1
    sub $0b                                       ; $46f0: $d6 $0b
    ld [$c44d], a                                 ; $46f2: $ea $4d $c4
    ldh a, [$e2]                                  ; $46f5: $f0 $e2
    add $07                                       ; $46f7: $c6 $07
    ld [$c44e], a                                 ; $46f9: $ea $4e $c4
    call Call_000_2250                            ; $46fc: $cd $50 $22
    ld hl, $c407                                  ; $46ff: $21 $07 $c4
    cp [hl]                                       ; $4702: $be
    ret c                                         ; $4703: $d8

    ld a, [$c44d]                                 ; $4704: $fa $4d $c4
    add $08                                       ; $4707: $c6 $08
    ld [$c44d], a                                 ; $4709: $ea $4d $c4
    call Call_000_2250                            ; $470c: $cd $50 $22
    ld hl, $c407                                  ; $470f: $21 $07 $c4
    cp [hl]                                       ; $4712: $be
    ret c                                         ; $4713: $d8

    ld a, [$c44d]                                 ; $4714: $fa $4d $c4
    add $06                                       ; $4717: $c6 $06
    ld [$c44d], a                                 ; $4719: $ea $4d $c4
    call Call_000_2250                            ; $471c: $cd $50 $22
    ld hl, $c407                                  ; $471f: $21 $07 $c4
    cp [hl]                                       ; $4722: $be
    ret c                                         ; $4723: $d8

    ld a, [$c44d]                                 ; $4724: $fa $4d $c4
    add $08                                       ; $4727: $c6 $08
    ld [$c44d], a                                 ; $4729: $ea $4d $c4
    call Call_000_2250                            ; $472c: $cd $50 $22
    ld hl, $c407                                  ; $472f: $21 $07 $c4
    cp [hl]                                       ; $4732: $be
    ret c                                         ; $4733: $d8

    jr jr_002_47ae                                ; $4734: $18 $78

Call_002_4736:
    ld a, $11                                     ; $4736: $3e $11
    ld [$c402], a                                 ; $4738: $ea $02 $c4
    ldh a, [$e1]                                  ; $473b: $f0 $e1
    sub $0b                                       ; $473d: $d6 $0b
    ld [$c44d], a                                 ; $473f: $ea $4d $c4
    ldh a, [$e2]                                  ; $4742: $f0 $e2
    add $0b                                       ; $4744: $c6 $0b
    ld [$c44e], a                                 ; $4746: $ea $4e $c4
    call Call_000_2250                            ; $4749: $cd $50 $22
    ld hl, $c407                                  ; $474c: $21 $07 $c4
    cp [hl]                                       ; $474f: $be
    ret c                                         ; $4750: $d8

    ld a, [$c44d]                                 ; $4751: $fa $4d $c4
    add $08                                       ; $4754: $c6 $08
    ld [$c44d], a                                 ; $4756: $ea $4d $c4
    call Call_000_2250                            ; $4759: $cd $50 $22
    ld hl, $c407                                  ; $475c: $21 $07 $c4
    cp [hl]                                       ; $475f: $be
    ret c                                         ; $4760: $d8

    ld a, [$c44d]                                 ; $4761: $fa $4d $c4
    add $06                                       ; $4764: $c6 $06
    ld [$c44d], a                                 ; $4766: $ea $4d $c4
    call Call_000_2250                            ; $4769: $cd $50 $22
    ld hl, $c407                                  ; $476c: $21 $07 $c4
    cp [hl]                                       ; $476f: $be
    ret c                                         ; $4770: $d8

    ld a, [$c44d]                                 ; $4771: $fa $4d $c4
    add $08                                       ; $4774: $c6 $08
    ld [$c44d], a                                 ; $4776: $ea $4d $c4
    call Call_000_2250                            ; $4779: $cd $50 $22
    ld hl, $c407                                  ; $477c: $21 $07 $c4
    cp [hl]                                       ; $477f: $be
    ret c                                         ; $4780: $d8

    jr jr_002_47ae                                ; $4781: $18 $2b

Call_002_4783:
    ld a, $11                                     ; $4783: $3e $11
    ld [$c402], a                                 ; $4785: $ea $02 $c4
    ldh a, [$e1]                                  ; $4788: $f0 $e1
    sub $08                                       ; $478a: $d6 $08
    ld [$c44d], a                                 ; $478c: $ea $4d $c4
    ldh a, [$e2]                                  ; $478f: $f0 $e2
    add $07                                       ; $4791: $c6 $07
    ld [$c44e], a                                 ; $4793: $ea $4e $c4
    call Call_000_2250                            ; $4796: $cd $50 $22
    ld hl, $c407                                  ; $4799: $21 $07 $c4
    cp [hl]                                       ; $479c: $be
    ret c                                         ; $479d: $d8

    ld a, [$c44d]                                 ; $479e: $fa $4d $c4
    add $0f                                       ; $47a1: $c6 $0f
    ld [$c44d], a                                 ; $47a3: $ea $4d $c4
    call Call_000_2250                            ; $47a6: $cd $50 $22
    ld hl, $c407                                  ; $47a9: $21 $07 $c4
    cp [hl]                                       ; $47ac: $be
    ret c                                         ; $47ad: $d8

jr_002_47ae:
    ld hl, $c402                                  ; $47ae: $21 $02 $c4
    res 0, [hl]                                   ; $47b1: $cb $86
    ret                                           ; $47b3: $c9


Call_002_47b4:
    ld a, $11                                     ; $47b4: $3e $11
    ld [$c402], a                                 ; $47b6: $ea $02 $c4
    ldh a, [$e1]                                  ; $47b9: $f0 $e1
    sub $07                                       ; $47bb: $d6 $07
    ld [$c44d], a                                 ; $47bd: $ea $4d $c4
    ldh a, [$e2]                                  ; $47c0: $f0 $e2
    add $07                                       ; $47c2: $c6 $07
    ld [$c44e], a                                 ; $47c4: $ea $4e $c4
    call Call_000_2250                            ; $47c7: $cd $50 $22
    ld hl, $c407                                  ; $47ca: $21 $07 $c4
    cp [hl]                                       ; $47cd: $be
    ret c                                         ; $47ce: $d8

    ld a, [$c44d]                                 ; $47cf: $fa $4d $c4
    add $0f                                       ; $47d2: $c6 $0f
    ld [$c44d], a                                 ; $47d4: $ea $4d $c4
    call Call_000_2250                            ; $47d7: $cd $50 $22
    ld hl, $c407                                  ; $47da: $21 $07 $c4
    cp [hl]                                       ; $47dd: $be
    ret c                                         ; $47de: $d8

    jr jr_002_47ae                                ; $47df: $18 $cd

Call_002_47e1:
    ld a, $44                                     ; $47e1: $3e $44
    ld [$c402], a                                 ; $47e3: $ea $02 $c4
    ldh a, [$e1]                                  ; $47e6: $f0 $e1
    sub $03                                       ; $47e8: $d6 $03
    ld [$c44d], a                                 ; $47ea: $ea $4d $c4
    ldh a, [$e2]                                  ; $47ed: $f0 $e2
    sub $03                                       ; $47ef: $d6 $03
    ld [$c44e], a                                 ; $47f1: $ea $4e $c4
    call Call_000_2250                            ; $47f4: $cd $50 $22
    ld hl, $c407                                  ; $47f7: $21 $07 $c4
    cp [hl]                                       ; $47fa: $be
    ret c                                         ; $47fb: $d8

    ld a, [$c44d]                                 ; $47fc: $fa $4d $c4
    add $06                                       ; $47ff: $c6 $06
    ld [$c44d], a                                 ; $4801: $ea $4d $c4
    call Call_000_2250                            ; $4804: $cd $50 $22
    ld hl, $c407                                  ; $4807: $21 $07 $c4
    cp [hl]                                       ; $480a: $be
    ret c                                         ; $480b: $d8

    jr jr_002_487f                                ; $480c: $18 $71

    ld a, $44                                     ; $480e: $3e $44
    ld [$c402], a                                 ; $4810: $ea $02 $c4
    ldh a, [$e1]                                  ; $4813: $f0 $e1
    sub $03                                       ; $4815: $d6 $03
    ld [$c44d], a                                 ; $4817: $ea $4d $c4
    ldh a, [$e2]                                  ; $481a: $f0 $e2
    sub $07                                       ; $481c: $d6 $07
    ld [$c44e], a                                 ; $481e: $ea $4e $c4
    call Call_000_2250                            ; $4821: $cd $50 $22
    ld hl, $c407                                  ; $4824: $21 $07 $c4
    cp [hl]                                       ; $4827: $be
    ret c                                         ; $4828: $d8

    ld a, [$c44d]                                 ; $4829: $fa $4d $c4
    add $06                                       ; $482c: $c6 $06
    ld [$c44d], a                                 ; $482e: $ea $4d $c4
    call Call_000_2250                            ; $4831: $cd $50 $22
    ld hl, $c407                                  ; $4834: $21 $07 $c4
    cp [hl]                                       ; $4837: $be
    ret c                                         ; $4838: $d8

    jr jr_002_487f                                ; $4839: $18 $44

Call_002_483b:
    ld a, $44                                     ; $483b: $3e $44
    ld [$c402], a                                 ; $483d: $ea $02 $c4
    ldh a, [$e1]                                  ; $4840: $f0 $e1
    sub $06                                       ; $4842: $d6 $06
    ld [$c44d], a                                 ; $4844: $ea $4d $c4
    ldh a, [$e2]                                  ; $4847: $f0 $e2
    sub $07                                       ; $4849: $d6 $07
    ld [$c44e], a                                 ; $484b: $ea $4e $c4
    call Call_000_2250                            ; $484e: $cd $50 $22
    ld [$c417], a                                 ; $4851: $ea $17 $c4
    ld hl, $c407                                  ; $4854: $21 $07 $c4
    cp [hl]                                       ; $4857: $be
    ret c                                         ; $4858: $d8

    ld a, [$c44d]                                 ; $4859: $fa $4d $c4
    add $06                                       ; $485c: $c6 $06
    ld [$c44d], a                                 ; $485e: $ea $4d $c4
    call Call_000_2250                            ; $4861: $cd $50 $22
    ld [$c417], a                                 ; $4864: $ea $17 $c4
    ld hl, $c407                                  ; $4867: $21 $07 $c4
    cp [hl]                                       ; $486a: $be
    ret c                                         ; $486b: $d8

    ld a, [$c44d]                                 ; $486c: $fa $4d $c4
    add $06                                       ; $486f: $c6 $06
    ld [$c44d], a                                 ; $4871: $ea $4d $c4
    call Call_000_2250                            ; $4874: $cd $50 $22
    ld [$c417], a                                 ; $4877: $ea $17 $c4
    ld hl, $c407                                  ; $487a: $21 $07 $c4
    cp [hl]                                       ; $487d: $be
    ret c                                         ; $487e: $d8

jr_002_487f:
    ld hl, $c402                                  ; $487f: $21 $02 $c4
    res 2, [hl]                                   ; $4882: $cb $96
    ret                                           ; $4884: $c9


Call_002_4885:
    ld a, $44                                     ; $4885: $3e $44
    ld [$c402], a                                 ; $4887: $ea $02 $c4
    ldh a, [$e1]                                  ; $488a: $f0 $e1
    sub $07                                       ; $488c: $d6 $07
    ld [$c44d], a                                 ; $488e: $ea $4d $c4
    ldh a, [$e2]                                  ; $4891: $f0 $e2
    sub $0b                                       ; $4893: $d6 $0b
    ld [$c44e], a                                 ; $4895: $ea $4e $c4
    call Call_000_2250                            ; $4898: $cd $50 $22
    ld hl, $c407                                  ; $489b: $21 $07 $c4
    cp [hl]                                       ; $489e: $be
    ret c                                         ; $489f: $d8

    ld a, [$c44d]                                 ; $48a0: $fa $4d $c4
    add $07                                       ; $48a3: $c6 $07
    ld [$c44d], a                                 ; $48a5: $ea $4d $c4
    call Call_000_2250                            ; $48a8: $cd $50 $22
    ld hl, $c407                                  ; $48ab: $21 $07 $c4
    cp [hl]                                       ; $48ae: $be
    ret c                                         ; $48af: $d8

    ld a, [$c44d]                                 ; $48b0: $fa $4d $c4
    add $07                                       ; $48b3: $c6 $07
    ld [$c44d], a                                 ; $48b5: $ea $4d $c4
    call Call_000_2250                            ; $48b8: $cd $50 $22
    ld hl, $c407                                  ; $48bb: $21 $07 $c4
    cp [hl]                                       ; $48be: $be
    ret c                                         ; $48bf: $d8

    jr jr_002_487f                                ; $48c0: $18 $bd

    ld a, $44                                     ; $48c2: $3e $44
    ld [$c402], a                                 ; $48c4: $ea $02 $c4
    ldh a, [$e1]                                  ; $48c7: $f0 $e1
    sub $0b                                       ; $48c9: $d6 $0b
    ld [$c44d], a                                 ; $48cb: $ea $4d $c4
    ldh a, [$e2]                                  ; $48ce: $f0 $e2
    sub $07                                       ; $48d0: $d6 $07
    ld [$c44e], a                                 ; $48d2: $ea $4e $c4
    call Call_000_2250                            ; $48d5: $cd $50 $22
    ld hl, $c407                                  ; $48d8: $21 $07 $c4
    cp [hl]                                       ; $48db: $be
    ret c                                         ; $48dc: $d8

    ld a, [$c44d]                                 ; $48dd: $fa $4d $c4
    add $08                                       ; $48e0: $c6 $08
    ld [$c44d], a                                 ; $48e2: $ea $4d $c4
    call Call_000_2250                            ; $48e5: $cd $50 $22
    ld hl, $c407                                  ; $48e8: $21 $07 $c4
    cp [hl]                                       ; $48eb: $be
    ret c                                         ; $48ec: $d8

    ld a, [$c44d]                                 ; $48ed: $fa $4d $c4
    add $06                                       ; $48f0: $c6 $06
    ld [$c44d], a                                 ; $48f2: $ea $4d $c4
    call Call_000_2250                            ; $48f5: $cd $50 $22
    ld hl, $c407                                  ; $48f8: $21 $07 $c4
    cp [hl]                                       ; $48fb: $be
    ret c                                         ; $48fc: $d8

    ld a, [$c44d]                                 ; $48fd: $fa $4d $c4
    add $08                                       ; $4900: $c6 $08
    ld [$c44d], a                                 ; $4902: $ea $4d $c4
    call Call_000_2250                            ; $4905: $cd $50 $22
    ld hl, $c407                                  ; $4908: $21 $07 $c4
    cp [hl]                                       ; $490b: $be
    ret c                                         ; $490c: $d8

    jr jr_002_4987                                ; $490d: $18 $78

Call_002_490f:
    ld a, $44                                     ; $490f: $3e $44
    ld [$c402], a                                 ; $4911: $ea $02 $c4
    ldh a, [$e1]                                  ; $4914: $f0 $e1
    sub $0b                                       ; $4916: $d6 $0b
    ld [$c44d], a                                 ; $4918: $ea $4d $c4
    ldh a, [$e2]                                  ; $491b: $f0 $e2
    sub $0b                                       ; $491d: $d6 $0b
    ld [$c44e], a                                 ; $491f: $ea $4e $c4
    call Call_000_2250                            ; $4922: $cd $50 $22
    ld hl, $c407                                  ; $4925: $21 $07 $c4
    cp [hl]                                       ; $4928: $be
    ret c                                         ; $4929: $d8

    ld a, [$c44d]                                 ; $492a: $fa $4d $c4
    add $08                                       ; $492d: $c6 $08
    ld [$c44d], a                                 ; $492f: $ea $4d $c4
    call Call_000_2250                            ; $4932: $cd $50 $22
    ld hl, $c407                                  ; $4935: $21 $07 $c4
    cp [hl]                                       ; $4938: $be
    ret c                                         ; $4939: $d8

    ld a, [$c44d]                                 ; $493a: $fa $4d $c4
    add $06                                       ; $493d: $c6 $06
    ld [$c44d], a                                 ; $493f: $ea $4d $c4
    call Call_000_2250                            ; $4942: $cd $50 $22
    ld hl, $c407                                  ; $4945: $21 $07 $c4
    cp [hl]                                       ; $4948: $be
    ret c                                         ; $4949: $d8

    ld a, [$c44d]                                 ; $494a: $fa $4d $c4
    add $08                                       ; $494d: $c6 $08
    ld [$c44d], a                                 ; $494f: $ea $4d $c4
    call Call_000_2250                            ; $4952: $cd $50 $22
    ld hl, $c407                                  ; $4955: $21 $07 $c4
    cp [hl]                                       ; $4958: $be
    ret c                                         ; $4959: $d8

    jr jr_002_4987                                ; $495a: $18 $2b

Call_002_495c:
    ld a, $44                                     ; $495c: $3e $44
    ld [$c402], a                                 ; $495e: $ea $02 $c4
    ldh a, [$e1]                                  ; $4961: $f0 $e1
    sub $07                                       ; $4963: $d6 $07
    ld [$c44d], a                                 ; $4965: $ea $4d $c4
    ldh a, [$e2]                                  ; $4968: $f0 $e2
    sub $09                                       ; $496a: $d6 $09
    ld [$c44e], a                                 ; $496c: $ea $4e $c4
    call Call_000_2250                            ; $496f: $cd $50 $22
    ld hl, $c407                                  ; $4972: $21 $07 $c4
    cp [hl]                                       ; $4975: $be
    ret c                                         ; $4976: $d8

    ld a, [$c44d]                                 ; $4977: $fa $4d $c4
    add $0f                                       ; $497a: $c6 $0f
    ld [$c44d], a                                 ; $497c: $ea $4d $c4
    call Call_000_2250                            ; $497f: $cd $50 $22
    ld hl, $c407                                  ; $4982: $21 $07 $c4
    cp [hl]                                       ; $4985: $be
    ret c                                         ; $4986: $d8

jr_002_4987:
    ld hl, $c402                                  ; $4987: $21 $02 $c4
    res 2, [hl]                                   ; $498a: $cb $96
    ret                                           ; $498c: $c9


Call_002_498d:
    ld a, $44                                     ; $498d: $3e $44
    ld [$c402], a                                 ; $498f: $ea $02 $c4
    ldh a, [$e1]                                  ; $4992: $f0 $e1
    sub $08                                       ; $4994: $d6 $08
    ld [$c44d], a                                 ; $4996: $ea $4d $c4
    ldh a, [$e2]                                  ; $4999: $f0 $e2
    sub $09                                       ; $499b: $d6 $09
    ld [$c44e], a                                 ; $499d: $ea $4e $c4
    call Call_000_2250                            ; $49a0: $cd $50 $22
    ld hl, $c407                                  ; $49a3: $21 $07 $c4
    cp [hl]                                       ; $49a6: $be
    ret c                                         ; $49a7: $d8

    ld a, [$c44d]                                 ; $49a8: $fa $4d $c4
    add $0f                                       ; $49ab: $c6 $0f
    ld [$c44d], a                                 ; $49ad: $ea $4d $c4
    call Call_000_2250                            ; $49b0: $cd $50 $22
    ld hl, $c407                                  ; $49b3: $21 $07 $c4
    cp [hl]                                       ; $49b6: $be
    ret c                                         ; $49b7: $d8

    jr jr_002_4987                                ; $49b8: $18 $cd

Call_002_49ba:
    ld a, $22                                     ; $49ba: $3e $22
    ld [$c402], a                                 ; $49bc: $ea $02 $c4
    ldh a, [$e1]                                  ; $49bf: $f0 $e1
    add $03                                       ; $49c1: $c6 $03
    ld [$c44d], a                                 ; $49c3: $ea $4d $c4
    ldh a, [$e2]                                  ; $49c6: $f0 $e2
    sub $03                                       ; $49c8: $d6 $03
    ld [$c44e], a                                 ; $49ca: $ea $4e $c4
    call Call_000_2250                            ; $49cd: $cd $50 $22
    ld hl, $c407                                  ; $49d0: $21 $07 $c4
    cp [hl]                                       ; $49d3: $be
    ret c                                         ; $49d4: $d8

    ld a, [$c44e]                                 ; $49d5: $fa $4e $c4
    add $06                                       ; $49d8: $c6 $06
    ld [$c44e], a                                 ; $49da: $ea $4e $c4
    call Call_000_2250                            ; $49dd: $cd $50 $22
    ld hl, $c407                                  ; $49e0: $21 $07 $c4
    cp [hl]                                       ; $49e3: $be
    ret c                                         ; $49e4: $d8

    jr jr_002_4a22                                ; $49e5: $18 $3b

    ld a, $22                                     ; $49e7: $3e $22
    ld [$c402], a                                 ; $49e9: $ea $02 $c4
    ldh a, [$e1]                                  ; $49ec: $f0 $e1
    add $03                                       ; $49ee: $c6 $03
    ld [$c44d], a                                 ; $49f0: $ea $4d $c4
    ldh a, [$e2]                                  ; $49f3: $f0 $e2
    sub $07                                       ; $49f5: $d6 $07
    ld [$c44e], a                                 ; $49f7: $ea $4e $c4
    call Call_000_2250                            ; $49fa: $cd $50 $22
    ld hl, $c407                                  ; $49fd: $21 $07 $c4
    cp [hl]                                       ; $4a00: $be
    ret c                                         ; $4a01: $d8

    ld a, [$c44e]                                 ; $4a02: $fa $4e $c4
    add $07                                       ; $4a05: $c6 $07
    ld [$c44e], a                                 ; $4a07: $ea $4e $c4
    call Call_000_2250                            ; $4a0a: $cd $50 $22
    ld hl, $c407                                  ; $4a0d: $21 $07 $c4
    cp [hl]                                       ; $4a10: $be
    ret c                                         ; $4a11: $d8

    ld a, [$c44e]                                 ; $4a12: $fa $4e $c4
    add $07                                       ; $4a15: $c6 $07
    ld [$c44e], a                                 ; $4a17: $ea $4e $c4
    call Call_000_2250                            ; $4a1a: $cd $50 $22
    ld hl, $c407                                  ; $4a1d: $21 $07 $c4
    cp [hl]                                       ; $4a20: $be
    ret c                                         ; $4a21: $d8

jr_002_4a22:
    ld hl, $c402                                  ; $4a22: $21 $02 $c4
    res 1, [hl]                                   ; $4a25: $cb $8e
    ret                                           ; $4a27: $c9


Call_002_4a28:
    ld a, $22                                     ; $4a28: $3e $22
    ld [$c402], a                                 ; $4a2a: $ea $02 $c4
    ldh a, [$e1]                                  ; $4a2d: $f0 $e1
    add $07                                       ; $4a2f: $c6 $07
    ld [$c44d], a                                 ; $4a31: $ea $4d $c4
    ldh a, [$e2]                                  ; $4a34: $f0 $e2
    sub $06                                       ; $4a36: $d6 $06
    ld [$c44e], a                                 ; $4a38: $ea $4e $c4
    call Call_000_2250                            ; $4a3b: $cd $50 $22
    ld [$c417], a                                 ; $4a3e: $ea $17 $c4
    ld hl, $c407                                  ; $4a41: $21 $07 $c4
    cp [hl]                                       ; $4a44: $be
    ret c                                         ; $4a45: $d8

    ld a, [$c44e]                                 ; $4a46: $fa $4e $c4
    add $06                                       ; $4a49: $c6 $06
    ld [$c44e], a                                 ; $4a4b: $ea $4e $c4
    call Call_000_2250                            ; $4a4e: $cd $50 $22
    ld [$c417], a                                 ; $4a51: $ea $17 $c4
    ld hl, $c407                                  ; $4a54: $21 $07 $c4
    cp [hl]                                       ; $4a57: $be
    ret c                                         ; $4a58: $d8

    ld a, [$c44e]                                 ; $4a59: $fa $4e $c4
    add $06                                       ; $4a5c: $c6 $06
    ld [$c44e], a                                 ; $4a5e: $ea $4e $c4
    call Call_000_2250                            ; $4a61: $cd $50 $22
    ld [$c417], a                                 ; $4a64: $ea $17 $c4
    ld hl, $c407                                  ; $4a67: $21 $07 $c4
    cp [hl]                                       ; $4a6a: $be
    ret c                                         ; $4a6b: $d8

    jr jr_002_4a22                                ; $4a6c: $18 $b4

    ld a, $22                                     ; $4a6e: $3e $22
    ld [$c402], a                                 ; $4a70: $ea $02 $c4
    ldh a, [$e1]                                  ; $4a73: $f0 $e1
    add $07                                       ; $4a75: $c6 $07
    ld [$c44d], a                                 ; $4a77: $ea $4d $c4
    ldh a, [$e2]                                  ; $4a7a: $f0 $e2
    sub $0b                                       ; $4a7c: $d6 $0b
    ld [$c44e], a                                 ; $4a7e: $ea $4e $c4
    call Call_000_2250                            ; $4a81: $cd $50 $22
    ld hl, $c407                                  ; $4a84: $21 $07 $c4
    cp [hl]                                       ; $4a87: $be
    ret c                                         ; $4a88: $d8

    ld a, [$c44e]                                 ; $4a89: $fa $4e $c4
    add $08                                       ; $4a8c: $c6 $08
    ld [$c44e], a                                 ; $4a8e: $ea $4e $c4
    call Call_000_2250                            ; $4a91: $cd $50 $22
    ld hl, $c407                                  ; $4a94: $21 $07 $c4
    cp [hl]                                       ; $4a97: $be
    ret c                                         ; $4a98: $d8

    ld a, [$c44e]                                 ; $4a99: $fa $4e $c4
    add $06                                       ; $4a9c: $c6 $06
    ld [$c44e], a                                 ; $4a9e: $ea $4e $c4
    call Call_000_2250                            ; $4aa1: $cd $50 $22
    ld hl, $c407                                  ; $4aa4: $21 $07 $c4
    cp [hl]                                       ; $4aa7: $be
    ret c                                         ; $4aa8: $d8

    ld a, [$c44e]                                 ; $4aa9: $fa $4e $c4
    add $08                                       ; $4aac: $c6 $08
    ld [$c44e], a                                 ; $4aae: $ea $4e $c4
    call Call_000_2250                            ; $4ab1: $cd $50 $22
    ld hl, $c407                                  ; $4ab4: $21 $07 $c4
    cp [hl]                                       ; $4ab7: $be
    ret c                                         ; $4ab8: $d8

    jr jr_002_4b11                                ; $4ab9: $18 $56

Call_002_4abb:
    ld a, $22                                     ; $4abb: $3e $22
    ld [$c402], a                                 ; $4abd: $ea $02 $c4
    ldh a, [$e1]                                  ; $4ac0: $f0 $e1
    add $0b                                       ; $4ac2: $c6 $0b
    ld [$c44d], a                                 ; $4ac4: $ea $4d $c4
    ldh a, [$e2]                                  ; $4ac7: $f0 $e2
    ld [$c44e], a                                 ; $4ac9: $ea $4e $c4
    call Call_000_2250                            ; $4acc: $cd $50 $22
    ld hl, $c407                                  ; $4acf: $21 $07 $c4
    cp [hl]                                       ; $4ad2: $be
    ret c                                         ; $4ad3: $d8

    jr jr_002_4b11                                ; $4ad4: $18 $3b

Call_002_4ad6:
    ld a, $22                                     ; $4ad6: $3e $22
    ld [$c402], a                                 ; $4ad8: $ea $02 $c4
    ldh a, [$e1]                                  ; $4adb: $f0 $e1
    add $0b                                       ; $4add: $c6 $0b
    ld [$c44d], a                                 ; $4adf: $ea $4d $c4
    ldh a, [$e2]                                  ; $4ae2: $f0 $e2
    sub $07                                       ; $4ae4: $d6 $07
    ld [$c44e], a                                 ; $4ae6: $ea $4e $c4
    call Call_000_2250                            ; $4ae9: $cd $50 $22
    ld hl, $c407                                  ; $4aec: $21 $07 $c4
    cp [hl]                                       ; $4aef: $be
    ret c                                         ; $4af0: $d8

    ld a, [$c44e]                                 ; $4af1: $fa $4e $c4
    add $07                                       ; $4af4: $c6 $07
    ld [$c44e], a                                 ; $4af6: $ea $4e $c4
    call Call_000_2250                            ; $4af9: $cd $50 $22
    ld hl, $c407                                  ; $4afc: $21 $07 $c4
    cp [hl]                                       ; $4aff: $be
    ret c                                         ; $4b00: $d8

    ld a, [$c44e]                                 ; $4b01: $fa $4e $c4
    add $07                                       ; $4b04: $c6 $07
    ld [$c44e], a                                 ; $4b06: $ea $4e $c4
    call Call_000_2250                            ; $4b09: $cd $50 $22
    ld hl, $c407                                  ; $4b0c: $21 $07 $c4
    cp [hl]                                       ; $4b0f: $be
    ret c                                         ; $4b10: $d8

jr_002_4b11:
    ld hl, $c402                                  ; $4b11: $21 $02 $c4
    res 1, [hl]                                   ; $4b14: $cb $8e
    ret                                           ; $4b16: $c9


Call_002_4b17:
    ld a, $22                                     ; $4b17: $3e $22
    ld [$c402], a                                 ; $4b19: $ea $02 $c4
    ldh a, [$e1]                                  ; $4b1c: $f0 $e1
    add $0b                                       ; $4b1e: $c6 $0b
    ld [$c44d], a                                 ; $4b20: $ea $4d $c4
    ldh a, [$e2]                                  ; $4b23: $f0 $e2
    sub $0b                                       ; $4b25: $d6 $0b
    ld [$c44e], a                                 ; $4b27: $ea $4e $c4
    call Call_000_2250                            ; $4b2a: $cd $50 $22
    ld hl, $c407                                  ; $4b2d: $21 $07 $c4
    cp [hl]                                       ; $4b30: $be
    ret c                                         ; $4b31: $d8

    ld a, [$c44e]                                 ; $4b32: $fa $4e $c4
    add $08                                       ; $4b35: $c6 $08
    ld [$c44e], a                                 ; $4b37: $ea $4e $c4
    call Call_000_2250                            ; $4b3a: $cd $50 $22
    ld hl, $c407                                  ; $4b3d: $21 $07 $c4
    cp [hl]                                       ; $4b40: $be
    ret c                                         ; $4b41: $d8

    ld a, [$c44e]                                 ; $4b42: $fa $4e $c4
    add $06                                       ; $4b45: $c6 $06
    ld [$c44e], a                                 ; $4b47: $ea $4e $c4
    call Call_000_2250                            ; $4b4a: $cd $50 $22
    ld hl, $c407                                  ; $4b4d: $21 $07 $c4
    cp [hl]                                       ; $4b50: $be
    ret c                                         ; $4b51: $d8

    ld a, [$c44e]                                 ; $4b52: $fa $4e $c4
    add $08                                       ; $4b55: $c6 $08
    ld [$c44e], a                                 ; $4b57: $ea $4e $c4
    call Call_000_2250                            ; $4b5a: $cd $50 $22
    ld hl, $c407                                  ; $4b5d: $21 $07 $c4
    cp [hl]                                       ; $4b60: $be
    ret c                                         ; $4b61: $d8

    jr jr_002_4b11                                ; $4b62: $18 $ad

Call_002_4b64:
    ld a, $22                                     ; $4b64: $3e $22
    ld [$c402], a                                 ; $4b66: $ea $02 $c4
    ldh a, [$e1]                                  ; $4b69: $f0 $e1
    add $08                                       ; $4b6b: $c6 $08
    ld [$c44d], a                                 ; $4b6d: $ea $4d $c4
    ldh a, [$e2]                                  ; $4b70: $f0 $e2
    sub $08                                       ; $4b72: $d6 $08
    ld [$c44e], a                                 ; $4b74: $ea $4e $c4
    call Call_000_2250                            ; $4b77: $cd $50 $22
    ld hl, $c407                                  ; $4b7a: $21 $07 $c4
    cp [hl]                                       ; $4b7d: $be
    ret c                                         ; $4b7e: $d8

    ld a, [$c44e]                                 ; $4b7f: $fa $4e $c4
    add $0f                                       ; $4b82: $c6 $0f
    ld [$c44e], a                                 ; $4b84: $ea $4e $c4
    call Call_000_2250                            ; $4b87: $cd $50 $22
    ld hl, $c407                                  ; $4b8a: $21 $07 $c4
    cp [hl]                                       ; $4b8d: $be
    ret c                                         ; $4b8e: $d8

    jr jr_002_4bbc                                ; $4b8f: $18 $2b

Call_002_4b91:
    ld a, $22                                     ; $4b91: $3e $22
    ld [$c402], a                                 ; $4b93: $ea $02 $c4
    ldh a, [$e1]                                  ; $4b96: $f0 $e1
    add $08                                       ; $4b98: $c6 $08
    ld [$c44d], a                                 ; $4b9a: $ea $4d $c4
    ldh a, [$e2]                                  ; $4b9d: $f0 $e2
    sub $09                                       ; $4b9f: $d6 $09
    ld [$c44e], a                                 ; $4ba1: $ea $4e $c4
    call Call_000_2250                            ; $4ba4: $cd $50 $22
    ld hl, $c407                                  ; $4ba7: $21 $07 $c4
    cp [hl]                                       ; $4baa: $be
    ret c                                         ; $4bab: $d8

    ld a, [$c44e]                                 ; $4bac: $fa $4e $c4
    add $0f                                       ; $4baf: $c6 $0f
    ld [$c44e], a                                 ; $4bb1: $ea $4e $c4
    call Call_000_2250                            ; $4bb4: $cd $50 $22
    ld hl, $c407                                  ; $4bb7: $21 $07 $c4
    cp [hl]                                       ; $4bba: $be
    ret c                                         ; $4bbb: $d8

jr_002_4bbc:
    ld hl, $c402                                  ; $4bbc: $21 $02 $c4
    res 1, [hl]                                   ; $4bbf: $cb $8e
    ret                                           ; $4bc1: $c9


Call_002_4bc2:
    ld a, $88                                     ; $4bc2: $3e $88
    ld [$c402], a                                 ; $4bc4: $ea $02 $c4
    ldh a, [$e1]                                  ; $4bc7: $f0 $e1
    sub $03                                       ; $4bc9: $d6 $03
    ld [$c44d], a                                 ; $4bcb: $ea $4d $c4
    ldh a, [$e2]                                  ; $4bce: $f0 $e2
    sub $03                                       ; $4bd0: $d6 $03
    ld [$c44e], a                                 ; $4bd2: $ea $4e $c4
    call Call_000_2250                            ; $4bd5: $cd $50 $22
    ld hl, $c407                                  ; $4bd8: $21 $07 $c4
    cp [hl]                                       ; $4bdb: $be
    ret c                                         ; $4bdc: $d8

    ld a, [$c44e]                                 ; $4bdd: $fa $4e $c4
    add $06                                       ; $4be0: $c6 $06
    ld [$c44e], a                                 ; $4be2: $ea $4e $c4
    call Call_000_2250                            ; $4be5: $cd $50 $22
    ld hl, $c407                                  ; $4be8: $21 $07 $c4
    cp [hl]                                       ; $4beb: $be
    ret c                                         ; $4bec: $d8

    jr jr_002_4c2a                                ; $4bed: $18 $3b

    ld a, $88                                     ; $4bef: $3e $88
    ld [$c402], a                                 ; $4bf1: $ea $02 $c4
    ldh a, [$e1]                                  ; $4bf4: $f0 $e1
    sub $03                                       ; $4bf6: $d6 $03
    ld [$c44d], a                                 ; $4bf8: $ea $4d $c4
    ldh a, [$e2]                                  ; $4bfb: $f0 $e2
    sub $07                                       ; $4bfd: $d6 $07
    ld [$c44e], a                                 ; $4bff: $ea $4e $c4
    call Call_000_2250                            ; $4c02: $cd $50 $22
    ld hl, $c407                                  ; $4c05: $21 $07 $c4
    cp [hl]                                       ; $4c08: $be
    ret c                                         ; $4c09: $d8

    ld a, [$c44e]                                 ; $4c0a: $fa $4e $c4
    add $07                                       ; $4c0d: $c6 $07
    ld [$c44e], a                                 ; $4c0f: $ea $4e $c4
    call Call_000_2250                            ; $4c12: $cd $50 $22
    ld hl, $c407                                  ; $4c15: $21 $07 $c4
    cp [hl]                                       ; $4c18: $be
    ret c                                         ; $4c19: $d8

    ld a, [$c44e]                                 ; $4c1a: $fa $4e $c4
    add $07                                       ; $4c1d: $c6 $07
    ld [$c44e], a                                 ; $4c1f: $ea $4e $c4
    call Call_000_2250                            ; $4c22: $cd $50 $22
    ld hl, $c407                                  ; $4c25: $21 $07 $c4
    cp [hl]                                       ; $4c28: $be
    ret c                                         ; $4c29: $d8

jr_002_4c2a:
    ld hl, $c402                                  ; $4c2a: $21 $02 $c4
    res 3, [hl]                                   ; $4c2d: $cb $9e
    ret                                           ; $4c2f: $c9


Call_002_4c30:
    ld a, $88                                     ; $4c30: $3e $88
    ld [$c402], a                                 ; $4c32: $ea $02 $c4
    ldh a, [$e1]                                  ; $4c35: $f0 $e1
    sub $07                                       ; $4c37: $d6 $07
    ld [$c44d], a                                 ; $4c39: $ea $4d $c4
    ldh a, [$e2]                                  ; $4c3c: $f0 $e2
    sub $06                                       ; $4c3e: $d6 $06
    ld [$c44e], a                                 ; $4c40: $ea $4e $c4
    call Call_000_2250                            ; $4c43: $cd $50 $22
    ld [$c417], a                                 ; $4c46: $ea $17 $c4
    ld hl, $c407                                  ; $4c49: $21 $07 $c4
    cp [hl]                                       ; $4c4c: $be
    ret c                                         ; $4c4d: $d8

    ld a, [$c44e]                                 ; $4c4e: $fa $4e $c4
    add $06                                       ; $4c51: $c6 $06
    ld [$c44e], a                                 ; $4c53: $ea $4e $c4
    call Call_000_2250                            ; $4c56: $cd $50 $22
    ld [$c417], a                                 ; $4c59: $ea $17 $c4
    ld hl, $c407                                  ; $4c5c: $21 $07 $c4
    cp [hl]                                       ; $4c5f: $be
    ret c                                         ; $4c60: $d8

    ld a, [$c44e]                                 ; $4c61: $fa $4e $c4
    add $06                                       ; $4c64: $c6 $06
    ld [$c44e], a                                 ; $4c66: $ea $4e $c4
    call Call_000_2250                            ; $4c69: $cd $50 $22
    ld [$c417], a                                 ; $4c6c: $ea $17 $c4
    ld hl, $c407                                  ; $4c6f: $21 $07 $c4
    cp [hl]                                       ; $4c72: $be
    ret c                                         ; $4c73: $d8

    jr jr_002_4c2a                                ; $4c74: $18 $b4

    ld a, $88                                     ; $4c76: $3e $88
    ld [$c402], a                                 ; $4c78: $ea $02 $c4
    ldh a, [$e1]                                  ; $4c7b: $f0 $e1
    sub $07                                       ; $4c7d: $d6 $07
    ld [$c44d], a                                 ; $4c7f: $ea $4d $c4
    ldh a, [$e2]                                  ; $4c82: $f0 $e2
    sub $0b                                       ; $4c84: $d6 $0b
    ld [$c44e], a                                 ; $4c86: $ea $4e $c4
    call Call_000_2250                            ; $4c89: $cd $50 $22
    ld hl, $c407                                  ; $4c8c: $21 $07 $c4
    cp [hl]                                       ; $4c8f: $be
    ret c                                         ; $4c90: $d8

    ld a, [$c44e]                                 ; $4c91: $fa $4e $c4
    add $08                                       ; $4c94: $c6 $08
    ld [$c44e], a                                 ; $4c96: $ea $4e $c4
    call Call_000_2250                            ; $4c99: $cd $50 $22
    ld hl, $c407                                  ; $4c9c: $21 $07 $c4
    cp [hl]                                       ; $4c9f: $be
    ret c                                         ; $4ca0: $d8

    ld a, [$c44e]                                 ; $4ca1: $fa $4e $c4
    add $06                                       ; $4ca4: $c6 $06
    ld [$c44e], a                                 ; $4ca6: $ea $4e $c4
    call Call_000_2250                            ; $4ca9: $cd $50 $22
    ld hl, $c407                                  ; $4cac: $21 $07 $c4
    cp [hl]                                       ; $4caf: $be
    ret c                                         ; $4cb0: $d8

    ld a, [$c44e]                                 ; $4cb1: $fa $4e $c4
    add $08                                       ; $4cb4: $c6 $08
    ld [$c44e], a                                 ; $4cb6: $ea $4e $c4
    call Call_000_2250                            ; $4cb9: $cd $50 $22
    ld hl, $c407                                  ; $4cbc: $21 $07 $c4
    cp [hl]                                       ; $4cbf: $be
    ret c                                         ; $4cc0: $d8

    jr jr_002_4cfe                                ; $4cc1: $18 $3b

    ld a, $88                                     ; $4cc3: $3e $88
    ld [$c402], a                                 ; $4cc5: $ea $02 $c4
    ldh a, [$e1]                                  ; $4cc8: $f0 $e1
    sub $0b                                       ; $4cca: $d6 $0b
    ld [$c44d], a                                 ; $4ccc: $ea $4d $c4
    ldh a, [$e2]                                  ; $4ccf: $f0 $e2
    sub $07                                       ; $4cd1: $d6 $07
    ld [$c44e], a                                 ; $4cd3: $ea $4e $c4
    call Call_000_2250                            ; $4cd6: $cd $50 $22
    ld hl, $c407                                  ; $4cd9: $21 $07 $c4
    cp [hl]                                       ; $4cdc: $be
    ret c                                         ; $4cdd: $d8

    ld a, [$c44e]                                 ; $4cde: $fa $4e $c4
    add $07                                       ; $4ce1: $c6 $07
    ld [$c44e], a                                 ; $4ce3: $ea $4e $c4
    call Call_000_2250                            ; $4ce6: $cd $50 $22
    ld hl, $c407                                  ; $4ce9: $21 $07 $c4
    cp [hl]                                       ; $4cec: $be
    ret c                                         ; $4ced: $d8

    ld a, [$c44e]                                 ; $4cee: $fa $4e $c4
    add $07                                       ; $4cf1: $c6 $07
    ld [$c44e], a                                 ; $4cf3: $ea $4e $c4
    call Call_000_2250                            ; $4cf6: $cd $50 $22
    ld hl, $c407                                  ; $4cf9: $21 $07 $c4
    cp [hl]                                       ; $4cfc: $be
    ret c                                         ; $4cfd: $d8

jr_002_4cfe:
    ld hl, $c402                                  ; $4cfe: $21 $02 $c4
    res 3, [hl]                                   ; $4d01: $cb $9e
    ret                                           ; $4d03: $c9


Call_002_4d04:
    ld a, $88                                     ; $4d04: $3e $88
    ld [$c402], a                                 ; $4d06: $ea $02 $c4
    ldh a, [$e1]                                  ; $4d09: $f0 $e1
    sub $0b                                       ; $4d0b: $d6 $0b
    ld [$c44d], a                                 ; $4d0d: $ea $4d $c4
    ldh a, [$e2]                                  ; $4d10: $f0 $e2
    sub $0b                                       ; $4d12: $d6 $0b
    ld [$c44e], a                                 ; $4d14: $ea $4e $c4
    call Call_000_2250                            ; $4d17: $cd $50 $22
    ld hl, $c407                                  ; $4d1a: $21 $07 $c4
    cp [hl]                                       ; $4d1d: $be
    ret c                                         ; $4d1e: $d8

    ld a, [$c44e]                                 ; $4d1f: $fa $4e $c4
    add $08                                       ; $4d22: $c6 $08
    ld [$c44e], a                                 ; $4d24: $ea $4e $c4
    call Call_000_2250                            ; $4d27: $cd $50 $22
    ld hl, $c407                                  ; $4d2a: $21 $07 $c4
    cp [hl]                                       ; $4d2d: $be
    ret c                                         ; $4d2e: $d8

    ld a, [$c44e]                                 ; $4d2f: $fa $4e $c4
    add $06                                       ; $4d32: $c6 $06
    ld [$c44e], a                                 ; $4d34: $ea $4e $c4
    call Call_000_2250                            ; $4d37: $cd $50 $22
    ld hl, $c407                                  ; $4d3a: $21 $07 $c4
    cp [hl]                                       ; $4d3d: $be
    ret c                                         ; $4d3e: $d8

    ld a, [$c44e]                                 ; $4d3f: $fa $4e $c4
    add $08                                       ; $4d42: $c6 $08
    ld [$c44e], a                                 ; $4d44: $ea $4e $c4
    call Call_000_2250                            ; $4d47: $cd $50 $22
    ld hl, $c407                                  ; $4d4a: $21 $07 $c4
    cp [hl]                                       ; $4d4d: $be
    ret c                                         ; $4d4e: $d8

    jr jr_002_4cfe                                ; $4d4f: $18 $ad

Call_002_4d51:
    ld a, $88                                     ; $4d51: $3e $88
    ld [$c402], a                                 ; $4d53: $ea $02 $c4
    ldh a, [$e1]                                  ; $4d56: $f0 $e1
    sub $08                                       ; $4d58: $d6 $08
    ld [$c44d], a                                 ; $4d5a: $ea $4d $c4
    ld a, [$c41f]                                 ; $4d5d: $fa $1f $c4
    sub $09                                       ; $4d60: $d6 $09
    ld [$c44e], a                                 ; $4d62: $ea $4e $c4
    call Call_000_2250                            ; $4d65: $cd $50 $22
    ld hl, $c407                                  ; $4d68: $21 $07 $c4
    cp [hl]                                       ; $4d6b: $be
    ret c                                         ; $4d6c: $d8

    ld a, [$c44e]                                 ; $4d6d: $fa $4e $c4
    add $0f                                       ; $4d70: $c6 $0f
    ld [$c44e], a                                 ; $4d72: $ea $4e $c4
    call Call_000_2250                            ; $4d75: $cd $50 $22
    ld hl, $c407                                  ; $4d78: $21 $07 $c4
    cp [hl]                                       ; $4d7b: $be
    ret c                                         ; $4d7c: $d8

    jr jr_002_4dab                                ; $4d7d: $18 $2c

Call_002_4d7f:
    ld a, $88                                     ; $4d7f: $3e $88
    ld [$c402], a                                 ; $4d81: $ea $02 $c4
    ldh a, [$e1]                                  ; $4d84: $f0 $e1
    sub $08                                       ; $4d86: $d6 $08
    ld [$c44d], a                                 ; $4d88: $ea $4d $c4
    ld a, [$c41f]                                 ; $4d8b: $fa $1f $c4
    sub $08                                       ; $4d8e: $d6 $08
    ld [$c44e], a                                 ; $4d90: $ea $4e $c4
    call Call_000_2250                            ; $4d93: $cd $50 $22
    ld hl, $c407                                  ; $4d96: $21 $07 $c4
    cp [hl]                                       ; $4d99: $be
    ret c                                         ; $4d9a: $d8

    ld a, [$c44e]                                 ; $4d9b: $fa $4e $c4
    add $0f                                       ; $4d9e: $c6 $0f
    ld [$c44e], a                                 ; $4da0: $ea $4e $c4
    call Call_000_2250                            ; $4da3: $cd $50 $22
    ld hl, $c407                                  ; $4da6: $21 $07 $c4
    cp [hl]                                       ; $4da9: $be
    ret c                                         ; $4daa: $d8

jr_002_4dab:
    ld hl, $c402                                  ; $4dab: $21 $02 $c4
    res 3, [hl]                                   ; $4dae: $cb $9e
    ret                                           ; $4db0: $c9


Call_002_4db1:
    ld hl, $4ffe                                  ; $4db1: $21 $fe $4f
    ld de, $c300                                  ; $4db4: $11 $00 $c3
    ld b, $3e                                     ; $4db7: $06 $3e

jr_002_4db9:
    ld a, [hl+]                                   ; $4db9: $2a
    ld [de], a                                    ; $4dba: $12
    inc de                                        ; $4dbb: $13
    dec b                                         ; $4dbc: $05
    jr nz, jr_002_4db9                            ; $4dbd: $20 $fa

    ld hl, $503b                                  ; $4dbf: $21 $3b $50
    ld de, $c360                                  ; $4dc2: $11 $60 $c3
    ld b, $04                                     ; $4dc5: $06 $04

jr_002_4dc7:
    ld a, [hl+]                                   ; $4dc7: $2a
    ld [de], a                                    ; $4dc8: $12
    inc de                                        ; $4dc9: $13
    dec b                                         ; $4dca: $05
    jr nz, jr_002_4dc7                            ; $4dcb: $20 $fa

    ld a, $00                                     ; $4dcd: $3e $00
    ld [$c380], a                                 ; $4dcf: $ea $80 $c3
    ret                                           ; $4dd2: $c9


    ldh a, [$e3]                                  ; $4dd3: $f0 $e3
    bit 0, a                                      ; $4dd5: $cb $47
    jr z, jr_002_4de6                             ; $4dd7: $28 $0d

    ld_long a, $ff97                              ; $4dd9: $fa $97 $ff
    and $06                                       ; $4ddc: $e6 $06
    jr nz, jr_002_4de6                            ; $4dde: $20 $06

    ldh a, [$e6]                                  ; $4de0: $f0 $e6
    xor $10                                       ; $4de2: $ee $10
    ldh [$e6], a                                  ; $4de4: $e0 $e6

jr_002_4de6:
    call Call_002_7da0                            ; $4de6: $cd $a0 $7d
    ld a, [$c46d]                                 ; $4de9: $fa $6d $c4
    cp $ff                                        ; $4dec: $fe $ff
    ret z                                         ; $4dee: $c8

    ld b, a                                       ; $4def: $47
    ld [$d06f], a                                 ; $4df0: $ea $6f $d0
    ldh a, [$fc]                                  ; $4df3: $f0 $fc
    ld [$d070], a                                 ; $4df5: $ea $70 $d0
    ldh a, [$fd]                                  ; $4df8: $f0 $fd
    ld [$d071], a                                 ; $4dfa: $ea $71 $d0
    ldh a, [$e3]                                  ; $4dfd: $f0 $e3
    ld c, a                                       ; $4dff: $4f
    bit 0, a                                      ; $4e00: $cb $47
    jr nz, jr_002_4e1c                            ; $4e02: $20 $18

    ld a, b                                       ; $4e04: $78
    cp $09                                        ; $4e05: $fe $09
    ret z                                         ; $4e07: $c8

    cp $10                                        ; $4e08: $fe $10
    ret z                                         ; $4e0a: $c8

    cp $20                                        ; $4e0b: $fe $20
    ret z                                         ; $4e0d: $c8

    xor a                                         ; $4e0e: $af
    ld [$cec0], a                                 ; $4e0f: $ea $c0 $ce
    ld a, $02                                     ; $4e12: $3e $02
    ld [$ced5], a                                 ; $4e14: $ea $d5 $ce
    ld a, c                                       ; $4e17: $79
    inc a                                         ; $4e18: $3c
    ldh [$e3], a                                  ; $4e19: $e0 $e3
    ret                                           ; $4e1b: $c9


jr_002_4e1c:
    ld a, b                                       ; $4e1c: $78
    cp $20                                        ; $4e1d: $fe $20
    jr z, jr_002_4e29                             ; $4e1f: $28 $08

    cp $10                                        ; $4e21: $fe $10
    ret nz                                        ; $4e23: $c0

    ld a, $ff                                     ; $4e24: $3e $ff
    ld [$cec0], a                                 ; $4e26: $ea $c0 $ce

jr_002_4e29:
    ld a, [$d06d]                                 ; $4e29: $fa $6d $d0
    and a                                         ; $4e2c: $a7
    jr nz, jr_002_4e80                            ; $4e2d: $20 $51

    ld a, c                                       ; $4e2f: $79
    cp $9b                                        ; $4e30: $fe $9b
    jr nz, jr_002_4e46                            ; $4e32: $20 $12

    ld a, [$d051]                                 ; $4e34: $fa $51 $d0
    cp $99                                        ; $4e37: $fe $99
    jr nz, jr_002_4e5d                            ; $4e39: $20 $22

    ld a, [$d050]                                 ; $4e3b: $fa $50 $d0
    ld b, a                                       ; $4e3e: $47
    ld a, [$d052]                                 ; $4e3f: $fa $52 $d0
    cp b                                          ; $4e42: $b8
    jr nz, jr_002_4e5d                            ; $4e43: $20 $18

    ret                                           ; $4e45: $c9


jr_002_4e46:
    cp $9d                                        ; $4e46: $fe $9d
    jr nz, jr_002_4e5d                            ; $4e48: $20 $13

    ld a, [$d053]                                 ; $4e4a: $fa $53 $d0
    ld b, a                                       ; $4e4d: $47
    ld a, [$d081]                                 ; $4e4e: $fa $81 $d0
    cp b                                          ; $4e51: $b8
    jr nz, jr_002_4e5d                            ; $4e52: $20 $09

    ld a, [$d054]                                 ; $4e54: $fa $54 $d0
    ld b, a                                       ; $4e57: $47
    ld a, [$d082]                                 ; $4e58: $fa $82 $d0
    cp b                                          ; $4e5b: $b8
    ret z                                         ; $4e5c: $c8

jr_002_4e5d:
    ld a, c                                       ; $4e5d: $79
    ld [$c388], a                                 ; $4e5e: $ea $88 $c3
    ld c, $01                                     ; $4e61: $0e $01

jr_002_4e63:
    cp $81                                        ; $4e63: $fe $81
    jr z, jr_002_4e6c                             ; $4e65: $28 $05

    sub $02                                       ; $4e67: $d6 $02
    inc c                                         ; $4e69: $0c
    jr jr_002_4e63                                ; $4e6a: $18 $f7

jr_002_4e6c:
    ld a, c                                       ; $4e6c: $79
    ld [$d06c], a                                 ; $4e6d: $ea $6c $d0
    ldh a, [$e1]                                  ; $4e70: $f0 $e1
    ld [$d094], a                                 ; $4e72: $ea $94 $d0
    ldh a, [$e2]                                  ; $4e75: $f0 $e2
    ld [$d095], a                                 ; $4e77: $ea $95 $d0
    ld a, $ff                                     ; $4e7a: $3e $ff
    ld [$d06d], a                                 ; $4e7c: $ea $6d $d0
    ret                                           ; $4e7f: $c9


jr_002_4e80:
    ld b, a                                       ; $4e80: $47
    xor a                                         ; $4e81: $af
    ld [$d06c], a                                 ; $4e82: $ea $6c $d0
    ld a, b                                       ; $4e85: $78
    cp $ff                                        ; $4e86: $fe $ff
    ret z                                         ; $4e88: $c8

    xor a                                         ; $4e89: $af
    ld [$d06c], a                                 ; $4e8a: $ea $6c $d0
    ld [$d06d], a                                 ; $4e8d: $ea $6d $d0
    ld a, [$c388]                                 ; $4e90: $fa $88 $c3
    cp $9b                                        ; $4e93: $fe $9b
    ret z                                         ; $4e95: $c8

    cp $9d                                        ; $4e96: $fe $9d
    ret z                                         ; $4e98: $c8

    call Call_000_3ca6                            ; $4e99: $cd $a6 $3c
    ld a, $02                                     ; $4e9c: $3e $02
    ldh [$ef], a                                  ; $4e9e: $e0 $ef
    ret                                           ; $4ea0: $c9


    ld_long a, $ff97                              ; $4ea1: $fa $97 $ff
    and $0e                                       ; $4ea4: $e6 $0e
    jr nz, jr_002_4ec6                            ; $4ea6: $20 $1e

    ld de, $0004                                  ; $4ea8: $11 $04 $00
    ld b, $03                                     ; $4eab: $06 $03
    ld hl, $c312                                  ; $4ead: $21 $12 $c3

jr_002_4eb0:
    ld a, [hl]                                    ; $4eb0: $7e
    xor $07                                       ; $4eb1: $ee $07
    ld [hl], a                                    ; $4eb3: $77
    add hl, de                                    ; $4eb4: $19
    dec b                                         ; $4eb5: $05
    jr nz, jr_002_4eb0                            ; $4eb6: $20 $f8

    ld hl, $c322                                  ; $4eb8: $21 $22 $c3
    ld a, [hl]                                    ; $4ebb: $7e
    xor $0d                                       ; $4ebc: $ee $0d
    ld [hl], a                                    ; $4ebe: $77
    ld hl, $c32e                                  ; $4ebf: $21 $2e $c3
    ld a, [hl]                                    ; $4ec2: $7e
    xor $0d                                       ; $4ec3: $ee $0d
    ld [hl], a                                    ; $4ec5: $77

jr_002_4ec6:
    ld a, [$c381]                                 ; $4ec6: $fa $81 $c3
    and a                                         ; $4ec9: $a7
    jr z, jr_002_4ed1                             ; $4eca: $28 $05

    dec a                                         ; $4ecc: $3d
    ld [$c381], a                                 ; $4ecd: $ea $81 $c3
    ret                                           ; $4ed0: $c9


jr_002_4ed1:
    ld a, [$c382]                                 ; $4ed1: $fa $82 $c3
    and a                                         ; $4ed4: $a7
    jr z, jr_002_4ee2                             ; $4ed5: $28 $0b

    cp $01                                        ; $4ed7: $fe $01
    jr z, jr_002_4f40                             ; $4ed9: $28 $65

    cp $02                                        ; $4edb: $fe $02
    jr z, jr_002_4f56                             ; $4edd: $28 $77

    jp Jump_002_4fb9                              ; $4edf: $c3 $b9 $4f


jr_002_4ee2:
    ld de, $c300                                  ; $4ee2: $11 $00 $c3
    ld hl, $503f                                  ; $4ee5: $21 $3f $50
    ld a, $04                                     ; $4ee8: $3e $04
    call Call_002_4fd4                            ; $4eea: $cd $d4 $4f
    ld hl, $503f                                  ; $4eed: $21 $3f $50
    ld a, $01                                     ; $4ef0: $3e $01
    call Call_002_4fd4                            ; $4ef2: $cd $d4 $4f
    ld hl, $5071                                  ; $4ef5: $21 $71 $50
    ld a, $01                                     ; $4ef8: $3e $01
    call Call_002_4fd4                            ; $4efa: $cd $d4 $4f
    ld hl, $50a3                                  ; $4efd: $21 $a3 $50
    ld a, $01                                     ; $4f00: $3e $01
    call Call_002_4fd4                            ; $4f02: $cd $d4 $4f
    ld hl, $503f                                  ; $4f05: $21 $3f $50
    ld a, [$c380]                                 ; $4f08: $fa $80 $c3
    ld e, a                                       ; $4f0b: $5f
    ld d, $00                                     ; $4f0c: $16 $00
    add hl, de                                    ; $4f0e: $19
    ld de, $c360                                  ; $4f0f: $11 $60 $c3
    ld a, [de]                                    ; $4f12: $1a
    add [hl]                                      ; $4f13: $86
    ld [de], a                                    ; $4f14: $12
    ld a, [$c380]                                 ; $4f15: $fa $80 $c3
    inc a                                         ; $4f18: $3c
    ld [$c380], a                                 ; $4f19: $ea $80 $c3
    cp $15                                        ; $4f1c: $fe $15
    ret nz                                        ; $4f1e: $c0

    ld hl, $c302                                  ; $4f1f: $21 $02 $c3
    ld de, $0004                                  ; $4f22: $11 $04 $00
    ld [hl], $df                                  ; $4f25: $36 $df
    add hl, de                                    ; $4f27: $19
    ld [hl], $df                                  ; $4f28: $36 $df
    add hl, de                                    ; $4f2a: $19
    ld [hl], $e1                                  ; $4f2b: $36 $e1
    add hl, de                                    ; $4f2d: $19
    ld [hl], $e1                                  ; $4f2e: $36 $e1
    ld hl, $c334                                  ; $4f30: $21 $34 $c3
    ld [hl], $e8                                  ; $4f33: $36 $e8
    ld a, $04                                     ; $4f35: $3e $04
    ld [$c381], a                                 ; $4f37: $ea $81 $c3
    ld a, $01                                     ; $4f3a: $3e $01
    ld [$c382], a                                 ; $4f3c: $ea $82 $c3
    ret                                           ; $4f3f: $c9


jr_002_4f40:
    ld hl, $c302                                  ; $4f40: $21 $02 $c3
    ld de, $0004                                  ; $4f43: $11 $04 $00
    ld [hl], $e2                                  ; $4f46: $36 $e2
    add hl, de                                    ; $4f48: $19
    ld [hl], $e2                                  ; $4f49: $36 $e2
    ld a, $04                                     ; $4f4b: $3e $04
    ld [$c381], a                                 ; $4f4d: $ea $81 $c3
    ld a, $02                                     ; $4f50: $3e $02
    ld [$c382], a                                 ; $4f52: $ea $82 $c3
    ret                                           ; $4f55: $c9


jr_002_4f56:
    ld hl, $c302                                  ; $4f56: $21 $02 $c3
    ld de, $0004                                  ; $4f59: $11 $04 $00
    ld [hl], $e3                                  ; $4f5c: $36 $e3
    add hl, de                                    ; $4f5e: $19
    ld [hl], $e3                                  ; $4f5f: $36 $e3
    ld a, $40                                     ; $4f61: $3e $40
    ld [$c381], a                                 ; $4f63: $ea $81 $c3
    ld a, $03                                     ; $4f66: $3e $03
    ld [$c382], a                                 ; $4f68: $ea $82 $c3
    call Call_002_4f87                            ; $4f6b: $cd $87 $4f
    ld de, $50d5                                  ; $4f6e: $11 $d5 $50
    call Call_002_4f97                            ; $4f71: $cd $97 $4f
    ld de, $50e2                                  ; $4f74: $11 $e2 $50
    call Call_002_4f97                            ; $4f77: $cd $97 $4f
    ld de, $50ef                                  ; $4f7a: $11 $ef $50
    call Call_002_4f97                            ; $4f7d: $cd $97 $4f
    ld de, $50fc                                  ; $4f80: $11 $fc $50
    call Call_002_4f97                            ; $4f83: $cd $97 $4f
    ret                                           ; $4f86: $c9


Call_002_4f87:
    ld a, [$d03c]                                 ; $4f87: $fa $3c $d0
    ld b, a                                       ; $4f8a: $47
    ldh a, [$e2]                                  ; $4f8b: $f0 $e2
    cp b                                          ; $4f8d: $b8
    ld a, $00                                     ; $4f8e: $3e $00
    jr c, jr_002_4f93                             ; $4f90: $38 $01

    inc a                                         ; $4f92: $3c

jr_002_4f93:
    ld [$c386], a                                 ; $4f93: $ea $86 $c3
    ret                                           ; $4f96: $c9


Call_002_4f97:
    call Call_000_3df6                            ; $4f97: $cd $f6 $3d
    ld [hl], $00                                  ; $4f9a: $36 $00
    inc hl                                        ; $4f9c: $23
    ldh a, [$e1]                                  ; $4f9d: $f0 $e1
    sub $20                                       ; $4f9f: $d6 $20
    ld [hl+], a                                   ; $4fa1: $22
    ldh a, [$e2]                                  ; $4fa2: $f0 $e2
    ld [hl+], a                                   ; $4fa4: $22
    ld a, $06                                     ; $4fa5: $3e $06
    ld [$c477], a                                 ; $4fa7: $ea $77 $c4
    push hl                                       ; $4faa: $e5
    call Call_002_7235                            ; $4fab: $cd $35 $72
    pop hl                                        ; $4fae: $e1
    ld de, $0004                                  ; $4faf: $11 $04 $00
    add hl, de                                    ; $4fb2: $19
    ldh a, [$e1]                                  ; $4fb3: $f0 $e1
    add $40                                       ; $4fb5: $c6 $40
    ld [hl], a                                    ; $4fb7: $77
    ret                                           ; $4fb8: $c9


Jump_002_4fb9:
    ld hl, $c302                                  ; $4fb9: $21 $02 $c3
    ld de, $0004                                  ; $4fbc: $11 $04 $00
    ld [hl], $dd                                  ; $4fbf: $36 $dd
    add hl, de                                    ; $4fc1: $19
    ld [hl], $dd                                  ; $4fc2: $36 $dd
    add hl, de                                    ; $4fc4: $19
    ld [hl], $de                                  ; $4fc5: $36 $de
    add hl, de                                    ; $4fc7: $19
    ld [hl], $de                                  ; $4fc8: $36 $de
    ld hl, $c334                                  ; $4fca: $21 $34 $c3
    ld [hl], $ff                                  ; $4fcd: $36 $ff
    xor a                                         ; $4fcf: $af
    ld [$c382], a                                 ; $4fd0: $ea $82 $c3
    ret                                           ; $4fd3: $c9


Call_002_4fd4:
    push de                                       ; $4fd4: $d5
    push af                                       ; $4fd5: $f5
    push hl                                       ; $4fd6: $e5
    ld a, [$c380]                                 ; $4fd7: $fa $80 $c3

jr_002_4fda:
    ld e, a                                       ; $4fda: $5f
    ld d, $00                                     ; $4fdb: $16 $00
    add hl, de                                    ; $4fdd: $19
    ld a, [hl]                                    ; $4fde: $7e
    cp $80                                        ; $4fdf: $fe $80
    jr z, jr_002_4ff1                             ; $4fe1: $28 $0e

    pop bc                                        ; $4fe3: $c1
    pop bc                                        ; $4fe4: $c1
    pop de                                        ; $4fe5: $d1

jr_002_4fe6:
    ld a, [de]                                    ; $4fe6: $1a
    add [hl]                                      ; $4fe7: $86
    ld [de], a                                    ; $4fe8: $12
    inc de                                        ; $4fe9: $13
    inc de                                        ; $4fea: $13
    inc de                                        ; $4feb: $13
    inc de                                        ; $4fec: $13
    dec b                                         ; $4fed: $05
    jr nz, jr_002_4fe6                            ; $4fee: $20 $f6

    ret                                           ; $4ff0: $c9


jr_002_4ff1:
    ld a, $30                                     ; $4ff1: $3e $30
    ld [$c381], a                                 ; $4ff3: $ea $81 $c3
    xor a                                         ; $4ff6: $af
    ld [$c380], a                                 ; $4ff7: $ea $80 $c3
    pop hl                                        ; $4ffa: $e1

jr_002_4ffb:
    push hl                                       ; $4ffb: $e5
    jr jr_002_4fda                                ; $4ffc: $18 $dc

    ld hl, sp+$00                                 ; $4ffe: $f8 $00
    db $dd                                        ; $5000: $dd
    jr nz, jr_002_4ffb                            ; $5001: $20 $f8

    ld hl, sp-$23                                 ; $5003: $f8 $dd
    nop                                           ; $5005: $00
    nop                                           ; $5006: $00
    nop                                           ; $5007: $00
    sbc $20                                       ; $5008: $de $20
    nop                                           ; $500a: $00
    ld hl, sp-$22                                 ; $500b: $f8 $de
    nop                                           ; $500d: $00
    ld [$dbfc], sp                                ; $500e: $08 $fc $db
    nop                                           ; $5011: $00
    ld [$dbfc], sp                                ; $5012: $08 $fc $db
    nop                                           ; $5015: $00
    ld [$dbfc], sp                                ; $5016: $08 $fc $db
    nop                                           ; $5019: $00
    ld [$d6f4], sp                                ; $501a: $08 $f4 $d6
    nop                                           ; $501d: $00
    ld [$dafc], sp                                ; $501e: $08 $fc $da
    nop                                           ; $5021: $00
    ld [$d804], sp                                ; $5022: $08 $04 $d8
    nop                                           ; $5025: $00
    db $10                                        ; $5026: $10
    db $f4                                        ; $5027: $f4
    db $d3                                        ; $5028: $d3
    nop                                           ; $5029: $00
    db $10                                        ; $502a: $10
    db $fc                                        ; $502b: $fc
    reti                                          ; $502c: $d9


    nop                                           ; $502d: $00
    db $10                                        ; $502e: $10
    inc b                                         ; $502f: $04
    push de                                       ; $5030: $d5
    nop                                           ; $5031: $00
    rst $38                                       ; $5032: $ff
    ldh a, [$e0]                                  ; $5033: $f0 $e0
    nop                                           ; $5035: $00

jr_002_5036:
    add sp, $08                                   ; $5036: $e8 $08
    ldh [rNR41], a                                ; $5038: $e0 $20
    rst $38                                       ; $503a: $ff
    db $fc                                        ; $503b: $fc
    jr jr_002_5036                                ; $503c: $18 $f8

    ld [$fe00], sp                                ; $503e: $08 $00 $fe
    rst $38                                       ; $5041: $ff
    rst $38                                       ; $5042: $ff
    rst $38                                       ; $5043: $ff
    rst $38                                       ; $5044: $ff
    rst $38                                       ; $5045: $ff
    rst $38                                       ; $5046: $ff
    cp $fe                                        ; $5047: $fe $fe
    cp $fe                                        ; $5049: $fe $fe
    cp $fe                                        ; $504b: $fe $fe
    db $fd                                        ; $504d: $fd
    rst $38                                       ; $504e: $ff
    nop                                           ; $504f: $00
    nop                                           ; $5050: $00
    nop                                           ; $5051: $00
    nop                                           ; $5052: $00
    nop                                           ; $5053: $00
    nop                                           ; $5054: $00
    ld [bc], a                                    ; $5055: $02
    ld bc, $0100                                  ; $5056: $01 $00 $01
    ld bc, $0101                                  ; $5059: $01 $01 $01
    nop                                           ; $505c: $00
    ld bc, $0200                                  ; $505d: $01 $00 $02
    ld bc, $0101                                  ; $5060: $01 $01 $01
    ld bc, $0002                                  ; $5063: $01 $02 $00
    nop                                           ; $5066: $00
    ld bc, $0101                                  ; $5067: $01 $01 $01
    ld [bc], a                                    ; $506a: $02
    ld bc, $0200                                  ; $506b: $01 $00 $02
    nop                                           ; $506e: $00
    nop                                           ; $506f: $00
    add b                                         ; $5070: $80
    nop                                           ; $5071: $00
    rst $38                                       ; $5072: $ff
    rst $38                                       ; $5073: $ff
    rst $38                                       ; $5074: $ff
    rst $38                                       ; $5075: $ff
    rst $38                                       ; $5076: $ff
    rst $38                                       ; $5077: $ff
    rst $38                                       ; $5078: $ff
    rst $38                                       ; $5079: $ff
    cp $ff                                        ; $507a: $fe $ff
    rst $38                                       ; $507c: $ff
    rst $38                                       ; $507d: $ff
    cp $ff                                        ; $507e: $fe $ff
    nop                                           ; $5080: $00
    nop                                           ; $5081: $00
    nop                                           ; $5082: $00
    nop                                           ; $5083: $00
    nop                                           ; $5084: $00
    nop                                           ; $5085: $00
    nop                                           ; $5086: $00
    ld bc, $0100                                  ; $5087: $01 $00 $01
    ld [bc], a                                    ; $508a: $02
    nop                                           ; $508b: $00
    nop                                           ; $508c: $00
    nop                                           ; $508d: $00
    nop                                           ; $508e: $00
    nop                                           ; $508f: $00
    nop                                           ; $5090: $00
    nop                                           ; $5091: $00
    nop                                           ; $5092: $00
    nop                                           ; $5093: $00
    ld bc, $0100                                  ; $5094: $01 $00 $01
    ld [bc], a                                    ; $5097: $02
    nop                                           ; $5098: $00
    ld [bc], a                                    ; $5099: $02
    nop                                           ; $509a: $00
    ld bc, $0101                                  ; $509b: $01 $01 $01
    ld bc, $0101                                  ; $509e: $01 $01 $01
    nop                                           ; $50a1: $00
    add b                                         ; $50a2: $80
    nop                                           ; $50a3: $00
    rst $38                                       ; $50a4: $ff
    nop                                           ; $50a5: $00
    rst $38                                       ; $50a6: $ff
    nop                                           ; $50a7: $00
    rst $38                                       ; $50a8: $ff
    nop                                           ; $50a9: $00
    nop                                           ; $50aa: $00
    rst $38                                       ; $50ab: $ff
    nop                                           ; $50ac: $00
    rst $38                                       ; $50ad: $ff
    nop                                           ; $50ae: $00
    rst $38                                       ; $50af: $ff
    rst $38                                       ; $50b0: $ff
    rst $38                                       ; $50b1: $ff
    nop                                           ; $50b2: $00
    nop                                           ; $50b3: $00
    nop                                           ; $50b4: $00
    nop                                           ; $50b5: $00
    nop                                           ; $50b6: $00
    nop                                           ; $50b7: $00
    ld bc, $0000                                  ; $50b8: $01 $00 $00
    ld bc, $0001                                  ; $50bb: $01 $01 $00
    nop                                           ; $50be: $00
    nop                                           ; $50bf: $00
    nop                                           ; $50c0: $00
    nop                                           ; $50c1: $00
    ld bc, $0000                                  ; $50c2: $01 $00 $00
    nop                                           ; $50c5: $00
    ld bc, $0100                                  ; $50c6: $01 $00 $01
    nop                                           ; $50c9: $00
    nop                                           ; $50ca: $00
    nop                                           ; $50cb: $00
    nop                                           ; $50cc: $00
    ld bc, $0000                                  ; $50cd: $01 $00 $00
    nop                                           ; $50d0: $00
    ld bc, $0000                                  ; $50d1: $01 $00 $00
    add b                                         ; $50d4: $80
    sbc [hl]                                      ; $50d5: $9e
    nop                                           ; $50d6: $00
    nop                                           ; $50d7: $00
    nop                                           ; $50d8: $00
    nop                                           ; $50d9: $00
    nop                                           ; $50da: $00
    rst $10                                       ; $50db: $d7
    ld d, e                                       ; $50dc: $53
    nop                                           ; $50dd: $00
    ld [bc], a                                    ; $50de: $02
    ld [bc], a                                    ; $50df: $02
    ld l, a                                       ; $50e0: $6f
    ld d, e                                       ; $50e1: $53
    sbc [hl]                                      ; $50e2: $9e
    nop                                           ; $50e3: $00
    nop                                           ; $50e4: $00
    nop                                           ; $50e5: $00
    nop                                           ; $50e6: $00
    nop                                           ; $50e7: $00
    ld [$0054], sp                                ; $50e8: $08 $54 $00
    ld [bc], a                                    ; $50eb: $02
    inc bc                                        ; $50ec: $03
    ld l, a                                       ; $50ed: $6f
    ld d, e                                       ; $50ee: $53
    sbc [hl]                                      ; $50ef: $9e
    nop                                           ; $50f0: $00
    nop                                           ; $50f1: $00
    nop                                           ; $50f2: $00
    nop                                           ; $50f3: $00
    nop                                           ; $50f4: $00
    scf                                           ; $50f5: $37
    ld d, h                                       ; $50f6: $54
    nop                                           ; $50f7: $00
    ld [bc], a                                    ; $50f8: $02
    inc b                                         ; $50f9: $04
    ld l, a                                       ; $50fa: $6f
    ld d, e                                       ; $50fb: $53
    sbc [hl]                                      ; $50fc: $9e
    nop                                           ; $50fd: $00
    nop                                           ; $50fe: $00
    nop                                           ; $50ff: $00
    nop                                           ; $5100: $00
    nop                                           ; $5101: $00
    ld h, e                                       ; $5102: $63
    ld d, h                                       ; $5103: $54
    nop                                           ; $5104: $00
    ld [bc], a                                    ; $5105: $02
    dec b                                         ; $5106: $05
    ld l, a                                       ; $5107: $6f
    ld d, e                                       ; $5108: $53
    ldh a, [$e7]                                  ; $5109: $f0 $e7
    rst $28                                       ; $510b: $ef
    inc e                                         ; $510c: $1c
    ld d, c                                       ; $510d: $51
    ld d, d                                       ; $510e: $52
    ld d, c                                       ; $510f: $51
    cp c                                          ; $5110: $b9
    ld d, c                                       ; $5111: $51
    adc $51                                       ; $5112: $ce $51
    db $ec                                        ; $5114: $ec
    ld d, c                                       ; $5115: $51
    ei                                            ; $5116: $fb
    ld d, c                                       ; $5117: $51
    ld l, [hl]                                    ; $5118: $6e
    ld d, d                                       ; $5119: $52
    ld d, c                                       ; $511a: $51
    ld d, [hl]                                    ; $511b: $56
    ld hl, $c390                                  ; $511c: $21 $90 $c3
    xor a                                         ; $511f: $af
    ld b, $06                                     ; $5120: $06 $06

jr_002_5122:
    ld [hl+], a                                   ; $5122: $22
    dec b                                         ; $5123: $05
    jr nz, jr_002_5122                            ; $5124: $20 $fc

    ld a, $06                                     ; $5126: $3e $06
    ld [$c394], a                                 ; $5128: $ea $94 $c3
    ld a, $ff                                     ; $512b: $3e $ff
    ldh [$ec], a                                  ; $512d: $e0 $ec
    call Call_002_7da0                            ; $512f: $cd $a0 $7d
    ld a, [$c46d]                                 ; $5132: $fa $6d $c4
    cp $ff                                        ; $5135: $fe $ff
    ret z                                         ; $5137: $c8

    cp $09                                        ; $5138: $fe $09
    ret nc                                        ; $513a: $d0

    ld a, $76                                     ; $513b: $3e $76
    ldh [$e3], a                                  ; $513d: $e0 $e3

jr_002_513f:
    ld a, $05                                     ; $513f: $3e $05
    ld [$c392], a                                 ; $5141: $ea $92 $c3

Jump_002_5144:
    xor a                                         ; $5144: $af
    ld [$c390], a                                 ; $5145: $ea $90 $c3
    ld a, $20                                     ; $5148: $3e $20

Jump_002_514a:
    ld [$c391], a                                 ; $514a: $ea $91 $c3
    ld hl, $ffe7                                  ; $514d: $21 $e7 $ff
    inc [hl]                                      ; $5150: $34
    ret                                           ; $5151: $c9


    ld hl, $52fc                                  ; $5152: $21 $fc $52
    call Call_002_516e                            ; $5155: $cd $6e $51
    jr nz, jr_002_513f                            ; $5158: $20 $e5

    ld hl, $ffe2                                  ; $515a: $21 $e2 $ff
    ld a, [hl]                                    ; $515d: $7e
    add $01                                       ; $515e: $c6 $01
    ld [hl], a                                    ; $5160: $77

jr_002_5161:
    ld_long a, $ff97                              ; $5161: $fa $97 $ff
    and $06                                       ; $5164: $e6 $06
    ret nz                                        ; $5166: $c0

    ldh a, [$e3]                                  ; $5167: $f0 $e3
    xor $01                                       ; $5169: $ee $01
    ldh [$e3], a                                  ; $516b: $e0 $e3
    ret                                           ; $516d: $c9


Call_002_516e:
    ld a, [$c390]                                 ; $516e: $fa $90 $c3
    ld e, a                                       ; $5171: $5f
    ld d, $00                                     ; $5172: $16 $00
    add hl, de                                    ; $5174: $19
    ld a, [hl]                                    ; $5175: $7e
    ld b, a                                       ; $5176: $47
    cp $80                                        ; $5177: $fe $80
    jr nz, jr_002_5180                            ; $5179: $20 $05

    ld bc, $0380                                  ; $517b: $01 $80 $03
    jr jr_002_5190                                ; $517e: $18 $10

jr_002_5180:
    cp $81                                        ; $5180: $fe $81
    jr nz, jr_002_5189                            ; $5182: $20 $05

    ld bc, $0381                                  ; $5184: $01 $81 $03
    jr jr_002_5190                                ; $5187: $18 $07

jr_002_5189:
    inc e                                         ; $5189: $1c
    ld a, e                                       ; $518a: $7b
    ld [$c390], a                                 ; $518b: $ea $90 $c3
    ld c, $00                                     ; $518e: $0e $00

jr_002_5190:
    ldh a, [$e1]                                  ; $5190: $f0 $e1
    add b                                         ; $5192: $80
    ldh [$e1], a                                  ; $5193: $e0 $e1
    ld a, c                                       ; $5195: $79
    ld [$c393], a                                 ; $5196: $ea $93 $c3
    call Call_002_4a28                            ; $5199: $cd $28 $4a
    ld a, [$c402]                                 ; $519c: $fa $02 $c4
    and $02                                       ; $519f: $e6 $02
    ret z                                         ; $51a1: $c8

    ld a, [$c393]                                 ; $51a2: $fa $93 $c3
    and a                                         ; $51a5: $a7
    jr z, jr_002_51b6                             ; $51a6: $28 $0e

    cp $81                                        ; $51a8: $fe $81
    jr z, jr_002_51b6                             ; $51aa: $28 $0a

    ld a, [$c390]                                 ; $51ac: $fa $90 $c3
    inc a                                         ; $51af: $3c
    ld [$c390], a                                 ; $51b0: $ea $90 $c3
    xor a                                         ; $51b3: $af
    and a                                         ; $51b4: $a7
    ret                                           ; $51b5: $c9


jr_002_51b6:
    inc a                                         ; $51b6: $3c
    and a                                         ; $51b7: $a7
    ret                                           ; $51b8: $c9


    ld hl, $5356                                  ; $51b9: $21 $56 $53

Jump_002_51bc:
    call Call_002_516e                            ; $51bc: $cd $6e $51
    jr nz, jr_002_51c3                            ; $51bf: $20 $02

    jr jr_002_5161                                ; $51c1: $18 $9e

jr_002_51c3:
    ld a, $04                                     ; $51c3: $3e $04
    ld [$c391], a                                 ; $51c5: $ea $91 $c3
    ld hl, $ffe7                                  ; $51c8: $21 $e7 $ff
    ld [hl], $03                                  ; $51cb: $36 $03
    ret                                           ; $51cd: $c9


    ld a, [$c391]                                 ; $51ce: $fa $91 $c3
    and a                                         ; $51d1: $a7
    jr z, jr_002_51da                             ; $51d2: $28 $06

    dec a                                         ; $51d4: $3d
    ld [$c391], a                                 ; $51d5: $ea $91 $c3
    jr jr_002_5161                                ; $51d8: $18 $87

jr_002_51da:
    call Call_002_529a                            ; $51da: $cd $9a $52
    ldh a, [$e1]                                  ; $51dd: $f0 $e1
    sub $08                                       ; $51df: $d6 $08
    ldh [$e1], a                                  ; $51e1: $e0 $e1
    ld a, $78                                     ; $51e3: $3e $78

jr_002_51e5:
    ldh [$e3], a                                  ; $51e5: $e0 $e3
    ld a, $04                                     ; $51e7: $3e $04
    jp Jump_002_514a                              ; $51e9: $c3 $4a $51


    ld a, [$c391]                                 ; $51ec: $fa $91 $c3
    and a                                         ; $51ef: $a7
    jr z, jr_002_51f7                             ; $51f0: $28 $05

    dec a                                         ; $51f2: $3d
    ld [$c391], a                                 ; $51f3: $ea $91 $c3
    ret                                           ; $51f6: $c9


jr_002_51f7:
    ld a, $7a                                     ; $51f7: $3e $7a
    jr jr_002_51e5                                ; $51f9: $18 $ea

    call Call_002_7da0                            ; $51fb: $cd $a0 $7d
    ld a, [$c46d]                                 ; $51fe: $fa $6d $c4
    cp $ff                                        ; $5201: $fe $ff
    jr z, jr_002_521b                             ; $5203: $28 $16

    cp $09                                        ; $5205: $fe $09
    jr nz, jr_002_521b                            ; $5207: $20 $12

    ld a, $05                                     ; $5209: $3e $05
    ld [$ced5], a                                 ; $520b: $ea $d5 $ce
    ld a, $11                                     ; $520e: $3e $11
    ldh [$e6], a                                  ; $5210: $e0 $e6
    ld a, [$c394]                                 ; $5212: $fa $94 $c3
    dec a                                         ; $5215: $3d
    ld [$c394], a                                 ; $5216: $ea $94 $c3
    jr z, jr_002_5256                             ; $5219: $28 $3b

jr_002_521b:
    ld_long a, $ff80                              ; $521b: $fa $80 $ff
    and $02                                       ; $521e: $e6 $02
    jr nz, jr_002_5249                            ; $5220: $20 $27

    call Call_002_529a                            ; $5222: $cd $9a $52
    ld a, [$c391]                                 ; $5225: $fa $91 $c3
    and a                                         ; $5228: $a7
    jr z, jr_002_5230                             ; $5229: $28 $05

    dec a                                         ; $522b: $3d
    ld [$c391], a                                 ; $522c: $ea $91 $c3
    ret                                           ; $522f: $c9


jr_002_5230:
    ld a, $7a                                     ; $5230: $3e $7a
    ldh [$e3], a                                  ; $5232: $e0 $e3
    ldh a, [$ef]                                  ; $5234: $f0 $ef
    cp $01                                        ; $5236: $fe $01
    ret nz                                        ; $5238: $c0

    ld de, $52d2                                  ; $5239: $11 $d2 $52
    call Call_002_52a6                            ; $523c: $cd $a6 $52
    ld a, $79                                     ; $523f: $3e $79
    ldh [$e3], a                                  ; $5241: $e0 $e3
    ld a, $10                                     ; $5243: $3e $10
    ld [$c391], a                                 ; $5245: $ea $91 $c3
    ret                                           ; $5248: $c9


jr_002_5249:
    ldh a, [$e1]                                  ; $5249: $f0 $e1
    add $08                                       ; $524b: $c6 $08
    ldh [$e1], a                                  ; $524d: $e0 $e1
    ld a, $76                                     ; $524f: $3e $76
    ldh [$e3], a                                  ; $5251: $e0 $e3
    jp Jump_002_5144                              ; $5253: $c3 $44 $51


jr_002_5256:
    ld a, $0d                                     ; $5256: $3e $0d
    ld [$ced5], a                                 ; $5258: $ea $d5 $ce
    ld hl, $ffec                                  ; $525b: $21 $ec $ff
    ld [hl], $ff                                  ; $525e: $36 $ff
    ld a, $95                                     ; $5260: $3e $95
    ldh [$e3], a                                  ; $5262: $e0 $e3
    ld hl, $fff1                                  ; $5264: $21 $f1 $ff
    ld de, $4dd3                                  ; $5267: $11 $d3 $4d
    ld [hl], e                                    ; $526a: $73
    inc l                                         ; $526b: $2c
    ld [hl], d                                    ; $526c: $72
    ret                                           ; $526d: $c9


    ldh a, [$e5]                                  ; $526e: $f0 $e5
    and a                                         ; $5270: $a7
    jr z, jr_002_528c                             ; $5271: $28 $19

    call Call_002_4662                            ; $5273: $cd $62 $46
    ld b, $01                                     ; $5276: $06 $01
    ld a, [$c402]                                 ; $5278: $fa $02 $c4
    and $01                                       ; $527b: $e6 $01
    jr z, jr_002_5281                             ; $527d: $28 $02

    jr jr_002_5286                                ; $527f: $18 $05

jr_002_5281:
    ldh a, [$e2]                                  ; $5281: $f0 $e2
    add b                                         ; $5283: $80
    ldh [$e2], a                                  ; $5284: $e0 $e2

jr_002_5286:
    ld hl, $532e                                  ; $5286: $21 $2e $53
    jp Jump_002_51bc                              ; $5289: $c3 $bc $51


jr_002_528c:
    call Call_002_483b                            ; $528c: $cd $3b $48
    ld b, $ff                                     ; $528f: $06 $ff
    ld a, [$c402]                                 ; $5291: $fa $02 $c4
    and $04                                       ; $5294: $e6 $04
    jr z, jr_002_5281                             ; $5296: $28 $e9

    jr jr_002_5286                                ; $5298: $18 $ec

Call_002_529a:
    call Call_002_4f87                            ; $529a: $cd $87 $4f
    and a                                         ; $529d: $a7
    ld a, $20                                     ; $529e: $3e $20
    jr z, jr_002_52a3                             ; $52a0: $28 $01

    xor a                                         ; $52a2: $af

jr_002_52a3:
    ldh [$e5], a                                  ; $52a3: $e0 $e5
    ret                                           ; $52a5: $c9


Call_002_52a6:
    call Call_000_3df6                            ; $52a6: $cd $f6 $3d
    ld [hl], $00                                  ; $52a9: $36 $00
    inc hl                                        ; $52ab: $23
    ldh a, [$e1]                                  ; $52ac: $f0 $e1
    add $fd                                       ; $52ae: $c6 $fd
    ld [hl+], a                                   ; $52b0: $22
    ldh a, [$e5]                                  ; $52b1: $f0 $e5
    ld b, $18                                     ; $52b3: $06 $18
    and a                                         ; $52b5: $a7
    jr nz, jr_002_52ba                            ; $52b6: $20 $02

    ld b, $e8                                     ; $52b8: $06 $e8

jr_002_52ba:
    ldh a, [$e2]                                  ; $52ba: $f0 $e2
    add b                                         ; $52bc: $80
    ld [hl+], a                                   ; $52bd: $22
    push hl                                       ; $52be: $e5
    call Call_002_6b21                            ; $52bf: $cd $21 $6b
    call Call_002_7235                            ; $52c2: $cd $35 $72
    pop hl                                        ; $52c5: $e1
    ld de, $0004                                  ; $52c6: $11 $04 $00
    add hl, de                                    ; $52c9: $19
    ldh a, [$e5]                                  ; $52ca: $f0 $e5
    ld [hl], a                                    ; $52cc: $77
    ld a, $03                                     ; $52cd: $3e $03
    ldh [$ef], a                                  ; $52cf: $e0 $ef
    ret                                           ; $52d1: $c9


    ld a, e                                       ; $52d2: $7b
    nop                                           ; $52d3: $00
    nop                                           ; $52d4: $00
    nop                                           ; $52d5: $00
    nop                                           ; $52d6: $00
    nop                                           ; $52d7: $00
    nop                                           ; $52d8: $00
    nop                                           ; $52d9: $00
    nop                                           ; $52da: $00
    ld [bc], a                                    ; $52db: $02
    ld [bc], a                                    ; $52dc: $02
    rst $18                                       ; $52dd: $df
    ld d, d                                       ; $52de: $52
    ld hl, $ffe2                                  ; $52df: $21 $e2 $ff
    ldh a, [$e7]                                  ; $52e2: $f0 $e7
    and a                                         ; $52e4: $a7
    ld b, $03                                     ; $52e5: $06 $03
    jr nz, jr_002_52eb                            ; $52e7: $20 $02

    ld b, $fd                                     ; $52e9: $06 $fd

jr_002_52eb:
    ld a, [hl]                                    ; $52eb: $7e
    add b                                         ; $52ec: $80
    ld [hl], a                                    ; $52ed: $77
    ld_long a, $ff97                              ; $52ee: $fa $97 $ff
    and $06                                       ; $52f1: $e6 $06
    ret nz                                        ; $52f3: $c0

    ldh a, [$e3]                                  ; $52f4: $f0 $e3
    xor $07                                       ; $52f6: $ee $07
    ldh [$e3], a                                  ; $52f8: $e0 $e3
    ret                                           ; $52fa: $c9


    ret                                           ; $52fb: $c9


    rst $38                                       ; $52fc: $ff
    cp $fe                                        ; $52fd: $fe $fe
    cp $ff                                        ; $52ff: $fe $ff
    rst $38                                       ; $5301: $ff
    cp $ff                                        ; $5302: $fe $ff
    cp $fe                                        ; $5304: $fe $fe
    cp $ff                                        ; $5306: $fe $ff
    rst $38                                       ; $5308: $ff
    rst $38                                       ; $5309: $ff
    nop                                           ; $530a: $00
    nop                                           ; $530b: $00
    nop                                           ; $530c: $00
    nop                                           ; $530d: $00
    ld bc, $0100                                  ; $530e: $01 $00 $01
    ld bc, $0100                                  ; $5311: $01 $00 $01
    ld bc, $0101                                  ; $5314: $01 $01 $01
    ld bc, $0101                                  ; $5317: $01 $01 $01
    ld bc, $0101                                  ; $531a: $01 $01 $01
    ld [bc], a                                    ; $531d: $02
    ld [bc], a                                    ; $531e: $02
    ld [bc], a                                    ; $531f: $02
    ld [bc], a                                    ; $5320: $02
    ld [bc], a                                    ; $5321: $02
    ld [bc], a                                    ; $5322: $02
    ld [bc], a                                    ; $5323: $02
    ld [bc], a                                    ; $5324: $02
    inc bc                                        ; $5325: $03
    inc bc                                        ; $5326: $03
    inc bc                                        ; $5327: $03
    inc bc                                        ; $5328: $03
    inc bc                                        ; $5329: $03
    inc bc                                        ; $532a: $03
    inc bc                                        ; $532b: $03
    nop                                           ; $532c: $00
    add b                                         ; $532d: $80
    db $fc                                        ; $532e: $fc
    db $fd                                        ; $532f: $fd
    db $fd                                        ; $5330: $fd
    db $fd                                        ; $5331: $fd
    cp $fe                                        ; $5332: $fe $fe
    db $fd                                        ; $5334: $fd
    cp $fe                                        ; $5335: $fe $fe
    cp $fe                                        ; $5337: $fe $fe
    rst $38                                       ; $5339: $ff
    cp $ff                                        ; $533a: $fe $ff
    cp $ff                                        ; $533c: $fe $ff
    rst $38                                       ; $533e: $ff
    nop                                           ; $533f: $00
    nop                                           ; $5340: $00
    nop                                           ; $5341: $00
    nop                                           ; $5342: $00
    ld bc, $0201                                  ; $5343: $01 $01 $02
    ld bc, $0102                                  ; $5346: $01 $02 $01
    ld [bc], a                                    ; $5349: $02
    ld [bc], a                                    ; $534a: $02
    ld [bc], a                                    ; $534b: $02
    ld [bc], a                                    ; $534c: $02
    inc bc                                        ; $534d: $03
    ld [bc], a                                    ; $534e: $02
    ld [bc], a                                    ; $534f: $02
    inc bc                                        ; $5350: $03
    inc bc                                        ; $5351: $03
    inc bc                                        ; $5352: $03
    inc b                                         ; $5353: $04
    nop                                           ; $5354: $00
    add b                                         ; $5355: $80
    db $fd                                        ; $5356: $fd
    cp $fe                                        ; $5357: $fe $fe
    cp $ff                                        ; $5359: $fe $ff
    rst $38                                       ; $535b: $ff
    nop                                           ; $535c: $00
    rst $38                                       ; $535d: $ff
    rst $38                                       ; $535e: $ff
    nop                                           ; $535f: $00
    rst $38                                       ; $5360: $ff
    nop                                           ; $5361: $00
    nop                                           ; $5362: $00
    ld bc, $0100                                  ; $5363: $01 $00 $01
    ld bc, $0100                                  ; $5366: $01 $00 $01
    ld bc, $0202                                  ; $5369: $01 $02 $02
    ld [bc], a                                    ; $536c: $02
    inc bc                                        ; $536d: $03
    add c                                         ; $536e: $81
    ldh a, [$fe]                                  ; $536f: $f0 $fe
    ld b, a                                       ; $5371: $47
    and $01                                       ; $5372: $e6 $01
    ret nz                                        ; $5374: $c0

    ld a, b                                       ; $5375: $78
    and $01                                       ; $5376: $e6 $01
    jr nz, jr_002_5380                            ; $5378: $20 $06

    ldh a, [$e3]                                  ; $537a: $f0 $e3
    xor $01                                       ; $537c: $ee $01
    ldh [$e3], a                                  ; $537e: $e0 $e3

jr_002_5380:
    ld hl, $ffe9                                  ; $5380: $21 $e9 $ff
    ld e, [hl]                                    ; $5383: $5e
    inc l                                         ; $5384: $2c
    ld d, [hl]                                    ; $5385: $56
    ld a, [de]                                    ; $5386: $1a
    cp $80                                        ; $5387: $fe $80
    jr z, jr_002_53be                             ; $5389: $28 $33

    ld a, [de]                                    ; $538b: $1a
    and $f0                                       ; $538c: $e6 $f0
    swap a                                        ; $538e: $cb $37
    bit 3, a                                      ; $5390: $cb $5f
    jr z, jr_002_5398                             ; $5392: $28 $04

    and $07                                       ; $5394: $e6 $07
    cpl                                           ; $5396: $2f
    inc a                                         ; $5397: $3c

jr_002_5398:
    ld b, a                                       ; $5398: $47
    ld a, [$c386]                                 ; $5399: $fa $86 $c3
    and a                                         ; $539c: $a7
    jr z, jr_002_53a3                             ; $539d: $28 $04

    ld a, b                                       ; $539f: $78
    cpl                                           ; $53a0: $2f
    inc a                                         ; $53a1: $3c
    ld b, a                                       ; $53a2: $47

jr_002_53a3:
    ldh a, [$e2]                                  ; $53a3: $f0 $e2
    add b                                         ; $53a5: $80
    ldh [$e2], a                                  ; $53a6: $e0 $e2
    ld a, [de]                                    ; $53a8: $1a
    and $0f                                       ; $53a9: $e6 $0f
    bit 3, a                                      ; $53ab: $cb $5f
    jr z, jr_002_53b3                             ; $53ad: $28 $04

    and $07                                       ; $53af: $e6 $07
    cpl                                           ; $53b1: $2f
    inc a                                         ; $53b2: $3c

jr_002_53b3:
    ld b, a                                       ; $53b3: $47
    ldh a, [$e1]                                  ; $53b4: $f0 $e1
    add b                                         ; $53b6: $80
    ldh [$e1], a                                  ; $53b7: $e0 $e1
    inc de                                        ; $53b9: $13
    ld [hl], d                                    ; $53ba: $72
    dec l                                         ; $53bb: $2d
    ld [hl], e                                    ; $53bc: $73
    ret                                           ; $53bd: $c9


jr_002_53be:
    xor a                                         ; $53be: $af
    ld [$c387], a                                 ; $53bf: $ea $87 $c3
    ldh a, [$e7]                                  ; $53c2: $f0 $e7
    ld b, a                                       ; $53c4: $47
    ldh a, [$e1]                                  ; $53c5: $f0 $e1
    cp b                                          ; $53c7: $b8
    jr nc, jr_002_53cf                            ; $53c8: $30 $05

    inc a                                         ; $53ca: $3c
    inc a                                         ; $53cb: $3c
    ldh [$e1], a                                  ; $53cc: $e0 $e1
    ret                                           ; $53ce: $c9


jr_002_53cf:
    call Call_000_3ca6                            ; $53cf: $cd $a6 $3c
    ld a, $ff                                     ; $53d2: $3e $ff
    ldh [$ef], a                                  ; $53d4: $e0 $ef
    ret                                           ; $53d6: $c9


    add hl, de                                    ; $53d7: $19
    ld a, [de]                                    ; $53d8: $1a
    ld a, [de]                                    ; $53d9: $1a
    add hl, hl                                    ; $53da: $29
    jr z, jr_002_540e                             ; $53db: $28 $31

    ld [hl-], a                                   ; $53dd: $32
    ld [hl-], a                                   ; $53de: $32
    inc sp                                        ; $53df: $33
    inc [hl]                                      ; $53e0: $34
    inc [hl]                                      ; $53e1: $34
    dec h                                         ; $53e2: $25
    adc c                                         ; $53e3: $89
    sbc e                                         ; $53e4: $9b
    sbc e                                         ; $53e5: $9b
    xor c                                         ; $53e6: $a9
    xor b                                         ; $53e7: $a8
    or c                                          ; $53e8: $b1
    or d                                          ; $53e9: $b2
    jp nz, $d4c3                                  ; $53ea: $c2 $c3 $d4

    call nc, Call_000_09c5                        ; $53ed: $d4 $c5 $09
    dec de                                        ; $53f0: $1b
    dec de                                        ; $53f1: $1b
    add hl, hl                                    ; $53f2: $29
    jr z, jr_002_5426                             ; $53f3: $28 $31

    ld [hl-], a                                   ; $53f5: $32
    ld b, d                                       ; $53f6: $42
    ld b, e                                       ; $53f7: $43
    ld d, h                                       ; $53f8: $54
    ld d, h                                       ; $53f9: $54
    ld b, l                                       ; $53fa: $45
    adc c                                         ; $53fb: $89
    sbc e                                         ; $53fc: $9b
    sbc e                                         ; $53fd: $9b
    xor c                                         ; $53fe: $a9
    xor b                                         ; $53ff: $a8
    or c                                          ; $5400: $b1
    or d                                          ; $5401: $b2
    jp nz, $d4c3                                  ; $5402: $c2 $c3 $d4

    call nc, $80c5                                ; $5405: $d4 $c5 $80
    add hl, bc                                    ; $5408: $09
    ld a, [de]                                    ; $5409: $1a
    ld a, [de]                                    ; $540a: $1a
    ld a, [hl+]                                   ; $540b: $2a
    ld a, [hl-]                                   ; $540c: $3a
    ld a, [hl-]                                   ; $540d: $3a

jr_002_540e:
    ld c, d                                       ; $540e: $4a
    ld c, c                                       ; $540f: $49
    ld e, b                                       ; $5410: $58
    ld d, c                                       ; $5411: $51
    adc c                                         ; $5412: $89
    sbc e                                         ; $5413: $9b
    sbc e                                         ; $5414: $9b
    xor c                                         ; $5415: $a9
    xor b                                         ; $5416: $a8
    or c                                          ; $5417: $b1
    or d                                          ; $5418: $b2
    jp nz, $d4c3                                  ; $5419: $c2 $c3 $d4

    call nc, Call_000_09c5                        ; $541c: $d4 $c5 $09
    dec de                                        ; $541f: $1b
    dec de                                        ; $5420: $1b
    add hl, hl                                    ; $5421: $29
    jr z, @+$33                                   ; $5422: $28 $31

    ld [hl-], a                                   ; $5424: $32
    ld b, d                                       ; $5425: $42

jr_002_5426:
    ld b, e                                       ; $5426: $43
    ld d, h                                       ; $5427: $54
    ld d, h                                       ; $5428: $54
    ld b, l                                       ; $5429: $45
    adc c                                         ; $542a: $89
    sbc e                                         ; $542b: $9b
    sbc e                                         ; $542c: $9b
    xor c                                         ; $542d: $a9
    xor b                                         ; $542e: $a8
    or c                                          ; $542f: $b1
    or d                                          ; $5430: $b2
    jp nz, $d4c3                                  ; $5431: $c2 $c3 $d4

    call nc, $80c5                                ; $5434: $d4 $c5 $80
    add hl, de                                    ; $5437: $19
    ld a, [de]                                    ; $5438: $1a
    dec hl                                        ; $5439: $2b
    ld c, e                                       ; $543a: $4b
    ld c, d                                       ; $543b: $4a
    ld e, d                                       ; $543c: $5a
    ld e, c                                       ; $543d: $59
    add hl, bc                                    ; $543e: $09
    dec de                                        ; $543f: $1b
    dec de                                        ; $5440: $1b
    add hl, hl                                    ; $5441: $29
    jr z, jr_002_5475                             ; $5442: $28 $31

    ld [hl-], a                                   ; $5444: $32
    ld b, d                                       ; $5445: $42
    ld b, e                                       ; $5446: $43
    ld d, h                                       ; $5447: $54
    ld d, h                                       ; $5448: $54
    ld b, l                                       ; $5449: $45
    adc c                                         ; $544a: $89
    sbc e                                         ; $544b: $9b
    sbc e                                         ; $544c: $9b
    xor c                                         ; $544d: $a9
    xor b                                         ; $544e: $a8
    or c                                          ; $544f: $b1
    or d                                          ; $5450: $b2
    jp nz, $d4c3                                  ; $5451: $c2 $c3 $d4

    call nc, Call_000_09c5                        ; $5454: $d4 $c5 $09
    dec de                                        ; $5457: $1b
    dec de                                        ; $5458: $1b
    add hl, hl                                    ; $5459: $29
    jr z, jr_002_548d                             ; $545a: $28 $31

    ld [hl-], a                                   ; $545c: $32
    ld b, d                                       ; $545d: $42
    ld b, e                                       ; $545e: $43
    ld d, h                                       ; $545f: $54
    ld d, h                                       ; $5460: $54
    ld b, l                                       ; $5461: $45
    add b                                         ; $5462: $80
    add hl, hl                                    ; $5463: $29
    add hl, sp                                    ; $5464: $39
    ld a, [hl-]                                   ; $5465: $3a
    ld c, d                                       ; $5466: $4a
    ld c, e                                       ; $5467: $4b
    ld e, e                                       ; $5468: $5b
    ld e, b                                       ; $5469: $58
    ld l, e                                       ; $546a: $6b
    add hl, bc                                    ; $546b: $09
    dec de                                        ; $546c: $1b
    dec de                                        ; $546d: $1b
    add hl, hl                                    ; $546e: $29
    jr z, @+$33                                   ; $546f: $28 $31

    ld [hl-], a                                   ; $5471: $32
    ld b, d                                       ; $5472: $42
    ld b, e                                       ; $5473: $43
    ld d, h                                       ; $5474: $54

jr_002_5475:
    ld d, h                                       ; $5475: $54
    ld b, l                                       ; $5476: $45
    adc c                                         ; $5477: $89
    sbc e                                         ; $5478: $9b
    sbc e                                         ; $5479: $9b
    xor c                                         ; $547a: $a9
    xor b                                         ; $547b: $a8
    or c                                          ; $547c: $b1
    or d                                          ; $547d: $b2
    jp nz, $d4c3                                  ; $547e: $c2 $c3 $d4

    call nc, Call_000_09c5                        ; $5481: $d4 $c5 $09
    dec de                                        ; $5484: $1b
    dec de                                        ; $5485: $1b
    add hl, hl                                    ; $5486: $29
    jr z, @+$33                                   ; $5487: $28 $31

    ld [hl-], a                                   ; $5489: $32
    ld b, d                                       ; $548a: $42
    ld b, e                                       ; $548b: $43
    ld d, h                                       ; $548c: $54

jr_002_548d:
    ld d, h                                       ; $548d: $54
    ld b, l                                       ; $548e: $45
    db $eb                                        ; $548f: $eb
    ld a, [$e9fa]                                 ; $5490: $fa $fa $e9
    jp hl                                         ; $5493: $e9


    ret c                                         ; $5494: $d8

    ret c                                         ; $5495: $d8

    pop bc                                        ; $5496: $c1
    pop bc                                        ; $5497: $c1
    or d                                          ; $5498: $b2
    or d                                          ; $5499: $b2
    and e                                         ; $549a: $a3
    and e                                         ; $549b: $a3
    sub h                                         ; $549c: $94
    sub h                                         ; $549d: $94
    add l                                         ; $549e: $85
    add l                                         ; $549f: $85
    add b                                         ; $54a0: $80
    ldh a, [$ea]                                  ; $54a1: $f0 $ea
    and a                                         ; $54a3: $a7
    jr nz, jr_002_54c7                            ; $54a4: $20 $21

    ld hl, $ffe9                                  ; $54a6: $21 $e9 $ff
    inc [hl]                                      ; $54a9: $34
    ld a, [hl]                                    ; $54aa: $7e
    cp $50                                        ; $54ab: $fe $50
    jr z, jr_002_54bc                             ; $54ad: $28 $0d

    cp $45                                        ; $54af: $fe $45
    jr z, jr_002_54b7                             ; $54b1: $28 $04

    call Call_002_5524                            ; $54b3: $cd $24 $55
    ret                                           ; $54b6: $c9


jr_002_54b7:
    ld a, $2e                                     ; $54b7: $3e $2e
    ldh [$e3], a                                  ; $54b9: $e0 $e3
    ret                                           ; $54bb: $c9


jr_002_54bc:
    ld a, $2e                                     ; $54bc: $3e $2e
    ldh [$e3], a                                  ; $54be: $e0 $e3
    ld [hl], $00                                  ; $54c0: $36 $00
    ld a, $01                                     ; $54c2: $3e $01
    ldh [$ea], a                                  ; $54c4: $e0 $ea
    ret                                           ; $54c6: $c9


jr_002_54c7:
    ld a, $2f                                     ; $54c7: $3e $2f
    ldh [$e3], a                                  ; $54c9: $e0 $e3
    call Call_002_54d2                            ; $54cb: $cd $d2 $54
    call Call_002_54e4                            ; $54ce: $cd $e4 $54
    ret                                           ; $54d1: $c9


Call_002_54d2:
    ld hl, $ffe2                                  ; $54d2: $21 $e2 $ff
    ldh a, [$e8]                                  ; $54d5: $f0 $e8
    and a                                         ; $54d7: $a7
    jr nz, jr_002_54df                            ; $54d8: $20 $05

    ld a, [hl]                                    ; $54da: $7e
    add $03                                       ; $54db: $c6 $03
    ld [hl], a                                    ; $54dd: $77
    ret                                           ; $54de: $c9


jr_002_54df:
    ld a, [hl]                                    ; $54df: $7e
    sub $03                                       ; $54e0: $d6 $03
    ld [hl], a                                    ; $54e2: $77
    ret                                           ; $54e3: $c9


Call_002_54e4:
    ldh a, [$e8]                                  ; $54e4: $f0 $e8
    and a                                         ; $54e6: $a7
    jr nz, jr_002_5508                            ; $54e7: $20 $1f

    call Call_002_4608                            ; $54e9: $cd $08 $46
    ld a, [$c402]                                 ; $54ec: $fa $02 $c4
    bit 0, a                                      ; $54ef: $cb $47
    ret z                                         ; $54f1: $c8

jr_002_54f2:
    ld a, $2c                                     ; $54f2: $3e $2c
    ldh [$e3], a                                  ; $54f4: $e0 $e3
    ld hl, $ffe5                                  ; $54f6: $21 $e5 $ff
    ld a, [hl]                                    ; $54f9: $7e
    xor $20                                       ; $54fa: $ee $20
    ld [hl], a                                    ; $54fc: $77
    ld hl, $ffe8                                  ; $54fd: $21 $e8 $ff
    ld a, [hl]                                    ; $5500: $7e
    xor $01                                       ; $5501: $ee $01
    ld [hl], a                                    ; $5503: $77
    xor a                                         ; $5504: $af
    ldh [$ea], a                                  ; $5505: $e0 $ea
    ret                                           ; $5507: $c9


jr_002_5508:
    call Call_002_47e1                            ; $5508: $cd $e1 $47
    ld a, [$c402]                                 ; $550b: $fa $02 $c4
    bit 2, a                                      ; $550e: $cb $57
    ret z                                         ; $5510: $c8

    jr jr_002_54f2                                ; $5511: $18 $df

    ld [hl], $00                                  ; $5513: $36 $00
    ld hl, $ffe8                                  ; $5515: $21 $e8 $ff
    ld a, [hl]                                    ; $5518: $7e
    xor $01                                       ; $5519: $ee $01
    ld [hl], a                                    ; $551b: $77
    ld hl, $ffe5                                  ; $551c: $21 $e5 $ff
    ld a, [hl]                                    ; $551f: $7e
    xor $20                                       ; $5520: $ee $20
    ld [hl], a                                    ; $5522: $77
    ret                                           ; $5523: $c9


Call_002_5524:
    ldh a, [$fe]                                  ; $5524: $f0 $fe
    and $07                                       ; $5526: $e6 $07
    ret nz                                        ; $5528: $c0

    ldh a, [$e3]                                  ; $5529: $f0 $e3
    cp $2c                                        ; $552b: $fe $2c
    jr nz, jr_002_5533                            ; $552d: $20 $04

    inc a                                         ; $552f: $3c
    ldh [$e3], a                                  ; $5530: $e0 $e3
    ret                                           ; $5532: $c9


jr_002_5533:
    ldh a, [$e3]                                  ; $5533: $f0 $e3
    cp $2d                                        ; $5535: $fe $2d
    jr nz, jr_002_553d                            ; $5537: $20 $04

    dec a                                         ; $5539: $3d
    ldh [$e3], a                                  ; $553a: $e0 $e3
    ret                                           ; $553c: $c9


jr_002_553d:
    ld a, $2c                                     ; $553d: $3e $2c
    ldh [$e3], a                                  ; $553f: $e0 $e3
    ret                                           ; $5541: $c9


    ldh a, [$ea]                                  ; $5542: $f0 $ea
    cp $00                                        ; $5544: $fe $00
    jp z, Jump_002_5563                           ; $5546: $ca $63 $55

    cp $01                                        ; $5549: $fe $01
    jp z, Jump_002_557f                           ; $554b: $ca $7f $55

    cp $02                                        ; $554e: $fe $02
    jp z, Jump_002_5593                           ; $5550: $ca $93 $55

    cp $03                                        ; $5553: $fe $03
    jp z, Jump_002_55cd                           ; $5555: $ca $cd $55

    cp $04                                        ; $5558: $fe $04
    jp z, Jump_002_55ba                           ; $555a: $ca $ba $55

    cp $05                                        ; $555d: $fe $05
    jp z, Jump_002_55db                           ; $555f: $ca $db $55

    ret                                           ; $5562: $c9


Jump_002_5563:
    ld a, $34                                     ; $5563: $3e $34
    ldh [$e3], a                                  ; $5565: $e0 $e3
    ld hl, $ffe9                                  ; $5567: $21 $e9 $ff
    inc [hl]                                      ; $556a: $34
    ld a, [hl]                                    ; $556b: $7e
    cp $0b                                        ; $556c: $fe $0b
    ret c                                         ; $556e: $d8

    ldh a, [$ea]                                  ; $556f: $f0 $ea
    inc a                                         ; $5571: $3c
    ldh [$ea], a                                  ; $5572: $e0 $ea
    ld a, $35                                     ; $5574: $3e $35
    ldh [$e3], a                                  ; $5576: $e0 $e3
    ld hl, $ffe9                                  ; $5578: $21 $e9 $ff
    ld a, [hl]                                    ; $557b: $7e
    xor a                                         ; $557c: $af
    ld [hl], a                                    ; $557d: $77
    ret                                           ; $557e: $c9


Jump_002_557f:
    ld hl, $ffe9                                  ; $557f: $21 $e9 $ff
    inc [hl]                                      ; $5582: $34
    ld a, [hl]                                    ; $5583: $7e
    cp $07                                        ; $5584: $fe $07
    ret c                                         ; $5586: $d8

    ldh a, [$ea]                                  ; $5587: $f0 $ea
    inc a                                         ; $5589: $3c
    ldh [$ea], a                                  ; $558a: $e0 $ea
    ld hl, $ffe9                                  ; $558c: $21 $e9 $ff
    ld a, [hl]                                    ; $558f: $7e
    xor a                                         ; $5590: $af
    ld [hl], a                                    ; $5591: $77
    ret                                           ; $5592: $c9


Jump_002_5593:
    ldh a, [$fe]                                  ; $5593: $f0 $fe
    and $03                                       ; $5595: $e6 $03
    ret nz                                        ; $5597: $c0

    call Call_002_5612                            ; $5598: $cd $12 $56
    call Call_002_55ac                            ; $559b: $cd $ac $55
    cp $04                                        ; $559e: $fe $04
    ret nz                                        ; $55a0: $c0

    ld a, $36                                     ; $55a1: $3e $36
    ldh [$e3], a                                  ; $55a3: $e0 $e3
    ldh a, [$ea]                                  ; $55a5: $f0 $ea
    inc a                                         ; $55a7: $3c
    ldh [$ea], a                                  ; $55a8: $e0 $ea
    ret                                           ; $55aa: $c9


    ret                                           ; $55ab: $c9


Call_002_55ac:
    ld hl, $ffe1                                  ; $55ac: $21 $e1 $ff
    ld a, [hl]                                    ; $55af: $7e
    inc a                                         ; $55b0: $3c
    ld [hl], a                                    ; $55b1: $77
    ldh a, [$e7]                                  ; $55b2: $f0 $e7
    inc a                                         ; $55b4: $3c
    ldh [$e7], a                                  ; $55b5: $e0 $e7
    ldh a, [$e7]                                  ; $55b7: $f0 $e7
    ret                                           ; $55b9: $c9


Jump_002_55ba:
    call Call_002_5612                            ; $55ba: $cd $12 $56
    ld hl, $ffe9                                  ; $55bd: $21 $e9 $ff
    inc [hl]                                      ; $55c0: $34
    ld a, [hl]                                    ; $55c1: $7e
    cp $10                                        ; $55c2: $fe $10
    ret nz                                        ; $55c4: $c0

    xor a                                         ; $55c5: $af
    ld [hl], a                                    ; $55c6: $77
    ldh a, [$ea]                                  ; $55c7: $f0 $ea
    inc a                                         ; $55c9: $3c
    ldh [$ea], a                                  ; $55ca: $e0 $ea
    ret                                           ; $55cc: $c9


Jump_002_55cd:
    call Call_002_5612                            ; $55cd: $cd $12 $56
    ldh a, [$fe]                                  ; $55d0: $f0 $fe
    and $05                                       ; $55d2: $e6 $05
    ret nz                                        ; $55d4: $c0

    ldh a, [$ea]                                  ; $55d5: $f0 $ea
    inc a                                         ; $55d7: $3c
    ldh [$ea], a                                  ; $55d8: $e0 $ea
    ret                                           ; $55da: $c9


Jump_002_55db:
    call Call_002_5612                            ; $55db: $cd $12 $56
    ld hl, $ffe1                                  ; $55de: $21 $e1 $ff
    ld a, [hl]                                    ; $55e1: $7e
    add $04                                       ; $55e2: $c6 $04
    ld [hl], a                                    ; $55e4: $77
    ldh a, [$e7]                                  ; $55e5: $f0 $e7
    add $04                                       ; $55e7: $c6 $04
    ldh [$e7], a                                  ; $55e9: $e0 $e7
    call Call_002_49ba                            ; $55eb: $cd $ba $49
    ld a, [$c402]                                 ; $55ee: $fa $02 $c4
    bit 1, a                                      ; $55f1: $cb $4f
    jr nz, jr_002_55fa                            ; $55f3: $20 $05

    ldh a, [$e1]                                  ; $55f5: $f0 $e1
    cp $a0                                        ; $55f7: $fe $a0
    ret c                                         ; $55f9: $d8

jr_002_55fa:
    ld a, $11                                     ; $55fa: $3e $11
    ld [$ced5], a                                 ; $55fc: $ea $d5 $ce
    ld hl, $ffe7                                  ; $55ff: $21 $e7 $ff
    ld de, $ffe1                                  ; $5602: $11 $e1 $ff
    ld a, [de]                                    ; $5605: $1a
    sub [hl]                                      ; $5606: $96
    ld [de], a                                    ; $5607: $12
    xor a                                         ; $5608: $af
    ldh [$e7], a                                  ; $5609: $e0 $e7
    ldh [$ea], a                                  ; $560b: $e0 $ea
    ld a, $34                                     ; $560d: $3e $34
    ldh [$e3], a                                  ; $560f: $e0 $e3
    ret                                           ; $5611: $c9


Call_002_5612:
    ldh a, [$fe]                                  ; $5612: $f0 $fe
    and $01                                       ; $5614: $e6 $01
    ret nz                                        ; $5616: $c0

    ldh a, [$e3]                                  ; $5617: $f0 $e3
    cp $36                                        ; $5619: $fe $36
    jr nz, jr_002_5621                            ; $561b: $20 $04

    inc a                                         ; $561d: $3c
    ldh [$e3], a                                  ; $561e: $e0 $e3
    ret                                           ; $5620: $c9


jr_002_5621:
    ldh a, [$e3]                                  ; $5621: $f0 $e3
    cp $37                                        ; $5623: $fe $37
    jr nz, jr_002_562b                            ; $5625: $20 $04

    dec a                                         ; $5627: $3d
    ldh [$e3], a                                  ; $5628: $e0 $e3
    ret                                           ; $562a: $c9


jr_002_562b:
    ld a, $36                                     ; $562b: $3e $36
    ldh [$e3], a                                  ; $562d: $e0 $e3
    ret                                           ; $562f: $c9


Call_002_5630:
    ldh a, [$ed]                                  ; $5630: $f0 $ed
    and a                                         ; $5632: $a7
    jr nz, jr_002_5692                            ; $5633: $20 $5d

    ldh a, [$ee]                                  ; $5635: $f0 $ee
    and a                                         ; $5637: $a7
    jp nz, Jump_002_56bf                          ; $5638: $c2 $bf $56

    ldh a, [$eb]                                  ; $563b: $f0 $eb
    and a                                         ; $563d: $a7
    jr nz, jr_002_5652                            ; $563e: $20 $12

    ld a, [$c41c]                                 ; $5640: $fa $1c $c4
    cp $80                                        ; $5643: $fe $80
    jp z, Jump_002_5732                           ; $5645: $ca $32 $57

Jump_002_5648:
jr_002_5648:
    ld bc, $fff2                                  ; $5648: $01 $f2 $ff
    ld a, [bc]                                    ; $564b: $0a
    ld h, a                                       ; $564c: $67
    dec c                                         ; $564d: $0d
    ld a, [bc]                                    ; $564e: $0a
    ld l, a                                       ; $564f: $6f
    jp hl                                         ; $5650: $e9


    ret                                           ; $5651: $c9


jr_002_5652:
    ldh a, [$e3]                                  ; $5652: $f0 $e3
    cp $a0                                        ; $5654: $fe $a0
    jr z, jr_002_5648                             ; $5656: $28 $f0

    sub $ce                                       ; $5658: $d6 $ce
    jr z, jr_002_5648                             ; $565a: $28 $ec

    dec a                                         ; $565c: $3d
    jr z, jr_002_5648                             ; $565d: $28 $e9

Call_002_565f:
    ldh a, [$fe]                                  ; $565f: $f0 $fe
    and $01                                       ; $5661: $e6 $01
    ret nz                                        ; $5663: $c0

    ld hl, $ffeb                                  ; $5664: $21 $eb $ff
    ld a, [hl]                                    ; $5667: $7e
    cp $c4                                        ; $5668: $fe $c4
    inc [hl]                                      ; $566a: $34
    inc [hl]                                      ; $566b: $34
    ret c                                         ; $566c: $d8

    cp $d0                                        ; $566d: $fe $d0
    jr nc, jr_002_5679                            ; $566f: $30 $08

    ld hl, $ffe0                                  ; $5671: $21 $e0 $ff
    ld a, [hl]                                    ; $5674: $7e
    xor $80                                       ; $5675: $ee $80
    ld [hl], a                                    ; $5677: $77
    ret                                           ; $5678: $c9


jr_002_5679:
    xor a                                         ; $5679: $af
    ld [hl+], a                                   ; $567a: $22
    ld a, [hl]                                    ; $567b: $7e
    and a                                         ; $567c: $a7
    jr z, jr_002_5685                             ; $567d: $28 $06

    xor a                                         ; $567f: $af
    ldh [$e6], a                                  ; $5680: $e0 $e6
    ldh [$e0], a                                  ; $5682: $e0 $e0
    ret                                           ; $5684: $c9


jr_002_5685:
    ld a, $02                                     ; $5685: $3e $02
    ld [$ced5], a                                 ; $5687: $ea $d5 $ce
    call Call_000_3ca6                            ; $568a: $cd $a6 $3c
    ld a, $02                                     ; $568d: $3e $02
    ldh [$ef], a                                  ; $568f: $e0 $ef
    ret                                           ; $5691: $c9


jr_002_5692:
    ld hl, $ffe9                                  ; $5692: $21 $e9 $ff
    ld a, [hl]                                    ; $5695: $7e
    inc [hl]                                      ; $5696: $34
    cp $b0                                        ; $5697: $fe $b0
    jr z, jr_002_56b3                             ; $5699: $28 $18

    cp $80                                        ; $569b: $fe $80
    jr nc, jr_002_56a6                            ; $569d: $30 $07

    ldh a, [$fe]                                  ; $569f: $f0 $fe
    and $03                                       ; $56a1: $e6 $03
    ret nz                                        ; $56a3: $c0

    jr jr_002_56ab                                ; $56a4: $18 $05

jr_002_56a6:
    ldh a, [$fe]                                  ; $56a6: $f0 $fe
    and $01                                       ; $56a8: $e6 $01
    ret nz                                        ; $56aa: $c0

jr_002_56ab:
    ld hl, $ffe3                                  ; $56ab: $21 $e3 $ff
    ld a, [hl]                                    ; $56ae: $7e
    xor $01                                       ; $56af: $ee $01
    ld [hl], a                                    ; $56b1: $77
    ret                                           ; $56b2: $c9


jr_002_56b3:
    xor a                                         ; $56b3: $af
    ld [hl], a                                    ; $56b4: $77
    ldh [$ed], a                                  ; $56b5: $e0 $ed
    call Call_000_3ca6                            ; $56b7: $cd $a6 $3c
    ld a, $02                                     ; $56ba: $3e $02
    ldh [$ef], a                                  ; $56bc: $e0 $ef
    ret                                           ; $56be: $c9


Jump_002_56bf:
    bit 5, a                                      ; $56bf: $cb $6f
    jr nz, jr_002_56cc                            ; $56c1: $20 $09

    ld b, $03                                     ; $56c3: $06 $03
    cp $11                                        ; $56c5: $fe $11
    jr z, jr_002_56da                             ; $56c7: $28 $11

    inc b                                         ; $56c9: $04
    jr jr_002_56da                                ; $56ca: $18 $0e

jr_002_56cc:
    ld hl, $ffe9                                  ; $56cc: $21 $e9 $ff
    ld a, [hl]                                    ; $56cf: $7e
    inc [hl]                                      ; $56d0: $34
    cp $06                                        ; $56d1: $fe $06
    jr z, jr_002_56e7                             ; $56d3: $28 $12

    add $e2                                       ; $56d5: $c6 $e2
    ldh [$e3], a                                  ; $56d7: $e0 $e3
    ret                                           ; $56d9: $c9


jr_002_56da:
    ld hl, $ffe9                                  ; $56da: $21 $e9 $ff
    ld a, [hl]                                    ; $56dd: $7e
    inc [hl]                                      ; $56de: $34
    cp b                                          ; $56df: $b8
    jr z, jr_002_56e7                             ; $56e0: $28 $05

    add $e8                                       ; $56e2: $c6 $e8
    ldh [$e3], a                                  ; $56e4: $e0 $e3
    ret                                           ; $56e6: $c9


jr_002_56e7:
    ldh a, [$f5]                                  ; $56e7: $f0 $f5
    cp $fd                                        ; $56e9: $fe $fd
    jr z, jr_002_5727                             ; $56eb: $28 $3a

    ld_long a, $ff04                              ; $56ed: $fa $04 $ff
    and $01                                       ; $56f0: $e6 $01
    jr nz, jr_002_571f                            ; $56f2: $20 $2b

    ldh a, [$ee]                                  ; $56f4: $f0 $ee
    and $0f                                       ; $56f6: $e6 $0f
    jr z, jr_002_571f                             ; $56f8: $28 $25

    dec a                                         ; $56fa: $3d
    jr z, jr_002_5705                             ; $56fb: $28 $08

    dec a                                         ; $56fd: $3d
    jr z, jr_002_570a                             ; $56fe: $28 $0a

    ld bc, $04ee                                  ; $5700: $01 $ee $04
    jr jr_002_570f                                ; $5703: $18 $0a

jr_002_5705:
    ld bc, $01e0                                  ; $5705: $01 $e0 $01
    jr jr_002_570f                                ; $5708: $18 $05

jr_002_570a:
    ld bc, $02ec                                  ; $570a: $01 $ec $02
    jr jr_002_570f                                ; $570d: $18 $00

jr_002_570f:
    ld a, b                                       ; $570f: $78
    ldh [$ed], a                                  ; $5710: $e0 $ed
    ld a, c                                       ; $5712: $79
    ldh [$e3], a                                  ; $5713: $e0 $e3
    xor a                                         ; $5715: $af
    ldh [$e6], a                                  ; $5716: $e0 $e6
    ldh [$eb], a                                  ; $5718: $e0 $eb
    ldh [$e9], a                                  ; $571a: $e0 $e9
    ldh [$ee], a                                  ; $571c: $e0 $ee
    ret                                           ; $571e: $c9


jr_002_571f:
    call Call_000_3ca6                            ; $571f: $cd $a6 $3c
    ld a, $02                                     ; $5722: $3e $02
    ldh [$ef], a                                  ; $5724: $e0 $ef
    ret                                           ; $5726: $c9


jr_002_5727:
    xor a                                         ; $5727: $af
    ldh [$e6], a                                  ; $5728: $e0 $e6
    ldh [$eb], a                                  ; $572a: $e0 $eb
    ldh [$ee], a                                  ; $572c: $e0 $ee
    inc a                                         ; $572e: $3c
    ldh [$e9], a                                  ; $572f: $e0 $e9
    ret                                           ; $5731: $c9


Jump_002_5732:
    ldh a, [$ef]                                  ; $5732: $f0 $ef
    cp $06                                        ; $5734: $fe $06
    jr z, jr_002_57ab                             ; $5736: $28 $73

    ldh a, [$e3]                                  ; $5738: $f0 $e3
    cp $e2                                        ; $573a: $fe $e2
    jp c, Jump_002_5648                           ; $573c: $da $48 $56

    cp $e8                                        ; $573f: $fe $e8
    jp nc, Jump_002_5648                          ; $5741: $d2 $48 $56

    ld hl, $c463                                  ; $5744: $21 $63 $c4
    ld a, [hl]                                    ; $5747: $7e
    and a                                         ; $5748: $a7
    jr nz, jr_002_5750                            ; $5749: $20 $05

    ld [hl], $01                                  ; $574b: $36 $01
    call Call_002_57b3                            ; $574d: $cd $b3 $57

jr_002_5750:
    ld hl, $ffe9                                  ; $5750: $21 $e9 $ff
    ld a, [hl]                                    ; $5753: $7e
    cp $06                                        ; $5754: $fe $06
    jr z, jr_002_575e                             ; $5756: $28 $06

    add $e2                                       ; $5758: $c6 $e2
    ldh [$e3], a                                  ; $575a: $e0 $e3
    inc [hl]                                      ; $575c: $34
    ret                                           ; $575d: $c9


jr_002_575e:
    ld [hl], $00                                  ; $575e: $36 $00
    ld hl, $ffea                                  ; $5760: $21 $ea $ff
    inc [hl]                                      ; $5763: $34
    ld a, [hl]                                    ; $5764: $7e
    dec a                                         ; $5765: $3d
    jr z, jr_002_5785                             ; $5766: $28 $1d

    dec a                                         ; $5768: $3d
    jr z, jr_002_5790                             ; $5769: $28 $25

    dec a                                         ; $576b: $3d
    jr z, jr_002_57a2                             ; $576c: $28 $34

    ld a, $ff                                     ; $576e: $3e $ff
    ld hl, $c466                                  ; $5770: $21 $66 $c4
    ld [hl+], a                                   ; $5773: $22
    ld [hl+], a                                   ; $5774: $22
    ld [hl], a                                    ; $5775: $77
    call Call_000_3ca6                            ; $5776: $cd $a6 $3c
    ld a, $02                                     ; $5779: $3e $02
    ldh [$ef], a                                  ; $577b: $e0 $ef
    xor a                                         ; $577d: $af
    ld [$c41c], a                                 ; $577e: $ea $1c $c4
    ld [$c463], a                                 ; $5781: $ea $63 $c4
    ret                                           ; $5784: $c9


jr_002_5785:
    ld hl, $ffe2                                  ; $5785: $21 $e2 $ff
    ld a, [hl]                                    ; $5788: $7e
    sub $10                                       ; $5789: $d6 $10
    ld [hl], a                                    ; $578b: $77
    call Call_002_57b3                            ; $578c: $cd $b3 $57
    ret                                           ; $578f: $c9


jr_002_5790:
    ld hl, $ffe1                                  ; $5790: $21 $e1 $ff
    ld a, [hl]                                    ; $5793: $7e
    sub $10                                       ; $5794: $d6 $10
    ld [hl], a                                    ; $5796: $77

jr_002_5797:
    ld hl, $ffe2                                  ; $5797: $21 $e2 $ff
    ld a, [hl]                                    ; $579a: $7e
    add $10                                       ; $579b: $c6 $10
    ld [hl], a                                    ; $579d: $77
    call Call_002_57b3                            ; $579e: $cd $b3 $57
    ret                                           ; $57a1: $c9


jr_002_57a2:
    ld hl, $ffe1                                  ; $57a2: $21 $e1 $ff
    ld a, [hl]                                    ; $57a5: $7e
    add $10                                       ; $57a6: $c6 $10
    ld [hl], a                                    ; $57a8: $77
    jr jr_002_5797                                ; $57a9: $18 $ec

jr_002_57ab:
    call Call_000_3ca6                            ; $57ab: $cd $a6 $3c
    ld a, $ff                                     ; $57ae: $3e $ff
    ldh [$ef], a                                  ; $57b0: $e0 $ef
    ret                                           ; $57b2: $c9


Call_002_57b3:
    ld hl, $ffe1                                  ; $57b3: $21 $e1 $ff
    ld a, [hl]                                    ; $57b6: $7e
    cp $f0                                        ; $57b7: $fe $f0
    jr nc, jr_002_57d7                            ; $57b9: $30 $1c

    cp $a0                                        ; $57bb: $fe $a0
    jr nc, jr_002_57d3                            ; $57bd: $30 $14

    cp $0a                                        ; $57bf: $fe $0a
    jr c, jr_002_57d7                             ; $57c1: $38 $14

jr_002_57c3:
    inc l                                         ; $57c3: $2c
    ld a, [hl]                                    ; $57c4: $7e
    cp $f0                                        ; $57c5: $fe $f0
    jr nc, jr_002_57d0                            ; $57c7: $30 $07

    cp $a0                                        ; $57c9: $fe $a0
    jr nc, jr_002_57db                            ; $57cb: $30 $0e

    cp $0a                                        ; $57cd: $fe $0a
    ret nc                                        ; $57cf: $d0

jr_002_57d0:
    ld [hl], $18                                  ; $57d0: $36 $18
    ret                                           ; $57d2: $c9


jr_002_57d3:
    ld [hl], $98                                  ; $57d3: $36 $98
    jr jr_002_57c3                                ; $57d5: $18 $ec

jr_002_57d7:
    ld [hl], $18                                  ; $57d7: $36 $18
    jr jr_002_57c3                                ; $57d9: $18 $e8

jr_002_57db:
    ld [hl], $98                                  ; $57db: $36 $98
    ret                                           ; $57dd: $c9


    jr jr_002_5838                                ; $57de: $18 $58

Jump_002_57e0:
jr_002_57e0:
    ld a, $ff                                     ; $57e0: $3e $ff
    ldh [$e9], a                                  ; $57e2: $e0 $e9
    jr jr_002_57f5                                ; $57e4: $18 $0f

jr_002_57e6:
    call Call_002_587e                            ; $57e6: $cd $7e $58
    ldh a, [$fe]                                  ; $57e9: $f0 $fe
    and $01                                       ; $57eb: $e6 $01
    ret nz                                        ; $57ed: $c0

    ld hl, $ffe3                                  ; $57ee: $21 $e3 $ff
    call Call_002_6b3f                            ; $57f1: $cd $3f $6b
    ret                                           ; $57f4: $c9


jr_002_57f5:
    ldh a, [$e8]                                  ; $57f5: $f0 $e8
    and a                                         ; $57f7: $a7
    jr z, jr_002_580e                             ; $57f8: $28 $14

    dec a                                         ; $57fa: $3d
    jr z, jr_002_581c                             ; $57fb: $28 $1f

    dec a                                         ; $57fd: $3d
    jr z, jr_002_582a                             ; $57fe: $28 $2a

    call Call_002_4d51                            ; $5800: $cd $51 $4d
    ld a, [$c402]                                 ; $5803: $fa $02 $c4
    bit 3, a                                      ; $5806: $cb $5f
    jr z, jr_002_57e6                             ; $5808: $28 $dc

    call Call_002_58b8                            ; $580a: $cd $b8 $58
    ret                                           ; $580d: $c9


jr_002_580e:
    call Call_002_4783                            ; $580e: $cd $83 $47
    ld a, [$c402]                                 ; $5811: $fa $02 $c4
    bit 0, a                                      ; $5814: $cb $47
    jr z, jr_002_57e6                             ; $5816: $28 $ce

    call Call_002_58cc                            ; $5818: $cd $cc $58
    ret                                           ; $581b: $c9


jr_002_581c:
    call Call_002_4b64                            ; $581c: $cd $64 $4b
    ld a, [$c402]                                 ; $581f: $fa $02 $c4
    bit 1, a                                      ; $5822: $cb $4f
    jr z, jr_002_57e6                             ; $5824: $28 $c0

    call Call_002_5895                            ; $5826: $cd $95 $58
    ret                                           ; $5829: $c9


jr_002_582a:
    call Call_002_495c                            ; $582a: $cd $5c $49
    ld a, [$c402]                                 ; $582d: $fa $02 $c4
    bit 2, a                                      ; $5830: $cb $57
    jr z, jr_002_57e6                             ; $5832: $28 $b2

    call Call_002_58a7                            ; $5834: $cd $a7 $58
    ret                                           ; $5837: $c9


jr_002_5838:
    ldh a, [$e8]                                  ; $5838: $f0 $e8
    and a                                         ; $583a: $a7
    jr z, jr_002_5851                             ; $583b: $28 $14

    dec a                                         ; $583d: $3d
    jr z, jr_002_5860                             ; $583e: $28 $20

    dec a                                         ; $5840: $3d
    jr z, jr_002_586f                             ; $5841: $28 $2c

    call Call_002_4783                            ; $5843: $cd $83 $47
    ld a, [$c402]                                 ; $5846: $fa $02 $c4
    bit 0, a                                      ; $5849: $cb $47
    jr nz, jr_002_57e0                            ; $584b: $20 $93

    call Call_002_5895                            ; $584d: $cd $95 $58
    ret                                           ; $5850: $c9


jr_002_5851:
    call Call_002_4b64                            ; $5851: $cd $64 $4b
    ld a, [$c402]                                 ; $5854: $fa $02 $c4
    bit 1, a                                      ; $5857: $cb $4f
    jp nz, Jump_002_57e0                          ; $5859: $c2 $e0 $57

    call Call_002_58a7                            ; $585c: $cd $a7 $58
    ret                                           ; $585f: $c9


jr_002_5860:
    call Call_002_495c                            ; $5860: $cd $5c $49
    ld a, [$c402]                                 ; $5863: $fa $02 $c4
    bit 2, a                                      ; $5866: $cb $57
    jp nz, Jump_002_57e0                          ; $5868: $c2 $e0 $57

    call Call_002_58b8                            ; $586b: $cd $b8 $58
    ret                                           ; $586e: $c9


jr_002_586f:
    call Call_002_4d51                            ; $586f: $cd $51 $4d
    ld a, [$c402]                                 ; $5872: $fa $02 $c4
    bit 3, a                                      ; $5875: $cb $5f
    jp nz, Jump_002_57e0                          ; $5877: $c2 $e0 $57

    call Call_002_58cc                            ; $587a: $cd $cc $58
    ret                                           ; $587d: $c9


Call_002_587e:
    ld hl, $ffe1                                  ; $587e: $21 $e1 $ff
    ldh a, [$e8]                                  ; $5881: $f0 $e8
    and $0f                                       ; $5883: $e6 $0f
    cp $01                                        ; $5885: $fe $01
    jr z, jr_002_5893                             ; $5887: $28 $0a

    cp $03                                        ; $5889: $fe $03
    jr z, jr_002_5891                             ; $588b: $28 $04

    inc l                                         ; $588d: $2c
    and a                                         ; $588e: $a7
    jr z, jr_002_5893                             ; $588f: $28 $02

jr_002_5891:
    dec [hl]                                      ; $5891: $35
    ret                                           ; $5892: $c9


jr_002_5893:
    inc [hl]                                      ; $5893: $34
    ret                                           ; $5894: $c9


Call_002_5895:
    ldh a, [$e8]                                  ; $5895: $f0 $e8
    and $f0                                       ; $5897: $e6 $f0
    ldh [$e8], a                                  ; $5899: $e0 $e8
    ld hl, $ffe3                                  ; $589b: $21 $e3 $ff
    ld a, [hl]                                    ; $589e: $7e
    and $f0                                       ; $589f: $e6 $f0

jr_002_58a1:
    ld [hl+], a                                   ; $58a1: $22
    inc l                                         ; $58a2: $2c
    ld a, $20                                     ; $58a3: $3e $20
    ld [hl], a                                    ; $58a5: $77
    ret                                           ; $58a6: $c9


Call_002_58a7:
    ldh a, [$e8]                                  ; $58a7: $f0 $e8
    and $f0                                       ; $58a9: $e6 $f0
    inc a                                         ; $58ab: $3c
    ldh [$e8], a                                  ; $58ac: $e0 $e8
    ld hl, $ffe3                                  ; $58ae: $21 $e3 $ff
    ld a, [hl]                                    ; $58b1: $7e
    and $f0                                       ; $58b2: $e6 $f0
    add $02                                       ; $58b4: $c6 $02
    jr jr_002_58a1                                ; $58b6: $18 $e9

Call_002_58b8:
    ldh a, [$e8]                                  ; $58b8: $f0 $e8
    and $f0                                       ; $58ba: $e6 $f0
    add $02                                       ; $58bc: $c6 $02
    ldh [$e8], a                                  ; $58be: $e0 $e8
    ld hl, $ffe3                                  ; $58c0: $21 $e3 $ff
    ld a, [hl]                                    ; $58c3: $7e
    and $f0                                       ; $58c4: $e6 $f0

jr_002_58c6:
    ld [hl+], a                                   ; $58c6: $22
    inc l                                         ; $58c7: $2c
    ld a, $40                                     ; $58c8: $3e $40
    ld [hl], a                                    ; $58ca: $77
    ret                                           ; $58cb: $c9


Call_002_58cc:
    ldh a, [$e8]                                  ; $58cc: $f0 $e8
    and $f0                                       ; $58ce: $e6 $f0
    add $03                                       ; $58d0: $c6 $03
    ldh [$e8], a                                  ; $58d2: $e0 $e8
    ld hl, $ffe3                                  ; $58d4: $21 $e3 $ff
    ld a, [hl]                                    ; $58d7: $7e
    and $f0                                       ; $58d8: $e6 $f0
    add $02                                       ; $58da: $c6 $02
    jr jr_002_58c6                                ; $58dc: $18 $e8

    jr jr_002_594b                                ; $58de: $18 $6b

Jump_002_58e0:
    ld a, $ff                                     ; $58e0: $3e $ff
    ldh [$e9], a                                  ; $58e2: $e0 $e9
    jr jr_002_58f2                                ; $58e4: $18 $0c

jr_002_58e6:
    call Call_002_587e                            ; $58e6: $cd $7e $58
    ldh a, [$fe]                                  ; $58e9: $f0 $fe
    and $01                                       ; $58eb: $e6 $01
    ret nz                                        ; $58ed: $c0

    call Call_002_6b3f                            ; $58ee: $cd $3f $6b
    ret                                           ; $58f1: $c9


jr_002_58f2:
    ldh a, [$e8]                                  ; $58f2: $f0 $e8
    and a                                         ; $58f4: $a7
    jr z, jr_002_5912                             ; $58f5: $28 $1b

    dec a                                         ; $58f7: $3d
    jp z, Jump_002_5925                           ; $58f8: $ca $25 $59

    dec a                                         ; $58fb: $3d
    jp z, Jump_002_5938                           ; $58fc: $ca $38 $59

    call Call_002_4d7f                            ; $58ff: $cd $7f $4d
    ld a, [$c402]                                 ; $5902: $fa $02 $c4
    bit 3, a                                      ; $5905: $cb $5f
    jr z, jr_002_58e6                             ; $5907: $28 $dd

    call Call_002_5895                            ; $5909: $cd $95 $58
    ld hl, $ffe5                                  ; $590c: $21 $e5 $ff
    set 6, [hl]                                   ; $590f: $cb $f6
    ret                                           ; $5911: $c9


jr_002_5912:
    call Call_002_47b4                            ; $5912: $cd $b4 $47
    ld a, [$c402]                                 ; $5915: $fa $02 $c4
    bit 0, a                                      ; $5918: $cb $47
    jr z, jr_002_58e6                             ; $591a: $28 $ca

    call Call_002_58a7                            ; $591c: $cd $a7 $58
    ld hl, $ffe5                                  ; $591f: $21 $e5 $ff
    res 5, [hl]                                   ; $5922: $cb $ae
    ret                                           ; $5924: $c9


Jump_002_5925:
    call Call_002_4b91                            ; $5925: $cd $91 $4b
    ld a, [$c402]                                 ; $5928: $fa $02 $c4
    bit 1, a                                      ; $592b: $cb $4f
    jr z, jr_002_58e6                             ; $592d: $28 $b7

    call Call_002_58b8                            ; $592f: $cd $b8 $58
    ld hl, $ffe5                                  ; $5932: $21 $e5 $ff
    res 6, [hl]                                   ; $5935: $cb $b6
    ret                                           ; $5937: $c9


Jump_002_5938:
    call Call_002_498d                            ; $5938: $cd $8d $49
    ld a, [$c402]                                 ; $593b: $fa $02 $c4
    bit 2, a                                      ; $593e: $cb $57
    jr z, jr_002_58e6                             ; $5940: $28 $a4

    call Call_002_58cc                            ; $5942: $cd $cc $58
    ld hl, $ffe5                                  ; $5945: $21 $e5 $ff
    set 5, [hl]                                   ; $5948: $cb $ee
    ret                                           ; $594a: $c9


jr_002_594b:
    ldh a, [$e8]                                  ; $594b: $f0 $e8
    and a                                         ; $594d: $a7
    jr z, jr_002_596a                             ; $594e: $28 $1a

    dec a                                         ; $5950: $3d
    jr z, jr_002_597e                             ; $5951: $28 $2b

    dec a                                         ; $5953: $3d
    jr z, jr_002_5992                             ; $5954: $28 $3c

    call Call_002_498d                            ; $5956: $cd $8d $49
    ld a, [$c402]                                 ; $5959: $fa $02 $c4
    bit 2, a                                      ; $595c: $cb $57
    jp nz, Jump_002_58e0                          ; $595e: $c2 $e0 $58

    call Call_002_58b8                            ; $5961: $cd $b8 $58
    ld hl, $ffe5                                  ; $5964: $21 $e5 $ff
    res 6, [hl]                                   ; $5967: $cb $b6
    ret                                           ; $5969: $c9


jr_002_596a:
    call Call_002_4d7f                            ; $596a: $cd $7f $4d
    ld a, [$c402]                                 ; $596d: $fa $02 $c4
    bit 3, a                                      ; $5970: $cb $5f
    jp nz, Jump_002_58e0                          ; $5972: $c2 $e0 $58

    call Call_002_58cc                            ; $5975: $cd $cc $58
    ld hl, $ffe5                                  ; $5978: $21 $e5 $ff
    set 5, [hl]                                   ; $597b: $cb $ee
    ret                                           ; $597d: $c9


jr_002_597e:
    call Call_002_47b4                            ; $597e: $cd $b4 $47
    ld a, [$c402]                                 ; $5981: $fa $02 $c4
    bit 0, a                                      ; $5984: $cb $47
    jp nz, Jump_002_58e0                          ; $5986: $c2 $e0 $58

    call Call_002_5895                            ; $5989: $cd $95 $58
    ld hl, $ffe5                                  ; $598c: $21 $e5 $ff
    set 6, [hl]                                   ; $598f: $cb $f6
    ret                                           ; $5991: $c9


jr_002_5992:
    call Call_002_4b91                            ; $5992: $cd $91 $4b
    ld a, [$c402]                                 ; $5995: $fa $02 $c4
    bit 1, a                                      ; $5998: $cb $4f
    jp nz, Jump_002_58e0                          ; $599a: $c2 $e0 $58

    call Call_002_58a7                            ; $599d: $cd $a7 $58
    ld hl, $ffe5                                  ; $59a0: $21 $e5 $ff
    res 5, [hl]                                   ; $59a3: $cb $ae
    ret                                           ; $59a5: $c9


jr_002_59a6:
    ld hl, $ffe9                                  ; $59a6: $21 $e9 $ff
    dec [hl]                                      ; $59a9: $35
    jr z, jr_002_59bf                             ; $59aa: $28 $13

    ld hl, $ffe2                                  ; $59ac: $21 $e2 $ff
    ld b, $02                                     ; $59af: $06 $02
    ldh a, [$e5]                                  ; $59b1: $f0 $e5
    bit 5, a                                      ; $59b3: $cb $6f
    jr nz, jr_002_59bb                            ; $59b5: $20 $04

    ld a, [hl]                                    ; $59b7: $7e
    sub b                                         ; $59b8: $90
    ld [hl], a                                    ; $59b9: $77
    ret                                           ; $59ba: $c9


jr_002_59bb:
    ld a, [hl]                                    ; $59bb: $7e
    add b                                         ; $59bc: $80
    ld [hl], a                                    ; $59bd: $77
    ret                                           ; $59be: $c9


jr_002_59bf:
    call Call_000_3ca6                            ; $59bf: $cd $a6 $3c
    ld a, $ff                                     ; $59c2: $3e $ff
    ldh [$ef], a                                  ; $59c4: $e0 $ef
    ret                                           ; $59c6: $c9


    ldh a, [$ef]                                  ; $59c7: $f0 $ef
    and $0f                                       ; $59c9: $e6 $0f
    jr z, jr_002_59a6                             ; $59cb: $28 $d9

    call Call_002_5aa8                            ; $59cd: $cd $a8 $5a
    ldh a, [$e9]                                  ; $59d0: $f0 $e9
    dec a                                         ; $59d2: $3d
    jr z, jr_002_5a28                             ; $59d3: $28 $53

    dec a                                         ; $59d5: $3d
    jr z, jr_002_5a01                             ; $59d6: $28 $29

    dec a                                         ; $59d8: $3d
    jr z, jr_002_5a0f                             ; $59d9: $28 $34

    ld hl, $ffea                                  ; $59db: $21 $ea $ff
    inc [hl]                                      ; $59de: $34
    ld a, [hl]                                    ; $59df: $7e
    cp $10                                        ; $59e0: $fe $10
    ret nz                                        ; $59e2: $c0

    ld [hl], $00                                  ; $59e3: $36 $00
    ld c, $00                                     ; $59e5: $0e $00
    ld a, [$d03c]                                 ; $59e7: $fa $3c $d0
    ld b, a                                       ; $59ea: $47
    ld hl, $ffe2                                  ; $59eb: $21 $e2 $ff
    ld a, [hl]                                    ; $59ee: $7e
    sub b                                         ; $59ef: $90
    jr nc, jr_002_59f6                            ; $59f0: $30 $04

    cpl                                           ; $59f2: $2f
    inc a                                         ; $59f3: $3c
    ld c, $20                                     ; $59f4: $0e $20

jr_002_59f6:
    cp $30                                        ; $59f6: $fe $30
    ret nc                                        ; $59f8: $d0

    ld a, c                                       ; $59f9: $79
    ldh [$e5], a                                  ; $59fa: $e0 $e5
    ld a, $01                                     ; $59fc: $3e $01
    ldh [$e9], a                                  ; $59fe: $e0 $e9
    ret                                           ; $5a00: $c9


jr_002_5a01:
    ldh a, [$ef]                                  ; $5a01: $f0 $ef
    cp $03                                        ; $5a03: $fe $03
    ret z                                         ; $5a05: $c8

    ld a, $04                                     ; $5a06: $3e $04
    ldh [$e3], a                                  ; $5a08: $e0 $e3
    ld a, $03                                     ; $5a0a: $3e $03
    ldh [$e9], a                                  ; $5a0c: $e0 $e9
    ret                                           ; $5a0e: $c9


jr_002_5a0f:
    ld hl, $ffea                                  ; $5a0f: $21 $ea $ff
    dec [hl]                                      ; $5a12: $35
    jr z, jr_002_5a24                             ; $5a13: $28 $0f

    ld e, [hl]                                    ; $5a15: $5e
    ld d, $00                                     ; $5a16: $16 $00
    ld hl, $5a7d                                  ; $5a18: $21 $7d $5a
    add hl, de                                    ; $5a1b: $19
    ld b, [hl]                                    ; $5a1c: $46
    ld hl, $ffe1                                  ; $5a1d: $21 $e1 $ff
    ld a, [hl]                                    ; $5a20: $7e
    add b                                         ; $5a21: $80
    ld [hl], a                                    ; $5a22: $77
    ret                                           ; $5a23: $c9


jr_002_5a24:
    xor a                                         ; $5a24: $af
    ldh [$e9], a                                  ; $5a25: $e0 $e9
    ret                                           ; $5a27: $c9


jr_002_5a28:
    ld hl, $ffea                                  ; $5a28: $21 $ea $ff
    ld a, [hl]                                    ; $5a2b: $7e
    cp $21                                        ; $5a2c: $fe $21
    jr z, jr_002_5a40                             ; $5a2e: $28 $10

    ld e, a                                       ; $5a30: $5f
    ld d, $00                                     ; $5a31: $16 $00
    inc [hl]                                      ; $5a33: $34
    ld hl, $5a7d                                  ; $5a34: $21 $7d $5a
    add hl, de                                    ; $5a37: $19
    ld b, [hl]                                    ; $5a38: $46
    ld hl, $ffe1                                  ; $5a39: $21 $e1 $ff
    ld a, [hl]                                    ; $5a3c: $7e
    sub b                                         ; $5a3d: $90
    ld [hl], a                                    ; $5a3e: $77
    ret                                           ; $5a3f: $c9


jr_002_5a40:
    ld a, $02                                     ; $5a40: $3e $02
    ldh [$e9], a                                  ; $5a42: $e0 $e9
    call Call_000_3df6                            ; $5a44: $cd $f6 $3d
    xor a                                         ; $5a47: $af
    ld [hl+], a                                   ; $5a48: $22
    ldh a, [$e1]                                  ; $5a49: $f0 $e1
    ld [hl+], a                                   ; $5a4b: $22
    ldh a, [$e5]                                  ; $5a4c: $f0 $e5
    ld b, a                                       ; $5a4e: $47
    bit 5, a                                      ; $5a4f: $cb $6f
    jr nz, jr_002_5a59                            ; $5a51: $20 $06

    ldh a, [$e2]                                  ; $5a53: $f0 $e2
    sub $04                                       ; $5a55: $d6 $04
    jr jr_002_5a5d                                ; $5a57: $18 $04

jr_002_5a59:
    ldh a, [$e2]                                  ; $5a59: $f0 $e2
    add $04                                       ; $5a5b: $c6 $04

jr_002_5a5d:
    ld [hl+], a                                   ; $5a5d: $22
    ld a, $08                                     ; $5a5e: $3e $08
    ld [hl+], a                                   ; $5a60: $22
    ld a, $80                                     ; $5a61: $3e $80
    ld [hl+], a                                   ; $5a63: $22
    ld a, b                                       ; $5a64: $78
    ld [hl+], a                                   ; $5a65: $22
    ld de, $5a9e                                  ; $5a66: $11 $9e $5a
    call Call_002_6b21                            ; $5a69: $cd $21 $6b
    call Call_002_7231                            ; $5a6c: $cd $31 $72
    ld a, $03                                     ; $5a6f: $3e $03
    ldh [$ef], a                                  ; $5a71: $e0 $ef
    ld a, $07                                     ; $5a73: $3e $07
    ldh [$e3], a                                  ; $5a75: $e0 $e3
    ld a, $12                                     ; $5a77: $3e $12
    ld [$ced5], a                                 ; $5a79: $ea $d5 $ce
    ret                                           ; $5a7c: $c9


    nop                                           ; $5a7d: $00
    dec b                                         ; $5a7e: $05
    dec b                                         ; $5a7f: $05
    dec b                                         ; $5a80: $05
    inc b                                         ; $5a81: $04
    dec b                                         ; $5a82: $05
    inc bc                                        ; $5a83: $03
    inc bc                                        ; $5a84: $03
    ld [bc], a                                    ; $5a85: $02
    inc bc                                        ; $5a86: $03
    inc bc                                        ; $5a87: $03
    inc bc                                        ; $5a88: $03
    ld [bc], a                                    ; $5a89: $02
    inc bc                                        ; $5a8a: $03
    inc bc                                        ; $5a8b: $03
    ld [bc], a                                    ; $5a8c: $02
    ld [bc], a                                    ; $5a8d: $02
    inc bc                                        ; $5a8e: $03
    ld [bc], a                                    ; $5a8f: $02
    ld [bc], a                                    ; $5a90: $02
    nop                                           ; $5a91: $00
    ld bc, $0101                                  ; $5a92: $01 $01 $01
    nop                                           ; $5a95: $00
    ld bc, $0001                                  ; $5a96: $01 $01 $00
    nop                                           ; $5a99: $00
    ld bc, $0000                                  ; $5a9a: $01 $00 $00
    nop                                           ; $5a9d: $00
    nop                                           ; $5a9e: $00
    nop                                           ; $5a9f: $00
    nop                                           ; $5aa0: $00
    stop                                          ; $5aa1: $10 $00
    nop                                           ; $5aa3: $00
    rst $38                                       ; $5aa4: $ff
    rlca                                          ; $5aa5: $07
    rst $00                                       ; $5aa6: $c7
    ld e, c                                       ; $5aa7: $59

Call_002_5aa8:
    ldh a, [$ef]                                  ; $5aa8: $f0 $ef
    cp $03                                        ; $5aaa: $fe $03
    ret z                                         ; $5aac: $c8

    ldh a, [$fe]                                  ; $5aad: $f0 $fe
    and $03                                       ; $5aaf: $e6 $03
    ret nz                                        ; $5ab1: $c0

    ld hl, $ffe3                                  ; $5ab2: $21 $e3 $ff
    ld a, [hl]                                    ; $5ab5: $7e
    cp $06                                        ; $5ab6: $fe $06
    jr z, jr_002_5abc                             ; $5ab8: $28 $02

    inc [hl]                                      ; $5aba: $34
    ret                                           ; $5abb: $c9


jr_002_5abc:
    ld [hl], $04                                  ; $5abc: $36 $04
    ret                                           ; $5abe: $c9


    call Call_002_6b3f                            ; $5abf: $cd $3f $6b
    call Call_002_5ac6                            ; $5ac2: $cd $c6 $5a
    ret                                           ; $5ac5: $c9


Call_002_5ac6:
    ld hl, $ffe9                                  ; $5ac6: $21 $e9 $ff
    inc [hl]                                      ; $5ac9: $34
    ld a, [hl]                                    ; $5aca: $7e
    cp $40                                        ; $5acb: $fe $40
    jr z, jr_002_5adc                             ; $5acd: $28 $0d

    ld hl, $ffe2                                  ; $5acf: $21 $e2 $ff
    ldh a, [$e5]                                  ; $5ad2: $f0 $e5
    bit 5, a                                      ; $5ad4: $cb $6f
    jr nz, jr_002_5ada                            ; $5ad6: $20 $02

    dec [hl]                                      ; $5ad8: $35
    ret                                           ; $5ad9: $c9


jr_002_5ada:
    inc [hl]                                      ; $5ada: $34
    ret                                           ; $5adb: $c9


jr_002_5adc:
    ld [hl], $00                                  ; $5adc: $36 $00
    call Call_002_6b67                            ; $5ade: $cd $67 $6b
    ret                                           ; $5ae1: $c9


    call Call_002_5bb5                            ; $5ae2: $cd $b5 $5b
    ldh a, [$ea]                                  ; $5ae5: $f0 $ea
    and a                                         ; $5ae7: $a7
    jr nz, jr_002_5b3b                            ; $5ae8: $20 $51

    ld_long a, $ff04                              ; $5aea: $fa $04 $ff
    and $0f                                       ; $5aed: $e6 $0f
    jr z, jr_002_5b37                             ; $5aef: $28 $46

jr_002_5af1:
    ld de, $ffe1                                  ; $5af1: $11 $e1 $ff
    ld hl, $5b79                                  ; $5af4: $21 $79 $5b
    ldh a, [$e9]                                  ; $5af7: $f0 $e9
    ld c, a                                       ; $5af9: $4f
    ld b, $00                                     ; $5afa: $06 $00
    add hl, bc                                    ; $5afc: $09
    ld a, [hl]                                    ; $5afd: $7e
    cp $80                                        ; $5afe: $fe $80
    jr z, jr_002_5b25                             ; $5b00: $28 $23

    bit 7, [hl]                                   ; $5b02: $cb $7e
    jr nz, jr_002_5b0a                            ; $5b04: $20 $04

    ld a, [de]                                    ; $5b06: $1a
    add [hl]                                      ; $5b07: $86
    jr jr_002_5b12                                ; $5b08: $18 $08

jr_002_5b0a:
    ld a, [hl]                                    ; $5b0a: $7e
    cpl                                           ; $5b0b: $2f
    inc a                                         ; $5b0c: $3c
    ld b, a                                       ; $5b0d: $47
    ld a, [de]                                    ; $5b0e: $1a
    sub b                                         ; $5b0f: $90
    ld b, $00                                     ; $5b10: $06 $00

jr_002_5b12:
    ld [de], a                                    ; $5b12: $12
    inc e                                         ; $5b13: $1c
    ld hl, $5b97                                  ; $5b14: $21 $97 $5b
    add hl, bc                                    ; $5b17: $09
    ldh a, [$e8]                                  ; $5b18: $f0 $e8
    and a                                         ; $5b1a: $a7
    jr nz, jr_002_5b2f                            ; $5b1b: $20 $12

    ld a, [de]                                    ; $5b1d: $1a
    add [hl]                                      ; $5b1e: $86
    ld [de], a                                    ; $5b1f: $12
    ld hl, $ffe9                                  ; $5b20: $21 $e9 $ff
    inc [hl]                                      ; $5b23: $34
    ret                                           ; $5b24: $c9


jr_002_5b25:
    ldh a, [$e8]                                  ; $5b25: $f0 $e8
    xor $02                                       ; $5b27: $ee $02
    ldh [$e8], a                                  ; $5b29: $e0 $e8
    xor a                                         ; $5b2b: $af
    ldh [$e9], a                                  ; $5b2c: $e0 $e9
    ret                                           ; $5b2e: $c9


jr_002_5b2f:
    ld a, [de]                                    ; $5b2f: $1a
    sub [hl]                                      ; $5b30: $96
    ld [de], a                                    ; $5b31: $12
    ld hl, $ffe9                                  ; $5b32: $21 $e9 $ff
    inc [hl]                                      ; $5b35: $34
    ret                                           ; $5b36: $c9


jr_002_5b37:
    ld a, $01                                     ; $5b37: $3e $01
    ldh [$ea], a                                  ; $5b39: $e0 $ea

jr_002_5b3b:
    ld a, [$d03c]                                 ; $5b3b: $fa $3c $d0
    ld b, a                                       ; $5b3e: $47
    ld hl, $ffe2                                  ; $5b3f: $21 $e2 $ff
    ld a, [hl]                                    ; $5b42: $7e
    sub b                                         ; $5b43: $90
    jr nc, jr_002_5b48                            ; $5b44: $30 $02

    cpl                                           ; $5b46: $2f
    inc a                                         ; $5b47: $3c

jr_002_5b48:
    cp $30                                        ; $5b48: $fe $30
    jr nc, jr_002_5af1                            ; $5b4a: $30 $a5

    ld hl, $ffea                                  ; $5b4c: $21 $ea $ff
    ld [hl], $00                                  ; $5b4f: $36 $00
    call Call_000_3df6                            ; $5b51: $cd $f6 $3d
    xor a                                         ; $5b54: $af
    ld [hl+], a                                   ; $5b55: $22
    ldh a, [$e1]                                  ; $5b56: $f0 $e1
    add $08                                       ; $5b58: $c6 $08
    ld [hl+], a                                   ; $5b5a: $22
    ldh a, [$e2]                                  ; $5b5b: $f0 $e2
    ld [hl+], a                                   ; $5b5d: $22
    ld de, $5b6c                                  ; $5b5e: $11 $6c $5b
    call Call_002_6b21                            ; $5b61: $cd $21 $6b
    call Call_002_7235                            ; $5b64: $cd $35 $72
    ld a, $03                                     ; $5b67: $3e $03
    ldh [$ef], a                                  ; $5b69: $e0 $ef
    ret                                           ; $5b6b: $c9


    inc c                                         ; $5b6c: $0c
    add b                                         ; $5b6d: $80
    nop                                           ; $5b6e: $00
    nop                                           ; $5b6f: $00
    nop                                           ; $5b70: $00
    nop                                           ; $5b71: $00
    nop                                           ; $5b72: $00
    nop                                           ; $5b73: $00
    nop                                           ; $5b74: $00
    ld bc, $d400                                  ; $5b75: $01 $00 $d4
    ld e, e                                       ; $5b78: $5b
    ld bc, $0101                                  ; $5b79: $01 $01 $01
    ld [bc], a                                    ; $5b7c: $02
    inc bc                                        ; $5b7d: $03
    inc bc                                        ; $5b7e: $03
    inc bc                                        ; $5b7f: $03
    inc bc                                        ; $5b80: $03
    inc bc                                        ; $5b81: $03
    ld [bc], a                                    ; $5b82: $02
    ld [bc], a                                    ; $5b83: $02
    ld [bc], a                                    ; $5b84: $02
    ld [bc], a                                    ; $5b85: $02
    ld bc, $0001                                  ; $5b86: $01 $01 $00
    nop                                           ; $5b89: $00
    rst $38                                       ; $5b8a: $ff
    cp $fd                                        ; $5b8b: $fe $fd
    db $fc                                        ; $5b8d: $fc
    ld a, [$fefd]                                 ; $5b8e: $fa $fd $fe
    cp $fe                                        ; $5b91: $fe $fe
    cp $fe                                        ; $5b93: $fe $fe
    rst $38                                       ; $5b95: $ff
    add b                                         ; $5b96: $80
    nop                                           ; $5b97: $00
    ld bc, $0100                                  ; $5b98: $01 $00 $01
    ld bc, $0102                                  ; $5b9b: $01 $02 $01
    ld [bc], a                                    ; $5b9e: $02
    ld [bc], a                                    ; $5b9f: $02
    inc bc                                        ; $5ba0: $03
    ld [bc], a                                    ; $5ba1: $02
    inc bc                                        ; $5ba2: $03
    inc b                                         ; $5ba3: $04
    inc bc                                        ; $5ba4: $03
    inc bc                                        ; $5ba5: $03
    ld [bc], a                                    ; $5ba6: $02
    inc b                                         ; $5ba7: $04
    ld [bc], a                                    ; $5ba8: $02
    dec b                                         ; $5ba9: $05
    inc b                                         ; $5baa: $04
    dec b                                         ; $5bab: $05
    inc b                                         ; $5bac: $04
    ld bc, $0102                                  ; $5bad: $01 $02 $01
    ld bc, $0100                                  ; $5bb0: $01 $00 $01
    nop                                           ; $5bb3: $00
    add b                                         ; $5bb4: $80

Call_002_5bb5:
    ldh a, [$ef]                                  ; $5bb5: $f0 $ef
    ld hl, $ffe3                                  ; $5bb7: $21 $e3 $ff
    cp $03                                        ; $5bba: $fe $03
    jr z, jr_002_5bc7                             ; $5bbc: $28 $09

    ldh a, [$e9]                                  ; $5bbe: $f0 $e9
    cp $0c                                        ; $5bc0: $fe $0c
    jr nc, jr_002_5bc8                            ; $5bc2: $30 $04

jr_002_5bc4:
    ld [hl], $09                                  ; $5bc4: $36 $09
    ret                                           ; $5bc6: $c9


jr_002_5bc7:
    pop af                                        ; $5bc7: $f1

jr_002_5bc8:
    ldh a, [$fe]                                  ; $5bc8: $f0 $fe
    and $01                                       ; $5bca: $e6 $01
    ret nz                                        ; $5bcc: $c0

    ld a, [hl]                                    ; $5bcd: $7e
    cp $0b                                        ; $5bce: $fe $0b
    jr z, jr_002_5bc4                             ; $5bd0: $28 $f2

    inc [hl]                                      ; $5bd2: $34
    ret                                           ; $5bd3: $c9


    ld hl, $ffe3                                  ; $5bd4: $21 $e3 $ff
    ld a, [hl]                                    ; $5bd7: $7e
    cp $0e                                        ; $5bd8: $fe $0e
    jr z, jr_002_5be5                             ; $5bda: $28 $09

    jr nc, jr_002_5bff                            ; $5bdc: $30 $21

    ldh a, [$fe]                                  ; $5bde: $f0 $fe
    and $03                                       ; $5be0: $e6 $03
    ret nz                                        ; $5be2: $c0

    inc [hl]                                      ; $5be3: $34
    ret                                           ; $5be4: $c9


jr_002_5be5:
    ld hl, $ffe1                                  ; $5be5: $21 $e1 $ff
    inc [hl]                                      ; $5be8: $34
    call Call_002_6a7b                            ; $5be9: $cd $7b $6a
    call Call_002_49ba                            ; $5bec: $cd $ba $49
    ld a, [$c402]                                 ; $5bef: $fa $02 $c4
    bit 1, a                                      ; $5bf2: $cb $4f
    ret z                                         ; $5bf4: $c8

    ld a, $0f                                     ; $5bf5: $3e $0f
    ldh [$e3], a                                  ; $5bf7: $e0 $e3
    ld a, $11                                     ; $5bf9: $3e $11
    ld [$ced5], a                                 ; $5bfb: $ea $d5 $ce
    ret                                           ; $5bfe: $c9


jr_002_5bff:
    ldh a, [$fe]                                  ; $5bff: $f0 $fe
    and $03                                       ; $5c01: $e6 $03
    ret nz                                        ; $5c03: $c0

    inc [hl]                                      ; $5c04: $34
    ld a, [hl]                                    ; $5c05: $7e
    cp $12                                        ; $5c06: $fe $12
    ret c                                         ; $5c08: $d8

    ld h, $c6                                     ; $5c09: $26 $c6
    ldh a, [$ef]                                  ; $5c0b: $f0 $ef
    bit 4, a                                      ; $5c0d: $cb $67
    jr nz, jr_002_5c16                            ; $5c0f: $20 $05

    add $1c                                       ; $5c11: $c6 $1c
    ld l, a                                       ; $5c13: $6f
    jr jr_002_5c1a                                ; $5c14: $18 $04

jr_002_5c16:
    add $0c                                       ; $5c16: $c6 $0c
    ld l, a                                       ; $5c18: $6f
    inc h                                         ; $5c19: $24

jr_002_5c1a:
    ld a, [hl]                                    ; $5c1a: $7e
    cp $03                                        ; $5c1b: $fe $03
    jr nz, jr_002_5c29                            ; $5c1d: $20 $0a

    ld a, $01                                     ; $5c1f: $3e $01
    ld [hl+], a                                   ; $5c21: $22
    ld a, [hl]                                    ; $5c22: $7e
    ld hl, $c500                                  ; $5c23: $21 $00 $c5
    ld l, a                                       ; $5c26: $6f
    ld [hl], $01                                  ; $5c27: $36 $01

jr_002_5c29:
    call Call_000_3ca6                            ; $5c29: $cd $a6 $3c
    ld a, $03                                     ; $5c2c: $3e $03
    ld [$ced5], a                                 ; $5c2e: $ea $d5 $ce
    ld a, $ff                                     ; $5c31: $3e $ff
    ldh [$ef], a                                  ; $5c33: $e0 $ef
    ret                                           ; $5c35: $c9


    call Call_002_5cc7                            ; $5c36: $cd $c7 $5c
    ld a, [$d03c]                                 ; $5c39: $fa $3c $d0
    ld b, a                                       ; $5c3c: $47
    ld hl, $ffe2                                  ; $5c3d: $21 $e2 $ff
    ld a, [hl]                                    ; $5c40: $7e
    sub b                                         ; $5c41: $90
    jr nc, jr_002_5c46                            ; $5c42: $30 $02

    cpl                                           ; $5c44: $2f
    inc a                                         ; $5c45: $3c

jr_002_5c46:
    ld hl, $ffe7                                  ; $5c46: $21 $e7 $ff
    cp $50                                        ; $5c49: $fe $50
    jr c, jr_002_5c75                             ; $5c4b: $38 $28

    ldh a, [$fe]                                  ; $5c4d: $f0 $fe
    and $01                                       ; $5c4f: $e6 $01
    ret nz                                        ; $5c51: $c0

    ld a, [hl]                                    ; $5c52: $7e
    cp $0c                                        ; $5c53: $fe $0c
    jr z, jr_002_5c6d                             ; $5c55: $28 $16

    cp $08                                        ; $5c57: $fe $08
    jr nc, jr_002_5c64                            ; $5c59: $30 $09

    inc [hl]                                      ; $5c5b: $34
    ld hl, $ffe1                                  ; $5c5c: $21 $e1 $ff
    ld a, [hl]                                    ; $5c5f: $7e
    add $02                                       ; $5c60: $c6 $02
    ld [hl], a                                    ; $5c62: $77
    ret                                           ; $5c63: $c9


jr_002_5c64:
    inc [hl]                                      ; $5c64: $34
    ld hl, $ffe1                                  ; $5c65: $21 $e1 $ff
    ld a, [hl]                                    ; $5c68: $7e
    sub $04                                       ; $5c69: $d6 $04
    ld [hl], a                                    ; $5c6b: $77
    ret                                           ; $5c6c: $c9


jr_002_5c6d:
    ldh a, [$fe]                                  ; $5c6d: $f0 $fe
    and $03                                       ; $5c6f: $e6 $03
    ret nz                                        ; $5c71: $c0

    ld [hl], $00                                  ; $5c72: $36 $00
    ret                                           ; $5c74: $c9


jr_002_5c75:
    ld b, $10                                     ; $5c75: $06 $10
    ld hl, $ffea                                  ; $5c77: $21 $ea $ff
    ld a, [hl-]                                   ; $5c7a: $3a
    and a                                         ; $5c7b: $a7
    jr z, jr_002_5c97                             ; $5c7c: $28 $19

    dec a                                         ; $5c7e: $3d
    jr z, jr_002_5cab                             ; $5c7f: $28 $2a

    dec a                                         ; $5c81: $3d
    jr z, jr_002_5cb9                             ; $5c82: $28 $35

    ld a, [hl]                                    ; $5c84: $7e
    cp b                                          ; $5c85: $b8
    jr z, jr_002_5c92                             ; $5c86: $28 $0a

    inc [hl]                                      ; $5c88: $34
    ld hl, $ffe1                                  ; $5c89: $21 $e1 $ff
    dec [hl]                                      ; $5c8c: $35
    dec [hl]                                      ; $5c8d: $35
    inc l                                         ; $5c8e: $2c
    dec [hl]                                      ; $5c8f: $35
    dec [hl]                                      ; $5c90: $35
    ret                                           ; $5c91: $c9


jr_002_5c92:
    xor a                                         ; $5c92: $af
    ld [hl+], a                                   ; $5c93: $22
    xor a                                         ; $5c94: $af
    ld [hl], a                                    ; $5c95: $77
    ret                                           ; $5c96: $c9


jr_002_5c97:
    ld a, [hl]                                    ; $5c97: $7e
    cp b                                          ; $5c98: $b8
    jr z, jr_002_5ca5                             ; $5c99: $28 $0a

    inc [hl]                                      ; $5c9b: $34
    ld hl, $ffe1                                  ; $5c9c: $21 $e1 $ff
    inc [hl]                                      ; $5c9f: $34
    inc [hl]                                      ; $5ca0: $34
    inc l                                         ; $5ca1: $2c
    dec [hl]                                      ; $5ca2: $35
    dec [hl]                                      ; $5ca3: $35
    ret                                           ; $5ca4: $c9


jr_002_5ca5:
    xor a                                         ; $5ca5: $af
    ld [hl+], a                                   ; $5ca6: $22
    ld a, [hl]                                    ; $5ca7: $7e
    inc a                                         ; $5ca8: $3c
    ld [hl], a                                    ; $5ca9: $77
    ret                                           ; $5caa: $c9


jr_002_5cab:
    ld a, [hl]                                    ; $5cab: $7e
    cp b                                          ; $5cac: $b8
    jr z, jr_002_5ca5                             ; $5cad: $28 $f6

    inc [hl]                                      ; $5caf: $34
    ld hl, $ffe1                                  ; $5cb0: $21 $e1 $ff
    inc [hl]                                      ; $5cb3: $34
    inc [hl]                                      ; $5cb4: $34
    inc l                                         ; $5cb5: $2c
    inc [hl]                                      ; $5cb6: $34
    inc [hl]                                      ; $5cb7: $34
    ret                                           ; $5cb8: $c9


jr_002_5cb9:
    ld a, [hl]                                    ; $5cb9: $7e
    cp b                                          ; $5cba: $b8
    jr z, jr_002_5ca5                             ; $5cbb: $28 $e8

    inc [hl]                                      ; $5cbd: $34
    ld hl, $ffe1                                  ; $5cbe: $21 $e1 $ff
    dec [hl]                                      ; $5cc1: $35
    dec [hl]                                      ; $5cc2: $35
    inc l                                         ; $5cc3: $2c
    inc [hl]                                      ; $5cc4: $34
    inc [hl]                                      ; $5cc5: $34
    ret                                           ; $5cc6: $c9


Call_002_5cc7:
    ldh a, [$fe]                                  ; $5cc7: $f0 $fe
    and $01                                       ; $5cc9: $e6 $01
    ret nz                                        ; $5ccb: $c0

    ld hl, $ffe3                                  ; $5ccc: $21 $e3 $ff
    ld a, [hl]                                    ; $5ccf: $7e
    cp $63                                        ; $5cd0: $fe $63
    jr nc, jr_002_5cdc                            ; $5cd2: $30 $08

    ld hl, $ffe5                                  ; $5cd4: $21 $e5 $ff
    ld a, [hl]                                    ; $5cd7: $7e
    xor $20                                       ; $5cd8: $ee $20
    ld [hl], a                                    ; $5cda: $77
    ret                                           ; $5cdb: $c9


jr_002_5cdc:
    xor $07                                       ; $5cdc: $ee $07
    ld [hl], a                                    ; $5cde: $77
    ret                                           ; $5cdf: $c9


    call Call_002_5dfe                            ; $5ce0: $cd $fe $5d
    ld hl, $ffe9                                  ; $5ce3: $21 $e9 $ff
    ld c, [hl]                                    ; $5ce6: $4e
    ld b, $00                                     ; $5ce7: $06 $00

jr_002_5ce9:
    ld hl, $5d85                                  ; $5ce9: $21 $85 $5d
    add hl, bc                                    ; $5cec: $09
    ld a, [hl]                                    ; $5ced: $7e
    cp $80                                        ; $5cee: $fe $80
    jr nz, jr_002_5cf9                            ; $5cf0: $20 $07

    ld c, $00                                     ; $5cf2: $0e $00
    xor a                                         ; $5cf4: $af
    ldh [$e9], a                                  ; $5cf5: $e0 $e9
    jr jr_002_5ce9                                ; $5cf7: $18 $f0

jr_002_5cf9:
    ldh a, [$e1]                                  ; $5cf9: $f0 $e1
    add [hl]                                      ; $5cfb: $86
    ldh [$e1], a                                  ; $5cfc: $e0 $e1
    ld hl, $5dc2                                  ; $5cfe: $21 $c2 $5d
    add hl, bc                                    ; $5d01: $09
    ldh a, [$e2]                                  ; $5d02: $f0 $e2
    add [hl]                                      ; $5d04: $86
    ldh [$e2], a                                  ; $5d05: $e0 $e2
    ld hl, $ffe9                                  ; $5d07: $21 $e9 $ff
    inc [hl]                                      ; $5d0a: $34
    ret                                           ; $5d0b: $c9


    ld bc, $0100                                  ; $5d0c: $01 $00 $01
    ld [bc], a                                    ; $5d0f: $02
    ld bc, $0302                                  ; $5d10: $01 $02 $03
    ld [bc], a                                    ; $5d13: $02
    inc bc                                        ; $5d14: $03
    inc bc                                        ; $5d15: $03
    inc b                                         ; $5d16: $04
    inc bc                                        ; $5d17: $03
    inc b                                         ; $5d18: $04
    inc b                                         ; $5d19: $04
    inc bc                                        ; $5d1a: $03
    inc b                                         ; $5d1b: $04
    inc b                                         ; $5d1c: $04
    inc b                                         ; $5d1d: $04
    inc bc                                        ; $5d1e: $03
    inc bc                                        ; $5d1f: $03
    inc b                                         ; $5d20: $04
    inc bc                                        ; $5d21: $03
    ld [bc], a                                    ; $5d22: $02
    inc bc                                        ; $5d23: $03
    ld [bc], a                                    ; $5d24: $02
    ld bc, $0102                                  ; $5d25: $01 $02 $01
    nop                                           ; $5d28: $00
    nop                                           ; $5d29: $00
    nop                                           ; $5d2a: $00
    nop                                           ; $5d2b: $00
    rst $38                                       ; $5d2c: $ff
    cp $ff                                        ; $5d2d: $fe $ff
    cp $fd                                        ; $5d2f: $fe $fd
    cp $fd                                        ; $5d31: $fe $fd
    db $fc                                        ; $5d33: $fc
    db $fd                                        ; $5d34: $fd
    db $fd                                        ; $5d35: $fd
    db $fc                                        ; $5d36: $fc
    db $fc                                        ; $5d37: $fc
    db $fc                                        ; $5d38: $fc
    db $fd                                        ; $5d39: $fd
    db $fc                                        ; $5d3a: $fc
    db $fc                                        ; $5d3b: $fc
    db $fd                                        ; $5d3c: $fd
    db $fc                                        ; $5d3d: $fc
    db $fd                                        ; $5d3e: $fd
    db $fd                                        ; $5d3f: $fd
    cp $fd                                        ; $5d40: $fe $fd
    cp $ff                                        ; $5d42: $fe $ff
    cp $ff                                        ; $5d44: $fe $ff
    nop                                           ; $5d46: $00
    rst $38                                       ; $5d47: $ff
    add b                                         ; $5d48: $80
    db $fd                                        ; $5d49: $fd
    db $fc                                        ; $5d4a: $fc
    db $fc                                        ; $5d4b: $fc
    db $fd                                        ; $5d4c: $fd
    db $fc                                        ; $5d4d: $fc
    db $fd                                        ; $5d4e: $fd
    db $fd                                        ; $5d4f: $fd
    cp $fd                                        ; $5d50: $fe $fd
    cp $ff                                        ; $5d52: $fe $ff
    cp $ff                                        ; $5d54: $fe $ff
    nop                                           ; $5d56: $00
    rst $38                                       ; $5d57: $ff
    ld bc, $0100                                  ; $5d58: $01 $00 $01
    ld [bc], a                                    ; $5d5b: $02
    ld bc, $0302                                  ; $5d5c: $01 $02 $03
    ld [bc], a                                    ; $5d5f: $02
    inc bc                                        ; $5d60: $03
    inc bc                                        ; $5d61: $03
    inc b                                         ; $5d62: $04
    inc bc                                        ; $5d63: $03
    inc b                                         ; $5d64: $04
    inc b                                         ; $5d65: $04
    inc bc                                        ; $5d66: $03
    inc b                                         ; $5d67: $04
    inc b                                         ; $5d68: $04
    inc b                                         ; $5d69: $04
    inc bc                                        ; $5d6a: $03
    inc bc                                        ; $5d6b: $03
    inc b                                         ; $5d6c: $04
    inc bc                                        ; $5d6d: $03
    ld [bc], a                                    ; $5d6e: $02
    inc bc                                        ; $5d6f: $03
    ld [bc], a                                    ; $5d70: $02
    ld bc, $0102                                  ; $5d71: $01 $02 $01
    nop                                           ; $5d74: $00
    nop                                           ; $5d75: $00
    nop                                           ; $5d76: $00
    nop                                           ; $5d77: $00
    rst $38                                       ; $5d78: $ff
    cp $ff                                        ; $5d79: $fe $ff
    cp $fd                                        ; $5d7b: $fe $fd
    cp $fd                                        ; $5d7d: $fe $fd
    db $fc                                        ; $5d7f: $fc
    db $fd                                        ; $5d80: $fd
    db $fd                                        ; $5d81: $fd
    db $fc                                        ; $5d82: $fc
    db $fc                                        ; $5d83: $fc
    db $fc                                        ; $5d84: $fc
    ld bc, $0100                                  ; $5d85: $01 $00 $01
    ld bc, $0201                                  ; $5d88: $01 $01 $02
    ld [bc], a                                    ; $5d8b: $02
    ld [bc], a                                    ; $5d8c: $02
    ld [bc], a                                    ; $5d8d: $02
    ld [bc], a                                    ; $5d8e: $02
    inc bc                                        ; $5d8f: $03
    inc bc                                        ; $5d90: $03
    inc bc                                        ; $5d91: $03
    inc bc                                        ; $5d92: $03
    ld [bc], a                                    ; $5d93: $02
    inc bc                                        ; $5d94: $03
    inc bc                                        ; $5d95: $03
    inc bc                                        ; $5d96: $03
    inc bc                                        ; $5d97: $03
    ld [bc], a                                    ; $5d98: $02
    inc bc                                        ; $5d99: $03
    ld [bc], a                                    ; $5d9a: $02
    ld [bc], a                                    ; $5d9b: $02
    ld [bc], a                                    ; $5d9c: $02
    ld [bc], a                                    ; $5d9d: $02
    ld bc, $0101                                  ; $5d9e: $01 $01 $01
    nop                                           ; $5da1: $00
    nop                                           ; $5da2: $00
    nop                                           ; $5da3: $00
    nop                                           ; $5da4: $00
    rst $38                                       ; $5da5: $ff
    rst $38                                       ; $5da6: $ff
    rst $38                                       ; $5da7: $ff
    cp $fe                                        ; $5da8: $fe $fe
    cp $fe                                        ; $5daa: $fe $fe
    db $fd                                        ; $5dac: $fd
    cp $fd                                        ; $5dad: $fe $fd
    db $fd                                        ; $5daf: $fd
    db $fd                                        ; $5db0: $fd
    db $fd                                        ; $5db1: $fd
    cp $fd                                        ; $5db2: $fe $fd
    db $fd                                        ; $5db4: $fd
    db $fd                                        ; $5db5: $fd
    db $fd                                        ; $5db6: $fd
    cp $fe                                        ; $5db7: $fe $fe
    cp $fe                                        ; $5db9: $fe $fe
    cp $ff                                        ; $5dbb: $fe $ff
    rst $38                                       ; $5dbd: $ff
    rst $38                                       ; $5dbe: $ff
    nop                                           ; $5dbf: $00
    rst $38                                       ; $5dc0: $ff
    add b                                         ; $5dc1: $80
    ld [bc], a                                    ; $5dc2: $02
    inc bc                                        ; $5dc3: $03
    inc bc                                        ; $5dc4: $03
    inc bc                                        ; $5dc5: $03
    inc bc                                        ; $5dc6: $03
    ld [bc], a                                    ; $5dc7: $02
    ld [bc], a                                    ; $5dc8: $02
    ld [bc], a                                    ; $5dc9: $02
    ld [bc], a                                    ; $5dca: $02
    ld [bc], a                                    ; $5dcb: $02
    ld bc, $0101                                  ; $5dcc: $01 $01 $01
    nop                                           ; $5dcf: $00
    ld bc, $00ff                                  ; $5dd0: $01 $ff $00
    rst $38                                       ; $5dd3: $ff
    rst $38                                       ; $5dd4: $ff
    rst $38                                       ; $5dd5: $ff
    cp $fe                                        ; $5dd6: $fe $fe
    cp $fe                                        ; $5dd8: $fe $fe
    cp $fd                                        ; $5dda: $fe $fd
    db $fd                                        ; $5ddc: $fd
    db $fd                                        ; $5ddd: $fd
    db $fd                                        ; $5dde: $fd
    cp $fd                                        ; $5ddf: $fe $fd
    db $fd                                        ; $5de1: $fd
    db $fd                                        ; $5de2: $fd
    db $fd                                        ; $5de3: $fd
    cp $fd                                        ; $5de4: $fe $fd
    cp $fe                                        ; $5de6: $fe $fe
    cp $fe                                        ; $5de8: $fe $fe
    rst $38                                       ; $5dea: $ff
    rst $38                                       ; $5deb: $ff
    rst $38                                       ; $5dec: $ff
    nop                                           ; $5ded: $00
    nop                                           ; $5dee: $00
    nop                                           ; $5def: $00
    nop                                           ; $5df0: $00
    ld bc, $0101                                  ; $5df1: $01 $01 $01
    ld [bc], a                                    ; $5df4: $02
    ld [bc], a                                    ; $5df5: $02
    ld [bc], a                                    ; $5df6: $02
    ld [bc], a                                    ; $5df7: $02
    inc bc                                        ; $5df8: $03
    ld [bc], a                                    ; $5df9: $02
    inc bc                                        ; $5dfa: $03
    inc bc                                        ; $5dfb: $03
    inc bc                                        ; $5dfc: $03
    inc bc                                        ; $5dfd: $03

Call_002_5dfe:
    ld hl, $ffe3                                  ; $5dfe: $21 $e3 $ff
    ld a, [hl]                                    ; $5e01: $7e
    cp $da                                        ; $5e02: $fe $da
    jr z, jr_002_5e08                             ; $5e04: $28 $02

    inc [hl]                                      ; $5e06: $34
    ret                                           ; $5e07: $c9


jr_002_5e08:
    ld [hl], $d8                                  ; $5e08: $36 $d8
    ret                                           ; $5e0a: $c9


    ldh a, [$ea]                                  ; $5e0b: $f0 $ea
    dec a                                         ; $5e0d: $3d
    jr z, jr_002_5e38                             ; $5e0e: $28 $28

    dec a                                         ; $5e10: $3d
    jr z, jr_002_5e66                             ; $5e11: $28 $53

    ld a, [$d03c]                                 ; $5e13: $fa $3c $d0
    ld b, a                                       ; $5e16: $47
    ld hl, $ffe2                                  ; $5e17: $21 $e2 $ff
    ld a, [hl]                                    ; $5e1a: $7e
    sub b                                         ; $5e1b: $90
    jr nc, jr_002_5e20                            ; $5e1c: $30 $02

    cpl                                           ; $5e1e: $2f
    inc a                                         ; $5e1f: $3c

jr_002_5e20:
    cp $50                                        ; $5e20: $fe $50
    ret nc                                        ; $5e22: $d0

    ld a, $01                                     ; $5e23: $3e $01
    ldh [$ea], a                                  ; $5e25: $e0 $ea
    xor a                                         ; $5e27: $af
    ldh [$e5], a                                  ; $5e28: $e0 $e5
    ld hl, $ffe3                                  ; $5e2a: $21 $e3 $ff
    ld a, [hl]                                    ; $5e2d: $7e
    cp $3e                                        ; $5e2e: $fe $3e
    jr nc, jr_002_5e35                            ; $5e30: $30 $03

    ld [hl], $1c                                  ; $5e32: $36 $1c
    ret                                           ; $5e34: $c9


jr_002_5e35:
    ld [hl], $3e                                  ; $5e35: $36 $3e
    ret                                           ; $5e37: $c9


jr_002_5e38:
    ldh a, [$e3]                                  ; $5e38: $f0 $e3
    cp $3e                                        ; $5e3a: $fe $3e
    call nc, Call_002_6b33                        ; $5e3c: $d4 $33 $6b
    ldh a, [$e9]                                  ; $5e3f: $f0 $e9
    cp $16                                        ; $5e41: $fe $16
    jr z, jr_002_5e51                             ; $5e43: $28 $0c

    ld hl, $ffe1                                  ; $5e45: $21 $e1 $ff
    ld a, [hl]                                    ; $5e48: $7e
    sub $04                                       ; $5e49: $d6 $04
    ld [hl], a                                    ; $5e4b: $77
    ld hl, $ffe9                                  ; $5e4c: $21 $e9 $ff
    inc [hl]                                      ; $5e4f: $34
    ret                                           ; $5e50: $c9


jr_002_5e51:
    xor a                                         ; $5e51: $af
    ldh [$e9], a                                  ; $5e52: $e0 $e9
    ld a, $02                                     ; $5e54: $3e $02
    ldh [$ea], a                                  ; $5e56: $e0 $ea
    ld hl, $ffe3                                  ; $5e58: $21 $e3 $ff
    ld a, [hl]                                    ; $5e5b: $7e
    cp $3e                                        ; $5e5c: $fe $3e
    jr nc, jr_002_5e63                            ; $5e5e: $30 $03

    ld [hl], $1d                                  ; $5e60: $36 $1d
    ret                                           ; $5e62: $c9


jr_002_5e63:
    ld [hl], $40                                  ; $5e63: $36 $40
    ret                                           ; $5e65: $c9


jr_002_5e66:
    ld hl, $ffe9                                  ; $5e66: $21 $e9 $ff
    ld c, [hl]                                    ; $5e69: $4e
    ld b, $00                                     ; $5e6a: $06 $00
    ld hl, $5ec8                                  ; $5e6c: $21 $c8 $5e
    add hl, bc                                    ; $5e6f: $09
    ld a, [hl]                                    ; $5e70: $7e
    cp $80                                        ; $5e71: $fe $80
    jr nz, jr_002_5e84                            ; $5e73: $20 $0f

    xor a                                         ; $5e75: $af
    ldh [$e9], a                                  ; $5e76: $e0 $e9
    ldh [$ea], a                                  ; $5e78: $e0 $ea
    ld hl, $ffe3                                  ; $5e7a: $21 $e3 $ff
    ld a, [hl]                                    ; $5e7d: $7e
    cp $3e                                        ; $5e7e: $fe $3e
    ret nc                                        ; $5e80: $d0

    ld [hl], $1b                                  ; $5e81: $36 $1b
    ret                                           ; $5e83: $c9


jr_002_5e84:
    ldh a, [$e5]                                  ; $5e84: $f0 $e5
    and a                                         ; $5e86: $a7
    jr nz, jr_002_5ea0                            ; $5e87: $20 $17

    bit 7, [hl]                                   ; $5e89: $cb $7e
    jr nz, jr_002_5eb5                            ; $5e8b: $20 $28

    ldh a, [$e7]                                  ; $5e8d: $f0 $e7
    inc a                                         ; $5e8f: $3c
    ldh [$e7], a                                  ; $5e90: $e0 $e7
    cp $04                                        ; $5e92: $fe $04
    ret nz                                        ; $5e94: $c0

    xor a                                         ; $5e95: $af
    ldh [$e7], a                                  ; $5e96: $e0 $e7
    ldh a, [$e5]                                  ; $5e98: $f0 $e5
    xor $20                                       ; $5e9a: $ee $20
    ldh [$e5], a                                  ; $5e9c: $e0 $e5
    jr jr_002_5eb5                                ; $5e9e: $18 $15

jr_002_5ea0:
    bit 7, [hl]                                   ; $5ea0: $cb $7e
    jr z, jr_002_5eb5                             ; $5ea2: $28 $11

    ldh a, [$e7]                                  ; $5ea4: $f0 $e7
    inc a                                         ; $5ea6: $3c
    ldh [$e7], a                                  ; $5ea7: $e0 $e7
    cp $04                                        ; $5ea9: $fe $04
    ret nz                                        ; $5eab: $c0

    xor a                                         ; $5eac: $af
    ldh [$e7], a                                  ; $5ead: $e0 $e7
    ldh a, [$e5]                                  ; $5eaf: $f0 $e5
    xor $20                                       ; $5eb1: $ee $20
    ldh [$e5], a                                  ; $5eb3: $e0 $e5

jr_002_5eb5:
    ldh a, [$e2]                                  ; $5eb5: $f0 $e2
    add [hl]                                      ; $5eb7: $86
    ldh [$e2], a                                  ; $5eb8: $e0 $e2
    ld hl, $5f18                                  ; $5eba: $21 $18 $5f
    add hl, bc                                    ; $5ebd: $09
    ldh a, [$e1]                                  ; $5ebe: $f0 $e1
    add [hl]                                      ; $5ec0: $86
    ldh [$e1], a                                  ; $5ec1: $e0 $e1
    ld hl, $ffe9                                  ; $5ec3: $21 $e9 $ff
    inc [hl]                                      ; $5ec6: $34
    ret                                           ; $5ec7: $c9


    rst $38                                       ; $5ec8: $ff
    rst $38                                       ; $5ec9: $ff
    cp $fe                                        ; $5eca: $fe $fe
    rst $38                                       ; $5ecc: $ff
    rst $38                                       ; $5ecd: $ff
    ld [bc], a                                    ; $5ece: $02
    ld [bc], a                                    ; $5ecf: $02
    ld [bc], a                                    ; $5ed0: $02
    ld [bc], a                                    ; $5ed1: $02
    inc bc                                        ; $5ed2: $03
    inc bc                                        ; $5ed3: $03
    ld [bc], a                                    ; $5ed4: $02
    inc b                                         ; $5ed5: $04
    ld [bc], a                                    ; $5ed6: $02
    ld [bc], a                                    ; $5ed7: $02
    cp $fe                                        ; $5ed8: $fe $fe
    cp $fe                                        ; $5eda: $fe $fe
    cp $fd                                        ; $5edc: $fe $fd
    db $fd                                        ; $5ede: $fd
    db $fd                                        ; $5edf: $fd
    db $fd                                        ; $5ee0: $fd
    db $fd                                        ; $5ee1: $fd
    db $fd                                        ; $5ee2: $fd
    db $fc                                        ; $5ee3: $fc
    db $fd                                        ; $5ee4: $fd
    db $fd                                        ; $5ee5: $fd
    cp $02                                        ; $5ee6: $fe $02
    inc bc                                        ; $5ee8: $03
    ld [bc], a                                    ; $5ee9: $02
    inc bc                                        ; $5eea: $03
    inc bc                                        ; $5eeb: $03
    inc bc                                        ; $5eec: $03
    inc bc                                        ; $5eed: $03
    inc bc                                        ; $5eee: $03
    inc bc                                        ; $5eef: $03
    inc bc                                        ; $5ef0: $03
    inc bc                                        ; $5ef1: $03
    inc bc                                        ; $5ef2: $03
    inc bc                                        ; $5ef3: $03
    inc bc                                        ; $5ef4: $03
    inc b                                         ; $5ef5: $04
    inc bc                                        ; $5ef6: $03
    inc b                                         ; $5ef7: $04
    inc bc                                        ; $5ef8: $03
    ld [bc], a                                    ; $5ef9: $02
    cp $fd                                        ; $5efa: $fe $fd
    db $fd                                        ; $5efc: $fd
    db $fd                                        ; $5efd: $fd
    db $fd                                        ; $5efe: $fd
    db $fc                                        ; $5eff: $fc
    db $fc                                        ; $5f00: $fc
    db $fc                                        ; $5f01: $fc
    db $fc                                        ; $5f02: $fc
    db $fd                                        ; $5f03: $fd
    ei                                            ; $5f04: $fb
    db $fd                                        ; $5f05: $fd
    db $fc                                        ; $5f06: $fc
    ei                                            ; $5f07: $fb
    db $fc                                        ; $5f08: $fc
    db $fc                                        ; $5f09: $fc
    db $fd                                        ; $5f0a: $fd
    db $fd                                        ; $5f0b: $fd
    inc bc                                        ; $5f0c: $03
    inc bc                                        ; $5f0d: $03
    inc bc                                        ; $5f0e: $03
    ld [bc], a                                    ; $5f0f: $02
    inc b                                         ; $5f10: $04
    inc bc                                        ; $5f11: $03
    inc bc                                        ; $5f12: $03
    inc bc                                        ; $5f13: $03
    inc b                                         ; $5f14: $04
    ld [bc], a                                    ; $5f15: $02
    ld [bc], a                                    ; $5f16: $02
    add b                                         ; $5f17: $80
    ld [bc], a                                    ; $5f18: $02
    ld [bc], a                                    ; $5f19: $02
    ld [bc], a                                    ; $5f1a: $02
    ld bc, $0001                                  ; $5f1b: $01 $01 $00
    ld [bc], a                                    ; $5f1e: $02
    ld bc, $0101                                  ; $5f1f: $01 $01 $01
    ld bc, $0001                                  ; $5f22: $01 $01 $00
    ld bc, $0000                                  ; $5f25: $01 $00 $00
    ld [bc], a                                    ; $5f28: $02
    ld [bc], a                                    ; $5f29: $02
    ld bc, $0102                                  ; $5f2a: $01 $02 $01
    ld [bc], a                                    ; $5f2d: $02
    ld bc, $0101                                  ; $5f2e: $01 $01 $01
    ld bc, $0100                                  ; $5f31: $01 $00 $01
    nop                                           ; $5f34: $00
    ld bc, $0200                                  ; $5f35: $01 $00 $02
    ld bc, $0102                                  ; $5f38: $01 $02 $01
    ld bc, $0101                                  ; $5f3b: $01 $01 $01
    ld bc, $0101                                  ; $5f3e: $01 $01 $01
    ld bc, $0100                                  ; $5f41: $01 $00 $01
    nop                                           ; $5f44: $00
    ld bc, $0100                                  ; $5f45: $01 $00 $01
    nop                                           ; $5f48: $00
    nop                                           ; $5f49: $00
    ld [bc], a                                    ; $5f4a: $02
    inc bc                                        ; $5f4b: $03
    ld [bc], a                                    ; $5f4c: $02
    ld [bc], a                                    ; $5f4d: $02
    ld bc, $0202                                  ; $5f4e: $01 $02 $02
    ld bc, $0201                                  ; $5f51: $01 $01 $02
    ld [bc], a                                    ; $5f54: $02
    ld bc, $0001                                  ; $5f55: $01 $01 $00
    ld bc, $0001                                  ; $5f58: $01 $01 $00
    nop                                           ; $5f5b: $00
    inc bc                                        ; $5f5c: $03
    ld [bc], a                                    ; $5f5d: $02
    ld [bc], a                                    ; $5f5e: $02
    ld bc, $0202                                  ; $5f5f: $01 $02 $02
    ld bc, $0101                                  ; $5f62: $01 $01 $01
    ld bc, $f000                                  ; $5f65: $01 $00 $f0
    rst $28                                       ; $5f68: $ef
    cp $03                                        ; $5f69: $fe $03
    ret z                                         ; $5f6b: $c8

    cp $01                                        ; $5f6c: $fe $01
    jp nz, Jump_002_600a                          ; $5f6e: $c2 $0a $60

    ld hl, $ffe9                                  ; $5f71: $21 $e9 $ff
    inc [hl]                                      ; $5f74: $34
    ld a, [hl]                                    ; $5f75: $7e
    cp $18                                        ; $5f76: $fe $18
    ret c                                         ; $5f78: $d8

    ld [hl], $00                                  ; $5f79: $36 $00
    ld hl, $ffe7                                  ; $5f7b: $21 $e7 $ff
    ld a, [hl]                                    ; $5f7e: $7e
    cp $0a                                        ; $5f7f: $fe $0a
    jr c, jr_002_5f90                             ; $5f81: $38 $0d

    call Call_000_3ca6                            ; $5f83: $cd $a6 $3c
    ld a, $14                                     ; $5f86: $3e $14
    ld [$cec0], a                                 ; $5f88: $ea $c0 $ce
    ld a, $02                                     ; $5f8b: $3e $02
    ldh [$ef], a                                  ; $5f8d: $e0 $ef
    ret                                           ; $5f8f: $c9


jr_002_5f90:
    inc [hl]                                      ; $5f90: $34
    call Call_000_3df6                            ; $5f91: $cd $f6 $3d
    xor a                                         ; $5f94: $af
    ld [hl+], a                                   ; $5f95: $22
    ldh a, [$e1]                                  ; $5f96: $f0 $e1
    ld [hl+], a                                   ; $5f98: $22
    ldh a, [$e2]                                  ; $5f99: $f0 $e2
    ld [hl+], a                                   ; $5f9b: $22
    ldh a, [$e3]                                  ; $5f9c: $f0 $e3
    cp $3c                                        ; $5f9e: $fe $3c
    jr nc, jr_002_5fa6                            ; $5fa0: $30 $04

    ld a, $17                                     ; $5fa2: $3e $17
    jr jr_002_5fa8                                ; $5fa4: $18 $02

jr_002_5fa6:
    ld a, $38                                     ; $5fa6: $3e $38

jr_002_5fa8:
    ld [hl+], a                                   ; $5fa8: $22
    ld de, $5fff                                  ; $5fa9: $11 $ff $5f
    ld b, $09                                     ; $5fac: $06 $09

jr_002_5fae:
    ld a, [de]                                    ; $5fae: $1a
    ld [hl+], a                                   ; $5faf: $22
    inc de                                        ; $5fb0: $13
    dec b                                         ; $5fb1: $05
    jr nz, jr_002_5fae                            ; $5fb2: $20 $fa

    ld c, a                                       ; $5fb4: $4f
    xor a                                         ; $5fb5: $af
    ld b, $04                                     ; $5fb6: $06 $04

jr_002_5fb8:
    ld [hl+], a                                   ; $5fb8: $22
    dec b                                         ; $5fb9: $05
    jr nz, jr_002_5fb8                            ; $5fba: $20 $fc

    ld [hl], c                                    ; $5fbc: $71
    ld a, l                                       ; $5fbd: $7d
    add $0b                                       ; $5fbe: $c6 $0b
    ld l, a                                       ; $5fc0: $6f
    ldh a, [$fd]                                  ; $5fc1: $f0 $fd
    cp $c6                                        ; $5fc3: $fe $c6
    jr nz, jr_002_5fcb                            ; $5fc5: $20 $04

    ldh a, [$fc]                                  ; $5fc7: $f0 $fc
    jr jr_002_5fcf                                ; $5fc9: $18 $04

jr_002_5fcb:
    ldh a, [$fc]                                  ; $5fcb: $f0 $fc
    add $10                                       ; $5fcd: $c6 $10

jr_002_5fcf:
    ld [hl+], a                                   ; $5fcf: $22
    ld [$c477], a                                 ; $5fd0: $ea $77 $c4
    ldh a, [$e3]                                  ; $5fd3: $f0 $e3
    bit 0, a                                      ; $5fd5: $cb $47
    jr nz, jr_002_5fdc                            ; $5fd7: $20 $03

    xor a                                         ; $5fd9: $af
    jr jr_002_5fde                                ; $5fda: $18 $02

jr_002_5fdc:
    ld a, $01                                     ; $5fdc: $3e $01

jr_002_5fde:
    ld [hl+], a                                   ; $5fde: $22
    ld b, $02                                     ; $5fdf: $06 $02

jr_002_5fe1:
    ld a, [de]                                    ; $5fe1: $1a
    ld [hl+], a                                   ; $5fe2: $22
    inc e                                         ; $5fe3: $1c
    dec b                                         ; $5fe4: $05
    jr nz, jr_002_5fe1                            ; $5fe5: $20 $fa

    dec l                                         ; $5fe7: $2d
    dec l                                         ; $5fe8: $2d
    dec l                                         ; $5fe9: $2d
    ld a, [hl]                                    ; $5fea: $7e
    ld hl, $c500                                  ; $5feb: $21 $00 $c5
    ld l, a                                       ; $5fee: $6f
    ld a, [$c477]                                 ; $5fef: $fa $77 $c4
    ld [hl], a                                    ; $5ff2: $77
    ld hl, $c425                                  ; $5ff3: $21 $25 $c4
    inc [hl]                                      ; $5ff6: $34
    inc l                                         ; $5ff7: $2c
    inc [hl]                                      ; $5ff8: $34
    ld hl, $ffef                                  ; $5ff9: $21 $ef $ff
    ld [hl], $03                                  ; $5ffc: $36 $03
    ret                                           ; $5ffe: $c9


    add b                                         ; $5fff: $80
    nop                                           ; $6000: $00
    nop                                           ; $6001: $00
    nop                                           ; $6002: $00
    nop                                           ; $6003: $00
    nop                                           ; $6004: $00
    nop                                           ; $6005: $00
    nop                                           ; $6006: $00
    ld bc, $5f67                                  ; $6007: $01 $67 $5f

Jump_002_600a:
    call Call_002_609b                            ; $600a: $cd $9b $60
    ldh a, [$ea]                                  ; $600d: $f0 $ea
    and a                                         ; $600f: $a7
    jr z, jr_002_6017                             ; $6010: $28 $05

    dec a                                         ; $6012: $3d
    jr z, jr_002_603e                             ; $6013: $28 $29

    jr jr_002_605a                                ; $6015: $18 $43

jr_002_6017:
    ld c, $02                                     ; $6017: $0e $02
    ld a, [$d03c]                                 ; $6019: $fa $3c $d0
    ld b, a                                       ; $601c: $47
    ld hl, $ffe2                                  ; $601d: $21 $e2 $ff
    ld a, [hl]                                    ; $6020: $7e
    sub b                                         ; $6021: $90
    jr nc, jr_002_6028                            ; $6022: $30 $04

    cpl                                           ; $6024: $2f
    inc a                                         ; $6025: $3c
    ld c, $00                                     ; $6026: $0e $00

jr_002_6028:
    cp $50                                        ; $6028: $fe $50
    ret nc                                        ; $602a: $d0

    ld a, c                                       ; $602b: $79
    ldh [$e8], a                                  ; $602c: $e0 $e8
    and a                                         ; $602e: $a7
    jr z, jr_002_6036                             ; $602f: $28 $05

    xor a                                         ; $6031: $af
    ldh [$e5], a                                  ; $6032: $e0 $e5
    jr jr_002_603a                                ; $6034: $18 $04

jr_002_6036:
    ld a, $20                                     ; $6036: $3e $20
    ldh [$e5], a                                  ; $6038: $e0 $e5

jr_002_603a:
    ld a, $01                                     ; $603a: $3e $01
    ldh [$ea], a                                  ; $603c: $e0 $ea

jr_002_603e:
    ld hl, $ffe1                                  ; $603e: $21 $e1 $ff
    ld a, [hl]                                    ; $6041: $7e
    sub $04                                       ; $6042: $d6 $04
    ld [hl], a                                    ; $6044: $77
    ld a, [$d03b]                                 ; $6045: $fa $3b $d0
    add $05                                       ; $6048: $c6 $05
    cp [hl]                                       ; $604a: $be
    ret c                                         ; $604b: $d8

    ld hl, $ffea                                  ; $604c: $21 $ea $ff
    inc [hl]                                      ; $604f: $34
    ld hl, $ffe3                                  ; $6050: $21 $e3 $ff
    ld a, [hl]                                    ; $6053: $7e
    cp $38                                        ; $6054: $fe $38
    ret c                                         ; $6056: $d8

    ld [hl], $3a                                  ; $6057: $36 $3a
    ret                                           ; $6059: $c9


jr_002_605a:
    ld hl, $ffe2                                  ; $605a: $21 $e2 $ff
    ld a, [hl]                                    ; $605d: $7e
    cp $a8                                        ; $605e: $fe $a8
    jr nc, jr_002_6073                            ; $6060: $30 $11

    ldh a, [$e8]                                  ; $6062: $f0 $e8
    and a                                         ; $6064: $a7
    jr z, jr_002_606d                             ; $6065: $28 $06

    dec [hl]                                      ; $6067: $35
    dec [hl]                                      ; $6068: $35
    call Call_002_6aae                            ; $6069: $cd $ae $6a
    ret                                           ; $606c: $c9


jr_002_606d:
    inc [hl]                                      ; $606d: $34
    inc [hl]                                      ; $606e: $34
    call Call_002_6a7b                            ; $606f: $cd $7b $6a
    ret                                           ; $6072: $c9


jr_002_6073:
    ld h, $c6                                     ; $6073: $26 $c6
    ldh a, [$ef]                                  ; $6075: $f0 $ef
    bit 4, a                                      ; $6077: $cb $67
    jr nz, jr_002_6080                            ; $6079: $20 $05

    add $1c                                       ; $607b: $c6 $1c
    ld l, a                                       ; $607d: $6f
    jr jr_002_6084                                ; $607e: $18 $04

jr_002_6080:
    add $0c                                       ; $6080: $c6 $0c
    ld l, a                                       ; $6082: $6f
    inc h                                         ; $6083: $24

jr_002_6084:
    ld a, [hl]                                    ; $6084: $7e
    cp $03                                        ; $6085: $fe $03
    jr nz, jr_002_6093                            ; $6087: $20 $0a

    ld a, $01                                     ; $6089: $3e $01
    ld [hl+], a                                   ; $608b: $22
    ld a, [hl]                                    ; $608c: $7e
    ld hl, $c500                                  ; $608d: $21 $00 $c5
    ld l, a                                       ; $6090: $6f
    ld [hl], $01                                  ; $6091: $36 $01

jr_002_6093:
    call Call_000_3ca6                            ; $6093: $cd $a6 $3c
    ld a, $ff                                     ; $6096: $3e $ff
    ldh [$ef], a                                  ; $6098: $e0 $ef
    ret                                           ; $609a: $c9


Call_002_609b:
    ld hl, $ffe3                                  ; $609b: $21 $e3 $ff
    ld a, [hl]                                    ; $609e: $7e
    cp $38                                        ; $609f: $fe $38
    jr nc, jr_002_60a7                            ; $60a1: $30 $04

    xor $0f                                       ; $60a3: $ee $0f
    jr jr_002_60a9                                ; $60a5: $18 $02

jr_002_60a7:
    xor $01                                       ; $60a7: $ee $01

jr_002_60a9:
    ld [hl], a                                    ; $60a9: $77
    ret                                           ; $60aa: $c9


    ld hl, $ffea                                  ; $60ab: $21 $ea $ff
    ld a, [hl-]                                   ; $60ae: $3a
    dec a                                         ; $60af: $3d
    jr z, jr_002_60d2                             ; $60b0: $28 $20

    dec a                                         ; $60b2: $3d
    jr z, jr_002_60d9                             ; $60b3: $28 $24

    dec a                                         ; $60b5: $3d
    jr z, jr_002_60ef                             ; $60b6: $28 $37

    inc [hl]                                      ; $60b8: $34
    ld a, [hl]                                    ; $60b9: $7e
    cp $20                                        ; $60ba: $fe $20
    jr z, jr_002_60ce                             ; $60bc: $28 $10

    call Call_002_6b5b                            ; $60be: $cd $5b $6b
    ld hl, $ffe1                                  ; $60c1: $21 $e1 $ff
    ldh a, [$e5]                                  ; $60c4: $f0 $e5
    bit 6, a                                      ; $60c6: $cb $77
    jr nz, jr_002_60cc                            ; $60c8: $20 $02

    dec [hl]                                      ; $60ca: $35
    ret                                           ; $60cb: $c9


jr_002_60cc:
    inc [hl]                                      ; $60cc: $34
    ret                                           ; $60cd: $c9


jr_002_60ce:
    xor a                                         ; $60ce: $af
    ld [hl+], a                                   ; $60cf: $22
    inc [hl]                                      ; $60d0: $34
    ret                                           ; $60d1: $c9


jr_002_60d2:
    inc [hl]                                      ; $60d2: $34
    ld a, [hl]                                    ; $60d3: $7e
    cp $08                                        ; $60d4: $fe $08
    jr z, jr_002_60ce                             ; $60d6: $28 $f6

    ret                                           ; $60d8: $c9


jr_002_60d9:
    inc [hl]                                      ; $60d9: $34
    ld a, [hl]                                    ; $60da: $7e
    cp $20                                        ; $60db: $fe $20
    jr z, jr_002_60ce                             ; $60dd: $28 $ef

    call Call_002_6b5b                            ; $60df: $cd $5b $6b
    ld hl, $ffe1                                  ; $60e2: $21 $e1 $ff
    ldh a, [$e5]                                  ; $60e5: $f0 $e5
    bit 6, a                                      ; $60e7: $cb $77
    jr nz, jr_002_60ed                            ; $60e9: $20 $02

    inc [hl]                                      ; $60eb: $34
    ret                                           ; $60ec: $c9


jr_002_60ed:
    dec [hl]                                      ; $60ed: $35
    ret                                           ; $60ee: $c9


jr_002_60ef:
    inc [hl]                                      ; $60ef: $34
    ld a, [hl]                                    ; $60f0: $7e
    cp $08                                        ; $60f1: $fe $08
    ret nz                                        ; $60f3: $c0

    xor a                                         ; $60f4: $af
    ld [hl+], a                                   ; $60f5: $22
    ld [hl], a                                    ; $60f6: $77
    ret                                           ; $60f7: $c9


    ld hl, $ffea                                  ; $60f8: $21 $ea $ff
    ld a, [hl-]                                   ; $60fb: $3a
    dec a                                         ; $60fc: $3d
    jr z, jr_002_611f                             ; $60fd: $28 $20

    dec a                                         ; $60ff: $3d
    jr z, jr_002_6126                             ; $6100: $28 $24

    dec a                                         ; $6102: $3d
    jr z, jr_002_613c                             ; $6103: $28 $37

    inc [hl]                                      ; $6105: $34
    ld a, [hl]                                    ; $6106: $7e
    cp $20                                        ; $6107: $fe $20
    jr z, jr_002_611b                             ; $6109: $28 $10

    call Call_002_6b6f                            ; $610b: $cd $6f $6b
    ld hl, $ffe2                                  ; $610e: $21 $e2 $ff
    ldh a, [$e5]                                  ; $6111: $f0 $e5
    bit 5, a                                      ; $6113: $cb $6f
    jr z, jr_002_6119                             ; $6115: $28 $02

    dec [hl]                                      ; $6117: $35
    ret                                           ; $6118: $c9


jr_002_6119:
    inc [hl]                                      ; $6119: $34
    ret                                           ; $611a: $c9


jr_002_611b:
    xor a                                         ; $611b: $af
    ld [hl+], a                                   ; $611c: $22
    inc [hl]                                      ; $611d: $34
    ret                                           ; $611e: $c9


jr_002_611f:
    inc [hl]                                      ; $611f: $34
    ld a, [hl]                                    ; $6120: $7e
    cp $08                                        ; $6121: $fe $08
    jr z, jr_002_611b                             ; $6123: $28 $f6

    ret                                           ; $6125: $c9


jr_002_6126:
    inc [hl]                                      ; $6126: $34
    ld a, [hl]                                    ; $6127: $7e
    cp $20                                        ; $6128: $fe $20
    jr z, jr_002_611b                             ; $612a: $28 $ef

    call Call_002_6b6f                            ; $612c: $cd $6f $6b
    ld hl, $ffe2                                  ; $612f: $21 $e2 $ff
    ldh a, [$e5]                                  ; $6132: $f0 $e5
    bit 5, a                                      ; $6134: $cb $6f
    jr z, jr_002_613a                             ; $6136: $28 $02

    inc [hl]                                      ; $6138: $34
    ret                                           ; $6139: $c9


jr_002_613a:
    dec [hl]                                      ; $613a: $35
    ret                                           ; $613b: $c9


jr_002_613c:
    inc [hl]                                      ; $613c: $34
    ld a, [hl]                                    ; $613d: $7e
    cp $08                                        ; $613e: $fe $08
    ret nz                                        ; $6140: $c0

    xor a                                         ; $6141: $af
    ld [hl+], a                                   ; $6142: $22
    ld [hl], a                                    ; $6143: $77
    ret                                           ; $6144: $c9


    ld hl, $ffe3                                  ; $6145: $21 $e3 $ff
    ld a, [hl]                                    ; $6148: $7e
    cp $1e                                        ; $6149: $fe $1e
    jr nz, jr_002_614f                            ; $614b: $20 $02

    ld [hl], $41                                  ; $614d: $36 $41

jr_002_614f:
    ldh a, [$ef]                                  ; $614f: $f0 $ef
    cp $06                                        ; $6151: $fe $06
    jr z, jr_002_61be                             ; $6153: $28 $69

    ld hl, $ffe3                                  ; $6155: $21 $e3 $ff
    ldh a, [$e8]                                  ; $6158: $f0 $e8
    bit 1, a                                      ; $615a: $cb $4f
    jr nz, jr_002_6165                            ; $615c: $20 $07

    ld a, [hl]                                    ; $615e: $7e
    cp $43                                        ; $615f: $fe $43
    jr z, jr_002_616c                             ; $6161: $28 $09

    inc [hl]                                      ; $6163: $34
    ret                                           ; $6164: $c9


jr_002_6165:
    ld a, [hl]                                    ; $6165: $7e
    cp $41                                        ; $6166: $fe $41
    jr z, jr_002_61a9                             ; $6168: $28 $3f

    dec [hl]                                      ; $616a: $35
    ret                                           ; $616b: $c9


jr_002_616c:
    ldh a, [$fe]                                  ; $616c: $f0 $fe
    and $0f                                       ; $616e: $e6 $0f
    ret nz                                        ; $6170: $c0

    call Call_000_3df6                            ; $6171: $cd $f6 $3d
    xor a                                         ; $6174: $af
    ld [hl+], a                                   ; $6175: $22
    ldh a, [$e1]                                  ; $6176: $f0 $e1
    sub $14                                       ; $6178: $d6 $14
    ld [hl+], a                                   ; $617a: $22
    ldh a, [$e5]                                  ; $617b: $f0 $e5
    ld b, a                                       ; $617d: $47
    bit 5, a                                      ; $617e: $cb $6f
    jr nz, jr_002_6188                            ; $6180: $20 $06

    ldh a, [$e2]                                  ; $6182: $f0 $e2
    sub $08                                       ; $6184: $d6 $08
    jr jr_002_618c                                ; $6186: $18 $04

jr_002_6188:
    ldh a, [$e2]                                  ; $6188: $f0 $e2
    add $08                                       ; $618a: $c6 $08

jr_002_618c:
    ld [hl+], a                                   ; $618c: $22
    ld a, $45                                     ; $618d: $3e $45
    ld [hl+], a                                   ; $618f: $22
    ld a, $00                                     ; $6190: $3e $00
    ld [hl+], a                                   ; $6192: $22
    ld a, b                                       ; $6193: $78
    ld [hl+], a                                   ; $6194: $22
    ld de, $61d1                                  ; $6195: $11 $d1 $61
    ld a, $06                                     ; $6198: $3e $06
    ld [$c477], a                                 ; $619a: $ea $77 $c4
    call Call_002_7231                            ; $619d: $cd $31 $72
    ld a, $44                                     ; $61a0: $3e $44
    ldh [$e3], a                                  ; $61a2: $e0 $e3
    ld a, $13                                     ; $61a4: $3e $13
    ld [$ced5], a                                 ; $61a6: $ea $d5 $ce

jr_002_61a9:
    ldh a, [$fe]                                  ; $61a9: $f0 $fe
    and $0f                                       ; $61ab: $e6 $0f
    ret nz                                        ; $61ad: $c0

    ld hl, $ffe8                                  ; $61ae: $21 $e8 $ff
    ld a, [hl]                                    ; $61b1: $7e
    xor $0a                                       ; $61b2: $ee $0a
    ld [hl], a                                    ; $61b4: $77
    cp $08                                        ; $61b5: $fe $08
    ret nz                                        ; $61b7: $c0

    ld a, $18                                     ; $61b8: $3e $18
    ld [$ced5], a                                 ; $61ba: $ea $d5 $ce
    ret                                           ; $61bd: $c9


jr_002_61be:
    ld hl, $ffe2                                  ; $61be: $21 $e2 $ff
    ldh a, [$e5]                                  ; $61c1: $f0 $e5
    bit 5, a                                      ; $61c3: $cb $6f
    jr nz, jr_002_61cc                            ; $61c5: $20 $05

    ld a, [hl]                                    ; $61c7: $7e
    sub $05                                       ; $61c8: $d6 $05
    ld [hl], a                                    ; $61ca: $77
    ret                                           ; $61cb: $c9


jr_002_61cc:
    ld a, [hl]                                    ; $61cc: $7e
    add $05                                       ; $61cd: $c6 $05
    ld [hl], a                                    ; $61cf: $77
    ret                                           ; $61d0: $c9


    nop                                           ; $61d1: $00
    nop                                           ; $61d2: $00
    nop                                           ; $61d3: $00
    nop                                           ; $61d4: $00
    nop                                           ; $61d5: $00
    nop                                           ; $61d6: $00
    cp $00                                        ; $61d7: $fe $00
    ld b, l                                       ; $61d9: $45
    ld h, c                                       ; $61da: $61
    ld bc, $ffe1                                  ; $61db: $01 $e1 $ff
    ldh a, [$ea]                                  ; $61de: $f0 $ea
    dec a                                         ; $61e0: $3d
    jr z, jr_002_6229                             ; $61e1: $28 $46

    dec a                                         ; $61e3: $3d
    jp z, Jump_002_6287                           ; $61e4: $ca $87 $62

    ldh a, [$e9]                                  ; $61e7: $f0 $e9
    cp $10                                        ; $61e9: $fe $10
    jr nz, jr_002_61f8                            ; $61eb: $20 $0b

    xor a                                         ; $61ed: $af
    ldh [$e9], a                                  ; $61ee: $e0 $e9
    inc a                                         ; $61f0: $3c
    ldh [$ea], a                                  ; $61f1: $e0 $ea
    ld hl, $ffe3                                  ; $61f3: $21 $e3 $ff
    dec [hl]                                      ; $61f6: $35
    ret                                           ; $61f7: $c9


jr_002_61f8:
    ld e, a                                       ; $61f8: $5f
    ld d, $00                                     ; $61f9: $16 $00
    ld hl, $6294                                  ; $61fb: $21 $94 $62
    add hl, de                                    ; $61fe: $19
    ld a, [bc]                                    ; $61ff: $0a
    sub [hl]                                      ; $6200: $96
    ld [bc], a                                    ; $6201: $02
    inc c                                         ; $6202: $0c
    ld hl, $62a4                                  ; $6203: $21 $a4 $62
    add hl, de                                    ; $6206: $19
    ldh a, [$e5]                                  ; $6207: $f0 $e5
    and a                                         ; $6209: $a7
    jr z, jr_002_6210                             ; $620a: $28 $04

    ld a, [bc]                                    ; $620c: $0a
    add [hl]                                      ; $620d: $86
    jr jr_002_6212                                ; $620e: $18 $02

jr_002_6210:
    ld a, [bc]                                    ; $6210: $0a
    sub [hl]                                      ; $6211: $96

jr_002_6212:
    ld [bc], a                                    ; $6212: $02
    ld hl, $ffe9                                  ; $6213: $21 $e9 $ff
    inc [hl]                                      ; $6216: $34
    ld a, [hl]                                    ; $6217: $7e
    cp $05                                        ; $6218: $fe $05
    ret nz                                        ; $621a: $c0

    ld hl, $ffe3                                  ; $621b: $21 $e3 $ff
    inc [hl]                                      ; $621e: $34
    ld a, [hl]                                    ; $621f: $7e
    cp $47                                        ; $6220: $fe $47
    ret nz                                        ; $6222: $c0

    ld a, $1a                                     ; $6223: $3e $1a
    ld [$ced5], a                                 ; $6225: $ea $d5 $ce
    ret                                           ; $6228: $c9


jr_002_6229:
    ldh a, [$e9]                                  ; $6229: $f0 $e9
    cp $10                                        ; $622b: $fe $10
    jr nz, jr_002_6255                            ; $622d: $20 $26

    call Call_002_4a28                            ; $622f: $cd $28 $4a
    ld a, [$c402]                                 ; $6232: $fa $02 $c4
    bit 1, a                                      ; $6235: $cb $4f
    jr nz, jr_002_6242                            ; $6237: $20 $09

    ld a, $0f                                     ; $6239: $3e $0f
    ldh [$e9], a                                  ; $623b: $e0 $e9
    ld bc, $ffe1                                  ; $623d: $01 $e1 $ff
    jr jr_002_6255                                ; $6240: $18 $13

jr_002_6242:
    xor a                                         ; $6242: $af
    ldh [$e9], a                                  ; $6243: $e0 $e9
    ldh [$ea], a                                  ; $6245: $e0 $ea
    ld hl, $ffe7                                  ; $6247: $21 $e7 $ff
    inc [hl]                                      ; $624a: $34
    ld a, [hl]                                    ; $624b: $7e
    cp $03                                        ; $624c: $fe $03
    ret nz                                        ; $624e: $c0

    ld [hl], $00                                  ; $624f: $36 $00
    call Call_002_6b67                            ; $6251: $cd $67 $6b
    ret                                           ; $6254: $c9


jr_002_6255:
    ld e, a                                       ; $6255: $5f
    ld a, $0f                                     ; $6256: $3e $0f
    sub e                                         ; $6258: $93
    ld e, a                                       ; $6259: $5f
    ld d, $00                                     ; $625a: $16 $00
    ld hl, $6294                                  ; $625c: $21 $94 $62
    add hl, de                                    ; $625f: $19
    ld a, [bc]                                    ; $6260: $0a
    add [hl]                                      ; $6261: $86
    ld [bc], a                                    ; $6262: $02
    push de                                       ; $6263: $d5
    call Call_002_4a28                            ; $6264: $cd $28 $4a
    pop de                                        ; $6267: $d1
    ld a, [$c402]                                 ; $6268: $fa $02 $c4
    bit 1, a                                      ; $626b: $cb $4f
    jr nz, jr_002_6242                            ; $626d: $20 $d3

    ld bc, $ffe2                                  ; $626f: $01 $e2 $ff
    ld hl, $62a4                                  ; $6272: $21 $a4 $62
    add hl, de                                    ; $6275: $19
    ldh a, [$e5]                                  ; $6276: $f0 $e5
    and a                                         ; $6278: $a7
    jr z, jr_002_627f                             ; $6279: $28 $04

    ld a, [bc]                                    ; $627b: $0a
    add [hl]                                      ; $627c: $86
    jr jr_002_6281                                ; $627d: $18 $02

jr_002_627f:
    ld a, [bc]                                    ; $627f: $0a
    sub [hl]                                      ; $6280: $96

jr_002_6281:
    ld [bc], a                                    ; $6281: $02
    ld hl, $ffe9                                  ; $6282: $21 $e9 $ff
    inc [hl]                                      ; $6285: $34
    ret                                           ; $6286: $c9


Jump_002_6287:
    ldh a, [$e2]                                  ; $6287: $f0 $e2
    cp $c8                                        ; $6289: $fe $c8
    jr nc, jr_002_6290                            ; $628b: $30 $03

    call Call_002_6b67                            ; $628d: $cd $67 $6b

jr_002_6290:
    xor a                                         ; $6290: $af
    ldh [$ea], a                                  ; $6291: $e0 $ea
    ret                                           ; $6293: $c9


    inc b                                         ; $6294: $04
    inc bc                                        ; $6295: $03
    inc b                                         ; $6296: $04
    inc bc                                        ; $6297: $03
    inc bc                                        ; $6298: $03
    ld [bc], a                                    ; $6299: $02
    inc bc                                        ; $629a: $03
    ld [bc], a                                    ; $629b: $02
    ld [bc], a                                    ; $629c: $02
    ld [bc], a                                    ; $629d: $02
    ld bc, $0101                                  ; $629e: $01 $01 $01
    ld bc, $0000                                  ; $62a1: $01 $00 $00
    nop                                           ; $62a4: $00
    ld bc, $0101                                  ; $62a5: $01 $01 $01
    ld bc, $0201                                  ; $62a8: $01 $01 $02
    ld bc, $0101                                  ; $62ab: $01 $01 $01
    ld bc, $0101                                  ; $62ae: $01 $01 $01
    ld bc, $0101                                  ; $62b1: $01 $01 $01
    ld hl, $ffe3                                  ; $62b4: $21 $e3 $ff
    ld a, [hl]                                    ; $62b7: $7e
    cp $1f                                        ; $62b8: $fe $1f
    jr nz, jr_002_62be                            ; $62ba: $20 $02

    ld [hl], $4a                                  ; $62bc: $36 $4a

jr_002_62be:
    call Call_002_7da0                            ; $62be: $cd $a0 $7d
    ldh a, [$ef]                                  ; $62c1: $f0 $ef
    cp $06                                        ; $62c3: $fe $06
    jr z, jr_002_633a                             ; $62c5: $28 $73

    ld hl, $ffe3                                  ; $62c7: $21 $e3 $ff
    ld a, [hl]                                    ; $62ca: $7e
    cp $4c                                        ; $62cb: $fe $4c
    ret z                                         ; $62cd: $c8

    ld a, [$c46d]                                 ; $62ce: $fa $6d $c4
    cp $20                                        ; $62d1: $fe $20
    jr nc, jr_002_62e3                            ; $62d3: $30 $0e

    ld a, $4c                                     ; $62d5: $3e $4c
    ld [hl], a                                    ; $62d7: $77
    ld a, $ff                                     ; $62d8: $3e $ff
    ld [$cec0], a                                 ; $62da: $ea $c0 $ce
    ld a, $02                                     ; $62dd: $3e $02
    ld [$ced5], a                                 ; $62df: $ea $d5 $ce
    ret                                           ; $62e2: $c9


jr_002_62e3:
    ld a, [hl]                                    ; $62e3: $7e
    cp $4b                                        ; $62e4: $fe $4b
    jr z, jr_002_632b                             ; $62e6: $28 $43

    ld hl, $ffe9                                  ; $62e8: $21 $e9 $ff
    inc [hl]                                      ; $62eb: $34
    ld a, [hl]                                    ; $62ec: $7e
    cp $50                                        ; $62ed: $fe $50
    ret nz                                        ; $62ef: $c0

    ld [hl], $00                                  ; $62f0: $36 $00
    call Call_000_3df6                            ; $62f2: $cd $f6 $3d
    xor a                                         ; $62f5: $af
    ld [hl+], a                                   ; $62f6: $22
    ldh a, [$e1]                                  ; $62f7: $f0 $e1
    sub $04                                       ; $62f9: $d6 $04
    ld [hl+], a                                   ; $62fb: $22
    ldh a, [$e5]                                  ; $62fc: $f0 $e5
    ld b, a                                       ; $62fe: $47
    bit 5, a                                      ; $62ff: $cb $6f
    jr nz, jr_002_6309                            ; $6301: $20 $06

    ldh a, [$e2]                                  ; $6303: $f0 $e2
    add $08                                       ; $6305: $c6 $08
    jr jr_002_630d                                ; $6307: $18 $04

jr_002_6309:
    ldh a, [$e2]                                  ; $6309: $f0 $e2
    sub $08                                       ; $630b: $d6 $08

jr_002_630d:
    ld [hl+], a                                   ; $630d: $22
    ld a, $4d                                     ; $630e: $3e $4d
    ld [hl+], a                                   ; $6310: $22
    ld a, $00                                     ; $6311: $3e $00
    ld [hl+], a                                   ; $6313: $22
    ld a, b                                       ; $6314: $78
    ld [hl+], a                                   ; $6315: $22
    ld de, $6382                                  ; $6316: $11 $82 $63
    ld a, $06                                     ; $6319: $3e $06
    ld [$c477], a                                 ; $631b: $ea $77 $c4
    call Call_002_7231                            ; $631e: $cd $31 $72
    ld a, $4b                                     ; $6321: $3e $4b
    ldh [$e3], a                                  ; $6323: $e0 $e3
    ld a, $12                                     ; $6325: $3e $12
    ld [$ced5], a                                 ; $6327: $ea $d5 $ce
    ret                                           ; $632a: $c9


jr_002_632b:
    ld hl, $ffe9                                  ; $632b: $21 $e9 $ff
    inc [hl]                                      ; $632e: $34
    ld a, [hl]                                    ; $632f: $7e
    cp $08                                        ; $6330: $fe $08
    ret nz                                        ; $6332: $c0

    ld [hl], $00                                  ; $6333: $36 $00
    ld a, $4a                                     ; $6335: $3e $4a
    ldh [$e3], a                                  ; $6337: $e0 $e3
    ret                                           ; $6339: $c9


jr_002_633a:
    ld hl, $ffe3                                  ; $633a: $21 $e3 $ff
    ld a, [hl]                                    ; $633d: $7e
    cp $4f                                        ; $633e: $fe $4f
    jr nc, jr_002_6374                            ; $6340: $30 $32

    call Call_002_6b4e                            ; $6342: $cd $4e $6b
    ld hl, $ffe2                                  ; $6345: $21 $e2 $ff
    ldh a, [$e5]                                  ; $6348: $f0 $e5
    bit 5, a                                      ; $634a: $cb $6f
    jr nz, jr_002_6365                            ; $634c: $20 $17

    ld a, [hl]                                    ; $634e: $7e
    add $04                                       ; $634f: $c6 $04
    ld [hl], a                                    ; $6351: $77
    call Call_002_4608                            ; $6352: $cd $08 $46
    ld a, [$c402]                                 ; $6355: $fa $02 $c4
    bit 0, a                                      ; $6358: $cb $47
    ret z                                         ; $635a: $c8

jr_002_635b:
    ld a, $4f                                     ; $635b: $3e $4f
    ldh [$e3], a                                  ; $635d: $e0 $e3
    ld a, $03                                     ; $635f: $3e $03
    ld [$ced5], a                                 ; $6361: $ea $d5 $ce
    ret                                           ; $6364: $c9


jr_002_6365:
    ld a, [hl]                                    ; $6365: $7e
    sub $04                                       ; $6366: $d6 $04
    ld [hl], a                                    ; $6368: $77
    call Call_002_47e1                            ; $6369: $cd $e1 $47
    ld a, [$c402]                                 ; $636c: $fa $02 $c4
    bit 2, a                                      ; $636f: $cb $57
    ret z                                         ; $6371: $c8

    jr jr_002_635b                                ; $6372: $18 $e7

jr_002_6374:
    cp $50                                        ; $6374: $fe $50
    jr z, jr_002_637a                             ; $6376: $28 $02

    inc [hl]                                      ; $6378: $34
    ret                                           ; $6379: $c9


jr_002_637a:
    call Call_000_3ca6                            ; $637a: $cd $a6 $3c
    ld a, $ff                                     ; $637d: $3e $ff
    ldh [$ef], a                                  ; $637f: $e0 $ef
    ret                                           ; $6381: $c9


    nop                                           ; $6382: $00
    nop                                           ; $6383: $00
    nop                                           ; $6384: $00
    nop                                           ; $6385: $00
    nop                                           ; $6386: $00
    nop                                           ; $6387: $00
    cp $01                                        ; $6388: $fe $01
    or h                                          ; $638a: $b4
    ld h, d                                       ; $638b: $62
    ldh a, [$ef]                                  ; $638c: $f0 $ef
    cp $06                                        ; $638e: $fe $06
    jp z, Jump_002_64a7                           ; $6390: $ca $a7 $64

    ldh a, [$e8]                                  ; $6393: $f0 $e8
    bit 0, a                                      ; $6395: $cb $47
    jp z, Jump_002_6441                           ; $6397: $ca $41 $64

    ld hl, $ffe3                                  ; $639a: $21 $e3 $ff
    ld a, [hl]                                    ; $639d: $7e
    cp $51                                        ; $639e: $fe $51
    call nz, Call_002_6538                        ; $63a0: $c4 $38 $65
    ldh a, [$ea]                                  ; $63a3: $f0 $ea
    dec a                                         ; $63a5: $3d
    jr z, jr_002_6409                             ; $63a6: $28 $61

    dec a                                         ; $63a8: $3d
    jr z, jr_002_63b4                             ; $63a9: $28 $09

    ld_long a, $ff04                              ; $63ab: $fa $04 $ff
    and $1f                                       ; $63ae: $e6 $1f
    jr z, jr_002_63e1                             ; $63b0: $28 $2f

    jr jr_002_63b4                                ; $63b2: $18 $00

jr_002_63b4:
    ld de, $ffe1                                  ; $63b4: $11 $e1 $ff
    ld hl, $ffe9                                  ; $63b7: $21 $e9 $ff
    ldh a, [$e8]                                  ; $63ba: $f0 $e8
    bit 1, a                                      ; $63bc: $cb $4f
    jr nz, jr_002_63d9                            ; $63be: $20 $19

    inc [hl]                                      ; $63c0: $34
    ld a, [hl]                                    ; $63c1: $7e
    cp $20                                        ; $63c2: $fe $20
    jr z, jr_002_63d1                             ; $63c4: $28 $0b

    ld a, [de]                                    ; $63c6: $1a
    add $02                                       ; $63c7: $c6 $02
    ld [de], a                                    ; $63c9: $12
    ret                                           ; $63ca: $c9


jr_002_63cb:
    ldh a, [$ea]                                  ; $63cb: $f0 $ea
    cp $02                                        ; $63cd: $fe $02
    jr z, jr_002_6435                             ; $63cf: $28 $64

jr_002_63d1:
    ld hl, $ffe8                                  ; $63d1: $21 $e8 $ff
    ld a, [hl]                                    ; $63d4: $7e
    xor $02                                       ; $63d5: $ee $02
    ld [hl], a                                    ; $63d7: $77
    ret                                           ; $63d8: $c9


jr_002_63d9:
    dec [hl]                                      ; $63d9: $35
    jr z, jr_002_63cb                             ; $63da: $28 $ef

    ld a, [de]                                    ; $63dc: $1a
    sub $02                                       ; $63dd: $d6 $02
    ld [de], a                                    ; $63df: $12
    ret                                           ; $63e0: $c9


jr_002_63e1:
    call Call_000_3df6                            ; $63e1: $cd $f6 $3d
    xor a                                         ; $63e4: $af
    ld [hl+], a                                   ; $63e5: $22
    ldh a, [$e1]                                  ; $63e6: $f0 $e1
    sub $08                                       ; $63e8: $d6 $08
    ld [hl+], a                                   ; $63ea: $22
    ldh a, [$e2]                                  ; $63eb: $f0 $e2
    sub $10                                       ; $63ed: $d6 $10
    ld [hl+], a                                   ; $63ef: $22
    ld a, $06                                     ; $63f0: $3e $06
    ld [$c477], a                                 ; $63f2: $ea $77 $c4
    ld de, $6511                                  ; $63f5: $11 $11 $65
    call Call_002_7235                            ; $63f8: $cd $35 $72
    ld hl, $ffe3                                  ; $63fb: $21 $e3 $ff
    inc [hl]                                      ; $63fe: $34
    ld hl, $ffea                                  ; $63ff: $21 $ea $ff
    inc [hl]                                      ; $6402: $34
    ld a, $12                                     ; $6403: $3e $12
    ld [$ced5], a                                 ; $6405: $ea $d5 $ce
    ret                                           ; $6408: $c9


jr_002_6409:
    ldh a, [$fe]                                  ; $6409: $f0 $fe
    and $1f                                       ; $640b: $e6 $1f
    jr nz, jr_002_63b4                            ; $640d: $20 $a5

    call Call_000_3df6                            ; $640f: $cd $f6 $3d
    xor a                                         ; $6412: $af
    ld [hl+], a                                   ; $6413: $22
    ldh a, [$e1]                                  ; $6414: $f0 $e1
    ld [hl+], a                                   ; $6416: $22
    ldh a, [$e2]                                  ; $6417: $f0 $e2
    sub $10                                       ; $6419: $d6 $10
    ld [hl+], a                                   ; $641b: $22
    ld a, $06                                     ; $641c: $3e $06
    ld [$c477], a                                 ; $641e: $ea $77 $c4
    ld de, $651e                                  ; $6421: $11 $1e $65
    call Call_002_7235                            ; $6424: $cd $35 $72
    ld a, $53                                     ; $6427: $3e $53
    ldh [$e3], a                                  ; $6429: $e0 $e3
    ld hl, $ffea                                  ; $642b: $21 $ea $ff
    inc [hl]                                      ; $642e: $34
    ld a, $12                                     ; $642f: $3e $12
    ld [$ced5], a                                 ; $6431: $ea $d5 $ce
    ret                                           ; $6434: $c9


jr_002_6435:
    ld a, $51                                     ; $6435: $3e $51
    ldh [$e3], a                                  ; $6437: $e0 $e3
    xor a                                         ; $6439: $af
    ldh [$e8], a                                  ; $643a: $e0 $e8
    ldh [$e9], a                                  ; $643c: $e0 $e9
    ldh [$ea], a                                  ; $643e: $e0 $ea
    ret                                           ; $6440: $c9


Jump_002_6441:
    ldh a, [$ea]                                  ; $6441: $f0 $ea
    and a                                         ; $6443: $a7
    jr nz, jr_002_644d                            ; $6444: $20 $07

    ld_long a, $ff04                              ; $6446: $fa $04 $ff
    and $1f                                       ; $6449: $e6 $1f
    jr z, jr_002_6483                             ; $644b: $28 $36

jr_002_644d:
    ld de, $ffe2                                  ; $644d: $11 $e2 $ff
    ld hl, $ffe9                                  ; $6450: $21 $e9 $ff
    ldh a, [$e8]                                  ; $6453: $f0 $e8
    bit 1, a                                      ; $6455: $cb $4f
    jr nz, jr_002_647b                            ; $6457: $20 $22

    inc [hl]                                      ; $6459: $34
    ld a, [hl]                                    ; $645a: $7e
    cp $20                                        ; $645b: $fe $20
    jr z, jr_002_6469                             ; $645d: $28 $0a

    ld a, [de]                                    ; $645f: $1a
    add $02                                       ; $6460: $c6 $02
    ld [de], a                                    ; $6462: $12
    ret                                           ; $6463: $c9


jr_002_6464:
    ldh a, [$ea]                                  ; $6464: $f0 $ea
    and a                                         ; $6466: $a7
    jr nz, jr_002_6471                            ; $6467: $20 $08

jr_002_6469:
    ld hl, $ffe8                                  ; $6469: $21 $e8 $ff
    ld a, [hl]                                    ; $646c: $7e
    xor $02                                       ; $646d: $ee $02
    ld [hl], a                                    ; $646f: $77
    ret                                           ; $6470: $c9


jr_002_6471:
    xor a                                         ; $6471: $af
    ldh [$e9], a                                  ; $6472: $e0 $e9
    ldh [$ea], a                                  ; $6474: $e0 $ea
    ld a, $01                                     ; $6476: $3e $01
    ldh [$e8], a                                  ; $6478: $e0 $e8
    ret                                           ; $647a: $c9


jr_002_647b:
    dec [hl]                                      ; $647b: $35
    jr z, jr_002_6464                             ; $647c: $28 $e6

    ld a, [de]                                    ; $647e: $1a
    sub $02                                       ; $647f: $d6 $02
    ld [de], a                                    ; $6481: $12
    ret                                           ; $6482: $c9


jr_002_6483:
    call Call_000_3df6                            ; $6483: $cd $f6 $3d
    xor a                                         ; $6486: $af
    ld [hl+], a                                   ; $6487: $22
    ldh a, [$e1]                                  ; $6488: $f0 $e1
    add $08                                       ; $648a: $c6 $08
    ld [hl+], a                                   ; $648c: $22
    ldh a, [$e2]                                  ; $648d: $f0 $e2
    sub $08                                       ; $648f: $d6 $08
    ld [hl+], a                                   ; $6491: $22
    ld a, $06                                     ; $6492: $3e $06
    ld [$c477], a                                 ; $6494: $ea $77 $c4
    ld de, $652b                                  ; $6497: $11 $2b $65
    call Call_002_7235                            ; $649a: $cd $35 $72
    ld a, $01                                     ; $649d: $3e $01
    ldh [$ea], a                                  ; $649f: $e0 $ea
    ld a, $12                                     ; $64a1: $3e $12
    ld [$ced5], a                                 ; $64a3: $ea $d5 $ce
    ret                                           ; $64a6: $c9


Jump_002_64a7:
    ld hl, $ffe3                                  ; $64a7: $21 $e3 $ff
    ld a, [hl]                                    ; $64aa: $7e
    cp $57                                        ; $64ab: $fe $57
    jr nc, jr_002_64ed                            ; $64ad: $30 $3e

    sub $55                                       ; $64af: $d6 $55
    jr z, jr_002_64db                             ; $64b1: $28 $28

    dec a                                         ; $64b3: $3d
    jr z, jr_002_64e5                             ; $64b4: $28 $2f

    ld hl, $ffe1                                  ; $64b6: $21 $e1 $ff
    ld a, [hl]                                    ; $64b9: $7e
    add $02                                       ; $64ba: $c6 $02
    ld [hl+], a                                   ; $64bc: $22
    ld a, [hl]                                    ; $64bd: $7e
    sub $02                                       ; $64be: $d6 $02
    ld [hl], a                                    ; $64c0: $77
    call Call_002_49ba                            ; $64c1: $cd $ba $49
    ld a, [$c402]                                 ; $64c4: $fa $02 $c4
    bit 1, a                                      ; $64c7: $cb $4f
    ret z                                         ; $64c9: $c8

    ld a, $55                                     ; $64ca: $3e $55
    ldh [$e3], a                                  ; $64cc: $e0 $e3
    ld hl, $ffe1                                  ; $64ce: $21 $e1 $ff
    ld a, [hl]                                    ; $64d1: $7e
    sub $04                                       ; $64d2: $d6 $04
    ld [hl], a                                    ; $64d4: $77
    ld a, $03                                     ; $64d5: $3e $03
    ld [$ced5], a                                 ; $64d7: $ea $d5 $ce
    ret                                           ; $64da: $c9


jr_002_64db:
    ld [hl], $56                                  ; $64db: $36 $56
    ld hl, $ffe1                                  ; $64dd: $21 $e1 $ff
    ld a, [hl]                                    ; $64e0: $7e
    sub $08                                       ; $64e1: $d6 $08
    ld [hl], a                                    ; $64e3: $77
    ret                                           ; $64e4: $c9


jr_002_64e5:
    call Call_000_3ca6                            ; $64e5: $cd $a6 $3c
    ld a, $ff                                     ; $64e8: $3e $ff
    ldh [$ef], a                                  ; $64ea: $e0 $ef
    ret                                           ; $64ec: $c9


jr_002_64ed:
    cp $5b                                        ; $64ed: $fe $5b
    jr z, jr_002_64e5                             ; $64ef: $28 $f4

    cp $59                                        ; $64f1: $fe $59
    jr nc, jr_002_650f                            ; $64f3: $30 $1a

    ld hl, $ffe2                                  ; $64f5: $21 $e2 $ff
    ld a, [hl]                                    ; $64f8: $7e
    sub $03                                       ; $64f9: $d6 $03
    ld [hl], a                                    ; $64fb: $77
    call Call_002_47e1                            ; $64fc: $cd $e1 $47
    ld a, [$c402]                                 ; $64ff: $fa $02 $c4
    bit 2, a                                      ; $6502: $cb $57
    ret z                                         ; $6504: $c8

    ld a, $59                                     ; $6505: $3e $59
    ldh [$e3], a                                  ; $6507: $e0 $e3
    ld a, $03                                     ; $6509: $3e $03
    ld [$ced5], a                                 ; $650b: $ea $d5 $ce
    ret                                           ; $650e: $c9


jr_002_650f:
    inc [hl]                                      ; $650f: $34
    ret                                           ; $6510: $c9


    ld d, a                                       ; $6511: $57
    nop                                           ; $6512: $00
    nop                                           ; $6513: $00
    nop                                           ; $6514: $00
    nop                                           ; $6515: $00
    nop                                           ; $6516: $00
    nop                                           ; $6517: $00
    nop                                           ; $6518: $00
    nop                                           ; $6519: $00
    cp $01                                        ; $651a: $fe $01
    adc h                                         ; $651c: $8c
    ld h, e                                       ; $651d: $63
    ld d, a                                       ; $651e: $57
    nop                                           ; $651f: $00
    nop                                           ; $6520: $00
    nop                                           ; $6521: $00
    nop                                           ; $6522: $00
    nop                                           ; $6523: $00
    nop                                           ; $6524: $00
    nop                                           ; $6525: $00
    nop                                           ; $6526: $00
    cp $02                                        ; $6527: $fe $02
    adc h                                         ; $6529: $8c
    ld h, e                                       ; $652a: $63
    ld d, h                                       ; $652b: $54
    nop                                           ; $652c: $00
    nop                                           ; $652d: $00
    nop                                           ; $652e: $00
    nop                                           ; $652f: $00
    nop                                           ; $6530: $00
    nop                                           ; $6531: $00
    nop                                           ; $6532: $00
    nop                                           ; $6533: $00
    cp $03                                        ; $6534: $fe $03
    adc h                                         ; $6536: $8c
    ld h, e                                       ; $6537: $63

Call_002_6538:
    ldh a, [$fe]                                  ; $6538: $f0 $fe
    and $07                                       ; $653a: $e6 $07
    ret nz                                        ; $653c: $c0

    ld [hl], $51                                  ; $653d: $36 $51
    ret                                           ; $653f: $c9


    ldh a, [$ef]                                  ; $6540: $f0 $ef
    cp $03                                        ; $6542: $fe $03
    ret z                                         ; $6544: $c8

    and $0f                                       ; $6545: $e6 $0f
    jr z, jr_002_659b                             ; $6547: $28 $52

    ld_long a, $ff04                              ; $6549: $fa $04 $ff
    and $1f                                       ; $654c: $e6 $1f
    jr z, jr_002_657a                             ; $654e: $28 $2a

    ld a, $5c                                     ; $6550: $3e $5c
    ldh [$e3], a                                  ; $6552: $e0 $e3
    ld de, $ffe2                                  ; $6554: $11 $e2 $ff
    ld hl, $ffe9                                  ; $6557: $21 $e9 $ff
    ldh a, [$ea]                                  ; $655a: $f0 $ea
    and a                                         ; $655c: $a7
    jr nz, jr_002_6572                            ; $655d: $20 $13

    inc [hl]                                      ; $655f: $34
    ld a, [hl]                                    ; $6560: $7e
    cp $20                                        ; $6561: $fe $20
    jr z, jr_002_656a                             ; $6563: $28 $05

    ld a, [de]                                    ; $6565: $1a
    add $03                                       ; $6566: $c6 $03
    ld [de], a                                    ; $6568: $12
    ret                                           ; $6569: $c9


jr_002_656a:
    ld hl, $ffea                                  ; $656a: $21 $ea $ff
    ld a, [hl]                                    ; $656d: $7e
    xor $01                                       ; $656e: $ee $01
    ld [hl], a                                    ; $6570: $77
    ret                                           ; $6571: $c9


jr_002_6572:
    dec [hl]                                      ; $6572: $35
    jr z, jr_002_656a                             ; $6573: $28 $f5

    ld a, [de]                                    ; $6575: $1a
    sub $03                                       ; $6576: $d6 $03
    ld [de], a                                    ; $6578: $12
    ret                                           ; $6579: $c9


jr_002_657a:
    call Call_000_3df6                            ; $657a: $cd $f6 $3d
    xor a                                         ; $657d: $af
    ld [hl+], a                                   ; $657e: $22
    ldh a, [$e1]                                  ; $657f: $f0 $e1
    add $10                                       ; $6581: $c6 $10
    ld [hl+], a                                   ; $6583: $22
    ldh a, [$e2]                                  ; $6584: $f0 $e2
    inc a                                         ; $6586: $3c
    ld [hl+], a                                   ; $6587: $22
    call Call_002_6b21                            ; $6588: $cd $21 $6b
    ld de, $65c8                                  ; $658b: $11 $c8 $65
    call Call_002_7235                            ; $658e: $cd $35 $72
    ld hl, $ffe3                                  ; $6591: $21 $e3 $ff
    ld [hl], $5d                                  ; $6594: $36 $5d
    ld a, $03                                     ; $6596: $3e $03
    ldh [$ef], a                                  ; $6598: $e0 $ef
    ret                                           ; $659a: $c9


jr_002_659b:
    ld a, $07                                     ; $659b: $3e $07
    ld [$cec7], a                                 ; $659d: $ea $c7 $ce
    ld hl, $ffe3                                  ; $65a0: $21 $e3 $ff
    ld a, [hl]                                    ; $65a3: $7e
    cp $60                                        ; $65a4: $fe $60
    jr z, jr_002_65b3                             ; $65a6: $28 $0b

    jr nc, jr_002_65b5                            ; $65a8: $30 $0b

    inc [hl]                                      ; $65aa: $34
    ld hl, $ffe1                                  ; $65ab: $21 $e1 $ff
    ld a, [hl]                                    ; $65ae: $7e
    add $08                                       ; $65af: $c6 $08
    ld [hl], a                                    ; $65b1: $77
    ret                                           ; $65b2: $c9


jr_002_65b3:
    inc [hl]                                      ; $65b3: $34
    ret                                           ; $65b4: $c9


jr_002_65b5:
    call Call_002_6b47                            ; $65b5: $cd $47 $6b
    ld hl, $ffe9                                  ; $65b8: $21 $e9 $ff
    inc [hl]                                      ; $65bb: $34
    ld a, [hl]                                    ; $65bc: $7e
    cp $20                                        ; $65bd: $fe $20
    ret nz                                        ; $65bf: $c0

    call Call_000_3ca6                            ; $65c0: $cd $a6 $3c
    ld a, $ff                                     ; $65c3: $3e $ff
    ldh [$ef], a                                  ; $65c5: $e0 $ef
    ret                                           ; $65c7: $c9


    ld e, [hl]                                    ; $65c8: $5e
    nop                                           ; $65c9: $00
    nop                                           ; $65ca: $00
    nop                                           ; $65cb: $00
    nop                                           ; $65cc: $00
    nop                                           ; $65cd: $00
    nop                                           ; $65ce: $00
    nop                                           ; $65cf: $00
    nop                                           ; $65d0: $00
    rst $38                                       ; $65d1: $ff
    nop                                           ; $65d2: $00
    ld b, b                                       ; $65d3: $40
    ld h, l                                       ; $65d4: $65
    ld hl, $ffe3                                  ; $65d5: $21 $e3 $ff
    ld a, [hl]                                    ; $65d8: $7e
    cp $6e                                        ; $65d9: $fe $6e
    jr nz, jr_002_65df                            ; $65db: $20 $02

    ld [hl], $72                                  ; $65dd: $36 $72

jr_002_65df:
    ldh a, [$ea]                                  ; $65df: $f0 $ea
    dec a                                         ; $65e1: $3d
    jr z, jr_002_65fd                             ; $65e2: $28 $19

    dec a                                         ; $65e4: $3d
    jr z, jr_002_65ea                             ; $65e5: $28 $03

    dec a                                         ; $65e7: $3d
    jr z, jr_002_6610                             ; $65e8: $28 $26

jr_002_65ea:
    ld hl, $ffe9                                  ; $65ea: $21 $e9 $ff
    inc [hl]                                      ; $65ed: $34
    ld a, [hl]                                    ; $65ee: $7e
    cp $40                                        ; $65ef: $fe $40
    ret nz                                        ; $65f1: $c0

    ld [hl], $00                                  ; $65f2: $36 $00
    ld a, $73                                     ; $65f4: $3e $73
    ldh [$e3], a                                  ; $65f6: $e0 $e3
    ld hl, $ffea                                  ; $65f8: $21 $ea $ff
    inc [hl]                                      ; $65fb: $34
    ret                                           ; $65fc: $c9


jr_002_65fd:
    ld hl, $ffe9                                  ; $65fd: $21 $e9 $ff
    inc [hl]                                      ; $6600: $34
    ld a, [hl]                                    ; $6601: $7e
    cp $02                                        ; $6602: $fe $02
    ret nz                                        ; $6604: $c0

    ld [hl], $00                                  ; $6605: $36 $00
    ld a, $74                                     ; $6607: $3e $74
    ldh [$e3], a                                  ; $6609: $e0 $e3
    ld a, $02                                     ; $660b: $3e $02
    ldh [$ea], a                                  ; $660d: $e0 $ea
    ret                                           ; $660f: $c9


jr_002_6610:
    ld hl, $ffe9                                  ; $6610: $21 $e9 $ff
    inc [hl]                                      ; $6613: $34
    ld a, [hl]                                    ; $6614: $7e
    cp $02                                        ; $6615: $fe $02
    ret nz                                        ; $6617: $c0

    ld [hl], $00                                  ; $6618: $36 $00
    ld a, $72                                     ; $661a: $3e $72
    ldh [$e3], a                                  ; $661c: $e0 $e3
    xor a                                         ; $661e: $af
    ldh [$ea], a                                  ; $661f: $e0 $ea
    ret                                           ; $6621: $c9


    call Call_002_7da0                            ; $6622: $cd $a0 $7d
    ld hl, $ffea                                  ; $6625: $21 $ea $ff
    ld a, [hl]                                    ; $6628: $7e
    dec a                                         ; $6629: $3d
    jr z, jr_002_6660                             ; $662a: $28 $34

    dec a                                         ; $662c: $3d
    jr z, jr_002_6692                             ; $662d: $28 $63

    dec a                                         ; $662f: $3d
    jp z, Jump_002_66ae                           ; $6630: $ca $ae $66

    ld a, [$c46d]                                 ; $6633: $fa $6d $c4
    cp $20                                        ; $6636: $fe $20
    ret nc                                        ; $6638: $d0

    ld b, a                                       ; $6639: $47
    ld a, $0f                                     ; $663a: $3e $0f
    ld [$cec0], a                                 ; $663c: $ea $c0 $ce
    ld a, b                                       ; $663f: $78
    cp $08                                        ; $6640: $fe $08
    ret nz                                        ; $6642: $c0

    ld a, $ff                                     ; $6643: $3e $ff
    ld [$cec0], a                                 ; $6645: $ea $c0 $ce
    ld a, $08                                     ; $6648: $3e $08
    ld [$ced5], a                                 ; $664a: $ea $d5 $ce
    ld a, [$c46e]                                 ; $664d: $fa $6e $c4
    bit 0, a                                      ; $6650: $cb $47
    jr nz, jr_002_6658                            ; $6652: $20 $04

    ld a, $02                                     ; $6654: $3e $02
    ldh [$e8], a                                  ; $6656: $e0 $e8

jr_002_6658:
    ld a, $01                                     ; $6658: $3e $01
    ldh [$ea], a                                  ; $665a: $e0 $ea
    ld a, $01                                     ; $665c: $3e $01
    ldh [$e7], a                                  ; $665e: $e0 $e7

jr_002_6660:
    ldh a, [$e9]                                  ; $6660: $f0 $e9
    cp $0a                                        ; $6662: $fe $0a
    jr z, jr_002_668b                             ; $6664: $28 $25

    call Call_002_677c                            ; $6666: $cd $7c $67
    ldh a, [$e8]                                  ; $6669: $f0 $e8
    and a                                         ; $666b: $a7
    jr z, jr_002_6673                             ; $666c: $28 $05

    call Call_002_67d9                            ; $666e: $cd $d9 $67
    jr jr_002_6676                                ; $6671: $18 $03

jr_002_6673:
    call Call_002_6803                            ; $6673: $cd $03 $68

jr_002_6676:
    call Call_002_66c0                            ; $6676: $cd $c0 $66
    call Call_002_4a28                            ; $6679: $cd $28 $4a
    ld a, [$c402]                                 ; $667c: $fa $02 $c4
    bit 1, a                                      ; $667f: $cb $4f
    ret z                                         ; $6681: $c8

    ld a, $03                                     ; $6682: $3e $03
    ldh [$ea], a                                  ; $6684: $e0 $ea
    ld a, $e2                                     ; $6686: $3e $e2
    ldh [$e3], a                                  ; $6688: $e0 $e3
    ret                                           ; $668a: $c9


jr_002_668b:
    xor a                                         ; $668b: $af
    ldh [$e9], a                                  ; $668c: $e0 $e9
    ld a, $02                                     ; $668e: $3e $02
    ldh [$ea], a                                  ; $6690: $e0 $ea

jr_002_6692:
    ld hl, $ffe1                                  ; $6692: $21 $e1 $ff
    ld a, [hl]                                    ; $6695: $7e
    add $04                                       ; $6696: $c6 $04
    ld [hl], a                                    ; $6698: $77
    call Call_002_6a7b                            ; $6699: $cd $7b $6a
    inc l                                         ; $669c: $2c
    ld b, $01                                     ; $669d: $06 $01
    ldh a, [$e8]                                  ; $669f: $f0 $e8
    and a                                         ; $66a1: $a7
    jr z, jr_002_66a9                             ; $66a2: $28 $05

    ld a, [hl]                                    ; $66a4: $7e
    sub b                                         ; $66a5: $90
    ld [hl], a                                    ; $66a6: $77
    jr jr_002_6676                                ; $66a7: $18 $cd

jr_002_66a9:
    ld a, [hl]                                    ; $66a9: $7e
    add b                                         ; $66aa: $80
    ld [hl], a                                    ; $66ab: $77
    jr jr_002_6676                                ; $66ac: $18 $c8

Jump_002_66ae:
    ld hl, $ffe3                                  ; $66ae: $21 $e3 $ff
    ld a, [hl]                                    ; $66b1: $7e
    cp $e7                                        ; $66b2: $fe $e7
    jr z, jr_002_66b8                             ; $66b4: $28 $02

    inc [hl]                                      ; $66b6: $34
    ret                                           ; $66b7: $c9


jr_002_66b8:
    call Call_000_3ca6                            ; $66b8: $cd $a6 $3c
    ld a, $02                                     ; $66bb: $3e $02
    ldh [$ef], a                                  ; $66bd: $e0 $ef
    ret                                           ; $66bf: $c9


Call_002_66c0:
    ldh a, [$fe]                                  ; $66c0: $f0 $fe
    and $03                                       ; $66c2: $e6 $03
    ret nz                                        ; $66c4: $c0

    ld hl, $ffe5                                  ; $66c5: $21 $e5 $ff
    ldh a, [$e8]                                  ; $66c8: $f0 $e8
    and a                                         ; $66ca: $a7
    jr nz, jr_002_66e5                            ; $66cb: $20 $18

    ld a, [hl]                                    ; $66cd: $7e
    and a                                         ; $66ce: $a7
    jr z, jr_002_66df                             ; $66cf: $28 $0e

    cp $20                                        ; $66d1: $fe $20
    jr z, jr_002_66dc                             ; $66d3: $28 $07

    cp $40                                        ; $66d5: $fe $40
    jr z, jr_002_66e2                             ; $66d7: $28 $09

jr_002_66d9:
    ld [hl], $20                                  ; $66d9: $36 $20
    ret                                           ; $66db: $c9


jr_002_66dc:
    ld [hl], $00                                  ; $66dc: $36 $00
    ret                                           ; $66de: $c9


jr_002_66df:
    ld [hl], $40                                  ; $66df: $36 $40
    ret                                           ; $66e1: $c9


jr_002_66e2:
    ld [hl], $60                                  ; $66e2: $36 $60
    ret                                           ; $66e4: $c9


jr_002_66e5:
    ld a, [hl]                                    ; $66e5: $7e
    and a                                         ; $66e6: $a7
    jr z, jr_002_66d9                             ; $66e7: $28 $f0

    cp $20                                        ; $66e9: $fe $20
    jr z, jr_002_66e2                             ; $66eb: $28 $f5

    cp $40                                        ; $66ed: $fe $40
    jr z, jr_002_66dc                             ; $66ef: $28 $eb

    jr jr_002_66df                                ; $66f1: $18 $ec

    call Call_002_6726                            ; $66f3: $cd $26 $67
    ldh a, [$fe]                                  ; $66f6: $f0 $fe
    and $01                                       ; $66f8: $e6 $01
    ret nz                                        ; $66fa: $c0

    ld hl, $ffe2                                  ; $66fb: $21 $e2 $ff
    ld b, $02                                     ; $66fe: $06 $02
    ldh a, [$e8]                                  ; $6700: $f0 $e8
    and $0f                                       ; $6702: $e6 $0f
    jr z, jr_002_6721                             ; $6704: $28 $1b

    ld a, [hl]                                    ; $6706: $7e
    sub b                                         ; $6707: $90
    ld [hl], a                                    ; $6708: $77

jr_002_6709:
    call Call_002_4abb                            ; $6709: $cd $bb $4a
    ld a, [$c402]                                 ; $670c: $fa $02 $c4
    bit 1, a                                      ; $670f: $cb $4f
    ret nz                                        ; $6711: $c0

    ld hl, $ffe5                                  ; $6712: $21 $e5 $ff
    ld a, [hl]                                    ; $6715: $7e
    xor $20                                       ; $6716: $ee $20
    ld [hl], a                                    ; $6718: $77
    ld hl, $ffe8                                  ; $6719: $21 $e8 $ff
    ld a, [hl]                                    ; $671c: $7e
    xor $32                                       ; $671d: $ee $32
    ld [hl], a                                    ; $671f: $77
    ret                                           ; $6720: $c9


jr_002_6721:
    ld a, [hl]                                    ; $6721: $7e
    add b                                         ; $6722: $80
    ld [hl], a                                    ; $6723: $77
    jr jr_002_6709                                ; $6724: $18 $e3

Call_002_6726:
    ldh a, [$fe]                                  ; $6726: $f0 $fe
    and $01                                       ; $6728: $e6 $01
    ret nz                                        ; $672a: $c0

    ld hl, $ffe3                                  ; $672b: $21 $e3 $ff
    ld a, [hl]                                    ; $672e: $7e
    cp $68                                        ; $672f: $fe $68
    jr nz, jr_002_673c                            ; $6731: $20 $09

    ldh a, [$e9]                                  ; $6733: $f0 $e9
    and a                                         ; $6735: $a7
    jr z, jr_002_673a                             ; $6736: $28 $02

    inc [hl]                                      ; $6738: $34
    ret                                           ; $6739: $c9


jr_002_673a:
    dec [hl]                                      ; $673a: $35
    ret                                           ; $673b: $c9


jr_002_673c:
    ld [hl], $68                                  ; $673c: $36 $68
    ld hl, $ffe9                                  ; $673e: $21 $e9 $ff
    ld a, [hl]                                    ; $6741: $7e
    xor $01                                       ; $6742: $ee $01
    ld [hl], a                                    ; $6744: $77
    ret                                           ; $6745: $c9


    call Call_002_6b62                            ; $6746: $cd $62 $6b
    call Call_002_677c                            ; $6749: $cd $7c $67
    ldh a, [$e8]                                  ; $674c: $f0 $e8
    and $0f                                       ; $674e: $e6 $0f
    jr z, jr_002_6766                             ; $6750: $28 $14

    call Call_002_67d9                            ; $6752: $cd $d9 $67
    call Call_002_4885                            ; $6755: $cd $85 $48
    ld a, [$c402]                                 ; $6758: $fa $02 $c4
    bit 2, a                                      ; $675b: $cb $57
    ret z                                         ; $675d: $c8

    ld hl, $ffe8                                  ; $675e: $21 $e8 $ff
    ld a, [hl]                                    ; $6761: $7e
    and $f0                                       ; $6762: $e6 $f0
    ld [hl], a                                    ; $6764: $77
    ret                                           ; $6765: $c9


jr_002_6766:
    call Call_002_6803                            ; $6766: $cd $03 $68
    call Call_002_46ac                            ; $6769: $cd $ac $46
    ld a, [$c402]                                 ; $676c: $fa $02 $c4
    bit 0, a                                      ; $676f: $cb $47
    ret z                                         ; $6771: $c8

    ld hl, $ffe8                                  ; $6772: $21 $e8 $ff
    ld a, [hl]                                    ; $6775: $7e
    and $f0                                       ; $6776: $e6 $f0
    add $02                                       ; $6778: $c6 $02
    ld [hl], a                                    ; $677a: $77
    ret                                           ; $677b: $c9


Call_002_677c:
    ld bc, $ffe1                                  ; $677c: $01 $e1 $ff
    ld hl, $ffe9                                  ; $677f: $21 $e9 $ff
    ld a, [hl]                                    ; $6782: $7e
    cp $0a                                        ; $6783: $fe $0a
    jr nz, jr_002_679d                            ; $6785: $20 $16

    ld [hl], $00                                  ; $6787: $36 $00
    ld hl, $ffea                                  ; $6789: $21 $ea $ff
    ld a, [hl]                                    ; $678c: $7e
    cp $03                                        ; $678d: $fe $03
    jr z, jr_002_6794                             ; $678f: $28 $03

    inc [hl]                                      ; $6791: $34
    jr jr_002_679d                                ; $6792: $18 $09

jr_002_6794:
    ld [hl], $00                                  ; $6794: $36 $00
    ld hl, $ffe7                                  ; $6796: $21 $e7 $ff
    ld a, [hl]                                    ; $6799: $7e
    xor $01                                       ; $679a: $ee $01
    ld [hl], a                                    ; $679c: $77

jr_002_679d:
    ldh a, [$e9]                                  ; $679d: $f0 $e9
    ld e, a                                       ; $679f: $5f
    ld d, $00                                     ; $67a0: $16 $00
    ldh a, [$ea]                                  ; $67a2: $f0 $ea
    dec a                                         ; $67a4: $3d
    jr z, jr_002_67b2                             ; $67a5: $28 $0b

    dec a                                         ; $67a7: $3d
    jr z, jr_002_67b7                             ; $67a8: $28 $0d

    dec a                                         ; $67aa: $3d
    jr z, jr_002_67bc                             ; $67ab: $28 $0f

    ld hl, $682d                                  ; $67ad: $21 $2d $68
    jr jr_002_67bf                                ; $67b0: $18 $0d

jr_002_67b2:
    ld hl, $6837                                  ; $67b2: $21 $37 $68
    jr jr_002_67cc                                ; $67b5: $18 $15

jr_002_67b7:
    ld hl, $682d                                  ; $67b7: $21 $2d $68
    jr jr_002_67cc                                ; $67ba: $18 $10

jr_002_67bc:
    ld hl, $6837                                  ; $67bc: $21 $37 $68

jr_002_67bf:
    add hl, de                                    ; $67bf: $19
    ldh a, [$e7]                                  ; $67c0: $f0 $e7
    ld d, a                                       ; $67c2: $57
    ld a, [bc]                                    ; $67c3: $0a
    sub [hl]                                      ; $67c4: $96
    bit 0, d                                      ; $67c5: $cb $42
    jr z, jr_002_67ca                             ; $67c7: $28 $01

    sub [hl]                                      ; $67c9: $96

jr_002_67ca:
    ld [bc], a                                    ; $67ca: $02
    ret                                           ; $67cb: $c9


jr_002_67cc:
    add hl, de                                    ; $67cc: $19
    ldh a, [$e7]                                  ; $67cd: $f0 $e7
    ld d, a                                       ; $67cf: $57
    ld a, [bc]                                    ; $67d0: $0a
    add [hl]                                      ; $67d1: $86
    bit 0, d                                      ; $67d2: $cb $42
    jr z, jr_002_67ca                             ; $67d4: $28 $f4

    add [hl]                                      ; $67d6: $86
    ld [bc], a                                    ; $67d7: $02
    ret                                           ; $67d8: $c9


Call_002_67d9:
    ld bc, $ffe2                                  ; $67d9: $01 $e2 $ff
    ld hl, $ffe9                                  ; $67dc: $21 $e9 $ff
    ld a, [hl]                                    ; $67df: $7e
    ld e, a                                       ; $67e0: $5f
    ld d, $00                                     ; $67e1: $16 $00
    inc [hl]                                      ; $67e3: $34
    ldh a, [$ea]                                  ; $67e4: $f0 $ea
    dec a                                         ; $67e6: $3d
    jr z, jr_002_67f4                             ; $67e7: $28 $0b

    dec a                                         ; $67e9: $3d
    jr z, jr_002_67f9                             ; $67ea: $28 $0d

    dec a                                         ; $67ec: $3d
    jr z, jr_002_67fe                             ; $67ed: $28 $0f

    ld hl, $6837                                  ; $67ef: $21 $37 $68
    jr jr_002_67bf                                ; $67f2: $18 $cb

jr_002_67f4:
    ld hl, $682d                                  ; $67f4: $21 $2d $68
    jr jr_002_67bf                                ; $67f7: $18 $c6

jr_002_67f9:
    ld hl, $6837                                  ; $67f9: $21 $37 $68
    jr jr_002_67bf                                ; $67fc: $18 $c1

jr_002_67fe:
    ld hl, $682d                                  ; $67fe: $21 $2d $68
    jr jr_002_67bf                                ; $6801: $18 $bc

Call_002_6803:
    ld bc, $ffe2                                  ; $6803: $01 $e2 $ff
    ld hl, $ffe9                                  ; $6806: $21 $e9 $ff
    ld a, [hl]                                    ; $6809: $7e
    ld e, a                                       ; $680a: $5f
    ld d, $00                                     ; $680b: $16 $00
    inc [hl]                                      ; $680d: $34
    ldh a, [$ea]                                  ; $680e: $f0 $ea
    dec a                                         ; $6810: $3d
    jr z, jr_002_681e                             ; $6811: $28 $0b

    dec a                                         ; $6813: $3d
    jr z, jr_002_6823                             ; $6814: $28 $0d

    dec a                                         ; $6816: $3d
    jr z, jr_002_6828                             ; $6817: $28 $0f

    ld hl, $6837                                  ; $6819: $21 $37 $68
    jr jr_002_67cc                                ; $681c: $18 $ae

jr_002_681e:
    ld hl, $682d                                  ; $681e: $21 $2d $68
    jr jr_002_67cc                                ; $6821: $18 $a9

jr_002_6823:
    ld hl, $6837                                  ; $6823: $21 $37 $68
    jr jr_002_67cc                                ; $6826: $18 $a4

jr_002_6828:
    ld hl, $682d                                  ; $6828: $21 $2d $68
    jr jr_002_67cc                                ; $682b: $18 $9f

    ld bc, $0101                                  ; $682d: $01 $01 $01
    ld bc, $0101                                  ; $6830: $01 $01 $01
    ld bc, $0100                                  ; $6833: $01 $00 $01
    nop                                           ; $6836: $00
    nop                                           ; $6837: $00
    ld bc, $0100                                  ; $6838: $01 $00 $01
    ld bc, $0101                                  ; $683b: $01 $01 $01
    ld bc, $0101                                  ; $683e: $01 $01 $01
    call Call_002_6b4e                            ; $6841: $cd $4e $6b
    call Call_002_7da0                            ; $6844: $cd $a0 $7d
    ld a, [$c46d]                                 ; $6847: $fa $6d $c4
    cp $20                                        ; $684a: $fe $20
    jr nz, jr_002_6887                            ; $684c: $20 $39

    ld a, [$c43a]                                 ; $684e: $fa $3a $c4
    and a                                         ; $6851: $a7
    jr z, jr_002_6887                             ; $6852: $28 $33

    ld b, $03                                     ; $6854: $06 $03
    ld hl, $ffe1                                  ; $6856: $21 $e1 $ff
    ld a, [hl]                                    ; $6859: $7e
    add b                                         ; $685a: $80
    ld [hl], a                                    ; $685b: $77
    call Call_002_4ad6                            ; $685c: $cd $d6 $4a
    ld a, [$c402]                                 ; $685f: $fa $02 $c4
    bit 1, a                                      ; $6862: $cb $4f
    jr z, jr_002_686c                             ; $6864: $28 $06

    ld a, [$c41e]                                 ; $6866: $fa $1e $c4
    ldh [$e1], a                                  ; $6869: $e0 $e1
    ret                                           ; $686b: $c9


jr_002_686c:
    ld b, $03                                     ; $686c: $06 $03
    ld hl, $ffe9                                  ; $686e: $21 $e9 $ff
    ld a, [hl]                                    ; $6871: $7e
    add b                                         ; $6872: $80
    ld [hl+], a                                   ; $6873: $22
    ld a, [hl]                                    ; $6874: $7e
    adc $00                                       ; $6875: $ce $00
    ld [hl], a                                    ; $6877: $77
    ld hl, $d03b                                  ; $6878: $21 $3b $d0
    ld a, [hl]                                    ; $687b: $7e
    add b                                         ; $687c: $80
    ld [hl], a                                    ; $687d: $77
    ld hl, $ffc0                                  ; $687e: $21 $c0 $ff
    ld a, [hl]                                    ; $6881: $7e
    add b                                         ; $6882: $80
    ld [hl+], a                                   ; $6883: $22
    ret nc                                        ; $6884: $d0

    inc [hl]                                      ; $6885: $34
    ret                                           ; $6886: $c9


jr_002_6887:
    ld hl, $ffe9                                  ; $6887: $21 $e9 $ff
    ld a, [hl]                                    ; $688a: $7e
    and a                                         ; $688b: $a7
    jr nz, jr_002_6892                            ; $688c: $20 $04

    inc l                                         ; $688e: $2c
    ld a, [hl]                                    ; $688f: $7e
    and a                                         ; $6890: $a7
    ret z                                         ; $6891: $c8

jr_002_6892:
    ld hl, $ffe1                                  ; $6892: $21 $e1 $ff
    dec [hl]                                      ; $6895: $35
    ld hl, $ffe9                                  ; $6896: $21 $e9 $ff
    dec [hl]                                      ; $6899: $35
    ld a, [hl]                                    ; $689a: $7e
    inc a                                         ; $689b: $3c
    ret nz                                        ; $689c: $c0

    inc l                                         ; $689d: $2c
    dec [hl]                                      ; $689e: $35
    ret                                           ; $689f: $c9


    ld de, $ffe3                                  ; $68a0: $11 $e3 $ff
    ld hl, $ffea                                  ; $68a3: $21 $ea $ff
    ld a, [hl]                                    ; $68a6: $7e
    dec a                                         ; $68a7: $3d
    jr z, jr_002_68c3                             ; $68a8: $28 $19

    dec a                                         ; $68aa: $3d
    jr z, jr_002_68d6                             ; $68ab: $28 $29

    dec a                                         ; $68ad: $3d
    jr z, jr_002_68e9                             ; $68ae: $28 $39

    ld hl, $ffe9                                  ; $68b0: $21 $e9 $ff
    inc [hl]                                      ; $68b3: $34
    ld a, [hl]                                    ; $68b4: $7e
    cp $38                                        ; $68b5: $fe $38
    ret nz                                        ; $68b7: $c0

    ld [hl], $00                                  ; $68b8: $36 $00
    ld a, $01                                     ; $68ba: $3e $01
    ldh [$ea], a                                  ; $68bc: $e0 $ea
    ld a, $d1                                     ; $68be: $3e $d1
    ldh [$e3], a                                  ; $68c0: $e0 $e3
    ret                                           ; $68c2: $c9


jr_002_68c3:
    ld hl, $ffe9                                  ; $68c3: $21 $e9 $ff
    inc [hl]                                      ; $68c6: $34
    ld a, [hl]                                    ; $68c7: $7e
    cp $0e                                        ; $68c8: $fe $0e
    ret nz                                        ; $68ca: $c0

    ld [hl], $00                                  ; $68cb: $36 $00
    ld a, $02                                     ; $68cd: $3e $02
    ldh [$ea], a                                  ; $68cf: $e0 $ea
    ld a, $fd                                     ; $68d1: $3e $fd
    ldh [$e3], a                                  ; $68d3: $e0 $e3
    ret                                           ; $68d5: $c9


jr_002_68d6:
    ld hl, $ffe9                                  ; $68d6: $21 $e9 $ff
    inc [hl]                                      ; $68d9: $34
    ld a, [hl]                                    ; $68da: $7e
    cp $0c                                        ; $68db: $fe $0c
    ret nz                                        ; $68dd: $c0

    ld [hl], $00                                  ; $68de: $36 $00
    ld a, $03                                     ; $68e0: $3e $03
    ldh [$ea], a                                  ; $68e2: $e0 $ea
    ld a, $d1                                     ; $68e4: $3e $d1
    ldh [$e3], a                                  ; $68e6: $e0 $e3
    ret                                           ; $68e8: $c9


jr_002_68e9:
    ld hl, $ffe9                                  ; $68e9: $21 $e9 $ff
    inc [hl]                                      ; $68ec: $34
    ld a, [hl]                                    ; $68ed: $7e
    cp $0d                                        ; $68ee: $fe $0d
    ret nz                                        ; $68f0: $c0

    ld [hl], $00                                  ; $68f1: $36 $00
    ld a, $00                                     ; $68f3: $3e $00
    ldh [$ea], a                                  ; $68f5: $e0 $ea
    ld a, $d0                                     ; $68f7: $3e $d0
    ldh [$e3], a                                  ; $68f9: $e0 $e3
    ret                                           ; $68fb: $c9


    call Call_002_6b3a                            ; $68fc: $cd $3a $6b
    call Call_002_7da0                            ; $68ff: $cd $a0 $7d
    ldh a, [$e8]                                  ; $6902: $f0 $e8
    and a                                         ; $6904: $a7
    jr nz, jr_002_6933                            ; $6905: $20 $2c

    ld hl, $ffe9                                  ; $6907: $21 $e9 $ff
    inc [hl]                                      ; $690a: $34
    ld a, [hl]                                    ; $690b: $7e
    cp $60                                        ; $690c: $fe $60
    jr z, jr_002_692f                             ; $690e: $28 $1f

    ld hl, $ffe2                                  ; $6910: $21 $e2 $ff
    inc [hl]                                      ; $6913: $34
    ld a, [$c46d]                                 ; $6914: $fa $6d $c4
    cp $20                                        ; $6917: $fe $20
    ret nz                                        ; $6919: $c0

    ld a, [$c43a]                                 ; $691a: $fa $3a $c4
    and a                                         ; $691d: $a7
    ret z                                         ; $691e: $c8

    ld hl, $d03c                                  ; $691f: $21 $3c $d0
    inc [hl]                                      ; $6922: $34
    ld hl, $d035                                  ; $6923: $21 $35 $d0
    inc [hl]                                      ; $6926: $34
    ld hl, $ffc2                                  ; $6927: $21 $c2 $ff
    inc [hl]                                      ; $692a: $34
    ret nz                                        ; $692b: $c0

    inc l                                         ; $692c: $2c
    inc [hl]                                      ; $692d: $34
    ret                                           ; $692e: $c9


jr_002_692f:
    ld a, $02                                     ; $692f: $3e $02
    ldh [$e8], a                                  ; $6931: $e0 $e8

jr_002_6933:
    ld hl, $ffe9                                  ; $6933: $21 $e9 $ff
    dec [hl]                                      ; $6936: $35
    jr z, jr_002_695b                             ; $6937: $28 $22

    ld hl, $ffe2                                  ; $6939: $21 $e2 $ff
    dec [hl]                                      ; $693c: $35
    ld a, [$c46d]                                 ; $693d: $fa $6d $c4
    cp $20                                        ; $6940: $fe $20
    ret nz                                        ; $6942: $c0

    ld a, [$c43a]                                 ; $6943: $fa $3a $c4
    and a                                         ; $6946: $a7
    ret z                                         ; $6947: $c8

    ld hl, $d03c                                  ; $6948: $21 $3c $d0
    dec [hl]                                      ; $694b: $35
    ld hl, $d036                                  ; $694c: $21 $36 $d0
    inc [hl]                                      ; $694f: $34
    ld hl, $ffc2                                  ; $6950: $21 $c2 $ff
    dec [hl]                                      ; $6953: $35
    ld a, [hl]                                    ; $6954: $7e
    cp $ff                                        ; $6955: $fe $ff
    ret nz                                        ; $6957: $c0

    inc l                                         ; $6958: $2c
    dec [hl]                                      ; $6959: $35
    ret                                           ; $695a: $c9


jr_002_695b:
    xor a                                         ; $695b: $af
    ldh [$e8], a                                  ; $695c: $e0 $e8
    ret                                           ; $695e: $c9


    ld hl, $ffea                                  ; $695f: $21 $ea $ff
    ld a, [hl]                                    ; $6962: $7e
    dec a                                         ; $6963: $3d
    jr z, jr_002_699f                             ; $6964: $28 $39

    dec a                                         ; $6966: $3d
    jr z, jr_002_69b5                             ; $6967: $28 $4c

    dec a                                         ; $6969: $3d
    jr z, jr_002_69b5                             ; $696a: $28 $49

    dec a                                         ; $696c: $3d
    jr z, jr_002_69de                             ; $696d: $28 $6f

    dec a                                         ; $696f: $3d
    jp z, Jump_002_69f8                           ; $6970: $ca $f8 $69

    ld hl, $ffe2                                  ; $6973: $21 $e2 $ff
    ld b, $00                                     ; $6976: $06 $00
    ld a, [$d03c]                                 ; $6978: $fa $3c $d0
    sub [hl]                                      ; $697b: $96
    jr nc, jr_002_6981                            ; $697c: $30 $03

    cpl                                           ; $697e: $2f
    inc a                                         ; $697f: $3c
    inc b                                         ; $6980: $04

jr_002_6981:
    cp $38                                        ; $6981: $fe $38
    ret nc                                        ; $6983: $d0

    ld hl, $ffe3                                  ; $6984: $21 $e3 $ff
    inc [hl]                                      ; $6987: $34
    ld hl, $ffe1                                  ; $6988: $21 $e1 $ff
    dec [hl]                                      ; $698b: $35
    dec [hl]                                      ; $698c: $35
    ld a, $01                                     ; $698d: $3e $01
    ldh [$ea], a                                  ; $698f: $e0 $ea
    ld a, b                                       ; $6991: $78
    and a                                         ; $6992: $a7
    jr nz, jr_002_699a                            ; $6993: $20 $05

    ld a, $80                                     ; $6995: $3e $80
    ldh [$e8], a                                  ; $6997: $e0 $e8
    ret                                           ; $6999: $c9


jr_002_699a:
    ld a, $82                                     ; $699a: $3e $82
    ldh [$e8], a                                  ; $699c: $e0 $e8
    ret                                           ; $699e: $c9


jr_002_699f:
    ld hl, $ffe9                                  ; $699f: $21 $e9 $ff
    inc [hl]                                      ; $69a2: $34
    ld a, [hl]                                    ; $69a3: $7e
    cp $06                                        ; $69a4: $fe $06
    jr z, jr_002_69ae                             ; $69a6: $28 $06

    ld hl, $ffe1                                  ; $69a8: $21 $e1 $ff
    dec [hl]                                      ; $69ab: $35
    dec [hl]                                      ; $69ac: $35
    ret                                           ; $69ad: $c9


jr_002_69ae:
    xor a                                         ; $69ae: $af
    ld [hl+], a                                   ; $69af: $22
    ld a, $02                                     ; $69b0: $3e $02
    ldh [$ea], a                                  ; $69b2: $e0 $ea
    ret                                           ; $69b4: $c9


jr_002_69b5:
    call Call_002_6a04                            ; $69b5: $cd $04 $6a
    ld hl, $ffe9                                  ; $69b8: $21 $e9 $ff
    inc [hl]                                      ; $69bb: $34
    ld a, [hl]                                    ; $69bc: $7e
    cp $18                                        ; $69bd: $fe $18
    jr z, jr_002_69d0                             ; $69bf: $28 $0f

    ld hl, $ffe2                                  ; $69c1: $21 $e2 $ff
    ldh a, [$e8]                                  ; $69c4: $f0 $e8
    bit 1, a                                      ; $69c6: $cb $4f
    jr z, jr_002_69cd                             ; $69c8: $28 $03

    dec [hl]                                      ; $69ca: $35
    dec [hl]                                      ; $69cb: $35
    ret                                           ; $69cc: $c9


jr_002_69cd:
    inc [hl]                                      ; $69cd: $34
    inc [hl]                                      ; $69ce: $34
    ret                                           ; $69cf: $c9


jr_002_69d0:
    ld [hl], $00                                  ; $69d0: $36 $00
    ld hl, $ffe8                                  ; $69d2: $21 $e8 $ff
    ld a, [hl]                                    ; $69d5: $7e
    xor $02                                       ; $69d6: $ee $02
    ld [hl], a                                    ; $69d8: $77
    ld hl, $ffea                                  ; $69d9: $21 $ea $ff
    inc [hl]                                      ; $69dc: $34
    ret                                           ; $69dd: $c9


jr_002_69de:
    ld hl, $ffe9                                  ; $69de: $21 $e9 $ff
    inc [hl]                                      ; $69e1: $34
    ld a, [hl]                                    ; $69e2: $7e
    cp $07                                        ; $69e3: $fe $07
    jr z, jr_002_69ed                             ; $69e5: $28 $06

    ld hl, $ffe1                                  ; $69e7: $21 $e1 $ff
    inc [hl]                                      ; $69ea: $34
    inc [hl]                                      ; $69eb: $34
    ret                                           ; $69ec: $c9


jr_002_69ed:
    xor a                                         ; $69ed: $af
    ld [hl+], a                                   ; $69ee: $22
    ld a, $05                                     ; $69ef: $3e $05
    ldh [$ea], a                                  ; $69f1: $e0 $ea
    ld a, $d3                                     ; $69f3: $3e $d3
    ldh [$e3], a                                  ; $69f5: $e0 $e3
    ret                                           ; $69f7: $c9


Jump_002_69f8:
    ld hl, $ffe9                                  ; $69f8: $21 $e9 $ff
    inc [hl]                                      ; $69fb: $34
    ld a, [hl]                                    ; $69fc: $7e
    cp $30                                        ; $69fd: $fe $30
    ret nz                                        ; $69ff: $c0

    xor a                                         ; $6a00: $af
    ld [hl+], a                                   ; $6a01: $22
    ld [hl], a                                    ; $6a02: $77
    ret                                           ; $6a03: $c9


Call_002_6a04:
    ldh a, [$fe]                                  ; $6a04: $f0 $fe
    and $01                                       ; $6a06: $e6 $01
    ret nz                                        ; $6a08: $c0

    ld hl, $ffe3                                  ; $6a09: $21 $e3 $ff
    inc [hl]                                      ; $6a0c: $34
    ld a, [hl]                                    ; $6a0d: $7e
    cp $d8                                        ; $6a0e: $fe $d8
    ret nz                                        ; $6a10: $c0

    ld [hl], $d4                                  ; $6a11: $36 $d4
    ret                                           ; $6a13: $c9


    call Call_002_7da0                            ; $6a14: $cd $a0 $7d
    ld hl, $ffe3                                  ; $6a17: $21 $e3 $ff
    ld a, [hl]                                    ; $6a1a: $7e
    cp $f8                                        ; $6a1b: $fe $f8
    jr nz, jr_002_6a61                            ; $6a1d: $20 $42

    ld a, [$c46d]                                 ; $6a1f: $fa $6d $c4
    cp $20                                        ; $6a22: $fe $20
    ret nc                                        ; $6a24: $d0

    ld b, a                                       ; $6a25: $47
    ld a, $0f                                     ; $6a26: $3e $0f
    ld [$cec0], a                                 ; $6a28: $ea $c0 $ce
    ld a, b                                       ; $6a2b: $78
    cp $08                                        ; $6a2c: $fe $08
    ret nz                                        ; $6a2e: $c0

    ld a, $ff                                     ; $6a2f: $3e $ff
    ld [$cec0], a                                 ; $6a31: $ea $c0 $ce
    ld a, $08                                     ; $6a34: $3e $08
    ld [$ced5], a                                 ; $6a36: $ea $d5 $ce
    ld a, $13                                     ; $6a39: $3e $13
    ldh [$e6], a                                  ; $6a3b: $e0 $e6
    ld hl, $ffe9                                  ; $6a3d: $21 $e9 $ff
    inc [hl]                                      ; $6a40: $34
    ld a, [hl]                                    ; $6a41: $7e
    cp $05                                        ; $6a42: $fe $05
    ret nz                                        ; $6a44: $c0

    xor a                                         ; $6a45: $af
    ld [hl], a                                    ; $6a46: $77
    ldh [$e6], a                                  ; $6a47: $e0 $e6
    ld a, $e2                                     ; $6a49: $3e $e2
    ldh [$e3], a                                  ; $6a4b: $e0 $e3
    ld a, $10                                     ; $6a4d: $3e $10
    ld [$cec0], a                                 ; $6a4f: $ea $c0 $ce
    ld a, [$c46e]                                 ; $6a52: $fa $6e $c4
    bit 1, a                                      ; $6a55: $cb $4f
    jr nz, jr_002_6a6b                            ; $6a57: $20 $12

    ld hl, $ffe2                                  ; $6a59: $21 $e2 $ff
    ld a, [hl]                                    ; $6a5c: $7e
    sub $18                                       ; $6a5d: $d6 $18
    ld [hl], a                                    ; $6a5f: $77
    ret                                           ; $6a60: $c9


jr_002_6a61:
    ld hl, $ffe3                                  ; $6a61: $21 $e3 $ff
    ld a, [hl]                                    ; $6a64: $7e
    cp $e7                                        ; $6a65: $fe $e7
    jr z, jr_002_6a73                             ; $6a67: $28 $0a

    inc [hl]                                      ; $6a69: $34
    ret                                           ; $6a6a: $c9


jr_002_6a6b:
    ld hl, $ffe2                                  ; $6a6b: $21 $e2 $ff
    ld a, [hl]                                    ; $6a6e: $7e
    add $18                                       ; $6a6f: $c6 $18
    ld [hl], a                                    ; $6a71: $77
    ret                                           ; $6a72: $c9


jr_002_6a73:
    call Call_000_3ca6                            ; $6a73: $cd $a6 $3c
    ld a, $02                                     ; $6a76: $3e $02
    ldh [$ef], a                                  ; $6a78: $e0 $ef
    ret                                           ; $6a7a: $c9


Call_002_6a7b:
    push bc                                       ; $6a7b: $c5
    push de                                       ; $6a7c: $d5
    push hl                                       ; $6a7d: $e5
    ld bc, $ffe7                                  ; $6a7e: $01 $e7 $ff
    ld a, [bc]                                    ; $6a81: $0a
    cp $17                                        ; $6a82: $fe $17
    jr z, jr_002_6a88                             ; $6a84: $28 $02

    inc a                                         ; $6a86: $3c
    ld [bc], a                                    ; $6a87: $02

jr_002_6a88:
    ld e, a                                       ; $6a88: $5f
    ld d, $00                                     ; $6a89: $16 $00
    ld hl, $6a96                                  ; $6a8b: $21 $96 $6a
    add hl, de                                    ; $6a8e: $19
    ld a, [hl]                                    ; $6a8f: $7e
    pop hl                                        ; $6a90: $e1
    add [hl]                                      ; $6a91: $86
    ld [hl], a                                    ; $6a92: $77
    pop de                                        ; $6a93: $d1
    pop bc                                        ; $6a94: $c1
    ret                                           ; $6a95: $c9


    nop                                           ; $6a96: $00
    nop                                           ; $6a97: $00
    ld bc, $0100                                  ; $6a98: $01 $00 $01
    nop                                           ; $6a9b: $00
    ld bc, $0201                                  ; $6a9c: $01 $01 $02
    ld bc, $0102                                  ; $6a9f: $01 $02 $01
    ld [bc], a                                    ; $6aa2: $02
    ld [bc], a                                    ; $6aa3: $02
    inc bc                                        ; $6aa4: $03
    ld [bc], a                                    ; $6aa5: $02
    inc bc                                        ; $6aa6: $03
    inc bc                                        ; $6aa7: $03
    inc b                                         ; $6aa8: $04
    inc bc                                        ; $6aa9: $03
    inc b                                         ; $6aaa: $04
    inc b                                         ; $6aab: $04
    inc bc                                        ; $6aac: $03
    inc b                                         ; $6aad: $04

Call_002_6aae:
    push bc                                       ; $6aae: $c5
    push de                                       ; $6aaf: $d5
    push hl                                       ; $6ab0: $e5
    ld bc, $ffe7                                  ; $6ab1: $01 $e7 $ff
    ld a, [bc]                                    ; $6ab4: $0a
    cp $17                                        ; $6ab5: $fe $17
    jr z, jr_002_6abb                             ; $6ab7: $28 $02

    inc a                                         ; $6ab9: $3c
    ld [bc], a                                    ; $6aba: $02

jr_002_6abb:
    ld e, a                                       ; $6abb: $5f
    ld d, $00                                     ; $6abc: $16 $00
    ld hl, $6ac9                                  ; $6abe: $21 $c9 $6a
    add hl, de                                    ; $6ac1: $19
    ld a, [hl]                                    ; $6ac2: $7e
    pop hl                                        ; $6ac3: $e1
    add [hl]                                      ; $6ac4: $86
    ld [hl], a                                    ; $6ac5: $77
    pop de                                        ; $6ac6: $d1
    pop bc                                        ; $6ac7: $c1
    ret                                           ; $6ac8: $c9


    nop                                           ; $6ac9: $00
    nop                                           ; $6aca: $00
    rst $38                                       ; $6acb: $ff
    nop                                           ; $6acc: $00
    rst $38                                       ; $6acd: $ff
    nop                                           ; $6ace: $00
    rst $38                                       ; $6acf: $ff
    rst $38                                       ; $6ad0: $ff
    cp $ff                                        ; $6ad1: $fe $ff
    cp $ff                                        ; $6ad3: $fe $ff
    cp $fe                                        ; $6ad5: $fe $fe
    db $fd                                        ; $6ad7: $fd
    cp $fd                                        ; $6ad8: $fe $fd
    db $fd                                        ; $6ada: $fd
    db $fc                                        ; $6adb: $fc
    db $fd                                        ; $6adc: $fd
    db $fc                                        ; $6add: $fc
    db $fc                                        ; $6ade: $fc
    db $fd                                        ; $6adf: $fd
    db $fc                                        ; $6ae0: $fc
    push bc                                       ; $6ae1: $c5
    push de                                       ; $6ae2: $d5
    push hl                                       ; $6ae3: $e5
    ld bc, $ffe7                                  ; $6ae4: $01 $e7 $ff
    ld a, [bc]                                    ; $6ae7: $0a
    cp $17                                        ; $6ae8: $fe $17
    jr z, jr_002_6aee                             ; $6aea: $28 $02

    inc a                                         ; $6aec: $3c
    ld [bc], a                                    ; $6aed: $02

jr_002_6aee:
    ld e, a                                       ; $6aee: $5f
    ld d, $00                                     ; $6aef: $16 $00
    ld hl, $6b09                                  ; $6af1: $21 $09 $6b
    add hl, de                                    ; $6af4: $19
    bit 7, [hl]                                   ; $6af5: $cb $7e
    jr z, jr_002_6b02                             ; $6af7: $28 $09

    ld a, [hl]                                    ; $6af9: $7e
    cpl                                           ; $6afa: $2f
    inc a                                         ; $6afb: $3c
    ld b, a                                       ; $6afc: $47
    pop hl                                        ; $6afd: $e1
    ld a, [hl]                                    ; $6afe: $7e
    sub b                                         ; $6aff: $90
    jr jr_002_6b05                                ; $6b00: $18 $03

jr_002_6b02:
    ld a, [hl]                                    ; $6b02: $7e
    pop hl                                        ; $6b03: $e1
    add [hl]                                      ; $6b04: $86

jr_002_6b05:
    ld [hl], a                                    ; $6b05: $77
    pop de                                        ; $6b06: $d1
    pop bc                                        ; $6b07: $c1
    ret                                           ; $6b08: $c9


    nop                                           ; $6b09: $00
    cp $fe                                        ; $6b0a: $fe $fe
    cp $ff                                        ; $6b0c: $fe $ff
    cp $fe                                        ; $6b0e: $fe $fe
    rst $38                                       ; $6b10: $ff
    rst $38                                       ; $6b11: $ff
    cp $ff                                        ; $6b12: $fe $ff
    rst $38                                       ; $6b14: $ff
    rst $38                                       ; $6b15: $ff
    nop                                           ; $6b16: $00
    rst $38                                       ; $6b17: $ff
    rst $38                                       ; $6b18: $ff
    nop                                           ; $6b19: $00
    rst $38                                       ; $6b1a: $ff
    nop                                           ; $6b1b: $00
    nop                                           ; $6b1c: $00
    rst $38                                       ; $6b1d: $ff
    nop                                           ; $6b1e: $00
    nop                                           ; $6b1f: $00
    nop                                           ; $6b20: $00

Call_002_6b21:
    ldh a, [$fd]                                  ; $6b21: $f0 $fd
    cp $c6                                        ; $6b23: $fe $c6
    jr nz, jr_002_6b2b                            ; $6b25: $20 $04

    ldh a, [$fc]                                  ; $6b27: $f0 $fc
    jr jr_002_6b2f                                ; $6b29: $18 $04

jr_002_6b2b:
    ldh a, [$fc]                                  ; $6b2b: $f0 $fc
    add $10                                       ; $6b2d: $c6 $10

jr_002_6b2f:
    ld [$c477], a                                 ; $6b2f: $ea $77 $c4
    ret                                           ; $6b32: $c9


Call_002_6b33:
    ldh a, [$fe]                                  ; $6b33: $f0 $fe
    and $01                                       ; $6b35: $e6 $01
    ret nz                                        ; $6b37: $c0

    jr jr_002_6b3f                                ; $6b38: $18 $05

Call_002_6b3a:
    ldh a, [$fe]                                  ; $6b3a: $f0 $fe
    and $03                                       ; $6b3c: $e6 $03
    ret nz                                        ; $6b3e: $c0

Call_002_6b3f:
jr_002_6b3f:
    ld hl, $ffe3                                  ; $6b3f: $21 $e3 $ff
    ld a, [hl]                                    ; $6b42: $7e
    xor $01                                       ; $6b43: $ee $01
    ld [hl], a                                    ; $6b45: $77
    ret                                           ; $6b46: $c9


Call_002_6b47:
    ldh a, [$fe]                                  ; $6b47: $f0 $fe
    and $03                                       ; $6b49: $e6 $03
    ret nz                                        ; $6b4b: $c0

    jr jr_002_6b53                                ; $6b4c: $18 $05

Call_002_6b4e:
    ldh a, [$fe]                                  ; $6b4e: $f0 $fe
    and $01                                       ; $6b50: $e6 $01
    ret nz                                        ; $6b52: $c0

jr_002_6b53:
    ld hl, $ffe3                                  ; $6b53: $21 $e3 $ff
    ld a, [hl]                                    ; $6b56: $7e
    xor $03                                       ; $6b57: $ee $03
    ld [hl], a                                    ; $6b59: $77
    ret                                           ; $6b5a: $c9


Call_002_6b5b:
    ldh a, [$fe]                                  ; $6b5b: $f0 $fe
    and $01                                       ; $6b5d: $e6 $01
    ret nz                                        ; $6b5f: $c0

    jr jr_002_6b67                                ; $6b60: $18 $05

Call_002_6b62:
    ldh a, [$fe]                                  ; $6b62: $f0 $fe
    and $03                                       ; $6b64: $e6 $03
    ret nz                                        ; $6b66: $c0

Call_002_6b67:
jr_002_6b67:
    ld hl, $ffe5                                  ; $6b67: $21 $e5 $ff
    ld a, [hl]                                    ; $6b6a: $7e
    xor $20                                       ; $6b6b: $ee $20
    ld [hl], a                                    ; $6b6d: $77
    ret                                           ; $6b6e: $c9


Call_002_6b6f:
    ldh a, [$fe]                                  ; $6b6f: $f0 $fe
    and $01                                       ; $6b71: $e6 $01
    ret nz                                        ; $6b73: $c0

    jr jr_002_6b7b                                ; $6b74: $18 $05

    ldh a, [$fe]                                  ; $6b76: $f0 $fe
    and $03                                       ; $6b78: $e6 $03
    ret nz                                        ; $6b7a: $c0

jr_002_6b7b:
    ld hl, $ffe5                                  ; $6b7b: $21 $e5 $ff
    ld a, [hl]                                    ; $6b7e: $7e
    xor $40                                       ; $6b7f: $ee $40
    ld [hl], a                                    ; $6b81: $77
    ret                                           ; $6b82: $c9


    ld hl, $ffe9                                  ; $6b83: $21 $e9 $ff
    inc [hl]                                      ; $6b86: $34
    ld a, [hl]                                    ; $6b87: $7e
    cp $8a                                        ; $6b88: $fe $8a
    jr z, jr_002_6ba6                             ; $6b8a: $28 $1a

    dec a                                         ; $6b8c: $3d
    ret nz                                        ; $6b8d: $c0

    ld hl, $d09a                                  ; $6b8e: $21 $9a $d0
    ld a, [hl]                                    ; $6b91: $7e
    add $08                                       ; $6b92: $c6 $08
    daa                                           ; $6b94: $27
    ld [hl], a                                    ; $6b95: $77
    ld a, $ca                                     ; $6b96: $3e $ca
    ld [$d096], a                                 ; $6b98: $ea $96 $d0
    ld a, $1f                                     ; $6b9b: $3e $1f
    ld [$cedc], a                                 ; $6b9d: $ea $dc $ce
    ld a, $01                                     ; $6ba0: $3e $01
    ld [$c463], a                                 ; $6ba2: $ea $63 $c4
    ret                                           ; $6ba5: $c9


jr_002_6ba6:
    call Call_000_3ca6                            ; $6ba6: $cd $a6 $3c
    ld a, $02                                     ; $6ba9: $3e $02
    ldh [$ef], a                                  ; $6bab: $e0 $ef
    xor a                                         ; $6bad: $af
    ld [$c463], a                                 ; $6bae: $ea $63 $c4
    ret                                           ; $6bb1: $c9


Jump_002_6bb2:
    call Call_002_7da0                            ; $6bb2: $cd $a0 $7d
    ld hl, $c464                                  ; $6bb5: $21 $64 $c4
    ld a, [hl]                                    ; $6bb8: $7e
    and a                                         ; $6bb9: $a7
    jr z, jr_002_6bdc                             ; $6bba: $28 $20

    dec [hl]                                      ; $6bbc: $35
    jr z, jr_002_6bd1                             ; $6bbd: $28 $12

    call Call_002_6ef0                            ; $6bbf: $cd $f0 $6e
    call Call_002_7df8                            ; $6bc2: $cd $f8 $7d
    ld a, [$c46d]                                 ; $6bc5: $fa $6d $c4
    cp $10                                        ; $6bc8: $fe $10
    ret nc                                        ; $6bca: $d0

    ld a, $0f                                     ; $6bcb: $3e $0f
    ld [$cec0], a                                 ; $6bcd: $ea $c0 $ce
    ret                                           ; $6bd0: $c9


jr_002_6bd1:
    xor a                                         ; $6bd1: $af
    ldh [$e0], a                                  ; $6bd2: $e0 $e0
    ld a, $ff                                     ; $6bd4: $3e $ff
    ldh [$e8], a                                  ; $6bd6: $e0 $e8
    ld a, $a3                                     ; $6bd8: $3e $a3
    ldh [$e3], a                                  ; $6bda: $e0 $e3

jr_002_6bdc:
    ld a, [$c41c]                                 ; $6bdc: $fa $1c $c4
    cp $02                                        ; $6bdf: $fe $02
    jp z, Jump_002_6c7d                           ; $6be1: $ca $7d $6c

    ld b, a                                       ; $6be4: $47
    ldh a, [$ef]                                  ; $6be5: $f0 $ef
    cp $04                                        ; $6be7: $fe $04
    jr z, jr_002_6c4f                             ; $6be9: $28 $64

    ld c, a                                       ; $6beb: $4f
    ld a, b                                       ; $6bec: $78
    cp $01                                        ; $6bed: $fe $01
    jp z, Jump_002_6d99                           ; $6bef: $ca $99 $6d

    ldh a, [$e3]                                  ; $6bf2: $f0 $e3
    cp $a1                                        ; $6bf4: $fe $a1
    jp z, Jump_002_6db5                           ; $6bf6: $ca $b5 $6d

    ld a, [$c463]                                 ; $6bf9: $fa $63 $c4
    and a                                         ; $6bfc: $a7
    jr nz, jr_002_6c2e                            ; $6bfd: $20 $2f

    ldh a, [$fe]                                  ; $6bff: $f0 $fe
    and $03                                       ; $6c01: $e6 $03
    ret nz                                        ; $6c03: $c0

    ldh a, [$e6]                                  ; $6c04: $f0 $e6
    xor $10                                       ; $6c06: $ee $10
    ldh [$e6], a                                  ; $6c08: $e0 $e6
    ld hl, $ffe2                                  ; $6c0a: $21 $e2 $ff
    ld a, [$d03c]                                 ; $6c0d: $fa $3c $d0
    sub [hl]                                      ; $6c10: $96
    jr nc, jr_002_6c15                            ; $6c11: $30 $02

    cpl                                           ; $6c13: $2f
    inc a                                         ; $6c14: $3c

jr_002_6c15:
    cp $50                                        ; $6c15: $fe $50
    ret nc                                        ; $6c17: $d0

    ld a, $01                                     ; $6c18: $3e $01
    ld [$c463], a                                 ; $6c1a: $ea $63 $c4
    ld a, $01                                     ; $6c1d: $3e $01
    ld [$c465], a                                 ; $6c1f: $ea $65 $c4
    ld a, [$cedd]                                 ; $6c22: $fa $dd $ce
    cp $0c                                        ; $6c25: $fe $0c
    ret z                                         ; $6c27: $c8

    ld a, $0c                                     ; $6c28: $3e $0c
    ld [$cedc], a                                 ; $6c2a: $ea $dc $ce
    ret                                           ; $6c2d: $c9


jr_002_6c2e:
    ldh a, [$fe]                                  ; $6c2e: $f0 $fe
    and $03                                       ; $6c30: $e6 $03
    ret nz                                        ; $6c32: $c0

    ld hl, $ffe9                                  ; $6c33: $21 $e9 $ff
    inc [hl]                                      ; $6c36: $34
    ld a, [hl]                                    ; $6c37: $7e
    cp $08                                        ; $6c38: $fe $08
    jp z, Jump_002_6dac                           ; $6c3a: $ca $ac $6d

    ldh a, [$e6]                                  ; $6c3d: $f0 $e6
    xor $10                                       ; $6c3f: $ee $10
    ldh [$e6], a                                  ; $6c41: $e0 $e6
    ret                                           ; $6c43: $c9


    ld a, [$c465]                                 ; $6c44: $fa $65 $c4
    and a                                         ; $6c47: $a7
    jp nz, Jump_002_6bb2                          ; $6c48: $c2 $b2 $6b

    ld a, $04                                     ; $6c4b: $3e $04
    ldh [$ef], a                                  ; $6c4d: $e0 $ef

jr_002_6c4f:
    ld a, $a3                                     ; $6c4f: $3e $a3
    ldh [$e3], a                                  ; $6c51: $e0 $e3
    ld hl, $ffe2                                  ; $6c53: $21 $e2 $ff
    ld a, [$d03c]                                 ; $6c56: $fa $3c $d0
    sub [hl]                                      ; $6c59: $96
    jr nc, jr_002_6c5e                            ; $6c5a: $30 $02

    cpl                                           ; $6c5c: $2f
    inc a                                         ; $6c5d: $3c

jr_002_6c5e:
    cp $50                                        ; $6c5e: $fe $50
    ret nc                                        ; $6c60: $d0

    xor a                                         ; $6c61: $af
    ld [$c464], a                                 ; $6c62: $ea $64 $c4
    ld a, $01                                     ; $6c65: $3e $01
    ld [$c465], a                                 ; $6c67: $ea $65 $c4
    ld a, $02                                     ; $6c6a: $3e $02
    ld [$c41c], a                                 ; $6c6c: $ea $1c $c4
    ld a, [$cedd]                                 ; $6c6f: $fa $dd $ce
    cp $0c                                        ; $6c72: $fe $0c
    jr z, jr_002_6c93                             ; $6c74: $28 $1d

    ld a, $0c                                     ; $6c76: $3e $0c
    ld [$cedc], a                                 ; $6c78: $ea $dc $ce
    jr jr_002_6c93                                ; $6c7b: $18 $16

Jump_002_6c7d:
    ld a, [$c46d]                                 ; $6c7d: $fa $6d $c4
    cp $20                                        ; $6c80: $fe $20
    jp nc, Jump_002_6c93                          ; $6c82: $d2 $93 $6c

    cp $10                                        ; $6c85: $fe $10
    jr z, jr_002_6ce9                             ; $6c87: $28 $60

    cp $08                                        ; $6c89: $fe $08
    jr z, jr_002_6cf2                             ; $6c8b: $28 $65

    ld a, $0f                                     ; $6c8d: $3e $0f
    ld [$cec0], a                                 ; $6c8f: $ea $c0 $ce
    ret                                           ; $6c92: $c9


Jump_002_6c93:
jr_002_6c93:
    ldh a, [$e8]                                  ; $6c93: $f0 $e8
    inc a                                         ; $6c95: $3c
    jr z, jr_002_6cb1                             ; $6c96: $28 $19

    call Call_002_6e7f                            ; $6c98: $cd $7f $6e
    ld hl, $c471                                  ; $6c9b: $21 $71 $c4
    ld a, [hl]                                    ; $6c9e: $7e
    and a                                         ; $6c9f: $a7
    ret z                                         ; $6ca0: $c8

    ld [hl], $00                                  ; $6ca1: $36 $00
    ld a, $ff                                     ; $6ca3: $3e $ff
    ldh [$e8], a                                  ; $6ca5: $e0 $e8
    ld a, $a3                                     ; $6ca7: $3e $a3
    ldh [$e3], a                                  ; $6ca9: $e0 $e3
    xor a                                         ; $6cab: $af
    ldh [$e9], a                                  ; $6cac: $e0 $e9
    ldh [$ea], a                                  ; $6cae: $e0 $ea
    ret                                           ; $6cb0: $c9


jr_002_6cb1:
    ld hl, $ffe9                                  ; $6cb1: $21 $e9 $ff
    ld a, [hl]                                    ; $6cb4: $7e
    and a                                         ; $6cb5: $a7
    jr nz, jr_002_6cd1                            ; $6cb6: $20 $19

    call Call_000_3d0c                            ; $6cb8: $cd $0c $3d
    ld hl, $ffe2                                  ; $6cbb: $21 $e2 $ff
    ld a, [hl]                                    ; $6cbe: $7e
    add $10                                       ; $6cbf: $c6 $10
    ld b, a                                       ; $6cc1: $47
    ld a, [$d03c]                                 ; $6cc2: $fa $3c $d0
    sub b                                         ; $6cc5: $90
    jr c, jr_002_6cce                             ; $6cc6: $38 $06

    ld a, $20                                     ; $6cc8: $3e $20
    ldh [$e5], a                                  ; $6cca: $e0 $e5
    jr jr_002_6cd1                                ; $6ccc: $18 $03

jr_002_6cce:
    xor a                                         ; $6cce: $af
    ldh [$e5], a                                  ; $6ccf: $e0 $e5

jr_002_6cd1:
    ld hl, $ffe9                                  ; $6cd1: $21 $e9 $ff
    inc [hl]                                      ; $6cd4: $34
    ld a, [hl]                                    ; $6cd5: $7e
    cp $0e                                        ; $6cd6: $fe $0e
    jr c, jr_002_6cdf                             ; $6cd8: $38 $05

    cp $14                                        ; $6cda: $fe $14
    ret nz                                        ; $6cdc: $c0

    ld [hl], $00                                  ; $6cdd: $36 $00

jr_002_6cdf:
    call Call_000_3d34                            ; $6cdf: $cd $34 $3d
    call Call_002_6dd4                            ; $6ce2: $cd $d4 $6d
    call Call_002_6e39                            ; $6ce5: $cd $39 $6e
    ret                                           ; $6ce8: $c9


jr_002_6ce9:
    call Call_002_6e41                            ; $6ce9: $cd $41 $6e
    ld a, $1a                                     ; $6cec: $3e $1a
    ld [$cec0], a                                 ; $6cee: $ea $c0 $ce
    ret                                           ; $6cf1: $c9


jr_002_6cf2:
    ld hl, $ffec                                  ; $6cf2: $21 $ec $ff
    dec [hl]                                      ; $6cf5: $35
    ld a, [hl]                                    ; $6cf6: $7e
    and a                                         ; $6cf7: $a7
    jr z, jr_002_6d61                             ; $6cf8: $28 $67

    ld a, $08                                     ; $6cfa: $3e $08
    ld [$c464], a                                 ; $6cfc: $ea $64 $c4
    ld a, $05                                     ; $6cff: $3e $05
    ld [$ced5], a                                 ; $6d01: $ea $d5 $ce
    ld hl, $ffe8                                  ; $6d04: $21 $e8 $ff
    ld [hl], $00                                  ; $6d07: $36 $00
    ld a, [$c46e]                                 ; $6d09: $fa $6e $c4
    ld b, a                                       ; $6d0c: $47
    bit 0, b                                      ; $6d0d: $cb $40
    jr nz, jr_002_6d3c                            ; $6d0f: $20 $2b

    bit 3, b                                      ; $6d11: $cb $58
    jr nz, jr_002_6d27                            ; $6d13: $20 $12

    bit 1, b                                      ; $6d15: $cb $48
    jr nz, jr_002_6d46                            ; $6d17: $20 $2d

    ldh a, [$e1]                                  ; $6d19: $f0 $e1
    sub $05                                       ; $6d1b: $d6 $05
    cp $10                                        ; $6d1d: $fe $10
    jr c, jr_002_6d2f                             ; $6d1f: $38 $0e

    ldh [$e1], a                                  ; $6d21: $e0 $e1
    set 3, [hl]                                   ; $6d23: $cb $de
    jr jr_002_6d2f                                ; $6d25: $18 $08

jr_002_6d27:
    set 1, [hl]                                   ; $6d27: $cb $ce
    ldh a, [$e1]                                  ; $6d29: $f0 $e1
    add $05                                       ; $6d2b: $c6 $05
    ldh [$e1], a                                  ; $6d2d: $e0 $e1

jr_002_6d2f:
    ld_long a, $ff04                              ; $6d2f: $fa $04 $ff
    and $01                                       ; $6d32: $e6 $01
    jr z, jr_002_6d39                             ; $6d34: $28 $03

    set 0, [hl]                                   ; $6d36: $cb $c6
    ret                                           ; $6d38: $c9


jr_002_6d39:
    set 2, [hl]                                   ; $6d39: $cb $d6
    ret                                           ; $6d3b: $c9


jr_002_6d3c:
    set 0, [hl]                                   ; $6d3c: $cb $c6
    ldh a, [$e2]                                  ; $6d3e: $f0 $e2
    add $05                                       ; $6d40: $c6 $05
    ldh [$e2], a                                  ; $6d42: $e0 $e2
    jr jr_002_6d54                                ; $6d44: $18 $0e

jr_002_6d46:
    ldh a, [$e2]                                  ; $6d46: $f0 $e2
    sub $05                                       ; $6d48: $d6 $05
    cp $08                                        ; $6d4a: $fe $08
    jr c, jr_002_6d54                             ; $6d4c: $38 $06

    ldh [$e2], a                                  ; $6d4e: $e0 $e2
    set 2, [hl]                                   ; $6d50: $cb $d6
    jr jr_002_6d54                                ; $6d52: $18 $00

jr_002_6d54:
    ld_long a, $ff04                              ; $6d54: $fa $04 $ff
    and $01                                       ; $6d57: $e6 $01
    jr z, jr_002_6d5e                             ; $6d59: $28 $03

    set 1, [hl]                                   ; $6d5b: $cb $ce
    ret                                           ; $6d5d: $c9


jr_002_6d5e:
    set 3, [hl]                                   ; $6d5e: $cb $de
    ret                                           ; $6d60: $c9


jr_002_6d61:
    xor a                                         ; $6d61: $af
    ldh [$e9], a                                  ; $6d62: $e0 $e9
    ldh [$ea], a                                  ; $6d64: $e0 $ea
    ld a, $80                                     ; $6d66: $3e $80
    ld [$c41c], a                                 ; $6d68: $ea $1c $c4
    ld a, $e2                                     ; $6d6b: $3e $e2
    ldh [$e3], a                                  ; $6d6d: $e0 $e3
    ld a, $0d                                     ; $6d6f: $3e $0d
    ld [$ced5], a                                 ; $6d71: $ea $d5 $ce
    ld a, $0f                                     ; $6d74: $3e $0f
    ld [$cedc], a                                 ; $6d76: $ea $dc $ce
    ld a, $02                                     ; $6d79: $3e $02
    ld [$c465], a                                 ; $6d7b: $ea $65 $c4
    ldh [$ef], a                                  ; $6d7e: $e0 $ef
    ld hl, $d089                                  ; $6d80: $21 $89 $d0
    ld a, [hl]                                    ; $6d83: $7e
    sub $01                                       ; $6d84: $d6 $01
    daa                                           ; $6d86: $27
    ld [hl], a                                    ; $6d87: $77
    ld hl, $d09a                                  ; $6d88: $21 $9a $d0
    ld a, [hl]                                    ; $6d8b: $7e
    sub $01                                       ; $6d8c: $d6 $01
    daa                                           ; $6d8e: $27
    ld [hl], a                                    ; $6d8f: $77
    ld a, $c0                                     ; $6d90: $3e $c0
    ld [$d096], a                                 ; $6d92: $ea $96 $d0
    call Call_000_3c92                            ; $6d95: $cd $92 $3c
    ret                                           ; $6d98: $c9


Jump_002_6d99:
jr_002_6d99:
    ld hl, $ffe3                                  ; $6d99: $21 $e3 $ff
    ld [hl], $a3                                  ; $6d9c: $36 $a3
    ld a, $04                                     ; $6d9e: $3e $04
    ldh [$ef], a                                  ; $6da0: $e0 $ef
    xor a                                         ; $6da2: $af
    ld [$c463], a                                 ; $6da3: $ea $63 $c4
    ld a, $02                                     ; $6da6: $3e $02
    ld [$c41c], a                                 ; $6da8: $ea $1c $c4
    ret                                           ; $6dab: $c9


Jump_002_6dac:
    xor a                                         ; $6dac: $af
    ld [hl], a                                    ; $6dad: $77
    ldh [$e6], a                                  ; $6dae: $e0 $e6
    ld a, $a1                                     ; $6db0: $3e $a1
    ldh [$e3], a                                  ; $6db2: $e0 $e3
    ret                                           ; $6db4: $c9


Jump_002_6db5:
    call Call_002_75ec                            ; $6db5: $cd $ec $75
    ldh a, [$fe]                                  ; $6db8: $f0 $fe
    and $07                                       ; $6dba: $e6 $07
    ret nz                                        ; $6dbc: $c0

    ld hl, $ffe1                                  ; $6dbd: $21 $e1 $ff
    ld a, [hl]                                    ; $6dc0: $7e
    sub $02                                       ; $6dc1: $d6 $02
    ld [hl], a                                    ; $6dc3: $77
    ld hl, $ffe9                                  ; $6dc4: $21 $e9 $ff
    inc [hl]                                      ; $6dc7: $34
    ld a, [hl]                                    ; $6dc8: $7e
    cp $0d                                        ; $6dc9: $fe $0d
    ret nz                                        ; $6dcb: $c0

    xor a                                         ; $6dcc: $af
    ld [hl], a                                    ; $6dcd: $77
    inc a                                         ; $6dce: $3c
    ld [$c41c], a                                 ; $6dcf: $ea $1c $c4
    jr jr_002_6d99                                ; $6dd2: $18 $c5

Call_002_6dd4:
    push bc                                       ; $6dd4: $c5
    ld a, b                                       ; $6dd5: $78
    and a                                         ; $6dd6: $a7
    jr z, jr_002_6e08                             ; $6dd7: $28 $2f

    ld hl, $ffe1                                  ; $6dd9: $21 $e1 $ff
    bit 7, b                                      ; $6ddc: $cb $78
    jr z, jr_002_6df6                             ; $6dde: $28 $16

    res 7, b                                      ; $6de0: $cb $b8
    ld a, [hl]                                    ; $6de2: $7e
    sub b                                         ; $6de3: $90
    ld [hl], a                                    ; $6de4: $77
    call Call_002_4d04                            ; $6de5: $cd $04 $4d
    ld a, [$c402]                                 ; $6de8: $fa $02 $c4
    bit 3, a                                      ; $6deb: $cb $5f
    jr z, jr_002_6e08                             ; $6ded: $28 $19

    ld a, [$c41e]                                 ; $6def: $fa $1e $c4
    ldh [$e1], a                                  ; $6df2: $e0 $e1
    jr jr_002_6e08                                ; $6df4: $18 $12

jr_002_6df6:
    ld a, [hl]                                    ; $6df6: $7e
    add b                                         ; $6df7: $80
    ld [hl], a                                    ; $6df8: $77
    call Call_002_4b17                            ; $6df9: $cd $17 $4b
    ld a, [$c402]                                 ; $6dfc: $fa $02 $c4
    bit 1, a                                      ; $6dff: $cb $4f
    jr z, jr_002_6e08                             ; $6e01: $28 $05

    ld a, [$c41e]                                 ; $6e03: $fa $1e $c4
    ldh [$e1], a                                  ; $6e06: $e0 $e1

jr_002_6e08:
    pop bc                                        ; $6e08: $c1
    ld a, c                                       ; $6e09: $79
    and a                                         ; $6e0a: $a7
    ret z                                         ; $6e0b: $c8

    ld hl, $ffe2                                  ; $6e0c: $21 $e2 $ff
    bit 7, c                                      ; $6e0f: $cb $79
    jr z, jr_002_6e27                             ; $6e11: $28 $14

    res 7, c                                      ; $6e13: $cb $b9
    ld a, [hl]                                    ; $6e15: $7e
    sub c                                         ; $6e16: $91
    ld [hl], a                                    ; $6e17: $77
    call Call_002_490f                            ; $6e18: $cd $0f $49
    ld a, [$c402]                                 ; $6e1b: $fa $02 $c4
    bit 2, a                                      ; $6e1e: $cb $57
    ret z                                         ; $6e20: $c8

    ld a, [$c41f]                                 ; $6e21: $fa $1f $c4
    ldh [$e2], a                                  ; $6e24: $e0 $e2
    ret                                           ; $6e26: $c9


jr_002_6e27:
    ld a, [hl]                                    ; $6e27: $7e
    add c                                         ; $6e28: $81
    ld [hl], a                                    ; $6e29: $77
    call Call_002_4736                            ; $6e2a: $cd $36 $47
    ld a, [$c402]                                 ; $6e2d: $fa $02 $c4
    bit 0, a                                      ; $6e30: $cb $47
    ret z                                         ; $6e32: $c8

    ld a, [$c41f]                                 ; $6e33: $fa $1f $c4
    ldh [$e2], a                                  ; $6e36: $e0 $e2
    ret                                           ; $6e38: $c9


Call_002_6e39:
    ld hl, $ffe3                                  ; $6e39: $21 $e3 $ff
    ld a, [hl]                                    ; $6e3c: $7e
    xor $07                                       ; $6e3d: $ee $07
    ld [hl], a                                    ; $6e3f: $77
    ret                                           ; $6e40: $c9


Call_002_6e41:
    ld d, $00                                     ; $6e41: $16 $00
    ld e, d                                       ; $6e43: $5a
    ld hl, $ffe1                                  ; $6e44: $21 $e1 $ff
    ld a, [$d03b]                                 ; $6e47: $fa $3b $d0
    sub [hl]                                      ; $6e4a: $96
    jr nc, jr_002_6e50                            ; $6e4b: $30 $03

    cpl                                           ; $6e4d: $2f
    inc a                                         ; $6e4e: $3c
    inc e                                         ; $6e4f: $1c

jr_002_6e50:
    ld b, a                                       ; $6e50: $47
    inc l                                         ; $6e51: $2c
    ld a, [$d03c]                                 ; $6e52: $fa $3c $d0
    sub [hl]                                      ; $6e55: $96
    jr nc, jr_002_6e5b                            ; $6e56: $30 $03

    cpl                                           ; $6e58: $2f
    inc a                                         ; $6e59: $3c
    inc d                                         ; $6e5a: $14

jr_002_6e5b:
    ld c, a                                       ; $6e5b: $4f
    cp b                                          ; $6e5c: $b8
    jr c, jr_002_6e73                             ; $6e5d: $38 $14

    ld a, d                                       ; $6e5f: $7a
    and a                                         ; $6e60: $a7
    jr nz, jr_002_6e70                            ; $6e61: $20 $0d

    ld a, $02                                     ; $6e63: $3e $02

jr_002_6e65:
    ldh [$e8], a                                  ; $6e65: $e0 $e8
    xor a                                         ; $6e67: $af
    ldh [$e9], a                                  ; $6e68: $e0 $e9
    ldh [$ea], a                                  ; $6e6a: $e0 $ea
    call Call_002_6e7f                            ; $6e6c: $cd $7f $6e
    ret                                           ; $6e6f: $c9


jr_002_6e70:
    xor a                                         ; $6e70: $af
    jr jr_002_6e65                                ; $6e71: $18 $f2

jr_002_6e73:
    ld a, e                                       ; $6e73: $7b
    and a                                         ; $6e74: $a7
    jr nz, jr_002_6e7b                            ; $6e75: $20 $04

    ld a, $03                                     ; $6e77: $3e $03
    jr jr_002_6e65                                ; $6e79: $18 $ea

jr_002_6e7b:
    ld a, $01                                     ; $6e7b: $3e $01
    jr jr_002_6e65                                ; $6e7d: $18 $e6

Call_002_6e7f:
    ld hl, $ffe9                                  ; $6e7f: $21 $e9 $ff
    inc [hl]                                      ; $6e82: $34
    ld a, [hl]                                    ; $6e83: $7e
    cp $06                                        ; $6e84: $fe $06
    jr nz, jr_002_6e8e                            ; $6e86: $20 $06

    ld a, $01                                     ; $6e88: $3e $01
    ld [$c471], a                                 ; $6e8a: $ea $71 $c4
    ret                                           ; $6e8d: $c9


jr_002_6e8e:
    ld hl, $ffe2                                  ; $6e8e: $21 $e2 $ff
    ldh a, [$e8]                                  ; $6e91: $f0 $e8
    and a                                         ; $6e93: $a7
    jr z, jr_002_6eca                             ; $6e94: $28 $34

    cp $02                                        ; $6e96: $fe $02
    jr z, jr_002_6eb4                             ; $6e98: $28 $1a

    dec l                                         ; $6e9a: $2d
    dec a                                         ; $6e9b: $3d
    jr z, jr_002_6edd                             ; $6e9c: $28 $3f

    ld a, [hl]                                    ; $6e9e: $7e
    sub $05                                       ; $6e9f: $d6 $05
    cp $10                                        ; $6ea1: $fe $10
    ret c                                         ; $6ea3: $d8

    ld [hl], a                                    ; $6ea4: $77
    call Call_002_4d04                            ; $6ea5: $cd $04 $4d
    ld a, [$c402]                                 ; $6ea8: $fa $02 $c4
    bit 3, a                                      ; $6eab: $cb $5f
    ret z                                         ; $6ead: $c8

    ld a, [$c41e]                                 ; $6eae: $fa $1e $c4
    ldh [$e1], a                                  ; $6eb1: $e0 $e1
    ret                                           ; $6eb3: $c9


jr_002_6eb4:
    ld a, [hl]                                    ; $6eb4: $7e
    sub $05                                       ; $6eb5: $d6 $05
    cp $10                                        ; $6eb7: $fe $10
    ret c                                         ; $6eb9: $d8

    ld [hl], a                                    ; $6eba: $77
    call Call_002_490f                            ; $6ebb: $cd $0f $49
    ld a, [$c402]                                 ; $6ebe: $fa $02 $c4
    bit 2, a                                      ; $6ec1: $cb $57
    ret z                                         ; $6ec3: $c8

    ld a, [$c41f]                                 ; $6ec4: $fa $1f $c4
    ldh [$e2], a                                  ; $6ec7: $e0 $e2
    ret                                           ; $6ec9: $c9


jr_002_6eca:
    ld a, [hl]                                    ; $6eca: $7e
    add $05                                       ; $6ecb: $c6 $05
    ld [hl], a                                    ; $6ecd: $77
    call Call_002_4736                            ; $6ece: $cd $36 $47
    ld a, [$c402]                                 ; $6ed1: $fa $02 $c4
    bit 0, a                                      ; $6ed4: $cb $47
    ret z                                         ; $6ed6: $c8

    ld a, [$c41f]                                 ; $6ed7: $fa $1f $c4
    ldh [$e2], a                                  ; $6eda: $e0 $e2
    ret                                           ; $6edc: $c9


jr_002_6edd:
    ld a, [hl]                                    ; $6edd: $7e
    add $05                                       ; $6ede: $c6 $05
    ld [hl], a                                    ; $6ee0: $77
    call Call_002_4b17                            ; $6ee1: $cd $17 $4b
    ld a, [$c402]                                 ; $6ee4: $fa $02 $c4
    bit 1, a                                      ; $6ee7: $cb $4f
    ret z                                         ; $6ee9: $c8

    ld a, [$c41e]                                 ; $6eea: $fa $1e $c4
    ldh [$e1], a                                  ; $6eed: $e0 $e1
    ret                                           ; $6eef: $c9


Call_002_6ef0:
    ld hl, $ffe1                                  ; $6ef0: $21 $e1 $ff
    ldh a, [$e8]                                  ; $6ef3: $f0 $e8
    bit 1, a                                      ; $6ef5: $cb $4f
    jr nz, jr_002_6f11                            ; $6ef7: $20 $18

    bit 3, a                                      ; $6ef9: $cb $5f
    jr z, jr_002_6f23                             ; $6efb: $28 $26

    call Call_002_6f53                            ; $6efd: $cd $53 $6f
    call Call_002_4d04                            ; $6f00: $cd $04 $4d
    ld a, [$c402]                                 ; $6f03: $fa $02 $c4
    bit 3, a                                      ; $6f06: $cb $5f
    jr z, jr_002_6f23                             ; $6f08: $28 $19

    ld a, [$c41e]                                 ; $6f0a: $fa $1e $c4
    ldh [$e1], a                                  ; $6f0d: $e0 $e1
    jr jr_002_6f23                                ; $6f0f: $18 $12

jr_002_6f11:
    call Call_002_6f5b                            ; $6f11: $cd $5b $6f
    call Call_002_4b17                            ; $6f14: $cd $17 $4b
    ld a, [$c402]                                 ; $6f17: $fa $02 $c4
    bit 1, a                                      ; $6f1a: $cb $4f
    jr z, jr_002_6f23                             ; $6f1c: $28 $05

    ld a, [$c41e]                                 ; $6f1e: $fa $1e $c4
    ldh [$e1], a                                  ; $6f21: $e0 $e1

jr_002_6f23:
    ld hl, $ffe2                                  ; $6f23: $21 $e2 $ff
    ldh a, [$e8]                                  ; $6f26: $f0 $e8
    bit 0, a                                      ; $6f28: $cb $47
    jr nz, jr_002_6f41                            ; $6f2a: $20 $15

    bit 2, a                                      ; $6f2c: $cb $57
    ret z                                         ; $6f2e: $c8

    call Call_002_6f53                            ; $6f2f: $cd $53 $6f
    call Call_002_490f                            ; $6f32: $cd $0f $49
    ld a, [$c402]                                 ; $6f35: $fa $02 $c4
    bit 2, a                                      ; $6f38: $cb $57
    ret z                                         ; $6f3a: $c8

    ld a, [$c41f]                                 ; $6f3b: $fa $1f $c4
    ldh [$e2], a                                  ; $6f3e: $e0 $e2
    ret                                           ; $6f40: $c9


jr_002_6f41:
    call Call_002_6f5b                            ; $6f41: $cd $5b $6f
    call Call_002_4736                            ; $6f44: $cd $36 $47
    ld a, [$c402]                                 ; $6f47: $fa $02 $c4
    bit 0, a                                      ; $6f4a: $cb $47
    ret z                                         ; $6f4c: $c8

    ld a, [$c41f]                                 ; $6f4d: $fa $1f $c4
    ldh [$e2], a                                  ; $6f50: $e0 $e2
    ret                                           ; $6f52: $c9


Call_002_6f53:
    ld a, [hl]                                    ; $6f53: $7e
    sub $04                                       ; $6f54: $d6 $04
    cp $10                                        ; $6f56: $fe $10
    ret c                                         ; $6f58: $d8

    ld [hl], a                                    ; $6f59: $77
    ret                                           ; $6f5a: $c9


Call_002_6f5b:
    ld a, [hl]                                    ; $6f5b: $7e
    add $04                                       ; $6f5c: $c6 $04
    ld [hl], a                                    ; $6f5e: $77
    ret                                           ; $6f5f: $c9


    call Call_002_7da0                            ; $6f60: $cd $a0 $7d
    ld hl, $c46a                                  ; $6f63: $21 $6a $c4
    ld a, [hl]                                    ; $6f66: $7e
    and a                                         ; $6f67: $a7
    jr z, jr_002_6f8e                             ; $6f68: $28 $24

    dec [hl]                                      ; $6f6a: $35
    jr z, jr_002_6f87                             ; $6f6b: $28 $1a

    call Call_002_6ef0                            ; $6f6d: $cd $f0 $6e
    call Call_002_7df8                            ; $6f70: $cd $f8 $7d
    ld a, [$c46d]                                 ; $6f73: $fa $6d $c4
    cp $10                                        ; $6f76: $fe $10
    ret nc                                        ; $6f78: $d0

    ld a, $0f                                     ; $6f79: $3e $0f
    ld [$cec0], a                                 ; $6f7b: $ea $c0 $ce
    ret                                           ; $6f7e: $c9


jr_002_6f7f:
    call Call_000_3ca6                            ; $6f7f: $cd $a6 $3c
    ld a, $ff                                     ; $6f82: $3e $ff
    ldh [$ef], a                                  ; $6f84: $e0 $ef
    ret                                           ; $6f86: $c9


jr_002_6f87:
    ld a, $ff                                     ; $6f87: $3e $ff
    ldh [$e8], a                                  ; $6f89: $e0 $e8
    xor a                                         ; $6f8b: $af
    ldh [$e0], a                                  ; $6f8c: $e0 $e0

jr_002_6f8e:
    ld a, [$c41c]                                 ; $6f8e: $fa $1c $c4
    and a                                         ; $6f91: $a7
    jp nz, Jump_002_7016                          ; $6f92: $c2 $16 $70

    ldh a, [$ef]                                  ; $6f95: $f0 $ef
    cp $04                                        ; $6f97: $fe $04
    jr z, jr_002_6fd8                             ; $6f99: $28 $3d

    and $0f                                       ; $6f9b: $e6 $0f
    jr z, jr_002_6f7f                             ; $6f9d: $28 $e0

    ld a, [$c463]                                 ; $6f9f: $fa $63 $c4
    and a                                         ; $6fa2: $a7
    jr nz, jr_002_6fc2                            ; $6fa3: $20 $1d

    ld hl, $ffe2                                  ; $6fa5: $21 $e2 $ff
    ld a, [$d03c]                                 ; $6fa8: $fa $3c $d0
    sub [hl]                                      ; $6fab: $96
    jr nc, jr_002_6fb0                            ; $6fac: $30 $02

    cpl                                           ; $6fae: $2f
    inc a                                         ; $6faf: $3c

jr_002_6fb0:
    cp $50                                        ; $6fb0: $fe $50
    ret nc                                        ; $6fb2: $d0

    ld a, $01                                     ; $6fb3: $3e $01
    ld [$c463], a                                 ; $6fb5: $ea $63 $c4
    ld a, $0c                                     ; $6fb8: $3e $0c
    ld [$cedc], a                                 ; $6fba: $ea $dc $ce
    ld a, $01                                     ; $6fbd: $3e $01
    ld [$c465], a                                 ; $6fbf: $ea $65 $c4

jr_002_6fc2:
    ldh a, [$fe]                                  ; $6fc2: $f0 $fe
    and $03                                       ; $6fc4: $e6 $03
    ret nz                                        ; $6fc6: $c0

    ld hl, $ffe9                                  ; $6fc7: $21 $e9 $ff
    inc [hl]                                      ; $6fca: $34
    ld a, [hl]                                    ; $6fcb: $7e
    cp $10                                        ; $6fcc: $fe $10
    jp z, Jump_002_7003                           ; $6fce: $ca $03 $70

    ldh a, [$e3]                                  ; $6fd1: $f0 $e3
    xor $0e                                       ; $6fd3: $ee $0e
    ldh [$e3], a                                  ; $6fd5: $e0 $e3
    ret                                           ; $6fd7: $c9


jr_002_6fd8:
    ld a, $ad                                     ; $6fd8: $3e $ad
    ldh [$e3], a                                  ; $6fda: $e0 $e3
    ld hl, $ffe2                                  ; $6fdc: $21 $e2 $ff
    ld a, [$d03c]                                 ; $6fdf: $fa $3c $d0
    sub [hl]                                      ; $6fe2: $96
    jr nc, jr_002_6fe7                            ; $6fe3: $30 $02

    cpl                                           ; $6fe5: $2f
    inc a                                         ; $6fe6: $3c

jr_002_6fe7:
    cp $50                                        ; $6fe7: $fe $50
    ret nc                                        ; $6fe9: $d0

    xor a                                         ; $6fea: $af
    ld [$c46a], a                                 ; $6feb: $ea $6a $c4
    inc a                                         ; $6fee: $3c
    ld [$c41c], a                                 ; $6fef: $ea $1c $c4
    ld a, $01                                     ; $6ff2: $3e $01
    ld [$c465], a                                 ; $6ff4: $ea $65 $c4
    ld a, [$cedd]                                 ; $6ff7: $fa $dd $ce
    cp $0c                                        ; $6ffa: $fe $0c
    ret z                                         ; $6ffc: $c8

    ld a, $0c                                     ; $6ffd: $3e $0c
    ld [$cedc], a                                 ; $6fff: $ea $dc $ce
    ret                                           ; $7002: $c9


Jump_002_7003:
    xor a                                         ; $7003: $af
    ld [hl], a                                    ; $7004: $77
    ld a, $ad                                     ; $7005: $3e $ad
    ldh [$e3], a                                  ; $7007: $e0 $e3
    xor a                                         ; $7009: $af
    ld [$c463], a                                 ; $700a: $ea $63 $c4
    inc a                                         ; $700d: $3c
    ld [$c41c], a                                 ; $700e: $ea $1c $c4
    ld a, $04                                     ; $7011: $3e $04
    ldh [$ef], a                                  ; $7013: $e0 $ef
    ret                                           ; $7015: $c9


Jump_002_7016:
    ldh a, [$ef]                                  ; $7016: $f0 $ef
    cp $05                                        ; $7018: $fe $05
    ret z                                         ; $701a: $c8

    and $0f                                       ; $701b: $e6 $0f
    jr nz, jr_002_702e                            ; $701d: $20 $0f

    call Call_002_71da                            ; $701f: $cd $da $71
    ld a, [$c46d]                                 ; $7022: $fa $6d $c4
    cp $10                                        ; $7025: $fe $10
    ret nc                                        ; $7027: $d0

    ld a, $0f                                     ; $7028: $3e $0f
    ld [$cec0], a                                 ; $702a: $ea $c0 $ce
    ret                                           ; $702d: $c9


jr_002_702e:
    ld a, [$c46d]                                 ; $702e: $fa $6d $c4
    cp $20                                        ; $7031: $fe $20
    jp nc, Jump_002_713d                          ; $7033: $d2 $3d $71

    cp $10                                        ; $7036: $fe $10
    jr z, jr_002_7044                             ; $7038: $28 $0a

    cp $08                                        ; $703a: $fe $08
    jr z, jr_002_704d                             ; $703c: $28 $0f

    ld a, $0f                                     ; $703e: $3e $0f
    ld [$cec0], a                                 ; $7040: $ea $c0 $ce
    ret                                           ; $7043: $c9


jr_002_7044:
    call Call_002_6e41                            ; $7044: $cd $41 $6e
    ld a, $1a                                     ; $7047: $3e $1a
    ld [$cec0], a                                 ; $7049: $ea $c0 $ce
    ret                                           ; $704c: $c9


jr_002_704d:
    ld hl, $ffec                                  ; $704d: $21 $ec $ff
    dec [hl]                                      ; $7050: $35
    ld a, [hl]                                    ; $7051: $7e
    and a                                         ; $7052: $a7
    jp z, Jump_002_7105                           ; $7053: $ca $05 $71

    ld a, $08                                     ; $7056: $3e $08
    ld [$c46a], a                                 ; $7058: $ea $6a $c4
    ld a, $05                                     ; $705b: $3e $05
    ld [$ced5], a                                 ; $705d: $ea $d5 $ce
    ld hl, $ffe8                                  ; $7060: $21 $e8 $ff
    ld [hl], $00                                  ; $7063: $36 $00
    ld a, [$c46e]                                 ; $7065: $fa $6e $c4
    ld b, a                                       ; $7068: $47
    bit 0, b                                      ; $7069: $cb $40
    jr nz, jr_002_70bc                            ; $706b: $20 $4f

    bit 3, b                                      ; $706d: $cb $58
    jr nz, jr_002_709a                            ; $706f: $20 $29

    bit 1, b                                      ; $7071: $cb $48
    jr nz, jr_002_70dd                            ; $7073: $20 $68

    ldh a, [$e1]                                  ; $7075: $f0 $e1
    sub $05                                       ; $7077: $d6 $05
    cp $10                                        ; $7079: $fe $10
    jr c, jr_002_70af                             ; $707b: $38 $32

    ldh [$e1], a                                  ; $707d: $e0 $e1
    call Call_002_4d04                            ; $707f: $cd $04 $4d
    ld a, [$c402]                                 ; $7082: $fa $02 $c4
    bit 3, a                                      ; $7085: $cb $5f
    jr nz, jr_002_7090                            ; $7087: $20 $07

    ld hl, $ffe8                                  ; $7089: $21 $e8 $ff
    set 3, [hl]                                   ; $708c: $cb $de
    jr jr_002_70af                                ; $708e: $18 $1f

jr_002_7090:
    ld a, [$c41e]                                 ; $7090: $fa $1e $c4
    ldh [$e1], a                                  ; $7093: $e0 $e1
    ld hl, $ffe8                                  ; $7095: $21 $e8 $ff
    jr jr_002_70af                                ; $7098: $18 $15

jr_002_709a:
    ldh a, [$e1]                                  ; $709a: $f0 $e1
    add $05                                       ; $709c: $c6 $05
    ldh [$e1], a                                  ; $709e: $e0 $e1
    call Call_002_4b17                            ; $70a0: $cd $17 $4b
    ld a, [$c402]                                 ; $70a3: $fa $02 $c4
    bit 1, a                                      ; $70a6: $cb $4f
    jr nz, jr_002_7090                            ; $70a8: $20 $e6

    ld hl, $ffe8                                  ; $70aa: $21 $e8 $ff
    set 1, [hl]                                   ; $70ad: $cb $ce

jr_002_70af:
    ld_long a, $ff04                              ; $70af: $fa $04 $ff
    and $01                                       ; $70b2: $e6 $01
    jr z, jr_002_70b9                             ; $70b4: $28 $03

    set 0, [hl]                                   ; $70b6: $cb $c6
    ret                                           ; $70b8: $c9


jr_002_70b9:
    set 2, [hl]                                   ; $70b9: $cb $d6
    ret                                           ; $70bb: $c9


jr_002_70bc:
    ldh a, [$e2]                                  ; $70bc: $f0 $e2
    add $05                                       ; $70be: $c6 $05
    ldh [$e2], a                                  ; $70c0: $e0 $e2
    call Call_002_4736                            ; $70c2: $cd $36 $47
    ld a, [$c402]                                 ; $70c5: $fa $02 $c4
    bit 0, a                                      ; $70c8: $cb $47
    jr nz, jr_002_70d3                            ; $70ca: $20 $07

    ld hl, $ffe8                                  ; $70cc: $21 $e8 $ff
    set 0, [hl]                                   ; $70cf: $cb $c6
    jr jr_002_70f8                                ; $70d1: $18 $25

jr_002_70d3:
    ld a, [$c41f]                                 ; $70d3: $fa $1f $c4
    ldh [$e2], a                                  ; $70d6: $e0 $e2
    ld hl, $ffe8                                  ; $70d8: $21 $e8 $ff
    jr jr_002_70f8                                ; $70db: $18 $1b

jr_002_70dd:
    ldh a, [$e2]                                  ; $70dd: $f0 $e2
    cp $10                                        ; $70df: $fe $10
    jr c, jr_002_70f8                             ; $70e1: $38 $15

    sub $05                                       ; $70e3: $d6 $05
    ldh [$e2], a                                  ; $70e5: $e0 $e2
    call Call_002_490f                            ; $70e7: $cd $0f $49
    ld a, [$c402]                                 ; $70ea: $fa $02 $c4
    bit 2, a                                      ; $70ed: $cb $57
    jr nz, jr_002_70d3                            ; $70ef: $20 $e2

    ld hl, $ffe8                                  ; $70f1: $21 $e8 $ff
    set 2, [hl]                                   ; $70f4: $cb $d6
    jr jr_002_70f8                                ; $70f6: $18 $00

jr_002_70f8:
    ld_long a, $ff04                              ; $70f8: $fa $04 $ff
    and $01                                       ; $70fb: $e6 $01
    jr z, jr_002_7102                             ; $70fd: $28 $03

    set 1, [hl]                                   ; $70ff: $cb $ce
    ret                                           ; $7101: $c9


jr_002_7102:
    set 3, [hl]                                   ; $7102: $cb $de
    ret                                           ; $7104: $c9


Jump_002_7105:
    xor a                                         ; $7105: $af
    ldh [$e9], a                                  ; $7106: $e0 $e9
    ldh [$ea], a                                  ; $7108: $e0 $ea
    ld a, $80                                     ; $710a: $3e $80
    ld [$c41c], a                                 ; $710c: $ea $1c $c4
    ld a, $e2                                     ; $710f: $3e $e2
    ldh [$e3], a                                  ; $7111: $e0 $e3
    ld a, $0d                                     ; $7113: $3e $0d
    ld [$ced5], a                                 ; $7115: $ea $d5 $ce
    ld a, $0f                                     ; $7118: $3e $0f
    ld [$cedc], a                                 ; $711a: $ea $dc $ce
    ld a, $02                                     ; $711d: $3e $02
    ld [$c465], a                                 ; $711f: $ea $65 $c4
    ldh [$ef], a                                  ; $7122: $e0 $ef
    ld hl, $d089                                  ; $7124: $21 $89 $d0
    ld a, [hl]                                    ; $7127: $7e
    sub $01                                       ; $7128: $d6 $01
    daa                                           ; $712a: $27
    ld [hl], a                                    ; $712b: $77
    ld hl, $d09a                                  ; $712c: $21 $9a $d0
    ld a, [hl]                                    ; $712f: $7e
    sub $01                                       ; $7130: $d6 $01
    daa                                           ; $7132: $27
    ld [hl], a                                    ; $7133: $77
    ld a, $c0                                     ; $7134: $3e $c0
    ld [$d096], a                                 ; $7136: $ea $96 $d0
    call Call_000_3c92                            ; $7139: $cd $92 $3c
    ret                                           ; $713c: $c9


Jump_002_713d:
    ldh a, [$e8]                                  ; $713d: $f0 $e8
    inc a                                         ; $713f: $3c
    jr z, jr_002_715f                             ; $7140: $28 $1d

    call Call_002_6e7f                            ; $7142: $cd $7f $6e
    ld hl, $c471                                  ; $7145: $21 $71 $c4
    ld a, [hl]                                    ; $7148: $7e
    and a                                         ; $7149: $a7
    ret z                                         ; $714a: $c8

    ld [hl], $00                                  ; $714b: $36 $00
    ld a, $ff                                     ; $714d: $3e $ff
    ldh [$e8], a                                  ; $714f: $e0 $e8
    xor a                                         ; $7151: $af
    ldh [$e9], a                                  ; $7152: $e0 $e9
    ldh [$ea], a                                  ; $7154: $e0 $ea
    inc a                                         ; $7156: $3c
    ld [$c41c], a                                 ; $7157: $ea $1c $c4
    ld a, $ad                                     ; $715a: $3e $ad
    ldh [$e3], a                                  ; $715c: $e0 $e3
    ret                                           ; $715e: $c9


jr_002_715f:
    ld hl, $ffe9                                  ; $715f: $21 $e9 $ff
    ld a, [hl]                                    ; $7162: $7e
    and a                                         ; $7163: $a7
    jr nz, jr_002_717f                            ; $7164: $20 $19

    call Call_000_3d20                            ; $7166: $cd $20 $3d
    ld hl, $ffe2                                  ; $7169: $21 $e2 $ff
    ld a, [hl]                                    ; $716c: $7e
    add $10                                       ; $716d: $c6 $10
    ld b, a                                       ; $716f: $47
    ld a, [$d03c]                                 ; $7170: $fa $3c $d0
    sub b                                         ; $7173: $90
    jr c, jr_002_717c                             ; $7174: $38 $06

    ld a, $20                                     ; $7176: $3e $20
    ldh [$e5], a                                  ; $7178: $e0 $e5
    jr jr_002_717f                                ; $717a: $18 $03

jr_002_717c:
    xor a                                         ; $717c: $af
    ldh [$e5], a                                  ; $717d: $e0 $e5

jr_002_717f:
    ld hl, $ffe9                                  ; $717f: $21 $e9 $ff
    inc [hl]                                      ; $7182: $34
    ld a, [hl]                                    ; $7183: $7e
    cp $0f                                        ; $7184: $fe $0f
    jr nc, jr_002_7193                            ; $7186: $30 $0b

    call Call_000_3d48                            ; $7188: $cd $48 $3d
    call Call_002_6dd4                            ; $718b: $cd $d4 $6d
    ld a, $b0                                     ; $718e: $3e $b0
    ldh [$e3], a                                  ; $7190: $e0 $e3
    ret                                           ; $7192: $c9


jr_002_7193:
    cp $14                                        ; $7193: $fe $14
    ret c                                         ; $7195: $d8

    call Call_000_3df6                            ; $7196: $cd $f6 $3d
    xor a                                         ; $7199: $af
    ld [hl+], a                                   ; $719a: $22
    ldh a, [$e1]                                  ; $719b: $f0 $e1
    add $0c                                       ; $719d: $c6 $0c
    ld [hl+], a                                   ; $719f: $22
    ldh a, [$e5]                                  ; $71a0: $f0 $e5
    bit 5, a                                      ; $71a2: $cb $6f
    jr nz, jr_002_71ac                            ; $71a4: $20 $06

    ldh a, [$e2]                                  ; $71a6: $f0 $e2
    sub $08                                       ; $71a8: $d6 $08
    jr jr_002_71b0                                ; $71aa: $18 $04

jr_002_71ac:
    ldh a, [$e2]                                  ; $71ac: $f0 $e2
    add $08                                       ; $71ae: $c6 $08

jr_002_71b0:
    ld [hl+], a                                   ; $71b0: $22
    ld a, $ae                                     ; $71b1: $3e $ae
    ld [hl+], a                                   ; $71b3: $22
    ld a, $00                                     ; $71b4: $3e $00
    ld [hl+], a                                   ; $71b6: $22
    ldh a, [$e5]                                  ; $71b7: $f0 $e5
    ld [hl+], a                                   ; $71b9: $22
    ld de, $71d0                                  ; $71ba: $11 $d0 $71
    call Call_002_6b21                            ; $71bd: $cd $21 $6b
    call Call_002_7231                            ; $71c0: $cd $31 $72
    ld a, $05                                     ; $71c3: $3e $05
    ldh [$ef], a                                  ; $71c5: $e0 $ef
    xor a                                         ; $71c7: $af
    ldh [$e9], a                                  ; $71c8: $e0 $e9
    ld a, $14                                     ; $71ca: $3e $14
    ld [$ced5], a                                 ; $71cc: $ea $d5 $ce
    ret                                           ; $71cf: $c9


    nop                                           ; $71d0: $00
    nop                                           ; $71d1: $00
    rst $38                                       ; $71d2: $ff
    nop                                           ; $71d3: $00
    nop                                           ; $71d4: $00
    nop                                           ; $71d5: $00
    rst $38                                       ; $71d6: $ff
    rlca                                          ; $71d7: $07
    ld h, b                                       ; $71d8: $60
    ld l, a                                       ; $71d9: $6f

Call_002_71da:
    ldh a, [$fe]                                  ; $71da: $f0 $fe
    and $01                                       ; $71dc: $e6 $01
    ret nz                                        ; $71de: $c0

    ld hl, $ffe3                                  ; $71df: $21 $e3 $ff
    ld a, [hl]                                    ; $71e2: $7e
    cp $ae                                        ; $71e3: $fe $ae
    jr z, jr_002_7208                             ; $71e5: $28 $21

    dec [hl]                                      ; $71e7: $35
    ldh a, [$e5]                                  ; $71e8: $f0 $e5
    set 6, a                                      ; $71ea: $cb $f7
    ldh [$e5], a                                  ; $71ec: $e0 $e5
    ldh a, [$e1]                                  ; $71ee: $f0 $e1
    sub $0d                                       ; $71f0: $d6 $0d
    ldh [$e1], a                                  ; $71f2: $e0 $e1
    ldh a, [$e5]                                  ; $71f4: $f0 $e5
    bit 5, a                                      ; $71f6: $cb $6f
    jr nz, jr_002_7201                            ; $71f8: $20 $07

    ldh a, [$e2]                                  ; $71fa: $f0 $e2
    add $04                                       ; $71fc: $c6 $04
    ldh [$e2], a                                  ; $71fe: $e0 $e2
    ret                                           ; $7200: $c9


jr_002_7201:
    ldh a, [$e2]                                  ; $7201: $f0 $e2
    sub $04                                       ; $7203: $d6 $04
    ldh [$e2], a                                  ; $7205: $e0 $e2
    ret                                           ; $7207: $c9


jr_002_7208:
    ldh a, [$e5]                                  ; $7208: $f0 $e5
    bit 6, a                                      ; $720a: $cb $77
    jr nz, jr_002_7229                            ; $720c: $20 $1b

    inc [hl]                                      ; $720e: $34
    ldh a, [$e1]                                  ; $720f: $f0 $e1
    sub $10                                       ; $7211: $d6 $10
    ldh [$e1], a                                  ; $7213: $e0 $e1
    ldh a, [$e5]                                  ; $7215: $f0 $e5
    bit 5, a                                      ; $7217: $cb $6f
    jr nz, jr_002_7222                            ; $7219: $20 $07

    ldh a, [$e2]                                  ; $721b: $f0 $e2
    sub $04                                       ; $721d: $d6 $04
    ldh [$e2], a                                  ; $721f: $e0 $e2
    ret                                           ; $7221: $c9


jr_002_7222:
    ldh a, [$e2]                                  ; $7222: $f0 $e2
    add $04                                       ; $7224: $c6 $04
    ldh [$e2], a                                  ; $7226: $e0 $e2
    ret                                           ; $7228: $c9


jr_002_7229:
    call Call_000_3ca6                            ; $7229: $cd $a6 $3c
    ld a, $ff                                     ; $722c: $3e $ff
    ldh [$ef], a                                  ; $722e: $e0 $ef
    ret                                           ; $7230: $c9


Call_002_7231:
    ld b, $07                                     ; $7231: $06 $07
    jr jr_002_7237                                ; $7233: $18 $02

Call_002_7235:
    ld b, $0a                                     ; $7235: $06 $0a

jr_002_7237:
    ld a, [de]                                    ; $7237: $1a
    ld [hl+], a                                   ; $7238: $22
    inc de                                        ; $7239: $13
    dec b                                         ; $723a: $05
    jr nz, jr_002_7237                            ; $723b: $20 $fa

    ld c, a                                       ; $723d: $4f
    xor a                                         ; $723e: $af
    ld b, $04                                     ; $723f: $06 $04

jr_002_7241:
    ld [hl+], a                                   ; $7241: $22
    dec b                                         ; $7242: $05
    jr nz, jr_002_7241                            ; $7243: $20 $fc

    ld [hl], c                                    ; $7245: $71
    ld a, l                                       ; $7246: $7d
    add $0b                                       ; $7247: $c6 $0b
    ld l, a                                       ; $7249: $6f
    ld a, [$c477]                                 ; $724a: $fa $77 $c4
    ld [hl+], a                                   ; $724d: $22
    ld b, $03                                     ; $724e: $06 $03

jr_002_7250:
    ld a, [de]                                    ; $7250: $1a
    ld [hl+], a                                   ; $7251: $22
    inc de                                        ; $7252: $13
    dec b                                         ; $7253: $05
    jr nz, jr_002_7250                            ; $7254: $20 $fa

    dec l                                         ; $7256: $2d
    dec l                                         ; $7257: $2d
    dec l                                         ; $7258: $2d
    ld a, [hl]                                    ; $7259: $7e
    ld hl, $c500                                  ; $725a: $21 $00 $c5
    ld l, a                                       ; $725d: $6f
    ld a, [$c477]                                 ; $725e: $fa $77 $c4
    ld [hl], a                                    ; $7261: $77
    ld hl, $c425                                  ; $7262: $21 $25 $c4
    inc [hl]                                      ; $7265: $34
    inc l                                         ; $7266: $2c
    inc [hl]                                      ; $7267: $34
    ret                                           ; $7268: $c9


    ld h, $c6                                     ; $7269: $26 $c6
    ldh a, [$ef]                                  ; $726b: $f0 $ef
    bit 4, a                                      ; $726d: $cb $67
    jr z, jr_002_7274                             ; $726f: $28 $03

    sub $10                                       ; $7271: $d6 $10
    inc h                                         ; $7273: $24

jr_002_7274:
    ld l, a                                       ; $7274: $6f
    ret                                           ; $7275: $c9


    call Call_002_7da0                            ; $7276: $cd $a0 $7d
    ldh a, [$ef]                                  ; $7279: $f0 $ef
    cp $06                                        ; $727b: $fe $06
    jp z, Jump_002_74b8                           ; $727d: $ca $b8 $74

    ld a, [$c41c]                                 ; $7280: $fa $1c $c4
    and a                                         ; $7283: $a7
    call nz, Call_002_7dc6                        ; $7284: $c4 $c6 $7d
    ld hl, $c46c                                  ; $7287: $21 $6c $c4
    ld a, [hl]                                    ; $728a: $7e
    and a                                         ; $728b: $a7
    jr z, jr_002_72b1                             ; $728c: $28 $23

    dec [hl]                                      ; $728e: $35
    jr z, jr_002_72a0                             ; $728f: $28 $0f

    call Call_002_7625                            ; $7291: $cd $25 $76
    ld a, [$c46d]                                 ; $7294: $fa $6d $c4
    cp $10                                        ; $7297: $fe $10
    ret nc                                        ; $7299: $d0

    ld a, $0f                                     ; $729a: $3e $0f
    ld [$cec0], a                                 ; $729c: $ea $c0 $ce
    ret                                           ; $729f: $c9


jr_002_72a0:
    xor a                                         ; $72a0: $af
    ldh [$e0], a                                  ; $72a1: $e0 $e0
    ld a, $ff                                     ; $72a3: $3e $ff
    ldh [$e8], a                                  ; $72a5: $e0 $e8
    ld a, $b7                                     ; $72a7: $3e $b7
    ldh [$e3], a                                  ; $72a9: $e0 $e3
    ld a, $10                                     ; $72ab: $3e $10
    ldh [$e9], a                                  ; $72ad: $e0 $e9
    ldh [$ea], a                                  ; $72af: $e0 $ea

jr_002_72b1:
    ld a, [$c41c]                                 ; $72b1: $fa $1c $c4
    cp $03                                        ; $72b4: $fe $03
    jp nc, Jump_002_73cc                          ; $72b6: $d2 $cc $73

    ld b, a                                       ; $72b9: $47
    ldh a, [$ef]                                  ; $72ba: $f0 $ef
    cp $04                                        ; $72bc: $fe $04
    jr z, jr_002_7317                             ; $72be: $28 $57

    ld c, a                                       ; $72c0: $4f
    ld a, b                                       ; $72c1: $78
    cp $02                                        ; $72c2: $fe $02
    jp z, Jump_002_751b                           ; $72c4: $ca $1b $75

    ldh a, [$e3]                                  ; $72c7: $f0 $e3
    sub $b2                                       ; $72c9: $d6 $b2
    jp z, Jump_002_7534                           ; $72cb: $ca $34 $75

    dec a                                         ; $72ce: $3d
    jp z, Jump_002_757f                           ; $72cf: $ca $7f $75

    ld a, [$c463]                                 ; $72d2: $fa $63 $c4
    and a                                         ; $72d5: $a7
    jr nz, jr_002_7301                            ; $72d6: $20 $29

    ldh a, [$fe]                                  ; $72d8: $f0 $fe
    and $03                                       ; $72da: $e6 $03
    ret nz                                        ; $72dc: $c0

    ldh a, [$e6]                                  ; $72dd: $f0 $e6
    xor $10                                       ; $72df: $ee $10
    ldh [$e6], a                                  ; $72e1: $e0 $e6
    ld hl, $ffe2                                  ; $72e3: $21 $e2 $ff
    ld a, [$d03c]                                 ; $72e6: $fa $3c $d0
    sub [hl]                                      ; $72e9: $96
    jr nc, jr_002_72ee                            ; $72ea: $30 $02

    cpl                                           ; $72ec: $2f
    inc a                                         ; $72ed: $3c

jr_002_72ee:
    cp $50                                        ; $72ee: $fe $50
    ret nc                                        ; $72f0: $d0

    ld a, $01                                     ; $72f1: $3e $01
    ld [$c463], a                                 ; $72f3: $ea $63 $c4
    ld a, $0c                                     ; $72f6: $3e $0c
    ld [$cedc], a                                 ; $72f8: $ea $dc $ce
    ld a, $01                                     ; $72fb: $3e $01
    ld [$c465], a                                 ; $72fd: $ea $65 $c4
    ret                                           ; $7300: $c9


jr_002_7301:
    ldh a, [$fe]                                  ; $7301: $f0 $fe
    and $03                                       ; $7303: $e6 $03
    ret nz                                        ; $7305: $c0

    ld hl, $ffe9                                  ; $7306: $21 $e9 $ff
    inc [hl]                                      ; $7309: $34
    ld a, [hl]                                    ; $730a: $7e
    cp $08                                        ; $730b: $fe $08
    jp z, Jump_002_7559                           ; $730d: $ca $59 $75

    ldh a, [$e6]                                  ; $7310: $f0 $e6
    xor $10                                       ; $7312: $ee $10
    ldh [$e6], a                                  ; $7314: $e0 $e6
    ret                                           ; $7316: $c9


jr_002_7317:
    ld a, $b7                                     ; $7317: $3e $b7
    ldh [$e3], a                                  ; $7319: $e0 $e3
    ld hl, $ffe2                                  ; $731b: $21 $e2 $ff
    ld a, [$d03c]                                 ; $731e: $fa $3c $d0
    sub [hl]                                      ; $7321: $96
    jr nc, jr_002_7326                            ; $7322: $30 $02

    cpl                                           ; $7324: $2f
    inc a                                         ; $7325: $3c

jr_002_7326:
    cp $50                                        ; $7326: $fe $50
    ret nc                                        ; $7328: $d0

    ld a, $10                                     ; $7329: $3e $10
    ldh [$e9], a                                  ; $732b: $e0 $e9
    ldh [$ea], a                                  ; $732d: $e0 $ea
    xor a                                         ; $732f: $af
    ld [$c46c], a                                 ; $7330: $ea $6c $c4
    ld a, $01                                     ; $7333: $3e $01
    ld [$c465], a                                 ; $7335: $ea $65 $c4
    ld a, $03                                     ; $7338: $3e $03
    ld [$c41c], a                                 ; $733a: $ea $1c $c4
    ld a, [$cedd]                                 ; $733d: $fa $dd $ce
    cp $0c                                        ; $7340: $fe $0c
    jr z, jr_002_734b                             ; $7342: $28 $07

    ld a, $0c                                     ; $7344: $3e $0c
    ld [$cedc], a                                 ; $7346: $ea $dc $ce
    jr jr_002_734b                                ; $7349: $18 $00

Jump_002_734b:
jr_002_734b:
    ldh a, [$e8]                                  ; $734b: $f0 $e8
    inc a                                         ; $734d: $3c
    jr z, jr_002_736f                             ; $734e: $28 $1f

    call Call_002_6e7f                            ; $7350: $cd $7f $6e
    ld hl, $c471                                  ; $7353: $21 $71 $c4
    ld a, [hl]                                    ; $7356: $7e
    and a                                         ; $7357: $a7
    ret z                                         ; $7358: $c8

    ld [hl], $00                                  ; $7359: $36 $00
    ld a, $ff                                     ; $735b: $3e $ff
    ldh [$e8], a                                  ; $735d: $e0 $e8
    ld a, $b7                                     ; $735f: $3e $b7
    ldh [$e3], a                                  ; $7361: $e0 $e3
    ld a, $10                                     ; $7363: $3e $10
    ldh [$e9], a                                  ; $7365: $e0 $e9
    ldh [$ea], a                                  ; $7367: $e0 $ea
    ld a, $03                                     ; $7369: $3e $03
    ld [$c41c], a                                 ; $736b: $ea $1c $c4
    ret                                           ; $736e: $c9


jr_002_736f:
    ld a, [$c41c]                                 ; $736f: $fa $1c $c4
    cp $04                                        ; $7372: $fe $04
    jp nc, Jump_002_748a                          ; $7374: $d2 $8a $74

    ld b, $02                                     ; $7377: $06 $02
    ld de, $2000                                  ; $7379: $11 $00 $20
    call Call_000_3cba                            ; $737c: $cd $ba $3c
    ld hl, $ffe2                                  ; $737f: $21 $e2 $ff
    ld a, [$d03c]                                 ; $7382: $fa $3c $d0
    sub [hl]                                      ; $7385: $96
    jr c, jr_002_7397                             ; $7386: $38 $0f

    cp $20                                        ; $7388: $fe $20
    jr nc, jr_002_7391                            ; $738a: $30 $05

    ld a, $01                                     ; $738c: $3e $01
    ld [$c437], a                                 ; $738e: $ea $37 $c4

jr_002_7391:
    ld a, $20                                     ; $7391: $3e $20
    ldh [$e5], a                                  ; $7393: $e0 $e5
    jr jr_002_73a3                                ; $7395: $18 $0c

jr_002_7397:
    cp $e0                                        ; $7397: $fe $e0
    jr c, jr_002_73a0                             ; $7399: $38 $05

    ld a, $01                                     ; $739b: $3e $01
    ld [$c437], a                                 ; $739d: $ea $37 $c4

jr_002_73a0:
    xor a                                         ; $73a0: $af
    ldh [$e5], a                                  ; $73a1: $e0 $e5

jr_002_73a3:
    ld hl, $c437                                  ; $73a3: $21 $37 $c4
    ld a, [hl]                                    ; $73a6: $7e
    and a                                         ; $73a7: $a7
    ret z                                         ; $73a8: $c8

    ld [hl], $00                                  ; $73a9: $36 $00
    ld hl, $ffe1                                  ; $73ab: $21 $e1 $ff
    ld a, [$d03b]                                 ; $73ae: $fa $3b $d0
    sub [hl]                                      ; $73b1: $96
    ret c                                         ; $73b2: $d8

    cp $20                                        ; $73b3: $fe $20
    ret nc                                        ; $73b5: $d0

    call Call_002_75ac                            ; $73b6: $cd $ac $75
    ld a, $05                                     ; $73b9: $3e $05
    ldh [$ef], a                                  ; $73bb: $e0 $ef
    ld a, $04                                     ; $73bd: $3e $04
    ld [$c41c], a                                 ; $73bf: $ea $1c $c4
    xor a                                         ; $73c2: $af
    ldh [$e9], a                                  ; $73c3: $e0 $e9
    ldh [$ea], a                                  ; $73c5: $e0 $ea
    ld a, $b8                                     ; $73c7: $3e $b8
    ldh [$e3], a                                  ; $73c9: $e0 $e3
    ret                                           ; $73cb: $c9


Jump_002_73cc:
    ld a, [$c46d]                                 ; $73cc: $fa $6d $c4
    cp $20                                        ; $73cf: $fe $20
    jp nc, Jump_002_734b                          ; $73d1: $d2 $4b $73

    cp $10                                        ; $73d4: $fe $10
    jr z, jr_002_73e2                             ; $73d6: $28 $0a

    cp $08                                        ; $73d8: $fe $08
    jr z, jr_002_73eb                             ; $73da: $28 $0f

jr_002_73dc:
    ld a, $0f                                     ; $73dc: $3e $0f
    ld [$cec0], a                                 ; $73de: $ea $c0 $ce
    ret                                           ; $73e1: $c9


jr_002_73e2:
    call Call_002_6e41                            ; $73e2: $cd $41 $6e
    ld a, $1a                                     ; $73e5: $3e $1a
    ld [$cec0], a                                 ; $73e7: $ea $c0 $ce
    ret                                           ; $73ea: $c9


jr_002_73eb:
    ld a, [$c46e]                                 ; $73eb: $fa $6e $c4
    ld b, a                                       ; $73ee: $47
    bit 2, b                                      ; $73ef: $cb $50
    jr nz, jr_002_73dc                            ; $73f1: $20 $e9

    ld hl, $ffec                                  ; $73f3: $21 $ec $ff
    dec [hl]                                      ; $73f6: $35
    ld a, [hl]                                    ; $73f7: $7e
    and a                                         ; $73f8: $a7
    jr z, jr_002_7452                             ; $73f9: $28 $57

    ld a, $ba                                     ; $73fb: $3e $ba
    ldh [$e3], a                                  ; $73fd: $e0 $e3
    ld a, $08                                     ; $73ff: $3e $08
    ld [$c46c], a                                 ; $7401: $ea $6c $c4
    ld a, $05                                     ; $7404: $3e $05
    ld [$ced5], a                                 ; $7406: $ea $d5 $ce
    ld hl, $ffe8                                  ; $7409: $21 $e8 $ff
    ld [hl], $00                                  ; $740c: $36 $00
    bit 0, b                                      ; $740e: $cb $40
    jr nz, jr_002_742f                            ; $7410: $20 $1d

    inc a                                         ; $7412: $3c
    bit 3, b                                      ; $7413: $cb $58
    jr nz, jr_002_741a                            ; $7415: $20 $03

    inc a                                         ; $7417: $3c
    jr jr_002_7439                                ; $7418: $18 $1f

jr_002_741a:
    set 1, [hl]                                   ; $741a: $cb $ce
    ldh a, [$e1]                                  ; $741c: $f0 $e1
    add $05                                       ; $741e: $c6 $05
    ldh [$e1], a                                  ; $7420: $e0 $e1
    ld_long a, $ff04                              ; $7422: $fa $04 $ff
    and $01                                       ; $7425: $e6 $01
    jr z, jr_002_742c                             ; $7427: $28 $03

    set 0, [hl]                                   ; $7429: $cb $c6
    ret                                           ; $742b: $c9


jr_002_742c:
    set 2, [hl]                                   ; $742c: $cb $d6
    ret                                           ; $742e: $c9


jr_002_742f:
    set 0, [hl]                                   ; $742f: $cb $c6
    ldh a, [$e2]                                  ; $7431: $f0 $e2
    add $05                                       ; $7433: $c6 $05
    ldh [$e2], a                                  ; $7435: $e0 $e2
    jr jr_002_7445                                ; $7437: $18 $0c

jr_002_7439:
    ldh a, [$e2]                                  ; $7439: $f0 $e2
    sub $05                                       ; $743b: $d6 $05
    cp $10                                        ; $743d: $fe $10
    jr c, jr_002_7445                             ; $743f: $38 $04

    ldh [$e2], a                                  ; $7441: $e0 $e2
    set 2, [hl]                                   ; $7443: $cb $d6

jr_002_7445:
    ld_long a, $ff04                              ; $7445: $fa $04 $ff
    and $01                                       ; $7448: $e6 $01
    jr z, jr_002_744f                             ; $744a: $28 $03

    set 1, [hl]                                   ; $744c: $cb $ce
    ret                                           ; $744e: $c9


jr_002_744f:
    set 3, [hl]                                   ; $744f: $cb $de
    ret                                           ; $7451: $c9


jr_002_7452:
    xor a                                         ; $7452: $af
    ldh [$e9], a                                  ; $7453: $e0 $e9
    ldh [$ea], a                                  ; $7455: $e0 $ea
    ld a, $80                                     ; $7457: $3e $80
    ld [$c41c], a                                 ; $7459: $ea $1c $c4
    ld a, $e2                                     ; $745c: $3e $e2
    ldh [$e3], a                                  ; $745e: $e0 $e3
    ld a, $0d                                     ; $7460: $3e $0d
    ld [$ced5], a                                 ; $7462: $ea $d5 $ce
    ld a, $0f                                     ; $7465: $3e $0f
    ld [$cedc], a                                 ; $7467: $ea $dc $ce
    ld a, $02                                     ; $746a: $3e $02
    ld [$c465], a                                 ; $746c: $ea $65 $c4
    ldh [$ef], a                                  ; $746f: $e0 $ef
    ld hl, $d089                                  ; $7471: $21 $89 $d0
    ld a, [hl]                                    ; $7474: $7e
    sub $01                                       ; $7475: $d6 $01
    daa                                           ; $7477: $27
    ld [hl], a                                    ; $7478: $77
    ld hl, $d09a                                  ; $7479: $21 $9a $d0
    ld a, [hl]                                    ; $747c: $7e
    sub $01                                       ; $747d: $d6 $01
    daa                                           ; $747f: $27
    ld [hl], a                                    ; $7480: $77
    ld a, $c0                                     ; $7481: $3e $c0
    ld [$d096], a                                 ; $7483: $ea $96 $d0
    call Call_000_3c92                            ; $7486: $cd $92 $3c
    ret                                           ; $7489: $c9


Jump_002_748a:
    ld a, [$c41c]                                 ; $748a: $fa $1c $c4
    cp $05                                        ; $748d: $fe $05
    jr z, jr_002_74dc                             ; $748f: $28 $4b

    cp $06                                        ; $7491: $fe $06
    jr z, jr_002_74fe                             ; $7493: $28 $69

    ldh a, [$fe]                                  ; $7495: $f0 $fe
    and $01                                       ; $7497: $e6 $01
    ret nz                                        ; $7499: $c0

    ldh a, [$e9]                                  ; $749a: $f0 $e9
    ld hl, $ffe3                                  ; $749c: $21 $e3 $ff
    and a                                         ; $749f: $a7
    jr z, jr_002_74a9                             ; $74a0: $28 $07

    ld a, [hl]                                    ; $74a2: $7e
    cp $b7                                        ; $74a3: $fe $b7
    jr z, jr_002_74af                             ; $74a5: $28 $08

    dec [hl]                                      ; $74a7: $35
    ret                                           ; $74a8: $c9


jr_002_74a9:
    inc [hl]                                      ; $74a9: $34
    ld a, $01                                     ; $74aa: $3e $01
    ldh [$e9], a                                  ; $74ac: $e0 $e9
    ret                                           ; $74ae: $c9


jr_002_74af:
    xor a                                         ; $74af: $af
    ldh [$e9], a                                  ; $74b0: $e0 $e9
    ld a, $05                                     ; $74b2: $3e $05
    ld [$c41c], a                                 ; $74b4: $ea $1c $c4
    ret                                           ; $74b7: $c9


Jump_002_74b8:
    ld a, [$c41c]                                 ; $74b8: $fa $1c $c4
    cp $06                                        ; $74bb: $fe $06
    jr z, jr_002_74d4                             ; $74bd: $28 $15

    ld hl, $ffe1                                  ; $74bf: $21 $e1 $ff
    ld a, [hl]                                    ; $74c2: $7e
    add $03                                       ; $74c3: $c6 $03
    cp $90                                        ; $74c5: $fe $90
    jr nc, jr_002_74d4                            ; $74c7: $30 $0b

    ld [hl+], a                                   ; $74c9: $22
    ldh a, [$e5]                                  ; $74ca: $f0 $e5
    bit 5, a                                      ; $74cc: $cb $6f
    jr nz, jr_002_74d2                            ; $74ce: $20 $02

    dec [hl]                                      ; $74d0: $35
    ret                                           ; $74d1: $c9


jr_002_74d2:
    inc [hl]                                      ; $74d2: $34
    ret                                           ; $74d3: $c9


jr_002_74d4:
    call Call_000_3ca6                            ; $74d4: $cd $a6 $3c
    ld a, $ff                                     ; $74d7: $3e $ff
    ldh [$ef], a                                  ; $74d9: $e0 $ef
    ret                                           ; $74db: $c9


jr_002_74dc:
    ld hl, $ffe1                                  ; $74dc: $21 $e1 $ff
    call Call_002_6aae                            ; $74df: $cd $ae $6a
    ld a, [hl+]                                   ; $74e2: $2a
    cp $30                                        ; $74e3: $fe $30
    jr c, jr_002_74f1                             ; $74e5: $38 $0a

    ldh a, [$e5]                                  ; $74e7: $f0 $e5
    bit 5, a                                      ; $74e9: $cb $6f
    jr nz, jr_002_74ef                            ; $74eb: $20 $02

    dec [hl]                                      ; $74ed: $35
    ret                                           ; $74ee: $c9


jr_002_74ef:
    inc [hl]                                      ; $74ef: $34
    ret                                           ; $74f0: $c9


jr_002_74f1:
    ld a, $06                                     ; $74f1: $3e $06
    ld [$c41c], a                                 ; $74f3: $ea $1c $c4
    xor a                                         ; $74f6: $af
    ldh [$e7], a                                  ; $74f7: $e0 $e7
    ld a, $b3                                     ; $74f9: $3e $b3
    ldh [$e3], a                                  ; $74fb: $e0 $e3
    ret                                           ; $74fd: $c9


jr_002_74fe:
    ld hl, $ffe9                                  ; $74fe: $21 $e9 $ff
    inc [hl]                                      ; $7501: $34
    ld a, [hl]                                    ; $7502: $7e
    cp $20                                        ; $7503: $fe $20
    jr z, jr_002_750b                             ; $7505: $28 $04

    call Call_002_7614                            ; $7507: $cd $14 $76
    ret                                           ; $750a: $c9


jr_002_750b:
    ld [hl], $00                                  ; $750b: $36 $00
    ld a, $03                                     ; $750d: $3e $03
    ld [$c41c], a                                 ; $750f: $ea $1c $c4
    ld a, $04                                     ; $7512: $3e $04
    ldh [$ef], a                                  ; $7514: $e0 $ef
    ld a, $b7                                     ; $7516: $3e $b7
    ldh [$e3], a                                  ; $7518: $e0 $e3
    ret                                           ; $751a: $c9


Jump_002_751b:
    ld hl, $ffe3                                  ; $751b: $21 $e3 $ff
    ld [hl], $b7                                  ; $751e: $36 $b7
    ld a, $10                                     ; $7520: $3e $10
    ldh [$e9], a                                  ; $7522: $e0 $e9
    ldh [$ea], a                                  ; $7524: $e0 $ea
    ld a, $04                                     ; $7526: $3e $04
    ldh [$ef], a                                  ; $7528: $e0 $ef
    xor a                                         ; $752a: $af
    ld [$c463], a                                 ; $752b: $ea $63 $c4
    ld a, $03                                     ; $752e: $3e $03
    ld [$c41c], a                                 ; $7530: $ea $1c $c4
    ret                                           ; $7533: $c9


Jump_002_7534:
    ld a, [$c41c]                                 ; $7534: $fa $1c $c4
    and a                                         ; $7537: $a7
    jr nz, jr_002_753e                            ; $7538: $20 $04

    call Call_002_75ff                            ; $753a: $cd $ff $75
    ret                                           ; $753d: $c9


jr_002_753e:
    ld a, $10                                     ; $753e: $3e $10
    ldh [$e6], a                                  ; $7540: $e0 $e6
    ld hl, $ffe1                                  ; $7542: $21 $e1 $ff
    call Call_002_6a7b                            ; $7545: $cd $7b $6a
    ld a, [hl]                                    ; $7548: $7e
    cp $90                                        ; $7549: $fe $90
    ret c                                         ; $754b: $d8

    call Call_000_3ca6                            ; $754c: $cd $a6 $3c
    ld a, $02                                     ; $754f: $3e $02
    ldh [$ef], a                                  ; $7551: $e0 $ef
    ld a, $02                                     ; $7553: $3e $02
    ld [$c41c], a                                 ; $7555: $ea $1c $c4
    ret                                           ; $7558: $c9


Jump_002_7559:
    xor a                                         ; $7559: $af
    ld [hl], a                                    ; $755a: $77
    ldh [$e6], a                                  ; $755b: $e0 $e6
    call Call_000_3df6                            ; $755d: $cd $f6 $3d
    xor a                                         ; $7560: $af
    ld [hl+], a                                   ; $7561: $22
    ldh a, [$e1]                                  ; $7562: $f0 $e1
    ld [hl+], a                                   ; $7564: $22
    ldh a, [$e2]                                  ; $7565: $f0 $e2
    ld [hl+], a                                   ; $7567: $22
    ld de, $759f                                  ; $7568: $11 $9f $75
    ld a, $03                                     ; $756b: $3e $03
    ld [$c477], a                                 ; $756d: $ea $77 $c4
    call Call_002_7235                            ; $7570: $cd $35 $72
    ld hl, $ffe1                                  ; $7573: $21 $e1 $ff
    ld a, [hl]                                    ; $7576: $7e
    sub $08                                       ; $7577: $d6 $08
    ld [hl], a                                    ; $7579: $77
    ld a, $b3                                     ; $757a: $3e $b3
    ldh [$e3], a                                  ; $757c: $e0 $e3
    ret                                           ; $757e: $c9


Jump_002_757f:
    ld a, [$c41c]                                 ; $757f: $fa $1c $c4
    and a                                         ; $7582: $a7
    ret nz                                        ; $7583: $c0

    call Call_002_75ec                            ; $7584: $cd $ec $75
    ldh a, [$fe]                                  ; $7587: $f0 $fe
    and $07                                       ; $7589: $e6 $07
    ret nz                                        ; $758b: $c0

    ld hl, $ffe1                                  ; $758c: $21 $e1 $ff
    dec [hl]                                      ; $758f: $35
    ld hl, $ffe9                                  ; $7590: $21 $e9 $ff
    inc [hl]                                      ; $7593: $34
    ld a, [hl]                                    ; $7594: $7e
    cp $06                                        ; $7595: $fe $06
    ret nz                                        ; $7597: $c0

    xor a                                         ; $7598: $af
    ld [hl], a                                    ; $7599: $77
    inc a                                         ; $759a: $3c
    ld [$c41c], a                                 ; $759b: $ea $1c $c4
    ret                                           ; $759e: $c9


    or d                                          ; $759f: $b2
    add b                                         ; $75a0: $80
    nop                                           ; $75a1: $00
    nop                                           ; $75a2: $00
    nop                                           ; $75a3: $00
    nop                                           ; $75a4: $00
    nop                                           ; $75a5: $00
    nop                                           ; $75a6: $00
    nop                                           ; $75a7: $00
    rst $38                                       ; $75a8: $ff
    ld b, $76                                     ; $75a9: $06 $76
    ld [hl], d                                    ; $75ab: $72

Call_002_75ac:
    call Call_000_3df6                            ; $75ac: $cd $f6 $3d
    xor a                                         ; $75af: $af
    ld [hl+], a                                   ; $75b0: $22
    ldh a, [$e1]                                  ; $75b1: $f0 $e1
    add $04                                       ; $75b3: $c6 $04
    ld [hl+], a                                   ; $75b5: $22
    ldh a, [$e5]                                  ; $75b6: $f0 $e5
    ld b, a                                       ; $75b8: $47
    bit 5, a                                      ; $75b9: $cb $6f
    jr nz, jr_002_75c4                            ; $75bb: $20 $07

    ldh a, [$e2]                                  ; $75bd: $f0 $e2
    sub $18                                       ; $75bf: $d6 $18
    ld [hl+], a                                   ; $75c1: $22
    jr jr_002_75c9                                ; $75c2: $18 $05

jr_002_75c4:
    ldh a, [$e2]                                  ; $75c4: $f0 $e2
    add $18                                       ; $75c6: $c6 $18
    ld [hl+], a                                   ; $75c8: $22

jr_002_75c9:
    ld a, $be                                     ; $75c9: $3e $be
    ld [hl+], a                                   ; $75cb: $22
    ld a, $80                                     ; $75cc: $3e $80
    ld [hl+], a                                   ; $75ce: $22
    ld a, b                                       ; $75cf: $78
    ld [hl+], a                                   ; $75d0: $22
    ld de, $75e2                                  ; $75d1: $11 $e2 $75
    ld a, $06                                     ; $75d4: $3e $06
    ld [$c477], a                                 ; $75d6: $ea $77 $c4
    call Call_002_7231                            ; $75d9: $cd $31 $72
    ld a, $15                                     ; $75dc: $3e $15
    ld [$ced5], a                                 ; $75de: $ea $d5 $ce
    ret                                           ; $75e1: $c9


    nop                                           ; $75e2: $00
    nop                                           ; $75e3: $00
    rst $38                                       ; $75e4: $ff
    nop                                           ; $75e5: $00
    nop                                           ; $75e6: $00
    nop                                           ; $75e7: $00
    rst $38                                       ; $75e8: $ff
    ld [$7276], sp                                ; $75e9: $08 $76 $72

Call_002_75ec:
    ldh a, [$fe]                                  ; $75ec: $f0 $fe
    and $03                                       ; $75ee: $e6 $03
    ret z                                         ; $75f0: $c8

    ld hl, $ffe2                                  ; $75f1: $21 $e2 $ff
    dec a                                         ; $75f4: $3d
    jr z, jr_002_75fc                             ; $75f5: $28 $05

    dec a                                         ; $75f7: $3d
    ret z                                         ; $75f8: $c8

    dec [hl]                                      ; $75f9: $35
    dec [hl]                                      ; $75fa: $35
    ret                                           ; $75fb: $c9


jr_002_75fc:
    inc [hl]                                      ; $75fc: $34
    inc [hl]                                      ; $75fd: $34
    ret                                           ; $75fe: $c9


Call_002_75ff:
    ldh a, [$fe]                                  ; $75ff: $f0 $fe
    and $03                                       ; $7601: $e6 $03
    ret z                                         ; $7603: $c8

    ld hl, $ffe2                                  ; $7604: $21 $e2 $ff
    dec a                                         ; $7607: $3d
    jr z, jr_002_7610                             ; $7608: $28 $06

    dec a                                         ; $760a: $3d
    ret z                                         ; $760b: $c8

    dec [hl]                                      ; $760c: $35
    dec [hl]                                      ; $760d: $35
    dec [hl]                                      ; $760e: $35
    ret                                           ; $760f: $c9


jr_002_7610:
    inc [hl]                                      ; $7610: $34
    inc [hl]                                      ; $7611: $34
    inc [hl]                                      ; $7612: $34
    ret                                           ; $7613: $c9


Call_002_7614:
    ldh a, [$fe]                                  ; $7614: $f0 $fe
    and $03                                       ; $7616: $e6 $03
    ret nz                                        ; $7618: $c0

    ld hl, $ffe3                                  ; $7619: $21 $e3 $ff
    ld a, [hl]                                    ; $761c: $7e
    cp $b6                                        ; $761d: $fe $b6
    jr nz, jr_002_7623                            ; $761f: $20 $02

    ld [hl], $b2                                  ; $7621: $36 $b2

jr_002_7623:
    inc [hl]                                      ; $7623: $34
    ret                                           ; $7624: $c9


Call_002_7625:
    ld hl, $ffe3                                  ; $7625: $21 $e3 $ff
    ld a, [hl]                                    ; $7628: $7e
    cp $bd                                        ; $7629: $fe $bd
    jr nz, jr_002_762f                            ; $762b: $20 $02

    ld [hl], $ba                                  ; $762d: $36 $ba

jr_002_762f:
    inc [hl]                                      ; $762f: $34
    ret                                           ; $7630: $c9


    call Call_002_7da0                            ; $7631: $cd $a0 $7d
    ldh a, [$ef]                                  ; $7634: $f0 $ef
    cp $06                                        ; $7636: $fe $06
    jp z, Jump_002_7847                           ; $7638: $ca $47 $78

    ld a, [$c41c]                                 ; $763b: $fa $1c $c4
    and a                                         ; $763e: $a7
    call nz, Call_002_7dc6                        ; $763f: $c4 $c6 $7d
    ld hl, $c462                                  ; $7642: $21 $62 $c4
    ld a, [hl]                                    ; $7645: $7e
    and a                                         ; $7646: $a7
    jr z, jr_002_7665                             ; $7647: $28 $1c

    dec [hl]                                      ; $7649: $35
    jr z, jr_002_7660                             ; $764a: $28 $14

    ldh a, [$fe]                                  ; $764c: $f0 $fe
    and $01                                       ; $764e: $e6 $01
    ret nz                                        ; $7650: $c0

    call Call_002_6b3f                            ; $7651: $cd $3f $6b
    ld a, [$c46d]                                 ; $7654: $fa $6d $c4
    cp $10                                        ; $7657: $fe $10
    ret nc                                        ; $7659: $d0

    ld a, $0f                                     ; $765a: $3e $0f
    ld [$cec0], a                                 ; $765c: $ea $c0 $ce
    ret                                           ; $765f: $c9


jr_002_7660:
    ld a, [$c44f]                                 ; $7660: $fa $4f $c4
    ldh [$e3], a                                  ; $7663: $e0 $e3

jr_002_7665:
    ld a, [$c41c]                                 ; $7665: $fa $1c $c4
    and a                                         ; $7668: $a7
    jp z, Jump_002_78dc                           ; $7669: $ca $dc $78

    ld a, [$c46d]                                 ; $766c: $fa $6d $c4
    cp $20                                        ; $766f: $fe $20
    jp nc, Jump_002_771f                          ; $7671: $d2 $1f $77

    cp $10                                        ; $7674: $fe $10
    jr z, jr_002_7682                             ; $7676: $28 $0a

    cp $08                                        ; $7678: $fe $08
    jr z, jr_002_768b                             ; $767a: $28 $0f

jr_002_767c:
    ld a, $0f                                     ; $767c: $3e $0f
    ld [$cec0], a                                 ; $767e: $ea $c0 $ce
    ret                                           ; $7681: $c9


jr_002_7682:
    call Call_002_6e41                            ; $7682: $cd $41 $6e
    ld a, $1a                                     ; $7685: $3e $1a
    ld [$cec0], a                                 ; $7687: $ea $c0 $ce
    ret                                           ; $768a: $c9


jr_002_768b:
    ld a, [$c46e]                                 ; $768b: $fa $6e $c4
    ld b, a                                       ; $768e: $47
    ld a, b                                       ; $768f: $78
    and $03                                       ; $7690: $e6 $03
    jr z, jr_002_767c                             ; $7692: $28 $e8

    ldh a, [$e5]                                  ; $7694: $f0 $e5
    bit 5, a                                      ; $7696: $cb $6f
    jr nz, jr_002_76a0                            ; $7698: $20 $06

    bit 1, b                                      ; $769a: $cb $48
    jr z, jr_002_76b3                             ; $769c: $28 $15

    jr jr_002_76a4                                ; $769e: $18 $04

jr_002_76a0:
    bit 0, b                                      ; $76a0: $cb $40
    jr z, jr_002_76b3                             ; $76a2: $28 $0f

jr_002_76a4:
    ld hl, $ffec                                  ; $76a4: $21 $ec $ff
    ld a, [hl]                                    ; $76a7: $7e
    sub $03                                       ; $76a8: $d6 $03
    jr c, jr_002_76e1                             ; $76aa: $38 $35

    jr z, jr_002_76e1                             ; $76ac: $28 $33

    ld [hl], a                                    ; $76ae: $77
    ld a, $10                                     ; $76af: $3e $10
    jr jr_002_76bb                                ; $76b1: $18 $08

jr_002_76b3:
    ld hl, $ffec                                  ; $76b3: $21 $ec $ff
    dec [hl]                                      ; $76b6: $35
    jr z, jr_002_76e1                             ; $76b7: $28 $28

    ld a, $03                                     ; $76b9: $3e $03

jr_002_76bb:
    ld [$c462], a                                 ; $76bb: $ea $62 $c4
    ld hl, $ffe3                                  ; $76be: $21 $e3 $ff
    ld a, [hl]                                    ; $76c1: $7e
    ld [$c44f], a                                 ; $76c2: $ea $4f $c4
    ld [hl], $c4                                  ; $76c5: $36 $c4
    ld a, $09                                     ; $76c7: $3e $09
    ld [$ced5], a                                 ; $76c9: $ea $d5 $ce
    bit 0, b                                      ; $76cc: $cb $40
    jr z, jr_002_76d7                             ; $76ce: $28 $07

    ldh a, [$e2]                                  ; $76d0: $f0 $e2
    add $05                                       ; $76d2: $c6 $05
    ldh [$e2], a                                  ; $76d4: $e0 $e2
    ret                                           ; $76d6: $c9


jr_002_76d7:
    ldh a, [$e2]                                  ; $76d7: $f0 $e2
    sub $05                                       ; $76d9: $d6 $05
    cp $10                                        ; $76db: $fe $10
    ret c                                         ; $76dd: $d8

    ldh [$e2], a                                  ; $76de: $e0 $e2
    ret                                           ; $76e0: $c9


jr_002_76e1:
    xor a                                         ; $76e1: $af
    ldh [$e9], a                                  ; $76e2: $e0 $e9
    ldh [$ea], a                                  ; $76e4: $e0 $ea
    ld [$c46f], a                                 ; $76e6: $ea $6f $c4
    ld [$c478], a                                 ; $76e9: $ea $78 $c4
    ld a, $80                                     ; $76ec: $3e $80
    ld [$c41c], a                                 ; $76ee: $ea $1c $c4
    ld a, $e2                                     ; $76f1: $3e $e2
    ldh [$e3], a                                  ; $76f3: $e0 $e3
    ld a, $0e                                     ; $76f5: $3e $0e
    ld [$ced5], a                                 ; $76f7: $ea $d5 $ce
    ld a, $0f                                     ; $76fa: $3e $0f
    ld [$cedc], a                                 ; $76fc: $ea $dc $ce
    ld a, $02                                     ; $76ff: $3e $02
    ld [$c465], a                                 ; $7701: $ea $65 $c4
    ldh [$ef], a                                  ; $7704: $e0 $ef
    ld hl, $d089                                  ; $7706: $21 $89 $d0
    ld a, [hl]                                    ; $7709: $7e
    sub $01                                       ; $770a: $d6 $01
    daa                                           ; $770c: $27
    ld [hl], a                                    ; $770d: $77
    ld hl, $d09a                                  ; $770e: $21 $9a $d0
    ld a, [hl]                                    ; $7711: $7e
    sub $01                                       ; $7712: $d6 $01
    daa                                           ; $7714: $27
    ld [hl], a                                    ; $7715: $77
    ld a, $c0                                     ; $7716: $3e $c0
    ld [$d096], a                                 ; $7718: $ea $96 $d0
    call Call_000_3c92                            ; $771b: $cd $92 $3c
    ret                                           ; $771e: $c9


Jump_002_771f:
    ldh a, [$e8]                                  ; $771f: $f0 $e8
    inc a                                         ; $7721: $3c
    jr z, jr_002_7787                             ; $7722: $28 $63

    call Call_002_6e7f                            ; $7724: $cd $7f $6e
    ld hl, $c471                                  ; $7727: $21 $71 $c4
    ld a, [hl]                                    ; $772a: $7e
    and a                                         ; $772b: $a7
    ret z                                         ; $772c: $c8

    ld [hl], $00                                  ; $772d: $36 $00
    ld a, $ff                                     ; $772f: $3e $ff
    ldh [$e8], a                                  ; $7731: $e0 $e8
    xor a                                         ; $7733: $af
    ld [$c46f], a                                 ; $7734: $ea $6f $c4
    ld a, $03                                     ; $7737: $3e $03
    ld [$c478], a                                 ; $7739: $ea $78 $c4
    ld a, $10                                     ; $773c: $3e $10
    ldh [$e7], a                                  ; $773e: $e0 $e7
    ld a, $10                                     ; $7740: $3e $10
    ldh [$e9], a                                  ; $7742: $e0 $e9
    ld a, $10                                     ; $7744: $3e $10
    ldh [$ea], a                                  ; $7746: $e0 $ea
    ld a, $c3                                     ; $7748: $3e $c3
    ldh [$e3], a                                  ; $774a: $e0 $e3
    ld a, $05                                     ; $774c: $3e $05
    ld [$c41c], a                                 ; $774e: $ea $1c $c4
    ret                                           ; $7751: $c9


jr_002_7752:
    ld hl, $ffe9                                  ; $7752: $21 $e9 $ff
    inc [hl]                                      ; $7755: $34
    ld a, [hl]                                    ; $7756: $7e
    cp $38                                        ; $7757: $fe $38
    jr z, jr_002_775f                             ; $7759: $28 $04

    call Call_002_7a42                            ; $775b: $cd $42 $7a
    ret                                           ; $775e: $c9


jr_002_775f:
    ld [hl], $00                                  ; $775f: $36 $00
    ld a, $01                                     ; $7761: $3e $01
    ld [$c41c], a                                 ; $7763: $ea $1c $c4
    ret                                           ; $7766: $c9


jr_002_7767:
    xor a                                         ; $7767: $af
    ldh [$e9], a                                  ; $7768: $e0 $e9
    ldh [$ea], a                                  ; $776a: $e0 $ea
    ld a, $01                                     ; $776c: $3e $01
    ld [$c41c], a                                 ; $776e: $ea $1c $c4

jr_002_7771:
    ld a, $bf                                     ; $7771: $3e $bf
    ldh [$e3], a                                  ; $7773: $e0 $e3
    ret                                           ; $7775: $c9


jr_002_7776:
    ld hl, $ffea                                  ; $7776: $21 $ea $ff
    ld a, [hl]                                    ; $7779: $7e
    cp $24                                        ; $777a: $fe $24
    jr z, jr_002_7783                             ; $777c: $28 $05

    inc [hl]                                      ; $777e: $34
    call Call_002_7a42                            ; $777f: $cd $42 $7a
    ret                                           ; $7782: $c9


jr_002_7783:
    call Call_002_7a32                            ; $7783: $cd $32 $7a
    ret                                           ; $7786: $c9


jr_002_7787:
    ld a, [$c41c]                                 ; $7787: $fa $1c $c4
    cp $05                                        ; $778a: $fe $05
    jr z, jr_002_77bc                             ; $778c: $28 $2e

    cp $06                                        ; $778e: $fe $06
    jr z, jr_002_7800                             ; $7790: $28 $6e

    cp $07                                        ; $7792: $fe $07
    jr z, jr_002_7752                             ; $7794: $28 $bc

    call Call_002_79a8                            ; $7796: $cd $a8 $79
    ld a, [$c41c]                                 ; $7799: $fa $1c $c4
    cp $04                                        ; $779c: $fe $04
    jr z, jr_002_7767                             ; $779e: $28 $c7

    dec a                                         ; $77a0: $3d
    jp z, Jump_002_7824                           ; $77a1: $ca $24 $78

    ld a, [$c425]                                 ; $77a4: $fa $25 $c4
    dec a                                         ; $77a7: $3d
    jr z, jr_002_7767                             ; $77a8: $28 $bd

    ld b, $18                                     ; $77aa: $06 $18
    ld hl, $ffe9                                  ; $77ac: $21 $e9 $ff
    ld a, [hl]                                    ; $77af: $7e
    cp b                                          ; $77b0: $b8
    jr z, jr_002_7776                             ; $77b1: $28 $c3

    inc [hl]                                      ; $77b3: $34
    ld a, [hl]                                    ; $77b4: $7e
    cp b                                          ; $77b5: $b8
    jr z, jr_002_7771                             ; $77b6: $28 $b9

    call Call_002_6b4e                            ; $77b8: $cd $4e $6b
    ret                                           ; $77bb: $c9


jr_002_77bc:
    ld hl, $ffe7                                  ; $77bc: $21 $e7 $ff
    dec [hl]                                      ; $77bf: $35
    jr z, jr_002_77f3                             ; $77c0: $28 $31

    ld a, [$c478]                                 ; $77c2: $fa $78 $c4
    cp $04                                        ; $77c5: $fe $04
    jr z, jr_002_77d0                             ; $77c7: $28 $07

    ld a, [$d020]                                 ; $77c9: $fa $20 $d0
    cp $04                                        ; $77cc: $fe $04
    jr z, jr_002_77f3                             ; $77ce: $28 $23

jr_002_77d0:
    ld b, $02                                     ; $77d0: $06 $02
    ld de, $2000                                  ; $77d2: $11 $00 $20
    call Call_000_3cba                            ; $77d5: $cd $ba $3c
    ld hl, $ffe2                                  ; $77d8: $21 $e2 $ff
    ld a, [$d03c]                                 ; $77db: $fa $3c $d0
    sub [hl]                                      ; $77de: $96
    jr c, jr_002_77eb                             ; $77df: $38 $0a

    cp $10                                        ; $77e1: $fe $10
    jr c, jr_002_77f2                             ; $77e3: $38 $0d

    ld a, $20                                     ; $77e5: $3e $20
    ldh [$e5], a                                  ; $77e7: $e0 $e5
    jr jr_002_77f2                                ; $77e9: $18 $07

jr_002_77eb:
    cp $f0                                        ; $77eb: $fe $f0
    jr nc, jr_002_77f2                            ; $77ed: $30 $03

    xor a                                         ; $77ef: $af
    ldh [$e5], a                                  ; $77f0: $e0 $e5

jr_002_77f2:
    ret                                           ; $77f2: $c9


jr_002_77f3:
    ld a, $06                                     ; $77f3: $3e $06
    ld [$c41c], a                                 ; $77f5: $ea $1c $c4
    xor a                                         ; $77f8: $af
    ldh [$e7], a                                  ; $77f9: $e0 $e7
    ldh [$e9], a                                  ; $77fb: $e0 $e9
    ldh [$ea], a                                  ; $77fd: $e0 $ea
    ret                                           ; $77ff: $c9


jr_002_7800:
    ld hl, $ffe1                                  ; $7800: $21 $e1 $ff
    call Call_002_6aae                            ; $7803: $cd $ae $6a
    ld a, [hl+]                                   ; $7806: $2a
    cp $34                                        ; $7807: $fe $34
    jr c, jr_002_7817                             ; $7809: $38 $0c

    ldh a, [$e5]                                  ; $780b: $f0 $e5
    bit 5, a                                      ; $780d: $cb $6f
    jr nz, jr_002_7814                            ; $780f: $20 $03

    dec [hl]                                      ; $7811: $35
    dec [hl]                                      ; $7812: $35
    ret                                           ; $7813: $c9


jr_002_7814:
    inc [hl]                                      ; $7814: $34
    inc [hl]                                      ; $7815: $34
    ret                                           ; $7816: $c9


jr_002_7817:
    ld a, $07                                     ; $7817: $3e $07
    ld [$c41c], a                                 ; $7819: $ea $1c $c4
    xor a                                         ; $781c: $af
    ldh [$e7], a                                  ; $781d: $e0 $e7
    ld a, $bf                                     ; $781f: $3e $bf
    ldh [$e3], a                                  ; $7821: $e0 $e3
    ret                                           ; $7823: $c9


Jump_002_7824:
    call Call_002_7a32                            ; $7824: $cd $32 $7a
    ld hl, $ffe9                                  ; $7827: $21 $e9 $ff
    inc [hl]                                      ; $782a: $34
    ld a, [hl]                                    ; $782b: $7e
    cp $10                                        ; $782c: $fe $10
    ret nz                                        ; $782e: $c0

    ld [hl], $00                                  ; $782f: $36 $00
    call Call_002_7922                            ; $7831: $cd $22 $79
    ld a, $02                                     ; $7834: $3e $02
    ld [$c41c], a                                 ; $7836: $ea $1c $c4
    ld a, $05                                     ; $7839: $3e $05
    ldh [$ef], a                                  ; $783b: $e0 $ef
    ld a, $c1                                     ; $783d: $3e $c1
    ldh [$e3], a                                  ; $783f: $e0 $e3
    ld a, $15                                     ; $7841: $3e $15
    ld [$ced5], a                                 ; $7843: $ea $d5 $ce
    ret                                           ; $7846: $c9


Jump_002_7847:
    ld a, [$c465]                                 ; $7847: $fa $65 $c4
    cp $02                                        ; $784a: $fe $02
    jp z, Jump_002_78c8                           ; $784c: $ca $c8 $78

    ldh a, [$e3]                                  ; $784f: $f0 $e3
    cp $c8                                        ; $7851: $fe $c8
    jr nc, jr_002_78b9                            ; $7853: $30 $64

    ld hl, $ffe9                                  ; $7855: $21 $e9 $ff
    ld a, [hl]                                    ; $7858: $7e
    and a                                         ; $7859: $a7
    jr nz, jr_002_7861                            ; $785a: $20 $05

    ld [hl], $01                                  ; $785c: $36 $01
    call Call_000_3d20                            ; $785e: $cd $20 $3d

jr_002_7861:
    call Call_000_3d48                            ; $7861: $cd $48 $3d
    ld a, b                                       ; $7864: $78
    and a                                         ; $7865: $a7
    jr z, jr_002_7890                             ; $7866: $28 $28

    bit 7, b                                      ; $7868: $cb $78
    jr z, jr_002_7880                             ; $786a: $28 $14

    res 7, b                                      ; $786c: $cb $b8
    ld hl, $ffe1                                  ; $786e: $21 $e1 $ff
    ld a, [hl]                                    ; $7871: $7e
    sub b                                         ; $7872: $90
    ld [hl], a                                    ; $7873: $77
    call Call_002_4bc2                            ; $7874: $cd $c2 $4b
    ld a, [$c402]                                 ; $7877: $fa $02 $c4
    bit 3, a                                      ; $787a: $cb $5f
    jr nz, jr_002_78a9                            ; $787c: $20 $2b

    jr jr_002_7890                                ; $787e: $18 $10

jr_002_7880:
    ld hl, $ffe1                                  ; $7880: $21 $e1 $ff
    ld a, [hl]                                    ; $7883: $7e
    add b                                         ; $7884: $80
    ld [hl], a                                    ; $7885: $77
    call Call_002_49ba                            ; $7886: $cd $ba $49
    ld a, [$c402]                                 ; $7889: $fa $02 $c4
    bit 1, a                                      ; $788c: $cb $4f
    jr nz, jr_002_78a9                            ; $788e: $20 $19

jr_002_7890:
    ld hl, $ffe2                                  ; $7890: $21 $e2 $ff
    bit 7, c                                      ; $7893: $cb $79
    jr z, jr_002_789d                             ; $7895: $28 $06

    res 7, c                                      ; $7897: $cb $b9
    ld a, [hl]                                    ; $7899: $7e
    sub c                                         ; $789a: $91
    jr jr_002_789f                                ; $789b: $18 $02

jr_002_789d:
    ld a, [hl]                                    ; $789d: $7e
    add c                                         ; $789e: $81

jr_002_789f:
    ld [hl], a                                    ; $789f: $77
    ldh a, [$fe]                                  ; $78a0: $f0 $fe
    and $03                                       ; $78a2: $e6 $03
    ret nz                                        ; $78a4: $c0

    call Call_002_6b3f                            ; $78a5: $cd $3f $6b
    ret                                           ; $78a8: $c9


jr_002_78a9:
    ld a, [$c402]                                 ; $78a9: $fa $02 $c4
    ld [$c42d], a                                 ; $78ac: $ea $2d $c4
    xor a                                         ; $78af: $af
    ldh [$e9], a                                  ; $78b0: $e0 $e9
    ldh [$ea], a                                  ; $78b2: $e0 $ea
    ld a, $c8                                     ; $78b4: $3e $c8
    ldh [$e3], a                                  ; $78b6: $e0 $e3
    ret                                           ; $78b8: $c9


jr_002_78b9:
    ld hl, $ffe3                                  ; $78b9: $21 $e3 $ff
    ld a, [hl]                                    ; $78bc: $7e
    cp $cc                                        ; $78bd: $fe $cc
    jr z, jr_002_78c8                             ; $78bf: $28 $07

    ldh a, [$fe]                                  ; $78c1: $f0 $fe
    and $01                                       ; $78c3: $e6 $01
    ret nz                                        ; $78c5: $c0

    inc [hl]                                      ; $78c6: $34
    ret                                           ; $78c7: $c9


Jump_002_78c8:
jr_002_78c8:
    call Call_000_3ca6                            ; $78c8: $cd $a6 $3c
    ld a, $ff                                     ; $78cb: $3e $ff
    ldh [$ef], a                                  ; $78cd: $e0 $ef
    ld hl, $c41c                                  ; $78cf: $21 $1c $c4
    ld a, [hl]                                    ; $78d2: $7e
    cp $02                                        ; $78d3: $fe $02
    ret nz                                        ; $78d5: $c0

    ld a, $04                                     ; $78d6: $3e $04
    ld [$c41c], a                                 ; $78d8: $ea $1c $c4
    ret                                           ; $78db: $c9


Jump_002_78dc:
    ldh a, [$ef]                                  ; $78dc: $f0 $ef
    cp $04                                        ; $78de: $fe $04
    jp z, Jump_002_7950                           ; $78e0: $ca $50 $79

    ld a, [$c463]                                 ; $78e3: $fa $63 $c4
    and a                                         ; $78e6: $a7
    jr nz, jr_002_790c                            ; $78e7: $20 $23

    ld hl, $ffe2                                  ; $78e9: $21 $e2 $ff
    ld a, [hl]                                    ; $78ec: $7e
    add $10                                       ; $78ed: $c6 $10
    ld b, a                                       ; $78ef: $47
    ld a, [$d03c]                                 ; $78f0: $fa $3c $d0
    add $10                                       ; $78f3: $c6 $10
    sub b                                         ; $78f5: $90
    jr nc, jr_002_78fa                            ; $78f6: $30 $02

    cpl                                           ; $78f8: $2f
    inc a                                         ; $78f9: $3c

jr_002_78fa:
    cp $50                                        ; $78fa: $fe $50
    ret nc                                        ; $78fc: $d0

    ld a, $01                                     ; $78fd: $3e $01
    ld [$c463], a                                 ; $78ff: $ea $63 $c4
    ld a, $0c                                     ; $7902: $3e $0c
    ld [$cedc], a                                 ; $7904: $ea $dc $ce
    ld a, $01                                     ; $7907: $3e $01
    ld [$c465], a                                 ; $7909: $ea $65 $c4

jr_002_790c:
    ldh a, [$fe]                                  ; $790c: $f0 $fe
    and $03                                       ; $790e: $e6 $03
    ret nz                                        ; $7910: $c0

    ld hl, $ffe9                                  ; $7911: $21 $e9 $ff
    inc [hl]                                      ; $7914: $34
    ld a, [hl]                                    ; $7915: $7e
    cp $18                                        ; $7916: $fe $18
    jp z, Jump_002_798b                           ; $7918: $ca $8b $79

    ldh a, [$e3]                                  ; $791b: $f0 $e3
    xor $0c                                       ; $791d: $ee $0c
    ldh [$e3], a                                  ; $791f: $e0 $e3
    ret                                           ; $7921: $c9


Call_002_7922:
    call Call_000_3df6                            ; $7922: $cd $f6 $3d
    xor a                                         ; $7925: $af
    ld [hl+], a                                   ; $7926: $22
    ldh a, [$e1]                                  ; $7927: $f0 $e1
    ld [hl+], a                                   ; $7929: $22
    ldh a, [$e5]                                  ; $792a: $f0 $e5
    ld b, a                                       ; $792c: $47
    bit 5, a                                      ; $792d: $cb $6f
    jr nz, jr_002_7938                            ; $792f: $20 $07

    ldh a, [$e2]                                  ; $7931: $f0 $e2
    sub $10                                       ; $7933: $d6 $10
    ld [hl+], a                                   ; $7935: $22
    jr jr_002_793d                                ; $7936: $18 $05

jr_002_7938:
    ldh a, [$e2]                                  ; $7938: $f0 $e2
    add $10                                       ; $793a: $c6 $10
    ld [hl+], a                                   ; $793c: $22

jr_002_793d:
    ld a, $c6                                     ; $793d: $3e $c6
    ld [hl+], a                                   ; $793f: $22
    xor a                                         ; $7940: $af
    ld [hl+], a                                   ; $7941: $22
    ld a, b                                       ; $7942: $78
    ld [hl+], a                                   ; $7943: $22
    ld de, $799e                                  ; $7944: $11 $9e $79
    ld a, $06                                     ; $7947: $3e $06
    ld [$c477], a                                 ; $7949: $ea $77 $c4
    call Call_002_7231                            ; $794c: $cd $31 $72
    ret                                           ; $794f: $c9


Jump_002_7950:
    ld a, $bf                                     ; $7950: $3e $bf
    ldh [$e3], a                                  ; $7952: $e0 $e3
    ld hl, $ffe2                                  ; $7954: $21 $e2 $ff
    ld a, [$d03c]                                 ; $7957: $fa $3c $d0
    sub [hl]                                      ; $795a: $96
    jr nc, jr_002_795f                            ; $795b: $30 $02

    cpl                                           ; $795d: $2f
    inc a                                         ; $795e: $3c

jr_002_795f:
    cp $50                                        ; $795f: $fe $50
    ret nc                                        ; $7961: $d0

    xor a                                         ; $7962: $af
    ldh [$e7], a                                  ; $7963: $e0 $e7
    ldh [$e9], a                                  ; $7965: $e0 $e9
    ldh [$ea], a                                  ; $7967: $e0 $ea
    ld [$c462], a                                 ; $7969: $ea $62 $c4
    ld [$c46f], a                                 ; $796c: $ea $6f $c4
    ld [$c478], a                                 ; $796f: $ea $78 $c4
    inc a                                         ; $7972: $3c
    ld [$c41c], a                                 ; $7973: $ea $1c $c4
    ld a, $01                                     ; $7976: $3e $01
    ld [$c465], a                                 ; $7978: $ea $65 $c4
    ld a, $ff                                     ; $797b: $3e $ff
    ldh [$e8], a                                  ; $797d: $e0 $e8
    ld a, [$cedd]                                 ; $797f: $fa $dd $ce
    cp $0c                                        ; $7982: $fe $0c
    ret z                                         ; $7984: $c8

    ld a, $0c                                     ; $7985: $3e $0c
    ld [$cedc], a                                 ; $7987: $ea $dc $ce
    ret                                           ; $798a: $c9


Jump_002_798b:
    xor a                                         ; $798b: $af
    ld [hl], a                                    ; $798c: $77
    ld a, $bf                                     ; $798d: $3e $bf
    ldh [$e3], a                                  ; $798f: $e0 $e3
    xor a                                         ; $7991: $af
    ld [$c463], a                                 ; $7992: $ea $63 $c4
    inc a                                         ; $7995: $3c
    ld [$c41c], a                                 ; $7996: $ea $1c $c4
    ld a, $04                                     ; $7999: $3e $04
    ldh [$ef], a                                  ; $799b: $e0 $ef
    ret                                           ; $799d: $c9


    nop                                           ; $799e: $00
    nop                                           ; $799f: $00
    rst $38                                       ; $79a0: $ff
    nop                                           ; $79a1: $00
    nop                                           ; $79a2: $00
    nop                                           ; $79a3: $00
    rst $38                                       ; $79a4: $ff
    ld [$7631], sp                                ; $79a5: $08 $31 $76

Call_002_79a8:
    ld hl, $c46f                                  ; $79a8: $21 $6f $c4
    ld a, [hl]                                    ; $79ab: $7e
    cp $40                                        ; $79ac: $fe $40
    jr z, jr_002_79b2                             ; $79ae: $28 $02

    inc [hl]                                      ; $79b0: $34
    ret                                           ; $79b1: $c9


jr_002_79b2:
    ld [hl], $00                                  ; $79b2: $36 $00
    ld hl, $d051                                  ; $79b4: $21 $51 $d0
    ld a, [$c470]                                 ; $79b7: $fa $70 $c4
    sub [hl]                                      ; $79ba: $96
    cp $30                                        ; $79bb: $fe $30
    jr nc, jr_002_79d0                            ; $79bd: $30 $11

    ld hl, $c478                                  ; $79bf: $21 $78 $c4
    inc [hl]                                      ; $79c2: $34
    ld a, [hl]                                    ; $79c3: $7e
    dec a                                         ; $79c4: $3d
    jr z, jr_002_79d8                             ; $79c5: $28 $11

    dec a                                         ; $79c7: $3d
    jr z, jr_002_79dc                             ; $79c8: $28 $12

    dec a                                         ; $79ca: $3d
    jr z, jr_002_79e0                             ; $79cb: $28 $13

    dec a                                         ; $79cd: $3d
    jr z, jr_002_79e4                             ; $79ce: $28 $14

jr_002_79d0:
    xor a                                         ; $79d0: $af
    ld [$c478], a                                 ; $79d1: $ea $78 $c4
    ld a, $0c                                     ; $79d4: $3e $0c
    jr jr_002_79e6                                ; $79d6: $18 $0e

jr_002_79d8:
    ld a, $14                                     ; $79d8: $3e $14
    jr jr_002_79e6                                ; $79da: $18 $0a

jr_002_79dc:
    ld a, $28                                     ; $79dc: $3e $28
    jr jr_002_79e6                                ; $79de: $18 $06

jr_002_79e0:
    ld a, $40                                     ; $79e0: $3e $40
    jr jr_002_79e6                                ; $79e2: $18 $02

jr_002_79e4:
    ld a, $60                                     ; $79e4: $3e $60

jr_002_79e6:
    ldh [$e7], a                                  ; $79e6: $e0 $e7
    ld a, [$d051]                                 ; $79e8: $fa $51 $d0
    ld [$c470], a                                 ; $79eb: $ea $70 $c4
    ld a, $10                                     ; $79ee: $3e $10
    ldh [$e9], a                                  ; $79f0: $e0 $e9
    ld a, $10                                     ; $79f2: $3e $10
    ldh [$ea], a                                  ; $79f4: $e0 $ea
    ld a, $c3                                     ; $79f6: $3e $c3
    ldh [$e3], a                                  ; $79f8: $e0 $e3
    ld a, $2d                                     ; $79fa: $3e $2d
    ld [$cec0], a                                 ; $79fc: $ea $c0 $ce
    ld a, $05                                     ; $79ff: $3e $05
    ld [$c41c], a                                 ; $7a01: $ea $1c $c4
    pop af                                        ; $7a04: $f1
    ret                                           ; $7a05: $c9


    ld b, $05                                     ; $7a06: $06 $05
    ld de, $ffe1                                  ; $7a08: $11 $e1 $ff
    ld hl, $ffe9                                  ; $7a0b: $21 $e9 $ff
    inc [hl]                                      ; $7a0e: $34
    ld a, [hl]                                    ; $7a0f: $7e
    dec a                                         ; $7a10: $3d
    jr z, jr_002_7a1d                             ; $7a11: $28 $0a

    dec a                                         ; $7a13: $3d
    jr z, jr_002_7a25                             ; $7a14: $28 $0f

    dec a                                         ; $7a16: $3d
    jr z, jr_002_7a2d                             ; $7a17: $28 $14

    ld [hl], $00                                  ; $7a19: $36 $00
    jr jr_002_7a20                                ; $7a1b: $18 $03

jr_002_7a1d:
    ld a, [de]                                    ; $7a1d: $1a
    sub b                                         ; $7a1e: $90
    ld [de], a                                    ; $7a1f: $12

jr_002_7a20:
    inc e                                         ; $7a20: $1c
    ld a, [de]                                    ; $7a21: $1a
    sub b                                         ; $7a22: $90
    ld [de], a                                    ; $7a23: $12
    ret                                           ; $7a24: $c9


jr_002_7a25:
    ld a, [de]                                    ; $7a25: $1a
    sub b                                         ; $7a26: $90
    ld [de], a                                    ; $7a27: $12

jr_002_7a28:
    inc e                                         ; $7a28: $1c
    ld a, [de]                                    ; $7a29: $1a
    add b                                         ; $7a2a: $80
    ld [de], a                                    ; $7a2b: $12
    ret                                           ; $7a2c: $c9


jr_002_7a2d:
    ld a, [de]                                    ; $7a2d: $1a
    add b                                         ; $7a2e: $80
    ld [de], a                                    ; $7a2f: $12
    jr jr_002_7a28                                ; $7a30: $18 $f6

Call_002_7a32:
    ld hl, $ffe2                                  ; $7a32: $21 $e2 $ff
    ld a, [$d03c]                                 ; $7a35: $fa $3c $d0
    sub [hl]                                      ; $7a38: $96
    jr nc, jr_002_7a3e                            ; $7a39: $30 $03

    xor a                                         ; $7a3b: $af
    jr jr_002_7a40                                ; $7a3c: $18 $02

jr_002_7a3e:
    ld a, $20                                     ; $7a3e: $3e $20

jr_002_7a40:
    ldh [$e5], a                                  ; $7a40: $e0 $e5

Call_002_7a42:
    ldh a, [$fe]                                  ; $7a42: $f0 $fe
    and $03                                       ; $7a44: $e6 $03
    ret nz                                        ; $7a46: $c0

    ld hl, $ffe3                                  ; $7a47: $21 $e3 $ff
    ld a, [hl]                                    ; $7a4a: $7e
    xor $7f                                       ; $7a4b: $ee $7f
    ld [hl], a                                    ; $7a4d: $77
    ret                                           ; $7a4e: $c9


    call Call_002_7da0                            ; $7a4f: $cd $a0 $7d
    ldh a, [$e7]                                  ; $7a52: $f0 $e7
    and a                                         ; $7a54: $a7
    jr z, jr_002_7ac0                             ; $7a55: $28 $69

    call Call_002_7bcc                            ; $7a57: $cd $cc $7b
    ld a, [$c475]                                 ; $7a5a: $fa $75 $c4
    and a                                         ; $7a5d: $a7
    jr z, jr_002_7ab0                             ; $7a5e: $28 $50

    dec a                                         ; $7a60: $3d
    jr z, jr_002_7a71                             ; $7a61: $28 $0e

    call Call_002_7bd9                            ; $7a63: $cd $d9 $7b
    ld a, [$c46d]                                 ; $7a66: $fa $6d $c4
    cp $09                                        ; $7a69: $fe $09
    ret nz                                        ; $7a6b: $c0

    ld hl, $c475                                  ; $7a6c: $21 $75 $c4
    dec [hl]                                      ; $7a6f: $35
    ret                                           ; $7a70: $c9


jr_002_7a71:
    ld hl, $ffe9                                  ; $7a71: $21 $e9 $ff
    inc [hl]                                      ; $7a74: $34
    ld a, [hl]                                    ; $7a75: $7e
    cp $18                                        ; $7a76: $fe $18
    jr z, jr_002_7ab0                             ; $7a78: $28 $36

    ld a, $02                                     ; $7a7a: $3e $02
    ld [$c474], a                                 ; $7a7c: $ea $74 $c4
    ldh a, [$e1]                                  ; $7a7f: $f0 $e1
    sub $03                                       ; $7a81: $d6 $03
    cp $10                                        ; $7a83: $fe $10
    jr c, jr_002_7a98                             ; $7a85: $38 $11

    ldh [$e1], a                                  ; $7a87: $e0 $e1
    call Call_002_4d04                            ; $7a89: $cd $04 $4d
    ld a, [$c402]                                 ; $7a8c: $fa $02 $c4
    bit 3, a                                      ; $7a8f: $cb $5f
    jr z, jr_002_7a98                             ; $7a91: $28 $05

    ld a, [$c41e]                                 ; $7a93: $fa $1e $c4
    ldh [$e1], a                                  ; $7a96: $e0 $e1

jr_002_7a98:
    ldh a, [$e2]                                  ; $7a98: $f0 $e2
    sub $03                                       ; $7a9a: $d6 $03
    cp $10                                        ; $7a9c: $fe $10
    ret c                                         ; $7a9e: $d8

    ldh [$e2], a                                  ; $7a9f: $e0 $e2
    call Call_002_490f                            ; $7aa1: $cd $0f $49
    ld a, [$c402]                                 ; $7aa4: $fa $02 $c4
    bit 2, a                                      ; $7aa7: $cb $57
    ret z                                         ; $7aa9: $c8

    ld a, [$c41f]                                 ; $7aaa: $fa $1f $c4
    ldh [$e2], a                                  ; $7aad: $e0 $e2
    ret                                           ; $7aaf: $c9


jr_002_7ab0:
    xor a                                         ; $7ab0: $af
    ld [$c474], a                                 ; $7ab1: $ea $74 $c4
    ldh [$e7], a                                  ; $7ab4: $e0 $e7
    ld [$c475], a                                 ; $7ab6: $ea $75 $c4
    ld a, $10                                     ; $7ab9: $3e $10
    ldh [$e9], a                                  ; $7abb: $e0 $e9
    ldh [$ea], a                                  ; $7abd: $e0 $ea
    ret                                           ; $7abf: $c9


jr_002_7ac0:
    ld hl, $c473                                  ; $7ac0: $21 $73 $c4
    ld a, [hl]                                    ; $7ac3: $7e
    and a                                         ; $7ac4: $a7
    jr z, jr_002_7acd                             ; $7ac5: $28 $06

    dec [hl]                                      ; $7ac7: $35
    ret nz                                        ; $7ac8: $c0

    ld a, $ce                                     ; $7ac9: $3e $ce
    ldh [$e3], a                                  ; $7acb: $e0 $e3

jr_002_7acd:
    ldh a, [$eb]                                  ; $7acd: $f0 $eb
    and a                                         ; $7acf: $a7
    jr z, jr_002_7b43                             ; $7ad0: $28 $71

    call Call_002_565f                            ; $7ad2: $cd $5f $56
    ldh a, [$eb]                                  ; $7ad5: $f0 $eb
    and a                                         ; $7ad7: $a7
    jr z, jr_002_7aee                             ; $7ad8: $28 $14

    ld a, [$c46d]                                 ; $7ada: $fa $6d $c4
    cp $20                                        ; $7add: $fe $20
    ret nc                                        ; $7adf: $d0

    cp $08                                        ; $7ae0: $fe $08
    jr z, jr_002_7afd                             ; $7ae2: $28 $19

    dec a                                         ; $7ae4: $3d
    jp z, Jump_002_7b92                           ; $7ae5: $ca $92 $7b

    ld a, $0f                                     ; $7ae8: $3e $0f
    ld [$cec0], a                                 ; $7aea: $ea $c0 $ce
    ret                                           ; $7aed: $c9


jr_002_7aee:
    ld a, $10                                     ; $7aee: $3e $10
    ldh [$e9], a                                  ; $7af0: $e0 $e9
    ldh [$ea], a                                  ; $7af2: $e0 $ea
    ld a, $ce                                     ; $7af4: $3e $ce
    ldh [$e3], a                                  ; $7af6: $e0 $e3
    ld a, $05                                     ; $7af8: $3e $05
    ldh [$ec], a                                  ; $7afa: $e0 $ec
    ret                                           ; $7afc: $c9


jr_002_7afd:
    ld hl, $ffec                                  ; $7afd: $21 $ec $ff
    dec [hl]                                      ; $7b00: $35
    ld a, [hl]                                    ; $7b01: $7e
    and a                                         ; $7b02: $a7
    jr z, jr_002_7b14                             ; $7b03: $28 $0f

    ld a, $03                                     ; $7b05: $3e $03
    ld [$c473], a                                 ; $7b07: $ea $73 $c4
    ld a, $cf                                     ; $7b0a: $3e $cf
    ldh [$e3], a                                  ; $7b0c: $e0 $e3
    ld a, $05                                     ; $7b0e: $3e $05
    ld [$ced5], a                                 ; $7b10: $ea $d5 $ce
    ret                                           ; $7b13: $c9


jr_002_7b14:
    xor a                                         ; $7b14: $af
    ldh [$e9], a                                  ; $7b15: $e0 $e9
    ld [$c474], a                                 ; $7b17: $ea $74 $c4
    ld [$c475], a                                 ; $7b1a: $ea $75 $c4
    ld a, $02                                     ; $7b1d: $3e $02
    ldh [$ef], a                                  ; $7b1f: $e0 $ef
    ld a, $10                                     ; $7b21: $3e $10
    ldh [$ee], a                                  ; $7b23: $e0 $ee
    ld a, $0d                                     ; $7b25: $3e $0d
    ld [$ced5], a                                 ; $7b27: $ea $d5 $ce
    ld hl, $d089                                  ; $7b2a: $21 $89 $d0
    ld a, [hl]                                    ; $7b2d: $7e
    sub $01                                       ; $7b2e: $d6 $01
    daa                                           ; $7b30: $27
    ld [hl], a                                    ; $7b31: $77
    ld hl, $d09a                                  ; $7b32: $21 $9a $d0
    ld a, [hl]                                    ; $7b35: $7e
    sub $01                                       ; $7b36: $d6 $01
    daa                                           ; $7b38: $27
    ld [hl], a                                    ; $7b39: $77
    ld a, $c0                                     ; $7b3a: $3e $c0
    ld [$d096], a                                 ; $7b3c: $ea $96 $d0
    call Call_000_3c92                            ; $7b3f: $cd $92 $3c
    ret                                           ; $7b42: $c9


jr_002_7b43:
    call Call_002_7bcc                            ; $7b43: $cd $cc $7b
    ld a, [$c46d]                                 ; $7b46: $fa $6d $c4
    cp $ff                                        ; $7b49: $fe $ff
    jp z, Jump_002_7ba3                           ; $7b4b: $ca $a3 $7b

    cp $20                                        ; $7b4e: $fe $20
    jp z, Jump_002_7b64                           ; $7b50: $ca $64 $7b

    cp $10                                        ; $7b53: $fe $10
    jr z, jr_002_7b86                             ; $7b55: $28 $2f

    cp $09                                        ; $7b57: $fe $09
    jr z, jr_002_7b86                             ; $7b59: $28 $2b

    dec a                                         ; $7b5b: $3d
    jr z, jr_002_7b92                             ; $7b5c: $28 $34

    ld a, $0f                                     ; $7b5e: $3e $0f
    ld [$cec0], a                                 ; $7b60: $ea $c0 $ce
    ret                                           ; $7b63: $c9


Jump_002_7b64:
    ld hl, $c474                                  ; $7b64: $21 $74 $c4
    ld a, [hl]                                    ; $7b67: $7e
    cp $02                                        ; $7b68: $fe $02
    jr z, jr_002_7b79                             ; $7b6a: $28 $0d

    cp $01                                        ; $7b6c: $fe $01
    jr z, jr_002_7b75                             ; $7b6e: $28 $05

    ld a, $01                                     ; $7b70: $3e $01
    ld [$c474], a                                 ; $7b72: $ea $74 $c4

jr_002_7b75:
    ld a, $02                                     ; $7b75: $3e $02
    jr jr_002_7b7b                                ; $7b77: $18 $02

jr_002_7b79:
    ld a, $01                                     ; $7b79: $3e $01

jr_002_7b7b:
    ld [$c475], a                                 ; $7b7b: $ea $75 $c4
    ld a, $01                                     ; $7b7e: $3e $01
    ldh [$e7], a                                  ; $7b80: $e0 $e7
    xor a                                         ; $7b82: $af
    ldh [$e9], a                                  ; $7b83: $e0 $e9
    ret                                           ; $7b85: $c9


jr_002_7b86:
    xor a                                         ; $7b86: $af
    ldh [$e9], a                                  ; $7b87: $e0 $e9
    call Call_002_6e41                            ; $7b89: $cd $41 $6e
    ld a, $1a                                     ; $7b8c: $3e $1a
    ld [$cec0], a                                 ; $7b8e: $ea $c0 $ce
    ret                                           ; $7b91: $c9


Jump_002_7b92:
jr_002_7b92:
    ld a, $1a                                     ; $7b92: $3e $1a
    ld [$cec0], a                                 ; $7b94: $ea $c0 $ce
    ld a, $10                                     ; $7b97: $3e $10
    ldh [$e6], a                                  ; $7b99: $e0 $e6
    ld a, $44                                     ; $7b9b: $3e $44
    ldh [$eb], a                                  ; $7b9d: $e0 $eb
    xor a                                         ; $7b9f: $af
    ldh [$e0], a                                  ; $7ba0: $e0 $e0
    ret                                           ; $7ba2: $c9


Jump_002_7ba3:
    ldh a, [$e8]                                  ; $7ba3: $f0 $e8
    inc a                                         ; $7ba5: $3c
    jr z, jr_002_7bc0                             ; $7ba6: $28 $18

    call Call_002_6e7f                            ; $7ba8: $cd $7f $6e
    ld hl, $c471                                  ; $7bab: $21 $71 $c4
    ld a, [hl]                                    ; $7bae: $7e
    and a                                         ; $7baf: $a7
    ret z                                         ; $7bb0: $c8

    ld [hl], $00                                  ; $7bb1: $36 $00
    ld a, $ff                                     ; $7bb3: $3e $ff
    ldh [$e8], a                                  ; $7bb5: $e0 $e8
    ld a, $10                                     ; $7bb7: $3e $10
    ldh [$e9], a                                  ; $7bb9: $e0 $e9
    ld a, $10                                     ; $7bbb: $3e $10
    ldh [$ea], a                                  ; $7bbd: $e0 $ea
    ret                                           ; $7bbf: $c9


jr_002_7bc0:
    ld b, $01                                     ; $7bc0: $06 $01
    ld de, $1e02                                  ; $7bc2: $11 $02 $1e
    call Call_000_3cba                            ; $7bc5: $cd $ba $3c
    call Call_002_7cdd                            ; $7bc8: $cd $dd $7c
    ret                                           ; $7bcb: $c9


Call_002_7bcc:
    ldh a, [$fe]                                  ; $7bcc: $f0 $fe
    and $03                                       ; $7bce: $e6 $03
    ret nz                                        ; $7bd0: $c0

    ld hl, $ffe3                                  ; $7bd1: $21 $e3 $ff
    ld a, [hl]                                    ; $7bd4: $7e
    xor $6e                                       ; $7bd5: $ee $6e
    ld [hl], a                                    ; $7bd7: $77
    ret                                           ; $7bd8: $c9


Call_002_7bd9:
    ld hl, $ffe1                                  ; $7bd9: $21 $e1 $ff
    ld a, [$d03b]                                 ; $7bdc: $fa $3b $d0
    ld [hl+], a                                   ; $7bdf: $22
    ld a, [$d03c]                                 ; $7be0: $fa $3c $d0
    ld [hl], a                                    ; $7be3: $77
    ret                                           ; $7be4: $c9


    ld a, [$c41c]                                 ; $7be5: $fa $1c $c4
    and a                                         ; $7be8: $a7
    jr z, jr_002_7c20                             ; $7be9: $28 $35

    dec a                                         ; $7beb: $3d
    jr z, jr_002_7c04                             ; $7bec: $28 $16

    dec a                                         ; $7bee: $3d
    jp nz, Jump_002_7c8d                          ; $7bef: $c2 $8d $7c

    call Call_002_6b3a                            ; $7bf2: $cd $3a $6b
    ld b, $02                                     ; $7bf5: $06 $02
    ld de, $2000                                  ; $7bf7: $11 $00 $20
    call Call_000_3cba                            ; $7bfa: $cd $ba $3c
    call Call_002_7d2a                            ; $7bfd: $cd $2a $7d
    call Call_002_7ddc                            ; $7c00: $cd $dc $7d
    ret                                           ; $7c03: $c9


jr_002_7c04:
    call Call_002_75ff                            ; $7c04: $cd $ff $75
    ld hl, $ffe1                                  ; $7c07: $21 $e1 $ff
    dec [hl]                                      ; $7c0a: $35
    ld hl, $ffe9                                  ; $7c0b: $21 $e9 $ff
    inc [hl]                                      ; $7c0e: $34
    ld a, [hl]                                    ; $7c0f: $7e
    cp $0c                                        ; $7c10: $fe $0c
    ret nz                                        ; $7c12: $c0

    ld a, $10                                     ; $7c13: $3e $10
    ld [hl+], a                                   ; $7c15: $22
    ld [hl], a                                    ; $7c16: $77
    ld hl, $c41c                                  ; $7c17: $21 $1c $c4
    inc [hl]                                      ; $7c1a: $34
    xor a                                         ; $7c1b: $af
    ld [$c463], a                                 ; $7c1c: $ea $63 $c4
    ret                                           ; $7c1f: $c9


jr_002_7c20:
    ldh a, [$ef]                                  ; $7c20: $f0 $ef
    cp $04                                        ; $7c22: $fe $04
    jr z, jr_002_7c6b                             ; $7c24: $28 $45

    call Call_002_7caf                            ; $7c26: $cd $af $7c
    ld hl, $ffe2                                  ; $7c29: $21 $e2 $ff
    ld a, [$d03c]                                 ; $7c2c: $fa $3c $d0
    sub [hl]                                      ; $7c2f: $96
    jr nc, jr_002_7c34                            ; $7c30: $30 $02

    cpl                                           ; $7c32: $2f
    inc a                                         ; $7c33: $3c

jr_002_7c34:
    cp $18                                        ; $7c34: $fe $18
    ret nc                                        ; $7c36: $d0

    dec l                                         ; $7c37: $2d
    ld a, [$d03b]                                 ; $7c38: $fa $3b $d0
    sub [hl]                                      ; $7c3b: $96
    jr nc, jr_002_7c40                            ; $7c3c: $30 $02

    cpl                                           ; $7c3e: $2f
    inc a                                         ; $7c3f: $3c

jr_002_7c40:
    cp $10                                        ; $7c40: $fe $10
    ret nc                                        ; $7c42: $d0

    ld a, $01                                     ; $7c43: $3e $01
    ld [$c463], a                                 ; $7c45: $ea $63 $c4
    call Call_002_7cbc                            ; $7c48: $cd $bc $7c
    ld hl, $ffea                                  ; $7c4b: $21 $ea $ff
    inc [hl]                                      ; $7c4e: $34
    ld a, [hl]                                    ; $7c4f: $7e
    cp $30                                        ; $7c50: $fe $30
    ret nz                                        ; $7c52: $c0

    xor a                                         ; $7c53: $af
    ld [hl-], a                                   ; $7c54: $32
    ld [hl], a                                    ; $7c55: $77
    ldh [$e6], a                                  ; $7c56: $e0 $e6
    ld a, $03                                     ; $7c58: $3e $03
    ld [$c41c], a                                 ; $7c5a: $ea $1c $c4
    ld hl, $c465                                  ; $7c5d: $21 $65 $c4
    inc [hl]                                      ; $7c60: $34
    ld a, $04                                     ; $7c61: $3e $04
    ldh [$ef], a                                  ; $7c63: $e0 $ef
    ld a, $16                                     ; $7c65: $3e $16
    ld [$ced5], a                                 ; $7c67: $ea $d5 $ce
    ret                                           ; $7c6a: $c9


jr_002_7c6b:
    ld a, $a8                                     ; $7c6b: $3e $a8
    ldh [$e3], a                                  ; $7c6d: $e0 $e3
    ld hl, $ffe2                                  ; $7c6f: $21 $e2 $ff
    ld a, [$d03c]                                 ; $7c72: $fa $3c $d0
    sub [hl]                                      ; $7c75: $96
    jr nc, jr_002_7c7a                            ; $7c76: $30 $02

    cpl                                           ; $7c78: $2f
    inc a                                         ; $7c79: $3c

jr_002_7c7a:
    cp $60                                        ; $7c7a: $fe $60
    ret nc                                        ; $7c7c: $d0

    ld a, $01                                     ; $7c7d: $3e $01
    ld [$c465], a                                 ; $7c7f: $ea $65 $c4
    ld a, $02                                     ; $7c82: $3e $02
    ld [$c41c], a                                 ; $7c84: $ea $1c $c4
    ld a, $16                                     ; $7c87: $3e $16
    ld [$ced5], a                                 ; $7c89: $ea $d5 $ce
    ret                                           ; $7c8c: $c9


Jump_002_7c8d:
    ld hl, $ffe9                                  ; $7c8d: $21 $e9 $ff
    inc [hl]                                      ; $7c90: $34
    ld a, [hl]                                    ; $7c91: $7e
    bit 0, a                                      ; $7c92: $cb $47
    jr z, jr_002_7c9d                             ; $7c94: $28 $07

    srl a                                         ; $7c96: $cb $3f
    add $e2                                       ; $7c98: $c6 $e2
    ldh [$e3], a                                  ; $7c9a: $e0 $e3
    ret                                           ; $7c9c: $c9


jr_002_7c9d:
    cp $0c                                        ; $7c9d: $fe $0c
    call z, Call_002_7ca7                         ; $7c9f: $cc $a7 $7c
    ld a, $a8                                     ; $7ca2: $3e $a8
    ldh [$e3], a                                  ; $7ca4: $e0 $e3
    ret                                           ; $7ca6: $c9


Call_002_7ca7:
    ld [hl], $00                                  ; $7ca7: $36 $00
    ld a, $01                                     ; $7ca9: $3e $01
    ld [$c41c], a                                 ; $7cab: $ea $1c $c4
    ret                                           ; $7cae: $c9


Call_002_7caf:
    ldh a, [$fe]                                  ; $7caf: $f0 $fe
    and $03                                       ; $7cb1: $e6 $03
    ret nz                                        ; $7cb3: $c0

    ld hl, $ffe6                                  ; $7cb4: $21 $e6 $ff
    ld a, [hl]                                    ; $7cb7: $7e
    xor $10                                       ; $7cb8: $ee $10
    ld [hl], a                                    ; $7cba: $77
    ret                                           ; $7cbb: $c9


Call_002_7cbc:
    ldh a, [$fe]                                  ; $7cbc: $f0 $fe
    and $01                                       ; $7cbe: $e6 $01
    ret nz                                        ; $7cc0: $c0

    ld hl, $ffe3                                  ; $7cc1: $21 $e3 $ff
    ldh a, [$e9]                                  ; $7cc4: $f0 $e9
    dec a                                         ; $7cc6: $3d
    jr z, jr_002_7cd6                             ; $7cc7: $28 $0d

    inc [hl]                                      ; $7cc9: $34
    ld a, [hl]                                    ; $7cca: $7e
    cp $a7                                        ; $7ccb: $fe $a7
    ret nz                                        ; $7ccd: $c0

jr_002_7cce:
    ld hl, $ffe9                                  ; $7cce: $21 $e9 $ff
    ld a, [hl]                                    ; $7cd1: $7e
    xor $01                                       ; $7cd2: $ee $01
    ld [hl], a                                    ; $7cd4: $77
    ret                                           ; $7cd5: $c9


jr_002_7cd6:
    dec [hl]                                      ; $7cd6: $35
    ld a, [hl]                                    ; $7cd7: $7e
    cp $a5                                        ; $7cd8: $fe $a5
    ret nz                                        ; $7cda: $c0

    jr jr_002_7cce                                ; $7cdb: $18 $f1

Call_002_7cdd:
    ldh a, [$e9]                                  ; $7cdd: $f0 $e9
    cp $10                                        ; $7cdf: $fe $10
    jr c, jr_002_7cf4                             ; $7ce1: $38 $11

    call Call_002_4b17                            ; $7ce3: $cd $17 $4b
    ld a, [$c402]                                 ; $7ce6: $fa $02 $c4
    bit 1, a                                      ; $7ce9: $cb $4f
    jr z, jr_002_7d04                             ; $7ceb: $28 $17

jr_002_7ced:
    ld a, [$c41e]                                 ; $7ced: $fa $1e $c4
    ldh [$e1], a                                  ; $7cf0: $e0 $e1
    jr jr_002_7d04                                ; $7cf2: $18 $10

jr_002_7cf4:
    ldh a, [$e1]                                  ; $7cf4: $f0 $e1
    cp $10                                        ; $7cf6: $fe $10
    jr c, jr_002_7ced                             ; $7cf8: $38 $f3

    call Call_002_4d04                            ; $7cfa: $cd $04 $4d
    ld a, [$c402]                                 ; $7cfd: $fa $02 $c4
    bit 3, a                                      ; $7d00: $cb $5f
    jr nz, jr_002_7ced                            ; $7d02: $20 $e9

jr_002_7d04:
    ldh a, [$ea]                                  ; $7d04: $f0 $ea
    cp $10                                        ; $7d06: $fe $10
    jr c, jr_002_7d19                             ; $7d08: $38 $0f

    call Call_002_4736                            ; $7d0a: $cd $36 $47
    ld a, [$c402]                                 ; $7d0d: $fa $02 $c4
    bit 0, a                                      ; $7d10: $cb $47
    ret z                                         ; $7d12: $c8

jr_002_7d13:
    ld a, [$c41f]                                 ; $7d13: $fa $1f $c4
    ldh [$e2], a                                  ; $7d16: $e0 $e2
    ret                                           ; $7d18: $c9


jr_002_7d19:
    ldh a, [$e2]                                  ; $7d19: $f0 $e2
    cp $10                                        ; $7d1b: $fe $10
    jr c, jr_002_7d13                             ; $7d1d: $38 $f4

    call Call_002_490f                            ; $7d1f: $cd $0f $49
    ld a, [$c402]                                 ; $7d22: $fa $02 $c4
    bit 2, a                                      ; $7d25: $cb $57
    jr nz, jr_002_7d13                            ; $7d27: $20 $ea

    ret                                           ; $7d29: $c9


Call_002_7d2a:
    ld hl, $ffe2                                  ; $7d2a: $21 $e2 $ff
    ld a, [hl]                                    ; $7d2d: $7e
    ld [$c43b], a                                 ; $7d2e: $ea $3b $c4
    ld a, [$c41f]                                 ; $7d31: $fa $1f $c4
    ld [hl], a                                    ; $7d34: $77
    ldh a, [$e9]                                  ; $7d35: $f0 $e9
    cp $10                                        ; $7d37: $fe $10
    jr c, jr_002_7d54                             ; $7d39: $38 $19

    call Call_002_4a28                            ; $7d3b: $cd $28 $4a
    ld a, [$c402]                                 ; $7d3e: $fa $02 $c4
    bit 1, a                                      ; $7d41: $cb $4f
    jr z, jr_002_7d64                             ; $7d43: $28 $1f

jr_002_7d45:
    ld a, [$c417]                                 ; $7d45: $fa $17 $c4
    cp $64                                        ; $7d48: $fe $64
    call z, Call_002_7d97                         ; $7d4a: $cc $97 $7d

jr_002_7d4d:
    ld a, [$c41e]                                 ; $7d4d: $fa $1e $c4
    ldh [$e1], a                                  ; $7d50: $e0 $e1
    jr jr_002_7d64                                ; $7d52: $18 $10

jr_002_7d54:
    ldh a, [$e1]                                  ; $7d54: $f0 $e1
    cp $10                                        ; $7d56: $fe $10
    jr c, jr_002_7d4d                             ; $7d58: $38 $f3

    call Call_002_4c30                            ; $7d5a: $cd $30 $4c
    ld a, [$c402]                                 ; $7d5d: $fa $02 $c4
    bit 3, a                                      ; $7d60: $cb $5f
    jr nz, jr_002_7d45                            ; $7d62: $20 $e1

jr_002_7d64:
    ld a, [$c43b]                                 ; $7d64: $fa $3b $c4
    ldh [$e2], a                                  ; $7d67: $e0 $e2
    ldh a, [$ea]                                  ; $7d69: $f0 $ea
    cp $10                                        ; $7d6b: $fe $10
    jr c, jr_002_7d86                             ; $7d6d: $38 $17

    call Call_002_4662                            ; $7d6f: $cd $62 $46
    ld a, [$c402]                                 ; $7d72: $fa $02 $c4
    bit 0, a                                      ; $7d75: $cb $47
    ret z                                         ; $7d77: $c8

jr_002_7d78:
    ld a, [$c417]                                 ; $7d78: $fa $17 $c4
    cp $64                                        ; $7d7b: $fe $64
    call z, Call_002_7d97                         ; $7d7d: $cc $97 $7d

jr_002_7d80:
    ld a, [$c41f]                                 ; $7d80: $fa $1f $c4
    ldh [$e2], a                                  ; $7d83: $e0 $e2
    ret                                           ; $7d85: $c9


jr_002_7d86:
    ldh a, [$e2]                                  ; $7d86: $f0 $e2
    cp $10                                        ; $7d88: $fe $10
    jr c, jr_002_7d80                             ; $7d8a: $38 $f4

    call Call_002_483b                            ; $7d8c: $cd $3b $48
    ld a, [$c402]                                 ; $7d8f: $fa $02 $c4
    bit 2, a                                      ; $7d92: $cb $57
    jr nz, jr_002_7d78                            ; $7d94: $20 $e2

    ret                                           ; $7d96: $c9


Call_002_7d97:
    call Call_000_3cce                            ; $7d97: $cd $ce $3c
    ld a, $16                                     ; $7d9a: $3e $16
    ld [$ced5], a                                 ; $7d9c: $ea $d5 $ce
    ret                                           ; $7d9f: $c9


Call_002_7da0:
    ld a, $ff                                     ; $7da0: $3e $ff
    ld [$c46d], a                                 ; $7da2: $ea $6d $c4
    ld c, a                                       ; $7da5: $4f
    ld hl, $c468                                  ; $7da6: $21 $68 $c4
    ld de, $fffd                                  ; $7da9: $11 $fd $ff
    ld a, [de]                                    ; $7dac: $1a
    cp [hl]                                       ; $7dad: $be
    ret nz                                        ; $7dae: $c0

    dec e                                         ; $7daf: $1d
    dec l                                         ; $7db0: $2d
    ld a, [de]                                    ; $7db1: $1a
    cp [hl]                                       ; $7db2: $be
    ret nz                                        ; $7db3: $c0

    dec l                                         ; $7db4: $2d
    ld c, [hl]                                    ; $7db5: $4e
    ld a, $ff                                     ; $7db6: $3e $ff
    ld [hl+], a                                   ; $7db8: $22
    ld [hl+], a                                   ; $7db9: $22
    ld [hl+], a                                   ; $7dba: $22
    ld b, [hl]                                    ; $7dbb: $46
    ld [hl], a                                    ; $7dbc: $77
    ld a, c                                       ; $7dbd: $79
    ld [$c46d], a                                 ; $7dbe: $ea $6d $c4
    ld a, b                                       ; $7dc1: $78
    ld [$c46e], a                                 ; $7dc2: $ea $6e $c4
    ret                                           ; $7dc5: $c9


Call_002_7dc6:
    ld bc, $1890                                  ; $7dc6: $01 $90 $18
    ld hl, $ffe1                                  ; $7dc9: $21 $e1 $ff
    ld a, [hl]                                    ; $7dcc: $7e
    cp b                                          ; $7dcd: $b8
    jr nc, jr_002_7dd1                            ; $7dce: $30 $01

    ld [hl], b                                    ; $7dd0: $70

jr_002_7dd1:
    inc l                                         ; $7dd1: $2c
    ld a, [hl]                                    ; $7dd2: $7e
    cp b                                          ; $7dd3: $b8
    jr nc, jr_002_7dd8                            ; $7dd4: $30 $02

    ld [hl], b                                    ; $7dd6: $70
    ret                                           ; $7dd7: $c9


jr_002_7dd8:
    cp c                                          ; $7dd8: $b9
    ret c                                         ; $7dd9: $d8

    ld [hl], c                                    ; $7dda: $71
    ret                                           ; $7ddb: $c9


Call_002_7ddc:
    ld bc, $1890                                  ; $7ddc: $01 $90 $18
    ld hl, $ffe1                                  ; $7ddf: $21 $e1 $ff
    ld a, [hl]                                    ; $7de2: $7e
    cp b                                          ; $7de3: $b8
    jr nc, jr_002_7de9                            ; $7de4: $30 $03

    ld [hl], b                                    ; $7de6: $70
    jr jr_002_7ded                                ; $7de7: $18 $04

jr_002_7de9:
    cp c                                          ; $7de9: $b9
    jr c, jr_002_7ded                             ; $7dea: $38 $01

    ld [hl], c                                    ; $7dec: $71

jr_002_7ded:
    inc l                                         ; $7ded: $2c
    ld a, [hl]                                    ; $7dee: $7e
    cp b                                          ; $7def: $b8
    jr nc, jr_002_7df4                            ; $7df0: $30 $02

    ld [hl], b                                    ; $7df2: $70
    ret                                           ; $7df3: $c9


jr_002_7df4:
    cp c                                          ; $7df4: $b9
    ret c                                         ; $7df5: $d8

    ld [hl], c                                    ; $7df6: $71
    ret                                           ; $7df7: $c9


Call_002_7df8:
    ldh a, [$fe]                                  ; $7df8: $f0 $fe
    and $01                                       ; $7dfa: $e6 $01
    ret nz                                        ; $7dfc: $c0

    ld hl, $ffe0                                  ; $7dfd: $21 $e0 $ff
    ld a, [hl]                                    ; $7e00: $7e
    xor $80                                       ; $7e01: $ee $80
    ld [hl], a                                    ; $7e03: $77
    ret                                           ; $7e04: $c9


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
