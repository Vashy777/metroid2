; Disassembly of "metroid2.gb"

SECTION "ROM Bank $008", ROMX[$4000], BANK[$8]

    or b                                          ; $4000: $b0
    or c                                          ; $4001: $b1
    or d                                          ; $4002: $b2
    or e                                          ; $4003: $b3
    or h                                          ; $4004: $b4
    rst $38                                       ; $4005: $ff
    rst $38                                       ; $4006: $ff
    rst $38                                       ; $4007: $ff
    rst $38                                       ; $4008: $ff
    rst $38                                       ; $4009: $ff
    rst $38                                       ; $400a: $ff
    rst $38                                       ; $400b: $ff
    rst $38                                       ; $400c: $ff
    rst $38                                       ; $400d: $ff
    rst $38                                       ; $400e: $ff
    rst $38                                       ; $400f: $ff
    rst $38                                       ; $4010: $ff
    rst $38                                       ; $4011: $ff
    rst $38                                       ; $4012: $ff
    rst $38                                       ; $4013: $ff
    rst $38                                       ; $4014: $ff
    rst $38                                       ; $4015: $ff
    rst $38                                       ; $4016: $ff
    rst $38                                       ; $4017: $ff
    rst $38                                       ; $4018: $ff
    rst $38                                       ; $4019: $ff
    rst $38                                       ; $401a: $ff
    rst $38                                       ; $401b: $ff
    rst $38                                       ; $401c: $ff
    rst $38                                       ; $401d: $ff
    rst $38                                       ; $401e: $ff
    rst $38                                       ; $401f: $ff
    ret nz                                        ; $4020: $c0

    pop bc                                        ; $4021: $c1
    jp nz, $c4c3                                  ; $4022: $c2 $c3 $c4

    rst $38                                       ; $4025: $ff
    rst $38                                       ; $4026: $ff
    rst $38                                       ; $4027: $ff
    rst $38                                       ; $4028: $ff
    rst $38                                       ; $4029: $ff
    rst $38                                       ; $402a: $ff
    rst $38                                       ; $402b: $ff
    rst $38                                       ; $402c: $ff
    rst $38                                       ; $402d: $ff
    rst $38                                       ; $402e: $ff
    rst $38                                       ; $402f: $ff
    rst $38                                       ; $4030: $ff
    rst $38                                       ; $4031: $ff
    rst $38                                       ; $4032: $ff
    rst $38                                       ; $4033: $ff
    rst $38                                       ; $4034: $ff
    rst $38                                       ; $4035: $ff
    rst $38                                       ; $4036: $ff
    rst $38                                       ; $4037: $ff
    rst $38                                       ; $4038: $ff
    rst $38                                       ; $4039: $ff
    rst $38                                       ; $403a: $ff
    rst $38                                       ; $403b: $ff
    rst $38                                       ; $403c: $ff
    rst $38                                       ; $403d: $ff
    rst $38                                       ; $403e: $ff
    rst $38                                       ; $403f: $ff
    ret nc                                        ; $4040: $d0

    pop de                                        ; $4041: $d1
    jp nc, $d4d3                                  ; $4042: $d2 $d3 $d4

    push de                                       ; $4045: $d5
    rst $38                                       ; $4046: $ff
    rst $38                                       ; $4047: $ff
    rst $38                                       ; $4048: $ff
    rst $38                                       ; $4049: $ff
    rst $38                                       ; $404a: $ff
    rst $38                                       ; $404b: $ff
    rst $38                                       ; $404c: $ff
    rst $38                                       ; $404d: $ff
    rst $38                                       ; $404e: $ff
    rst $38                                       ; $404f: $ff
    rst $38                                       ; $4050: $ff
    rst $38                                       ; $4051: $ff
    rst $38                                       ; $4052: $ff
    rst $38                                       ; $4053: $ff
    rst $38                                       ; $4054: $ff
    rst $38                                       ; $4055: $ff
    rst $38                                       ; $4056: $ff
    rst $38                                       ; $4057: $ff
    rst $38                                       ; $4058: $ff
    rst $38                                       ; $4059: $ff
    rst $38                                       ; $405a: $ff
    rst $38                                       ; $405b: $ff
    rst $38                                       ; $405c: $ff
    rst $38                                       ; $405d: $ff
    rst $38                                       ; $405e: $ff
    rst $38                                       ; $405f: $ff
    ld [c], a                                     ; $4060: $e2
    db $e3                                        ; $4061: $e3
    db $e4                                        ; $4062: $e4
    push hl                                       ; $4063: $e5
    rst $38                                       ; $4064: $ff
    rst $38                                       ; $4065: $ff
    rst $38                                       ; $4066: $ff
    rst $38                                       ; $4067: $ff
    rst $38                                       ; $4068: $ff
    rst $38                                       ; $4069: $ff
    rst $38                                       ; $406a: $ff
    rst $38                                       ; $406b: $ff
    rst $38                                       ; $406c: $ff
    rst $38                                       ; $406d: $ff
    rst $38                                       ; $406e: $ff
    rst $38                                       ; $406f: $ff
    rst $38                                       ; $4070: $ff
    rst $38                                       ; $4071: $ff
    rst $38                                       ; $4072: $ff
    rst $38                                       ; $4073: $ff
    rst $38                                       ; $4074: $ff
    rst $38                                       ; $4075: $ff
    rst $38                                       ; $4076: $ff
    rst $38                                       ; $4077: $ff
    rst $38                                       ; $4078: $ff
    rst $38                                       ; $4079: $ff
    rst $38                                       ; $407a: $ff
    rst $38                                       ; $407b: $ff
    rst $38                                       ; $407c: $ff
    rst $38                                       ; $407d: $ff
    rst $38                                       ; $407e: $ff
    rst $38                                       ; $407f: $ff
    nop                                           ; $4080: $00
    nop                                           ; $4081: $00
    nop                                           ; $4082: $00
    nop                                           ; $4083: $00
    nop                                           ; $4084: $00
    nop                                           ; $4085: $00
    nop                                           ; $4086: $00
    nop                                           ; $4087: $00
    nop                                           ; $4088: $00
    nop                                           ; $4089: $00
    nop                                           ; $408a: $00
    nop                                           ; $408b: $00
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
    nop                                           ; $4096: $00
    nop                                           ; $4097: $00
    nop                                           ; $4098: $00
    nop                                           ; $4099: $00
    nop                                           ; $409a: $00
    nop                                           ; $409b: $00
    nop                                           ; $409c: $00
    nop                                           ; $409d: $00
    nop                                           ; $409e: $00
    nop                                           ; $409f: $00
    nop                                           ; $40a0: $00
    nop                                           ; $40a1: $00
    nop                                           ; $40a2: $00
    nop                                           ; $40a3: $00
    nop                                           ; $40a4: $00
    nop                                           ; $40a5: $00
    nop                                           ; $40a6: $00
    nop                                           ; $40a7: $00
    nop                                           ; $40a8: $00
    nop                                           ; $40a9: $00
    nop                                           ; $40aa: $00
    nop                                           ; $40ab: $00
    nop                                           ; $40ac: $00
    nop                                           ; $40ad: $00
    nop                                           ; $40ae: $00
    nop                                           ; $40af: $00
    nop                                           ; $40b0: $00
    nop                                           ; $40b1: $00
    nop                                           ; $40b2: $00
    nop                                           ; $40b3: $00
    nop                                           ; $40b4: $00
    nop                                           ; $40b5: $00
    nop                                           ; $40b6: $00
    nop                                           ; $40b7: $00
    nop                                           ; $40b8: $00
    nop                                           ; $40b9: $00
    ld [$0000], sp                                ; $40ba: $08 $00 $00
    nop                                           ; $40bd: $00
    nop                                           ; $40be: $00
    nop                                           ; $40bf: $00
    nop                                           ; $40c0: $00
    nop                                           ; $40c1: $00
    ld [$0408], sp                                ; $40c2: $08 $08 $04
    inc b                                         ; $40c5: $04
    nop                                           ; $40c6: $00
    nop                                           ; $40c7: $00
    nop                                           ; $40c8: $00
    nop                                           ; $40c9: $00
    nop                                           ; $40ca: $00
    nop                                           ; $40cb: $00
    nop                                           ; $40cc: $00
    nop                                           ; $40cd: $00
    nop                                           ; $40ce: $00
    nop                                           ; $40cf: $00
    nop                                           ; $40d0: $00
    nop                                           ; $40d1: $00
    nop                                           ; $40d2: $00
    nop                                           ; $40d3: $00
    nop                                           ; $40d4: $00
    nop                                           ; $40d5: $00
    nop                                           ; $40d6: $00
    nop                                           ; $40d7: $00
    nop                                           ; $40d8: $00
    nop                                           ; $40d9: $00
    nop                                           ; $40da: $00
    nop                                           ; $40db: $00
    nop                                           ; $40dc: $00
    nop                                           ; $40dd: $00
    nop                                           ; $40de: $00
    nop                                           ; $40df: $00
    nop                                           ; $40e0: $00
    nop                                           ; $40e1: $00
    nop                                           ; $40e2: $00
    nop                                           ; $40e3: $00
    nop                                           ; $40e4: $00
    nop                                           ; $40e5: $00
    inc b                                         ; $40e6: $04
    inc b                                         ; $40e7: $04
    inc b                                         ; $40e8: $04
    inc b                                         ; $40e9: $04
    nop                                           ; $40ea: $00
    ld [$0000], sp                                ; $40eb: $08 $00 $00
    nop                                           ; $40ee: $00
    nop                                           ; $40ef: $00
    nop                                           ; $40f0: $00
    nop                                           ; $40f1: $00
    nop                                           ; $40f2: $00
    nop                                           ; $40f3: $00
    inc b                                         ; $40f4: $04
    nop                                           ; $40f5: $00
    nop                                           ; $40f6: $00
    nop                                           ; $40f7: $00
    nop                                           ; $40f8: $00
    nop                                           ; $40f9: $00
    nop                                           ; $40fa: $00
    nop                                           ; $40fb: $00
    nop                                           ; $40fc: $00
    nop                                           ; $40fd: $00
    nop                                           ; $40fe: $00
    nop                                           ; $40ff: $00
    nop                                           ; $4100: $00
    nop                                           ; $4101: $00
    nop                                           ; $4102: $00
    nop                                           ; $4103: $00
    nop                                           ; $4104: $00
    nop                                           ; $4105: $00
    nop                                           ; $4106: $00
    nop                                           ; $4107: $00
    nop                                           ; $4108: $00
    nop                                           ; $4109: $00
    nop                                           ; $410a: $00
    nop                                           ; $410b: $00
    nop                                           ; $410c: $00
    nop                                           ; $410d: $00
    nop                                           ; $410e: $00
    nop                                           ; $410f: $00
    nop                                           ; $4110: $00
    nop                                           ; $4111: $00
    nop                                           ; $4112: $00
    nop                                           ; $4113: $00
    nop                                           ; $4114: $00
    nop                                           ; $4115: $00
    nop                                           ; $4116: $00
    nop                                           ; $4117: $00
    nop                                           ; $4118: $00
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
    nop                                           ; $4123: $00
    nop                                           ; $4124: $00
    nop                                           ; $4125: $00
    nop                                           ; $4126: $00
    nop                                           ; $4127: $00
    nop                                           ; $4128: $00
    nop                                           ; $4129: $00
    nop                                           ; $412a: $00
    nop                                           ; $412b: $00
    nop                                           ; $412c: $00
    nop                                           ; $412d: $00
    nop                                           ; $412e: $00
    nop                                           ; $412f: $00
    nop                                           ; $4130: $00
    nop                                           ; $4131: $00
    nop                                           ; $4132: $00
    nop                                           ; $4133: $00
    nop                                           ; $4134: $00
    nop                                           ; $4135: $00
    nop                                           ; $4136: $00
    nop                                           ; $4137: $00
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
    nop                                           ; $4143: $00
    nop                                           ; $4144: $00
    nop                                           ; $4145: $00
    nop                                           ; $4146: $00
    nop                                           ; $4147: $00
    nop                                           ; $4148: $00
    nop                                           ; $4149: $00
    nop                                           ; $414a: $00
    nop                                           ; $414b: $00
    nop                                           ; $414c: $00
    nop                                           ; $414d: $00
    nop                                           ; $414e: $00
    nop                                           ; $414f: $00
    nop                                           ; $4150: $00
    nop                                           ; $4151: $00
    nop                                           ; $4152: $00
    nop                                           ; $4153: $00
    nop                                           ; $4154: $00
    nop                                           ; $4155: $00
    nop                                           ; $4156: $00
    nop                                           ; $4157: $00
    nop                                           ; $4158: $00
    nop                                           ; $4159: $00
    nop                                           ; $415a: $00
    nop                                           ; $415b: $00
    nop                                           ; $415c: $00
    nop                                           ; $415d: $00
    nop                                           ; $415e: $00
    nop                                           ; $415f: $00
    nop                                           ; $4160: $00
    nop                                           ; $4161: $00
    nop                                           ; $4162: $00
    nop                                           ; $4163: $00
    nop                                           ; $4164: $00
    nop                                           ; $4165: $00
    nop                                           ; $4166: $00
    nop                                           ; $4167: $00
    nop                                           ; $4168: $00
    nop                                           ; $4169: $00
    nop                                           ; $416a: $00
    nop                                           ; $416b: $00
    nop                                           ; $416c: $00
    nop                                           ; $416d: $00
    nop                                           ; $416e: $00
    nop                                           ; $416f: $00
    nop                                           ; $4170: $00
    nop                                           ; $4171: $00
    nop                                           ; $4172: $00
    nop                                           ; $4173: $00
    nop                                           ; $4174: $00
    nop                                           ; $4175: $00
    nop                                           ; $4176: $00
    nop                                           ; $4177: $00
    nop                                           ; $4178: $00
    nop                                           ; $4179: $00
    nop                                           ; $417a: $00
    nop                                           ; $417b: $00
    nop                                           ; $417c: $00
    nop                                           ; $417d: $00
    nop                                           ; $417e: $00
    nop                                           ; $417f: $00
    nop                                           ; $4180: $00
    nop                                           ; $4181: $00
    nop                                           ; $4182: $00
    nop                                           ; $4183: $00
    nop                                           ; $4184: $00
    nop                                           ; $4185: $00
    nop                                           ; $4186: $00
    nop                                           ; $4187: $00
    nop                                           ; $4188: $00
    nop                                           ; $4189: $00
    nop                                           ; $418a: $00
    nop                                           ; $418b: $00
    add b                                         ; $418c: $80
    add b                                         ; $418d: $80
    add b                                         ; $418e: $80
    add b                                         ; $418f: $80
    nop                                           ; $4190: $00
    nop                                           ; $4191: $00
    nop                                           ; $4192: $00
    nop                                           ; $4193: $00
    nop                                           ; $4194: $00
    nop                                           ; $4195: $00
    nop                                           ; $4196: $00
    nop                                           ; $4197: $00
    nop                                           ; $4198: $00
    nop                                           ; $4199: $00
    nop                                           ; $419a: $00
    nop                                           ; $419b: $00
    ld l, d                                       ; $419c: $6a
    ld l, d                                       ; $419d: $6a
    ld l, d                                       ; $419e: $6a
    ld l, d                                       ; $419f: $6a
    nop                                           ; $41a0: $00
    nop                                           ; $41a1: $00
    nop                                           ; $41a2: $00
    nop                                           ; $41a3: $00
    nop                                           ; $41a4: $00
    nop                                           ; $41a5: $00
    ld l, d                                       ; $41a6: $6a
    ld l, d                                       ; $41a7: $6a
    ld l, d                                       ; $41a8: $6a
    ld l, d                                       ; $41a9: $6a
    nop                                           ; $41aa: $00
    nop                                           ; $41ab: $00
    nop                                           ; $41ac: $00
    nop                                           ; $41ad: $00
    nop                                           ; $41ae: $00
    nop                                           ; $41af: $00
    nop                                           ; $41b0: $00
    nop                                           ; $41b1: $00
    nop                                           ; $41b2: $00
    nop                                           ; $41b3: $00
    nop                                           ; $41b4: $00
    nop                                           ; $41b5: $00
    nop                                           ; $41b6: $00
    nop                                           ; $41b7: $00
    nop                                           ; $41b8: $00
    nop                                           ; $41b9: $00
    nop                                           ; $41ba: $00
    nop                                           ; $41bb: $00
    nop                                           ; $41bc: $00
    nop                                           ; $41bd: $00
    nop                                           ; $41be: $00
    nop                                           ; $41bf: $00
    nop                                           ; $41c0: $00
    nop                                           ; $41c1: $00
    nop                                           ; $41c2: $00
    nop                                           ; $41c3: $00
    nop                                           ; $41c4: $00
    nop                                           ; $41c5: $00
    nop                                           ; $41c6: $00
    nop                                           ; $41c7: $00
    nop                                           ; $41c8: $00
    nop                                           ; $41c9: $00
    nop                                           ; $41ca: $00
    nop                                           ; $41cb: $00
    ld l, d                                       ; $41cc: $6a
    ld l, d                                       ; $41cd: $6a
    ld l, d                                       ; $41ce: $6a
    ld l, d                                       ; $41cf: $6a
    ld l, h                                       ; $41d0: $6c
    ld l, h                                       ; $41d1: $6c
    ld l, h                                       ; $41d2: $6c
    ld l, h                                       ; $41d3: $6c
    nop                                           ; $41d4: $00
    nop                                           ; $41d5: $00
    nop                                           ; $41d6: $00
    nop                                           ; $41d7: $00
    nop                                           ; $41d8: $00
    nop                                           ; $41d9: $00
    nop                                           ; $41da: $00
    nop                                           ; $41db: $00
    nop                                           ; $41dc: $00
    nop                                           ; $41dd: $00
    nop                                           ; $41de: $00
    nop                                           ; $41df: $00
    nop                                           ; $41e0: $00
    ld l, b                                       ; $41e1: $68
    ld l, b                                       ; $41e2: $68
    nop                                           ; $41e3: $00
    nop                                           ; $41e4: $00
    nop                                           ; $41e5: $00
    nop                                           ; $41e6: $00
    ld bc, $6001                                  ; $41e7: $01 $01 $60
    ld h, b                                       ; $41ea: $60
    ld h, b                                       ; $41eb: $60
    ld h, b                                       ; $41ec: $60
    ld h, b                                       ; $41ed: $60
    nop                                           ; $41ee: $00
    nop                                           ; $41ef: $00
    ld bc, $0101                                  ; $41f0: $01 $01 $01
    ld bc, $0000                                  ; $41f3: $01 $00 $00
    nop                                           ; $41f6: $00
    nop                                           ; $41f7: $00
    nop                                           ; $41f8: $00
    nop                                           ; $41f9: $00
    nop                                           ; $41fa: $00
    nop                                           ; $41fb: $00
    nop                                           ; $41fc: $00
    nop                                           ; $41fd: $00
    nop                                           ; $41fe: $00
    nop                                           ; $41ff: $00
    nop                                           ; $4200: $00
    nop                                           ; $4201: $00
    nop                                           ; $4202: $00
    nop                                           ; $4203: $00
    nop                                           ; $4204: $00
    nop                                           ; $4205: $00
    nop                                           ; $4206: $00
    nop                                           ; $4207: $00
    nop                                           ; $4208: $00
    nop                                           ; $4209: $00
    nop                                           ; $420a: $00
    nop                                           ; $420b: $00
    nop                                           ; $420c: $00
    nop                                           ; $420d: $00
    nop                                           ; $420e: $00
    nop                                           ; $420f: $00
    nop                                           ; $4210: $00
    nop                                           ; $4211: $00
    nop                                           ; $4212: $00
    nop                                           ; $4213: $00
    nop                                           ; $4214: $00
    nop                                           ; $4215: $00
    nop                                           ; $4216: $00
    nop                                           ; $4217: $00
    nop                                           ; $4218: $00
    nop                                           ; $4219: $00
    nop                                           ; $421a: $00
    nop                                           ; $421b: $00
    nop                                           ; $421c: $00
    nop                                           ; $421d: $00
    nop                                           ; $421e: $00
    nop                                           ; $421f: $00
    nop                                           ; $4220: $00
    nop                                           ; $4221: $00
    nop                                           ; $4222: $00
    nop                                           ; $4223: $00
    nop                                           ; $4224: $00
    nop                                           ; $4225: $00
    nop                                           ; $4226: $00
    nop                                           ; $4227: $00
    nop                                           ; $4228: $00
    nop                                           ; $4229: $00
    nop                                           ; $422a: $00
    nop                                           ; $422b: $00
    nop                                           ; $422c: $00
    nop                                           ; $422d: $00
    nop                                           ; $422e: $00
    nop                                           ; $422f: $00
    nop                                           ; $4230: $00
    nop                                           ; $4231: $00
    nop                                           ; $4232: $00
    nop                                           ; $4233: $00
    nop                                           ; $4234: $00
    nop                                           ; $4235: $00
    nop                                           ; $4236: $00
    nop                                           ; $4237: $00
    nop                                           ; $4238: $00
    nop                                           ; $4239: $00
    nop                                           ; $423a: $00
    nop                                           ; $423b: $00
    nop                                           ; $423c: $00
    nop                                           ; $423d: $00
    nop                                           ; $423e: $00

Call_008_423f:
    nop                                           ; $423f: $00
    nop                                           ; $4240: $00
    nop                                           ; $4241: $00
    nop                                           ; $4242: $00
    nop                                           ; $4243: $00
    nop                                           ; $4244: $00
    nop                                           ; $4245: $00
    nop                                           ; $4246: $00
    nop                                           ; $4247: $00
    nop                                           ; $4248: $00
    nop                                           ; $4249: $00
    nop                                           ; $424a: $00
    nop                                           ; $424b: $00
    nop                                           ; $424c: $00
    nop                                           ; $424d: $00
    nop                                           ; $424e: $00
    nop                                           ; $424f: $00
    nop                                           ; $4250: $00
    nop                                           ; $4251: $00
    nop                                           ; $4252: $00
    nop                                           ; $4253: $00
    nop                                           ; $4254: $00
    nop                                           ; $4255: $00
    nop                                           ; $4256: $00
    nop                                           ; $4257: $00
    nop                                           ; $4258: $00
    nop                                           ; $4259: $00
    nop                                           ; $425a: $00
    nop                                           ; $425b: $00
    nop                                           ; $425c: $00
    nop                                           ; $425d: $00
    nop                                           ; $425e: $00
    nop                                           ; $425f: $00
    nop                                           ; $4260: $00
    nop                                           ; $4261: $00
    nop                                           ; $4262: $00
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
    nop                                           ; $4272: $00
    nop                                           ; $4273: $00
    nop                                           ; $4274: $00
    nop                                           ; $4275: $00
    nop                                           ; $4276: $00
    nop                                           ; $4277: $00
    nop                                           ; $4278: $00
    nop                                           ; $4279: $00
    nop                                           ; $427a: $00
    nop                                           ; $427b: $00
    nop                                           ; $427c: $00
    nop                                           ; $427d: $00
    nop                                           ; $427e: $00
    nop                                           ; $427f: $00
    nop                                           ; $4280: $00
    nop                                           ; $4281: $00
    nop                                           ; $4282: $00
    nop                                           ; $4283: $00
    nop                                           ; $4284: $00
    nop                                           ; $4285: $00
    nop                                           ; $4286: $00
    nop                                           ; $4287: $00
    nop                                           ; $4288: $00
    nop                                           ; $4289: $00
    nop                                           ; $428a: $00
    nop                                           ; $428b: $00
    add b                                         ; $428c: $80
    add b                                         ; $428d: $80
    add b                                         ; $428e: $80
    add b                                         ; $428f: $80
    nop                                           ; $4290: $00
    nop                                           ; $4291: $00
    nop                                           ; $4292: $00
    nop                                           ; $4293: $00
    nop                                           ; $4294: $00
    ld [$0008], sp                                ; $4295: $08 $08 $00
    nop                                           ; $4298: $00
    ld [$0008], sp                                ; $4299: $08 $08 $00
    nop                                           ; $429c: $00
    nop                                           ; $429d: $00
    nop                                           ; $429e: $00
    nop                                           ; $429f: $00
    nop                                           ; $42a0: $00
    nop                                           ; $42a1: $00
    nop                                           ; $42a2: $00
    nop                                           ; $42a3: $00
    nop                                           ; $42a4: $00
    nop                                           ; $42a5: $00
    nop                                           ; $42a6: $00
    nop                                           ; $42a7: $00
    nop                                           ; $42a8: $00
    nop                                           ; $42a9: $00
    nop                                           ; $42aa: $00
    nop                                           ; $42ab: $00
    nop                                           ; $42ac: $00
    nop                                           ; $42ad: $00
    ld h, b                                       ; $42ae: $60
    nop                                           ; $42af: $00
    ld b, b                                       ; $42b0: $40
    ld b, b                                       ; $42b1: $40
    ld b, b                                       ; $42b2: $40
    ld b, b                                       ; $42b3: $40
    nop                                           ; $42b4: $00
    nop                                           ; $42b5: $00
    nop                                           ; $42b6: $00
    nop                                           ; $42b7: $00
    nop                                           ; $42b8: $00
    nop                                           ; $42b9: $00
    nop                                           ; $42ba: $00
    nop                                           ; $42bb: $00
    nop                                           ; $42bc: $00
    nop                                           ; $42bd: $00
    nop                                           ; $42be: $00
    nop                                           ; $42bf: $00
    nop                                           ; $42c0: $00
    nop                                           ; $42c1: $00
    nop                                           ; $42c2: $00
    nop                                           ; $42c3: $00
    ld h, b                                       ; $42c4: $60
    ld h, b                                       ; $42c5: $60
    ld h, b                                       ; $42c6: $60
    ld h, b                                       ; $42c7: $60
    add b                                         ; $42c8: $80
    add b                                         ; $42c9: $80
    ld b, b                                       ; $42ca: $40
    ld b, b                                       ; $42cb: $40
    ld b, b                                       ; $42cc: $40
    ld b, b                                       ; $42cd: $40
    ld b, b                                       ; $42ce: $40
    ld b, b                                       ; $42cf: $40
    nop                                           ; $42d0: $00
    nop                                           ; $42d1: $00
    nop                                           ; $42d2: $00
    nop                                           ; $42d3: $00
    nop                                           ; $42d4: $00
    nop                                           ; $42d5: $00
    ld h, b                                       ; $42d6: $60
    ld h, b                                       ; $42d7: $60
    nop                                           ; $42d8: $00
    nop                                           ; $42d9: $00
    nop                                           ; $42da: $00
    nop                                           ; $42db: $00
    nop                                           ; $42dc: $00
    nop                                           ; $42dd: $00
    nop                                           ; $42de: $00
    nop                                           ; $42df: $00
    nop                                           ; $42e0: $00
    nop                                           ; $42e1: $00
    nop                                           ; $42e2: $00
    nop                                           ; $42e3: $00
    nop                                           ; $42e4: $00
    nop                                           ; $42e5: $00
    nop                                           ; $42e6: $00
    nop                                           ; $42e7: $00
    nop                                           ; $42e8: $00
    nop                                           ; $42e9: $00
    nop                                           ; $42ea: $00
    nop                                           ; $42eb: $00
    nop                                           ; $42ec: $00
    nop                                           ; $42ed: $00
    nop                                           ; $42ee: $00
    nop                                           ; $42ef: $00
    nop                                           ; $42f0: $00
    nop                                           ; $42f1: $00
    nop                                           ; $42f2: $00
    nop                                           ; $42f3: $00
    nop                                           ; $42f4: $00
    nop                                           ; $42f5: $00
    nop                                           ; $42f6: $00
    nop                                           ; $42f7: $00
    nop                                           ; $42f8: $00
    nop                                           ; $42f9: $00
    nop                                           ; $42fa: $00
    nop                                           ; $42fb: $00
    nop                                           ; $42fc: $00
    nop                                           ; $42fd: $00
    nop                                           ; $42fe: $00
    nop                                           ; $42ff: $00
    nop                                           ; $4300: $00
    nop                                           ; $4301: $00
    nop                                           ; $4302: $00
    nop                                           ; $4303: $00
    nop                                           ; $4304: $00
    nop                                           ; $4305: $00
    nop                                           ; $4306: $00
    nop                                           ; $4307: $00
    nop                                           ; $4308: $00
    nop                                           ; $4309: $00
    nop                                           ; $430a: $00
    nop                                           ; $430b: $00
    nop                                           ; $430c: $00
    nop                                           ; $430d: $00
    nop                                           ; $430e: $00
    nop                                           ; $430f: $00
    nop                                           ; $4310: $00
    nop                                           ; $4311: $00
    nop                                           ; $4312: $00
    nop                                           ; $4313: $00
    nop                                           ; $4314: $00
    nop                                           ; $4315: $00
    nop                                           ; $4316: $00
    nop                                           ; $4317: $00
    nop                                           ; $4318: $00
    nop                                           ; $4319: $00
    nop                                           ; $431a: $00
    nop                                           ; $431b: $00
    nop                                           ; $431c: $00
    nop                                           ; $431d: $00
    nop                                           ; $431e: $00
    nop                                           ; $431f: $00
    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    nop                                           ; $4322: $00
    nop                                           ; $4323: $00
    nop                                           ; $4324: $00
    nop                                           ; $4325: $00
    nop                                           ; $4326: $00
    nop                                           ; $4327: $00
    nop                                           ; $4328: $00
    nop                                           ; $4329: $00
    nop                                           ; $432a: $00
    nop                                           ; $432b: $00
    nop                                           ; $432c: $00
    nop                                           ; $432d: $00
    nop                                           ; $432e: $00
    nop                                           ; $432f: $00
    nop                                           ; $4330: $00
    nop                                           ; $4331: $00
    nop                                           ; $4332: $00
    nop                                           ; $4333: $00
    nop                                           ; $4334: $00
    nop                                           ; $4335: $00
    nop                                           ; $4336: $00
    nop                                           ; $4337: $00
    nop                                           ; $4338: $00
    nop                                           ; $4339: $00
    nop                                           ; $433a: $00
    nop                                           ; $433b: $00
    nop                                           ; $433c: $00
    nop                                           ; $433d: $00
    nop                                           ; $433e: $00
    nop                                           ; $433f: $00
    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    nop                                           ; $4343: $00
    nop                                           ; $4344: $00
    nop                                           ; $4345: $00
    nop                                           ; $4346: $00
    nop                                           ; $4347: $00
    nop                                           ; $4348: $00
    nop                                           ; $4349: $00
    nop                                           ; $434a: $00
    nop                                           ; $434b: $00
    nop                                           ; $434c: $00
    nop                                           ; $434d: $00
    nop                                           ; $434e: $00
    nop                                           ; $434f: $00
    nop                                           ; $4350: $00
    nop                                           ; $4351: $00
    nop                                           ; $4352: $00
    nop                                           ; $4353: $00
    nop                                           ; $4354: $00
    nop                                           ; $4355: $00
    nop                                           ; $4356: $00
    nop                                           ; $4357: $00
    nop                                           ; $4358: $00
    nop                                           ; $4359: $00
    nop                                           ; $435a: $00
    nop                                           ; $435b: $00
    nop                                           ; $435c: $00
    nop                                           ; $435d: $00
    nop                                           ; $435e: $00
    nop                                           ; $435f: $00
    nop                                           ; $4360: $00
    nop                                           ; $4361: $00
    nop                                           ; $4362: $00
    nop                                           ; $4363: $00
    nop                                           ; $4364: $00
    nop                                           ; $4365: $00
    nop                                           ; $4366: $00
    nop                                           ; $4367: $00
    nop                                           ; $4368: $00
    nop                                           ; $4369: $00
    nop                                           ; $436a: $00
    nop                                           ; $436b: $00
    nop                                           ; $436c: $00
    nop                                           ; $436d: $00
    nop                                           ; $436e: $00
    nop                                           ; $436f: $00
    nop                                           ; $4370: $00
    nop                                           ; $4371: $00
    nop                                           ; $4372: $00
    nop                                           ; $4373: $00
    nop                                           ; $4374: $00
    nop                                           ; $4375: $00
    nop                                           ; $4376: $00
    nop                                           ; $4377: $00
    nop                                           ; $4378: $00
    nop                                           ; $4379: $00
    nop                                           ; $437a: $00
    nop                                           ; $437b: $00
    nop                                           ; $437c: $00
    nop                                           ; $437d: $00
    nop                                           ; $437e: $00
    nop                                           ; $437f: $00
    nop                                           ; $4380: $00
    nop                                           ; $4381: $00
    nop                                           ; $4382: $00
    nop                                           ; $4383: $00
    nop                                           ; $4384: $00
    nop                                           ; $4385: $00
    nop                                           ; $4386: $00
    nop                                           ; $4387: $00
    nop                                           ; $4388: $00
    nop                                           ; $4389: $00
    nop                                           ; $438a: $00
    nop                                           ; $438b: $00
    nop                                           ; $438c: $00
    nop                                           ; $438d: $00
    nop                                           ; $438e: $00
    nop                                           ; $438f: $00
    nop                                           ; $4390: $00
    nop                                           ; $4391: $00
    nop                                           ; $4392: $00
    nop                                           ; $4393: $00
    nop                                           ; $4394: $00
    nop                                           ; $4395: $00
    nop                                           ; $4396: $00
    nop                                           ; $4397: $00
    nop                                           ; $4398: $00
    nop                                           ; $4399: $00
    nop                                           ; $439a: $00
    nop                                           ; $439b: $00
    nop                                           ; $439c: $00
    nop                                           ; $439d: $00
    nop                                           ; $439e: $00
    nop                                           ; $439f: $00
    nop                                           ; $43a0: $00
    nop                                           ; $43a1: $00
    nop                                           ; $43a2: $00
    nop                                           ; $43a3: $00
    nop                                           ; $43a4: $00
    nop                                           ; $43a5: $00
    nop                                           ; $43a6: $00
    nop                                           ; $43a7: $00
    nop                                           ; $43a8: $00
    nop                                           ; $43a9: $00
    nop                                           ; $43aa: $00
    nop                                           ; $43ab: $00
    nop                                           ; $43ac: $00
    nop                                           ; $43ad: $00
    nop                                           ; $43ae: $00
    nop                                           ; $43af: $00
    nop                                           ; $43b0: $00
    nop                                           ; $43b1: $00
    nop                                           ; $43b2: $00
    nop                                           ; $43b3: $00
    nop                                           ; $43b4: $00
    nop                                           ; $43b5: $00
    nop                                           ; $43b6: $00
    nop                                           ; $43b7: $00
    nop                                           ; $43b8: $00
    nop                                           ; $43b9: $00
    nop                                           ; $43ba: $00
    nop                                           ; $43bb: $00
    nop                                           ; $43bc: $00
    nop                                           ; $43bd: $00
    nop                                           ; $43be: $00
    nop                                           ; $43bf: $00
    nop                                           ; $43c0: $00
    nop                                           ; $43c1: $00
    nop                                           ; $43c2: $00
    nop                                           ; $43c3: $00
    nop                                           ; $43c4: $00
    nop                                           ; $43c5: $00
    nop                                           ; $43c6: $00
    nop                                           ; $43c7: $00
    nop                                           ; $43c8: $00
    nop                                           ; $43c9: $00
    nop                                           ; $43ca: $00
    nop                                           ; $43cb: $00
    nop                                           ; $43cc: $00
    nop                                           ; $43cd: $00
    nop                                           ; $43ce: $00
    nop                                           ; $43cf: $00
    nop                                           ; $43d0: $00
    nop                                           ; $43d1: $00
    nop                                           ; $43d2: $00
    nop                                           ; $43d3: $00
    nop                                           ; $43d4: $00
    nop                                           ; $43d5: $00
    nop                                           ; $43d6: $00
    nop                                           ; $43d7: $00
    nop                                           ; $43d8: $00
    nop                                           ; $43d9: $00
    nop                                           ; $43da: $00
    inc b                                         ; $43db: $04
    nop                                           ; $43dc: $00
    nop                                           ; $43dd: $00
    nop                                           ; $43de: $00
    nop                                           ; $43df: $00
    nop                                           ; $43e0: $00
    nop                                           ; $43e1: $00
    nop                                           ; $43e2: $00
    nop                                           ; $43e3: $00
    nop                                           ; $43e4: $00
    nop                                           ; $43e5: $00
    nop                                           ; $43e6: $00
    nop                                           ; $43e7: $00
    nop                                           ; $43e8: $00
    nop                                           ; $43e9: $00
    nop                                           ; $43ea: $00
    nop                                           ; $43eb: $00
    nop                                           ; $43ec: $00
    nop                                           ; $43ed: $00
    nop                                           ; $43ee: $00
    nop                                           ; $43ef: $00
    nop                                           ; $43f0: $00
    nop                                           ; $43f1: $00
    nop                                           ; $43f2: $00
    nop                                           ; $43f3: $00
    nop                                           ; $43f4: $00
    nop                                           ; $43f5: $00
    nop                                           ; $43f6: $00
    nop                                           ; $43f7: $00
    nop                                           ; $43f8: $00
    nop                                           ; $43f9: $00
    nop                                           ; $43fa: $00
    nop                                           ; $43fb: $00
    nop                                           ; $43fc: $00
    nop                                           ; $43fd: $00
    nop                                           ; $43fe: $00
    nop                                           ; $43ff: $00
    nop                                           ; $4400: $00
    nop                                           ; $4401: $00
    nop                                           ; $4402: $00
    nop                                           ; $4403: $00
    nop                                           ; $4404: $00
    nop                                           ; $4405: $00
    nop                                           ; $4406: $00
    nop                                           ; $4407: $00
    nop                                           ; $4408: $00
    nop                                           ; $4409: $00
    nop                                           ; $440a: $00
    nop                                           ; $440b: $00
    nop                                           ; $440c: $00
    nop                                           ; $440d: $00
    nop                                           ; $440e: $00
    nop                                           ; $440f: $00
    nop                                           ; $4410: $00
    nop                                           ; $4411: $00
    nop                                           ; $4412: $00
    nop                                           ; $4413: $00
    nop                                           ; $4414: $00
    nop                                           ; $4415: $00
    nop                                           ; $4416: $00
    nop                                           ; $4417: $00
    nop                                           ; $4418: $00
    nop                                           ; $4419: $00
    nop                                           ; $441a: $00
    nop                                           ; $441b: $00
    nop                                           ; $441c: $00
    nop                                           ; $441d: $00
    nop                                           ; $441e: $00
    nop                                           ; $441f: $00
    nop                                           ; $4420: $00
    nop                                           ; $4421: $00
    nop                                           ; $4422: $00
    nop                                           ; $4423: $00
    nop                                           ; $4424: $00
    nop                                           ; $4425: $00
    nop                                           ; $4426: $00
    nop                                           ; $4427: $00
    nop                                           ; $4428: $00
    nop                                           ; $4429: $00
    nop                                           ; $442a: $00
    nop                                           ; $442b: $00
    nop                                           ; $442c: $00
    nop                                           ; $442d: $00
    nop                                           ; $442e: $00
    nop                                           ; $442f: $00
    nop                                           ; $4430: $00
    nop                                           ; $4431: $00
    nop                                           ; $4432: $00
    nop                                           ; $4433: $00
    nop                                           ; $4434: $00
    nop                                           ; $4435: $00
    nop                                           ; $4436: $00
    nop                                           ; $4437: $00
    nop                                           ; $4438: $00
    nop                                           ; $4439: $00
    nop                                           ; $443a: $00
    inc b                                         ; $443b: $04
    nop                                           ; $443c: $00
    nop                                           ; $443d: $00
    nop                                           ; $443e: $00
    nop                                           ; $443f: $00

Call_008_4440:
    nop                                           ; $4440: $00
    nop                                           ; $4441: $00
    nop                                           ; $4442: $00
    nop                                           ; $4443: $00
    nop                                           ; $4444: $00
    nop                                           ; $4445: $00
    nop                                           ; $4446: $00
    nop                                           ; $4447: $00
    nop                                           ; $4448: $00
    nop                                           ; $4449: $00
    nop                                           ; $444a: $00
    nop                                           ; $444b: $00
    nop                                           ; $444c: $00
    nop                                           ; $444d: $00
    nop                                           ; $444e: $00
    nop                                           ; $444f: $00
    nop                                           ; $4450: $00
    nop                                           ; $4451: $00
    nop                                           ; $4452: $00
    nop                                           ; $4453: $00
    nop                                           ; $4454: $00
    nop                                           ; $4455: $00
    nop                                           ; $4456: $00
    nop                                           ; $4457: $00
    nop                                           ; $4458: $00
    nop                                           ; $4459: $00
    nop                                           ; $445a: $00
    nop                                           ; $445b: $00
    nop                                           ; $445c: $00
    nop                                           ; $445d: $00
    nop                                           ; $445e: $00
    nop                                           ; $445f: $00
    nop                                           ; $4460: $00
    nop                                           ; $4461: $00
    nop                                           ; $4462: $00
    nop                                           ; $4463: $00
    nop                                           ; $4464: $00
    nop                                           ; $4465: $00
    nop                                           ; $4466: $00
    nop                                           ; $4467: $00
    nop                                           ; $4468: $00
    nop                                           ; $4469: $00
    nop                                           ; $446a: $00
    nop                                           ; $446b: $00
    nop                                           ; $446c: $00
    nop                                           ; $446d: $00
    nop                                           ; $446e: $00
    nop                                           ; $446f: $00
    nop                                           ; $4470: $00
    nop                                           ; $4471: $00
    nop                                           ; $4472: $00
    nop                                           ; $4473: $00
    nop                                           ; $4474: $00
    nop                                           ; $4475: $00
    nop                                           ; $4476: $00
    nop                                           ; $4477: $00
    nop                                           ; $4478: $00
    nop                                           ; $4479: $00
    nop                                           ; $447a: $00
    nop                                           ; $447b: $00
    nop                                           ; $447c: $00
    nop                                           ; $447d: $00
    nop                                           ; $447e: $00
    nop                                           ; $447f: $00
    nop                                           ; $4480: $00
    nop                                           ; $4481: $00
    nop                                           ; $4482: $00
    nop                                           ; $4483: $00
    nop                                           ; $4484: $00
    nop                                           ; $4485: $00
    nop                                           ; $4486: $00
    nop                                           ; $4487: $00
    nop                                           ; $4488: $00
    nop                                           ; $4489: $00
    nop                                           ; $448a: $00
    nop                                           ; $448b: $00
    nop                                           ; $448c: $00
    nop                                           ; $448d: $00
    nop                                           ; $448e: $00
    nop                                           ; $448f: $00
    add b                                         ; $4490: $80
    add b                                         ; $4491: $80
    add b                                         ; $4492: $80
    add b                                         ; $4493: $80
    nop                                           ; $4494: $00
    nop                                           ; $4495: $00
    nop                                           ; $4496: $00
    nop                                           ; $4497: $00
    nop                                           ; $4498: $00
    nop                                           ; $4499: $00
    nop                                           ; $449a: $00
    nop                                           ; $449b: $00
    nop                                           ; $449c: $00
    nop                                           ; $449d: $00
    nop                                           ; $449e: $00
    nop                                           ; $449f: $00
    nop                                           ; $44a0: $00
    nop                                           ; $44a1: $00
    nop                                           ; $44a2: $00
    nop                                           ; $44a3: $00
    nop                                           ; $44a4: $00
    nop                                           ; $44a5: $00
    nop                                           ; $44a6: $00
    nop                                           ; $44a7: $00
    nop                                           ; $44a8: $00
    nop                                           ; $44a9: $00
    nop                                           ; $44aa: $00
    nop                                           ; $44ab: $00
    ld bc, $0101                                  ; $44ac: $01 $01 $01
    ld bc, $0101                                  ; $44af: $01 $01 $01
    ld bc, $0001                                  ; $44b2: $01 $01 $00
    nop                                           ; $44b5: $00
    nop                                           ; $44b6: $00
    nop                                           ; $44b7: $00
    nop                                           ; $44b8: $00
    nop                                           ; $44b9: $00
    nop                                           ; $44ba: $00
    nop                                           ; $44bb: $00
    nop                                           ; $44bc: $00
    nop                                           ; $44bd: $00
    nop                                           ; $44be: $00
    nop                                           ; $44bf: $00
    nop                                           ; $44c0: $00
    nop                                           ; $44c1: $00
    nop                                           ; $44c2: $00
    nop                                           ; $44c3: $00
    nop                                           ; $44c4: $00
    nop                                           ; $44c5: $00
    nop                                           ; $44c6: $00
    nop                                           ; $44c7: $00
    nop                                           ; $44c8: $00
    nop                                           ; $44c9: $00
    nop                                           ; $44ca: $00
    nop                                           ; $44cb: $00
    nop                                           ; $44cc: $00
    nop                                           ; $44cd: $00
    nop                                           ; $44ce: $00
    nop                                           ; $44cf: $00
    nop                                           ; $44d0: $00
    nop                                           ; $44d1: $00
    nop                                           ; $44d2: $00
    nop                                           ; $44d3: $00
    nop                                           ; $44d4: $00
    nop                                           ; $44d5: $00
    nop                                           ; $44d6: $00
    nop                                           ; $44d7: $00
    nop                                           ; $44d8: $00
    inc b                                         ; $44d9: $04
    inc b                                         ; $44da: $04
    inc b                                         ; $44db: $04
    inc b                                         ; $44dc: $04
    nop                                           ; $44dd: $00
    ld bc, $0001                                  ; $44de: $01 $01 $00
    nop                                           ; $44e1: $00
    nop                                           ; $44e2: $00
    nop                                           ; $44e3: $00
    nop                                           ; $44e4: $00
    nop                                           ; $44e5: $00
    nop                                           ; $44e6: $00
    nop                                           ; $44e7: $00
    nop                                           ; $44e8: $00
    nop                                           ; $44e9: $00
    nop                                           ; $44ea: $00
    nop                                           ; $44eb: $00
    nop                                           ; $44ec: $00
    ld bc, $0000                                  ; $44ed: $01 $00 $00
    nop                                           ; $44f0: $00
    nop                                           ; $44f1: $00
    nop                                           ; $44f2: $00
    nop                                           ; $44f3: $00
    ld bc, $0101                                  ; $44f4: $01 $01 $01
    ld bc, $0000                                  ; $44f7: $01 $00 $00
    nop                                           ; $44fa: $00
    nop                                           ; $44fb: $00
    nop                                           ; $44fc: $00
    nop                                           ; $44fd: $00
    nop                                           ; $44fe: $00
    nop                                           ; $44ff: $00
    nop                                           ; $4500: $00
    nop                                           ; $4501: $00
    nop                                           ; $4502: $00
    nop                                           ; $4503: $00
    nop                                           ; $4504: $00
    nop                                           ; $4505: $00
    nop                                           ; $4506: $00
    nop                                           ; $4507: $00
    nop                                           ; $4508: $00
    nop                                           ; $4509: $00
    nop                                           ; $450a: $00
    nop                                           ; $450b: $00
    nop                                           ; $450c: $00
    nop                                           ; $450d: $00
    nop                                           ; $450e: $00
    nop                                           ; $450f: $00
    nop                                           ; $4510: $00
    nop                                           ; $4511: $00
    nop                                           ; $4512: $00
    nop                                           ; $4513: $00
    nop                                           ; $4514: $00
    nop                                           ; $4515: $00
    nop                                           ; $4516: $00
    nop                                           ; $4517: $00
    nop                                           ; $4518: $00
    nop                                           ; $4519: $00
    nop                                           ; $451a: $00
    nop                                           ; $451b: $00
    nop                                           ; $451c: $00
    nop                                           ; $451d: $00
    nop                                           ; $451e: $00
    nop                                           ; $451f: $00
    nop                                           ; $4520: $00
    nop                                           ; $4521: $00
    nop                                           ; $4522: $00
    nop                                           ; $4523: $00
    nop                                           ; $4524: $00
    nop                                           ; $4525: $00
    nop                                           ; $4526: $00
    nop                                           ; $4527: $00
    nop                                           ; $4528: $00
    nop                                           ; $4529: $00
    nop                                           ; $452a: $00
    nop                                           ; $452b: $00
    nop                                           ; $452c: $00
    nop                                           ; $452d: $00
    nop                                           ; $452e: $00
    nop                                           ; $452f: $00
    nop                                           ; $4530: $00
    nop                                           ; $4531: $00
    nop                                           ; $4532: $00
    nop                                           ; $4533: $00
    nop                                           ; $4534: $00
    nop                                           ; $4535: $00
    nop                                           ; $4536: $00
    nop                                           ; $4537: $00
    nop                                           ; $4538: $00
    nop                                           ; $4539: $00
    nop                                           ; $453a: $00
    nop                                           ; $453b: $00
    nop                                           ; $453c: $00
    nop                                           ; $453d: $00
    nop                                           ; $453e: $00
    nop                                           ; $453f: $00
    nop                                           ; $4540: $00
    nop                                           ; $4541: $00
    nop                                           ; $4542: $00
    nop                                           ; $4543: $00
    nop                                           ; $4544: $00
    nop                                           ; $4545: $00
    nop                                           ; $4546: $00
    nop                                           ; $4547: $00
    nop                                           ; $4548: $00
    nop                                           ; $4549: $00
    nop                                           ; $454a: $00
    nop                                           ; $454b: $00
    nop                                           ; $454c: $00
    nop                                           ; $454d: $00
    nop                                           ; $454e: $00
    nop                                           ; $454f: $00
    nop                                           ; $4550: $00
    nop                                           ; $4551: $00
    nop                                           ; $4552: $00
    nop                                           ; $4553: $00
    nop                                           ; $4554: $00
    nop                                           ; $4555: $00
    nop                                           ; $4556: $00
    nop                                           ; $4557: $00
    nop                                           ; $4558: $00
    nop                                           ; $4559: $00
    nop                                           ; $455a: $00
    nop                                           ; $455b: $00
    nop                                           ; $455c: $00
    nop                                           ; $455d: $00
    nop                                           ; $455e: $00
    nop                                           ; $455f: $00
    nop                                           ; $4560: $00
    nop                                           ; $4561: $00
    nop                                           ; $4562: $00
    nop                                           ; $4563: $00
    nop                                           ; $4564: $00
    nop                                           ; $4565: $00
    nop                                           ; $4566: $00
    nop                                           ; $4567: $00
    nop                                           ; $4568: $00
    nop                                           ; $4569: $00
    nop                                           ; $456a: $00
    nop                                           ; $456b: $00
    nop                                           ; $456c: $00
    nop                                           ; $456d: $00
    nop                                           ; $456e: $00
    nop                                           ; $456f: $00
    nop                                           ; $4570: $00
    nop                                           ; $4571: $00
    nop                                           ; $4572: $00
    nop                                           ; $4573: $00
    nop                                           ; $4574: $00
    nop                                           ; $4575: $00
    nop                                           ; $4576: $00
    nop                                           ; $4577: $00
    nop                                           ; $4578: $00
    nop                                           ; $4579: $00
    nop                                           ; $457a: $00
    nop                                           ; $457b: $00
    nop                                           ; $457c: $00
    nop                                           ; $457d: $00
    nop                                           ; $457e: $00
    nop                                           ; $457f: $00
    nop                                           ; $4580: $00
    nop                                           ; $4581: $00
    nop                                           ; $4582: $00
    nop                                           ; $4583: $00
    nop                                           ; $4584: $00
    nop                                           ; $4585: $00
    nop                                           ; $4586: $00
    nop                                           ; $4587: $00
    nop                                           ; $4588: $00
    nop                                           ; $4589: $00
    nop                                           ; $458a: $00
    nop                                           ; $458b: $00
    nop                                           ; $458c: $00
    nop                                           ; $458d: $00
    nop                                           ; $458e: $00
    nop                                           ; $458f: $00
    nop                                           ; $4590: $00
    nop                                           ; $4591: $00
    nop                                           ; $4592: $00
    nop                                           ; $4593: $00
    nop                                           ; $4594: $00
    nop                                           ; $4595: $00
    nop                                           ; $4596: $00
    nop                                           ; $4597: $00
    nop                                           ; $4598: $00
    nop                                           ; $4599: $00
    nop                                           ; $459a: $00
    nop                                           ; $459b: $00
    nop                                           ; $459c: $00
    nop                                           ; $459d: $00
    nop                                           ; $459e: $00
    nop                                           ; $459f: $00
    nop                                           ; $45a0: $00
    nop                                           ; $45a1: $00
    nop                                           ; $45a2: $00
    nop                                           ; $45a3: $00
    nop                                           ; $45a4: $00
    nop                                           ; $45a5: $00
    nop                                           ; $45a6: $00
    nop                                           ; $45a7: $00
    nop                                           ; $45a8: $00
    nop                                           ; $45a9: $00
    nop                                           ; $45aa: $00
    nop                                           ; $45ab: $00
    nop                                           ; $45ac: $00
    nop                                           ; $45ad: $00
    nop                                           ; $45ae: $00
    nop                                           ; $45af: $00
    nop                                           ; $45b0: $00
    nop                                           ; $45b1: $00
    nop                                           ; $45b2: $00
    nop                                           ; $45b3: $00
    nop                                           ; $45b4: $00
    nop                                           ; $45b5: $00
    nop                                           ; $45b6: $00
    nop                                           ; $45b7: $00
    nop                                           ; $45b8: $00
    nop                                           ; $45b9: $00
    nop                                           ; $45ba: $00
    nop                                           ; $45bb: $00
    nop                                           ; $45bc: $00
    nop                                           ; $45bd: $00
    nop                                           ; $45be: $00
    nop                                           ; $45bf: $00
    nop                                           ; $45c0: $00
    nop                                           ; $45c1: $00
    nop                                           ; $45c2: $00
    nop                                           ; $45c3: $00
    nop                                           ; $45c4: $00
    nop                                           ; $45c5: $00
    nop                                           ; $45c6: $00
    nop                                           ; $45c7: $00
    nop                                           ; $45c8: $00
    nop                                           ; $45c9: $00
    nop                                           ; $45ca: $00
    nop                                           ; $45cb: $00
    nop                                           ; $45cc: $00
    nop                                           ; $45cd: $00
    nop                                           ; $45ce: $00
    nop                                           ; $45cf: $00
    nop                                           ; $45d0: $00
    nop                                           ; $45d1: $00
    nop                                           ; $45d2: $00
    nop                                           ; $45d3: $00
    nop                                           ; $45d4: $00
    nop                                           ; $45d5: $00
    nop                                           ; $45d6: $00
    nop                                           ; $45d7: $00
    nop                                           ; $45d8: $00
    ld [$0808], sp                                ; $45d9: $08 $08 $08
    nop                                           ; $45dc: $00
    nop                                           ; $45dd: $00
    ld [$0800], sp                                ; $45de: $08 $00 $08
    ld [$0808], sp                                ; $45e1: $08 $08 $08
    nop                                           ; $45e4: $00
    nop                                           ; $45e5: $00
    nop                                           ; $45e6: $00
    nop                                           ; $45e7: $00
    nop                                           ; $45e8: $00
    nop                                           ; $45e9: $00
    nop                                           ; $45ea: $00
    nop                                           ; $45eb: $00
    nop                                           ; $45ec: $00
    nop                                           ; $45ed: $00
    nop                                           ; $45ee: $00
    nop                                           ; $45ef: $00
    nop                                           ; $45f0: $00
    nop                                           ; $45f1: $00
    nop                                           ; $45f2: $00
    nop                                           ; $45f3: $00
    nop                                           ; $45f4: $00
    nop                                           ; $45f5: $00
    nop                                           ; $45f6: $00
    nop                                           ; $45f7: $00
    nop                                           ; $45f8: $00
    nop                                           ; $45f9: $00
    nop                                           ; $45fa: $00
    nop                                           ; $45fb: $00
    nop                                           ; $45fc: $00
    nop                                           ; $45fd: $00
    nop                                           ; $45fe: $00
    nop                                           ; $45ff: $00
    nop                                           ; $4600: $00
    nop                                           ; $4601: $00
    nop                                           ; $4602: $00
    nop                                           ; $4603: $00
    nop                                           ; $4604: $00
    nop                                           ; $4605: $00
    nop                                           ; $4606: $00
    nop                                           ; $4607: $00
    nop                                           ; $4608: $00
    nop                                           ; $4609: $00
    nop                                           ; $460a: $00
    nop                                           ; $460b: $00
    nop                                           ; $460c: $00
    nop                                           ; $460d: $00
    nop                                           ; $460e: $00
    nop                                           ; $460f: $00
    nop                                           ; $4610: $00
    nop                                           ; $4611: $00
    nop                                           ; $4612: $00
    nop                                           ; $4613: $00
    nop                                           ; $4614: $00
    nop                                           ; $4615: $00
    nop                                           ; $4616: $00
    nop                                           ; $4617: $00
    nop                                           ; $4618: $00
    nop                                           ; $4619: $00
    nop                                           ; $461a: $00
    nop                                           ; $461b: $00
    nop                                           ; $461c: $00
    nop                                           ; $461d: $00
    nop                                           ; $461e: $00
    nop                                           ; $461f: $00
    nop                                           ; $4620: $00
    nop                                           ; $4621: $00
    nop                                           ; $4622: $00
    nop                                           ; $4623: $00
    nop                                           ; $4624: $00
    nop                                           ; $4625: $00
    nop                                           ; $4626: $00
    nop                                           ; $4627: $00
    nop                                           ; $4628: $00
    nop                                           ; $4629: $00
    nop                                           ; $462a: $00
    nop                                           ; $462b: $00
    nop                                           ; $462c: $00
    nop                                           ; $462d: $00
    nop                                           ; $462e: $00
    nop                                           ; $462f: $00
    nop                                           ; $4630: $00
    nop                                           ; $4631: $00
    nop                                           ; $4632: $00
    nop                                           ; $4633: $00
    nop                                           ; $4634: $00
    nop                                           ; $4635: $00
    nop                                           ; $4636: $00
    nop                                           ; $4637: $00
    nop                                           ; $4638: $00
    nop                                           ; $4639: $00
    nop                                           ; $463a: $00
    nop                                           ; $463b: $00
    nop                                           ; $463c: $00
    nop                                           ; $463d: $00
    nop                                           ; $463e: $00
    stop                                          ; $463f: $10 $00
    nop                                           ; $4641: $00
    nop                                           ; $4642: $00
    nop                                           ; $4643: $00
    nop                                           ; $4644: $00
    nop                                           ; $4645: $00
    nop                                           ; $4646: $00
    nop                                           ; $4647: $00
    nop                                           ; $4648: $00
    nop                                           ; $4649: $00
    nop                                           ; $464a: $00
    nop                                           ; $464b: $00
    nop                                           ; $464c: $00
    nop                                           ; $464d: $00
    nop                                           ; $464e: $00
    nop                                           ; $464f: $00
    nop                                           ; $4650: $00
    nop                                           ; $4651: $00
    nop                                           ; $4652: $00
    nop                                           ; $4653: $00
    nop                                           ; $4654: $00
    nop                                           ; $4655: $00
    nop                                           ; $4656: $00
    nop                                           ; $4657: $00
    nop                                           ; $4658: $00
    nop                                           ; $4659: $00
    nop                                           ; $465a: $00
    nop                                           ; $465b: $00
    nop                                           ; $465c: $00
    nop                                           ; $465d: $00
    nop                                           ; $465e: $00
    nop                                           ; $465f: $00
    nop                                           ; $4660: $00
    nop                                           ; $4661: $00
    nop                                           ; $4662: $00
    nop                                           ; $4663: $00
    nop                                           ; $4664: $00
    nop                                           ; $4665: $00
    nop                                           ; $4666: $00
    nop                                           ; $4667: $00
    nop                                           ; $4668: $00
    nop                                           ; $4669: $00
    nop                                           ; $466a: $00
    nop                                           ; $466b: $00
    nop                                           ; $466c: $00
    nop                                           ; $466d: $00
    nop                                           ; $466e: $00
    nop                                           ; $466f: $00
    nop                                           ; $4670: $00
    nop                                           ; $4671: $00
    nop                                           ; $4672: $00
    nop                                           ; $4673: $00
    nop                                           ; $4674: $00
    nop                                           ; $4675: $00
    nop                                           ; $4676: $00
    nop                                           ; $4677: $00
    nop                                           ; $4678: $00
    nop                                           ; $4679: $00
    nop                                           ; $467a: $00
    nop                                           ; $467b: $00
    nop                                           ; $467c: $00
    nop                                           ; $467d: $00
    nop                                           ; $467e: $00
    nop                                           ; $467f: $00
    nop                                           ; $4680: $00
    nop                                           ; $4681: $00
    nop                                           ; $4682: $00
    nop                                           ; $4683: $00
    nop                                           ; $4684: $00
    nop                                           ; $4685: $00
    nop                                           ; $4686: $00
    nop                                           ; $4687: $00
    nop                                           ; $4688: $00
    nop                                           ; $4689: $00
    nop                                           ; $468a: $00
    nop                                           ; $468b: $00
    add b                                         ; $468c: $80
    add b                                         ; $468d: $80
    add b                                         ; $468e: $80
    add b                                         ; $468f: $80
    nop                                           ; $4690: $00
    db $10                                        ; $4691: $10
    stop                                          ; $4692: $10 $00
    nop                                           ; $4694: $00
    ld bc, $0001                                  ; $4695: $01 $01 $00
    db $10                                        ; $4698: $10
    db $10                                        ; $4699: $10
    db $10                                        ; $469a: $10
    db $10                                        ; $469b: $10
    db $10                                        ; $469c: $10
    ld de, $1011                                  ; $469d: $11 $11 $10
    nop                                           ; $46a0: $00
    nop                                           ; $46a1: $00
    nop                                           ; $46a2: $00
    nop                                           ; $46a3: $00
    db $10                                        ; $46a4: $10
    db $10                                        ; $46a5: $10
    db $10                                        ; $46a6: $10
    stop                                          ; $46a7: $10 $00
    nop                                           ; $46a9: $00
    nop                                           ; $46aa: $00
    nop                                           ; $46ab: $00
    db $10                                        ; $46ac: $10
    db $10                                        ; $46ad: $10
    db $10                                        ; $46ae: $10
    stop                                          ; $46af: $10 $00
    stop                                          ; $46b1: $10 $00
    nop                                           ; $46b3: $00
    nop                                           ; $46b4: $00
    nop                                           ; $46b5: $00
    db $10                                        ; $46b6: $10
    db $10                                        ; $46b7: $10
    db $10                                        ; $46b8: $10
    db $10                                        ; $46b9: $10
    ld a, [bc]                                    ; $46ba: $0a
    ld a, [bc]                                    ; $46bb: $0a
    inc c                                         ; $46bc: $0c
    inc c                                         ; $46bd: $0c
    nop                                           ; $46be: $00
    nop                                           ; $46bf: $00
    nop                                           ; $46c0: $00
    nop                                           ; $46c1: $00
    ld bc, $0101                                  ; $46c2: $01 $01 $01
    ld bc, $0010                                  ; $46c5: $01 $10 $00
    stop                                          ; $46c8: $10 $00
    stop                                          ; $46ca: $10 $00
    nop                                           ; $46cc: $00
    nop                                           ; $46cd: $00
    nop                                           ; $46ce: $00
    db $10                                        ; $46cf: $10
    db $10                                        ; $46d0: $10
    db $10                                        ; $46d1: $10
    stop                                          ; $46d2: $10 $00
    nop                                           ; $46d4: $00
    nop                                           ; $46d5: $00
    nop                                           ; $46d6: $00
    nop                                           ; $46d7: $00
    nop                                           ; $46d8: $00
    nop                                           ; $46d9: $00
    nop                                           ; $46da: $00
    nop                                           ; $46db: $00
    nop                                           ; $46dc: $00
    nop                                           ; $46dd: $00
    nop                                           ; $46de: $00
    nop                                           ; $46df: $00
    nop                                           ; $46e0: $00
    nop                                           ; $46e1: $00
    nop                                           ; $46e2: $00
    nop                                           ; $46e3: $00
    nop                                           ; $46e4: $00
    nop                                           ; $46e5: $00
    nop                                           ; $46e6: $00
    nop                                           ; $46e7: $00
    nop                                           ; $46e8: $00
    nop                                           ; $46e9: $00
    nop                                           ; $46ea: $00
    nop                                           ; $46eb: $00
    nop                                           ; $46ec: $00
    nop                                           ; $46ed: $00
    nop                                           ; $46ee: $00
    nop                                           ; $46ef: $00
    nop                                           ; $46f0: $00
    nop                                           ; $46f1: $00
    nop                                           ; $46f2: $00
    nop                                           ; $46f3: $00
    nop                                           ; $46f4: $00
    nop                                           ; $46f5: $00
    nop                                           ; $46f6: $00
    nop                                           ; $46f7: $00
    nop                                           ; $46f8: $00
    nop                                           ; $46f9: $00
    nop                                           ; $46fa: $00
    nop                                           ; $46fb: $00
    nop                                           ; $46fc: $00
    nop                                           ; $46fd: $00
    nop                                           ; $46fe: $00
    nop                                           ; $46ff: $00
    nop                                           ; $4700: $00
    nop                                           ; $4701: $00
    nop                                           ; $4702: $00
    nop                                           ; $4703: $00
    nop                                           ; $4704: $00
    nop                                           ; $4705: $00
    nop                                           ; $4706: $00
    nop                                           ; $4707: $00
    nop                                           ; $4708: $00
    nop                                           ; $4709: $00
    nop                                           ; $470a: $00
    nop                                           ; $470b: $00
    nop                                           ; $470c: $00
    nop                                           ; $470d: $00
    nop                                           ; $470e: $00
    nop                                           ; $470f: $00
    nop                                           ; $4710: $00
    nop                                           ; $4711: $00
    nop                                           ; $4712: $00
    nop                                           ; $4713: $00
    nop                                           ; $4714: $00
    nop                                           ; $4715: $00
    nop                                           ; $4716: $00
    nop                                           ; $4717: $00
    nop                                           ; $4718: $00
    nop                                           ; $4719: $00
    nop                                           ; $471a: $00
    nop                                           ; $471b: $00
    nop                                           ; $471c: $00
    nop                                           ; $471d: $00
    nop                                           ; $471e: $00
    nop                                           ; $471f: $00
    nop                                           ; $4720: $00
    nop                                           ; $4721: $00
    nop                                           ; $4722: $00
    nop                                           ; $4723: $00
    nop                                           ; $4724: $00
    nop                                           ; $4725: $00
    nop                                           ; $4726: $00
    nop                                           ; $4727: $00
    nop                                           ; $4728: $00
    nop                                           ; $4729: $00
    nop                                           ; $472a: $00
    nop                                           ; $472b: $00
    nop                                           ; $472c: $00
    nop                                           ; $472d: $00
    nop                                           ; $472e: $00
    nop                                           ; $472f: $00
    nop                                           ; $4730: $00
    nop                                           ; $4731: $00
    nop                                           ; $4732: $00
    nop                                           ; $4733: $00
    nop                                           ; $4734: $00
    nop                                           ; $4735: $00
    nop                                           ; $4736: $00
    nop                                           ; $4737: $00
    nop                                           ; $4738: $00
    nop                                           ; $4739: $00
    nop                                           ; $473a: $00
    nop                                           ; $473b: $00
    nop                                           ; $473c: $00
    nop                                           ; $473d: $00
    nop                                           ; $473e: $00
    nop                                           ; $473f: $00
    nop                                           ; $4740: $00
    nop                                           ; $4741: $00
    nop                                           ; $4742: $00
    nop                                           ; $4743: $00
    nop                                           ; $4744: $00
    nop                                           ; $4745: $00
    nop                                           ; $4746: $00
    nop                                           ; $4747: $00
    nop                                           ; $4748: $00
    nop                                           ; $4749: $00
    nop                                           ; $474a: $00
    nop                                           ; $474b: $00
    nop                                           ; $474c: $00
    nop                                           ; $474d: $00
    nop                                           ; $474e: $00
    nop                                           ; $474f: $00
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
    nop                                           ; $475a: $00
    nop                                           ; $475b: $00
    nop                                           ; $475c: $00
    nop                                           ; $475d: $00
    nop                                           ; $475e: $00
    nop                                           ; $475f: $00
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
    nop                                           ; $476a: $00
    nop                                           ; $476b: $00
    nop                                           ; $476c: $00
    nop                                           ; $476d: $00
    nop                                           ; $476e: $00
    nop                                           ; $476f: $00
    nop                                           ; $4770: $00
    nop                                           ; $4771: $00
    nop                                           ; $4772: $00
    nop                                           ; $4773: $00
    nop                                           ; $4774: $00
    nop                                           ; $4775: $00
    nop                                           ; $4776: $00
    nop                                           ; $4777: $00
    nop                                           ; $4778: $00
    nop                                           ; $4779: $00
    nop                                           ; $477a: $00
    nop                                           ; $477b: $00
    nop                                           ; $477c: $00
    nop                                           ; $477d: $00
    nop                                           ; $477e: $00
    nop                                           ; $477f: $00
    nop                                           ; $4780: $00
    nop                                           ; $4781: $00
    nop                                           ; $4782: $00
    nop                                           ; $4783: $00
    nop                                           ; $4784: $00
    nop                                           ; $4785: $00
    nop                                           ; $4786: $00
    nop                                           ; $4787: $00
    nop                                           ; $4788: $00
    nop                                           ; $4789: $00
    nop                                           ; $478a: $00
    nop                                           ; $478b: $00
    ld [$0808], sp                                ; $478c: $08 $08 $08
    ld [$4040], sp                                ; $478f: $08 $40 $40
    ld b, b                                       ; $4792: $40
    ld b, b                                       ; $4793: $40
    ld [$0008], sp                                ; $4794: $08 $08 $00
    nop                                           ; $4797: $00
    nop                                           ; $4798: $00
    nop                                           ; $4799: $00
    nop                                           ; $479a: $00
    nop                                           ; $479b: $00
    nop                                           ; $479c: $00
    nop                                           ; $479d: $00
    nop                                           ; $479e: $00
    nop                                           ; $479f: $00
    nop                                           ; $47a0: $00
    nop                                           ; $47a1: $00
    nop                                           ; $47a2: $00
    nop                                           ; $47a3: $00
    nop                                           ; $47a4: $00
    nop                                           ; $47a5: $00
    nop                                           ; $47a6: $00
    ld [$0808], sp                                ; $47a7: $08 $08 $08
    ld [$0000], sp                                ; $47aa: $08 $00 $00
    nop                                           ; $47ad: $00
    nop                                           ; $47ae: $00
    nop                                           ; $47af: $00
    nop                                           ; $47b0: $00
    nop                                           ; $47b1: $00
    nop                                           ; $47b2: $00
    nop                                           ; $47b3: $00
    nop                                           ; $47b4: $00
    nop                                           ; $47b5: $00
    nop                                           ; $47b6: $00
    nop                                           ; $47b7: $00
    ld [$1008], sp                                ; $47b8: $08 $08 $10
    stop                                          ; $47bb: $10 $00
    nop                                           ; $47bd: $00
    nop                                           ; $47be: $00
    nop                                           ; $47bf: $00
    nop                                           ; $47c0: $00
    nop                                           ; $47c1: $00
    nop                                           ; $47c2: $00
    nop                                           ; $47c3: $00
    nop                                           ; $47c4: $00
    nop                                           ; $47c5: $00
    nop                                           ; $47c6: $00
    nop                                           ; $47c7: $00
    nop                                           ; $47c8: $00
    nop                                           ; $47c9: $00
    nop                                           ; $47ca: $00
    nop                                           ; $47cb: $00
    ld [bc], a                                    ; $47cc: $02
    ld [bc], a                                    ; $47cd: $02
    ld [bc], a                                    ; $47ce: $02
    ld [bc], a                                    ; $47cf: $02
    nop                                           ; $47d0: $00
    nop                                           ; $47d1: $00
    ld h, b                                       ; $47d2: $60
    ld h, b                                       ; $47d3: $60
    inc bc                                        ; $47d4: $03
    inc bc                                        ; $47d5: $03
    nop                                           ; $47d6: $00
    nop                                           ; $47d7: $00
    nop                                           ; $47d8: $00
    nop                                           ; $47d9: $00
    ld h, b                                       ; $47da: $60
    ld h, b                                       ; $47db: $60
    ld [hl], c                                    ; $47dc: $71
    ld [hl], c                                    ; $47dd: $71
    ld [hl], c                                    ; $47de: $71
    ld [hl], c                                    ; $47df: $71
    ld [hl], c                                    ; $47e0: $71
    ld [hl], c                                    ; $47e1: $71
    ld [hl], c                                    ; $47e2: $71
    ld [hl], c                                    ; $47e3: $71
    nop                                           ; $47e4: $00
    nop                                           ; $47e5: $00
    nop                                           ; $47e6: $00
    nop                                           ; $47e7: $00
    nop                                           ; $47e8: $00
    nop                                           ; $47e9: $00
    nop                                           ; $47ea: $00
    nop                                           ; $47eb: $00
    nop                                           ; $47ec: $00
    nop                                           ; $47ed: $00
    nop                                           ; $47ee: $00
    nop                                           ; $47ef: $00
    ld bc, $0101                                  ; $47f0: $01 $01 $01
    ld bc, $0000                                  ; $47f3: $01 $00 $00
    nop                                           ; $47f6: $00
    nop                                           ; $47f7: $00
    nop                                           ; $47f8: $00
    nop                                           ; $47f9: $00
    nop                                           ; $47fa: $00
    nop                                           ; $47fb: $00
    nop                                           ; $47fc: $00
    nop                                           ; $47fd: $00
    nop                                           ; $47fe: $00
    nop                                           ; $47ff: $00
    nop                                           ; $4800: $00
    nop                                           ; $4801: $00
    nop                                           ; $4802: $00
    nop                                           ; $4803: $00
    nop                                           ; $4804: $00
    nop                                           ; $4805: $00
    nop                                           ; $4806: $00
    nop                                           ; $4807: $00
    nop                                           ; $4808: $00
    nop                                           ; $4809: $00
    nop                                           ; $480a: $00
    nop                                           ; $480b: $00
    nop                                           ; $480c: $00
    nop                                           ; $480d: $00
    nop                                           ; $480e: $00
    nop                                           ; $480f: $00
    nop                                           ; $4810: $00
    nop                                           ; $4811: $00
    nop                                           ; $4812: $00
    nop                                           ; $4813: $00
    nop                                           ; $4814: $00
    nop                                           ; $4815: $00
    nop                                           ; $4816: $00
    nop                                           ; $4817: $00
    nop                                           ; $4818: $00
    nop                                           ; $4819: $00
    nop                                           ; $481a: $00
    nop                                           ; $481b: $00
    nop                                           ; $481c: $00
    nop                                           ; $481d: $00
    nop                                           ; $481e: $00
    nop                                           ; $481f: $00
    nop                                           ; $4820: $00
    nop                                           ; $4821: $00
    nop                                           ; $4822: $00
    nop                                           ; $4823: $00
    nop                                           ; $4824: $00
    nop                                           ; $4825: $00
    nop                                           ; $4826: $00
    nop                                           ; $4827: $00
    nop                                           ; $4828: $00
    nop                                           ; $4829: $00
    nop                                           ; $482a: $00
    nop                                           ; $482b: $00
    nop                                           ; $482c: $00
    nop                                           ; $482d: $00
    nop                                           ; $482e: $00
    nop                                           ; $482f: $00
    nop                                           ; $4830: $00
    nop                                           ; $4831: $00
    nop                                           ; $4832: $00
    nop                                           ; $4833: $00
    nop                                           ; $4834: $00
    nop                                           ; $4835: $00
    nop                                           ; $4836: $00
    nop                                           ; $4837: $00
    nop                                           ; $4838: $00
    nop                                           ; $4839: $00
    nop                                           ; $483a: $00
    nop                                           ; $483b: $00
    nop                                           ; $483c: $00
    nop                                           ; $483d: $00
    nop                                           ; $483e: $00
    nop                                           ; $483f: $00
    nop                                           ; $4840: $00
    nop                                           ; $4841: $00
    nop                                           ; $4842: $00
    nop                                           ; $4843: $00
    nop                                           ; $4844: $00
    nop                                           ; $4845: $00
    nop                                           ; $4846: $00
    nop                                           ; $4847: $00
    nop                                           ; $4848: $00
    nop                                           ; $4849: $00
    nop                                           ; $484a: $00
    nop                                           ; $484b: $00
    nop                                           ; $484c: $00
    nop                                           ; $484d: $00
    nop                                           ; $484e: $00
    nop                                           ; $484f: $00
    nop                                           ; $4850: $00
    nop                                           ; $4851: $00
    nop                                           ; $4852: $00
    nop                                           ; $4853: $00
    nop                                           ; $4854: $00
    nop                                           ; $4855: $00
    nop                                           ; $4856: $00
    nop                                           ; $4857: $00
    nop                                           ; $4858: $00
    nop                                           ; $4859: $00
    nop                                           ; $485a: $00
    nop                                           ; $485b: $00
    nop                                           ; $485c: $00
    nop                                           ; $485d: $00
    nop                                           ; $485e: $00
    nop                                           ; $485f: $00
    nop                                           ; $4860: $00
    nop                                           ; $4861: $00
    nop                                           ; $4862: $00
    nop                                           ; $4863: $00
    nop                                           ; $4864: $00
    nop                                           ; $4865: $00
    nop                                           ; $4866: $00
    nop                                           ; $4867: $00
    nop                                           ; $4868: $00
    nop                                           ; $4869: $00
    nop                                           ; $486a: $00
    nop                                           ; $486b: $00
    nop                                           ; $486c: $00
    nop                                           ; $486d: $00
    nop                                           ; $486e: $00
    nop                                           ; $486f: $00
    nop                                           ; $4870: $00
    nop                                           ; $4871: $00
    nop                                           ; $4872: $00
    nop                                           ; $4873: $00
    nop                                           ; $4874: $00
    nop                                           ; $4875: $00
    nop                                           ; $4876: $00
    nop                                           ; $4877: $00
    nop                                           ; $4878: $00
    nop                                           ; $4879: $00
    nop                                           ; $487a: $00
    nop                                           ; $487b: $00
    nop                                           ; $487c: $00
    nop                                           ; $487d: $00
    nop                                           ; $487e: $00
    nop                                           ; $487f: $00
    nop                                           ; $4880: $00
    ld bc, $0302                                  ; $4881: $01 $02 $03
    inc b                                         ; $4884: $04
    dec b                                         ; $4885: $05
    ld b, $07                                     ; $4886: $06 $07
    ld [$0a09], sp                                ; $4888: $08 $09 $0a
    dec bc                                        ; $488b: $0b
    rst $38                                       ; $488c: $ff
    rst $38                                       ; $488d: $ff
    ld [hl], h                                    ; $488e: $74
    ld [hl], l                                    ; $488f: $75
    rst $38                                       ; $4890: $ff
    rst $38                                       ; $4891: $ff
    db $76                                        ; $4892: $76
    ld [hl], a                                    ; $4893: $77
    ld h, l                                       ; $4894: $65
    ld [hl], b                                    ; $4895: $70
    ld h, e                                       ; $4896: $63
    ld h, a                                       ; $4897: $67
    ld [hl], c                                    ; $4898: $71
    ld h, [hl]                                    ; $4899: $66
    ld l, b                                       ; $489a: $68
    ld h, h                                       ; $489b: $64
    ld d, $17                                     ; $489c: $16 $17
    jr jr_008_48b9                                ; $489e: $18 $19

    rst $38                                       ; $48a0: $ff
    rst $38                                       ; $48a1: $ff
    rst $38                                       ; $48a2: $ff
    rst $38                                       ; $48a3: $ff
    ld e, b                                       ; $48a4: $58
    ld e, e                                       ; $48a5: $5b
    ld e, h                                       ; $48a6: $5c
    ld e, a                                       ; $48a7: $5f
    ld a, [de]                                    ; $48a8: $1a
    ld a, [de]                                    ; $48a9: $1a
    ld h, b                                       ; $48aa: $60
    ld h, b                                       ; $48ab: $60
    ld h, b                                       ; $48ac: $60
    ld h, b                                       ; $48ad: $60
    ld h, b                                       ; $48ae: $60
    ld h, b                                       ; $48af: $60
    ld a, c                                       ; $48b0: $79
    ld a, e                                       ; $48b1: $7b
    ld a, c                                       ; $48b2: $79
    ld a, e                                       ; $48b3: $7b
    rst $38                                       ; $48b4: $ff
    ld a, d                                       ; $48b5: $7a
    ld a, b                                       ; $48b6: $78
    ld a, e                                       ; $48b7: $7b
    ld a, c                                       ; $48b8: $79

jr_008_48b9:
    ld a, c                                       ; $48b9: $79
    ld a, c                                       ; $48ba: $79
    ld a, c                                       ; $48bb: $79
    ld a, e                                       ; $48bc: $7b
    ld a, c                                       ; $48bd: $79
    ld a, e                                       ; $48be: $7b
    ld a, c                                       ; $48bf: $79
    jr c, @+$3b                                   ; $48c0: $38 $39

    ld a, [hl-]                                   ; $48c2: $3a
    dec sp                                        ; $48c3: $3b
    ld l, [hl]                                    ; $48c4: $6e
    ld l, [hl]                                    ; $48c5: $6e
    ld l, a                                       ; $48c6: $6f
    ld l, a                                       ; $48c7: $6f
    ld l, a                                       ; $48c8: $6f
    ld l, a                                       ; $48c9: $6f
    ld l, a                                       ; $48ca: $6f
    ld l, a                                       ; $48cb: $6f
    rst $38                                       ; $48cc: $ff
    rst $38                                       ; $48cd: $ff
    ld l, [hl]                                    ; $48ce: $6e
    ld l, [hl]                                    ; $48cf: $6e
    ld a, b                                       ; $48d0: $78
    rst $38                                       ; $48d1: $ff
    ld a, c                                       ; $48d2: $79
    ld a, b                                       ; $48d3: $78
    rst $38                                       ; $48d4: $ff
    ld a, b                                       ; $48d5: $78
    ld a, b                                       ; $48d6: $78
    ld a, c                                       ; $48d7: $79
    ld a, b                                       ; $48d8: $78
    ld a, b                                       ; $48d9: $78
    ld a, c                                       ; $48da: $79
    ld a, c                                       ; $48db: $79
    ld a, d                                       ; $48dc: $7a
    rst $38                                       ; $48dd: $ff
    ld a, e                                       ; $48de: $7b
    ld a, b                                       ; $48df: $78
    ld h, l                                       ; $48e0: $65
    ld [hl], b                                    ; $48e1: $70
    ld h, e                                       ; $48e2: $63
    ld [hl], d                                    ; $48e3: $72
    ld [hl], c                                    ; $48e4: $71
    ld h, [hl]                                    ; $48e5: $66
    ld [hl], e                                    ; $48e6: $73
    ld h, h                                       ; $48e7: $64
    ld e, b                                       ; $48e8: $58
    ld e, e                                       ; $48e9: $5b
    ld e, h                                       ; $48ea: $5c
    ld e, a                                       ; $48eb: $5f
    ld h, $27                                     ; $48ec: $26 $27
    jr z, jr_008_4919                             ; $48ee: $28 $29

    ld a, [hl+]                                   ; $48f0: $2a
    dec hl                                        ; $48f1: $2b
    inc l                                         ; $48f2: $2c
    dec l                                         ; $48f3: $2d
    inc l                                         ; $48f4: $2c
    dec l                                         ; $48f5: $2d
    inc l                                         ; $48f6: $2c
    dec l                                         ; $48f7: $2d
    inc [hl]                                      ; $48f8: $34
    dec [hl]                                      ; $48f9: $35
    ld [hl], $37                                  ; $48fa: $36 $37
    jr nc, jr_008_492f                            ; $48fc: $30 $31

    ld [hl-], a                                   ; $48fe: $32
    inc sp                                        ; $48ff: $33
    ld l, $2e                                     ; $4900: $2e $2e
    cpl                                           ; $4902: $2f
    cpl                                           ; $4903: $2f
    inc e                                         ; $4904: $1c
    dec e                                         ; $4905: $1d
    ld e, $1f                                     ; $4906: $1e $1f
    inc l                                         ; $4908: $2c
    dec l                                         ; $4909: $2d
    jr nz, jr_008_492d                            ; $490a: $20 $21

    ld d, b                                       ; $490c: $50
    ld d, c                                       ; $490d: $51
    ld d, d                                       ; $490e: $52
    ld d, e                                       ; $490f: $53
    ld d, h                                       ; $4910: $54
    ld d, l                                       ; $4911: $55
    ld d, h                                       ; $4912: $54
    ld d, l                                       ; $4913: $55
    ld d, [hl]                                    ; $4914: $56
    ld d, a                                       ; $4915: $57
    ld d, [hl]                                    ; $4916: $56
    ld d, a                                       ; $4917: $57
    ld d, h                                       ; $4918: $54

jr_008_4919:
    ld d, l                                       ; $4919: $55
    ld d, [hl]                                    ; $491a: $56
    ld d, a                                       ; $491b: $57
    ld d, [hl]                                    ; $491c: $56
    ld d, a                                       ; $491d: $57
    ld d, h                                       ; $491e: $54
    ld d, l                                       ; $491f: $55
    ld e, b                                       ; $4920: $58
    ld e, c                                       ; $4921: $59
    ld e, h                                       ; $4922: $5c
    ld e, l                                       ; $4923: $5d
    ld e, d                                       ; $4924: $5a
    ld e, e                                       ; $4925: $5b
    ld e, [hl]                                    ; $4926: $5e
    ld e, a                                       ; $4927: $5f
    ld e, d                                       ; $4928: $5a
    ld e, c                                       ; $4929: $59
    ld e, [hl]                                    ; $492a: $5e
    ld e, l                                       ; $492b: $5d
    ld e, b                                       ; $492c: $58

jr_008_492d:
    ld e, e                                       ; $492d: $5b
    ld e, h                                       ; $492e: $5c

jr_008_492f:
    ld e, a                                       ; $492f: $5f
    ld l, c                                       ; $4930: $69
    ld l, c                                       ; $4931: $69
    ld l, c                                       ; $4932: $69
    ld l, c                                       ; $4933: $69
    inc a                                         ; $4934: $3c
    dec a                                         ; $4935: $3d
    ld a, $3f                                     ; $4936: $3e $3f
    rst $38                                       ; $4938: $ff
    rst $38                                       ; $4939: $ff
    ld a, [hl+]                                   ; $493a: $2a
    dec hl                                        ; $493b: $2b
    jr nz, jr_008_495f                            ; $493c: $20 $21

    rst $38                                       ; $493e: $ff
    rst $38                                       ; $493f: $ff
    rst $38                                       ; $4940: $ff
    rst $38                                       ; $4941: $ff
    ld b, [hl]                                    ; $4942: $46
    ld b, a                                       ; $4943: $47
    ld c, b                                       ; $4944: $48
    ld c, c                                       ; $4945: $49
    ld c, d                                       ; $4946: $4a
    ld c, e                                       ; $4947: $4b
    ld c, h                                       ; $4948: $4c
    ld c, l                                       ; $4949: $4d
    ld c, [hl]                                    ; $494a: $4e
    ld c, a                                       ; $494b: $4f
    ld b, d                                       ; $494c: $42
    ld b, e                                       ; $494d: $43
    ld b, h                                       ; $494e: $44
    ld b, l                                       ; $494f: $45
    rst $38                                       ; $4950: $ff
    ld l, c                                       ; $4951: $69
    ld l, c                                       ; $4952: $69
    ld l, c                                       ; $4953: $69
    ld l, c                                       ; $4954: $69
    rst $38                                       ; $4955: $ff
    ld l, c                                       ; $4956: $69
    ld l, c                                       ; $4957: $69
    ld l, c                                       ; $4958: $69
    ld l, c                                       ; $4959: $69
    rst $38                                       ; $495a: $ff
    ld l, c                                       ; $495b: $69
    ld l, c                                       ; $495c: $69
    ld l, c                                       ; $495d: $69
    ld l, c                                       ; $495e: $69

jr_008_495f:
    rst $38                                       ; $495f: $ff
    dec h                                         ; $4960: $25
    rst $38                                       ; $4961: $ff
    rst $38                                       ; $4962: $ff
    rst $38                                       ; $4963: $ff
    rst $38                                       ; $4964: $ff
    dec h                                         ; $4965: $25
    rst $38                                       ; $4966: $ff
    rst $38                                       ; $4967: $ff
    rst $38                                       ; $4968: $ff
    rst $38                                       ; $4969: $ff
    dec h                                         ; $496a: $25
    rst $38                                       ; $496b: $ff
    rst $38                                       ; $496c: $ff
    rst $38                                       ; $496d: $ff
    rst $38                                       ; $496e: $ff
    dec h                                         ; $496f: $25
    ld [hl+], a                                   ; $4970: $22
    inc hl                                        ; $4971: $23
    rst $38                                       ; $4972: $ff
    rst $38                                       ; $4973: $ff
    ld [hl+], a                                   ; $4974: $22
    inc h                                         ; $4975: $24
    rst $38                                       ; $4976: $ff
    rst $38                                       ; $4977: $ff
    inc h                                         ; $4978: $24
    inc hl                                        ; $4979: $23
    rst $38                                       ; $497a: $ff
    rst $38                                       ; $497b: $ff
    inc h                                         ; $497c: $24
    inc h                                         ; $497d: $24
    rst $38                                       ; $497e: $ff
    rst $38                                       ; $497f: $ff
    ld [hl+], a                                   ; $4980: $22
    inc h                                         ; $4981: $24
    ld [hl+], a                                   ; $4982: $22
    inc hl                                        ; $4983: $23
    inc h                                         ; $4984: $24
    inc hl                                        ; $4985: $23
    ld [hl+], a                                   ; $4986: $22
    inc h                                         ; $4987: $24
    ld [hl+], a                                   ; $4988: $22
    inc h                                         ; $4989: $24
    inc h                                         ; $498a: $24
    inc hl                                        ; $498b: $23
    inc h                                         ; $498c: $24
    inc hl                                        ; $498d: $23
    ld [hl+], a                                   ; $498e: $22
    inc hl                                        ; $498f: $23
    ld [hl+], a                                   ; $4990: $22
    inc hl                                        ; $4991: $23
    ld [hl+], a                                   ; $4992: $22
    inc hl                                        ; $4993: $23
    db $10                                        ; $4994: $10
    ld de, $1312                                  ; $4995: $11 $12 $13
    inc de                                        ; $4998: $13
    ld de, $1311                                  ; $4999: $11 $11 $13
    db $10                                        ; $499c: $10
    ld de, $3b3a                                  ; $499d: $11 $3a $3b
    rst $38                                       ; $49a0: $ff
    rst $38                                       ; $49a1: $ff
    ld [hl+], a                                   ; $49a2: $22
    inc hl                                        ; $49a3: $23
    rst $38                                       ; $49a4: $ff
    rst $38                                       ; $49a5: $ff
    ld [hl+], a                                   ; $49a6: $22
    inc h                                         ; $49a7: $24
    rst $38                                       ; $49a8: $ff
    rst $38                                       ; $49a9: $ff
    inc h                                         ; $49aa: $24
    inc hl                                        ; $49ab: $23
    rst $38                                       ; $49ac: $ff
    rst $38                                       ; $49ad: $ff
    inc h                                         ; $49ae: $24
    inc h                                         ; $49af: $24
    rst $38                                       ; $49b0: $ff
    rst $38                                       ; $49b1: $ff
    rst $38                                       ; $49b2: $ff
    ld [hl+], a                                   ; $49b3: $22
    rst $38                                       ; $49b4: $ff
    rst $38                                       ; $49b5: $ff
    inc hl                                        ; $49b6: $23
    rst $38                                       ; $49b7: $ff
    inc h                                         ; $49b8: $24
    inc h                                         ; $49b9: $24
    ld a, [hl+]                                   ; $49ba: $2a
    dec hl                                        ; $49bb: $2b
    ld b, b                                       ; $49bc: $40
    ld b, c                                       ; $49bd: $41
    ld b, c                                       ; $49be: $41
    ld b, b                                       ; $49bf: $40
    ld l, c                                       ; $49c0: $69
    ld l, c                                       ; $49c1: $69
    rst $38                                       ; $49c2: $ff
    rst $38                                       ; $49c3: $ff
    rst $38                                       ; $49c4: $ff
    rst $38                                       ; $49c5: $ff
    ld l, c                                       ; $49c6: $69
    ld l, c                                       ; $49c7: $69
    rst $38                                       ; $49c8: $ff
    ld l, c                                       ; $49c9: $69
    rst $38                                       ; $49ca: $ff
    ld l, c                                       ; $49cb: $69
    ld l, c                                       ; $49cc: $69
    rst $38                                       ; $49cd: $ff
    ld l, c                                       ; $49ce: $69
    rst $38                                       ; $49cf: $ff
    rst $38                                       ; $49d0: $ff
    ld a, c                                       ; $49d1: $79
    rst $38                                       ; $49d2: $ff
    ld a, c                                       ; $49d3: $79
    ld a, c                                       ; $49d4: $79
    rst $38                                       ; $49d5: $ff
    ld a, c                                       ; $49d6: $79
    rst $38                                       ; $49d7: $ff
    rst $38                                       ; $49d8: $ff
    ld a, b                                       ; $49d9: $78
    rst $38                                       ; $49da: $ff
    ld a, c                                       ; $49db: $79
    rst $38                                       ; $49dc: $ff
    rst $38                                       ; $49dd: $ff
    ld a, b                                       ; $49de: $78
    rst $38                                       ; $49df: $ff
    ld l, d                                       ; $49e0: $6a
    rst $38                                       ; $49e1: $ff
    ld h, c                                       ; $49e2: $61
    rst $38                                       ; $49e3: $ff
    ld h, c                                       ; $49e4: $61
    rst $38                                       ; $49e5: $ff
    ld l, e                                       ; $49e6: $6b
    rst $38                                       ; $49e7: $ff
    ld h, c                                       ; $49e8: $61
    rst $38                                       ; $49e9: $ff
    ld h, c                                       ; $49ea: $61
    rst $38                                       ; $49eb: $ff
    rst $38                                       ; $49ec: $ff
    ld l, h                                       ; $49ed: $6c
    rst $38                                       ; $49ee: $ff
    ld h, d                                       ; $49ef: $62
    rst $38                                       ; $49f0: $ff
    ld h, d                                       ; $49f1: $62
    rst $38                                       ; $49f2: $ff
    ld l, l                                       ; $49f3: $6d
    rst $38                                       ; $49f4: $ff
    ld h, d                                       ; $49f5: $62
    rst $38                                       ; $49f6: $ff
    ld h, d                                       ; $49f7: $62
    rst $38                                       ; $49f8: $ff
    ld a, c                                       ; $49f9: $79
    ld a, b                                       ; $49fa: $78
    ld a, c                                       ; $49fb: $79
    ld a, c                                       ; $49fc: $79
    rst $38                                       ; $49fd: $ff
    ld a, c                                       ; $49fe: $79
    ld a, b                                       ; $49ff: $78
    rst $38                                       ; $4a00: $ff
    rst $38                                       ; $4a01: $ff
    inc c                                         ; $4a02: $0c
    dec c                                         ; $4a03: $0d
    ld c, $0f                                     ; $4a04: $0e $0f
    inc d                                         ; $4a06: $14
    dec d                                         ; $4a07: $15
    inc d                                         ; $4a08: $14
    dec d                                         ; $4a09: $15
    inc d                                         ; $4a0a: $14
    dec d                                         ; $4a0b: $15
    dec h                                         ; $4a0c: $25
    ld a, c                                       ; $4a0d: $79
    rst $38                                       ; $4a0e: $ff
    ld a, c                                       ; $4a0f: $79
    ld a, c                                       ; $4a10: $79
    dec h                                         ; $4a11: $25
    ld a, c                                       ; $4a12: $79
    rst $38                                       ; $4a13: $ff
    dec h                                         ; $4a14: $25
    ld a, c                                       ; $4a15: $79
    ld a, c                                       ; $4a16: $79
    ld a, c                                       ; $4a17: $79
    ld a, c                                       ; $4a18: $79
    dec h                                         ; $4a19: $25
    ld a, c                                       ; $4a1a: $79
    ld a, c                                       ; $4a1b: $79
    rst $38                                       ; $4a1c: $ff
    rst $38                                       ; $4a1d: $ff
    rst $38                                       ; $4a1e: $ff
    rst $38                                       ; $4a1f: $ff
    rst $38                                       ; $4a20: $ff
    rst $38                                       ; $4a21: $ff
    rst $38                                       ; $4a22: $ff
    rst $38                                       ; $4a23: $ff
    rst $38                                       ; $4a24: $ff
    rst $38                                       ; $4a25: $ff
    rst $38                                       ; $4a26: $ff
    rst $38                                       ; $4a27: $ff
    rst $38                                       ; $4a28: $ff
    rst $38                                       ; $4a29: $ff
    rst $38                                       ; $4a2a: $ff
    rst $38                                       ; $4a2b: $ff
    rst $38                                       ; $4a2c: $ff
    rst $38                                       ; $4a2d: $ff
    rst $38                                       ; $4a2e: $ff
    rst $38                                       ; $4a2f: $ff
    ld a, h                                       ; $4a30: $7c
    ld a, l                                       ; $4a31: $7d
    ld a, [hl]                                    ; $4a32: $7e
    ld a, a                                       ; $4a33: $7f
    rst $38                                       ; $4a34: $ff
    rst $38                                       ; $4a35: $ff
    rst $38                                       ; $4a36: $ff
    rst $38                                       ; $4a37: $ff
    rst $38                                       ; $4a38: $ff
    rst $38                                       ; $4a39: $ff
    rst $38                                       ; $4a3a: $ff
    rst $38                                       ; $4a3b: $ff
    rst $38                                       ; $4a3c: $ff
    rst $38                                       ; $4a3d: $ff
    rst $38                                       ; $4a3e: $ff
    rst $38                                       ; $4a3f: $ff
    rst $38                                       ; $4a40: $ff
    rst $38                                       ; $4a41: $ff
    rst $38                                       ; $4a42: $ff
    rst $38                                       ; $4a43: $ff
    rst $38                                       ; $4a44: $ff
    rst $38                                       ; $4a45: $ff
    rst $38                                       ; $4a46: $ff
    rst $38                                       ; $4a47: $ff
    rst $38                                       ; $4a48: $ff
    rst $38                                       ; $4a49: $ff
    rst $38                                       ; $4a4a: $ff
    rst $38                                       ; $4a4b: $ff
    rst $38                                       ; $4a4c: $ff
    rst $38                                       ; $4a4d: $ff
    rst $38                                       ; $4a4e: $ff
    rst $38                                       ; $4a4f: $ff
    rst $38                                       ; $4a50: $ff
    rst $38                                       ; $4a51: $ff
    rst $38                                       ; $4a52: $ff
    rst $38                                       ; $4a53: $ff
    rst $38                                       ; $4a54: $ff
    rst $38                                       ; $4a55: $ff
    rst $38                                       ; $4a56: $ff
    rst $38                                       ; $4a57: $ff
    rst $38                                       ; $4a58: $ff
    rst $38                                       ; $4a59: $ff
    rst $38                                       ; $4a5a: $ff
    rst $38                                       ; $4a5b: $ff
    rst $38                                       ; $4a5c: $ff
    rst $38                                       ; $4a5d: $ff
    rst $38                                       ; $4a5e: $ff
    rst $38                                       ; $4a5f: $ff
    rst $38                                       ; $4a60: $ff
    rst $38                                       ; $4a61: $ff
    rst $38                                       ; $4a62: $ff
    rst $38                                       ; $4a63: $ff
    rst $38                                       ; $4a64: $ff
    rst $38                                       ; $4a65: $ff
    rst $38                                       ; $4a66: $ff
    rst $38                                       ; $4a67: $ff
    rst $38                                       ; $4a68: $ff
    rst $38                                       ; $4a69: $ff
    rst $38                                       ; $4a6a: $ff
    rst $38                                       ; $4a6b: $ff
    rst $38                                       ; $4a6c: $ff
    rst $38                                       ; $4a6d: $ff
    rst $38                                       ; $4a6e: $ff
    rst $38                                       ; $4a6f: $ff
    rst $38                                       ; $4a70: $ff
    rst $38                                       ; $4a71: $ff
    rst $38                                       ; $4a72: $ff
    rst $38                                       ; $4a73: $ff
    rst $38                                       ; $4a74: $ff
    rst $38                                       ; $4a75: $ff
    rst $38                                       ; $4a76: $ff
    rst $38                                       ; $4a77: $ff
    rst $38                                       ; $4a78: $ff
    rst $38                                       ; $4a79: $ff
    rst $38                                       ; $4a7a: $ff
    rst $38                                       ; $4a7b: $ff
    rst $38                                       ; $4a7c: $ff
    rst $38                                       ; $4a7d: $ff
    rst $38                                       ; $4a7e: $ff
    rst $38                                       ; $4a7f: $ff
    nop                                           ; $4a80: $00
    ld bc, $0302                                  ; $4a81: $01 $02 $03
    inc b                                         ; $4a84: $04
    dec b                                         ; $4a85: $05
    ld b, $07                                     ; $4a86: $06 $07
    ld [$0a09], sp                                ; $4a88: $08 $09 $0a
    dec bc                                        ; $4a8b: $0b
    rst $38                                       ; $4a8c: $ff
    rst $38                                       ; $4a8d: $ff
    ld [hl], h                                    ; $4a8e: $74
    ld [hl], l                                    ; $4a8f: $75
    rst $38                                       ; $4a90: $ff
    rst $38                                       ; $4a91: $ff
    db $76                                        ; $4a92: $76
    ld [hl], a                                    ; $4a93: $77
    ld e, b                                       ; $4a94: $58
    ld [hl], b                                    ; $4a95: $70
    ld e, h                                       ; $4a96: $5c
    ld e, d                                       ; $4a97: $5a
    ld [hl], c                                    ; $4a98: $71
    ld e, c                                       ; $4a99: $59
    ld e, e                                       ; $4a9a: $5b
    ld e, l                                       ; $4a9b: $5d
    inc [hl]                                      ; $4a9c: $34
    dec [hl]                                      ; $4a9d: $35
    ld [hl], $37                                  ; $4a9e: $36 $37
    rst $38                                       ; $4aa0: $ff
    rst $38                                       ; $4aa1: $ff
    rst $38                                       ; $4aa2: $ff
    rst $38                                       ; $4aa3: $ff
    inc a                                         ; $4aa4: $3c
    dec a                                         ; $4aa5: $3d
    ld a, $3f                                     ; $4aa6: $3e $3f
    jr c, jr_008_4ae3                             ; $4aa8: $38 $39

    ld a, [hl-]                                   ; $4aaa: $3a
    dec sp                                        ; $4aab: $3b
    dec l                                         ; $4aac: $2d
    dec l                                         ; $4aad: $2d
    dec l                                         ; $4aae: $2d
    dec l                                         ; $4aaf: $2d
    ld b, d                                       ; $4ab0: $42
    ld b, e                                       ; $4ab1: $43
    ld b, d                                       ; $4ab2: $42
    ld b, e                                       ; $4ab3: $43
    ld d, h                                       ; $4ab4: $54
    ld d, l                                       ; $4ab5: $55
    ld d, l                                       ; $4ab6: $55
    ld d, h                                       ; $4ab7: $54
    rst $38                                       ; $4ab8: $ff
    rst $38                                       ; $4ab9: $ff
    rst $38                                       ; $4aba: $ff
    rst $38                                       ; $4abb: $ff
    dec e                                         ; $4abc: $1d
    ld e, $1d                                     ; $4abd: $1e $1d
    ld e, $30                                     ; $4abf: $1e $30
    ld sp, $3332                                  ; $4ac1: $31 $32 $33
    ld c, d                                       ; $4ac4: $4a
    ld c, e                                       ; $4ac5: $4b
    ld c, d                                       ; $4ac6: $4a
    ld c, e                                       ; $4ac7: $4b
    ld d, [hl]                                    ; $4ac8: $56
    ld d, a                                       ; $4ac9: $57
    ld d, a                                       ; $4aca: $57
    ld d, [hl]                                    ; $4acb: $56
    inc [hl]                                      ; $4acc: $34
    dec [hl]                                      ; $4acd: $35
    ld a, [hl-]                                   ; $4ace: $3a
    dec sp                                        ; $4acf: $3b
    ld b, h                                       ; $4ad0: $44
    ld b, l                                       ; $4ad1: $45
    ld b, [hl]                                    ; $4ad2: $46
    ld b, a                                       ; $4ad3: $47
    ld l, $2e                                     ; $4ad4: $2e $2e
    ld l, $2e                                     ; $4ad6: $2e $2e
    ld c, h                                       ; $4ad8: $4c
    ld c, l                                       ; $4ad9: $4d
    ld c, [hl]                                    ; $4ada: $4e
    ld c, a                                       ; $4adb: $4f
    ld a, a                                       ; $4adc: $7f
    ld a, a                                       ; $4add: $7f
    rst $38                                       ; $4ade: $ff
    rst $38                                       ; $4adf: $ff
    ld e, b                                       ; $4ae0: $58
    ld [hl], b                                    ; $4ae1: $70
    ld e, h                                       ; $4ae2: $5c

jr_008_4ae3:
    ld [hl], d                                    ; $4ae3: $72
    ld [hl], c                                    ; $4ae4: $71
    ld e, c                                       ; $4ae5: $59
    ld [hl], e                                    ; $4ae6: $73
    ld e, l                                       ; $4ae7: $5d
    ld l, b                                       ; $4ae8: $68
    ld l, c                                       ; $4ae9: $69
    ld l, b                                       ; $4aea: $68
    ld l, c                                       ; $4aeb: $69
    dec d                                         ; $4aec: $15
    ld d, $15                                     ; $4aed: $16 $15
    ld d, $19                                     ; $4aef: $16 $19
    ld a, [de]                                    ; $4af1: $1a
    add hl, de                                    ; $4af2: $19
    ld a, [de]                                    ; $4af3: $1a
    ld e, [hl]                                    ; $4af4: $5e
    ld e, a                                       ; $4af5: $5f
    ld e, [hl]                                    ; $4af6: $5e
    ld e, a                                       ; $4af7: $5f
    ld l, d                                       ; $4af8: $6a
    ld l, e                                       ; $4af9: $6b
    ld l, e                                       ; $4afa: $6b
    ld l, d                                       ; $4afb: $6a
    rst $38                                       ; $4afc: $ff
    rst $38                                       ; $4afd: $ff
    rst $38                                       ; $4afe: $ff
    rst $38                                       ; $4aff: $ff
    ld b, d                                       ; $4b00: $42
    ld b, e                                       ; $4b01: $43
    rst $38                                       ; $4b02: $ff
    rst $38                                       ; $4b03: $ff
    rst $38                                       ; $4b04: $ff
    rst $38                                       ; $4b05: $ff
    ld b, d                                       ; $4b06: $42
    ld b, e                                       ; $4b07: $43
    rst $38                                       ; $4b08: $ff
    rst $38                                       ; $4b09: $ff
    rst $38                                       ; $4b0a: $ff
    rst $38                                       ; $4b0b: $ff
    rst $38                                       ; $4b0c: $ff
    rst $38                                       ; $4b0d: $ff
    rst $38                                       ; $4b0e: $ff
    rst $38                                       ; $4b0f: $ff
    rst $38                                       ; $4b10: $ff
    rst $38                                       ; $4b11: $ff
    rst $38                                       ; $4b12: $ff
    rst $38                                       ; $4b13: $ff
    rst $38                                       ; $4b14: $ff
    rst $38                                       ; $4b15: $ff
    rst $38                                       ; $4b16: $ff
    rst $38                                       ; $4b17: $ff
    rst $38                                       ; $4b18: $ff
    rst $38                                       ; $4b19: $ff
    rst $38                                       ; $4b1a: $ff
    rst $38                                       ; $4b1b: $ff
    rst $38                                       ; $4b1c: $ff
    rst $38                                       ; $4b1d: $ff
    rst $38                                       ; $4b1e: $ff
    rst $38                                       ; $4b1f: $ff
    rst $38                                       ; $4b20: $ff
    rst $38                                       ; $4b21: $ff
    inc c                                         ; $4b22: $0c
    dec c                                         ; $4b23: $0d
    ld c, $0f                                     ; $4b24: $0e $0f
    ld c, b                                       ; $4b26: $48
    ld c, c                                       ; $4b27: $49
    ld b, b                                       ; $4b28: $40
    ld b, c                                       ; $4b29: $41
    ld b, c                                       ; $4b2a: $41
    ld b, b                                       ; $4b2b: $40
    ld c, b                                       ; $4b2c: $48
    ld c, c                                       ; $4b2d: $49
    ld c, b                                       ; $4b2e: $48
    ld c, c                                       ; $4b2f: $49
    ld c, b                                       ; $4b30: $48
    ld c, c                                       ; $4b31: $49
    ld b, b                                       ; $4b32: $40
    ld b, c                                       ; $4b33: $41
    ld b, b                                       ; $4b34: $40
    ld b, c                                       ; $4b35: $41
    ld h, a                                       ; $4b36: $67
    ld b, b                                       ; $4b37: $40
    ld b, b                                       ; $4b38: $40
    ld b, c                                       ; $4b39: $41
    ld b, c                                       ; $4b3a: $41
    ld h, a                                       ; $4b3b: $67
    rst $38                                       ; $4b3c: $ff
    rst $38                                       ; $4b3d: $ff
    rst $38                                       ; $4b3e: $ff
    rst $38                                       ; $4b3f: $ff
    ld h, a                                       ; $4b40: $67
    ld h, a                                       ; $4b41: $67
    ld h, a                                       ; $4b42: $67
    ld h, a                                       ; $4b43: $67
    ld h, d                                       ; $4b44: $62
    ld h, d                                       ; $4b45: $62
    ld h, e                                       ; $4b46: $63
    ld h, h                                       ; $4b47: $64
    ld h, l                                       ; $4b48: $65
    ld h, e                                       ; $4b49: $63
    ld h, h                                       ; $4b4a: $64
    ld h, l                                       ; $4b4b: $65
    ld h, e                                       ; $4b4c: $63
    ld h, h                                       ; $4b4d: $64
    ld h, [hl]                                    ; $4b4e: $66
    ld h, [hl]                                    ; $4b4f: $66
    ld l, h                                       ; $4b50: $6c
    ld l, l                                       ; $4b51: $6d
    ld l, [hl]                                    ; $4b52: $6e
    ld l, a                                       ; $4b53: $6f
    rst $38                                       ; $4b54: $ff
    rst $38                                       ; $4b55: $ff
    rst $38                                       ; $4b56: $ff
    rst $38                                       ; $4b57: $ff
    rst $38                                       ; $4b58: $ff
    rst $38                                       ; $4b59: $ff
    rst $38                                       ; $4b5a: $ff
    rst $38                                       ; $4b5b: $ff
    rst $38                                       ; $4b5c: $ff
    rst $38                                       ; $4b5d: $ff
    rst $38                                       ; $4b5e: $ff
    rst $38                                       ; $4b5f: $ff
    ld d, b                                       ; $4b60: $50
    ld d, c                                       ; $4b61: $51
    ld d, b                                       ; $4b62: $50
    ld d, c                                       ; $4b63: $51
    ld d, d                                       ; $4b64: $52
    ld d, e                                       ; $4b65: $53
    ld d, d                                       ; $4b66: $52
    ld d, e                                       ; $4b67: $53
    ld d, d                                       ; $4b68: $52
    ld d, c                                       ; $4b69: $51
    ld d, d                                       ; $4b6a: $52
    ld d, c                                       ; $4b6b: $51
    ld a, b                                       ; $4b6c: $78
    ld a, b                                       ; $4b6d: $78
    ld a, c                                       ; $4b6e: $79
    ld a, c                                       ; $4b6f: $79
    ld a, c                                       ; $4b70: $79
    ld a, c                                       ; $4b71: $79
    ld a, c                                       ; $4b72: $79
    ld a, c                                       ; $4b73: $79
    rst $38                                       ; $4b74: $ff
    rst $38                                       ; $4b75: $ff
    ld a, b                                       ; $4b76: $78
    ld a, b                                       ; $4b77: $78
    rst $38                                       ; $4b78: $ff
    rst $38                                       ; $4b79: $ff
    rst $38                                       ; $4b7a: $ff
    rst $38                                       ; $4b7b: $ff
    rst $38                                       ; $4b7c: $ff
    rst $38                                       ; $4b7d: $ff
    rst $38                                       ; $4b7e: $ff
    rst $38                                       ; $4b7f: $ff
    ld [hl+], a                                   ; $4b80: $22
    inc hl                                        ; $4b81: $23
    daa                                           ; $4b82: $27
    jr z, jr_008_4ba9                             ; $4b83: $28 $24

    dec h                                         ; $4b85: $25
    add hl, hl                                    ; $4b86: $29
    ld a, [hl+]                                   ; $4b87: $2a
    ld h, $ff                                     ; $4b88: $26 $ff
    dec hl                                        ; $4b8a: $2b
    inc l                                         ; $4b8b: $2c
    jr jr_008_4c0a                                ; $4b8c: $18 $7c

    inc e                                         ; $4b8e: $1c
    ld a, [hl]                                    ; $4b8f: $7e
    ld a, l                                       ; $4b90: $7d
    dec de                                        ; $4b91: $1b
    cpl                                           ; $4b92: $2f
    rra                                           ; $4b93: $1f
    rst $38                                       ; $4b94: $ff
    rst $38                                       ; $4b95: $ff
    jr nz, jr_008_4bb9                            ; $4b96: $20 $21

    db $10                                        ; $4b98: $10
    ld de, $7a14                                  ; $4b99: $11 $14 $7a
    ld [de], a                                    ; $4b9c: $12
    inc de                                        ; $4b9d: $13
    ld a, e                                       ; $4b9e: $7b
    rla                                           ; $4b9f: $17
    rst $38                                       ; $4ba0: $ff
    rst $38                                       ; $4ba1: $ff
    rst $38                                       ; $4ba2: $ff
    ld h, b                                       ; $4ba3: $60
    rst $38                                       ; $4ba4: $ff
    rst $38                                       ; $4ba5: $ff
    ld h, c                                       ; $4ba6: $61
    rst $38                                       ; $4ba7: $ff
    rst $38                                       ; $4ba8: $ff

jr_008_4ba9:
    rst $38                                       ; $4ba9: $ff
    rst $38                                       ; $4baa: $ff
    rst $38                                       ; $4bab: $ff
    rst $38                                       ; $4bac: $ff
    rst $38                                       ; $4bad: $ff
    rst $38                                       ; $4bae: $ff
    rst $38                                       ; $4baf: $ff
    rst $38                                       ; $4bb0: $ff
    rst $38                                       ; $4bb1: $ff
    rst $38                                       ; $4bb2: $ff
    rst $38                                       ; $4bb3: $ff
    rst $38                                       ; $4bb4: $ff
    rst $38                                       ; $4bb5: $ff
    rst $38                                       ; $4bb6: $ff
    rst $38                                       ; $4bb7: $ff
    rst $38                                       ; $4bb8: $ff

jr_008_4bb9:
    rst $38                                       ; $4bb9: $ff
    rst $38                                       ; $4bba: $ff
    rst $38                                       ; $4bbb: $ff
    rst $38                                       ; $4bbc: $ff
    rst $38                                       ; $4bbd: $ff
    rst $38                                       ; $4bbe: $ff
    rst $38                                       ; $4bbf: $ff
    rst $38                                       ; $4bc0: $ff
    rst $38                                       ; $4bc1: $ff
    rst $38                                       ; $4bc2: $ff
    rst $38                                       ; $4bc3: $ff
    rst $38                                       ; $4bc4: $ff
    rst $38                                       ; $4bc5: $ff
    rst $38                                       ; $4bc6: $ff
    rst $38                                       ; $4bc7: $ff
    rst $38                                       ; $4bc8: $ff
    rst $38                                       ; $4bc9: $ff
    rst $38                                       ; $4bca: $ff
    rst $38                                       ; $4bcb: $ff
    rst $38                                       ; $4bcc: $ff
    rst $38                                       ; $4bcd: $ff
    rst $38                                       ; $4bce: $ff
    rst $38                                       ; $4bcf: $ff
    rst $38                                       ; $4bd0: $ff
    rst $38                                       ; $4bd1: $ff
    rst $38                                       ; $4bd2: $ff
    rst $38                                       ; $4bd3: $ff
    rst $38                                       ; $4bd4: $ff
    rst $38                                       ; $4bd5: $ff
    rst $38                                       ; $4bd6: $ff
    rst $38                                       ; $4bd7: $ff
    rst $38                                       ; $4bd8: $ff
    rst $38                                       ; $4bd9: $ff
    rst $38                                       ; $4bda: $ff
    rst $38                                       ; $4bdb: $ff
    rst $38                                       ; $4bdc: $ff
    rst $38                                       ; $4bdd: $ff
    rst $38                                       ; $4bde: $ff
    rst $38                                       ; $4bdf: $ff
    rst $38                                       ; $4be0: $ff
    rst $38                                       ; $4be1: $ff
    rst $38                                       ; $4be2: $ff
    rst $38                                       ; $4be3: $ff
    rst $38                                       ; $4be4: $ff
    rst $38                                       ; $4be5: $ff
    rst $38                                       ; $4be6: $ff
    rst $38                                       ; $4be7: $ff
    rst $38                                       ; $4be8: $ff
    rst $38                                       ; $4be9: $ff
    rst $38                                       ; $4bea: $ff
    rst $38                                       ; $4beb: $ff
    rst $38                                       ; $4bec: $ff
    rst $38                                       ; $4bed: $ff
    rst $38                                       ; $4bee: $ff
    rst $38                                       ; $4bef: $ff
    rst $38                                       ; $4bf0: $ff
    rst $38                                       ; $4bf1: $ff
    rst $38                                       ; $4bf2: $ff
    rst $38                                       ; $4bf3: $ff
    rst $38                                       ; $4bf4: $ff
    rst $38                                       ; $4bf5: $ff
    rst $38                                       ; $4bf6: $ff
    rst $38                                       ; $4bf7: $ff
    rst $38                                       ; $4bf8: $ff
    rst $38                                       ; $4bf9: $ff
    rst $38                                       ; $4bfa: $ff
    rst $38                                       ; $4bfb: $ff
    rst $38                                       ; $4bfc: $ff
    rst $38                                       ; $4bfd: $ff
    rst $38                                       ; $4bfe: $ff
    rst $38                                       ; $4bff: $ff
    rst $38                                       ; $4c00: $ff
    rst $38                                       ; $4c01: $ff
    rst $38                                       ; $4c02: $ff
    rst $38                                       ; $4c03: $ff
    rst $38                                       ; $4c04: $ff
    rst $38                                       ; $4c05: $ff
    rst $38                                       ; $4c06: $ff
    rst $38                                       ; $4c07: $ff
    rst $38                                       ; $4c08: $ff
    rst $38                                       ; $4c09: $ff

jr_008_4c0a:
    rst $38                                       ; $4c0a: $ff
    rst $38                                       ; $4c0b: $ff
    rst $38                                       ; $4c0c: $ff
    rst $38                                       ; $4c0d: $ff
    rst $38                                       ; $4c0e: $ff
    rst $38                                       ; $4c0f: $ff
    rst $38                                       ; $4c10: $ff
    rst $38                                       ; $4c11: $ff
    rst $38                                       ; $4c12: $ff
    rst $38                                       ; $4c13: $ff
    rst $38                                       ; $4c14: $ff
    rst $38                                       ; $4c15: $ff
    rst $38                                       ; $4c16: $ff
    rst $38                                       ; $4c17: $ff
    rst $38                                       ; $4c18: $ff
    rst $38                                       ; $4c19: $ff
    rst $38                                       ; $4c1a: $ff
    rst $38                                       ; $4c1b: $ff
    rst $38                                       ; $4c1c: $ff
    rst $38                                       ; $4c1d: $ff
    rst $38                                       ; $4c1e: $ff
    rst $38                                       ; $4c1f: $ff
    rst $38                                       ; $4c20: $ff
    rst $38                                       ; $4c21: $ff
    rst $38                                       ; $4c22: $ff
    rst $38                                       ; $4c23: $ff
    rst $38                                       ; $4c24: $ff
    rst $38                                       ; $4c25: $ff
    rst $38                                       ; $4c26: $ff
    rst $38                                       ; $4c27: $ff
    rst $38                                       ; $4c28: $ff
    rst $38                                       ; $4c29: $ff
    rst $38                                       ; $4c2a: $ff
    rst $38                                       ; $4c2b: $ff
    rst $38                                       ; $4c2c: $ff
    rst $38                                       ; $4c2d: $ff
    rst $38                                       ; $4c2e: $ff
    rst $38                                       ; $4c2f: $ff
    rst $38                                       ; $4c30: $ff
    rst $38                                       ; $4c31: $ff
    rst $38                                       ; $4c32: $ff
    rst $38                                       ; $4c33: $ff
    rst $38                                       ; $4c34: $ff
    rst $38                                       ; $4c35: $ff
    rst $38                                       ; $4c36: $ff
    rst $38                                       ; $4c37: $ff
    rst $38                                       ; $4c38: $ff
    rst $38                                       ; $4c39: $ff
    rst $38                                       ; $4c3a: $ff
    rst $38                                       ; $4c3b: $ff
    rst $38                                       ; $4c3c: $ff
    rst $38                                       ; $4c3d: $ff
    rst $38                                       ; $4c3e: $ff
    rst $38                                       ; $4c3f: $ff
    rst $38                                       ; $4c40: $ff
    rst $38                                       ; $4c41: $ff
    rst $38                                       ; $4c42: $ff
    rst $38                                       ; $4c43: $ff
    rst $38                                       ; $4c44: $ff
    rst $38                                       ; $4c45: $ff
    rst $38                                       ; $4c46: $ff
    rst $38                                       ; $4c47: $ff
    rst $38                                       ; $4c48: $ff
    rst $38                                       ; $4c49: $ff
    rst $38                                       ; $4c4a: $ff
    rst $38                                       ; $4c4b: $ff
    rst $38                                       ; $4c4c: $ff
    rst $38                                       ; $4c4d: $ff
    rst $38                                       ; $4c4e: $ff
    rst $38                                       ; $4c4f: $ff
    rst $38                                       ; $4c50: $ff
    rst $38                                       ; $4c51: $ff
    rst $38                                       ; $4c52: $ff
    rst $38                                       ; $4c53: $ff
    rst $38                                       ; $4c54: $ff
    rst $38                                       ; $4c55: $ff
    rst $38                                       ; $4c56: $ff
    rst $38                                       ; $4c57: $ff
    rst $38                                       ; $4c58: $ff
    rst $38                                       ; $4c59: $ff
    rst $38                                       ; $4c5a: $ff
    rst $38                                       ; $4c5b: $ff
    rst $38                                       ; $4c5c: $ff
    rst $38                                       ; $4c5d: $ff
    rst $38                                       ; $4c5e: $ff
    rst $38                                       ; $4c5f: $ff
    rst $38                                       ; $4c60: $ff
    rst $38                                       ; $4c61: $ff
    rst $38                                       ; $4c62: $ff
    rst $38                                       ; $4c63: $ff
    rst $38                                       ; $4c64: $ff
    rst $38                                       ; $4c65: $ff
    rst $38                                       ; $4c66: $ff
    rst $38                                       ; $4c67: $ff
    rst $38                                       ; $4c68: $ff
    rst $38                                       ; $4c69: $ff
    rst $38                                       ; $4c6a: $ff
    rst $38                                       ; $4c6b: $ff
    rst $38                                       ; $4c6c: $ff
    rst $38                                       ; $4c6d: $ff
    rst $38                                       ; $4c6e: $ff
    rst $38                                       ; $4c6f: $ff
    rst $38                                       ; $4c70: $ff
    rst $38                                       ; $4c71: $ff
    rst $38                                       ; $4c72: $ff
    rst $38                                       ; $4c73: $ff
    rst $38                                       ; $4c74: $ff
    rst $38                                       ; $4c75: $ff
    rst $38                                       ; $4c76: $ff
    rst $38                                       ; $4c77: $ff
    rst $38                                       ; $4c78: $ff
    rst $38                                       ; $4c79: $ff
    rst $38                                       ; $4c7a: $ff
    rst $38                                       ; $4c7b: $ff
    rst $38                                       ; $4c7c: $ff
    rst $38                                       ; $4c7d: $ff
    rst $38                                       ; $4c7e: $ff
    rst $38                                       ; $4c7f: $ff
    nop                                           ; $4c80: $00
    ld bc, $0302                                  ; $4c81: $01 $02 $03
    inc b                                         ; $4c84: $04
    dec b                                         ; $4c85: $05
    ld b, $07                                     ; $4c86: $06 $07
    ld [$0a09], sp                                ; $4c88: $08 $09 $0a
    dec bc                                        ; $4c8b: $0b
    ld e, b                                       ; $4c8c: $58
    ld e, c                                       ; $4c8d: $59
    ld e, d                                       ; $4c8e: $5a
    ld e, e                                       ; $4c8f: $5b
    ld e, h                                       ; $4c90: $5c
    ld e, l                                       ; $4c91: $5d
    ld e, [hl]                                    ; $4c92: $5e
    ld e, a                                       ; $4c93: $5f
    ld l, h                                       ; $4c94: $6c
    ld l, l                                       ; $4c95: $6d
    ld l, [hl]                                    ; $4c96: $6e
    ld l, a                                       ; $4c97: $6f
    ld l, d                                       ; $4c98: $6a
    ld l, d                                       ; $4c99: $6a
    ld l, d                                       ; $4c9a: $6a
    ld l, d                                       ; $4c9b: $6a
    inc c                                         ; $4c9c: $0c
    rrca                                          ; $4c9d: $0f
    inc c                                         ; $4c9e: $0c
    rrca                                          ; $4c9f: $0f
    rst $38                                       ; $4ca0: $ff
    rst $38                                       ; $4ca1: $ff
    rst $38                                       ; $4ca2: $ff
    rst $38                                       ; $4ca3: $ff
    ld d, d                                       ; $4ca4: $52
    ld d, e                                       ; $4ca5: $53
    rst $38                                       ; $4ca6: $ff
    rst $38                                       ; $4ca7: $ff
    inc c                                         ; $4ca8: $0c
    dec c                                         ; $4ca9: $0d
    rst $38                                       ; $4caa: $ff
    rst $38                                       ; $4cab: $ff
    ld c, $0d                                     ; $4cac: $0e $0d
    rst $38                                       ; $4cae: $ff
    rst $38                                       ; $4caf: $ff
    ld c, $0f                                     ; $4cb0: $0e $0f
    rst $38                                       ; $4cb2: $ff
    rst $38                                       ; $4cb3: $ff
    ld l, d                                       ; $4cb4: $6a
    ld l, d                                       ; $4cb5: $6a
    rst $38                                       ; $4cb6: $ff
    rst $38                                       ; $4cb7: $ff
    rst $38                                       ; $4cb8: $ff
    ld l, d                                       ; $4cb9: $6a
    rst $38                                       ; $4cba: $ff
    rst $38                                       ; $4cbb: $ff
    ld l, d                                       ; $4cbc: $6a
    rst $38                                       ; $4cbd: $ff
    rst $38                                       ; $4cbe: $ff
    rst $38                                       ; $4cbf: $ff
    rst $38                                       ; $4cc0: $ff
    rst $38                                       ; $4cc1: $ff
    rst $38                                       ; $4cc2: $ff
    db $76                                        ; $4cc3: $76
    rst $38                                       ; $4cc4: $ff
    rst $38                                       ; $4cc5: $ff
    ld [hl], a                                    ; $4cc6: $77
    rst $38                                       ; $4cc7: $ff
    db $10                                        ; $4cc8: $10
    ld de, $1514                                  ; $4cc9: $11 $14 $15
    ld [de], a                                    ; $4ccc: $12
    inc de                                        ; $4ccd: $13
    ld d, $17                                     ; $4cce: $16 $17
    jr jr_008_4ceb                                ; $4cd0: $18 $19

    inc e                                         ; $4cd2: $1c
    dec e                                         ; $4cd3: $1d
    ld a, [de]                                    ; $4cd4: $1a
    dec de                                        ; $4cd5: $1b
    ld e, $1f                                     ; $4cd6: $1e $1f
    rst $38                                       ; $4cd8: $ff
    rst $38                                       ; $4cd9: $ff
    jr nz, jr_008_4cfd                            ; $4cda: $20 $21

    rst $38                                       ; $4cdc: $ff
    rst $38                                       ; $4cdd: $ff
    ld a, e                                       ; $4cde: $7b
    rst $38                                       ; $4cdf: $ff
    ld [hl+], a                                   ; $4ce0: $22
    inc hl                                        ; $4ce1: $23
    daa                                           ; $4ce2: $27
    jr z, jr_008_4d09                             ; $4ce3: $28 $24

    dec h                                         ; $4ce5: $25
    add hl, hl                                    ; $4ce6: $29
    ld a, [hl+]                                   ; $4ce7: $2a
    ld h, $ff                                     ; $4ce8: $26 $ff
    dec hl                                        ; $4cea: $2b

jr_008_4ceb:
    inc l                                         ; $4ceb: $2c
    rst $38                                       ; $4cec: $ff
    rst $38                                       ; $4ced: $ff
    ld a, c                                       ; $4cee: $79
    ld a, d                                       ; $4cef: $7a
    ld [hl], $37                                  ; $4cf0: $36 $37
    inc e                                         ; $4cf2: $1c
    dec e                                         ; $4cf3: $1d
    jr c, @+$01                                   ; $4cf4: $38 $ff

    ld e, $1f                                     ; $4cf6: $1e $1f
    ld h, $ff                                     ; $4cf8: $26 $ff
    dec hl                                        ; $4cfa: $2b
    ld a, l                                       ; $4cfb: $7d
    rst $38                                       ; $4cfc: $ff

jr_008_4cfd:
    rst $38                                       ; $4cfd: $ff
    ld [hl], l                                    ; $4cfe: $75
    ld [hl], l                                    ; $4cff: $75
    rst $38                                       ; $4d00: $ff
    rst $38                                       ; $4d01: $ff
    ld a, l                                       ; $4d02: $7d
    ld [hl], l                                    ; $4d03: $75
    rst $38                                       ; $4d04: $ff
    rst $38                                       ; $4d05: $ff
    ld [hl], l                                    ; $4d06: $75
    ld a, l                                       ; $4d07: $7d
    rst $38                                       ; $4d08: $ff

jr_008_4d09:
    rst $38                                       ; $4d09: $ff
    dec l                                         ; $4d0a: $2d
    ld a, b                                       ; $4d0b: $78
    ld l, $2f                                     ; $4d0c: $2e $2f
    ld [hl-], a                                   ; $4d0e: $32
    inc sp                                        ; $4d0f: $33
    jr nc, jr_008_4d43                            ; $4d10: $30 $31

    inc [hl]                                      ; $4d12: $34
    dec [hl]                                      ; $4d13: $35
    dec sp                                        ; $4d14: $3b
    dec sp                                        ; $4d15: $3b
    dec sp                                        ; $4d16: $3b
    inc a                                         ; $4d17: $3c
    dec sp                                        ; $4d18: $3b
    dec sp                                        ; $4d19: $3b
    inc a                                         ; $4d1a: $3c
    inc a                                         ; $4d1b: $3c
    dec sp                                        ; $4d1c: $3b
    inc a                                         ; $4d1d: $3c
    inc a                                         ; $4d1e: $3c
    inc a                                         ; $4d1f: $3c
    ld c, b                                       ; $4d20: $48
    ld c, c                                       ; $4d21: $49
    ld c, h                                       ; $4d22: $4c
    ld c, l                                       ; $4d23: $4d
    ld c, d                                       ; $4d24: $4a
    ld c, e                                       ; $4d25: $4b
    ld c, [hl]                                    ; $4d26: $4e
    ld c, a                                       ; $4d27: $4f
    ld [hl], b                                    ; $4d28: $70
    ld c, c                                       ; $4d29: $49
    ld [hl], d                                    ; $4d2a: $72
    ld c, l                                       ; $4d2b: $4d
    ld c, d                                       ; $4d2c: $4a
    ld [hl], c                                    ; $4d2d: $71
    ld c, [hl]                                    ; $4d2e: $4e
    ld [hl], e                                    ; $4d2f: $73
    rst $38                                       ; $4d30: $ff
    ld a, h                                       ; $4d31: $7c
    ld a, h                                       ; $4d32: $7c
    rst $38                                       ; $4d33: $ff
    ld a, h                                       ; $4d34: $7c
    rst $38                                       ; $4d35: $ff
    ld a, h                                       ; $4d36: $7c
    rst $38                                       ; $4d37: $ff
    rst $38                                       ; $4d38: $ff
    ld a, h                                       ; $4d39: $7c
    rst $38                                       ; $4d3a: $ff
    ld a, h                                       ; $4d3b: $7c
    ld a, h                                       ; $4d3c: $7c
    ld a, h                                       ; $4d3d: $7c
    rst $38                                       ; $4d3e: $ff
    ld a, h                                       ; $4d3f: $7c
    ld d, [hl]                                    ; $4d40: $56
    ld h, b                                       ; $4d41: $60
    ld d, a                                       ; $4d42: $57

jr_008_4d43:
    ld h, c                                       ; $4d43: $61
    ld h, b                                       ; $4d44: $60
    ld h, b                                       ; $4d45: $60
    ld h, c                                       ; $4d46: $61
    ld h, c                                       ; $4d47: $61
    ld h, b                                       ; $4d48: $60
    ld d, [hl]                                    ; $4d49: $56
    ld h, c                                       ; $4d4a: $61
    ld d, a                                       ; $4d4b: $57
    ld d, h                                       ; $4d4c: $54
    ld d, l                                       ; $4d4d: $55
    ld b, b                                       ; $4d4e: $40
    ld b, c                                       ; $4d4f: $41
    ld b, d                                       ; $4d50: $42
    ld b, d                                       ; $4d51: $42
    ld b, e                                       ; $4d52: $43
    ld b, e                                       ; $4d53: $43
    ld [hl], h                                    ; $4d54: $74
    ld [hl], h                                    ; $4d55: $74
    ld [hl], h                                    ; $4d56: $74
    ld [hl], h                                    ; $4d57: $74
    ld b, [hl]                                    ; $4d58: $46
    ld b, a                                       ; $4d59: $47
    ld d, h                                       ; $4d5a: $54
    ld d, l                                       ; $4d5b: $55
    ld b, [hl]                                    ; $4d5c: $46
    ld b, a                                       ; $4d5d: $47
    ld b, b                                       ; $4d5e: $40
    ld b, c                                       ; $4d5f: $41
    ld b, h                                       ; $4d60: $44
    rst $38                                       ; $4d61: $ff
    ld [hl], h                                    ; $4d62: $74
    ld b, l                                       ; $4d63: $45
    rst $38                                       ; $4d64: $ff
    ld b, l                                       ; $4d65: $45
    ld b, h                                       ; $4d66: $44
    ld [hl], h                                    ; $4d67: $74
    rst $38                                       ; $4d68: $ff
    rst $38                                       ; $4d69: $ff
    ld a, [hl-]                                   ; $4d6a: $3a
    ld a, [hl-]                                   ; $4d6b: $3a
    ld l, e                                       ; $4d6c: $6b
    ld l, e                                       ; $4d6d: $6b
    ld [hl], h                                    ; $4d6e: $74
    ld [hl], h                                    ; $4d6f: $74
    rst $38                                       ; $4d70: $ff
    rst $38                                       ; $4d71: $ff
    rst $38                                       ; $4d72: $ff
    rst $38                                       ; $4d73: $ff
    rst $38                                       ; $4d74: $ff
    rst $38                                       ; $4d75: $ff
    rst $38                                       ; $4d76: $ff
    rst $38                                       ; $4d77: $ff
    inc c                                         ; $4d78: $0c
    rrca                                          ; $4d79: $0f
    rst $38                                       ; $4d7a: $ff
    rst $38                                       ; $4d7b: $ff
    ld a, h                                       ; $4d7c: $7c
    ld a, h                                       ; $4d7d: $7c
    ld a, h                                       ; $4d7e: $7c
    ld a, h                                       ; $4d7f: $7c
    ld d, b                                       ; $4d80: $50
    ld d, c                                       ; $4d81: $51
    ld d, d                                       ; $4d82: $52
    ld d, e                                       ; $4d83: $53
    ld d, c                                       ; $4d84: $51
    ld d, d                                       ; $4d85: $52
    rst $38                                       ; $4d86: $ff
    ld d, c                                       ; $4d87: $51
    ld d, b                                       ; $4d88: $50
    ld d, e                                       ; $4d89: $53
    ld d, e                                       ; $4d8a: $53
    rst $38                                       ; $4d8b: $ff
    dec a                                         ; $4d8c: $3d
    ld a, $7f                                     ; $4d8d: $3e $7f
    ld a, $3e                                     ; $4d8f: $3e $3e
    ld a, $3e                                     ; $4d91: $3e $3e
    ld a, $3e                                     ; $4d93: $3e $3e
    ccf                                           ; $4d95: $3f
    ld a, $7e                                     ; $4d96: $3e $7e
    ld h, d                                       ; $4d98: $62
    ld h, e                                       ; $4d99: $63
    ld e, d                                       ; $4d9a: $5a
    ld e, e                                       ; $4d9b: $5b
    ld e, h                                       ; $4d9c: $5c
    ld e, l                                       ; $4d9d: $5d
    ld h, h                                       ; $4d9e: $64
    ld h, l                                       ; $4d9f: $65
    inc c                                         ; $4da0: $0c
    dec c                                         ; $4da1: $0d
    inc c                                         ; $4da2: $0c
    rrca                                          ; $4da3: $0f
    ld c, $0f                                     ; $4da4: $0e $0f
    inc c                                         ; $4da6: $0c
    dec c                                         ; $4da7: $0d
    inc c                                         ; $4da8: $0c
    dec c                                         ; $4da9: $0d
    ld c, $0f                                     ; $4daa: $0e $0f
    ld c, $0f                                     ; $4dac: $0e $0f
    inc c                                         ; $4dae: $0c
    rrca                                          ; $4daf: $0f
    ld l, d                                       ; $4db0: $6a
    ld l, d                                       ; $4db1: $6a
    rst $38                                       ; $4db2: $ff
    ld l, d                                       ; $4db3: $6a
    ld l, d                                       ; $4db4: $6a
    ld l, d                                       ; $4db5: $6a
    ld l, d                                       ; $4db6: $6a
    rst $38                                       ; $4db7: $ff
    rst $38                                       ; $4db8: $ff
    ld l, d                                       ; $4db9: $6a
    ld l, d                                       ; $4dba: $6a
    ld l, d                                       ; $4dbb: $6a
    ld l, d                                       ; $4dbc: $6a
    rst $38                                       ; $4dbd: $ff
    ld l, d                                       ; $4dbe: $6a
    ld l, d                                       ; $4dbf: $6a
    rst $38                                       ; $4dc0: $ff
    ld l, d                                       ; $4dc1: $6a
    rst $38                                       ; $4dc2: $ff
    ld l, d                                       ; $4dc3: $6a
    ld l, d                                       ; $4dc4: $6a
    rst $38                                       ; $4dc5: $ff
    ld l, d                                       ; $4dc6: $6a
    rst $38                                       ; $4dc7: $ff
    rst $38                                       ; $4dc8: $ff
    ld [hl], b                                    ; $4dc9: $70
    rst $38                                       ; $4dca: $ff
    ld [hl], d                                    ; $4dcb: $72
    ld [hl], c                                    ; $4dcc: $71
    rst $38                                       ; $4dcd: $ff
    ld [hl], e                                    ; $4dce: $73
    rst $38                                       ; $4dcf: $ff
    rst $38                                       ; $4dd0: $ff
    rst $38                                       ; $4dd1: $ff
    ld h, d                                       ; $4dd2: $62
    ld h, e                                       ; $4dd3: $63
    ld h, h                                       ; $4dd4: $64
    ld h, l                                       ; $4dd5: $65
    rst $38                                       ; $4dd6: $ff
    rst $38                                       ; $4dd7: $ff
    rst $38                                       ; $4dd8: $ff
    rst $38                                       ; $4dd9: $ff
    add hl, sp                                    ; $4dda: $39
    ld hl, $3a3a                                  ; $4ddb: $21 $3a $3a
    ld l, e                                       ; $4dde: $6b
    ld l, e                                       ; $4ddf: $6b
    ld h, [hl]                                    ; $4de0: $66
    ld h, a                                       ; $4de1: $67
    rst $38                                       ; $4de2: $ff
    rst $38                                       ; $4de3: $ff
    ld l, b                                       ; $4de4: $68
    ld l, c                                       ; $4de5: $69
    rst $38                                       ; $4de6: $ff
    rst $38                                       ; $4de7: $ff
    ld d, b                                       ; $4de8: $50
    ld d, c                                       ; $4de9: $51
    ld h, [hl]                                    ; $4dea: $66
    ld h, a                                       ; $4deb: $67
    ld d, b                                       ; $4dec: $50
    ld d, c                                       ; $4ded: $51
    ld l, b                                       ; $4dee: $68
    ld l, c                                       ; $4def: $69
    ld [hl], h                                    ; $4df0: $74
    ld [hl], h                                    ; $4df1: $74
    ld b, d                                       ; $4df2: $42
    ld b, d                                       ; $4df3: $42
    ld b, e                                       ; $4df4: $43
    ld b, e                                       ; $4df5: $43
    rst $38                                       ; $4df6: $ff
    rst $38                                       ; $4df7: $ff
    rst $38                                       ; $4df8: $ff
    rst $38                                       ; $4df9: $ff
    rst $38                                       ; $4dfa: $ff
    rst $38                                       ; $4dfb: $ff
    rst $38                                       ; $4dfc: $ff
    rst $38                                       ; $4dfd: $ff
    rst $38                                       ; $4dfe: $ff
    rst $38                                       ; $4dff: $ff
    rst $38                                       ; $4e00: $ff
    rst $38                                       ; $4e01: $ff
    rst $38                                       ; $4e02: $ff
    rst $38                                       ; $4e03: $ff
    rst $38                                       ; $4e04: $ff
    rst $38                                       ; $4e05: $ff
    rst $38                                       ; $4e06: $ff
    rst $38                                       ; $4e07: $ff
    rst $38                                       ; $4e08: $ff
    rst $38                                       ; $4e09: $ff
    rst $38                                       ; $4e0a: $ff
    rst $38                                       ; $4e0b: $ff
    rst $38                                       ; $4e0c: $ff
    rst $38                                       ; $4e0d: $ff
    rst $38                                       ; $4e0e: $ff
    rst $38                                       ; $4e0f: $ff
    rst $38                                       ; $4e10: $ff
    rst $38                                       ; $4e11: $ff
    rst $38                                       ; $4e12: $ff
    rst $38                                       ; $4e13: $ff
    rst $38                                       ; $4e14: $ff
    rst $38                                       ; $4e15: $ff
    rst $38                                       ; $4e16: $ff
    rst $38                                       ; $4e17: $ff
    rst $38                                       ; $4e18: $ff
    rst $38                                       ; $4e19: $ff
    rst $38                                       ; $4e1a: $ff
    rst $38                                       ; $4e1b: $ff
    rst $38                                       ; $4e1c: $ff
    rst $38                                       ; $4e1d: $ff
    rst $38                                       ; $4e1e: $ff
    rst $38                                       ; $4e1f: $ff
    rst $38                                       ; $4e20: $ff
    rst $38                                       ; $4e21: $ff
    rst $38                                       ; $4e22: $ff
    rst $38                                       ; $4e23: $ff
    rst $38                                       ; $4e24: $ff
    rst $38                                       ; $4e25: $ff
    rst $38                                       ; $4e26: $ff
    rst $38                                       ; $4e27: $ff
    rst $38                                       ; $4e28: $ff
    rst $38                                       ; $4e29: $ff
    rst $38                                       ; $4e2a: $ff
    rst $38                                       ; $4e2b: $ff
    rst $38                                       ; $4e2c: $ff
    rst $38                                       ; $4e2d: $ff
    rst $38                                       ; $4e2e: $ff
    rst $38                                       ; $4e2f: $ff
    rst $38                                       ; $4e30: $ff
    rst $38                                       ; $4e31: $ff
    rst $38                                       ; $4e32: $ff
    rst $38                                       ; $4e33: $ff
    rst $38                                       ; $4e34: $ff
    rst $38                                       ; $4e35: $ff
    rst $38                                       ; $4e36: $ff
    rst $38                                       ; $4e37: $ff
    rst $38                                       ; $4e38: $ff
    rst $38                                       ; $4e39: $ff
    rst $38                                       ; $4e3a: $ff
    rst $38                                       ; $4e3b: $ff
    rst $38                                       ; $4e3c: $ff
    rst $38                                       ; $4e3d: $ff
    rst $38                                       ; $4e3e: $ff
    rst $38                                       ; $4e3f: $ff
    rst $38                                       ; $4e40: $ff
    rst $38                                       ; $4e41: $ff
    rst $38                                       ; $4e42: $ff
    rst $38                                       ; $4e43: $ff
    rst $38                                       ; $4e44: $ff
    rst $38                                       ; $4e45: $ff
    rst $38                                       ; $4e46: $ff
    rst $38                                       ; $4e47: $ff
    rst $38                                       ; $4e48: $ff
    rst $38                                       ; $4e49: $ff
    rst $38                                       ; $4e4a: $ff
    rst $38                                       ; $4e4b: $ff
    rst $38                                       ; $4e4c: $ff
    rst $38                                       ; $4e4d: $ff
    rst $38                                       ; $4e4e: $ff
    rst $38                                       ; $4e4f: $ff
    rst $38                                       ; $4e50: $ff
    rst $38                                       ; $4e51: $ff
    rst $38                                       ; $4e52: $ff
    rst $38                                       ; $4e53: $ff
    rst $38                                       ; $4e54: $ff
    rst $38                                       ; $4e55: $ff
    rst $38                                       ; $4e56: $ff
    rst $38                                       ; $4e57: $ff
    rst $38                                       ; $4e58: $ff
    rst $38                                       ; $4e59: $ff
    rst $38                                       ; $4e5a: $ff
    rst $38                                       ; $4e5b: $ff
    rst $38                                       ; $4e5c: $ff
    rst $38                                       ; $4e5d: $ff
    rst $38                                       ; $4e5e: $ff
    rst $38                                       ; $4e5f: $ff
    rst $38                                       ; $4e60: $ff
    rst $38                                       ; $4e61: $ff
    rst $38                                       ; $4e62: $ff
    rst $38                                       ; $4e63: $ff
    rst $38                                       ; $4e64: $ff
    rst $38                                       ; $4e65: $ff
    rst $38                                       ; $4e66: $ff
    rst $38                                       ; $4e67: $ff
    rst $38                                       ; $4e68: $ff
    rst $38                                       ; $4e69: $ff
    rst $38                                       ; $4e6a: $ff
    rst $38                                       ; $4e6b: $ff
    rst $38                                       ; $4e6c: $ff
    rst $38                                       ; $4e6d: $ff
    rst $38                                       ; $4e6e: $ff
    rst $38                                       ; $4e6f: $ff
    rst $38                                       ; $4e70: $ff
    rst $38                                       ; $4e71: $ff
    rst $38                                       ; $4e72: $ff
    rst $38                                       ; $4e73: $ff
    rst $38                                       ; $4e74: $ff
    rst $38                                       ; $4e75: $ff
    rst $38                                       ; $4e76: $ff
    rst $38                                       ; $4e77: $ff
    rst $38                                       ; $4e78: $ff
    rst $38                                       ; $4e79: $ff
    rst $38                                       ; $4e7a: $ff
    rst $38                                       ; $4e7b: $ff
    rst $38                                       ; $4e7c: $ff
    rst $38                                       ; $4e7d: $ff
    rst $38                                       ; $4e7e: $ff
    rst $38                                       ; $4e7f: $ff
    rst $38                                       ; $4e80: $ff
    rst $38                                       ; $4e81: $ff
    rst $38                                       ; $4e82: $ff
    rst $38                                       ; $4e83: $ff
    ld d, a                                       ; $4e84: $57
    ld e, b                                       ; $4e85: $58
    rst $38                                       ; $4e86: $ff
    dec bc                                        ; $4e87: $0b
    ld d, a                                       ; $4e88: $57
    ld e, b                                       ; $4e89: $58
    inc c                                         ; $4e8a: $0c
    dec c                                         ; $4e8b: $0d
    rst $38                                       ; $4e8c: $ff
    rst $38                                       ; $4e8d: $ff
    inc d                                         ; $4e8e: $14
    dec d                                         ; $4e8f: $15
    ld b, $07                                     ; $4e90: $06 $07
    ld d, $17                                     ; $4e92: $16 $17
    ld [$1809], sp                                ; $4e94: $08 $09 $18
    add hl, de                                    ; $4e97: $19
    ld a, [bc]                                    ; $4e98: $0a
    rst $38                                       ; $4e99: $ff
    ld a, [de]                                    ; $4e9a: $1a
    rst $38                                       ; $4e9b: $ff
    jr nz, jr_008_4ebf                            ; $4e9c: $20 $21

    jr nc, jr_008_4ed1                            ; $4e9e: $30 $31

    ld [hl+], a                                   ; $4ea0: $22
    inc hl                                        ; $4ea1: $23
    ld [hl-], a                                   ; $4ea2: $32
    inc sp                                        ; $4ea3: $33
    inc h                                         ; $4ea4: $24
    dec h                                         ; $4ea5: $25
    inc [hl]                                      ; $4ea6: $34
    dec [hl]                                      ; $4ea7: $35
    ld h, $27                                     ; $4ea8: $26 $27
    ld [hl], $37                                  ; $4eaa: $36 $37
    jr z, jr_008_4ed7                             ; $4eac: $28 $29

    jr c, jr_008_4ee9                             ; $4eae: $38 $39

    ld a, [hl+]                                   ; $4eb0: $2a
    rst $38                                       ; $4eb1: $ff
    ld a, [hl-]                                   ; $4eb2: $3a
    rst $38                                       ; $4eb3: $ff
    ld b, b                                       ; $4eb4: $40
    ld b, c                                       ; $4eb5: $41
    ld d, b                                       ; $4eb6: $50
    ld d, c                                       ; $4eb7: $51
    ld b, d                                       ; $4eb8: $42
    ld b, e                                       ; $4eb9: $43
    ld d, d                                       ; $4eba: $52
    ld d, e                                       ; $4ebb: $53
    ld b, h                                       ; $4ebc: $44
    ld b, l                                       ; $4ebd: $45
    ld d, h                                       ; $4ebe: $54

jr_008_4ebf:
    ld d, l                                       ; $4ebf: $55
    ld b, [hl]                                    ; $4ec0: $46
    ld b, a                                       ; $4ec1: $47
    ld d, [hl]                                    ; $4ec2: $56
    inc de                                        ; $4ec3: $13
    ld c, b                                       ; $4ec4: $48
    ld c, c                                       ; $4ec5: $49
    cp $f9                                        ; $4ec6: $fe $f9
    ld c, d                                       ; $4ec8: $4a
    rst $38                                       ; $4ec9: $ff
    db $f4                                        ; $4eca: $f4
    rst $38                                       ; $4ecb: $ff
    rst $38                                       ; $4ecc: $ff
    rst $38                                       ; $4ecd: $ff
    xor a                                         ; $4ece: $af
    sbc [hl]                                      ; $4ecf: $9e
    rst $38                                       ; $4ed0: $ff

jr_008_4ed1:
    rst $38                                       ; $4ed1: $ff
    xor a                                         ; $4ed2: $af
    sbc a                                         ; $4ed3: $9f
    rst $38                                       ; $4ed4: $ff
    rst $38                                       ; $4ed5: $ff
    sbc [hl]                                      ; $4ed6: $9e

jr_008_4ed7:
    xor a                                         ; $4ed7: $af
    rst $38                                       ; $4ed8: $ff
    rst $38                                       ; $4ed9: $ff
    xor a                                         ; $4eda: $af
    rst $38                                       ; $4edb: $ff
    rst $38                                       ; $4edc: $ff
    rst $38                                       ; $4edd: $ff
    rst $38                                       ; $4ede: $ff
    sbc [hl]                                      ; $4edf: $9e
    rst $38                                       ; $4ee0: $ff
    rst $38                                       ; $4ee1: $ff
    xor a                                         ; $4ee2: $af
    xor a                                         ; $4ee3: $af
    rst $38                                       ; $4ee4: $ff
    or b                                          ; $4ee5: $b0
    rst $38                                       ; $4ee6: $ff
    or b                                          ; $4ee7: $b0
    rst $38                                       ; $4ee8: $ff

jr_008_4ee9:
    or b                                          ; $4ee9: $b0
    rst $38                                       ; $4eea: $ff
    jp hl                                         ; $4eeb: $e9


    rst $38                                       ; $4eec: $ff
    jp hl                                         ; $4eed: $e9


    rst $38                                       ; $4eee: $ff
    jp hl                                         ; $4eef: $e9


    ld d, a                                       ; $4ef0: $57
    ld e, b                                       ; $4ef1: $58
    ld e, c                                       ; $4ef2: $59
    ld e, d                                       ; $4ef3: $5a
    ld d, a                                       ; $4ef4: $57
    ld e, b                                       ; $4ef5: $58
    rst $38                                       ; $4ef6: $ff
    rst $38                                       ; $4ef7: $ff
    or b                                          ; $4ef8: $b0
    or b                                          ; $4ef9: $b0
    or b                                          ; $4efa: $b0
    or b                                          ; $4efb: $b0
    or b                                          ; $4efc: $b0
    or b                                          ; $4efd: $b0
    ld e, e                                       ; $4efe: $5b
    or b                                          ; $4eff: $b0
    or b                                          ; $4f00: $b0
    or b                                          ; $4f01: $b0
    ld e, e                                       ; $4f02: $5b
    ld e, e                                       ; $4f03: $5b
    ld e, e                                       ; $4f04: $5b
    ld e, e                                       ; $4f05: $5b
    rst $38                                       ; $4f06: $ff
    rst $38                                       ; $4f07: $ff
    or b                                          ; $4f08: $b0
    ld e, e                                       ; $4f09: $5b
    ld e, e                                       ; $4f0a: $5b
    rst $38                                       ; $4f0b: $ff
    ld e, [hl]                                    ; $4f0c: $5e
    ld e, [hl]                                    ; $4f0d: $5e
    ld e, c                                       ; $4f0e: $59
    ld e, d                                       ; $4f0f: $5a
    ld e, l                                       ; $4f10: $5d
    ld e, [hl]                                    ; $4f11: $5e
    ld e, c                                       ; $4f12: $59
    ld e, d                                       ; $4f13: $5a
    ld e, h                                       ; $4f14: $5c
    ld e, h                                       ; $4f15: $5c
    ld e, h                                       ; $4f16: $5c
    ld e, h                                       ; $4f17: $5c
    ld d, a                                       ; $4f18: $57
    ld e, b                                       ; $4f19: $58
    ld e, h                                       ; $4f1a: $5c
    ld e, h                                       ; $4f1b: $5c
    ld e, l                                       ; $4f1c: $5d
    ld e, [hl]                                    ; $4f1d: $5e
    rst $38                                       ; $4f1e: $ff
    rst $38                                       ; $4f1f: $ff
    rst $38                                       ; $4f20: $ff
    rst $38                                       ; $4f21: $ff
    rst $38                                       ; $4f22: $ff
    rst $38                                       ; $4f23: $ff
    rst $38                                       ; $4f24: $ff
    rst $38                                       ; $4f25: $ff
    rst $38                                       ; $4f26: $ff
    rst $38                                       ; $4f27: $ff
    rst $38                                       ; $4f28: $ff
    rst $38                                       ; $4f29: $ff
    rst $38                                       ; $4f2a: $ff
    rst $38                                       ; $4f2b: $ff
    rst $38                                       ; $4f2c: $ff
    rst $38                                       ; $4f2d: $ff
    rst $38                                       ; $4f2e: $ff
    rst $38                                       ; $4f2f: $ff
    rst $38                                       ; $4f30: $ff
    rst $38                                       ; $4f31: $ff
    rst $38                                       ; $4f32: $ff
    rst $38                                       ; $4f33: $ff
    rst $38                                       ; $4f34: $ff
    rst $38                                       ; $4f35: $ff
    rst $38                                       ; $4f36: $ff
    rst $38                                       ; $4f37: $ff
    rst $38                                       ; $4f38: $ff
    rst $38                                       ; $4f39: $ff
    rst $38                                       ; $4f3a: $ff
    rst $38                                       ; $4f3b: $ff
    rst $38                                       ; $4f3c: $ff
    rst $38                                       ; $4f3d: $ff
    rst $38                                       ; $4f3e: $ff
    rst $38                                       ; $4f3f: $ff
    rst $38                                       ; $4f40: $ff
    rst $38                                       ; $4f41: $ff
    rst $38                                       ; $4f42: $ff
    rst $38                                       ; $4f43: $ff
    rst $38                                       ; $4f44: $ff
    rst $38                                       ; $4f45: $ff
    rst $38                                       ; $4f46: $ff
    rst $38                                       ; $4f47: $ff
    rst $38                                       ; $4f48: $ff
    rst $38                                       ; $4f49: $ff
    rst $38                                       ; $4f4a: $ff
    rst $38                                       ; $4f4b: $ff
    rst $38                                       ; $4f4c: $ff
    rst $38                                       ; $4f4d: $ff
    rst $38                                       ; $4f4e: $ff
    rst $38                                       ; $4f4f: $ff
    rst $38                                       ; $4f50: $ff
    rst $38                                       ; $4f51: $ff
    rst $38                                       ; $4f52: $ff
    rst $38                                       ; $4f53: $ff
    rst $38                                       ; $4f54: $ff
    rst $38                                       ; $4f55: $ff
    rst $38                                       ; $4f56: $ff
    rst $38                                       ; $4f57: $ff
    rst $38                                       ; $4f58: $ff
    rst $38                                       ; $4f59: $ff
    rst $38                                       ; $4f5a: $ff
    rst $38                                       ; $4f5b: $ff
    rst $38                                       ; $4f5c: $ff
    rst $38                                       ; $4f5d: $ff
    rst $38                                       ; $4f5e: $ff
    rst $38                                       ; $4f5f: $ff
    rst $38                                       ; $4f60: $ff
    rst $38                                       ; $4f61: $ff
    rst $38                                       ; $4f62: $ff
    rst $38                                       ; $4f63: $ff
    rst $38                                       ; $4f64: $ff
    rst $38                                       ; $4f65: $ff
    rst $38                                       ; $4f66: $ff
    rst $38                                       ; $4f67: $ff
    rst $38                                       ; $4f68: $ff
    rst $38                                       ; $4f69: $ff
    rst $38                                       ; $4f6a: $ff
    rst $38                                       ; $4f6b: $ff
    rst $38                                       ; $4f6c: $ff
    rst $38                                       ; $4f6d: $ff
    rst $38                                       ; $4f6e: $ff
    rst $38                                       ; $4f6f: $ff
    rst $38                                       ; $4f70: $ff
    rst $38                                       ; $4f71: $ff
    rst $38                                       ; $4f72: $ff
    rst $38                                       ; $4f73: $ff
    rst $38                                       ; $4f74: $ff
    rst $38                                       ; $4f75: $ff
    rst $38                                       ; $4f76: $ff
    rst $38                                       ; $4f77: $ff
    rst $38                                       ; $4f78: $ff
    rst $38                                       ; $4f79: $ff
    rst $38                                       ; $4f7a: $ff
    rst $38                                       ; $4f7b: $ff
    rst $38                                       ; $4f7c: $ff
    rst $38                                       ; $4f7d: $ff
    rst $38                                       ; $4f7e: $ff
    rst $38                                       ; $4f7f: $ff
    rst $38                                       ; $4f80: $ff
    rst $38                                       ; $4f81: $ff
    rst $38                                       ; $4f82: $ff
    rst $38                                       ; $4f83: $ff
    rst $38                                       ; $4f84: $ff
    rst $38                                       ; $4f85: $ff
    rst $38                                       ; $4f86: $ff
    rst $38                                       ; $4f87: $ff
    rst $38                                       ; $4f88: $ff
    rst $38                                       ; $4f89: $ff
    rst $38                                       ; $4f8a: $ff
    rst $38                                       ; $4f8b: $ff
    rst $38                                       ; $4f8c: $ff
    rst $38                                       ; $4f8d: $ff
    rst $38                                       ; $4f8e: $ff
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
    rst $38                                       ; $4fa0: $ff
    rst $38                                       ; $4fa1: $ff
    rst $38                                       ; $4fa2: $ff
    rst $38                                       ; $4fa3: $ff
    rst $38                                       ; $4fa4: $ff
    rst $38                                       ; $4fa5: $ff
    rst $38                                       ; $4fa6: $ff
    rst $38                                       ; $4fa7: $ff
    rst $38                                       ; $4fa8: $ff
    rst $38                                       ; $4fa9: $ff
    rst $38                                       ; $4faa: $ff
    rst $38                                       ; $4fab: $ff
    rst $38                                       ; $4fac: $ff
    rst $38                                       ; $4fad: $ff
    rst $38                                       ; $4fae: $ff
    rst $38                                       ; $4faf: $ff
    rst $38                                       ; $4fb0: $ff
    rst $38                                       ; $4fb1: $ff
    rst $38                                       ; $4fb2: $ff
    rst $38                                       ; $4fb3: $ff
    rst $38                                       ; $4fb4: $ff
    rst $38                                       ; $4fb5: $ff
    rst $38                                       ; $4fb6: $ff
    rst $38                                       ; $4fb7: $ff
    rst $38                                       ; $4fb8: $ff
    rst $38                                       ; $4fb9: $ff
    rst $38                                       ; $4fba: $ff
    rst $38                                       ; $4fbb: $ff
    rst $38                                       ; $4fbc: $ff
    rst $38                                       ; $4fbd: $ff
    rst $38                                       ; $4fbe: $ff
    rst $38                                       ; $4fbf: $ff
    rst $38                                       ; $4fc0: $ff
    rst $38                                       ; $4fc1: $ff
    rst $38                                       ; $4fc2: $ff
    rst $38                                       ; $4fc3: $ff
    rst $38                                       ; $4fc4: $ff
    rst $38                                       ; $4fc5: $ff
    rst $38                                       ; $4fc6: $ff
    rst $38                                       ; $4fc7: $ff
    rst $38                                       ; $4fc8: $ff
    rst $38                                       ; $4fc9: $ff
    rst $38                                       ; $4fca: $ff
    rst $38                                       ; $4fcb: $ff

Jump_008_4fcc:
    rst $38                                       ; $4fcc: $ff
    rst $38                                       ; $4fcd: $ff
    rst $38                                       ; $4fce: $ff
    rst $38                                       ; $4fcf: $ff
    rst $38                                       ; $4fd0: $ff
    rst $38                                       ; $4fd1: $ff
    rst $38                                       ; $4fd2: $ff
    rst $38                                       ; $4fd3: $ff
    rst $38                                       ; $4fd4: $ff
    rst $38                                       ; $4fd5: $ff
    rst $38                                       ; $4fd6: $ff
    rst $38                                       ; $4fd7: $ff
    rst $38                                       ; $4fd8: $ff
    rst $38                                       ; $4fd9: $ff
    rst $38                                       ; $4fda: $ff
    rst $38                                       ; $4fdb: $ff
    rst $38                                       ; $4fdc: $ff
    rst $38                                       ; $4fdd: $ff
    rst $38                                       ; $4fde: $ff
    rst $38                                       ; $4fdf: $ff
    rst $38                                       ; $4fe0: $ff
    rst $38                                       ; $4fe1: $ff
    rst $38                                       ; $4fe2: $ff
    rst $38                                       ; $4fe3: $ff
    rst $38                                       ; $4fe4: $ff
    rst $38                                       ; $4fe5: $ff
    rst $38                                       ; $4fe6: $ff
    rst $38                                       ; $4fe7: $ff
    rst $38                                       ; $4fe8: $ff
    rst $38                                       ; $4fe9: $ff
    rst $38                                       ; $4fea: $ff
    rst $38                                       ; $4feb: $ff
    rst $38                                       ; $4fec: $ff
    rst $38                                       ; $4fed: $ff
    rst $38                                       ; $4fee: $ff
    rst $38                                       ; $4fef: $ff
    rst $38                                       ; $4ff0: $ff
    rst $38                                       ; $4ff1: $ff
    rst $38                                       ; $4ff2: $ff
    rst $38                                       ; $4ff3: $ff
    rst $38                                       ; $4ff4: $ff
    rst $38                                       ; $4ff5: $ff
    rst $38                                       ; $4ff6: $ff
    rst $38                                       ; $4ff7: $ff
    rst $38                                       ; $4ff8: $ff
    rst $38                                       ; $4ff9: $ff
    rst $38                                       ; $4ffa: $ff
    rst $38                                       ; $4ffb: $ff
    rst $38                                       ; $4ffc: $ff
    rst $38                                       ; $4ffd: $ff
    rst $38                                       ; $4ffe: $ff
    rst $38                                       ; $4fff: $ff
    rst $38                                       ; $5000: $ff
    rst $38                                       ; $5001: $ff
    rst $38                                       ; $5002: $ff
    rst $38                                       ; $5003: $ff
    rst $38                                       ; $5004: $ff
    rst $38                                       ; $5005: $ff
    rst $38                                       ; $5006: $ff
    rst $38                                       ; $5007: $ff
    rst $38                                       ; $5008: $ff
    rst $38                                       ; $5009: $ff
    rst $38                                       ; $500a: $ff
    rst $38                                       ; $500b: $ff
    rst $38                                       ; $500c: $ff
    rst $38                                       ; $500d: $ff
    rst $38                                       ; $500e: $ff
    rst $38                                       ; $500f: $ff
    rst $38                                       ; $5010: $ff
    rst $38                                       ; $5011: $ff
    rst $38                                       ; $5012: $ff
    rst $38                                       ; $5013: $ff
    rst $38                                       ; $5014: $ff
    rst $38                                       ; $5015: $ff
    rst $38                                       ; $5016: $ff
    rst $38                                       ; $5017: $ff
    rst $38                                       ; $5018: $ff
    rst $38                                       ; $5019: $ff
    rst $38                                       ; $501a: $ff
    rst $38                                       ; $501b: $ff
    rst $38                                       ; $501c: $ff
    rst $38                                       ; $501d: $ff
    rst $38                                       ; $501e: $ff
    rst $38                                       ; $501f: $ff
    rst $38                                       ; $5020: $ff
    rst $38                                       ; $5021: $ff
    rst $38                                       ; $5022: $ff
    rst $38                                       ; $5023: $ff
    rst $38                                       ; $5024: $ff
    rst $38                                       ; $5025: $ff
    rst $38                                       ; $5026: $ff
    rst $38                                       ; $5027: $ff
    rst $38                                       ; $5028: $ff
    rst $38                                       ; $5029: $ff
    rst $38                                       ; $502a: $ff
    rst $38                                       ; $502b: $ff
    rst $38                                       ; $502c: $ff
    rst $38                                       ; $502d: $ff
    rst $38                                       ; $502e: $ff
    rst $38                                       ; $502f: $ff
    rst $38                                       ; $5030: $ff
    rst $38                                       ; $5031: $ff
    rst $38                                       ; $5032: $ff
    rst $38                                       ; $5033: $ff
    rst $38                                       ; $5034: $ff
    rst $38                                       ; $5035: $ff
    rst $38                                       ; $5036: $ff
    rst $38                                       ; $5037: $ff
    rst $38                                       ; $5038: $ff
    rst $38                                       ; $5039: $ff
    rst $38                                       ; $503a: $ff
    rst $38                                       ; $503b: $ff
    rst $38                                       ; $503c: $ff
    rst $38                                       ; $503d: $ff
    rst $38                                       ; $503e: $ff
    rst $38                                       ; $503f: $ff
    rst $38                                       ; $5040: $ff
    rst $38                                       ; $5041: $ff
    rst $38                                       ; $5042: $ff
    rst $38                                       ; $5043: $ff
    rst $38                                       ; $5044: $ff
    rst $38                                       ; $5045: $ff
    rst $38                                       ; $5046: $ff
    rst $38                                       ; $5047: $ff
    rst $38                                       ; $5048: $ff
    rst $38                                       ; $5049: $ff
    rst $38                                       ; $504a: $ff
    rst $38                                       ; $504b: $ff
    rst $38                                       ; $504c: $ff
    rst $38                                       ; $504d: $ff
    rst $38                                       ; $504e: $ff
    rst $38                                       ; $504f: $ff
    rst $38                                       ; $5050: $ff
    rst $38                                       ; $5051: $ff
    rst $38                                       ; $5052: $ff
    rst $38                                       ; $5053: $ff
    rst $38                                       ; $5054: $ff
    rst $38                                       ; $5055: $ff
    rst $38                                       ; $5056: $ff
    rst $38                                       ; $5057: $ff
    rst $38                                       ; $5058: $ff
    rst $38                                       ; $5059: $ff
    rst $38                                       ; $505a: $ff
    rst $38                                       ; $505b: $ff
    rst $38                                       ; $505c: $ff
    rst $38                                       ; $505d: $ff
    rst $38                                       ; $505e: $ff
    rst $38                                       ; $505f: $ff
    rst $38                                       ; $5060: $ff
    rst $38                                       ; $5061: $ff
    rst $38                                       ; $5062: $ff
    rst $38                                       ; $5063: $ff
    rst $38                                       ; $5064: $ff
    rst $38                                       ; $5065: $ff
    rst $38                                       ; $5066: $ff
    rst $38                                       ; $5067: $ff
    rst $38                                       ; $5068: $ff
    rst $38                                       ; $5069: $ff
    rst $38                                       ; $506a: $ff
    rst $38                                       ; $506b: $ff
    rst $38                                       ; $506c: $ff
    rst $38                                       ; $506d: $ff
    rst $38                                       ; $506e: $ff
    rst $38                                       ; $506f: $ff
    rst $38                                       ; $5070: $ff
    rst $38                                       ; $5071: $ff
    rst $38                                       ; $5072: $ff
    rst $38                                       ; $5073: $ff
    rst $38                                       ; $5074: $ff
    rst $38                                       ; $5075: $ff
    rst $38                                       ; $5076: $ff
    rst $38                                       ; $5077: $ff
    rst $38                                       ; $5078: $ff
    rst $38                                       ; $5079: $ff
    rst $38                                       ; $507a: $ff
    rst $38                                       ; $507b: $ff
    rst $38                                       ; $507c: $ff
    rst $38                                       ; $507d: $ff
    rst $38                                       ; $507e: $ff
    rst $38                                       ; $507f: $ff
    nop                                           ; $5080: $00
    ld bc, $0302                                  ; $5081: $01 $02 $03
    inc b                                         ; $5084: $04
    dec b                                         ; $5085: $05
    ld b, $07                                     ; $5086: $06 $07
    ld [$0a09], sp                                ; $5088: $08 $09 $0a
    dec bc                                        ; $508b: $0b
    rst $38                                       ; $508c: $ff
    rst $38                                       ; $508d: $ff
    ld a, b                                       ; $508e: $78
    ld a, c                                       ; $508f: $79
    rst $38                                       ; $5090: $ff
    rst $38                                       ; $5091: $ff
    ld a, d                                       ; $5092: $7a
    ld a, e                                       ; $5093: $7b
    ld h, c                                       ; $5094: $61
    ld [hl], h                                    ; $5095: $74
    ld e, l                                       ; $5096: $5d
    ld e, [hl]                                    ; $5097: $5e
    ld [hl], l                                    ; $5098: $75
    ld h, d                                       ; $5099: $62
    ld e, a                                       ; $509a: $5f
    ld h, b                                       ; $509b: $60
    jr z, jr_008_50c7                             ; $509c: $28 $29

    add hl, hl                                    ; $509e: $29
    jr z, @+$01                                   ; $509f: $28 $ff

    rst $38                                       ; $50a1: $ff
    rst $38                                       ; $50a2: $ff
    rst $38                                       ; $50a3: $ff
    jr jr_008_50bf                                ; $50a4: $18 $19

    ld a, [de]                                    ; $50a6: $1a
    dec de                                        ; $50a7: $1b
    ld h, e                                       ; $50a8: $63
    ld h, h                                       ; $50a9: $64
    ld h, l                                       ; $50aa: $65
    ld h, [hl]                                    ; $50ab: $66
    inc c                                         ; $50ac: $0c
    dec c                                         ; $50ad: $0d
    rrca                                          ; $50ae: $0f
    ld c, $34                                     ; $50af: $0e $34
    dec [hl]                                      ; $50b1: $35
    jr c, jr_008_50ed                             ; $50b2: $38 $39

    ld [hl], $37                                  ; $50b4: $36 $37
    ld a, [hl-]                                   ; $50b6: $3a
    dec sp                                        ; $50b7: $3b
    inc a                                         ; $50b8: $3c
    dec a                                         ; $50b9: $3d
    ld b, b                                       ; $50ba: $40
    ld b, c                                       ; $50bb: $41
    ld a, $3f                                     ; $50bc: $3e $3f
    ld b, d                                       ; $50be: $42

jr_008_50bf:
    ld b, e                                       ; $50bf: $43
    inc c                                         ; $50c0: $0c
    dec c                                         ; $50c1: $0d
    ld c, $0f                                     ; $50c2: $0e $0f
    rst $38                                       ; $50c4: $ff
    rst $38                                       ; $50c5: $ff
    ld l, h                                       ; $50c6: $6c

jr_008_50c7:
    ld l, h                                       ; $50c7: $6c
    ld l, h                                       ; $50c8: $6c
    ld l, h                                       ; $50c9: $6c
    ld l, l                                       ; $50ca: $6d
    ld l, l                                       ; $50cb: $6d
    ld l, l                                       ; $50cc: $6d
    ld l, l                                       ; $50cd: $6d
    ld l, l                                       ; $50ce: $6d
    ld l, l                                       ; $50cf: $6d
    jr nc, @+$35                                  ; $50d0: $30 $33

    add hl, hl                                    ; $50d2: $29
    inc l                                         ; $50d3: $2c
    ld l, l                                       ; $50d4: $6d
    ld l, l                                       ; $50d5: $6d
    jr nc, @+$35                                  ; $50d6: $30 $33

    ld l, l                                       ; $50d8: $6d
    ld l, l                                       ; $50d9: $6d
    ld [hl-], a                                   ; $50da: $32
    ld sp, $3132                                  ; $50db: $31 $32 $31
    dec l                                         ; $50de: $2d
    jr z, jr_008_5109                             ; $50df: $28 $28

    add hl, hl                                    ; $50e1: $29
    add hl, hl                                    ; $50e2: $29
    ld a, [hl+]                                   ; $50e3: $2a
    jr z, jr_008_510f                             ; $50e4: $28 $29

    dec hl                                        ; $50e6: $2b
    jr z, jr_008_5111                             ; $50e7: $28 $28

    ld a, [hl+]                                   ; $50e9: $2a
    add hl, hl                                    ; $50ea: $29
    ld l, $2b                                     ; $50eb: $2e $2b

jr_008_50ed:
    add hl, hl                                    ; $50ed: $29
    cpl                                           ; $50ee: $2f
    jr z, jr_008_5119                             ; $50ef: $28 $28

    ld l, $29                                     ; $50f1: $2e $29
    ld l, $2f                                     ; $50f3: $2e $2f
    add hl, hl                                    ; $50f5: $29
    cpl                                           ; $50f6: $2f
    jr z, jr_008_5121                             ; $50f7: $28 $28

    inc l                                         ; $50f9: $2c
    add hl, hl                                    ; $50fa: $29
    jr z, jr_008_512a                             ; $50fb: $28 $2d

    add hl, hl                                    ; $50fd: $29
    add hl, hl                                    ; $50fe: $29
    jr z, jr_008_5131                             ; $50ff: $28 $30

    ld sp, $2829                                  ; $5101: $31 $29 $28
    jr nc, jr_008_5139                            ; $5104: $30 $33

    add hl, hl                                    ; $5106: $29
    ld l, $32                                     ; $5107: $2e $32

jr_008_5109:
    ld sp, $282f                                  ; $5109: $31 $2f $28
    ld a, a                                       ; $510c: $7f
    ld a, [hl]                                    ; $510d: $7e
    ld a, l                                       ; $510e: $7d

jr_008_510f:
    ld a, h                                       ; $510f: $7c
    ld a, a                                       ; $5110: $7f

jr_008_5111:
    ld a, [hl]                                    ; $5111: $7e
    ld a, l                                       ; $5112: $7d
    inc c                                         ; $5113: $0c
    ld a, a                                       ; $5114: $7f
    ld a, [hl]                                    ; $5115: $7e
    dec c                                         ; $5116: $0d
    ld a, h                                       ; $5117: $7c
    ld a, a                                       ; $5118: $7f

jr_008_5119:
    ld c, $7d                                     ; $5119: $0e $7d
    ld a, h                                       ; $511b: $7c
    rrca                                          ; $511c: $0f
    ld a, [hl]                                    ; $511d: $7e
    ld a, l                                       ; $511e: $7d
    ld a, h                                       ; $511f: $7c
    rst $38                                       ; $5120: $ff

jr_008_5121:
    ld a, [hl]                                    ; $5121: $7e
    ld a, l                                       ; $5122: $7d
    ld a, h                                       ; $5123: $7c
    ld a, a                                       ; $5124: $7f
    rst $38                                       ; $5125: $ff
    ld a, l                                       ; $5126: $7d
    ld a, h                                       ; $5127: $7c
    ld a, a                                       ; $5128: $7f
    ld a, [hl]                                    ; $5129: $7e

jr_008_512a:
    rst $38                                       ; $512a: $ff
    ld a, h                                       ; $512b: $7c
    ld a, a                                       ; $512c: $7f
    ld a, [hl]                                    ; $512d: $7e
    ld a, l                                       ; $512e: $7d
    rst $38                                       ; $512f: $ff
    rst $38                                       ; $5130: $ff

jr_008_5131:
    ld a, [hl]                                    ; $5131: $7e
    rst $38                                       ; $5132: $ff
    ld a, h                                       ; $5133: $7c
    ld a, a                                       ; $5134: $7f
    rst $38                                       ; $5135: $ff
    ld a, l                                       ; $5136: $7d
    rst $38                                       ; $5137: $ff
    rst $38                                       ; $5138: $ff

jr_008_5139:
    rst $38                                       ; $5139: $ff
    ld a, l                                       ; $513a: $7d
    ld a, h                                       ; $513b: $7c
    ld a, a                                       ; $513c: $7f
    ld a, [hl]                                    ; $513d: $7e
    rst $38                                       ; $513e: $ff
    rst $38                                       ; $513f: $ff
    ld h, c                                       ; $5140: $61
    ld [hl], h                                    ; $5141: $74
    ld e, l                                       ; $5142: $5d
    db $76                                        ; $5143: $76
    ld [hl], l                                    ; $5144: $75
    ld h, d                                       ; $5145: $62
    ld [hl], a                                    ; $5146: $77
    ld h, b                                       ; $5147: $60
    ld l, [hl]                                    ; $5148: $6e
    ld l, a                                       ; $5149: $6f
    ld l, a                                       ; $514a: $6f
    ld l, [hl]                                    ; $514b: $6e
    ld [hl], b                                    ; $514c: $70
    ld [hl], c                                    ; $514d: $71
    ld [hl], d                                    ; $514e: $72
    ld [hl], e                                    ; $514f: $73
    jr z, @+$2b                                   ; $5150: $28 $29

    rst $38                                       ; $5152: $ff
    rst $38                                       ; $5153: $ff
    rst $38                                       ; $5154: $ff
    rst $38                                       ; $5155: $ff
    add hl, hl                                    ; $5156: $29
    jr z, jr_008_5181                             ; $5157: $28 $28

    rst $38                                       ; $5159: $ff
    add hl, hl                                    ; $515a: $29
    rst $38                                       ; $515b: $ff
    rst $38                                       ; $515c: $ff
    add hl, hl                                    ; $515d: $29
    rst $38                                       ; $515e: $ff
    jr z, @+$01                                   ; $515f: $28 $ff

    rst $38                                       ; $5161: $ff
    rst $38                                       ; $5162: $ff
    inc c                                         ; $5163: $0c
    rst $38                                       ; $5164: $ff
    rst $38                                       ; $5165: $ff
    dec c                                         ; $5166: $0d
    rst $38                                       ; $5167: $ff
    rst $38                                       ; $5168: $ff
    ld c, $ff                                     ; $5169: $0e $ff
    rst $38                                       ; $516b: $ff
    rrca                                          ; $516c: $0f
    rst $38                                       ; $516d: $ff
    rst $38                                       ; $516e: $ff
    rst $38                                       ; $516f: $ff
    jr nz, jr_008_5193                            ; $5170: $20 $21

    ld [hl+], a                                   ; $5172: $22
    inc hl                                        ; $5173: $23
    ld l, l                                       ; $5174: $6d
    ld l, l                                       ; $5175: $6d
    jr nc, jr_008_51a9                            ; $5176: $30 $31

    inc e                                         ; $5178: $1c
    dec e                                         ; $5179: $1d
    ld e, $1f                                     ; $517a: $1e $1f
    ld h, a                                       ; $517c: $67
    ld h, a                                       ; $517d: $67
    ld h, a                                       ; $517e: $67
    ld h, a                                       ; $517f: $67
    rla                                           ; $5180: $17

jr_008_5181:
    ld e, b                                       ; $5181: $58
    ld c, [hl]                                    ; $5182: $4e
    ld c, a                                       ; $5183: $4f
    ld e, b                                       ; $5184: $58
    rla                                           ; $5185: $17
    rst $38                                       ; $5186: $ff
    ld e, b                                       ; $5187: $58
    rla                                           ; $5188: $17
    ld c, a                                       ; $5189: $4f
    ld c, a                                       ; $518a: $4f
    rst $38                                       ; $518b: $ff
    ld e, c                                       ; $518c: $59
    ld e, d                                       ; $518d: $5a
    rst $38                                       ; $518e: $ff
    rst $38                                       ; $518f: $ff
    ld e, e                                       ; $5190: $5b
    ld e, h                                       ; $5191: $5c
    rst $38                                       ; $5192: $ff

jr_008_5193:
    rst $38                                       ; $5193: $ff
    rst $38                                       ; $5194: $ff
    rst $38                                       ; $5195: $ff
    db $10                                        ; $5196: $10
    ld de, $1312                                  ; $5197: $11 $12 $13
    inc d                                         ; $519a: $14
    dec d                                         ; $519b: $15
    inc d                                         ; $519c: $14
    dec d                                         ; $519d: $15
    inc d                                         ; $519e: $14
    dec d                                         ; $519f: $15
    ld b, h                                       ; $51a0: $44
    ld b, a                                       ; $51a1: $47
    ld c, b                                       ; $51a2: $48
    ld c, e                                       ; $51a3: $4b
    ld b, h                                       ; $51a4: $44
    ld b, l                                       ; $51a5: $45
    ld c, b                                       ; $51a6: $48
    ld c, c                                       ; $51a7: $49
    ld b, [hl]                                    ; $51a8: $46

jr_008_51a9:
    ld b, l                                       ; $51a9: $45
    ld c, d                                       ; $51aa: $4a
    ld c, c                                       ; $51ab: $49
    ld b, [hl]                                    ; $51ac: $46
    ld b, a                                       ; $51ad: $47
    ld c, d                                       ; $51ae: $4a
    ld c, e                                       ; $51af: $4b
    ld c, h                                       ; $51b0: $4c
    ld c, l                                       ; $51b1: $4d
    ld c, h                                       ; $51b2: $4c
    ld c, l                                       ; $51b3: $4d
    ld c, [hl]                                    ; $51b4: $4e
    ld c, a                                       ; $51b5: $4f
    rst $38                                       ; $51b6: $ff
    rst $38                                       ; $51b7: $ff
    ld l, b                                       ; $51b8: $68
    ld l, c                                       ; $51b9: $69
    ld l, b                                       ; $51ba: $68
    ld l, c                                       ; $51bb: $69
    ld l, d                                       ; $51bc: $6a
    ld l, e                                       ; $51bd: $6b
    ld l, d                                       ; $51be: $6a
    ld l, e                                       ; $51bf: $6b
    inc h                                         ; $51c0: $24
    dec h                                         ; $51c1: $25
    daa                                           ; $51c2: $27
    ld h, $26                                     ; $51c3: $26 $26
    daa                                           ; $51c5: $27
    dec h                                         ; $51c6: $25
    inc h                                         ; $51c7: $24
    ld h, $27                                     ; $51c8: $26 $27
    rst $38                                       ; $51ca: $ff
    inc h                                         ; $51cb: $24
    inc h                                         ; $51cc: $24
    dec h                                         ; $51cd: $25
    dec h                                         ; $51ce: $25
    rst $38                                       ; $51cf: $ff
    ld h, $27                                     ; $51d0: $26 $27
    ld d, $24                                     ; $51d2: $16 $24
    inc h                                         ; $51d4: $24
    dec h                                         ; $51d5: $25
    dec h                                         ; $51d6: $25
    ld d, $24                                     ; $51d7: $16 $24
    dec h                                         ; $51d9: $25
    rst $38                                       ; $51da: $ff
    rst $38                                       ; $51db: $ff
    ld h, $27                                     ; $51dc: $26 $27
    rst $38                                       ; $51de: $ff
    rst $38                                       ; $51df: $ff
    ld d, $ff                                     ; $51e0: $16 $ff
    rst $38                                       ; $51e2: $ff
    rst $38                                       ; $51e3: $ff
    rst $38                                       ; $51e4: $ff
    ld d, $ff                                     ; $51e5: $16 $ff
    rst $38                                       ; $51e7: $ff
    ld d, b                                       ; $51e8: $50
    ld d, [hl]                                    ; $51e9: $56
    ld d, c                                       ; $51ea: $51
    ld d, a                                       ; $51eb: $57
    ld d, [hl]                                    ; $51ec: $56
    ld d, b                                       ; $51ed: $50
    ld d, a                                       ; $51ee: $57
    ld d, c                                       ; $51ef: $51
    ld d, d                                       ; $51f0: $52
    ld d, e                                       ; $51f1: $53
    ld d, h                                       ; $51f2: $54
    ld d, l                                       ; $51f3: $55
    ld d, h                                       ; $51f4: $54
    ld d, l                                       ; $51f5: $55
    ld d, d                                       ; $51f6: $52
    ld d, e                                       ; $51f7: $53
    jr z, jr_008_5223                             ; $51f8: $28 $29

    ld e, c                                       ; $51fa: $59
    ld e, d                                       ; $51fb: $5a
    jr z, jr_008_5227                             ; $51fc: $28 $29

    ld e, e                                       ; $51fe: $5b
    ld e, h                                       ; $51ff: $5c
    ld d, h                                       ; $5200: $54
    ld d, l                                       ; $5201: $55
    ld d, h                                       ; $5202: $54
    ld d, l                                       ; $5203: $55
    ld d, [hl]                                    ; $5204: $56
    ld d, [hl]                                    ; $5205: $56
    ld d, a                                       ; $5206: $57
    ld d, a                                       ; $5207: $57
    ld d, d                                       ; $5208: $52
    ld d, e                                       ; $5209: $53
    inc e                                         ; $520a: $1c
    dec e                                         ; $520b: $1d
    ld e, $1f                                     ; $520c: $1e $1f
    ld d, d                                       ; $520e: $52
    ld d, e                                       ; $520f: $53
    ld e, $1f                                     ; $5210: $1e $1f
    inc e                                         ; $5212: $1c
    dec e                                         ; $5213: $1d
    rst $38                                       ; $5214: $ff
    rst $38                                       ; $5215: $ff
    rst $38                                       ; $5216: $ff
    rst $38                                       ; $5217: $ff
    rst $38                                       ; $5218: $ff
    rst $38                                       ; $5219: $ff
    rst $38                                       ; $521a: $ff
    rst $38                                       ; $521b: $ff
    rst $38                                       ; $521c: $ff
    rst $38                                       ; $521d: $ff
    rst $38                                       ; $521e: $ff
    rst $38                                       ; $521f: $ff
    rst $38                                       ; $5220: $ff
    rst $38                                       ; $5221: $ff
    rst $38                                       ; $5222: $ff

jr_008_5223:
    rst $38                                       ; $5223: $ff
    rst $38                                       ; $5224: $ff
    rst $38                                       ; $5225: $ff
    rst $38                                       ; $5226: $ff

jr_008_5227:
    rst $38                                       ; $5227: $ff
    rst $38                                       ; $5228: $ff
    rst $38                                       ; $5229: $ff
    rst $38                                       ; $522a: $ff
    rst $38                                       ; $522b: $ff
    rst $38                                       ; $522c: $ff
    rst $38                                       ; $522d: $ff
    rst $38                                       ; $522e: $ff
    rst $38                                       ; $522f: $ff
    rst $38                                       ; $5230: $ff
    rst $38                                       ; $5231: $ff
    rst $38                                       ; $5232: $ff
    rst $38                                       ; $5233: $ff
    rst $38                                       ; $5234: $ff
    rst $38                                       ; $5235: $ff
    rst $38                                       ; $5236: $ff
    rst $38                                       ; $5237: $ff
    rst $38                                       ; $5238: $ff
    rst $38                                       ; $5239: $ff
    rst $38                                       ; $523a: $ff
    rst $38                                       ; $523b: $ff
    rst $38                                       ; $523c: $ff
    rst $38                                       ; $523d: $ff
    rst $38                                       ; $523e: $ff
    rst $38                                       ; $523f: $ff
    rst $38                                       ; $5240: $ff
    rst $38                                       ; $5241: $ff
    rst $38                                       ; $5242: $ff
    rst $38                                       ; $5243: $ff
    rst $38                                       ; $5244: $ff
    rst $38                                       ; $5245: $ff
    rst $38                                       ; $5246: $ff
    rst $38                                       ; $5247: $ff
    rst $38                                       ; $5248: $ff
    rst $38                                       ; $5249: $ff
    rst $38                                       ; $524a: $ff
    rst $38                                       ; $524b: $ff
    rst $38                                       ; $524c: $ff
    rst $38                                       ; $524d: $ff
    rst $38                                       ; $524e: $ff
    rst $38                                       ; $524f: $ff
    rst $38                                       ; $5250: $ff
    rst $38                                       ; $5251: $ff
    rst $38                                       ; $5252: $ff
    rst $38                                       ; $5253: $ff
    rst $38                                       ; $5254: $ff
    rst $38                                       ; $5255: $ff
    rst $38                                       ; $5256: $ff
    rst $38                                       ; $5257: $ff
    rst $38                                       ; $5258: $ff
    rst $38                                       ; $5259: $ff
    rst $38                                       ; $525a: $ff
    rst $38                                       ; $525b: $ff
    rst $38                                       ; $525c: $ff
    rst $38                                       ; $525d: $ff
    rst $38                                       ; $525e: $ff
    rst $38                                       ; $525f: $ff
    rst $38                                       ; $5260: $ff
    rst $38                                       ; $5261: $ff
    rst $38                                       ; $5262: $ff
    rst $38                                       ; $5263: $ff
    rst $38                                       ; $5264: $ff
    rst $38                                       ; $5265: $ff
    rst $38                                       ; $5266: $ff
    rst $38                                       ; $5267: $ff
    rst $38                                       ; $5268: $ff
    rst $38                                       ; $5269: $ff
    rst $38                                       ; $526a: $ff
    rst $38                                       ; $526b: $ff
    rst $38                                       ; $526c: $ff
    rst $38                                       ; $526d: $ff
    rst $38                                       ; $526e: $ff
    rst $38                                       ; $526f: $ff
    rst $38                                       ; $5270: $ff
    rst $38                                       ; $5271: $ff
    rst $38                                       ; $5272: $ff
    rst $38                                       ; $5273: $ff
    rst $38                                       ; $5274: $ff
    rst $38                                       ; $5275: $ff
    rst $38                                       ; $5276: $ff
    rst $38                                       ; $5277: $ff
    rst $38                                       ; $5278: $ff
    rst $38                                       ; $5279: $ff
    rst $38                                       ; $527a: $ff
    rst $38                                       ; $527b: $ff
    rst $38                                       ; $527c: $ff
    rst $38                                       ; $527d: $ff
    rst $38                                       ; $527e: $ff
    rst $38                                       ; $527f: $ff
    nop                                           ; $5280: $00
    ld bc, $0302                                  ; $5281: $01 $02 $03
    inc b                                         ; $5284: $04
    dec b                                         ; $5285: $05
    ld b, $07                                     ; $5286: $06 $07
    ld [$0a09], sp                                ; $5288: $08 $09 $0a
    dec bc                                        ; $528b: $0b
    ld e, [hl]                                    ; $528c: $5e
    ld e, [hl]                                    ; $528d: $5e
    ld e, [hl]                                    ; $528e: $5e
    ld e, [hl]                                    ; $528f: $5e
    ld h, b                                       ; $5290: $60
    ld h, c                                       ; $5291: $61
    ld h, d                                       ; $5292: $62
    ld h, e                                       ; $5293: $63
    ld b, a                                       ; $5294: $47
    ld c, b                                       ; $5295: $48
    ld [c], a                                     ; $5296: $e2
    rst $38                                       ; $5297: $ff
    ld c, c                                       ; $5298: $49
    ld c, d                                       ; $5299: $4a
    rst $38                                       ; $529a: $ff
    rst $38                                       ; $529b: $ff
    ld c, e                                       ; $529c: $4b
    rst $38                                       ; $529d: $ff
    rst $38                                       ; $529e: $ff
    rst $38                                       ; $529f: $ff
    rst $38                                       ; $52a0: $ff
    rst $38                                       ; $52a1: $ff
    rst $38                                       ; $52a2: $ff
    ld d, $ff                                     ; $52a3: $16 $ff
    db $10                                        ; $52a5: $10
    rla                                           ; $52a6: $17
    jr jr_008_52bc                                ; $52a7: $18 $13

    inc d                                         ; $52a9: $14
    add hl, de                                    ; $52aa: $19
    ld a, [de]                                    ; $52ab: $1a
    ld de, $1bff                                  ; $52ac: $11 $ff $1b
    ld e, a                                       ; $52af: $5f
    rst $38                                       ; $52b0: $ff
    ld [de], a                                    ; $52b1: $12
    ld e, a                                       ; $52b2: $5f
    inc e                                         ; $52b3: $1c
    inc de                                        ; $52b4: $13
    inc d                                         ; $52b5: $14
    ld a, [de]                                    ; $52b6: $1a
    dec e                                         ; $52b7: $1d
    dec d                                         ; $52b8: $15
    rst $38                                       ; $52b9: $ff
    ld e, $1f                                     ; $52ba: $1e $1f

jr_008_52bc:
    rst $38                                       ; $52bc: $ff
    rst $38                                       ; $52bd: $ff
    jr nz, @+$01                                  ; $52be: $20 $ff

    rst $38                                       ; $52c0: $ff
    rst $38                                       ; $52c1: $ff
    ld d, $23                                     ; $52c2: $16 $23
    ld hl, $e8e8                                  ; $52c4: $21 $e8 $e8
    pop hl                                        ; $52c7: $e1
    pop hl                                        ; $52c8: $e1
    pop hl                                        ; $52c9: $e1
    pop hl                                        ; $52ca: $e1
    pop hl                                        ; $52cb: $e1
    jp hl                                         ; $52cc: $e9


    ld [$74e1], a                                 ; $52cd: $ea $e1 $74
    db $eb                                        ; $52d0: $eb
    db $ec                                        ; $52d1: $ec
    ld [hl], l                                    ; $52d2: $75
    db $76                                        ; $52d3: $76
    db $ed                                        ; $52d4: $ed
    xor $77                                       ; $52d5: $ee $77
    ld a, b                                       ; $52d7: $78
    rst $28                                       ; $52d8: $ef
    ld [hl], b                                    ; $52d9: $70
    ld a, c                                       ; $52da: $79
    ld a, d                                       ; $52db: $7a
    ld [hl], c                                    ; $52dc: $71
    ld [hl], d                                    ; $52dd: $72
    ld a, e                                       ; $52de: $7b
    pop hl                                        ; $52df: $e1
    ld [hl], e                                    ; $52e0: $73
    ld [hl+], a                                   ; $52e1: $22
    pop hl                                        ; $52e2: $e1
    ld [hl], e                                    ; $52e3: $73
    rst $38                                       ; $52e4: $ff
    rst $38                                       ; $52e5: $ff
    inc h                                         ; $52e6: $24
    jr nz, @+$01                                  ; $52e7: $20 $ff

    ld hl, $1a29                                  ; $52e9: $21 $29 $1a
    ld a, [de]                                    ; $52ec: $1a
    dec h                                         ; $52ed: $25
    ld a, [de]                                    ; $52ee: $1a
    ld a, [de]                                    ; $52ef: $1a
    ld h, $7c                                     ; $52f0: $26 $7c
    ld a, [de]                                    ; $52f2: $1a
    pop hl                                        ; $52f3: $e1
    ld a, l                                       ; $52f4: $7d
    pop hl                                        ; $52f5: $e1
    ret nz                                        ; $52f6: $c0

    pop bc                                        ; $52f7: $c1
    pop hl                                        ; $52f8: $e1
    jp c, $c3c2                                   ; $52f9: $da $c2 $c3

    db $db                                        ; $52fc: $db
    call c, $c5c4                                 ; $52fd: $dc $c4 $c5
    and $e7                                       ; $5300: $e6 $e7
    add $c7                                       ; $5302: $c6 $c7
    db $dd                                        ; $5304: $dd
    sbc $c8                                       ; $5305: $de $c8
    ret                                           ; $5307: $c9


    rst $18                                       ; $5308: $df
    pop hl                                        ; $5309: $e1
    jp z, $e1cb                                   ; $530a: $ca $cb $e1

    ld a, [hl]                                    ; $530d: $7e
    call z, Call_008_7fcd                         ; $530e: $cc $cd $7f
    daa                                           ; $5311: $27
    pop hl                                        ; $5312: $e1
    ld a, [de]                                    ; $5313: $1a
    jr z, jr_008_5330                             ; $5314: $28 $1a

    ld a, [de]                                    ; $5316: $1a
    ld a, [de]                                    ; $5317: $1a
    ld [hl+], a                                   ; $5318: $22
    rst $38                                       ; $5319: $ff
    ld a, [de]                                    ; $531a: $1a
    ld a, [hl+]                                   ; $531b: $2a
    dec hl                                        ; $531c: $2b
    ld [hl-], a                                   ; $531d: $32
    rst $38                                       ; $531e: $ff
    rst $38                                       ; $531f: $ff
    ld [hl-], a                                   ; $5320: $32
    ld [hl-], a                                   ; $5321: $32
    rst $38                                       ; $5322: $ff
    rst $38                                       ; $5323: $ff
    inc l                                         ; $5324: $2c
    dec l                                         ; $5325: $2d
    rst $38                                       ; $5326: $ff
    rst $38                                       ; $5327: $ff
    ld l, $ce                                     ; $5328: $2e $ce
    inc [hl]                                      ; $532a: $34
    dec [hl]                                      ; $532b: $35
    rst $08                                       ; $532c: $cf
    ret nc                                        ; $532d: $d0

    ld [hl], $37                                  ; $532e: $36 $37

jr_008_5330:
    pop de                                        ; $5330: $d1
    jp nc, Jump_000_3938                          ; $5331: $d2 $38 $39

    db $d3                                        ; $5334: $d3
    call nc, $3b3a                                ; $5335: $d4 $3a $3b
    push de                                       ; $5338: $d5
    sub $3c                                       ; $5339: $d6 $3c
    dec a                                         ; $533b: $3d
    rst $10                                       ; $533c: $d7
    ret c                                         ; $533d: $d8

    ld a, $3f                                     ; $533e: $3e $3f
    reti                                          ; $5340: $d9


    cpl                                           ; $5341: $2f
    ld b, b                                       ; $5342: $40
    ld b, c                                       ; $5343: $41
    jr nc, jr_008_5377                            ; $5344: $30 $31

    rst $38                                       ; $5346: $ff
    rst $38                                       ; $5347: $ff
    ld [hl-], a                                   ; $5348: $32
    ld [hl-], a                                   ; $5349: $32
    rst $38                                       ; $534a: $ff
    rst $38                                       ; $534b: $ff
    ld [hl-], a                                   ; $534c: $32
    inc sp                                        ; $534d: $33
    rst $38                                       ; $534e: $ff
    rst $38                                       ; $534f: $ff
    rst $38                                       ; $5350: $ff
    ld b, d                                       ; $5351: $42
    rst $38                                       ; $5352: $ff
    rst $38                                       ; $5353: $ff
    ld b, e                                       ; $5354: $43
    ld b, h                                       ; $5355: $44
    rst $38                                       ; $5356: $ff
    rst $38                                       ; $5357: $ff
    ld b, l                                       ; $5358: $45
    ld b, [hl]                                    ; $5359: $46
    rst $38                                       ; $535a: $ff
    ld [c], a                                     ; $535b: $e2
    db $e3                                        ; $535c: $e3
    db $e3                                        ; $535d: $e3
    ld [c], a                                     ; $535e: $e2
    ld [c], a                                     ; $535f: $e2
    inc c                                         ; $5360: $0c
    dec c                                         ; $5361: $0d
    ld c, $0f                                     ; $5362: $0e $0f
    ld e, h                                       ; $5364: $5c
    ld e, h                                       ; $5365: $5c
    ld e, l                                       ; $5366: $5d
    ld e, l                                       ; $5367: $5d
    ld e, l                                       ; $5368: $5d
    ld e, l                                       ; $5369: $5d
    ld e, l                                       ; $536a: $5d
    ld e, l                                       ; $536b: $5d
    ld l, a                                       ; $536c: $6f
    ld l, [hl]                                    ; $536d: $6e
    ld l, l                                       ; $536e: $6d
    ld l, h                                       ; $536f: $6c
    rst $38                                       ; $5370: $ff
    rst $38                                       ; $5371: $ff
    ldh [$e0], a                                  ; $5372: $e0 $e0
    push hl                                       ; $5374: $e5
    push hl                                       ; $5375: $e5
    push hl                                       ; $5376: $e5

jr_008_5377:
    push hl                                       ; $5377: $e5
    cp a                                          ; $5378: $bf
    cp a                                          ; $5379: $bf
    ld l, e                                       ; $537a: $6b
    ld l, e                                       ; $537b: $6b
    cp a                                          ; $537c: $bf
    cp a                                          ; $537d: $bf
    cp a                                          ; $537e: $bf
    cp a                                          ; $537f: $bf
    cp [hl]                                       ; $5380: $be
    cp h                                          ; $5381: $bc
    cp l                                          ; $5382: $bd
    cp [hl]                                       ; $5383: $be
    rst $38                                       ; $5384: $ff
    cp e                                          ; $5385: $bb
    cp h                                          ; $5386: $bc
    cp [hl]                                       ; $5387: $be
    ld h, a                                       ; $5388: $67
    ld l, b                                       ; $5389: $68
    rst $38                                       ; $538a: $ff
    rst $38                                       ; $538b: $ff
    ld h, l                                       ; $538c: $65
    ld h, [hl]                                    ; $538d: $66
    ld h, a                                       ; $538e: $67
    ld l, b                                       ; $538f: $68
    cp e                                          ; $5390: $bb
    rst $38                                       ; $5391: $ff
    cp l                                          ; $5392: $bd
    cp [hl]                                       ; $5393: $be
    cp h                                          ; $5394: $bc
    cp e                                          ; $5395: $bb
    rst $38                                       ; $5396: $ff
    cp [hl]                                       ; $5397: $be
    cp d                                          ; $5398: $ba
    cp [hl]                                       ; $5399: $be
    cp [hl]                                       ; $539a: $be
    rst $38                                       ; $539b: $ff
    rst $38                                       ; $539c: $ff
    cp l                                          ; $539d: $bd
    cp [hl]                                       ; $539e: $be
    cp e                                          ; $539f: $bb
    rst $38                                       ; $53a0: $ff
    rst $38                                       ; $53a1: $ff
    cp l                                          ; $53a2: $bd
    cp [hl]                                       ; $53a3: $be
    cp h                                          ; $53a4: $bc
    cp e                                          ; $53a5: $bb
    rst $38                                       ; $53a6: $ff
    rst $38                                       ; $53a7: $ff
    cp [hl]                                       ; $53a8: $be
    rst $38                                       ; $53a9: $ff
    cp e                                          ; $53aa: $bb
    rst $38                                       ; $53ab: $ff
    rst $38                                       ; $53ac: $ff
    cp e                                          ; $53ad: $bb
    rst $38                                       ; $53ae: $ff
    cp h                                          ; $53af: $bc
    rst $38                                       ; $53b0: $ff
    rst $38                                       ; $53b1: $ff
    rst $38                                       ; $53b2: $ff
    cp h                                          ; $53b3: $bc
    rst $38                                       ; $53b4: $ff
    rst $38                                       ; $53b5: $ff
    cp e                                          ; $53b6: $bb
    rst $38                                       ; $53b7: $ff
    rst $38                                       ; $53b8: $ff
    cp l                                          ; $53b9: $bd
    rst $38                                       ; $53ba: $ff
    rst $38                                       ; $53bb: $ff
    cp d                                          ; $53bc: $ba
    rst $38                                       ; $53bd: $ff
    rst $38                                       ; $53be: $ff
    rst $38                                       ; $53bf: $ff
    ld c, h                                       ; $53c0: $4c
    ld d, h                                       ; $53c1: $54
    ld d, [hl]                                    ; $53c2: $56
    ld e, b                                       ; $53c3: $58
    ld d, h                                       ; $53c4: $54
    ld d, h                                       ; $53c5: $54
    ld e, b                                       ; $53c6: $58
    ld e, b                                       ; $53c7: $58
    ld d, h                                       ; $53c8: $54
    ld c, l                                       ; $53c9: $4d
    ld e, b                                       ; $53ca: $58
    ld d, a                                       ; $53cb: $57
    ld d, [hl]                                    ; $53cc: $56
    ld e, b                                       ; $53cd: $58
    ld d, [hl]                                    ; $53ce: $56
    ld e, b                                       ; $53cf: $58
    ld e, b                                       ; $53d0: $58
    ld d, a                                       ; $53d1: $57
    ld e, b                                       ; $53d2: $58
    ld d, a                                       ; $53d3: $57
    ld d, [hl]                                    ; $53d4: $56
    ld e, b                                       ; $53d5: $58
    ld c, [hl]                                    ; $53d6: $4e
    ld d, l                                       ; $53d7: $55
    ld e, b                                       ; $53d8: $58
    ld e, b                                       ; $53d9: $58
    ld d, l                                       ; $53da: $55
    ld d, l                                       ; $53db: $55
    ld e, b                                       ; $53dc: $58
    ld d, a                                       ; $53dd: $57
    ld d, l                                       ; $53de: $55
    ld c, a                                       ; $53df: $4f
    ld e, b                                       ; $53e0: $58
    ld e, b                                       ; $53e1: $58
    ld e, b                                       ; $53e2: $58
    ld e, b                                       ; $53e3: $58
    ld d, b                                       ; $53e4: $50
    ld e, b                                       ; $53e5: $58
    ld e, b                                       ; $53e6: $58
    ld e, b                                       ; $53e7: $58
    ld e, b                                       ; $53e8: $58
    ld d, c                                       ; $53e9: $51
    ld e, b                                       ; $53ea: $58
    ld e, b                                       ; $53eb: $58
    ld e, b                                       ; $53ec: $58
    ld e, b                                       ; $53ed: $58
    ld d, d                                       ; $53ee: $52
    ld e, b                                       ; $53ef: $58
    ld e, b                                       ; $53f0: $58
    ld e, b                                       ; $53f1: $58
    ld e, b                                       ; $53f2: $58
    ld d, e                                       ; $53f3: $53
    ld e, c                                       ; $53f4: $59
    ld e, c                                       ; $53f5: $59
    ld e, c                                       ; $53f6: $59
    ld e, c                                       ; $53f7: $59
    ld e, c                                       ; $53f8: $59
    ld e, d                                       ; $53f9: $5a
    ld e, c                                       ; $53fa: $59
    ld e, d                                       ; $53fb: $5a
    inc c                                         ; $53fc: $0c
    dec c                                         ; $53fd: $0d
    rrca                                          ; $53fe: $0f
    ld c, $0f                                     ; $53ff: $0e $0f
    ld l, [hl]                                    ; $5401: $6e
    ld l, l                                       ; $5402: $6d
    ld l, h                                       ; $5403: $6c
    ld l, a                                       ; $5404: $6f
    ld c, $6d                                     ; $5405: $0e $6d
    ld l, h                                       ; $5407: $6c
    ld l, a                                       ; $5408: $6f
    ld l, [hl]                                    ; $5409: $6e
    dec c                                         ; $540a: $0d
    ld l, h                                       ; $540b: $6c
    ld l, a                                       ; $540c: $6f
    ld l, [hl]                                    ; $540d: $6e
    ld l, l                                       ; $540e: $6d
    inc c                                         ; $540f: $0c
    rrca                                          ; $5410: $0f
    rst $38                                       ; $5411: $ff
    rst $38                                       ; $5412: $ff
    rst $38                                       ; $5413: $ff
    rst $38                                       ; $5414: $ff
    ld c, $ff                                     ; $5415: $0e $ff
    rst $38                                       ; $5417: $ff
    rst $38                                       ; $5418: $ff
    rst $38                                       ; $5419: $ff
    dec c                                         ; $541a: $0d
    rst $38                                       ; $541b: $ff
    rst $38                                       ; $541c: $ff
    rst $38                                       ; $541d: $ff
    rst $38                                       ; $541e: $ff
    inc c                                         ; $541f: $0c
    rst $38                                       ; $5420: $ff
    ld l, [hl]                                    ; $5421: $6e
    ld l, l                                       ; $5422: $6d
    ld l, h                                       ; $5423: $6c
    ld l, a                                       ; $5424: $6f
    rst $38                                       ; $5425: $ff
    ld l, l                                       ; $5426: $6d
    ld l, h                                       ; $5427: $6c
    ld l, a                                       ; $5428: $6f
    ld l, [hl]                                    ; $5429: $6e
    rst $38                                       ; $542a: $ff
    ld l, h                                       ; $542b: $6c
    ld l, a                                       ; $542c: $6f
    ld l, [hl]                                    ; $542d: $6e
    ld l, l                                       ; $542e: $6d
    rst $38                                       ; $542f: $ff
    rst $38                                       ; $5430: $ff
    ld l, [hl]                                    ; $5431: $6e
    rst $38                                       ; $5432: $ff
    ld l, h                                       ; $5433: $6c
    ld l, a                                       ; $5434: $6f
    rst $38                                       ; $5435: $ff
    ld l, l                                       ; $5436: $6d
    rst $38                                       ; $5437: $ff
    rst $38                                       ; $5438: $ff
    rst $38                                       ; $5439: $ff
    ld l, l                                       ; $543a: $6d
    ld l, h                                       ; $543b: $6c
    ld l, a                                       ; $543c: $6f
    ld l, [hl]                                    ; $543d: $6e
    rst $38                                       ; $543e: $ff
    rst $38                                       ; $543f: $ff
    db $e4                                        ; $5440: $e4
    db $e4                                        ; $5441: $e4
    push hl                                       ; $5442: $e5
    push hl                                       ; $5443: $e5
    rst $38                                       ; $5444: $ff
    rst $38                                       ; $5445: $ff
    db $e4                                        ; $5446: $e4
    db $e4                                        ; $5447: $e4
    rst $38                                       ; $5448: $ff
    db $e4                                        ; $5449: $e4
    rst $38                                       ; $544a: $ff
    push hl                                       ; $544b: $e5
    db $e4                                        ; $544c: $e4
    rst $38                                       ; $544d: $ff
    push hl                                       ; $544e: $e5
    rst $38                                       ; $544f: $ff
    push hl                                       ; $5450: $e5
    push hl                                       ; $5451: $e5
    db $e4                                        ; $5452: $e4
    db $e4                                        ; $5453: $e4
    rst $38                                       ; $5454: $ff
    rst $38                                       ; $5455: $ff
    rst $38                                       ; $5456: $ff
    db $e4                                        ; $5457: $e4
    rst $38                                       ; $5458: $ff
    rst $38                                       ; $5459: $ff
    db $e4                                        ; $545a: $e4
    rst $38                                       ; $545b: $ff
    ld h, l                                       ; $545c: $65
    ld l, b                                       ; $545d: $68
    ld l, b                                       ; $545e: $68
    rst $38                                       ; $545f: $ff
    ld h, [hl]                                    ; $5460: $66
    ld h, l                                       ; $5461: $65
    rst $38                                       ; $5462: $ff
    ld h, [hl]                                    ; $5463: $66
    rst $38                                       ; $5464: $ff
    ld h, h                                       ; $5465: $64
    rst $38                                       ; $5466: $ff
    ld h, h                                       ; $5467: $64
    ld h, h                                       ; $5468: $64
    rst $38                                       ; $5469: $ff
    ld h, h                                       ; $546a: $64
    rst $38                                       ; $546b: $ff
    ld h, h                                       ; $546c: $64
    ld h, h                                       ; $546d: $64
    rst $38                                       ; $546e: $ff
    rst $38                                       ; $546f: $ff
    rst $38                                       ; $5470: $ff
    ld h, h                                       ; $5471: $64
    rst $38                                       ; $5472: $ff
    rst $38                                       ; $5473: $ff
    ld h, h                                       ; $5474: $64
    rst $38                                       ; $5475: $ff
    rst $38                                       ; $5476: $ff
    rst $38                                       ; $5477: $ff
    ld h, h                                       ; $5478: $64
    ld h, h                                       ; $5479: $64
    ld h, h                                       ; $547a: $64
    ld h, h                                       ; $547b: $64
    rst $38                                       ; $547c: $ff
    rst $38                                       ; $547d: $ff
    rst $38                                       ; $547e: $ff
    rst $38                                       ; $547f: $ff
    nop                                           ; $5480: $00
    ld bc, $0302                                  ; $5481: $01 $02 $03
    inc b                                         ; $5484: $04
    dec b                                         ; $5485: $05
    ld b, $07                                     ; $5486: $06 $07
    ld [$0a09], sp                                ; $5488: $08 $09 $0a
    dec bc                                        ; $548b: $0b
    ld b, a                                       ; $548c: $47
    ld b, a                                       ; $548d: $47
    ld a, [hl-]                                   ; $548e: $3a
    ld a, [hl-]                                   ; $548f: $3a
    jr nz, jr_008_54b3                            ; $5490: $20 $21

    ld [hl+], a                                   ; $5492: $22
    inc hl                                        ; $5493: $23
    jr nz, jr_008_54b7                            ; $5494: $20 $21

    ld h, $27                                     ; $5496: $26 $27
    inc h                                         ; $5498: $24
    dec h                                         ; $5499: $25
    ld h, $27                                     ; $549a: $26 $27
    inc h                                         ; $549c: $24
    dec h                                         ; $549d: $25
    ld h, $27                                     ; $549e: $26 $27
    inc h                                         ; $54a0: $24
    dec h                                         ; $54a1: $25
    ld h, $27                                     ; $54a2: $26 $27
    rst $38                                       ; $54a4: $ff
    rst $38                                       ; $54a5: $ff
    rst $38                                       ; $54a6: $ff
    rst $38                                       ; $54a7: $ff
    rst $38                                       ; $54a8: $ff
    rst $38                                       ; $54a9: $ff
    ld b, [hl]                                    ; $54aa: $46
    ld b, [hl]                                    ; $54ab: $46
    ld b, [hl]                                    ; $54ac: $46
    ld b, [hl]                                    ; $54ad: $46
    ld b, [hl]                                    ; $54ae: $46
    ld b, [hl]                                    ; $54af: $46
    ld b, [hl]                                    ; $54b0: $46
    ld b, [hl]                                    ; $54b1: $46
    ld b, [hl]                                    ; $54b2: $46

jr_008_54b3:
    ld b, [hl]                                    ; $54b3: $46
    ld b, [hl]                                    ; $54b4: $46
    ld b, [hl]                                    ; $54b5: $46
    ld b, [hl]                                    ; $54b6: $46

jr_008_54b7:
    ld b, [hl]                                    ; $54b7: $46
    ld [hl-], a                                   ; $54b8: $32
    inc sp                                        ; $54b9: $33
    scf                                           ; $54ba: $37
    ld [hl], $36                                  ; $54bb: $36 $36
    scf                                           ; $54bd: $37
    scf                                           ; $54be: $37
    ld [hl], $36                                  ; $54bf: $36 $36
    scf                                           ; $54c1: $37
    scf                                           ; $54c2: $37
    ld [hl], $36                                  ; $54c3: $36 $36
    scf                                           ; $54c5: $37
    scf                                           ; $54c6: $37
    ld [hl], $36                                  ; $54c7: $36 $36
    add hl, sp                                    ; $54c9: $39
    add hl, sp                                    ; $54ca: $39
    ld b, [hl]                                    ; $54cb: $46
    ld [hl], $39                                  ; $54cc: $36 $39
    add hl, sp                                    ; $54ce: $39
    ld b, [hl]                                    ; $54cf: $46
    jr c, @+$39                                   ; $54d0: $38 $37

    ld b, [hl]                                    ; $54d2: $46
    jr c, jr_008_550d                             ; $54d3: $38 $38

    scf                                           ; $54d5: $37
    ld b, [hl]                                    ; $54d6: $46
    jr c, jr_008_5521                             ; $54d7: $38 $48

    ld c, b                                       ; $54d9: $48
    dec sp                                        ; $54da: $3b
    dec sp                                        ; $54db: $3b
    ld c, b                                       ; $54dc: $48
    ld c, b                                       ; $54dd: $48
    dec sp                                        ; $54de: $3b
    dec sp                                        ; $54df: $3b
    inc a                                         ; $54e0: $3c
    inc a                                         ; $54e1: $3c
    ld c, c                                       ; $54e2: $49
    ld c, c                                       ; $54e3: $49
    dec a                                         ; $54e4: $3d
    dec a                                         ; $54e5: $3d
    ld c, d                                       ; $54e6: $4a
    ld c, d                                       ; $54e7: $4a
    dec a                                         ; $54e8: $3d
    dec a                                         ; $54e9: $3d
    ld c, d                                       ; $54ea: $4a
    ld c, d                                       ; $54eb: $4a
    rst $38                                       ; $54ec: $ff
    jr nc, @+$01                                  ; $54ed: $30 $ff

    rst $38                                       ; $54ef: $ff
    jr nc, @+$01                                  ; $54f0: $30 $ff

    rst $38                                       ; $54f2: $ff
    rst $38                                       ; $54f3: $ff
    ld b, [hl]                                    ; $54f4: $46
    ld sp, $4646                                  ; $54f5: $31 $46 $46
    ld sp, $4646                                  ; $54f8: $31 $46 $46
    ld b, [hl]                                    ; $54fb: $46
    ld b, [hl]                                    ; $54fc: $46
    ld sp, $4646                                  ; $54fd: $31 $46 $46
    ld sp, $4646                                  ; $5500: $31 $46 $46
    ld b, [hl]                                    ; $5503: $46
    jr z, jr_008_552f                             ; $5504: $28 $29

    ld a, [hl+]                                   ; $5506: $2a
    dec hl                                        ; $5507: $2b
    jr z, @+$2b                                   ; $5508: $28 $29

    ld l, $2f                                     ; $550a: $2e $2f
    inc l                                         ; $550c: $2c

jr_008_550d:
    dec l                                         ; $550d: $2d
    ld l, $2f                                     ; $550e: $2e $2f
    inc l                                         ; $5510: $2c
    dec l                                         ; $5511: $2d
    ld l, $2f                                     ; $5512: $2e $2f
    inc l                                         ; $5514: $2c
    dec l                                         ; $5515: $2d
    ld l, $2f                                     ; $5516: $2e $2f
    jr nz, jr_008_5543                            ; $5518: $20 $29

    ld [hl+], a                                   ; $551a: $22
    dec hl                                        ; $551b: $2b
    jr nz, jr_008_5547                            ; $551c: $20 $29

    ld h, $2f                                     ; $551e: $26 $2f
    inc h                                         ; $5520: $24

jr_008_5521:
    dec l                                         ; $5521: $2d
    ld h, $2f                                     ; $5522: $26 $2f
    inc h                                         ; $5524: $24
    dec l                                         ; $5525: $2d
    ld h, $2f                                     ; $5526: $26 $2f
    inc h                                         ; $5528: $24
    dec l                                         ; $5529: $2d
    ld h, $2f                                     ; $552a: $26 $2f
    jr z, @+$23                                   ; $552c: $28 $21

    ld a, [hl+]                                   ; $552e: $2a

jr_008_552f:
    inc hl                                        ; $552f: $23
    jr z, jr_008_5553                             ; $5530: $28 $21

    ld l, $27                                     ; $5532: $2e $27
    inc l                                         ; $5534: $2c
    dec h                                         ; $5535: $25
    ld l, $27                                     ; $5536: $2e $27
    inc l                                         ; $5538: $2c
    dec h                                         ; $5539: $25
    ld l, $27                                     ; $553a: $2e $27
    inc l                                         ; $553c: $2c
    dec h                                         ; $553d: $25
    ld l, $27                                     ; $553e: $2e $27
    rst $38                                       ; $5540: $ff
    rst $38                                       ; $5541: $ff
    ld c, e                                       ; $5542: $4b

jr_008_5543:
    ld c, h                                       ; $5543: $4c
    rst $38                                       ; $5544: $ff
    rst $38                                       ; $5545: $ff
    ld c, l                                       ; $5546: $4d

jr_008_5547:
    ld c, [hl]                                    ; $5547: $4e
    db $10                                        ; $5548: $10
    ld b, d                                       ; $5549: $42
    inc d                                         ; $554a: $14
    dec d                                         ; $554b: $15
    ld b, e                                       ; $554c: $43
    inc de                                        ; $554d: $13
    ld d, $17                                     ; $554e: $16 $17
    rst $38                                       ; $5550: $ff
    rst $38                                       ; $5551: $ff
    ld c, e                                       ; $5552: $4b

jr_008_5553:
    ld c, h                                       ; $5553: $4c
    rst $38                                       ; $5554: $ff
    rst $38                                       ; $5555: $ff
    ld c, l                                       ; $5556: $4d
    ld c, [hl]                                    ; $5557: $4e
    db $10                                        ; $5558: $10
    ld b, d                                       ; $5559: $42
    inc e                                         ; $555a: $1c
    dec e                                         ; $555b: $1d
    ld b, e                                       ; $555c: $43
    inc de                                        ; $555d: $13
    ld e, $1f                                     ; $555e: $1e $1f
    ld b, [hl]                                    ; $5560: $46
    ld b, [hl]                                    ; $5561: $46
    ld c, a                                       ; $5562: $4f
    ld d, b                                       ; $5563: $50
    ld b, [hl]                                    ; $5564: $46
    ld b, [hl]                                    ; $5565: $46
    ld d, c                                       ; $5566: $51
    ld d, d                                       ; $5567: $52
    jr jr_008_55ae                                ; $5568: $18 $44

    inc e                                         ; $556a: $1c
    dec e                                         ; $556b: $1d
    ld b, l                                       ; $556c: $45
    dec de                                        ; $556d: $1b
    ld e, $1f                                     ; $556e: $1e $1f
    inc c                                         ; $5570: $0c
    dec c                                         ; $5571: $0d
    ld c, $0f                                     ; $5572: $0e $0f
    ld [hl-], a                                   ; $5574: $32
    inc sp                                        ; $5575: $33
    inc sp                                        ; $5576: $33
    ld [hl-], a                                   ; $5577: $32
    ld [hl-], a                                   ; $5578: $32
    dec [hl]                                      ; $5579: $35
    dec [hl]                                      ; $557a: $35
    rst $38                                       ; $557b: $ff
    inc [hl]                                      ; $557c: $34
    inc sp                                        ; $557d: $33
    rst $38                                       ; $557e: $ff
    inc [hl]                                      ; $557f: $34
    ld a, $3f                                     ; $5580: $3e $3f
    ld b, b                                       ; $5582: $40
    ld b, c                                       ; $5583: $41
    ld a, $3f                                     ; $5584: $3e $3f
    add hl, de                                    ; $5586: $19
    ld a, [de]                                    ; $5587: $1a
    ld de, $1912                                  ; $5588: $11 $12 $19
    ld a, [de]                                    ; $558b: $1a
    ld de, $1912                                  ; $558c: $11 $12 $19
    ld a, [de]                                    ; $558f: $1a
    ld de, $1912                                  ; $5590: $11 $12 $19
    ld a, [de]                                    ; $5593: $1a
    nop                                           ; $5594: $00
    ld bc, $0302                                  ; $5595: $01 $02 $03
    inc b                                         ; $5598: $04
    dec b                                         ; $5599: $05
    ld b, $07                                     ; $559a: $06 $07
    ld [$0a09], sp                                ; $559c: $08 $09 $0a
    dec bc                                        ; $559f: $0b
    ld b, a                                       ; $55a0: $47
    ld b, a                                       ; $55a1: $47
    ld a, [hl-]                                   ; $55a2: $3a
    ld a, [hl-]                                   ; $55a3: $3a
    jr nz, jr_008_55c7                            ; $55a4: $20 $21

    ld [hl+], a                                   ; $55a6: $22
    inc hl                                        ; $55a7: $23
    jr nz, jr_008_55cb                            ; $55a8: $20 $21

    ld [hl+], a                                   ; $55aa: $22
    inc hl                                        ; $55ab: $23
    jr nz, jr_008_55cf                            ; $55ac: $20 $21

jr_008_55ae:
    ld [hl+], a                                   ; $55ae: $22
    inc hl                                        ; $55af: $23
    jr nz, jr_008_55d3                            ; $55b0: $20 $21

    ld h, $27                                     ; $55b2: $26 $27
    inc h                                         ; $55b4: $24
    dec h                                         ; $55b5: $25
    ld h, $27                                     ; $55b6: $26 $27
    rst $38                                       ; $55b8: $ff
    rst $38                                       ; $55b9: $ff
    rst $38                                       ; $55ba: $ff
    rst $38                                       ; $55bb: $ff
    rst $38                                       ; $55bc: $ff
    rst $38                                       ; $55bd: $ff
    rst $38                                       ; $55be: $ff
    rst $38                                       ; $55bf: $ff
    rst $38                                       ; $55c0: $ff
    rst $38                                       ; $55c1: $ff
    rst $38                                       ; $55c2: $ff
    rst $38                                       ; $55c3: $ff
    rst $38                                       ; $55c4: $ff
    rst $38                                       ; $55c5: $ff
    ld b, [hl]                                    ; $55c6: $46

jr_008_55c7:
    ld b, [hl]                                    ; $55c7: $46
    ld b, [hl]                                    ; $55c8: $46
    ld b, [hl]                                    ; $55c9: $46
    ld b, [hl]                                    ; $55ca: $46

jr_008_55cb:
    ld b, [hl]                                    ; $55cb: $46
    ld [hl-], a                                   ; $55cc: $32
    inc sp                                        ; $55cd: $33
    inc sp                                        ; $55ce: $33

jr_008_55cf:
    ld [hl-], a                                   ; $55cf: $32
    ld [hl-], a                                   ; $55d0: $32
    inc sp                                        ; $55d1: $33
    inc sp                                        ; $55d2: $33

jr_008_55d3:
    ld [hl-], a                                   ; $55d3: $32
    ld [hl-], a                                   ; $55d4: $32
    inc sp                                        ; $55d5: $33
    scf                                           ; $55d6: $37
    ld [hl], $36                                  ; $55d7: $36 $36
    scf                                           ; $55d9: $37
    scf                                           ; $55da: $37
    ld [hl], $32                                  ; $55db: $36 $32
    dec [hl]                                      ; $55dd: $35
    dec [hl]                                      ; $55de: $35
    rst $38                                       ; $55df: $ff
    ld [hl], $39                                  ; $55e0: $36 $39
    add hl, sp                                    ; $55e2: $39
    ld b, [hl]                                    ; $55e3: $46
    inc [hl]                                      ; $55e4: $34
    inc sp                                        ; $55e5: $33
    rst $38                                       ; $55e6: $ff
    inc [hl]                                      ; $55e7: $34
    jr c, @+$39                                   ; $55e8: $38 $37

    ld b, [hl]                                    ; $55ea: $46
    jr c, jr_008_5634                             ; $55eb: $38 $47

    ld b, a                                       ; $55ed: $47
    ld a, [hl-]                                   ; $55ee: $3a
    ld a, [hl-]                                   ; $55ef: $3a
    ld c, b                                       ; $55f0: $48
    ld c, b                                       ; $55f1: $48
    dec sp                                        ; $55f2: $3b
    dec sp                                        ; $55f3: $3b
    inc a                                         ; $55f4: $3c
    inc a                                         ; $55f5: $3c
    ld c, c                                       ; $55f6: $49
    ld c, c                                       ; $55f7: $49
    inc a                                         ; $55f8: $3c
    inc a                                         ; $55f9: $3c
    ld c, c                                       ; $55fa: $49
    ld c, c                                       ; $55fb: $49
    dec a                                         ; $55fc: $3d
    dec a                                         ; $55fd: $3d
    ld c, d                                       ; $55fe: $4a
    ld c, d                                       ; $55ff: $4a
    rst $38                                       ; $5600: $ff
    jr nc, @+$01                                  ; $5601: $30 $ff

    rst $38                                       ; $5603: $ff
    jr nc, @+$01                                  ; $5604: $30 $ff

    rst $38                                       ; $5606: $ff
    rst $38                                       ; $5607: $ff
    rst $38                                       ; $5608: $ff
    jr nc, @+$01                                  ; $5609: $30 $ff

    rst $38                                       ; $560b: $ff
    jr nc, @+$01                                  ; $560c: $30 $ff

    rst $38                                       ; $560e: $ff
    rst $38                                       ; $560f: $ff
    ld b, [hl]                                    ; $5610: $46
    ld sp, $4646                                  ; $5611: $31 $46 $46
    ld sp, $4646                                  ; $5614: $31 $46 $46
    ld b, [hl]                                    ; $5617: $46
    jr z, jr_008_5643                             ; $5618: $28 $29

    ld a, [hl+]                                   ; $561a: $2a
    dec hl                                        ; $561b: $2b
    jr z, jr_008_5647                             ; $561c: $28 $29

    ld a, [hl+]                                   ; $561e: $2a
    dec hl                                        ; $561f: $2b
    jr z, jr_008_564b                             ; $5620: $28 $29

    ld a, [hl+]                                   ; $5622: $2a
    dec hl                                        ; $5623: $2b
    jr z, @+$2b                                   ; $5624: $28 $29

    ld l, $2f                                     ; $5626: $2e $2f
    inc l                                         ; $5628: $2c
    dec l                                         ; $5629: $2d
    ld l, $2f                                     ; $562a: $2e $2f
    jr nz, jr_008_5657                            ; $562c: $20 $29

    ld [hl+], a                                   ; $562e: $22
    dec hl                                        ; $562f: $2b
    jr nz, jr_008_565b                            ; $5630: $20 $29

    ld [hl+], a                                   ; $5632: $22
    dec hl                                        ; $5633: $2b

jr_008_5634:
    jr nz, jr_008_565f                            ; $5634: $20 $29

    ld [hl+], a                                   ; $5636: $22
    dec hl                                        ; $5637: $2b
    jr nz, @+$2b                                  ; $5638: $20 $29

    ld h, $2f                                     ; $563a: $26 $2f
    inc h                                         ; $563c: $24
    dec l                                         ; $563d: $2d
    ld h, $2f                                     ; $563e: $26 $2f
    jr z, @+$23                                   ; $5640: $28 $21

    ld a, [hl+]                                   ; $5642: $2a

jr_008_5643:
    inc hl                                        ; $5643: $23
    jr z, jr_008_5667                             ; $5644: $28 $21

    ld a, [hl+]                                   ; $5646: $2a

jr_008_5647:
    inc hl                                        ; $5647: $23
    jr z, jr_008_566b                             ; $5648: $28 $21

    ld a, [hl+]                                   ; $564a: $2a

jr_008_564b:
    inc hl                                        ; $564b: $23
    jr z, jr_008_566f                             ; $564c: $28 $21

    ld l, $27                                     ; $564e: $2e $27
    inc l                                         ; $5650: $2c
    dec h                                         ; $5651: $25
    ld l, $27                                     ; $5652: $2e $27
    rst $38                                       ; $5654: $ff
    rst $38                                       ; $5655: $ff
    ld c, e                                       ; $5656: $4b

jr_008_5657:
    ld c, h                                       ; $5657: $4c
    rst $38                                       ; $5658: $ff
    rst $38                                       ; $5659: $ff
    ld c, l                                       ; $565a: $4d

jr_008_565b:
    ld c, [hl]                                    ; $565b: $4e
    db $10                                        ; $565c: $10
    ld b, d                                       ; $565d: $42
    inc d                                         ; $565e: $14

jr_008_565f:
    dec d                                         ; $565f: $15
    ld b, e                                       ; $5660: $43
    inc de                                        ; $5661: $13
    ld d, $17                                     ; $5662: $16 $17
    rst $38                                       ; $5664: $ff
    rst $38                                       ; $5665: $ff
    ld c, e                                       ; $5666: $4b

jr_008_5667:
    ld c, h                                       ; $5667: $4c
    rst $38                                       ; $5668: $ff
    rst $38                                       ; $5669: $ff
    ld c, l                                       ; $566a: $4d

jr_008_566b:
    ld c, [hl]                                    ; $566b: $4e
    db $10                                        ; $566c: $10
    ld b, d                                       ; $566d: $42
    inc d                                         ; $566e: $14

jr_008_566f:
    dec d                                         ; $566f: $15
    ld b, e                                       ; $5670: $43
    inc de                                        ; $5671: $13
    ld d, $17                                     ; $5672: $16 $17
    rst $38                                       ; $5674: $ff
    rst $38                                       ; $5675: $ff
    ld c, e                                       ; $5676: $4b
    ld c, h                                       ; $5677: $4c
    rst $38                                       ; $5678: $ff
    rst $38                                       ; $5679: $ff
    ld c, l                                       ; $567a: $4d
    ld c, [hl]                                    ; $567b: $4e
    db $10                                        ; $567c: $10
    ld b, d                                       ; $567d: $42
    inc d                                         ; $567e: $14
    dec d                                         ; $567f: $15
    ld b, e                                       ; $5680: $43
    inc de                                        ; $5681: $13
    ld d, $17                                     ; $5682: $16 $17
    inc c                                         ; $5684: $0c
    dec c                                         ; $5685: $0d
    ld c, $0f                                     ; $5686: $0e $0f
    ld [hl-], a                                   ; $5688: $32
    inc sp                                        ; $5689: $33
    inc sp                                        ; $568a: $33
    ld [hl-], a                                   ; $568b: $32
    ld [hl-], a                                   ; $568c: $32
    dec [hl]                                      ; $568d: $35
    dec [hl]                                      ; $568e: $35
    rst $38                                       ; $568f: $ff
    inc [hl]                                      ; $5690: $34
    inc sp                                        ; $5691: $33
    rst $38                                       ; $5692: $ff
    inc [hl]                                      ; $5693: $34
    ld a, $3f                                     ; $5694: $3e $3f
    ld b, b                                       ; $5696: $40
    ld b, c                                       ; $5697: $41
    ld a, $3f                                     ; $5698: $3e $3f
    ld b, b                                       ; $569a: $40
    ld b, c                                       ; $569b: $41
    ld a, $3f                                     ; $569c: $3e $3f
    ld b, b                                       ; $569e: $40
    ld b, c                                       ; $569f: $41
    ld a, $3f                                     ; $56a0: $3e $3f
    add hl, de                                    ; $56a2: $19
    ld a, [de]                                    ; $56a3: $1a
    ld de, $1912                                  ; $56a4: $11 $12 $19
    ld a, [de]                                    ; $56a7: $1a
    nop                                           ; $56a8: $00
    ld bc, $0302                                  ; $56a9: $01 $02 $03
    inc b                                         ; $56ac: $04
    dec b                                         ; $56ad: $05
    ld b, $07                                     ; $56ae: $06 $07
    ld [$0a09], sp                                ; $56b0: $08 $09 $0a
    dec bc                                        ; $56b3: $0b
    ld c, b                                       ; $56b4: $48
    ld c, b                                       ; $56b5: $48
    dec sp                                        ; $56b6: $3b
    dec sp                                        ; $56b7: $3b
    inc h                                         ; $56b8: $24
    dec h                                         ; $56b9: $25
    ld h, $27                                     ; $56ba: $26 $27
    inc h                                         ; $56bc: $24
    dec h                                         ; $56bd: $25
    ld h, $27                                     ; $56be: $26 $27
    inc h                                         ; $56c0: $24
    dec h                                         ; $56c1: $25
    ld h, $27                                     ; $56c2: $26 $27
    inc h                                         ; $56c4: $24
    dec h                                         ; $56c5: $25
    ld h, $27                                     ; $56c6: $26 $27
    inc h                                         ; $56c8: $24
    dec h                                         ; $56c9: $25
    ld h, $27                                     ; $56ca: $26 $27
    ld b, [hl]                                    ; $56cc: $46
    ld b, [hl]                                    ; $56cd: $46
    ld b, [hl]                                    ; $56ce: $46
    ld b, [hl]                                    ; $56cf: $46
    ld b, [hl]                                    ; $56d0: $46
    ld b, [hl]                                    ; $56d1: $46
    ld b, [hl]                                    ; $56d2: $46
    ld b, [hl]                                    ; $56d3: $46
    ld b, [hl]                                    ; $56d4: $46
    ld b, [hl]                                    ; $56d5: $46
    ld b, [hl]                                    ; $56d6: $46
    ld b, [hl]                                    ; $56d7: $46
    ld b, [hl]                                    ; $56d8: $46
    ld b, [hl]                                    ; $56d9: $46
    ld b, [hl]                                    ; $56da: $46
    ld b, [hl]                                    ; $56db: $46
    ld b, [hl]                                    ; $56dc: $46
    ld b, [hl]                                    ; $56dd: $46
    ld b, [hl]                                    ; $56de: $46
    ld b, [hl]                                    ; $56df: $46
    ld [hl], $37                                  ; $56e0: $36 $37
    scf                                           ; $56e2: $37
    ld [hl], $36                                  ; $56e3: $36 $36
    scf                                           ; $56e5: $37
    scf                                           ; $56e6: $37
    ld [hl], $36                                  ; $56e7: $36 $36
    scf                                           ; $56e9: $37
    scf                                           ; $56ea: $37
    ld [hl], $36                                  ; $56eb: $36 $36
    scf                                           ; $56ed: $37
    scf                                           ; $56ee: $37
    ld [hl], $36                                  ; $56ef: $36 $36
    add hl, sp                                    ; $56f1: $39
    add hl, sp                                    ; $56f2: $39
    ld b, [hl]                                    ; $56f3: $46
    ld [hl], $39                                  ; $56f4: $36 $39
    add hl, sp                                    ; $56f6: $39
    ld b, [hl]                                    ; $56f7: $46
    jr c, jr_008_5731                             ; $56f8: $38 $37

    ld b, [hl]                                    ; $56fa: $46
    jr c, jr_008_5735                             ; $56fb: $38 $38

    scf                                           ; $56fd: $37
    ld b, [hl]                                    ; $56fe: $46
    jr c, jr_008_5749                             ; $56ff: $38 $48

    ld c, b                                       ; $5701: $48
    dec sp                                        ; $5702: $3b
    dec sp                                        ; $5703: $3b
    ld c, b                                       ; $5704: $48
    ld c, b                                       ; $5705: $48
    dec sp                                        ; $5706: $3b
    dec sp                                        ; $5707: $3b
    dec a                                         ; $5708: $3d
    dec a                                         ; $5709: $3d
    ld c, d                                       ; $570a: $4a
    ld c, d                                       ; $570b: $4a
    dec a                                         ; $570c: $3d
    dec a                                         ; $570d: $3d
    ld c, d                                       ; $570e: $4a
    ld c, d                                       ; $570f: $4a
    dec a                                         ; $5710: $3d
    dec a                                         ; $5711: $3d
    ld c, d                                       ; $5712: $4a
    ld c, d                                       ; $5713: $4a
    ld b, [hl]                                    ; $5714: $46
    ld sp, $4646                                  ; $5715: $31 $46 $46
    ld sp, $4646                                  ; $5718: $31 $46 $46
    ld b, [hl]                                    ; $571b: $46
    ld b, [hl]                                    ; $571c: $46
    ld sp, $4646                                  ; $571d: $31 $46 $46
    ld sp, $4646                                  ; $5720: $31 $46 $46
    ld b, [hl]                                    ; $5723: $46
    ld b, [hl]                                    ; $5724: $46
    ld sp, $4646                                  ; $5725: $31 $46 $46
    ld sp, $4646                                  ; $5728: $31 $46 $46
    ld b, [hl]                                    ; $572b: $46
    inc l                                         ; $572c: $2c
    dec l                                         ; $572d: $2d
    ld l, $2f                                     ; $572e: $2e $2f

Call_008_5730:
    inc l                                         ; $5730: $2c

jr_008_5731:
    dec l                                         ; $5731: $2d
    ld l, $2f                                     ; $5732: $2e $2f
    inc l                                         ; $5734: $2c

jr_008_5735:
    dec l                                         ; $5735: $2d
    ld l, $2f                                     ; $5736: $2e $2f
    inc l                                         ; $5738: $2c
    dec l                                         ; $5739: $2d
    ld l, $2f                                     ; $573a: $2e $2f
    inc l                                         ; $573c: $2c
    dec l                                         ; $573d: $2d
    ld l, $2f                                     ; $573e: $2e $2f
    inc h                                         ; $5740: $24
    dec l                                         ; $5741: $2d
    ld h, $2f                                     ; $5742: $26 $2f
    inc h                                         ; $5744: $24
    dec l                                         ; $5745: $2d
    ld h, $2f                                     ; $5746: $26 $2f
    inc h                                         ; $5748: $24

jr_008_5749:
    dec l                                         ; $5749: $2d
    ld h, $2f                                     ; $574a: $26 $2f
    inc h                                         ; $574c: $24
    dec l                                         ; $574d: $2d
    ld h, $2f                                     ; $574e: $26 $2f
    inc h                                         ; $5750: $24
    dec l                                         ; $5751: $2d
    ld h, $2f                                     ; $5752: $26 $2f
    inc l                                         ; $5754: $2c
    dec h                                         ; $5755: $25
    ld l, $27                                     ; $5756: $2e $27
    inc l                                         ; $5758: $2c
    dec h                                         ; $5759: $25
    ld l, $27                                     ; $575a: $2e $27
    inc l                                         ; $575c: $2c
    dec h                                         ; $575d: $25
    ld l, $27                                     ; $575e: $2e $27
    inc l                                         ; $5760: $2c
    dec h                                         ; $5761: $25
    ld l, $27                                     ; $5762: $2e $27
    inc l                                         ; $5764: $2c
    dec h                                         ; $5765: $25
    ld l, $27                                     ; $5766: $2e $27
    ld b, [hl]                                    ; $5768: $46
    ld b, [hl]                                    ; $5769: $46
    ld c, a                                       ; $576a: $4f
    ld d, b                                       ; $576b: $50
    ld b, [hl]                                    ; $576c: $46
    ld b, [hl]                                    ; $576d: $46
    ld d, c                                       ; $576e: $51
    ld d, d                                       ; $576f: $52
    jr @+$46                                      ; $5770: $18 $44

    inc e                                         ; $5772: $1c
    dec e                                         ; $5773: $1d
    ld b, l                                       ; $5774: $45
    dec de                                        ; $5775: $1b
    ld e, $1f                                     ; $5776: $1e $1f
    ld b, [hl]                                    ; $5778: $46
    ld b, [hl]                                    ; $5779: $46
    ld c, a                                       ; $577a: $4f
    ld d, b                                       ; $577b: $50
    ld b, [hl]                                    ; $577c: $46
    ld b, [hl]                                    ; $577d: $46
    ld d, c                                       ; $577e: $51
    ld d, d                                       ; $577f: $52
    jr @+$46                                      ; $5780: $18 $44

    inc e                                         ; $5782: $1c
    dec e                                         ; $5783: $1d
    ld b, l                                       ; $5784: $45
    dec de                                        ; $5785: $1b
    ld e, $1f                                     ; $5786: $1e $1f
    ld b, [hl]                                    ; $5788: $46
    ld b, [hl]                                    ; $5789: $46
    ld c, a                                       ; $578a: $4f
    ld d, b                                       ; $578b: $50
    ld b, [hl]                                    ; $578c: $46
    ld b, [hl]                                    ; $578d: $46
    ld d, c                                       ; $578e: $51
    ld d, d                                       ; $578f: $52
    jr jr_008_57d6                                ; $5790: $18 $44

    inc e                                         ; $5792: $1c
    dec e                                         ; $5793: $1d
    ld b, l                                       ; $5794: $45
    dec de                                        ; $5795: $1b
    ld e, $1f                                     ; $5796: $1e $1f
    inc c                                         ; $5798: $0c
    dec c                                         ; $5799: $0d
    ld c, $0f                                     ; $579a: $0e $0f
    ld [hl], $37                                  ; $579c: $36 $37
    scf                                           ; $579e: $37
    ld [hl], $36                                  ; $579f: $36 $36
    add hl, sp                                    ; $57a1: $39
    add hl, sp                                    ; $57a2: $39
    ld b, [hl]                                    ; $57a3: $46
    jr c, jr_008_57dd                             ; $57a4: $38 $37

    ld b, [hl]                                    ; $57a6: $46
    jr c, @+$13                                   ; $57a7: $38 $11

    ld [de], a                                    ; $57a9: $12
    add hl, de                                    ; $57aa: $19
    ld a, [de]                                    ; $57ab: $1a
    ld de, $1912                                  ; $57ac: $11 $12 $19
    ld a, [de]                                    ; $57af: $1a
    ld de, $1912                                  ; $57b0: $11 $12 $19
    ld a, [de]                                    ; $57b3: $1a
    ld de, $1912                                  ; $57b4: $11 $12 $19
    ld a, [de]                                    ; $57b7: $1a
    ld de, $1912                                  ; $57b8: $11 $12 $19
    ld a, [de]                                    ; $57bb: $1a
    nop                                           ; $57bc: $00
    ld bc, $0302                                  ; $57bd: $01 $02 $03
    inc b                                         ; $57c0: $04
    dec b                                         ; $57c1: $05
    ld b, $07                                     ; $57c2: $06 $07
    ld [$0a09], sp                                ; $57c4: $08 $09 $0a
    dec bc                                        ; $57c7: $0b
    rst $38                                       ; $57c8: $ff
    rst $38                                       ; $57c9: $ff
    ld [hl], h                                    ; $57ca: $74
    ld [hl], l                                    ; $57cb: $75
    rst $38                                       ; $57cc: $ff
    rst $38                                       ; $57cd: $ff
    db $76                                        ; $57ce: $76
    ld [hl], a                                    ; $57cf: $77
    ld e, b                                       ; $57d0: $58
    ld [hl], b                                    ; $57d1: $70
    ld d, [hl]                                    ; $57d2: $56
    ld d, h                                       ; $57d3: $54
    ld [hl], c                                    ; $57d4: $71
    ld e, c                                       ; $57d5: $59

jr_008_57d6:
    ld d, l                                       ; $57d6: $55
    ld d, a                                       ; $57d7: $57
    jr @+$1b                                      ; $57d8: $18 $19

    add hl, de                                    ; $57da: $19
    jr @+$01                                      ; $57db: $18 $ff

jr_008_57dd:
    rst $38                                       ; $57dd: $ff
    rst $38                                       ; $57de: $ff
    rst $38                                       ; $57df: $ff
    ld a, $3f                                     ; $57e0: $3e $3f
    inc a                                         ; $57e2: $3c
    dec a                                         ; $57e3: $3d
    ld a, [de]                                    ; $57e4: $1a
    dec e                                         ; $57e5: $1d
    ld e, $21                                     ; $57e6: $1e $21
    ld a, [de]                                    ; $57e8: $1a
    dec de                                        ; $57e9: $1b
    ld e, $1f                                     ; $57ea: $1e $1f
    inc e                                         ; $57ec: $1c
    dec de                                        ; $57ed: $1b
    jr nz, jr_008_580f                            ; $57ee: $20 $1f

    inc e                                         ; $57f0: $1c
    dec e                                         ; $57f1: $1d
    jr nz, jr_008_5815                            ; $57f2: $20 $21

    ld [hl+], a                                   ; $57f4: $22
    inc hl                                        ; $57f5: $23
    dec h                                         ; $57f6: $25
    inc h                                         ; $57f7: $24
    inc h                                         ; $57f8: $24
    dec h                                         ; $57f9: $25
    inc hl                                        ; $57fa: $23
    ld [hl+], a                                   ; $57fb: $22
    ld b, h                                       ; $57fc: $44
    ld b, l                                       ; $57fd: $45
    ld b, [hl]                                    ; $57fe: $46
    ld b, a                                       ; $57ff: $47
    ld e, [hl]                                    ; $5800: $5e
    ld e, a                                       ; $5801: $5f
    ld h, e                                       ; $5802: $63
    ld h, d                                       ; $5803: $62
    dec hl                                        ; $5804: $2b
    inc l                                         ; $5805: $2c
    dec l                                         ; $5806: $2d
    ld l, $2d                                     ; $5807: $2e $2d
    ld l, $2d                                     ; $5809: $2e $2d
    ld l, $7a                                     ; $580b: $2e $7a
    ld a, e                                       ; $580d: $7b
    ld a, e                                       ; $580e: $7b

jr_008_580f:
    ld a, d                                       ; $580f: $7a
    ld a, e                                       ; $5810: $7b
    ld a, d                                       ; $5811: $7a
    ld a, d                                       ; $5812: $7a
    ld a, e                                       ; $5813: $7b
    ld a, b                                       ; $5814: $78

jr_008_5815:
    ld a, e                                       ; $5815: $7b
    ld a, c                                       ; $5816: $79
    ld a, d                                       ; $5817: $7a
    ld a, e                                       ; $5818: $7b
    ld a, b                                       ; $5819: $78
    ld a, d                                       ; $581a: $7a
    ld a, c                                       ; $581b: $79
    ld e, b                                       ; $581c: $58
    ld [hl], b                                    ; $581d: $70
    ld d, [hl]                                    ; $581e: $56
    ld [hl], d                                    ; $581f: $72
    ld [hl], c                                    ; $5820: $71
    ld e, c                                       ; $5821: $59
    ld [hl], e                                    ; $5822: $73
    ld d, a                                       ; $5823: $57
    inc a                                         ; $5824: $3c
    dec a                                         ; $5825: $3d
    ld a, $3f                                     ; $5826: $3e $3f
    cpl                                           ; $5828: $2f
    cpl                                           ; $5829: $2f
    cpl                                           ; $582a: $2f
    cpl                                           ; $582b: $2f
    ld c, d                                       ; $582c: $4a
    ld c, b                                       ; $582d: $48
    rst $38                                       ; $582e: $ff
    ld c, d                                       ; $582f: $4a
    ld c, c                                       ; $5830: $49
    ld c, b                                       ; $5831: $48
    ld c, b                                       ; $5832: $48
    ld c, c                                       ; $5833: $49
    ld c, c                                       ; $5834: $49
    ld c, e                                       ; $5835: $4b
    ld c, e                                       ; $5836: $4b
    rst $38                                       ; $5837: $ff
    ld l, h                                       ; $5838: $6c
    ld l, l                                       ; $5839: $6d
    ld l, [hl]                                    ; $583a: $6e
    ld l, a                                       ; $583b: $6f
    rst $38                                       ; $583c: $ff
    rst $38                                       ; $583d: $ff
    ld c, d                                       ; $583e: $4a
    ld c, e                                       ; $583f: $4b
    rst $38                                       ; $5840: $ff
    ld h, h                                       ; $5841: $64
    ld c, d                                       ; $5842: $4a
    ld c, b                                       ; $5843: $48
    ld h, l                                       ; $5844: $65
    ld h, h                                       ; $5845: $64
    ld c, c                                       ; $5846: $49
    ld c, b                                       ; $5847: $48
    ld h, l                                       ; $5848: $65
    rst $38                                       ; $5849: $ff
    ld c, c                                       ; $584a: $49
    ld c, e                                       ; $584b: $4b
    rst $38                                       ; $584c: $ff
    rst $38                                       ; $584d: $ff
    ld l, [hl]                                    ; $584e: $6e
    ld l, a                                       ; $584f: $6f
    ld l, h                                       ; $5850: $6c
    ld l, l                                       ; $5851: $6d
    rst $38                                       ; $5852: $ff
    rst $38                                       ; $5853: $ff
    rst $38                                       ; $5854: $ff
    ld l, l                                       ; $5855: $6d
    rst $38                                       ; $5856: $ff
    ld l, a                                       ; $5857: $6f
    ld l, h                                       ; $5858: $6c
    rst $38                                       ; $5859: $ff
    ld l, [hl]                                    ; $585a: $6e
    rst $38                                       ; $585b: $ff
    ld h, e                                       ; $585c: $63
    ld h, d                                       ; $585d: $62
    ld h, [hl]                                    ; $585e: $66
    ld h, [hl]                                    ; $585f: $66
    jr jr_008_587b                                ; $5860: $18 $19

    rla                                           ; $5862: $17
    ld d, $ff                                     ; $5863: $16 $ff
    ld h, b                                       ; $5865: $60
    ld h, [hl]                                    ; $5866: $66
    ld h, [hl]                                    ; $5867: $66
    ld h, c                                       ; $5868: $61
    rst $38                                       ; $5869: $ff
    ld h, [hl]                                    ; $586a: $66
    ld h, [hl]                                    ; $586b: $66
    ld e, d                                       ; $586c: $5a
    ld e, e                                       ; $586d: $5b
    ld e, e                                       ; $586e: $5b
    ld e, d                                       ; $586f: $5a
    ld sp, $3032                                  ; $5870: $31 $32 $30
    ld sp, $3231                                  ; $5873: $31 $31 $32
    ld [hl-], a                                   ; $5876: $32
    ld sp, $3231                                  ; $5877: $31 $31 $32
    ld [hl-], a                                   ; $587a: $32

jr_008_587b:
    jr nc, jr_008_58ae                            ; $587b: $30 $31

    ld [hl-], a                                   ; $587d: $32
    rst $38                                       ; $587e: $ff
    ld sp, $3231                                  ; $587f: $31 $31 $32
    ld [hl-], a                                   ; $5882: $32
    rst $38                                       ; $5883: $ff
    ld h, l                                       ; $5884: $65
    ld h, h                                       ; $5885: $64
    jr nc, jr_008_58b9                            ; $5886: $30 $31

    ld h, l                                       ; $5888: $65
    ld h, h                                       ; $5889: $64
    ld [hl-], a                                   ; $588a: $32
    jr nc, jr_008_58f1                            ; $588b: $30 $64

    ld h, l                                       ; $588d: $65
    ld [hl-], a                                   ; $588e: $32
    ld sp, $3231                                  ; $588f: $31 $31 $32
    rst $38                                       ; $5892: $ff
    rst $38                                       ; $5893: $ff
    jr nc, @+$01                                  ; $5894: $30 $ff

    rst $38                                       ; $5896: $ff
    rst $38                                       ; $5897: $ff
    rst $38                                       ; $5898: $ff
    jr nc, @+$01                                  ; $5899: $30 $ff

    rst $38                                       ; $589b: $ff
    inc sp                                        ; $589c: $33
    inc [hl]                                      ; $589d: $34
    ld [hl], $35                                  ; $589e: $36 $35
    dec [hl]                                      ; $58a0: $35
    ld [hl], $34                                  ; $58a1: $36 $34
    inc sp                                        ; $58a3: $33
    inc sp                                        ; $58a4: $33
    inc [hl]                                      ; $58a5: $34
    scf                                           ; $58a6: $37
    dec [hl]                                      ; $58a7: $35
    dec [hl]                                      ; $58a8: $35
    ld [hl], $34                                  ; $58a9: $36 $34
    scf                                           ; $58ab: $37
    rst $38                                       ; $58ac: $ff
    rst $38                                       ; $58ad: $ff

jr_008_58ae:
    ld a, $3f                                     ; $58ae: $3e $3f
    rst $38                                       ; $58b0: $ff
    rst $38                                       ; $58b1: $ff
    inc a                                         ; $58b2: $3c
    dec a                                         ; $58b3: $3d
    rst $38                                       ; $58b4: $ff
    rst $38                                       ; $58b5: $ff
    ld h, [hl]                                    ; $58b6: $66
    ld h, [hl]                                    ; $58b7: $66
    cpl                                           ; $58b8: $2f

jr_008_58b9:
    cpl                                           ; $58b9: $2f
    cpl                                           ; $58ba: $2f
    cpl                                           ; $58bb: $2f
    ld e, [hl]                                    ; $58bc: $5e
    ld e, a                                       ; $58bd: $5f
    ld e, a                                       ; $58be: $5f
    ld e, [hl]                                    ; $58bf: $5e
    ld h, b                                       ; $58c0: $60
    ld h, c                                       ; $58c1: $61
    ld e, a                                       ; $58c2: $5f
    ld e, [hl]                                    ; $58c3: $5e
    ld e, [hl]                                    ; $58c4: $5e
    ld e, a                                       ; $58c5: $5f
    ld e, h                                       ; $58c6: $5c
    ld e, l                                       ; $58c7: $5d
    rst $38                                       ; $58c8: $ff
    ld h, c                                       ; $58c9: $61
    ld h, b                                       ; $58ca: $60
    ld e, [hl]                                    ; $58cb: $5e
    ld h, b                                       ; $58cc: $60
    rst $38                                       ; $58cd: $ff
    ld e, a                                       ; $58ce: $5f
    ld h, c                                       ; $58cf: $61
    ld e, h                                       ; $58d0: $5c
    ld e, a                                       ; $58d1: $5f
    rst $38                                       ; $58d2: $ff
    ld e, l                                       ; $58d3: $5d
    ld e, [hl]                                    ; $58d4: $5e
    ld e, l                                       ; $58d5: $5d
    ld e, h                                       ; $58d6: $5c
    rst $38                                       ; $58d7: $ff
    rst $38                                       ; $58d8: $ff
    rst $38                                       ; $58d9: $ff
    ld h, b                                       ; $58da: $60
    ld h, c                                       ; $58db: $61
    ld e, h                                       ; $58dc: $5c
    ld e, l                                       ; $58dd: $5d
    rst $38                                       ; $58de: $ff
    rst $38                                       ; $58df: $ff
    rst $38                                       ; $58e0: $ff
    ld h, c                                       ; $58e1: $61
    rst $38                                       ; $58e2: $ff
    ld e, [hl]                                    ; $58e3: $5e
    ld h, b                                       ; $58e4: $60
    rst $38                                       ; $58e5: $ff
    ld e, a                                       ; $58e6: $5f
    rst $38                                       ; $58e7: $ff
    cpl                                           ; $58e8: $2f
    cpl                                           ; $58e9: $2f
    cpl                                           ; $58ea: $2f
    cpl                                           ; $58eb: $2f
    ld l, b                                       ; $58ec: $68
    ld l, b                                       ; $58ed: $68
    ld l, b                                       ; $58ee: $68
    ld l, b                                       ; $58ef: $68
    ld c, h                                       ; $58f0: $4c

jr_008_58f1:
    ld c, l                                       ; $58f1: $4d
    ld l, e                                       ; $58f2: $6b
    ld l, e                                       ; $58f3: $6b
    ld c, [hl]                                    ; $58f4: $4e
    ld c, a                                       ; $58f5: $4f
    ld l, e                                       ; $58f6: $6b
    ld l, e                                       ; $58f7: $6b
    ld l, e                                       ; $58f8: $6b
    ld l, e                                       ; $58f9: $6b
    ld l, e                                       ; $58fa: $6b
    ld l, e                                       ; $58fb: $6b
    rst $38                                       ; $58fc: $ff
    ld a, [hl]                                    ; $58fd: $7e
    jr c, jr_008_5927                             ; $58fe: $38 $27

    rst $38                                       ; $5900: $ff
    rst $38                                       ; $5901: $ff
    rst $38                                       ; $5902: $ff
    jr c, jr_008_5983                             ; $5903: $38 $7e

    rst $38                                       ; $5905: $ff
    daa                                           ; $5906: $27
    add hl, sp                                    ; $5907: $39
    inc d                                         ; $5908: $14
    jr z, @+$01                                   ; $5909: $28 $ff

    ld a, a                                       ; $590b: $7f
    rst $38                                       ; $590c: $ff
    rst $38                                       ; $590d: $ff
    add hl, sp                                    ; $590e: $39
    rst $38                                       ; $590f: $ff
    jr z, jr_008_5927                             ; $5910: $28 $15

    ld a, a                                       ; $5912: $7f
    rst $38                                       ; $5913: $ff
    add hl, sp                                    ; $5914: $39
    rst $38                                       ; $5915: $ff
    add hl, hl                                    ; $5916: $29
    ld a, h                                       ; $5917: $7c
    rst $38                                       ; $5918: $ff
    inc d                                         ; $5919: $14
    rst $38                                       ; $591a: $ff
    rst $38                                       ; $591b: $ff
    add hl, hl                                    ; $591c: $29
    ld a, h                                       ; $591d: $7c
    dec d                                         ; $591e: $15
    rst $38                                       ; $591f: $ff
    rst $38                                       ; $5920: $ff
    jr c, jr_008_59a0                             ; $5921: $38 $7d

    ld a, [hl+]                                   ; $5923: $2a
    dec d                                         ; $5924: $15
    rst $38                                       ; $5925: $ff
    rst $38                                       ; $5926: $ff

jr_008_5927:
    rst $38                                       ; $5927: $ff
    ld a, l                                       ; $5928: $7d
    ld a, [hl+]                                   ; $5929: $2a
    rst $38                                       ; $592a: $ff
    inc d                                         ; $592b: $14
    ld h, [hl]                                    ; $592c: $66
    ld h, [hl]                                    ; $592d: $66
    ld h, a                                       ; $592e: $67
    ld h, a                                       ; $592f: $67
    ld h, a                                       ; $5930: $67
    ld h, a                                       ; $5931: $67
    ld h, a                                       ; $5932: $67
    ld h, a                                       ; $5933: $67
    ld d, $17                                     ; $5934: $16 $17
    rla                                           ; $5936: $17
    ld d, $52                                     ; $5937: $16 $52
    ld d, e                                       ; $5939: $53
    ld d, e                                       ; $593a: $53
    ld d, d                                       ; $593b: $52
    rst $38                                       ; $593c: $ff
    rst $38                                       ; $593d: $ff
    inc c                                         ; $593e: $0c
    dec c                                         ; $593f: $0d
    ld c, $0f                                     ; $5940: $0e $0f
    ld d, b                                       ; $5942: $50
    ld d, c                                       ; $5943: $51
    ld d, b                                       ; $5944: $50
    ld d, c                                       ; $5945: $51
    ld d, b                                       ; $5946: $50
    ld d, c                                       ; $5947: $51
    rst $38                                       ; $5948: $ff
    ld b, d                                       ; $5949: $42
    rst $38                                       ; $594a: $ff
    rst $38                                       ; $594b: $ff
    ld b, e                                       ; $594c: $43
    rst $38                                       ; $594d: $ff
    rst $38                                       ; $594e: $ff
    rst $38                                       ; $594f: $ff
    ld b, d                                       ; $5950: $42
    add hl, de                                    ; $5951: $19
    rst $38                                       ; $5952: $ff
    ld b, d                                       ; $5953: $42
    jr jr_008_5999                                ; $5954: $18 $43

    ld b, e                                       ; $5956: $43
    rst $38                                       ; $5957: $ff

jr_008_5958:
    db $10                                        ; $5958: $10
    ld de, $1312                                  ; $5959: $11 $12 $13
    cpl                                           ; $595c: $2f
    cpl                                           ; $595d: $2f
    cpl                                           ; $595e: $2f
    cpl                                           ; $595f: $2f
    ld c, d                                       ; $5960: $4a
    ld c, b                                       ; $5961: $48
    ld c, d                                       ; $5962: $4a
    ld c, c                                       ; $5963: $49
    ld c, c                                       ; $5964: $49
    ld c, e                                       ; $5965: $4b
    ld c, b                                       ; $5966: $48
    ld c, e                                       ; $5967: $4b
    ld a, [hl-]                                   ; $5968: $3a
    ld a, [hl-]                                   ; $5969: $3a
    dec sp                                        ; $596a: $3b
    dec sp                                        ; $596b: $3b
    ld l, c                                       ; $596c: $69
    ld l, d                                       ; $596d: $6a
    ld l, d                                       ; $596e: $6a
    ld l, c                                       ; $596f: $69
    rst $38                                       ; $5970: $ff
    rst $38                                       ; $5971: $ff
    ld h, h                                       ; $5972: $64
    ld h, l                                       ; $5973: $65
    rst $38                                       ; $5974: $ff
    rst $38                                       ; $5975: $ff
    rst $38                                       ; $5976: $ff
    ld h, h                                       ; $5977: $64
    rst $38                                       ; $5978: $ff
    rst $38                                       ; $5979: $ff
    ld h, l                                       ; $597a: $65
    rst $38                                       ; $597b: $ff
    inc h                                         ; $597c: $24
    dec h                                         ; $597d: $25
    rst $38                                       ; $597e: $ff
    ld [hl+], a                                   ; $597f: $22
    ld [hl+], a                                   ; $5980: $22
    inc hl                                        ; $5981: $23
    inc hl                                        ; $5982: $23

jr_008_5983:
    rst $38                                       ; $5983: $ff
    inc h                                         ; $5984: $24
    dec h                                         ; $5985: $25
    ld h, $22                                     ; $5986: $26 $22
    ld [hl+], a                                   ; $5988: $22
    inc hl                                        ; $5989: $23
    inc hl                                        ; $598a: $23
    ld h, $ff                                     ; $598b: $26 $ff
    ld h, h                                       ; $598d: $64
    dec h                                         ; $598e: $25
    ld [hl+], a                                   ; $598f: $22
    ld h, l                                       ; $5990: $65
    ld h, h                                       ; $5991: $64
    inc hl                                        ; $5992: $23
    inc h                                         ; $5993: $24
    ld h, l                                       ; $5994: $65
    ld h, h                                       ; $5995: $64
    ld h, $22                                     ; $5996: $26 $22
    ld h, l                                       ; $5998: $65

jr_008_5999:
    rst $38                                       ; $5999: $ff
    inc hl                                        ; $599a: $23
    ld h, $22                                     ; $599b: $26 $22
    inc hl                                        ; $599d: $23
    rst $38                                       ; $599e: $ff
    rst $38                                       ; $599f: $ff

jr_008_59a0:
    inc h                                         ; $59a0: $24
    dec h                                         ; $59a1: $25
    rst $38                                       ; $59a2: $ff
    rst $38                                       ; $59a3: $ff
    ld h, $ff                                     ; $59a4: $26 $ff
    rst $38                                       ; $59a6: $ff
    rst $38                                       ; $59a7: $ff
    rst $38                                       ; $59a8: $ff
    ld h, $ff                                     ; $59a9: $26 $ff
    rst $38                                       ; $59ab: $ff
    rst $38                                       ; $59ac: $ff
    rst $38                                       ; $59ad: $ff
    rst $38                                       ; $59ae: $ff
    ld b, b                                       ; $59af: $40
    rst $38                                       ; $59b0: $ff
    rst $38                                       ; $59b1: $ff
    ld b, c                                       ; $59b2: $41
    rst $38                                       ; $59b3: $ff
    rst $38                                       ; $59b4: $ff
    ld b, b                                       ; $59b5: $40
    ld b, b                                       ; $59b6: $40
    jr jr_008_59fa                                ; $59b7: $18 $41

    rst $38                                       ; $59b9: $ff
    add hl, de                                    ; $59ba: $19
    ld b, c                                       ; $59bb: $41
    nop                                           ; $59bc: $00
    nop                                           ; $59bd: $00
    nop                                           ; $59be: $00
    nop                                           ; $59bf: $00
    dec c                                         ; $59c0: $0d
    nop                                           ; $59c1: $00
    jr nc, jr_008_59c9                            ; $59c2: $30 $05

    ld [hl], b                                    ; $59c4: $70
    inc b                                         ; $59c5: $04
    add e                                         ; $59c6: $83
    nop                                           ; $59c7: $00
    inc bc                                        ; $59c8: $03

jr_008_59c9:
    nop                                           ; $59c9: $00
    ld [bc], a                                    ; $59ca: $02
    nop                                           ; $59cb: $00
    nop                                           ; $59cc: $00
    rrca                                          ; $59cd: $0f
    rrca                                          ; $59ce: $0f
    jr nc, jr_008_5958                            ; $59cf: $30 $87

    ld [$9033], sp                                ; $59d1: $08 $33 $90
    ld a, c                                       ; $59d4: $79
    ld a, [bc]                                    ; $59d5: $0a
    adc h                                         ; $59d6: $8c
    dec b                                         ; $59d7: $05
    ld h, h                                       ; $59d8: $64

jr_008_59d9:
    ld h, c                                       ; $59d9: $61
    ldh a, [$b1]                                  ; $59da: $f0 $b1
    nop                                           ; $59dc: $00
    ret nz                                        ; $59dd: $c0

    ret nz                                        ; $59de: $c0

    jr c, jr_008_59d9                             ; $59df: $38 $f8

    inc b                                         ; $59e1: $04
    db $fc                                        ; $59e2: $fc
    ld [bc], a                                    ; $59e3: $02
    ldh [rNR10], a                                ; $59e4: $e0 $10
    sra h                                         ; $59e6: $cb $2c
    add l                                         ; $59e8: $85
    ld b, [hl]                                    ; $59e9: $46
    sbc b                                         ; $59ea: $98
    nop                                           ; $59eb: $00
    nop                                           ; $59ec: $00
    nop                                           ; $59ed: $00
    nop                                           ; $59ee: $00
    nop                                           ; $59ef: $00
    nop                                           ; $59f0: $00
    nop                                           ; $59f1: $00
    nop                                           ; $59f2: $00
    nop                                           ; $59f3: $00
    nop                                           ; $59f4: $00
    nop                                           ; $59f5: $00
    nop                                           ; $59f6: $00
    add b                                         ; $59f7: $80
    add b                                         ; $59f8: $80
    ld b, b                                       ; $59f9: $40

jr_008_59fa:
    nop                                           ; $59fa: $00
    nop                                           ; $59fb: $00
    nop                                           ; $59fc: $00
    nop                                           ; $59fd: $00
    nop                                           ; $59fe: $00
    nop                                           ; $59ff: $00
    nop                                           ; $5a00: $00
    ld bc, $0002                                  ; $5a01: $01 $02 $00
    nop                                           ; $5a04: $00
    inc b                                         ; $5a05: $04
    dec c                                         ; $5a06: $0d
    inc b                                         ; $5a07: $04
    dec e                                         ; $5a08: $1d
    inc c                                         ; $5a09: $0c
    rlca                                          ; $5a0a: $07
    inc d                                         ; $5a0b: $14
    ld [$4e07], sp                                ; $5a0c: $08 $07 $4e
    ld a, $60                                     ; $5a0f: $3e $60
    ldh [rNR32], a                                ; $5a11: $e0 $1c
    add b                                         ; $5a13: $80
    ld [hl], b                                    ; $5a14: $70
    add b                                         ; $5a15: $80
    db $e3                                        ; $5a16: $e3
    inc bc                                        ; $5a17: $03
    add [hl]                                      ; $5a18: $86
    dec h                                         ; $5a19: $25
    dec c                                         ; $5a1a: $0d
    ld a, [hl+]                                   ; $5a1b: $2a
    ld h, b                                       ; $5a1c: $60
    ldh a, [$0a]                                  ; $5a1d: $f0 $0a
    inc c                                         ; $5a1f: $0c
    ld [$3909], sp                                ; $5a20: $08 $09 $39
    add hl, sp                                    ; $5a23: $39
    ld b, b                                       ; $5a24: $40
    ld b, e                                       ; $5a25: $43
    jp nz, $22c0                                  ; $5a26: $c2 $c0 $22

    ld [c], a                                     ; $5a29: $e2
    sbc d                                         ; $5a2a: $9a
    ld a, [hl]                                    ; $5a2b: $7e
    nop                                           ; $5a2c: $00
    nop                                           ; $5a2d: $00
    nop                                           ; $5a2e: $00
    nop                                           ; $5a2f: $00
    add b                                         ; $5a30: $80
    nop                                           ; $5a31: $00

jr_008_5a32:
    add b                                         ; $5a32: $80
    ret nz                                        ; $5a33: $c0

    ld h, b                                       ; $5a34: $60
    ld h, b                                       ; $5a35: $60
    nop                                           ; $5a36: $00
    db $10                                        ; $5a37: $10
    jr c, jr_008_5a32                             ; $5a38: $38 $f8

    ld [$0188], sp                                ; $5a3a: $08 $88 $01
    nop                                           ; $5a3d: $00
    nop                                           ; $5a3e: $00
    inc b                                         ; $5a3f: $04
    nop                                           ; $5a40: $00
    ld bc, $0007                                  ; $5a41: $01 $07 $00
    rra                                           ; $5a44: $1f
    nop                                           ; $5a45: $00
    rlca                                          ; $5a46: $07
    nop                                           ; $5a47: $00
    inc bc                                        ; $5a48: $03
    inc bc                                        ; $5a49: $03
    ld bc, $6800                                  ; $5a4a: $01 $00 $68
    ld h, b                                       ; $5a4d: $60
    db $10                                        ; $5a4e: $10
    ld c, $c0                                     ; $5a4f: $0e $c0
    inc de                                        ; $5a51: $13
    inc c                                         ; $5a52: $0c
    ld l, h                                       ; $5a53: $6c
    sbc c                                         ; $5a54: $99
    ld e, c                                       ; $5a55: $59
    ld [bc], a                                    ; $5a56: $02
    nop                                           ; $5a57: $00
    and c                                         ; $5a58: $a1
    add b                                         ; $5a59: $80
    sub b                                         ; $5a5a: $90
    add b                                         ; $5a5b: $80
    inc e                                         ; $5a5c: $1c
    ld a, a                                       ; $5a5d: $7f
    ld [hl], e                                    ; $5a5e: $73
    inc sp                                        ; $5a5f: $33
    ld d, b                                       ; $5a60: $50
    ld [hl], b                                    ; $5a61: $70
    ld b, $1e                                     ; $5a62: $06 $1e
    nop                                           ; $5a64: $00
    rlca                                          ; $5a65: $07
    nop                                           ; $5a66: $00
    nop                                           ; $5a67: $00
    nop                                           ; $5a68: $00
    nop                                           ; $5a69: $00
    nop                                           ; $5a6a: $00
    nop                                           ; $5a6b: $00
    ld h, h                                       ; $5a6c: $64
    ld h, h                                       ; $5a6d: $64
    ld e, c                                       ; $5a6e: $59
    reti                                          ; $5a6f: $d9


    inc h                                         ; $5a70: $24
    ld h, h                                       ; $5a71: $64
    ld b, b                                       ; $5a72: $40
    ld a, b                                       ; $5a73: $78
    inc d                                         ; $5a74: $14
    dec de                                        ; $5a75: $1b
    sbc [hl]                                      ; $5a76: $9e
    ld a, l                                       ; $5a77: $7d
    inc bc                                        ; $5a78: $03
    ld [bc], a                                    ; $5a79: $02
    ld bc, $2201                                  ; $5a7a: $01 $01 $22
    ld [hl+], a                                   ; $5a7d: $22
    inc e                                         ; $5a7e: $1c
    dec e                                         ; $5a7f: $1d
    nop                                           ; $5a80: $00
    ld [bc], a                                    ; $5a81: $02
    ld b, d                                       ; $5a82: $42
    ld e, [hl]                                    ; $5a83: $5e
    inc c                                         ; $5a84: $0c
    db $fc                                        ; $5a85: $fc
    jr c, @+$01                                   ; $5a86: $38 $ff

    ld b, b                                       ; $5a88: $40
    ret nz                                        ; $5a89: $c0

    add b                                         ; $5a8a: $80
    add b                                         ; $5a8b: $80
    jr z, @-$10                                   ; $5a8c: $28 $ee

    add h                                         ; $5a8e: $84
    add [hl]                                      ; $5a8f: $86
    ld a, [bc]                                    ; $5a90: $0a
    ld c, $60                                     ; $5a91: $0e $60
    ld a, b                                       ; $5a93: $78
    nop                                           ; $5a94: $00
    ldh [rP1], a                                  ; $5a95: $e0 $00
    nop                                           ; $5a97: $00
    nop                                           ; $5a98: $00
    nop                                           ; $5a99: $00
    nop                                           ; $5a9a: $00
    nop                                           ; $5a9b: $00
    inc de                                        ; $5a9c: $13
    ld b, $00                                     ; $5a9d: $06 $00
    db $10                                        ; $5a9f: $10
    inc bc                                        ; $5aa0: $03
    db $10                                        ; $5aa1: $10
    inc hl                                        ; $5aa2: $23
    db $10                                        ; $5aa3: $10
    dec bc                                        ; $5aa4: $0b
    jr c, @+$03                                   ; $5aa5: $38 $01

    jr nc, jr_008_5aa9                            ; $5aa7: $30 $00

jr_008_5aa9:
    jr nz, jr_008_5aab                            ; $5aa9: $20 $00

jr_008_5aab:
    inc a                                         ; $5aab: $3c
    nop                                           ; $5aac: $00
    ld [$0800], sp                                ; $5aad: $08 $00 $08

jr_008_5ab0:
    nop                                           ; $5ab0: $00
    ld [$8410], sp                                ; $5ab1: $08 $10 $84
    ld b, b                                       ; $5ab4: $40
    inc h                                         ; $5ab5: $24
    jr c, jr_008_5af4                             ; $5ab6: $38 $3c

    ret nz                                        ; $5ab8: $c0

    call nz, $3c00                                ; $5ab9: $c4 $00 $3c
    ld bc, $0004                                  ; $5abc: $01 $04 $00
    jr nc, jr_008_5acd                            ; $5abf: $30 $0c

    ld bc, $007e                                  ; $5ac1: $01 $7e $00
    inc e                                         ; $5ac4: $1c
    ld bc, $0000                                  ; $5ac5: $01 $00 $00
    nop                                           ; $5ac8: $00
    inc bc                                        ; $5ac9: $03
    ld bc, $6800                                  ; $5aca: $01 $00 $68

jr_008_5acd:
    ld h, b                                       ; $5acd: $60
    db $10                                        ; $5ace: $10
    ld c, $c0                                     ; $5acf: $0e $c0
    inc de                                        ; $5ad1: $13
    inc c                                         ; $5ad2: $0c
    call z, $b939                                 ; $5ad3: $cc $39 $b9
    ld b, d                                       ; $5ad6: $42
    ld b, b                                       ; $5ad7: $40
    and c                                         ; $5ad8: $a1
    add b                                         ; $5ad9: $80
    sub b                                         ; $5ada: $90
    add b                                         ; $5adb: $80
    inc h                                         ; $5adc: $24
    add hl, de                                    ; $5add: $19
    ld b, b                                       ; $5ade: $40
    inc l                                         ; $5adf: $2c
    ld de, $dc0c                                  ; $5ae0: $11 $0c $dc
    ret nz                                        ; $5ae3: $c0

    cp c                                          ; $5ae4: $b9
    add c                                         ; $5ae5: $81
    ld sp, $4600                                  ; $5ae6: $31 $00 $46
    nop                                           ; $5ae9: $00
    db $10                                        ; $5aea: $10
    jr jr_008_5b4d                                ; $5aeb: $18 $60

    nop                                           ; $5aed: $00
    adc b                                         ; $5aee: $88
    ld [hl], b                                    ; $5aef: $70
    inc e                                         ; $5af0: $1c
    and b                                         ; $5af1: $a0
    ld c, $00                                     ; $5af2: $0e $00

jr_008_5af4:
    ld [bc], a                                    ; $5af4: $02
    nop                                           ; $5af5: $00
    ld bc, $0040                                  ; $5af6: $01 $40 $00
    ld b, b                                       ; $5af9: $40
    nop                                           ; $5afa: $00
    ld b, b                                       ; $5afb: $40
    inc sp                                        ; $5afc: $33
    rla                                           ; $5afd: $17
    nop                                           ; $5afe: $00
    jr nz, jr_008_5b08                            ; $5aff: $20 $07

    ld hl, $2066                                  ; $5b01: $21 $66 $20
    ld l, $78                                     ; $5b04: $2e $78
    ld [bc], a                                    ; $5b06: $02
    ld [hl], c                                    ; $5b07: $71

jr_008_5b08:
    jr nz, jr_008_5b6a                            ; $5b08: $20 $60

    nop                                           ; $5b0a: $00
    ld e, h                                       ; $5b0b: $5c
    dec hl                                        ; $5b0c: $2b
    inc a                                         ; $5b0d: $3c
    adc l                                         ; $5b0e: $8d
    adc d                                         ; $5b0f: $8a
    ld a, [bc]                                    ; $5b10: $0a
    adc l                                         ; $5b11: $8d
    db $f4                                        ; $5b12: $f4
    rst $30                                       ; $5b13: $f7
    ld e, a                                       ; $5b14: $5f
    ld l, a                                       ; $5b15: $6f
    or d                                          ; $5b16: $b2
    adc $ea                                       ; $5b17: $ce $ea
    sub [hl]                                      ; $5b19: $96
    or d                                          ; $5b1a: $b2
    adc $d0                                       ; $5b1b: $ce $d0
    jr nc, jr_008_5ab0                            ; $5b1d: $30 $91

    ld [hl], c                                    ; $5b1f: $71
    ld h, $e6                                     ; $5b20: $26 $e6
    add hl, sp                                    ; $5b22: $39
    rst $38                                       ; $5b23: $ff
    db $f4                                        ; $5b24: $f4
    db $eb                                        ; $5b25: $eb
    ld a, [hl+]                                   ; $5b26: $2a
    dec [hl]                                      ; $5b27: $35
    ld e, h                                       ; $5b28: $5c
    ld h, e                                       ; $5b29: $63
    ld l, c                                       ; $5b2a: $69
    ld d, a                                       ; $5b2b: $57
    adc b                                         ; $5b2c: $88
    adc h                                         ; $5b2d: $8c
    nop                                           ; $5b2e: $00
    inc b                                         ; $5b2f: $04
    inc d                                         ; $5b30: $14
    inc l                                         ; $5b31: $2c
    ld b, h                                       ; $5b32: $44
    and [hl]                                      ; $5b33: $a6
    nop                                           ; $5b34: $00
    ld [bc], a                                    ; $5b35: $02
    jr c, jr_008_5b72                             ; $5b36: $38 $3a

    call nz, Call_000_00c6                        ; $5b38: $c4 $c6 $00
    ld a, [hl-]                                   ; $5b3b: $3a
    nop                                           ; $5b3c: $00
    nop                                           ; $5b3d: $00
    nop                                           ; $5b3e: $00
    nop                                           ; $5b3f: $00
    ld bc, $0100                                  ; $5b40: $01 $00 $01
    ld [bc], a                                    ; $5b43: $02
    nop                                           ; $5b44: $00
    nop                                           ; $5b45: $00
    rla                                           ; $5b46: $17
    nop                                           ; $5b47: $00
    add hl, hl                                    ; $5b48: $29
    nop                                           ; $5b49: $00
    ld [hl+], a                                   ; $5b4a: $22
    ld [bc], a                                    ; $5b4b: $02
    nop                                           ; $5b4c: $00

jr_008_5b4d:
    nop                                           ; $5b4d: $00
    ld h, [hl]                                    ; $5b4e: $66
    nop                                           ; $5b4f: $00
    db $d3                                        ; $5b50: $d3
    ld [$1cb9], sp                                ; $5b51: $08 $b9 $1c
    cp l                                          ; $5b54: $bd
    inc h                                         ; $5b55: $24
    jr jr_008_5b58                                ; $5b56: $18 $00

jr_008_5b58:
    bit 0, d                                      ; $5b58: $cb $42
    db $d3                                        ; $5b5a: $d3
    nop                                           ; $5b5b: $00
    nop                                           ; $5b5c: $00
    nop                                           ; $5b5d: $00
    nop                                           ; $5b5e: $00
    nop                                           ; $5b5f: $00
    add b                                         ; $5b60: $80
    nop                                           ; $5b61: $00
    add b                                         ; $5b62: $80
    ld b, b                                       ; $5b63: $40
    nop                                           ; $5b64: $00
    nop                                           ; $5b65: $00
    add sp, $00                                   ; $5b66: $e8 $00
    sub h                                         ; $5b68: $94
    nop                                           ; $5b69: $00

jr_008_5b6a:
    ld h, h                                       ; $5b6a: $64
    ld h, b                                       ; $5b6b: $60
    inc e                                         ; $5b6c: $1c
    ccf                                           ; $5b6d: $3f
    inc hl                                        ; $5b6e: $23
    rrca                                          ; $5b6f: $0f
    inc c                                         ; $5b70: $0c
    ld [bc], a                                    ; $5b71: $02

jr_008_5b72:
    ld a, [bc]                                    ; $5b72: $0a
    ld b, $0a                                     ; $5b73: $06 $0a
    ld b, $0b                                     ; $5b75: $06 $0b
    dec c                                         ; $5b77: $0d
    ld [bc], a                                    ; $5b78: $02
    inc bc                                        ; $5b79: $03
    nop                                           ; $5b7a: $00
    nop                                           ; $5b7b: $00
    ld l, b                                       ; $5b7c: $68
    ld h, b                                       ; $5b7d: $60
    db $10                                        ; $5b7e: $10
    ld c, $c0                                     ; $5b7f: $0e $c0
    inc de                                        ; $5b81: $13
    inc c                                         ; $5b82: $0c
    call z, $b939                                 ; $5b83: $cc $39 $b9
    ld b, d                                       ; $5b86: $42
    ld b, b                                       ; $5b87: $40
    and c                                         ; $5b88: $a1
    add b                                         ; $5b89: $80
    sub b                                         ; $5b8a: $90
    add l                                         ; $5b8b: $85
    inc h                                         ; $5b8c: $24
    add hl, de                                    ; $5b8d: $19
    ld b, b                                       ; $5b8e: $40
    inc l                                         ; $5b8f: $2c
    ld de, $dc0c                                  ; $5b90: $11 $0c $dc
    ret nz                                        ; $5b93: $c0

    cp c                                          ; $5b94: $b9
    add c                                         ; $5b95: $81
    ld sp, $4600                                  ; $5b96: $31 $00 $46
    nop                                           ; $5b99: $00
    nop                                           ; $5b9a: $00
    sbc b                                         ; $5b9b: $98
    ld h, b                                       ; $5b9c: $60
    nop                                           ; $5b9d: $00
    adc b                                         ; $5b9e: $88
    ld [hl], b                                    ; $5b9f: $70
    inc e                                         ; $5ba0: $1c
    and b                                         ; $5ba1: $a0
    ld c, $40                                     ; $5ba2: $0e $40
    ld [bc], a                                    ; $5ba4: $02
    ld b, b                                       ; $5ba5: $40
    ld bc, $0040                                  ; $5ba6: $01 $40 $00
    ld b, b                                       ; $5ba9: $40
    nop                                           ; $5baa: $00
    add b                                         ; $5bab: $80
    ld h, h                                       ; $5bac: $64
    ld a, h                                       ; $5bad: $7c
    ld e, c                                       ; $5bae: $59
    reti                                          ; $5baf: $d9


    inc h                                         ; $5bb0: $24
    ld h, h                                       ; $5bb1: $64
    ld b, b                                       ; $5bb2: $40
    ld a, b                                       ; $5bb3: $78
    ld e, h                                       ; $5bb4: $5c
    dec sp                                        ; $5bb5: $3b
    ld h, [hl]                                    ; $5bb6: $66
    dec d                                         ; $5bb7: $15
    and e                                         ; $5bb8: $a3
    sub d                                         ; $5bb9: $92
    ld de, $0809                                  ; $5bba: $11 $09 $08
    rlca                                          ; $5bbd: $07
    ld c, [hl]                                    ; $5bbe: $4e
    ld a, $60                                     ; $5bbf: $3e $60

jr_008_5bc1:
    ldh [rNR32], a                                ; $5bc1: $e0 $1c
    add b                                         ; $5bc3: $80
    ld [hl], b                                    ; $5bc4: $70
    add b                                         ; $5bc5: $80
    ldh [$03], a                                  ; $5bc6: $e0 $03
    add b                                         ; $5bc8: $80
    inc h                                         ; $5bc9: $24
    nop                                           ; $5bca: $00
    jr z, jr_008_5b4d                             ; $5bcb: $28 $80

    inc b                                         ; $5bcd: $04
    db $10                                        ; $5bce: $10
    ld b, c                                       ; $5bcf: $41
    rrca                                          ; $5bd0: $0f
    ld b, d                                       ; $5bd1: $42
    ld [bc], a                                    ; $5bd2: $02
    inc hl                                        ; $5bd3: $23
    ld bc, $0021                                  ; $5bd4: $01 $21 $00
    stop                                          ; $5bd7: $10 $00
    inc c                                         ; $5bd9: $0c
    nop                                           ; $5bda: $00
    inc bc                                        ; $5bdb: $03
    jr nc, @-$06                                  ; $5bdc: $30 $f8

    ret c                                         ; $5bde: $d8

    jr z, jr_008_5bc1                             ; $5bdf: $28 $e0

    ld [de], a                                    ; $5be1: $12
    ret                                           ; $5be2: $c9


    add hl, sp                                    ; $5be3: $39
    db $10                                        ; $5be4: $10
    ldh a, [$e0]                                  ; $5be5: $f0 $e0
    pop hl                                        ; $5be7: $e1
    nop                                           ; $5be8: $00
    ld b, $00                                     ; $5be9: $06 $00
    ld hl, sp+$00                                 ; $5beb: $f8 $00
    ld b, b                                       ; $5bed: $40
    nop                                           ; $5bee: $00
    ld b, b                                       ; $5bef: $40
    nop                                           ; $5bf0: $00
    ld b, b                                       ; $5bf1: $40
    nop                                           ; $5bf2: $00
    add b                                         ; $5bf3: $80
    nop                                           ; $5bf4: $00
    add b                                         ; $5bf5: $80
    nop                                           ; $5bf6: $00
    nop                                           ; $5bf7: $00

jr_008_5bf8:
    nop                                           ; $5bf8: $00
    nop                                           ; $5bf9: $00
    nop                                           ; $5bfa: $00
    nop                                           ; $5bfb: $00
    inc e                                         ; $5bfc: $1c
    ld a, a                                       ; $5bfd: $7f
    ld d, e                                       ; $5bfe: $53
    rra                                           ; $5bff: $1f
    ld e, d                                       ; $5c00: $5a
    ld b, [hl]                                    ; $5c01: $46
    inc d                                         ; $5c02: $14

Call_008_5c03:
    inc c                                         ; $5c03: $0c
    inc d                                         ; $5c04: $14
    inc c                                         ; $5c05: $0c
    ld d, $1a                                     ; $5c06: $16 $1a
    dec b                                         ; $5c08: $05
    rlca                                          ; $5c09: $07
    nop                                           ; $5c0a: $00
    nop                                           ; $5c0b: $00
    ld h, h                                       ; $5c0c: $64
    ld a, h                                       ; $5c0d: $7c
    ld e, c                                       ; $5c0e: $59

jr_008_5c0f:
    reti                                          ; $5c0f: $d9


    inc h                                         ; $5c10: $24
    ld h, h                                       ; $5c11: $64
    ld b, b                                       ; $5c12: $40
    ld a, b                                       ; $5c13: $78

jr_008_5c14:
    sub h                                         ; $5c14: $94
    ld a, e                                       ; $5c15: $7b
    add $25                                       ; $5c16: $c6 $25
    ld d, e                                       ; $5c18: $53
    ld [hl-], a                                   ; $5c19: $32
    add hl, hl                                    ; $5c1a: $29
    add hl, de                                    ; $5c1b: $19
    ld [hl+], a                                   ; $5c1c: $22
    ld a, $1c                                     ; $5c1d: $3e $1c
    dec e                                         ; $5c1f: $1d
    nop                                           ; $5c20: $00
    ld [bc], a                                    ; $5c21: $02
    ld b, d                                       ; $5c22: $42
    ld e, [hl]                                    ; $5c23: $5e
    dec c                                         ; $5c24: $0d
    ei                                            ; $5c25: $fb
    dec h                                         ; $5c26: $25
    db $e3                                        ; $5c27: $e3
    ld b, d                                       ; $5c28: $42
    add $8c                                       ; $5c29: $c6 $8c
    add h                                         ; $5c2b: $84
    jr nz, jr_008_5c14                            ; $5c2c: $20 $e6

    ldh a, [$f2]                                  ; $5c2e: $f0 $f2
    sbc d                                         ; $5c30: $9a
    ld a, [$5868]                                 ; $5c31: $fa $68 $58
    jr z, @+$1a                                   ; $5c34: $28 $18

    ld d, b                                       ; $5c36: $50
    jr nc, @+$42                                  ; $5c37: $30 $40

    ret nz                                        ; $5c39: $c0

    nop                                           ; $5c3a: $00
    nop                                           ; $5c3b: $00
    jr nc, jr_008_5c3e                            ; $5c3c: $30 $00

jr_008_5c3e:
    ld l, b                                       ; $5c3e: $68
    jr nc, jr_008_5cb1                            ; $5c3f: $30 $70

    inc e                                         ; $5c41: $1c
    ldh [rDIV], a                                 ; $5c42: $e0 $04
    pop bc                                        ; $5c44: $c1
    nop                                           ; $5c45: $00
    add c                                         ; $5c46: $81
    nop                                           ; $5c47: $00
    add b                                         ; $5c48: $80
    nop                                           ; $5c49: $00
    nop                                           ; $5c4a: $00
    nop                                           ; $5c4b: $00
    db $f4                                        ; $5c4c: $f4
    jp nc, $6063                                  ; $5c4d: $d2 $63 $60

    ld bc, $cd00                                  ; $5c50: $01 $00 $cd
    ld a, h                                       ; $5c53: $7c
    db $e4                                        ; $5c54: $e4
    inc a                                         ; $5c55: $3c
    add c                                         ; $5c56: $81
    nop                                           ; $5c57: $00
    ret nz                                        ; $5c58: $c0

    ld [$0500], sp                                ; $5c59: $08 $00 $05
    cpl                                           ; $5c5c: $2f
    ld c, e                                       ; $5c5d: $4b
    add $06                                       ; $5c5e: $c6 $06
    add b                                         ; $5c60: $80
    nop                                           ; $5c61: $00
    or e                                          ; $5c62: $b3
    ld a, $27                                     ; $5c63: $3e $27
    inc a                                         ; $5c65: $3c
    add c                                         ; $5c66: $81
    nop                                           ; $5c67: $00
    inc bc                                        ; $5c68: $03
    nop                                           ; $5c69: $00
    nop                                           ; $5c6a: $00
    sub b                                         ; $5c6b: $90
    inc c                                         ; $5c6c: $0c
    nop                                           ; $5c6d: $00
    ld d, $0c                                     ; $5c6e: $16 $0c
    inc b                                         ; $5c70: $04
    ld [hl-], a                                   ; $5c71: $32
    rrca                                          ; $5c72: $0f
    jr nz, jr_008_5bf8                            ; $5c73: $20 $83

    nop                                           ; $5c75: $00
    add c                                         ; $5c76: $81
    nop                                           ; $5c77: $00
    ld bc, $0000                                  ; $5c78: $01 $00 $00
    nop                                           ; $5c7b: $00
    ld h, b                                       ; $5c7c: $60
    ldh a, [$0a]                                  ; $5c7d: $f0 $0a
    inc c                                         ; $5c7f: $0c
    ld [$3909], sp                                ; $5c80: $08 $09 $39
    add hl, sp                                    ; $5c83: $39
    ld b, b                                       ; $5c84: $40
    ld b, e                                       ; $5c85: $43
    ld [bc], a                                    ; $5c86: $02
    ret nz                                        ; $5c87: $c0

    ld [bc], a                                    ; $5c88: $02
    ld [hl+], a                                   ; $5c89: $22
    ld a, [bc]                                    ; $5c8a: $0a
    ld e, $20                                     ; $5c8b: $1e $20
    jr c, jr_008_5c0f                             ; $5c8d: $38 $80

    adc b                                         ; $5c8f: $88
    nop                                           ; $5c90: $00
    add b                                         ; $5c91: $80
    add b                                         ; $5c92: $80
    ldh a, [rP1]                                  ; $5c93: $f0 $00
    inc c                                         ; $5c95: $0c
    nop                                           ; $5c96: $00
    add d                                         ; $5c97: $82
    nop                                           ; $5c98: $00
    nop                                           ; $5c99: $00
    nop                                           ; $5c9a: $00
    nop                                           ; $5c9b: $00
    nop                                           ; $5c9c: $00
    db $10                                        ; $5c9d: $10
    ld bc, $0011                                  ; $5c9e: $01 $11 $00
    jr nz, jr_008_5ca4                            ; $5ca1: $20 $01

    scf                                           ; $5ca3: $37

jr_008_5ca4:
    nop                                           ; $5ca4: $00
    ld b, c                                       ; $5ca5: $41
    nop                                           ; $5ca6: $00
    ld b, c                                       ; $5ca7: $41
    nop                                           ; $5ca8: $00
    ld bc, $0301                                  ; $5ca9: $01 $01 $03
    ld [hl+], a                                   ; $5cac: $22
    ld a, $1c                                     ; $5cad: $3e $1c
    dec e                                         ; $5caf: $1d
    nop                                           ; $5cb0: $00

jr_008_5cb1:
    ld [bc], a                                    ; $5cb1: $02
    ld b, d                                       ; $5cb2: $42
    ld e, [hl]                                    ; $5cb3: $5e
    ld a, [de]                                    ; $5cb4: $1a
    cp $2a                                        ; $5cb5: $fe $2a
    and $44                                       ; $5cb7: $e6 $44
    call $8898                                    ; $5cb9: $cd $98 $88
    nop                                           ; $5cbc: $00
    nop                                           ; $5cbd: $00
    nop                                           ; $5cbe: $00
    nop                                           ; $5cbf: $00
    ld b, b                                       ; $5cc0: $40
    ret nz                                        ; $5cc1: $c0

    nop                                           ; $5cc2: $00
    add b                                         ; $5cc3: $80
    ld b, b                                       ; $5cc4: $40
    add b                                         ; $5cc5: $80
    jp nz, $8002                                  ; $5cc6: $c2 $02 $80

    add hl, hl                                    ; $5cc9: $29
    nop                                           ; $5cca: $00
    ld h, $00                                     ; $5ccb: $26 $00
    nop                                           ; $5ccd: $00
    nop                                           ; $5cce: $00
    nop                                           ; $5ccf: $00
    nop                                           ; $5cd0: $00
    ld bc, $0909                                  ; $5cd1: $01 $09 $09
    nop                                           ; $5cd4: $00
    ld b, e                                       ; $5cd5: $43
    ld [bc], a                                    ; $5cd6: $02
    and b                                         ; $5cd7: $a0
    ld [hl+], a                                   ; $5cd8: $22
    ld a, [hl+]                                   ; $5cd9: $2a
    ld a, [de]                                    ; $5cda: $1a
    inc a                                         ; $5cdb: $3c
    jr nz, jr_008_5d0e                            ; $5cdc: $20 $30

    adc b                                         ; $5cde: $88
    sub b                                         ; $5cdf: $90
    nop                                           ; $5ce0: $00
    adc a                                         ; $5ce1: $8f
    db $e4                                        ; $5ce2: $e4
    and $43                                       ; $5ce3: $e6 $43
    ld b, e                                       ; $5ce5: $43
    add b                                         ; $5ce6: $80
    add b                                         ; $5ce7: $80
    add b                                         ; $5ce8: $80
    or b                                          ; $5ce9: $b0
    add b                                         ; $5cea: $80
    call nz, Call_000_1a14                        ; $5ceb: $c4 $14 $1a
    ld de, $0609                                  ; $5cee: $11 $09 $06
    and $21                                       ; $5cf1: $e6 $21
    ld h, c                                       ; $5cf3: $61
    ld b, b                                       ; $5cf4: $40
    ld b, b                                       ; $5cf5: $40
    ld [bc], a                                    ; $5cf6: $02
    ld [bc], a                                    ; $5cf7: $02
    ld e, h                                       ; $5cf8: $5c

jr_008_5cf9:
    ld c, h                                       ; $5cf9: $4c
    ld b, b                                       ; $5cfa: $40
    ld b, b                                       ; $5cfb: $40

jr_008_5cfc:
    nop                                           ; $5cfc: $00
    ret nz                                        ; $5cfd: $c0

    ret nz                                        ; $5cfe: $c0

    jr c, jr_008_5cf9                             ; $5cff: $38 $f8

    inc b                                         ; $5d01: $04
    db $fc                                        ; $5d02: $fc
    ld [bc], a                                    ; $5d03: $02
    ldh [rNR10], a                                ; $5d04: $e0 $10
    jp $9c20                                      ; $5d06: $c3 $20 $9c


    ld b, b                                       ; $5d09: $40
    and [hl]                                      ; $5d0a: $a6
    jr jr_008_5d0d                                ; $5d0b: $18 $00

jr_008_5d0d:
    nop                                           ; $5d0d: $00

jr_008_5d0e:
    nop                                           ; $5d0e: $00
    nop                                           ; $5d0f: $00
    nop                                           ; $5d10: $00
    nop                                           ; $5d11: $00
    nop                                           ; $5d12: $00
    nop                                           ; $5d13: $00
    nop                                           ; $5d14: $00
    nop                                           ; $5d15: $00
    nop                                           ; $5d16: $00
    nop                                           ; $5d17: $00
    ld h, b                                       ; $5d18: $60
    add b                                         ; $5d19: $80
    jr jr_008_5cfc                                ; $5d1a: $18 $e0

    ld c, [hl]                                    ; $5d1c: $4e
    jr nz, jr_008_5d25                            ; $5d1d: $20 $06

    ld l, b                                       ; $5d1f: $68
    dec b                                         ; $5d20: $05
    nop                                           ; $5d21: $00
    call nz, $89c0                                ; $5d22: $c4 $c0 $89

jr_008_5d25:
    add c                                         ; $5d25: $81
    nop                                           ; $5d26: $00
    nop                                           ; $5d27: $00
    inc bc                                        ; $5d28: $03
    nop                                           ; $5d29: $00
    nop                                           ; $5d2a: $00
    jr jr_008_5d6b                                ; $5d2b: $18 $3e

    ret nz                                        ; $5d2d: $c0

    ld bc, $4000                                  ; $5d2e: $01 $00 $40
    ld b, b                                       ; $5d31: $40
    ld b, b                                       ; $5d32: $40
    ld b, b                                       ; $5d33: $40
    nop                                           ; $5d34: $00
    ld b, b                                       ; $5d35: $40
    add b                                         ; $5d36: $80
    ret nz                                        ; $5d37: $c0

    nop                                           ; $5d38: $00
    ld b, b                                       ; $5d39: $40
    nop                                           ; $5d3a: $00

Call_008_5d3b:
    ld b, b                                       ; $5d3b: $40
    nop                                           ; $5d3c: $00
    db $10                                        ; $5d3d: $10
    ld bc, $0413                                  ; $5d3e: $01 $13 $04
    stop                                          ; $5d41: $10 $00
    ld [$0800], sp                                ; $5d43: $08 $00 $08
    ld bc, $0004                                  ; $5d46: $01 $04 $00
    inc bc                                        ; $5d49: $03
    nop                                           ; $5d4a: $00
    nop                                           ; $5d4b: $00
    jr @+$68                                      ; $5d4c: $18 $66

    cp l                                          ; $5d4e: $bd
    jp $e799                                      ; $5d4f: $c3 $99 $e7


    ld b, e                                       ; $5d52: $43
    ld a, [hl]                                    ; $5d53: $7e
    inc a                                         ; $5d54: $3c
    cp h                                          ; $5d55: $bc
    nop                                           ; $5d56: $00

jr_008_5d57:
    nop                                           ; $5d57: $00

jr_008_5d58:
    jr c, jr_008_5d92                             ; $5d58: $38 $38

    nop                                           ; $5d5a: $00
    rst $38                                       ; $5d5b: $ff
    nop                                           ; $5d5c: $00
    ld [$88c0], sp                                ; $5d5d: $08 $c0 $88
    nop                                           ; $5d60: $00
    jr z, jr_008_5d63                             ; $5d61: $28 $00

jr_008_5d63:
    db $10                                        ; $5d63: $10
    ret nz                                        ; $5d64: $c0

    db $10                                        ; $5d65: $10
    add b                                         ; $5d66: $80
    and b                                         ; $5d67: $a0
    nop                                           ; $5d68: $00
    ret nz                                        ; $5d69: $c0

    nop                                           ; $5d6a: $00

jr_008_5d6b:
    nop                                           ; $5d6b: $00
    nop                                           ; $5d6c: $00
    nop                                           ; $5d6d: $00
    nop                                           ; $5d6e: $00
    nop                                           ; $5d6f: $00
    nop                                           ; $5d70: $00
    nop                                           ; $5d71: $00
    ld bc, $0000                                  ; $5d72: $01 $00 $00
    ld [bc], a                                    ; $5d75: $02
    inc b                                         ; $5d76: $04
    nop                                           ; $5d77: $00
    nop                                           ; $5d78: $00
    ld [$0c05], sp                                ; $5d79: $08 $05 $0c
    nop                                           ; $5d7c: $00
    nop                                           ; $5d7d: $00
    nop                                           ; $5d7e: $00
    rrca                                          ; $5d7f: $0f
    nop                                           ; $5d80: $00
    ld [hl], b                                    ; $5d81: $70
    nop                                           ; $5d82: $00
    add b                                         ; $5d83: $80
    inc a                                         ; $5d84: $3c
    add b                                         ; $5d85: $80
    ld [hl], e                                    ; $5d86: $73
    inc bc                                        ; $5d87: $03
    and $05                                       ; $5d88: $e6 $05
    call Call_000_002a                            ; $5d8a: $cd $2a $00
    nop                                           ; $5d8d: $00
    nop                                           ; $5d8e: $00
    ldh a, [rSC]                                  ; $5d8f: $f0 $02
    inc c                                         ; $5d91: $0c

jr_008_5d92:
    jr c, jr_008_5dcd                             ; $5d92: $38 $39

    ld b, b                                       ; $5d94: $40
    ld b, [hl]                                    ; $5d95: $46
    call nz, $22c0                                ; $5d96: $c4 $c0 $22
    db $e3                                        ; $5d99: $e3
    sbc d                                         ; $5d9a: $9a
    ld a, a                                       ; $5d9b: $7f
    nop                                           ; $5d9c: $00
    nop                                           ; $5d9d: $00
    nop                                           ; $5d9e: $00
    nop                                           ; $5d9f: $00
    nop                                           ; $5da0: $00
    nop                                           ; $5da1: $00
    add b                                         ; $5da2: $80
    nop                                           ; $5da3: $00
    nop                                           ; $5da4: $00
    ld b, b                                       ; $5da5: $40
    nop                                           ; $5da6: $00
    jr nz, jr_008_5da9                            ; $5da7: $20 $00

jr_008_5da9:
    sub b                                         ; $5da9: $90
    add b                                         ; $5daa: $80
    sub b                                         ; $5dab: $90
    jr nz, jr_008_5d92                            ; $5dac: $20 $e4

    ldh a, [$f8]                                  ; $5dae: $f0 $f8
    sub b                                         ; $5db0: $90
    ldh a, [$50]                                  ; $5db1: $f0 $50
    jr nc, jr_008_5e05                            ; $5db3: $30 $50

    jr nc, jr_008_5d57                            ; $5db5: $30 $a0

    ld h, b                                       ; $5db7: $60
    ld b, b                                       ; $5db8: $40
    ret nz                                        ; $5db9: $c0

    nop                                           ; $5dba: $00
    nop                                           ; $5dbb: $00
    nop                                           ; $5dbc: $00
    nop                                           ; $5dbd: $00
    nop                                           ; $5dbe: $00
    nop                                           ; $5dbf: $00
    dec c                                         ; $5dc0: $0d
    nop                                           ; $5dc1: $00
    jr nc, jr_008_5dc9                            ; $5dc2: $30 $05

    ld [hl], b                                    ; $5dc4: $70
    inc b                                         ; $5dc5: $04
    add e                                         ; $5dc6: $83
    nop                                           ; $5dc7: $00
    inc bc                                        ; $5dc8: $03

jr_008_5dc9:
    nop                                           ; $5dc9: $00
    ld [bc], a                                    ; $5dca: $02
    nop                                           ; $5dcb: $00
    nop                                           ; $5dcc: $00

jr_008_5dcd:
    rrca                                          ; $5dcd: $0f
    rrca                                          ; $5dce: $0f
    jr nc, jr_008_5d58                            ; $5dcf: $30 $87

    ld [$9033], sp                                ; $5dd1: $08 $33 $90
    ld a, c                                       ; $5dd4: $79
    ld a, [bc]                                    ; $5dd5: $0a
    adc h                                         ; $5dd6: $8c
    dec b                                         ; $5dd7: $05
    ld h, h                                       ; $5dd8: $64

jr_008_5dd9:
    ld h, c                                       ; $5dd9: $61
    ldh a, [$b1]                                  ; $5dda: $f0 $b1
    nop                                           ; $5ddc: $00
    ret nz                                        ; $5ddd: $c0

    ret nz                                        ; $5dde: $c0

    jr c, jr_008_5dd9                             ; $5ddf: $38 $f8

    inc b                                         ; $5de1: $04
    db $fc                                        ; $5de2: $fc
    ld [bc], a                                    ; $5de3: $02
    ldh [rNR10], a                                ; $5de4: $e0 $10
    sra h                                         ; $5de6: $cb $2c
    add l                                         ; $5de8: $85
    ld b, [hl]                                    ; $5de9: $46
    sbc b                                         ; $5dea: $98
    nop                                           ; $5deb: $00
    nop                                           ; $5dec: $00
    nop                                           ; $5ded: $00
    nop                                           ; $5dee: $00
    nop                                           ; $5def: $00
    nop                                           ; $5df0: $00
    nop                                           ; $5df1: $00
    nop                                           ; $5df2: $00
    nop                                           ; $5df3: $00
    nop                                           ; $5df4: $00
    nop                                           ; $5df5: $00
    nop                                           ; $5df6: $00
    add b                                         ; $5df7: $80
    add b                                         ; $5df8: $80
    ld b, b                                       ; $5df9: $40
    nop                                           ; $5dfa: $00
    nop                                           ; $5dfb: $00
    nop                                           ; $5dfc: $00
    nop                                           ; $5dfd: $00
    nop                                           ; $5dfe: $00
    nop                                           ; $5dff: $00
    nop                                           ; $5e00: $00
    nop                                           ; $5e01: $00
    nop                                           ; $5e02: $00
    nop                                           ; $5e03: $00
    inc bc                                        ; $5e04: $03

jr_008_5e05:
    nop                                           ; $5e05: $00
    rrca                                          ; $5e06: $0f
    nop                                           ; $5e07: $00
    ld e, $01                                     ; $5e08: $1e $01
    ld h, b                                       ; $5e0a: $60
    nop                                           ; $5e0b: $00
    nop                                           ; $5e0c: $00
    nop                                           ; $5e0d: $00
    nop                                           ; $5e0e: $00
    nop                                           ; $5e0f: $00
    nop                                           ; $5e10: $00
    nop                                           ; $5e11: $00
    rst $20                                       ; $5e12: $e7
    ld [$07f0], sp                                ; $5e13: $08 $f0 $07
    pop af                                        ; $5e16: $f1
    rlca                                          ; $5e17: $07
    ld [de], a                                    ; $5e18: $12
    and $00                                       ; $5e19: $e6 $00
    inc c                                         ; $5e1b: $0c
    nop                                           ; $5e1c: $00
    ld b, b                                       ; $5e1d: $40
    jr nz, jr_008_5e31                            ; $5e1e: $20 $11

    ld de, $8f2e                                  ; $5e20: $11 $2e $8f
    db $10                                        ; $5e23: $10
    rlca                                          ; $5e24: $07
    adc b                                         ; $5e25: $88
    ld h, e                                       ; $5e26: $63
    inc d                                         ; $5e27: $14
    ld a, c                                       ; $5e28: $79
    ld a, [bc]                                    ; $5e29: $0a
    pop af                                        ; $5e2a: $f1
    ld a, [bc]                                    ; $5e2b: $0a
    nop                                           ; $5e2c: $00
    ld a, b                                       ; $5e2d: $78
    ld a, b                                       ; $5e2e: $78
    add a                                         ; $5e2f: $87
    rst $38                                       ; $5e30: $ff

jr_008_5e31:
    nop                                           ; $5e31: $00
    rst $38                                       ; $5e32: $ff
    nop                                           ; $5e33: $00
    ld hl, sp+$06                                 ; $5e34: $f8 $06
    ldh [rNR23], a                                ; $5e36: $e0 $18
    call nz, $8f27                                ; $5e38: $c4 $27 $8f
    ld l, h                                       ; $5e3b: $6c
    nop                                           ; $5e3c: $00
    nop                                           ; $5e3d: $00
    nop                                           ; $5e3e: $00
    nop                                           ; $5e3f: $00
    nop                                           ; $5e40: $00
    ret nz                                        ; $5e41: $c0

    add b                                         ; $5e42: $80
    ld [hl], b                                    ; $5e43: $70
    nop                                           ; $5e44: $00
    nop                                           ; $5e45: $00
    nop                                           ; $5e46: $00
    nop                                           ; $5e47: $00
    nop                                           ; $5e48: $00
    ldh [$e0], a                                  ; $5e49: $e0 $e0
    jr jr_008_5e4d                                ; $5e4b: $18 $00

jr_008_5e4d:
    nop                                           ; $5e4d: $00
    nop                                           ; $5e4e: $00
    nop                                           ; $5e4f: $00
    nop                                           ; $5e50: $00
    nop                                           ; $5e51: $00
    rlca                                          ; $5e52: $07
    nop                                           ; $5e53: $00
    jr jr_008_5e5d                                ; $5e54: $18 $07

    ld h, b                                       ; $5e56: $60
    nop                                           ; $5e57: $00
    nop                                           ; $5e58: $00
    nop                                           ; $5e59: $00
    nop                                           ; $5e5a: $00
    nop                                           ; $5e5b: $00
    nop                                           ; $5e5c: $00

jr_008_5e5d:
    nop                                           ; $5e5d: $00
    nop                                           ; $5e5e: $00
    nop                                           ; $5e5f: $00
    xor $00                                       ; $5e60: $ee $00
    pop af                                        ; $5e62: $f1
    ld b, $30                                     ; $5e63: $06 $30
    rst $00                                       ; $5e65: $c7
    ld de, $0227                                  ; $5e66: $11 $27 $02
    ld c, $00                                     ; $5e69: $0e $00
    nop                                           ; $5e6b: $00
    db $f4                                        ; $5e6c: $f4
    dec c                                         ; $5e6d: $0d
    jr c, @+$07                                   ; $5e6e: $38 $05

    ret nz                                        ; $5e70: $c0

    push bc                                       ; $5e71: $c5
    ret c                                         ; $5e72: $d8

    jp c, $2a38                                   ; $5e73: $da $38 $2a

    ret c                                         ; $5e76: $d8

    ret c                                         ; $5e77: $d8

    db $e4                                        ; $5e78: $e4
    ld h, l                                       ; $5e79: $65
    call c, $9fc0                                 ; $5e7a: $dc $c0 $9f
    ld e, h                                       ; $5e7d: $5c
    rrca                                          ; $5e7e: $0f
    ret z                                         ; $5e7f: $c8

    rlca                                          ; $5e80: $07
    ret nz                                        ; $5e81: $c0

    rra                                           ; $5e82: $1f
    ret nz                                        ; $5e83: $c0

    rrca                                          ; $5e84: $0f
    ret nc                                        ; $5e85: $d0

    rrca                                          ; $5e86: $0f
    ret nc                                        ; $5e87: $d0

    ld e, $21                                     ; $5e88: $1e $21
    inc d                                         ; $5e8a: $14
    dec hl                                        ; $5e8b: $2b
    ld hl, sp+$06                                 ; $5e8c: $f8 $06
    db $fc                                        ; $5e8e: $fc
    inc bc                                        ; $5e8f: $03
    ldh [rNR23], a                                ; $5e90: $e0 $18
    ret nz                                        ; $5e92: $c0

    jr nz, @-$74                                  ; $5e93: $20 $8a

    ld b, [hl]                                    ; $5e95: $46
    sbc h                                         ; $5e96: $9c
    ld [bc], a                                    ; $5e97: $02
    inc a                                         ; $5e98: $3c
    and d                                         ; $5e99: $a2
    ld [hl-], a                                   ; $5e9a: $32
    dec a                                         ; $5e9b: $3d
    ld [bc], a                                    ; $5e9c: $02
    nop                                           ; $5e9d: $00
    inc c                                         ; $5e9e: $0c
    nop                                           ; $5e9f: $00
    jr jr_008_5ea2                                ; $5ea0: $18 $00

jr_008_5ea2:
    jr nc, jr_008_5ea4                            ; $5ea2: $30 $00

jr_008_5ea4:
    inc e                                         ; $5ea4: $1c
    nop                                           ; $5ea5: $00
    jr jr_008_5ea8                                ; $5ea6: $18 $00

jr_008_5ea8:
    jr nc, jr_008_5eaa                            ; $5ea8: $30 $00

jr_008_5eaa:
    ld b, b                                       ; $5eaa: $40
    nop                                           ; $5eab: $00
    ld l, b                                       ; $5eac: $68
    nop                                           ; $5ead: $00
    ld a, b                                       ; $5eae: $78
    nop                                           ; $5eaf: $00
    ret c                                         ; $5eb0: $d8

    nop                                           ; $5eb1: $00
    ld d, b                                       ; $5eb2: $50
    nop                                           ; $5eb3: $00
    and b                                         ; $5eb4: $a0
    nop                                           ; $5eb5: $00
    nop                                           ; $5eb6: $00
    nop                                           ; $5eb7: $00
    stop                                          ; $5eb8: $10 $00
    nop                                           ; $5eba: $00
    nop                                           ; $5ebb: $00
    ld bc, $0004                                  ; $5ebc: $01 $04 $00
    jr nc, jr_008_5ecd                            ; $5ebf: $30 $0c

    ld bc, $007e                                  ; $5ec1: $01 $7e $00
    inc e                                         ; $5ec4: $1c
    ld bc, $0000                                  ; $5ec5: $01 $00 $00
    nop                                           ; $5ec8: $00
    inc bc                                        ; $5ec9: $03
    ld bc, $6800                                  ; $5eca: $01 $00 $68

jr_008_5ecd:
    ld h, b                                       ; $5ecd: $60
    db $10                                        ; $5ece: $10

jr_008_5ecf:
    ld c, $c0                                     ; $5ecf: $0e $c0
    inc de                                        ; $5ed1: $13
    inc c                                         ; $5ed2: $0c
    call z, $b939                                 ; $5ed3: $cc $39 $b9
    ld b, d                                       ; $5ed6: $42
    ld b, b                                       ; $5ed7: $40
    and c                                         ; $5ed8: $a1
    add b                                         ; $5ed9: $80
    sub b                                         ; $5eda: $90
    add b                                         ; $5edb: $80
    inc h                                         ; $5edc: $24
    add hl, de                                    ; $5edd: $19
    ld b, b                                       ; $5ede: $40
    inc l                                         ; $5edf: $2c
    ld de, $dc0c                                  ; $5ee0: $11 $0c $dc
    ret nz                                        ; $5ee3: $c0

    cp c                                          ; $5ee4: $b9
    add c                                         ; $5ee5: $81
    ld sp, $4600                                  ; $5ee6: $31 $00 $46
    nop                                           ; $5ee9: $00
    db $10                                        ; $5eea: $10
    jr jr_008_5f4d                                ; $5eeb: $18 $60

    nop                                           ; $5eed: $00
    adc b                                         ; $5eee: $88
    ld [hl], b                                    ; $5eef: $70
    inc e                                         ; $5ef0: $1c
    and b                                         ; $5ef1: $a0
    ld c, $00                                     ; $5ef2: $0e $00
    ld [bc], a                                    ; $5ef4: $02
    jr nz, @+$03                                  ; $5ef5: $20 $01

    jr nz, jr_008_5ef9                            ; $5ef7: $20 $00

jr_008_5ef9:
    jr nz, jr_008_5efb                            ; $5ef9: $20 $00

jr_008_5efb:
    jr nz, @+$12                                  ; $5efb: $20 $10

    inc l                                         ; $5efd: $2c
    ld e, d                                       ; $5efe: $5a
    inc h                                         ; $5eff: $24
    ld a, $c1                                     ; $5f00: $3e $c1
    cp $01                                        ; $5f02: $fe $01
    ld a, a                                       ; $5f04: $7f
    add b                                         ; $5f05: $80
    ld a, $c1                                     ; $5f06: $3e $c1
    ld d, h                                       ; $5f08: $54
    ld a, [hl+]                                   ; $5f09: $2a
    db $10                                        ; $5f0a: $10
    inc l                                         ; $5f0b: $2c
    ld b, $00                                     ; $5f0c: $06 $00
    ld c, $00                                     ; $5f0e: $0e $00
    dec c                                         ; $5f10: $0d
    nop                                           ; $5f11: $00
    dec b                                         ; $5f12: $05
    ld bc, $0105                                  ; $5f13: $01 $05 $01
    ld [bc], a                                    ; $5f16: $02
    nop                                           ; $5f17: $00
    dec b                                         ; $5f18: $05
    ld bc, $000e                                  ; $5f19: $01 $0e $00
    db $f4                                        ; $5f1c: $f4
    dec c                                         ; $5f1d: $0d
    jr c, @+$07                                   ; $5f1e: $38 $05

    ret nz                                        ; $5f20: $c0

    push bc                                       ; $5f21: $c5
    ret c                                         ; $5f22: $d8

    jp c, $2a38                                   ; $5f23: $da $38 $2a

    reti                                          ; $5f26: $d9


    ret c                                         ; $5f27: $d8

    db $e4                                        ; $5f28: $e4
    ld h, l                                       ; $5f29: $65
    call c, $9fc0                                 ; $5f2a: $dc $c0 $9f
    ld e, h                                       ; $5f2d: $5c
    rrca                                          ; $5f2e: $0f
    add sp, $07                                   ; $5f2f: $e8 $07
    add b                                         ; $5f31: $80
    add hl, sp                                    ; $5f32: $39
    ld [bc], a                                    ; $5f33: $02
    call nz, Call_000_0039                        ; $5f34: $c4 $39 $00
    db $dd                                        ; $5f37: $dd
    add b                                         ; $5f38: $80
    cp l                                          ; $5f39: $bd
    add b                                         ; $5f3a: $80
    cp l                                          ; $5f3b: $bd
    ld hl, sp+$06                                 ; $5f3c: $f8 $06
    db $fc                                        ; $5f3e: $fc
    inc bc                                        ; $5f3f: $03

jr_008_5f40:
    ldh [rNR23], a                                ; $5f40: $e0 $18
    ret nz                                        ; $5f42: $c0

    jr nz, jr_008_5ecf                            ; $5f43: $20 $8a

    ld b, [hl]                                    ; $5f45: $46
    sbc h                                         ; $5f46: $9c
    ld [bc], a                                    ; $5f47: $02
    inc a                                         ; $5f48: $3c
    and d                                         ; $5f49: $a2
    ld [hl-], a                                   ; $5f4a: $32
    cp l                                          ; $5f4b: $bd
    nop                                           ; $5f4c: $00

jr_008_5f4d:
    nop                                           ; $5f4d: $00
    nop                                           ; $5f4e: $00
    nop                                           ; $5f4f: $00
    nop                                           ; $5f50: $00
    nop                                           ; $5f51: $00
    nop                                           ; $5f52: $00
    nop                                           ; $5f53: $00
    nop                                           ; $5f54: $00
    ld e, $00                                     ; $5f55: $1e $00
    nop                                           ; $5f57: $00
    rst $38                                       ; $5f58: $ff
    nop                                           ; $5f59: $00
    inc bc                                        ; $5f5a: $03
    nop                                           ; $5f5b: $00
    add hl, bc                                    ; $5f5c: $09
    ld [bc], a                                    ; $5f5d: $02
    inc b                                         ; $5f5e: $04
    dec b                                         ; $5f5f: $05
    inc b                                         ; $5f60: $04
    inc l                                         ; $5f61: $2c
    ld b, $c1                                     ; $5f62: $06 $c1
    jr nc, @+$09                                  ; $5f64: $30 $07

    ldh a, [$03]                                  ; $5f66: $f0 $03
    ld hl, sp+$03                                 ; $5f68: $f8 $03
    ldh a, [rTMA]                                 ; $5f6a: $f0 $06
    jr nz, @+$1e                                  ; $5f6c: $20 $1c

    pop bc                                        ; $5f6e: $c1
    jr nz, jr_008_5fc9                            ; $5f6f: $20 $58

    ld c, c                                       ; $5f71: $49
    jr nc, jr_008_5f75                            ; $5f72: $30 $01

    add hl, hl                                    ; $5f74: $29

jr_008_5f75:
    add c                                         ; $5f75: $81
    inc hl                                        ; $5f76: $23
    ld bc, $0526                                  ; $5f77: $01 $26 $05
    ld l, h                                       ; $5f7a: $6c
    dec bc                                        ; $5f7b: $0b
    ret nz                                        ; $5f7c: $c0

    ld a, [de]                                    ; $5f7d: $1a
    jr nz, jr_008_5f40                            ; $5f7e: $20 $c0

    ld [$08e0], sp                                ; $5f80: $08 $e0 $08
    ldh [rNR10], a                                ; $5f83: $e0 $10
    ret nz                                        ; $5f85: $c0

    add [hl]                                      ; $5f86: $86
    ret nz                                        ; $5f87: $c0

    add hl, bc                                    ; $5f88: $09
    add $08                                       ; $5f89: $c6 $08
    adc a                                         ; $5f8b: $8f
    nop                                           ; $5f8c: $00
    ld bc, $0400                                  ; $5f8d: $01 $00 $04
    jr nc, jr_008_5f96                            ; $5f90: $30 $04

    ld b, b                                       ; $5f92: $40
    inc b                                         ; $5f93: $04
    add b                                         ; $5f94: $80
    inc b                                         ; $5f95: $04

jr_008_5f96:
    nop                                           ; $5f96: $00
    inc b                                         ; $5f97: $04
    nop                                           ; $5f98: $00
    ld [$0800], sp                                ; $5f99: $08 $00 $08
    nop                                           ; $5f9c: $00
    nop                                           ; $5f9d: $00
    nop                                           ; $5f9e: $00
    nop                                           ; $5f9f: $00
    ld [bc], a                                    ; $5fa0: $02
    nop                                           ; $5fa1: $00
    inc bc                                        ; $5fa2: $03
    nop                                           ; $5fa3: $00
    ld b, $00                                     ; $5fa4: $06 $00
    ld b, $00                                     ; $5fa6: $06 $00
    jr z, jr_008_5faa                             ; $5fa8: $28 $00

jr_008_5faa:
    dec e                                         ; $5faa: $1d
    nop                                           ; $5fab: $00
    ld d, b                                       ; $5fac: $50
    nop                                           ; $5fad: $00
    ret nz                                        ; $5fae: $c0

    nop                                           ; $5faf: $00
    add b                                         ; $5fb0: $80
    nop                                           ; $5fb1: $00
    add b                                         ; $5fb2: $80
    nop                                           ; $5fb3: $00
    ld b, b                                       ; $5fb4: $40
    nop                                           ; $5fb5: $00
    nop                                           ; $5fb6: $00
    nop                                           ; $5fb7: $00
    nop                                           ; $5fb8: $00
    nop                                           ; $5fb9: $00
    nop                                           ; $5fba: $00
    nop                                           ; $5fbb: $00
    nop                                           ; $5fbc: $00
    nop                                           ; $5fbd: $00
    nop                                           ; $5fbe: $00
    nop                                           ; $5fbf: $00
    nop                                           ; $5fc0: $00

jr_008_5fc1:
    nop                                           ; $5fc1: $00
    nop                                           ; $5fc2: $00
    nop                                           ; $5fc3: $00
    nop                                           ; $5fc4: $00
    nop                                           ; $5fc5: $00
    nop                                           ; $5fc6: $00
    nop                                           ; $5fc7: $00
    nop                                           ; $5fc8: $00

jr_008_5fc9:
    nop                                           ; $5fc9: $00
    nop                                           ; $5fca: $00
    nop                                           ; $5fcb: $00
    add b                                         ; $5fcc: $80
    inc b                                         ; $5fcd: $04
    db $10                                        ; $5fce: $10
    ld b, c                                       ; $5fcf: $41
    rrca                                          ; $5fd0: $0f
    ld b, d                                       ; $5fd1: $42
    ld [bc], a                                    ; $5fd2: $02
    inc hl                                        ; $5fd3: $23
    ld bc, $0021                                  ; $5fd4: $01 $21 $00
    stop                                          ; $5fd7: $10 $00
    inc c                                         ; $5fd9: $0c
    nop                                           ; $5fda: $00
    inc bc                                        ; $5fdb: $03
    jr nc, @-$06                                  ; $5fdc: $30 $f8

    ret c                                         ; $5fde: $d8

    jr z, jr_008_5fc1                             ; $5fdf: $28 $e0

    ld [de], a                                    ; $5fe1: $12
    ret                                           ; $5fe2: $c9


    add hl, sp                                    ; $5fe3: $39
    db $10                                        ; $5fe4: $10
    ldh a, [$e0]                                  ; $5fe5: $f0 $e0
    pop hl                                        ; $5fe7: $e1
    nop                                           ; $5fe8: $00
    ld b, $00                                     ; $5fe9: $06 $00
    ld hl, sp+$00                                 ; $5feb: $f8 $00
    jr nz, jr_008_5fef                            ; $5fed: $20 $00

jr_008_5fef:
    ld b, b                                       ; $5fef: $40
    nop                                           ; $5ff0: $00
    ld b, b                                       ; $5ff1: $40
    nop                                           ; $5ff2: $00
    add b                                         ; $5ff3: $80
    nop                                           ; $5ff4: $00
    add b                                         ; $5ff5: $80
    nop                                           ; $5ff6: $00
    nop                                           ; $5ff7: $00
    nop                                           ; $5ff8: $00
    nop                                           ; $5ff9: $00
    nop                                           ; $5ffa: $00
    nop                                           ; $5ffb: $00
    ret nz                                        ; $5ffc: $c0

    ld bc, $007c                                  ; $5ffd: $01 $7c $00
    rra                                           ; $6000: $1f
    nop                                           ; $6001: $00
    rrca                                          ; $6002: $0f
    nop                                           ; $6003: $00
    inc bc                                        ; $6004: $03
    nop                                           ; $6005: $00
    nop                                           ; $6006: $00
    nop                                           ; $6007: $00
    nop                                           ; $6008: $00
    nop                                           ; $6009: $00
    nop                                           ; $600a: $00
    nop                                           ; $600b: $00
    add hl, bc                                    ; $600c: $09
    ld [c], a                                     ; $600d: $e2
    nop                                           ; $600e: $00
    ld bc, $28c6                                  ; $600f: $01 $c6 $28
    ldh [rTAC], a                                 ; $6012: $e0 $07
    ldh a, [rTAC]                                 ; $6014: $f0 $07
    ldh [rIF], a                                  ; $6016: $e0 $0f
    nop                                           ; $6018: $00
    ld e, $00                                     ; $6019: $1e $00
    nop                                           ; $601b: $00
    jr nz, @+$20                                  ; $601c: $20 $1e

    ret nz                                        ; $601e: $c0

    jr nz, jr_008_6079                            ; $601f: $20 $58

    ld c, d                                       ; $6021: $4a

jr_008_6022:
    jr nc, jr_008_6024                            ; $6022: $30 $00

jr_008_6024:
    dec hl                                        ; $6024: $2b
    add e                                         ; $6025: $83
    dec h                                         ; $6026: $25
    ld b, $2b                                     ; $6027: $06 $2b
    inc c                                         ; $6029: $0c
    ld l, c                                       ; $602a: $69
    ld c, $00                                     ; $602b: $0e $00
    ld a, [de]                                    ; $602d: $1a
    ld hl, $3a00                                  ; $602e: $21 $00 $3a
    ld bc, $0338                                  ; $6031: $01 $38 $03
    or b                                          ; $6034: $b0
    add a                                         ; $6035: $87
    ld h, c                                       ; $6036: $61
    rrca                                          ; $6037: $0f
    ld h, e                                       ; $6038: $63
    rrca                                          ; $6039: $0f
    ld c, [hl]                                    ; $603a: $4e
    ld c, $00                                     ; $603b: $0e $00
    ld bc, $04e0                                  ; $603d: $01 $e0 $04
    jr jr_008_6022                                ; $6040: $18 $e0

    add h                                         ; $6042: $84
    ld hl, sp-$80                                 ; $6043: $f8 $80
    cp $80                                        ; $6045: $fe $80
    and a                                         ; $6047: $a7
    ld [$1e21], sp                                ; $6048: $08 $21 $1e
    nop                                           ; $604b: $00
    nop                                           ; $604c: $00
    nop                                           ; $604d: $00
    nop                                           ; $604e: $00
    nop                                           ; $604f: $00
    nop                                           ; $6050: $00
    nop                                           ; $6051: $00
    nop                                           ; $6052: $00
    nop                                           ; $6053: $00
    nop                                           ; $6054: $00
    nop                                           ; $6055: $00
    nop                                           ; $6056: $00
    nop                                           ; $6057: $00
    nop                                           ; $6058: $00
    nop                                           ; $6059: $00
    nop                                           ; $605a: $00
    nop                                           ; $605b: $00
    nop                                           ; $605c: $00
    nop                                           ; $605d: $00
    nop                                           ; $605e: $00
    nop                                           ; $605f: $00
    nop                                           ; $6060: $00
    nop                                           ; $6061: $00
    ld bc, $0300                                  ; $6062: $01 $00 $03
    nop                                           ; $6065: $00
    inc b                                         ; $6066: $04
    nop                                           ; $6067: $00
    ld bc, $0200                                  ; $6068: $01 $00 $02
    nop                                           ; $606b: $00
    ldh [rTAC], a                                 ; $606c: $e0 $07
    ld d, b                                       ; $606e: $50
    inc bc                                        ; $606f: $03
    jr jr_008_6072                                ; $6070: $18 $00

jr_008_6072:
    cp h                                          ; $6072: $bc
    ld bc, $0078                                  ; $6073: $01 $78 $00
    ldh [rP1], a                                  ; $6076: $e0 $00
    add b                                         ; $6078: $80

jr_008_6079:
    ld bc, $0000                                  ; $6079: $01 $00 $00
    nop                                           ; $607c: $00
    add a                                         ; $607d: $87
    jr nc, jr_008_6087                            ; $607e: $30 $07

    inc b                                         ; $6080: $04
    rlca                                          ; $6081: $07
    ld [bc], a                                    ; $6082: $02
    rlca                                          ; $6083: $07
    ld [$10c7], sp                                ; $6084: $08 $c7 $10

jr_008_6087:
    rrca                                          ; $6087: $0f
    ld hl, $031f                                  ; $6088: $21 $1f $03
    ccf                                           ; $608b: $3f
    nop                                           ; $608c: $00
    adc b                                         ; $608d: $88
    nop                                           ; $608e: $00
    sub b                                         ; $608f: $90
    nop                                           ; $6090: $00
    and b                                         ; $6091: $a0
    nop                                           ; $6092: $00
    add b                                         ; $6093: $80
    add b                                         ; $6094: $80
    add b                                         ; $6095: $80
    add b                                         ; $6096: $80
    add b                                         ; $6097: $80
    nop                                           ; $6098: $00
    nop                                           ; $6099: $00
    nop                                           ; $609a: $00
    nop                                           ; $609b: $00
    nop                                           ; $609c: $00
    nop                                           ; $609d: $00
    nop                                           ; $609e: $00
    nop                                           ; $609f: $00
    nop                                           ; $60a0: $00
    nop                                           ; $60a1: $00
    nop                                           ; $60a2: $00
    nop                                           ; $60a3: $00
    nop                                           ; $60a4: $00
    nop                                           ; $60a5: $00
    nop                                           ; $60a6: $00
    nop                                           ; $60a7: $00
    nop                                           ; $60a8: $00
    nop                                           ; $60a9: $00
    nop                                           ; $60aa: $00
    nop                                           ; $60ab: $00
    nop                                           ; $60ac: $00
    nop                                           ; $60ad: $00
    nop                                           ; $60ae: $00
    nop                                           ; $60af: $00
    nop                                           ; $60b0: $00
    nop                                           ; $60b1: $00
    nop                                           ; $60b2: $00
    nop                                           ; $60b3: $00
    nop                                           ; $60b4: $00
    nop                                           ; $60b5: $00
    nop                                           ; $60b6: $00
    nop                                           ; $60b7: $00
    nop                                           ; $60b8: $00
    nop                                           ; $60b9: $00
    nop                                           ; $60ba: $00
    nop                                           ; $60bb: $00
    nop                                           ; $60bc: $00
    nop                                           ; $60bd: $00
    nop                                           ; $60be: $00
    nop                                           ; $60bf: $00
    nop                                           ; $60c0: $00
    nop                                           ; $60c1: $00
    nop                                           ; $60c2: $00
    nop                                           ; $60c3: $00
    nop                                           ; $60c4: $00
    nop                                           ; $60c5: $00
    nop                                           ; $60c6: $00
    nop                                           ; $60c7: $00
    nop                                           ; $60c8: $00
    nop                                           ; $60c9: $00
    nop                                           ; $60ca: $00
    nop                                           ; $60cb: $00
    nop                                           ; $60cc: $00
    nop                                           ; $60cd: $00
    nop                                           ; $60ce: $00
    nop                                           ; $60cf: $00
    nop                                           ; $60d0: $00
    nop                                           ; $60d1: $00
    nop                                           ; $60d2: $00
    nop                                           ; $60d3: $00
    nop                                           ; $60d4: $00
    nop                                           ; $60d5: $00
    nop                                           ; $60d6: $00
    nop                                           ; $60d7: $00
    nop                                           ; $60d8: $00
    nop                                           ; $60d9: $00
    nop                                           ; $60da: $00
    nop                                           ; $60db: $00
    nop                                           ; $60dc: $00
    nop                                           ; $60dd: $00
    nop                                           ; $60de: $00
    nop                                           ; $60df: $00
    nop                                           ; $60e0: $00
    nop                                           ; $60e1: $00
    nop                                           ; $60e2: $00
    nop                                           ; $60e3: $00
    nop                                           ; $60e4: $00
    nop                                           ; $60e5: $00
    nop                                           ; $60e6: $00
    nop                                           ; $60e7: $00
    nop                                           ; $60e8: $00
    nop                                           ; $60e9: $00
    nop                                           ; $60ea: $00
    nop                                           ; $60eb: $00
    nop                                           ; $60ec: $00
    nop                                           ; $60ed: $00
    nop                                           ; $60ee: $00
    nop                                           ; $60ef: $00
    nop                                           ; $60f0: $00
    nop                                           ; $60f1: $00
    nop                                           ; $60f2: $00
    nop                                           ; $60f3: $00
    nop                                           ; $60f4: $00
    nop                                           ; $60f5: $00
    nop                                           ; $60f6: $00
    nop                                           ; $60f7: $00
    nop                                           ; $60f8: $00
    nop                                           ; $60f9: $00
    nop                                           ; $60fa: $00
    nop                                           ; $60fb: $00
    ld [$1000], sp                                ; $60fc: $08 $00 $10
    nop                                           ; $60ff: $00
    stop                                          ; $6100: $10 $00
    jr nz, jr_008_6104                            ; $6102: $20 $00

jr_008_6104:
    jr nz, jr_008_6106                            ; $6104: $20 $00

jr_008_6106:
    stop                                          ; $6106: $10 $00
    stop                                          ; $6108: $10 $00
    ld [$1000], sp                                ; $610a: $08 $00 $10
    nop                                           ; $610d: $00
    nop                                           ; $610e: $00
    nop                                           ; $610f: $00
    ld [$0400], sp                                ; $6110: $08 $00 $04
    nop                                           ; $6113: $00
    inc b                                         ; $6114: $04
    nop                                           ; $6115: $00
    ld [$0000], sp                                ; $6116: $08 $00 $00
    nop                                           ; $6119: $00
    stop                                          ; $611a: $10 $00
    db $e4                                        ; $611c: $e4
    ld b, $70                                     ; $611d: $06 $70
    nop                                           ; $611f: $00
    ld [hl], b                                    ; $6120: $70
    inc b                                         ; $6121: $04
    jr nc, jr_008_6127                            ; $6122: $30 $03

    jr jr_008_6126                                ; $6124: $18 $00

jr_008_6126:
    nop                                           ; $6126: $00

jr_008_6127:
    nop                                           ; $6127: $00
    nop                                           ; $6128: $00
    nop                                           ; $6129: $00
    nop                                           ; $612a: $00
    nop                                           ; $612b: $00
    add c                                         ; $612c: $81
    nop                                           ; $612d: $00
    jr nc, jr_008_6130                            ; $612e: $30 $00

jr_008_6130:
    ld [$0000], sp                                ; $6130: $08 $00 $00
    inc bc                                        ; $6133: $03
    nop                                           ; $6134: $00
    db $fc                                        ; $6135: $fc
    nop                                           ; $6136: $00
    nop                                           ; $6137: $00
    nop                                           ; $6138: $00
    nop                                           ; $6139: $00
    ld bc, $9e00                                  ; $613a: $01 $00 $9e
    nop                                           ; $613d: $00
    inc a                                         ; $613e: $3c
    nop                                           ; $613f: $00
    inc a                                         ; $6140: $3c
    add b                                         ; $6141: $80
    jr c, jr_008_6144                             ; $6142: $38 $00

jr_008_6144:
    ld [hl], b                                    ; $6144: $70
    nop                                           ; $6145: $00
    ld h, b                                       ; $6146: $60
    nop                                           ; $6147: $00
    ret nz                                        ; $6148: $c0

    nop                                           ; $6149: $00
    nop                                           ; $614a: $00
    nop                                           ; $614b: $00
    nop                                           ; $614c: $00
    nop                                           ; $614d: $00
    nop                                           ; $614e: $00
    nop                                           ; $614f: $00
    nop                                           ; $6150: $00
    nop                                           ; $6151: $00
    nop                                           ; $6152: $00
    nop                                           ; $6153: $00
    nop                                           ; $6154: $00
    nop                                           ; $6155: $00
    nop                                           ; $6156: $00
    nop                                           ; $6157: $00
    nop                                           ; $6158: $00
    nop                                           ; $6159: $00
    nop                                           ; $615a: $00
    nop                                           ; $615b: $00
    nop                                           ; $615c: $00
    nop                                           ; $615d: $00
    nop                                           ; $615e: $00
    nop                                           ; $615f: $00
    nop                                           ; $6160: $00
    nop                                           ; $6161: $00
    nop                                           ; $6162: $00
    nop                                           ; $6163: $00
    nop                                           ; $6164: $00
    nop                                           ; $6165: $00
    nop                                           ; $6166: $00
    nop                                           ; $6167: $00
    nop                                           ; $6168: $00
    nop                                           ; $6169: $00
    nop                                           ; $616a: $00
    nop                                           ; $616b: $00
    ld b, $00                                     ; $616c: $06 $00
    dec c                                         ; $616e: $0d
    nop                                           ; $616f: $00
    dec de                                        ; $6170: $1b
    nop                                           ; $6171: $00
    scf                                           ; $6172: $37
    nop                                           ; $6173: $00
    ld c, a                                       ; $6174: $4f
    nop                                           ; $6175: $00
    jr jr_008_6178                                ; $6176: $18 $00

jr_008_6178:
    ld h, b                                       ; $6178: $60
    nop                                           ; $6179: $00
    nop                                           ; $617a: $00
    nop                                           ; $617b: $00
    add $0e                                       ; $617c: $c6 $0e
    ldh a, [rP1]                                  ; $617e: $f0 $00
    ldh [rP1], a                                  ; $6180: $e0 $00
    ret nz                                        ; $6182: $c0

    nop                                           ; $6183: $00
    nop                                           ; $6184: $00
    nop                                           ; $6185: $00
    nop                                           ; $6186: $00
    nop                                           ; $6187: $00
    nop                                           ; $6188: $00
    nop                                           ; $6189: $00
    nop                                           ; $618a: $00
    nop                                           ; $618b: $00
    nop                                           ; $618c: $00
    nop                                           ; $618d: $00
    ld c, b                                       ; $618e: $48
    nop                                           ; $618f: $00
    ld hl, $4b00                                  ; $6190: $21 $00 $4b
    nop                                           ; $6193: $00
    daa                                           ; $6194: $27
    nop                                           ; $6195: $00
    sbc h                                         ; $6196: $9c
    nop                                           ; $6197: $00
    ld l, b                                       ; $6198: $68
    nop                                           ; $6199: $00
    nop                                           ; $619a: $00
    nop                                           ; $619b: $00
    nop                                           ; $619c: $00
    nop                                           ; $619d: $00
    nop                                           ; $619e: $00
    nop                                           ; $619f: $00
    jr nz, jr_008_61a2                            ; $61a0: $20 $00

jr_008_61a2:
    sbc b                                         ; $61a2: $98
    nop                                           ; $61a3: $00
    db $fd                                        ; $61a4: $fd
    nop                                           ; $61a5: $00
    ld l, c                                       ; $61a6: $69
    nop                                           ; $61a7: $00
    adc d                                         ; $61a8: $8a
    nop                                           ; $61a9: $00
    nop                                           ; $61aa: $00
    nop                                           ; $61ab: $00
    nop                                           ; $61ac: $00
    nop                                           ; $61ad: $00
    nop                                           ; $61ae: $00
    nop                                           ; $61af: $00
    ld [$7000], sp                                ; $61b0: $08 $00 $70
    nop                                           ; $61b3: $00
    db $db                                        ; $61b4: $db
    nop                                           ; $61b5: $00
    inc c                                         ; $61b6: $0c
    nop                                           ; $61b7: $00
    ld [$0000], sp                                ; $61b8: $08 $00 $00
    nop                                           ; $61bb: $00
    nop                                           ; $61bc: $00
    nop                                           ; $61bd: $00
    inc bc                                        ; $61be: $03
    nop                                           ; $61bf: $00
    nop                                           ; $61c0: $00
    ld bc, $0508                                  ; $61c1: $01 $08 $05
    db $10                                        ; $61c4: $10
    add hl, bc                                    ; $61c5: $09
    db $10                                        ; $61c6: $10
    inc bc                                        ; $61c7: $03
    jr nz, jr_008_61de                            ; $61c8: $20 $14

    ld hl, $7811                                  ; $61ca: $21 $11 $78
    nop                                           ; $61cd: $00
    ld b, $70                                     ; $61ce: $06 $70
    ld [$02a6], sp                                ; $61d0: $08 $a6 $02
    xor [hl]                                      ; $61d3: $ae
    inc d                                         ; $61d4: $14
    adc h                                         ; $61d5: $8c
    inc b                                         ; $61d6: $04
    inc e                                         ; $61d7: $1c
    inc b                                         ; $61d8: $04
    ld l, h                                       ; $61d9: $6c
    add b                                         ; $61da: $80
    xor c                                         ; $61db: $a9
    nop                                           ; $61dc: $00
    nop                                           ; $61dd: $00

jr_008_61de:
    nop                                           ; $61de: $00
    nop                                           ; $61df: $00
    nop                                           ; $61e0: $00
    nop                                           ; $61e1: $00
    nop                                           ; $61e2: $00
    nop                                           ; $61e3: $00
    nop                                           ; $61e4: $00
    nop                                           ; $61e5: $00
    nop                                           ; $61e6: $00
    nop                                           ; $61e7: $00
    ld b, b                                       ; $61e8: $40
    ldh a, [$e0]                                  ; $61e9: $f0 $e0
    ld a, b                                       ; $61eb: $78
    nop                                           ; $61ec: $00
    nop                                           ; $61ed: $00
    nop                                           ; $61ee: $00
    nop                                           ; $61ef: $00
    nop                                           ; $61f0: $00
    nop                                           ; $61f1: $00
    nop                                           ; $61f2: $00
    nop                                           ; $61f3: $00
    ld bc, $0100                                  ; $61f4: $01 $00 $01
    nop                                           ; $61f7: $00
    ld [bc], a                                    ; $61f8: $02
    ld bc, $0102                                  ; $61f9: $01 $02 $01
    nop                                           ; $61fc: $00
    nop                                           ; $61fd: $00
    nop                                           ; $61fe: $00

Call_008_61ff:
    nop                                           ; $61ff: $00
    nop                                           ; $6200: $00
    nop                                           ; $6201: $00
    nop                                           ; $6202: $00
    nop                                           ; $6203: $00
    inc bc                                        ; $6204: $03
    nop                                           ; $6205: $00
    rrca                                          ; $6206: $0f
    nop                                           ; $6207: $00
    ld e, $01                                     ; $6208: $1e $01
    ld h, b                                       ; $620a: $60
    nop                                           ; $620b: $00
    nop                                           ; $620c: $00
    nop                                           ; $620d: $00
    nop                                           ; $620e: $00
    nop                                           ; $620f: $00
    nop                                           ; $6210: $00
    nop                                           ; $6211: $00
    rst $20                                       ; $6212: $e7
    ld [$07f0], sp                                ; $6213: $08 $f0 $07
    pop af                                        ; $6216: $f1
    rlca                                          ; $6217: $07
    ld [de], a                                    ; $6218: $12
    and $00                                       ; $6219: $e6 $00
    inc c                                         ; $621b: $0c
    nop                                           ; $621c: $00
    ld b, b                                       ; $621d: $40
    jr nz, jr_008_6231                            ; $621e: $20 $11

    ld de, $8f2e                                  ; $6220: $11 $2e $8f
    db $10                                        ; $6223: $10
    rlca                                          ; $6224: $07
    adc b                                         ; $6225: $88

jr_008_6226:
    ld h, e                                       ; $6226: $63
    inc d                                         ; $6227: $14
    ld a, c                                       ; $6228: $79
    ld a, [bc]                                    ; $6229: $0a
    pop af                                        ; $622a: $f1
    ld a, [bc]                                    ; $622b: $0a
    nop                                           ; $622c: $00
    ld a, b                                       ; $622d: $78
    ld a, b                                       ; $622e: $78
    add a                                         ; $622f: $87
    rst $38                                       ; $6230: $ff

jr_008_6231:
    nop                                           ; $6231: $00
    rst $38                                       ; $6232: $ff
    nop                                           ; $6233: $00
    ld hl, sp+$06                                 ; $6234: $f8 $06
    ldh [rNR23], a                                ; $6236: $e0 $18
    call nz, $8f27                                ; $6238: $c4 $27 $8f
    ld l, h                                       ; $623b: $6c
    nop                                           ; $623c: $00
    nop                                           ; $623d: $00
    nop                                           ; $623e: $00
    nop                                           ; $623f: $00
    nop                                           ; $6240: $00
    ret nz                                        ; $6241: $c0

    add b                                         ; $6242: $80
    ld [hl], b                                    ; $6243: $70

jr_008_6244:
    nop                                           ; $6244: $00
    nop                                           ; $6245: $00
    nop                                           ; $6246: $00
    nop                                           ; $6247: $00
    nop                                           ; $6248: $00
    ldh [$e0], a                                  ; $6249: $e0 $e0
    jr jr_008_6254                                ; $624b: $18 $07

    nop                                           ; $624d: $00
    jr nc, jr_008_6257                            ; $624e: $30 $07

    nop                                           ; $6250: $00

jr_008_6251:
    ld a, [de]                                    ; $6251: $1a
    add b                                         ; $6252: $80
    ld e, d                                       ; $6253: $5a

jr_008_6254:
    ld bc, $0098                                  ; $6254: $01 $98 $00

jr_008_6257:
    ld sp, $4600                                  ; $6257: $31 $00 $46
    jr @+$1c                                      ; $625a: $18 $1a

    add b                                         ; $625c: $80
    nop                                           ; $625d: $00
    ld h, b                                       ; $625e: $60
    nop                                           ; $625f: $00
    add b                                         ; $6260: $80
    ld h, b                                       ; $6261: $60
    jr nz, jr_008_6244                            ; $6262: $20 $e0

    ld b, b                                       ; $6264: $40
    ret nz                                        ; $6265: $c0

    ld b, b                                       ; $6266: $40
    ret nz                                        ; $6267: $c0

    ld b, e                                       ; $6268: $43
    jp $8504                                      ; $6269: $c3 $04 $85


    ld [bc], a                                    ; $626c: $02
    nop                                           ; $626d: $00
    nop                                           ; $626e: $00
    inc c                                         ; $626f: $0c
    ld [de], a                                    ; $6270: $12
    nop                                           ; $6271: $00
    ld bc, $0400                                  ; $6272: $01 $00 $04
    ld bc, $0000                                  ; $6275: $01 $00 $00
    nop                                           ; $6278: $00
    nop                                           ; $6279: $00
    nop                                           ; $627a: $00
    nop                                           ; $627b: $00
    ret c                                         ; $627c: $d8

    jp z, $a2e0                                   ; $627d: $ca $e0 $a2

    ld e, b                                       ; $6280: $58
    ld c, b                                       ; $6281: $48
    jr jr_008_629c                                ; $6282: $18 $18

    add b                                         ; $6284: $80
    inc h                                         ; $6285: $24
    nop                                           ; $6286: $00
    sbc c                                         ; $6287: $99
    ld b, $46                                     ; $6288: $06 $46
    ld [$2d5c], sp                                ; $628a: $08 $5c $2d
    inc c                                         ; $628d: $0c
    ld c, $0a                                     ; $628e: $0e $0a
    dec b                                         ; $6290: $05
    inc b                                         ; $6291: $04
    ld sp, $0801                                  ; $6292: $31 $01 $08
    ld [hl], d                                    ; $6295: $72
    add b                                         ; $6296: $80
    add hl, de                                    ; $6297: $19
    jr nz, jr_008_62a6                            ; $6298: $20 $0c

    nop                                           ; $629a: $00
    dec c                                         ; $629b: $0d

jr_008_629c:
    nop                                           ; $629c: $00
    nop                                           ; $629d: $00
    nop                                           ; $629e: $00
    nop                                           ; $629f: $00
    nop                                           ; $62a0: $00
    nop                                           ; $62a1: $00
    add b                                         ; $62a2: $80
    nop                                           ; $62a3: $00
    jr nc, jr_008_6226                            ; $62a4: $30 $80

jr_008_62a6:
    ld b, $30                                     ; $62a6: $06 $30
    nop                                           ; $62a8: $00
    ld b, $00                                     ; $62a9: $06 $00
    nop                                           ; $62ab: $00
    nop                                           ; $62ac: $00
    nop                                           ; $62ad: $00
    nop                                           ; $62ae: $00
    nop                                           ; $62af: $00
    inc bc                                        ; $62b0: $03
    nop                                           ; $62b1: $00
    jr @+$04                                      ; $62b2: $18 $02

    ret nz                                        ; $62b4: $c0

    jr jr_008_62b7                                ; $62b5: $18 $00

jr_008_62b7:
    ret nz                                        ; $62b7: $c0

    nop                                           ; $62b8: $00
    nop                                           ; $62b9: $00
    nop                                           ; $62ba: $00
    nop                                           ; $62bb: $00
    dec l                                         ; $62bc: $2d
    inc c                                         ; $62bd: $0c
    ld c, $0a                                     ; $62be: $0e $0a
    dec h                                         ; $62c0: $25
    ld b, h                                       ; $62c1: $44
    sub c                                         ; $62c2: $91
    ld hl, $1208                                  ; $62c3: $21 $08 $12
    ld b, b                                       ; $62c6: $40
    add hl, de                                    ; $62c7: $19
    nop                                           ; $62c8: $00
    inc c                                         ; $62c9: $0c
    db $10                                        ; $62ca: $10
    dec b                                         ; $62cb: $05
    add e                                         ; $62cc: $83
    and e                                         ; $62cd: $a3
    nop                                           ; $62ce: $00

jr_008_62cf:
    jr nz, jr_008_6251                            ; $62cf: $20 $80

    adc e                                         ; $62d1: $8b
    add c                                         ; $62d2: $81
    sub [hl]                                      ; $62d3: $96
    ld [bc], a                                    ; $62d4: $02
    ld b, h                                       ; $62d5: $44
    dec b                                         ; $62d6: $05
    sub c                                         ; $62d7: $91
    ld h, b                                       ; $62d8: $60
    ld h, c                                       ; $62d9: $61
    add b                                         ; $62da: $80
    call $f090                                    ; $62db: $cd $90 $f0
    ld b, b                                       ; $62de: $40
    ld c, [hl]                                    ; $62df: $4e
    ld l, $bd                                     ; $62e0: $2e $bd
    sub d                                         ; $62e2: $92
    ld e, a                                       ; $62e3: $5f
    ld c, h                                       ; $62e4: $4c
    ld l, $a0                                     ; $62e5: $2e $a0
    add l                                         ; $62e7: $85
    dec hl                                        ; $62e8: $2b
    adc l                                         ; $62e9: $8d
    ld a, [bc]                                    ; $62ea: $0a
    adc a                                         ; $62eb: $8f
    ld [bc], a                                    ; $62ec: $02
    nop                                           ; $62ed: $00
    nop                                           ; $62ee: $00
    nop                                           ; $62ef: $00
    ld [bc], a                                    ; $62f0: $02
    inc b                                         ; $62f1: $04
    add hl, bc                                    ; $62f2: $09
    ld [bc], a                                    ; $62f3: $02
    nop                                           ; $62f4: $00
    ld bc, HeaderLogo                             ; $62f5: $01 $04 $01
    nop                                           ; $62f8: $00
    nop                                           ; $62f9: $00
    ld bc, $0000                                  ; $62fa: $01 $00 $00
    nop                                           ; $62fd: $00
    nop                                           ; $62fe: $00
    nop                                           ; $62ff: $00
    nop                                           ; $6300: $00
    nop                                           ; $6301: $00
    add b                                         ; $6302: $80
    nop                                           ; $6303: $00
    nop                                           ; $6304: $00
    add b                                         ; $6305: $80
    ld h, b                                       ; $6306: $60
    nop                                           ; $6307: $00
    ld h, b                                       ; $6308: $60
    nop                                           ; $6309: $00
    ldh a, [$0a]                                  ; $630a: $f0 $0a
    ld b, $00                                     ; $630c: $06 $00
    ld c, $00                                     ; $630e: $0e $00
    dec c                                         ; $6310: $0d
    nop                                           ; $6311: $00
    dec b                                         ; $6312: $05
    ld bc, $0105                                  ; $6313: $01 $05 $01
    ld [bc], a                                    ; $6316: $02
    nop                                           ; $6317: $00
    dec b                                         ; $6318: $05
    ld bc, $000e                                  ; $6319: $01 $0e $00
    db $f4                                        ; $631c: $f4
    dec c                                         ; $631d: $0d
    jr c, @+$07                                   ; $631e: $38 $05

    ret nz                                        ; $6320: $c0

    push bc                                       ; $6321: $c5
    ret c                                         ; $6322: $d8

    jp c, $2a38                                   ; $6323: $da $38 $2a

    reti                                          ; $6326: $d9


    ret c                                         ; $6327: $d8

    db $e4                                        ; $6328: $e4
    ld h, l                                       ; $6329: $65
    call c, $9fc0                                 ; $632a: $dc $c0 $9f
    ld e, h                                       ; $632d: $5c
    rrca                                          ; $632e: $0f
    add sp, $07                                   ; $632f: $e8 $07
    add b                                         ; $6331: $80
    add hl, sp                                    ; $6332: $39
    ld [bc], a                                    ; $6333: $02
    call nz, Call_000_0039                        ; $6334: $c4 $39 $00
    db $dd                                        ; $6337: $dd
    add b                                         ; $6338: $80
    cp l                                          ; $6339: $bd
    add b                                         ; $633a: $80
    cp l                                          ; $633b: $bd
    ld hl, sp+$06                                 ; $633c: $f8 $06
    db $fc                                        ; $633e: $fc
    inc bc                                        ; $633f: $03
    ldh [rNR23], a                                ; $6340: $e0 $18
    ret nz                                        ; $6342: $c0

    jr nz, jr_008_62cf                            ; $6343: $20 $8a

    ld b, [hl]                                    ; $6345: $46
    sbc h                                         ; $6346: $9c
    ld [bc], a                                    ; $6347: $02
    inc a                                         ; $6348: $3c
    and d                                         ; $6349: $a2
    ld [hl-], a                                   ; $634a: $32
    cp l                                          ; $634b: $bd
    ret c                                         ; $634c: $d8

    jp z, $a2e0                                   ; $634d: $ca $e0 $a2

    ld e, b                                       ; $6350: $58
    ld c, b                                       ; $6351: $48
    jr jr_008_636c                                ; $6352: $18 $18

    add b                                         ; $6354: $80
    inc h                                         ; $6355: $24
    nop                                           ; $6356: $00
    sbc c                                         ; $6357: $99
    ld b, $c6                                     ; $6358: $06 $c6
    ld [$305c], sp                                ; $635a: $08 $5c $30
    rlca                                          ; $635d: $07
    ld c, b                                       ; $635e: $48
    inc b                                         ; $635f: $04
    ld [$1001], sp                                ; $6360: $08 $01 $10
    ld b, e                                       ; $6363: $43
    ld bc, $a142                                  ; $6364: $01 $42 $a1
    ld a, [hl-]                                   ; $6367: $3a
    jr c, jr_008_6393                             ; $6368: $38 $29

    ld h, h                                       ; $636a: $64
    nop                                           ; $636b: $00

jr_008_636c:
    dec b                                         ; $636c: $05
    rlca                                          ; $636d: $07
    ld b, $e6                                     ; $636e: $06 $e6
    ld h, b                                       ; $6370: $60
    sbc b                                         ; $6371: $98
    sub c                                         ; $6372: $91
    inc c                                         ; $6373: $0c
    jr z, @+$27                                   ; $6374: $28 $25

    db $10                                        ; $6376: $10
    halt                                          ; $6377: $76 $00
    ld a, d                                       ; $6379: $7a
    nop                                           ; $637a: $00
    cp d                                          ; $637b: $ba
    add b                                         ; $637c: $80
    jr nz, jr_008_637f                            ; $637d: $20 $00

jr_008_637f:
    ld [hl+], a                                   ; $637f: $22
    ld b, b                                       ; $6380: $40
    nop                                           ; $6381: $00
    nop                                           ; $6382: $00
    ld [bc], a                                    ; $6383: $02
    nop                                           ; $6384: $00
    ld [bc], a                                    ; $6385: $02
    nop                                           ; $6386: $00
    ld [bc], a                                    ; $6387: $02
    nop                                           ; $6388: $00
    ld bc, $0100                                  ; $6389: $01 $00 $01
    db $10                                        ; $638c: $10
    ld [$0100], sp                                ; $638d: $08 $00 $01
    nop                                           ; $6390: $00
    ld [bc], a                                    ; $6391: $02
    nop                                           ; $6392: $00

jr_008_6393:
    ld [bc], a                                    ; $6393: $02
    nop                                           ; $6394: $00
    ld [bc], a                                    ; $6395: $02
    nop                                           ; $6396: $00
    ld [bc], a                                    ; $6397: $02
    nop                                           ; $6398: $00
    ld bc, $0100                                  ; $6399: $01 $00 $01
    nop                                           ; $639c: $00
    nop                                           ; $639d: $00
    nop                                           ; $639e: $00
    nop                                           ; $639f: $00
    nop                                           ; $63a0: $00
    nop                                           ; $63a1: $00
    or [hl]                                       ; $63a2: $b6
    nop                                           ; $63a3: $00
    nop                                           ; $63a4: $00
    or [hl]                                       ; $63a5: $b6
    nop                                           ; $63a6: $00
    nop                                           ; $63a7: $00
    nop                                           ; $63a8: $00
    nop                                           ; $63a9: $00
    nop                                           ; $63aa: $00
    nop                                           ; $63ab: $00
    nop                                           ; $63ac: $00
    nop                                           ; $63ad: $00
    nop                                           ; $63ae: $00
    nop                                           ; $63af: $00
    ret c                                         ; $63b0: $d8

    nop                                           ; $63b1: $00
    dec bc                                        ; $63b2: $0b
    ret nc                                        ; $63b3: $d0

    nop                                           ; $63b4: $00
    ld [bc], a                                    ; $63b5: $02
    nop                                           ; $63b6: $00
    nop                                           ; $63b7: $00
    nop                                           ; $63b8: $00
    nop                                           ; $63b9: $00
    nop                                           ; $63ba: $00
    nop                                           ; $63bb: $00
    nop                                           ; $63bc: $00
    inc b                                         ; $63bd: $04
    ld [$0000], sp                                ; $63be: $08 $00 $00
    nop                                           ; $63c1: $00
    nop                                           ; $63c2: $00
    ld [bc], a                                    ; $63c3: $02
    nop                                           ; $63c4: $00
    ld [bc], a                                    ; $63c5: $02
    nop                                           ; $63c6: $00
    ld [bc], a                                    ; $63c7: $02
    nop                                           ; $63c8: $00
    ld bc, $0100                                  ; $63c9: $01 $00 $01
    jr nc, @+$09                                  ; $63cc: $30 $07

    ld c, b                                       ; $63ce: $48
    inc b                                         ; $63cf: $04
    ld [$1001], sp                                ; $63d0: $08 $01 $10
    inc bc                                        ; $63d3: $03
    ld bc, $a142                                  ; $63d4: $01 $42 $a1
    ld a, [hl-]                                   ; $63d7: $3a
    jr c, jr_008_6403                             ; $63d8: $38 $29

    ld h, h                                       ; $63da: $64
    nop                                           ; $63db: $00
    dec b                                         ; $63dc: $05
    rlca                                          ; $63dd: $07
    ld b, $e6                                     ; $63de: $06 $e6
    ld h, b                                       ; $63e0: $60
    sbc b                                         ; $63e1: $98
    sub c                                         ; $63e2: $91
    inc c                                         ; $63e3: $0c
    jr z, jr_008_640b                             ; $63e4: $28 $25

    db $10                                        ; $63e6: $10
    db $76                                        ; $63e7: $76
    inc b                                         ; $63e8: $04
    ld [hl], d                                    ; $63e9: $72
    nop                                           ; $63ea: $00
    cp d                                          ; $63eb: $ba
    nop                                           ; $63ec: $00
    nop                                           ; $63ed: $00
    ld e, $5e                                     ; $63ee: $1e $5e
    jr nc, jr_008_640f                            ; $63f0: $30 $1d

    ld [$3913], sp                                ; $63f2: $08 $13 $39
    ld h, d                                       ; $63f5: $62
    xor c                                         ; $63f6: $a9
    ld [hl-], a                                   ; $63f7: $32
    jr c, @+$2b                                   ; $63f8: $38 $29

    ld h, h                                       ; $63fa: $64
    nop                                           ; $63fb: $00
    ret nz                                        ; $63fc: $c0

    ld bc, $007c                                  ; $63fd: $01 $7c $00
    rra                                           ; $6400: $1f
    nop                                           ; $6401: $00
    rrca                                          ; $6402: $0f

jr_008_6403:
    nop                                           ; $6403: $00
    inc bc                                        ; $6404: $03
    nop                                           ; $6405: $00
    nop                                           ; $6406: $00
    nop                                           ; $6407: $00
    nop                                           ; $6408: $00
    nop                                           ; $6409: $00
    nop                                           ; $640a: $00

jr_008_640b:
    nop                                           ; $640b: $00

jr_008_640c:
    add hl, bc                                    ; $640c: $09
    ld [c], a                                     ; $640d: $e2
    nop                                           ; $640e: $00

jr_008_640f:
    ld bc, $28c6                                  ; $640f: $01 $c6 $28
    ldh [rTAC], a                                 ; $6412: $e0 $07

jr_008_6414:
    ldh a, [rTAC]                                 ; $6414: $f0 $07
    ldh [rIF], a                                  ; $6416: $e0 $0f
    nop                                           ; $6418: $00
    ld e, $00                                     ; $6419: $1e $00
    nop                                           ; $641b: $00
    jr nz, @+$20                                  ; $641c: $20 $1e

    ret nz                                        ; $641e: $c0

    jr nz, jr_008_6479                            ; $641f: $20 $58

    ld c, d                                       ; $6421: $4a

jr_008_6422:
    jr nc, jr_008_6424                            ; $6422: $30 $00

jr_008_6424:
    dec hl                                        ; $6424: $2b
    add e                                         ; $6425: $83
    dec h                                         ; $6426: $25
    ld b, $2b                                     ; $6427: $06 $2b
    inc c                                         ; $6429: $0c
    ld l, c                                       ; $642a: $69
    ld c, $00                                     ; $642b: $0e $00
    ld a, [de]                                    ; $642d: $1a
    ld hl, $3a00                                  ; $642e: $21 $00 $3a
    ld bc, $0338                                  ; $6431: $01 $38 $03
    or b                                          ; $6434: $b0
    add a                                         ; $6435: $87
    ld h, c                                       ; $6436: $61
    rrca                                          ; $6437: $0f
    ld h, e                                       ; $6438: $63
    rrca                                          ; $6439: $0f
    ld c, [hl]                                    ; $643a: $4e
    ld c, $00                                     ; $643b: $0e $00
    ld bc, $04e0                                  ; $643d: $01 $e0 $04
    jr jr_008_6422                                ; $6440: $18 $e0

    add h                                         ; $6442: $84
    ld hl, sp-$80                                 ; $6443: $f8 $80
    cp $80                                        ; $6445: $fe $80
    and a                                         ; $6447: $a7
    ld [$1e21], sp                                ; $6448: $08 $21 $1e
    nop                                           ; $644b: $00
    nop                                           ; $644c: $00
    ld b, b                                       ; $644d: $40
    add b                                         ; $644e: $80

jr_008_644f:
    ld [bc], a                                    ; $644f: $02
    nop                                           ; $6450: $00
    nop                                           ; $6451: $00
    nop                                           ; $6452: $00
    ld [bc], a                                    ; $6453: $02
    nop                                           ; $6454: $00
    ld [bc], a                                    ; $6455: $02
    nop                                           ; $6456: $00
    ld [bc], a                                    ; $6457: $02
    nop                                           ; $6458: $00
    ld bc, $0100                                  ; $6459: $01 $00 $01
    nop                                           ; $645c: $00
    add h                                         ; $645d: $84
    nop                                           ; $645e: $00
    ld h, b                                       ; $645f: $60
    nop                                           ; $6460: $00
    rra                                           ; $6461: $1f
    nop                                           ; $6462: $00
    nop                                           ; $6463: $00
    nop                                           ; $6464: $00
    nop                                           ; $6465: $00
    nop                                           ; $6466: $00
    nop                                           ; $6467: $00
    nop                                           ; $6468: $00
    nop                                           ; $6469: $00
    nop                                           ; $646a: $00
    nop                                           ; $646b: $00
    jr nc, jr_008_649a                            ; $646c: $30 $2c

    jr z, jr_008_640c                             ; $646e: $28 $9c

    ld [$083c], sp                                ; $6470: $08 $3c $08
    ld a, $04                                     ; $6473: $3e $04
    cp [hl]                                       ; $6475: $be
    inc h                                         ; $6476: $24
    cp [hl]                                       ; $6477: $be
    ld [hl+], a                                   ; $6478: $22

jr_008_6479:
    cp [hl]                                       ; $6479: $be
    ld bc, $003e                                  ; $647a: $01 $3e $00
    nop                                           ; $647d: $00
    ld bc, $0700                                  ; $647e: $01 $00 $07
    nop                                           ; $6481: $00
    jr c, jr_008_648b                             ; $6482: $38 $07

    ld b, b                                       ; $6484: $40
    ccf                                           ; $6485: $3f
    sub b                                         ; $6486: $90
    ld l, a                                       ; $6487: $6f
    and b                                         ; $6488: $a0
    ld e, a                                       ; $6489: $5f
    add c                                         ; $648a: $81

jr_008_648b:
    ld a, [hl]                                    ; $648b: $7e
    sub b                                         ; $648c: $90
    nop                                           ; $648d: $00
    ld b, b                                       ; $648e: $40
    jr nz, @+$12                                  ; $648f: $20 $10

    ret nz                                        ; $6491: $c0

    jr nz, jr_008_6414                            ; $6492: $20 $80

    ld b, b                                       ; $6494: $40
    add b                                         ; $6495: $80
    add b                                         ; $6496: $80
    nop                                           ; $6497: $00
    add b                                         ; $6498: $80
    nop                                           ; $6499: $00

jr_008_649a:
    nop                                           ; $649a: $00
    nop                                           ; $649b: $00
    nop                                           ; $649c: $00
    nop                                           ; $649d: $00
    nop                                           ; $649e: $00
    nop                                           ; $649f: $00
    ld [hl], $00                                  ; $64a0: $36 $00
    add b                                         ; $64a2: $80
    ld [hl], $00                                  ; $64a3: $36 $00
    add b                                         ; $64a5: $80
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
    nop                                           ; $64b0: $00
    nop                                           ; $64b1: $00
    ret nz                                        ; $64b2: $c0

    nop                                           ; $64b3: $00
    dec de                                        ; $64b4: $1b
    ret nz                                        ; $64b5: $c0

    nop                                           ; $64b6: $00
    ld a, [de]                                    ; $64b7: $1a
    nop                                           ; $64b8: $00
    nop                                           ; $64b9: $00
    nop                                           ; $64ba: $00
    nop                                           ; $64bb: $00
    nop                                           ; $64bc: $00
    ld b, $1c                                     ; $64bd: $06 $1c
    inc bc                                        ; $64bf: $03
    ld h, b                                       ; $64c0: $60
    jr @-$3e                                      ; $64c1: $18 $c0

    jr nz, jr_008_644f                            ; $64c3: $20 $8a

    ld b, [hl]                                    ; $64c5: $46
    sbc h                                         ; $64c6: $9c
    ld [bc], a                                    ; $64c7: $02
    inc a                                         ; $64c8: $3c
    and d                                         ; $64c9: $a2
    ld [hl-], a                                   ; $64ca: $32
    cp l                                          ; $64cb: $bd
    nop                                           ; $64cc: $00
    add h                                         ; $64cd: $84
    nop                                           ; $64ce: $00
    ld h, b                                       ; $64cf: $60
    ld bc, $021c                                  ; $64d0: $01 $1c $02
    ld bc, $0902                                  ; $64d3: $01 $02 $09
    inc b                                         ; $64d6: $04
    inc hl                                        ; $64d7: $23
    ld d, b                                       ; $64d8: $50
    ld c, $ac                                     ; $64d9: $0e $ac
    inc c                                         ; $64db: $0c
    ld [$903a], sp                                ; $64dc: $08 $3a $90
    ld [hl], h                                    ; $64df: $74
    jr nz, @-$0e                                  ; $64e0: $20 $f0

    ld b, b                                       ; $64e2: $40
    ldh [$80], a                                  ; $64e3: $e0 $80
    ldh [rLCDC], a                                ; $64e5: $e0 $40
    ret nz                                        ; $64e7: $c0

    jr nc, jr_008_654a                            ; $64e8: $30 $60

    nop                                           ; $64ea: $00
    nop                                           ; $64eb: $00
    ret nz                                        ; $64ec: $c0

    jp RST_08                                     ; $64ed: $c3 $08 $00


    add h                                         ; $64f0: $84
    add c                                         ; $64f1: $81
    ld h, l                                       ; $64f2: $65
    nop                                           ; $64f3: $00
    jr nc, @+$0e                                  ; $64f4: $30 $0c

    ld bc, $610d                                  ; $64f6: $01 $0d $61
    ld l, a                                       ; $64f9: $6f
    add b                                         ; $64fa: $80
    rst $00                                       ; $64fb: $c7
    db $f4                                        ; $64fc: $f4
    dec c                                         ; $64fd: $0d
    jr c, jr_008_6504                             ; $64fe: $38 $04

    ret nz                                        ; $6500: $c0

    call nz, $dad8                                ; $6501: $c4 $d8 $da

jr_008_6504:
    jr c, jr_008_6530                             ; $6504: $38 $2a

    reti                                          ; $6506: $d9


    ret c                                         ; $6507: $d8

    db $e4                                        ; $6508: $e4
    ld h, l                                       ; $6509: $65
    call c, Call_000_00c0                         ; $650a: $dc $c0 $00
    ld b, b                                       ; $650d: $40
    nop                                           ; $650e: $00
    ld a, e                                       ; $650f: $7b
    nop                                           ; $6510: $00
    nop                                           ; $6511: $00
    jr c, jr_008_6514                             ; $6512: $38 $00

jr_008_6514:
    call nz, Call_000_0039                        ; $6514: $c4 $39 $00
    db $dd                                        ; $6517: $dd
    add b                                         ; $6518: $80
    cp l                                          ; $6519: $bd
    add b                                         ; $651a: $80
    cp l                                          ; $651b: $bd
    db $e4                                        ; $651c: $e4
    ld b, $70                                     ; $651d: $06 $70
    nop                                           ; $651f: $00
    ld [hl], b                                    ; $6520: $70
    inc b                                         ; $6521: $04
    jr nc, jr_008_6527                            ; $6522: $30 $03

    jr jr_008_6526                                ; $6524: $18 $00

jr_008_6526:
    nop                                           ; $6526: $00

jr_008_6527:
    nop                                           ; $6527: $00
    nop                                           ; $6528: $00
    nop                                           ; $6529: $00
    nop                                           ; $652a: $00
    nop                                           ; $652b: $00
    add c                                         ; $652c: $81
    nop                                           ; $652d: $00
    jr nc, jr_008_6530                            ; $652e: $30 $00

jr_008_6530:
    ld [$0000], sp                                ; $6530: $08 $00 $00
    inc bc                                        ; $6533: $03
    nop                                           ; $6534: $00
    db $fc                                        ; $6535: $fc
    nop                                           ; $6536: $00
    nop                                           ; $6537: $00
    nop                                           ; $6538: $00
    nop                                           ; $6539: $00
    ld bc, $9e00                                  ; $653a: $01 $00 $9e
    nop                                           ; $653d: $00
    inc a                                         ; $653e: $3c
    nop                                           ; $653f: $00
    inc a                                         ; $6540: $3c
    add b                                         ; $6541: $80
    jr c, jr_008_6544                             ; $6542: $38 $00

jr_008_6544:
    ld [hl], b                                    ; $6544: $70
    nop                                           ; $6545: $00
    ld h, b                                       ; $6546: $60
    nop                                           ; $6547: $00
    ret nz                                        ; $6548: $c0

    nop                                           ; $6549: $00

jr_008_654a:
    nop                                           ; $654a: $00
    nop                                           ; $654b: $00
    sub b                                         ; $654c: $90
    ldh a, [rLCDC]                                ; $654d: $f0 $40
    ld c, [hl]                                    ; $654f: $4e
    ld l, $bd                                     ; $6550: $2e $bd

jr_008_6552:
    sub d                                         ; $6552: $92
    ld e, a                                       ; $6553: $5f
    ld c, h                                       ; $6554: $4c
    ld l, $a0                                     ; $6555: $2e $a0
    add l                                         ; $6557: $85
    dec hl                                        ; $6558: $2b
    adc l                                         ; $6559: $8d
    ld a, [bc]                                    ; $655a: $0a
    rrca                                          ; $655b: $0f
    nop                                           ; $655c: $00
    ld bc, $0200                                  ; $655d: $01 $00 $02
    nop                                           ; $6560: $00
    ld [bc], a                                    ; $6561: $02
    nop                                           ; $6562: $00
    nop                                           ; $6563: $00
    ld [bc], a                                    ; $6564: $02
    nop                                           ; $6565: $00
    nop                                           ; $6566: $00
    nop                                           ; $6567: $00
    nop                                           ; $6568: $00
    nop                                           ; $6569: $00
    nop                                           ; $656a: $00
    nop                                           ; $656b: $00
    nop                                           ; $656c: $00
    ld a, h                                       ; $656d: $7c
    db $10                                        ; $656e: $10
    or b                                          ; $656f: $b0
    jr nz, jr_008_6552                            ; $6570: $20 $e0

    ld b, b                                       ; $6572: $40
    ld b, b                                       ; $6573: $40
    add b                                         ; $6574: $80
    nop                                           ; $6575: $00
    add b                                         ; $6576: $80
    nop                                           ; $6577: $00
    nop                                           ; $6578: $00
    nop                                           ; $6579: $00
    nop                                           ; $657a: $00
    nop                                           ; $657b: $00
    add c                                         ; $657c: $81
    ld a, [hl]                                    ; $657d: $7e
    ld b, d                                       ; $657e: $42
    inc a                                         ; $657f: $3c
    inc a                                         ; $6580: $3c
    nop                                           ; $6581: $00
    nop                                           ; $6582: $00
    nop                                           ; $6583: $00
    nop                                           ; $6584: $00
    nop                                           ; $6585: $00
    nop                                           ; $6586: $00
    nop                                           ; $6587: $00
    nop                                           ; $6588: $00
    nop                                           ; $6589: $00
    nop                                           ; $658a: $00
    nop                                           ; $658b: $00
    ld [$1800], sp                                ; $658c: $08 $00 $18
    nop                                           ; $658f: $00
    inc d                                         ; $6590: $14
    ld [$1824], sp                                ; $6591: $08 $24 $18
    ld b, d                                       ; $6594: $42
    inc a                                         ; $6595: $3c
    ld c, d                                       ; $6596: $4a
    inc [hl]                                      ; $6597: $34
    inc h                                         ; $6598: $24
    jr jr_008_65b3                                ; $6599: $18 $18

    nop                                           ; $659b: $00
    nop                                           ; $659c: $00
    nop                                           ; $659d: $00
    nop                                           ; $659e: $00
    nop                                           ; $659f: $00
    nop                                           ; $65a0: $00
    nop                                           ; $65a1: $00
    or [hl]                                       ; $65a2: $b6
    nop                                           ; $65a3: $00
    nop                                           ; $65a4: $00
    or [hl]                                       ; $65a5: $b6
    nop                                           ; $65a6: $00
    nop                                           ; $65a7: $00
    nop                                           ; $65a8: $00
    nop                                           ; $65a9: $00
    nop                                           ; $65aa: $00
    nop                                           ; $65ab: $00
    nop                                           ; $65ac: $00
    nop                                           ; $65ad: $00
    nop                                           ; $65ae: $00
    nop                                           ; $65af: $00
    nop                                           ; $65b0: $00
    nop                                           ; $65b1: $00
    nop                                           ; $65b2: $00

jr_008_65b3:
    nop                                           ; $65b3: $00
    ret c                                         ; $65b4: $d8

    nop                                           ; $65b5: $00
    inc bc                                        ; $65b6: $03
    ret c                                         ; $65b7: $d8

    nop                                           ; $65b8: $00
    ld [bc], a                                    ; $65b9: $02
    nop                                           ; $65ba: $00
    nop                                           ; $65bb: $00
    nop                                           ; $65bc: $00
    nop                                           ; $65bd: $00
    inc bc                                        ; $65be: $03
    nop                                           ; $65bf: $00
    nop                                           ; $65c0: $00
    ld bc, $0508                                  ; $65c1: $01 $08 $05
    db $10                                        ; $65c4: $10
    add hl, bc                                    ; $65c5: $09
    db $10                                        ; $65c6: $10
    inc bc                                        ; $65c7: $03
    jr nz, jr_008_65de                            ; $65c8: $20 $14

    ld hl, $7811                                  ; $65ca: $21 $11 $78
    nop                                           ; $65cd: $00
    ld b, $70                                     ; $65ce: $06 $70
    ld [$02a6], sp                                ; $65d0: $08 $a6 $02
    xor [hl]                                      ; $65d3: $ae
    inc d                                         ; $65d4: $14
    adc h                                         ; $65d5: $8c
    inc b                                         ; $65d6: $04
    inc e                                         ; $65d7: $1c
    inc b                                         ; $65d8: $04
    ld l, h                                       ; $65d9: $6c
    add b                                         ; $65da: $80
    xor c                                         ; $65db: $a9
    nop                                           ; $65dc: $00
    nop                                           ; $65dd: $00

jr_008_65de:
    nop                                           ; $65de: $00
    nop                                           ; $65df: $00
    nop                                           ; $65e0: $00
    nop                                           ; $65e1: $00
    nop                                           ; $65e2: $00
    nop                                           ; $65e3: $00
    nop                                           ; $65e4: $00
    nop                                           ; $65e5: $00
    nop                                           ; $65e6: $00
    nop                                           ; $65e7: $00
    ld b, b                                       ; $65e8: $40
    ldh a, [$e0]                                  ; $65e9: $f0 $e0
    ld a, b                                       ; $65eb: $78
    nop                                           ; $65ec: $00
    nop                                           ; $65ed: $00
    inc b                                         ; $65ee: $04
    inc bc                                        ; $65ef: $03
    inc c                                         ; $65f0: $0c
    ld bc, $0101                                  ; $65f1: $01 $01 $01
    ld [bc], a                                    ; $65f4: $02
    nop                                           ; $65f5: $00
    ld b, $00                                     ; $65f6: $06 $00
    nop                                           ; $65f8: $00
    nop                                           ; $65f9: $00
    nop                                           ; $65fa: $00
    nop                                           ; $65fb: $00
    nop                                           ; $65fc: $00
    nop                                           ; $65fd: $00
    nop                                           ; $65fe: $00
    nop                                           ; $65ff: $00
    ld bc, $0004                                  ; $6600: $01 $04 $00
    ld d, $20                                     ; $6603: $16 $20
    ld c, [hl]                                    ; $6605: $4e
    nop                                           ; $6606: $00
    ld e, b                                       ; $6607: $58
    adc [hl]                                      ; $6608: $8e
    ld l, $0e                                     ; $6609: $2e $0e
    xor d                                         ; $660b: $aa
    nop                                           ; $660c: $00
    nop                                           ; $660d: $00
    ldh [rP1], a                                  ; $660e: $e0 $00
    ld [$8ce0], sp                                ; $6610: $08 $e0 $8c
    ld h, b                                       ; $6613: $60
    adc b                                         ; $6614: $88
    ld b, h                                       ; $6615: $44
    db $10                                        ; $6616: $10
    inc c                                         ; $6617: $0c
    ret nz                                        ; $6618: $c0

    ret z                                         ; $6619: $c8

    ld [c], a                                     ; $661a: $e2
    xor [hl]                                      ; $661b: $ae
    nop                                           ; $661c: $00
    nop                                           ; $661d: $00
    nop                                           ; $661e: $00
    ld bc, $0500                                  ; $661f: $01 $00 $05
    ld [$0013], sp                                ; $6622: $08 $13 $00
    ld d, $20                                     ; $6625: $16 $20
    inc c                                         ; $6627: $0c
    ld bc, $012c                                  ; $6628: $01 $2c $01
    add hl, de                                    ; $662b: $19
    jr c, jr_008_662e                             ; $662c: $38 $00

jr_008_662e:
    ld b, d                                       ; $662e: $42
    jr c, @+$25                                   ; $662f: $38 $23

    sbc b                                         ; $6631: $98
    ld [hl+], a                                   ; $6632: $22
    sub c                                         ; $6633: $91
    inc b                                         ; $6634: $04
    inc bc                                        ; $6635: $03
    or b                                          ; $6636: $b0
    or d                                          ; $6637: $b2
    cp b                                          ; $6638: $b8
    xor e                                         ; $6639: $ab
    or c                                          ; $663a: $b1
    or l                                          ; $663b: $b5
    nop                                           ; $663c: $00
    nop                                           ; $663d: $00
    nop                                           ; $663e: $00
    nop                                           ; $663f: $00
    nop                                           ; $6640: $00
    nop                                           ; $6641: $00
    nop                                           ; $6642: $00
    ld bc, $0100                                  ; $6643: $01 $00 $01
    ld [bc], a                                    ; $6646: $02
    nop                                           ; $6647: $00
    ld b, $00                                     ; $6648: $06 $00
    ld bc, $0400                                  ; $664a: $01 $00 $04
    inc [hl]                                      ; $664d: $34
    dec c                                         ; $664e: $0d
    dec b                                         ; $664f: $05
    db $ed                                        ; $6650: $ed

jr_008_6651:
    dec c                                         ; $6651: $0d
    db $10                                        ; $6652: $10
    ldh [$c8], a                                  ; $6653: $e0 $c8
    or $70                                        ; $6655: $f6 $70
    ld a, e                                       ; $6657: $7b
    sub b                                         ; $6658: $90
    dec e                                         ; $6659: $1d
    xor b                                         ; $665a: $a8
    dec c                                         ; $665b: $0d
    sub c                                         ; $665c: $91

Call_008_665d:
    adc c                                         ; $665d: $89
    ret nc                                        ; $665e: $d0

    ld c, h                                       ; $665f: $4c
    ret nc                                        ; $6660: $d0

    call $98a0                                    ; $6661: $cd $a0 $98
    ld b, b                                       ; $6664: $40
    ld [hl-], a                                   ; $6665: $32
    ld bc, $000b                                  ; $6666: $01 $0b $00
    or b                                          ; $6669: $b0
    dec c                                         ; $666a: $0d
    adc h                                         ; $666b: $8c
    ld c, b                                       ; $666c: $48
    dec l                                         ; $666d: $2d
    ld [$512c], sp                                ; $666e: $08 $2c $51
    dec e                                         ; $6671: $1d
    jr nz, jr_008_66ad                            ; $6672: $20 $39

    nop                                           ; $6674: $00
    jr nc, jr_008_6677                            ; $6675: $30 $00

jr_008_6677:
    nop                                           ; $6677: $00
    nop                                           ; $6678: $00

jr_008_6679:
    nop                                           ; $6679: $00
    nop                                           ; $667a: $00
    nop                                           ; $667b: $00
    nop                                           ; $667c: $00
    nop                                           ; $667d: $00
    nop                                           ; $667e: $00
    nop                                           ; $667f: $00
    jr nz, jr_008_6685                            ; $6680: $20 $03

jr_008_6682:
    db $10                                        ; $6682: $10
    rrca                                          ; $6683: $0f
    rlca                                          ; $6684: $07

jr_008_6685:
    jr jr_008_6695                                ; $6685: $18 $0e

    ld de, $330c                                  ; $6687: $11 $0c $33
    inc c                                         ; $668a: $0c
    inc sp                                        ; $668b: $33
    nop                                           ; $668c: $00
    nop                                           ; $668d: $00
    ld b, b                                       ; $668e: $40
    nop                                           ; $668f: $00
    nop                                           ; $6690: $00
    ldh [$c2], a                                  ; $6691: $e0 $c2
    jr c, jr_008_6679                             ; $6693: $38 $e4

jr_008_6695:
    jr jr_008_66c7                                ; $6695: $18 $30

jr_008_6697:
    call z, $e618                                 ; $6697: $cc $18 $e6
    jr jr_008_6682                                ; $669a: $18 $e6

    nop                                           ; $669c: $00
    nop                                           ; $669d: $00
    nop                                           ; $669e: $00
    nop                                           ; $669f: $00
    nop                                           ; $66a0: $00
    nop                                           ; $66a1: $00
    or b                                          ; $66a2: $b0
    nop                                           ; $66a3: $00
    ld [$03b0], sp                                ; $66a4: $08 $b0 $03
    jr jr_008_66a9                                ; $66a7: $18 $00

jr_008_66a9:
    inc bc                                        ; $66a9: $03
    nop                                           ; $66aa: $00
    nop                                           ; $66ab: $00
    nop                                           ; $66ac: $00

jr_008_66ad:
    nop                                           ; $66ad: $00
    nop                                           ; $66ae: $00
    nop                                           ; $66af: $00
    ld b, $00                                     ; $66b0: $06 $00
    db $10                                        ; $66b2: $10
    inc b                                         ; $66b3: $04
    jr nz, jr_008_66c6                            ; $66b4: $20 $10

    add b                                         ; $66b6: $80
    jr nz, jr_008_66b9                            ; $66b7: $20 $00

jr_008_66b9:
    add b                                         ; $66b9: $80
    nop                                           ; $66ba: $00
    nop                                           ; $66bb: $00
    dec l                                         ; $66bc: $2d
    inc c                                         ; $66bd: $0c
    ld c, $0a                                     ; $66be: $0e $0a
    dec h                                         ; $66c0: $25
    ld b, h                                       ; $66c1: $44
    sub c                                         ; $66c2: $91
    ld hl, $1208                                  ; $66c3: $21 $08 $12

jr_008_66c6:
    ld b, b                                       ; $66c6: $40

jr_008_66c7:
    add hl, de                                    ; $66c7: $19
    nop                                           ; $66c8: $00
    inc c                                         ; $66c9: $0c
    db $10                                        ; $66ca: $10
    dec b                                         ; $66cb: $05
    add e                                         ; $66cc: $83
    and e                                         ; $66cd: $a3
    nop                                           ; $66ce: $00
    jr nz, jr_008_6651                            ; $66cf: $20 $80

    adc e                                         ; $66d1: $8b
    add c                                         ; $66d2: $81
    sub [hl]                                      ; $66d3: $96
    ld [bc], a                                    ; $66d4: $02
    ld b, h                                       ; $66d5: $44
    dec b                                         ; $66d6: $05

jr_008_66d7:
    sub c                                         ; $66d7: $91
    ld h, b                                       ; $66d8: $60
    ld h, c                                       ; $66d9: $61
    add b                                         ; $66da: $80
    call $f090                                    ; $66db: $cd $90 $f0
    ld b, b                                       ; $66de: $40
    ld c, [hl]                                    ; $66df: $4e
    ld l, $bd                                     ; $66e0: $2e $bd
    sub d                                         ; $66e2: $92
    ld e, a                                       ; $66e3: $5f
    ld c, h                                       ; $66e4: $4c
    ld l, $a0                                     ; $66e5: $2e $a0
    add l                                         ; $66e7: $85
    dec hl                                        ; $66e8: $2b
    adc l                                         ; $66e9: $8d
    ld a, [bc]                                    ; $66ea: $0a
    adc a                                         ; $66eb: $8f
    nop                                           ; $66ec: $00
    nop                                           ; $66ed: $00
    nop                                           ; $66ee: $00
    nop                                           ; $66ef: $00
    nop                                           ; $66f0: $00
    inc bc                                        ; $66f1: $03

jr_008_66f2:
    dec b                                         ; $66f2: $05
    ld bc, $000c                                  ; $66f3: $01 $0c $00
    ld bc, $0300                                  ; $66f6: $01 $00 $03
    nop                                           ; $66f9: $00

jr_008_66fa:
    nop                                           ; $66fa: $00
    nop                                           ; $66fb: $00
    ld b, $46                                     ; $66fc: $06 $46
    add hl, de                                    ; $66fe: $19
    ld e, c                                       ; $66ff: $59
    cp e                                          ; $6700: $bb
    ld a, [hl+]                                   ; $6701: $2a
    ld e, e                                       ; $6702: $5b
    sbc e                                         ; $6703: $9b
    and c                                         ; $6704: $a1
    pop bc                                        ; $6705: $c1
    ld d, b                                       ; $6706: $50
    ld l, h                                       ; $6707: $6c
    jr nz, @+$38                                  ; $6708: $20 $36

    jr nz, jr_008_6747                            ; $670a: $20 $3b

    call nz, $22d4                                ; $670c: $c4 $d4 $22
    inc de                                        ; $670f: $13
    and b                                         ; $6710: $a0
    sbc b                                         ; $6711: $98
    and c                                         ; $6712: $a1
    sbc d                                         ; $6713: $9a
    ld b, b                                       ; $6714: $40
    jr nc, jr_008_6697                            ; $6715: $30 $80

    ld h, h                                       ; $6717: $64
    ld [bc], a                                    ; $6718: $02
    ld d, $01                                     ; $6719: $16 $01
    ld h, c                                       ; $671b: $61
    dec b                                         ; $671c: $05
    rrca                                          ; $671d: $0f
    rrca                                          ; $671e: $0f
    ccf                                           ; $671f: $3f
    ld bc, $0481                                  ; $6720: $01 $81 $04
    ld a, $28                                     ; $6723: $3e $28
    ld a, a                                       ; $6725: $7f
    ld e, a                                       ; $6726: $5f
    pop hl                                        ; $6727: $e1
    xor l                                         ; $6728: $ad
    call z, $de50                                 ; $6729: $cc $50 $de
    nop                                           ; $672c: $00
    ret nz                                        ; $672d: $c0

    ldh a, [$d8]                                  ; $672e: $f0 $d8
    or b                                          ; $6730: $b0
    db $ec                                        ; $6731: $ec
    ld e, h                                       ; $6732: $5c
    ld l, [hl]                                    ; $6733: $6e
    ld a, d                                       ; $6734: $7a
    ld a, [hl]                                    ; $6735: $7e
    inc b                                         ; $6736: $04
    add [hl]                                      ; $6737: $86
    jr z, jr_008_66f2                             ; $6738: $28 $b8

    jr nz, jr_008_66fa                            ; $673a: $20 $be

    inc l                                         ; $673c: $2c
    jr c, @+$0b                                   ; $673d: $38 $09

    ld sp, $3b1a                                  ; $673f: $31 $1a $3b
    ld [$041b], sp                                ; $6742: $08 $1b $04
    dec c                                         ; $6745: $0d
    nop                                           ; $6746: $00

jr_008_6747:
    ld d, $00                                     ; $6747: $16 $00
    ld [$0700], sp                                ; $6749: $08 $00 $07
    db $10                                        ; $674c: $10
    jr c, jr_008_66d7                             ; $674d: $38 $88

    sbc b                                         ; $674f: $98
    nop                                           ; $6750: $00
    ret c                                         ; $6751: $d8

    add [hl]                                      ; $6752: $86

jr_008_6753:
    db $ec                                        ; $6753: $ec
    ld b, h                                       ; $6754: $44
    rst $30                                       ; $6755: $f7
    jr nc, jr_008_6753                            ; $6756: $30 $fb

    jr @-$1d                                      ; $6758: $18 $e1

    inc b                                         ; $675a: $04
    ld a, c                                       ; $675b: $79
    nop                                           ; $675c: $00
    nop                                           ; $675d: $00
    nop                                           ; $675e: $00
    nop                                           ; $675f: $00
    inc e                                         ; $6760: $1c
    ld [bc], a                                    ; $6761: $02
    ret nz                                        ; $6762: $c0

    inc l                                         ; $6763: $2c
    nop                                           ; $6764: $00
    ld l, h                                       ; $6765: $6c
    nop                                           ; $6766: $00
    ld l, [hl]                                    ; $6767: $6e
    nop                                           ; $6768: $00
    ld [hl], b                                    ; $6769: $70
    nop                                           ; $676a: $00
    nop                                           ; $676b: $00
    db $10                                        ; $676c: $10
    jr c, @-$76                                   ; $676d: $38 $88

    sbc b                                         ; $676f: $98
    add b                                         ; $6770: $80
    ldh [$60], a                                  ; $6771: $e0 $60
    ld hl, sp+$1e                                 ; $6773: $f8 $1e
    ld hl, sp+$01                                 ; $6775: $f8 $01
    cp $40                                        ; $6777: $fe $40
    ld a, a                                       ; $6779: $7f
    jr nz, jr_008_67bb                            ; $677a: $20 $3f

    inc c                                         ; $677c: $0c
    inc sp                                        ; $677d: $33
    ld c, [hl]                                    ; $677e: $4e
    ld de, $1807                                  ; $677f: $11 $07 $18
    inc bc                                        ; $6782: $03
    inc c                                         ; $6783: $0c
    nop                                           ; $6784: $00
    rrca                                          ; $6785: $0f
    ld [$1001], sp                                ; $6786: $08 $01 $10
    nop                                           ; $6789: $00
    nop                                           ; $678a: $00
    nop                                           ; $678b: $00
    jr @-$1a                                      ; $678c: $18 $e4

    ld a, [hl-]                                   ; $678e: $3a
    call nz, $0cf0                                ; $678f: $c4 $f0 $0c
    ldh [rNR23], a                                ; $6792: $e0 $18
    ld [$04f0], sp                                ; $6794: $08 $f0 $04
    ldh [$80], a                                  ; $6797: $e0 $80
    nop                                           ; $6799: $00
    nop                                           ; $679a: $00
    nop                                           ; $679b: $00
    inc bc                                        ; $679c: $03
    inc e                                         ; $679d: $1c
    ld bc, $000e                                  ; $679e: $01 $0e $00
    rrca                                          ; $67a1: $0f
    nop                                           ; $67a2: $00
    rlca                                          ; $67a3: $07
    nop                                           ; $67a4: $00
    inc bc                                        ; $67a5: $03
    nop                                           ; $67a6: $00
    nop                                           ; $67a7: $00
    nop                                           ; $67a8: $00
    nop                                           ; $67a9: $00
    nop                                           ; $67aa: $00
    nop                                           ; $67ab: $00
    ldh [rNR23], a                                ; $67ac: $e0 $18
    ret nz                                        ; $67ae: $c0

    jr c, jr_008_67b1                             ; $67af: $38 $00

jr_008_67b1:
    ldh a, [rP1]                                  ; $67b1: $f0 $00
    ldh a, [rP1]                                  ; $67b3: $f0 $00
    ret nz                                        ; $67b5: $c0

    nop                                           ; $67b6: $00
    nop                                           ; $67b7: $00
    nop                                           ; $67b8: $00
    nop                                           ; $67b9: $00
    nop                                           ; $67ba: $00

jr_008_67bb:
    nop                                           ; $67bb: $00
    nop                                           ; $67bc: $00
    inc b                                         ; $67bd: $04
    ld [$0000], sp                                ; $67be: $08 $00 $00
    nop                                           ; $67c1: $00
    nop                                           ; $67c2: $00
    ld [bc], a                                    ; $67c3: $02
    nop                                           ; $67c4: $00
    ld [bc], a                                    ; $67c5: $02
    nop                                           ; $67c6: $00
    ld [bc], a                                    ; $67c7: $02
    nop                                           ; $67c8: $00
    ld bc, $0100                                  ; $67c9: $01 $00 $01
    jr nc, @+$09                                  ; $67cc: $30 $07

    ld c, b                                       ; $67ce: $48
    inc b                                         ; $67cf: $04
    ld [$1001], sp                                ; $67d0: $08 $01 $10
    inc bc                                        ; $67d3: $03
    ld bc, $a142                                  ; $67d4: $01 $42 $a1
    ld a, [hl-]                                   ; $67d7: $3a
    jr c, jr_008_6803                             ; $67d8: $38 $29

    ld h, h                                       ; $67da: $64
    nop                                           ; $67db: $00
    dec b                                         ; $67dc: $05
    rlca                                          ; $67dd: $07
    ld b, $e6                                     ; $67de: $06 $e6
    ld h, b                                       ; $67e0: $60
    sbc b                                         ; $67e1: $98
    sub c                                         ; $67e2: $91
    inc c                                         ; $67e3: $0c
    jr z, jr_008_680b                             ; $67e4: $28 $25

    db $10                                        ; $67e6: $10
    db $76                                        ; $67e7: $76
    inc b                                         ; $67e8: $04
    ld [hl], d                                    ; $67e9: $72
    nop                                           ; $67ea: $00
    cp d                                          ; $67eb: $ba
    nop                                           ; $67ec: $00
    nop                                           ; $67ed: $00
    nop                                           ; $67ee: $00
    nop                                           ; $67ef: $00
    nop                                           ; $67f0: $00
    nop                                           ; $67f1: $00
    nop                                           ; $67f2: $00
    ld bc, $0700                                  ; $67f3: $01 $00 $07
    ld bc, $030e                                  ; $67f6: $01 $0e $03
    inc c                                         ; $67f9: $0c
    inc bc                                        ; $67fa: $03
    inc e                                         ; $67fb: $1c
    ld d, b                                       ; $67fc: $50
    dec de                                        ; $67fd: $1b
    sub b                                         ; $67fe: $90
    ld a, [de]                                    ; $67ff: $1a
    ld de, $1259                                  ; $6800: $11 $59 $12

jr_008_6803:
    dec de                                        ; $6803: $1b
    ld d, b                                       ; $6804: $50
    ld a, [de]                                    ; $6805: $1a
    db $10                                        ; $6806: $10
    jr jr_008_6829                                ; $6807: $18 $20

    jr nc, jr_008_680b                            ; $6809: $30 $00

jr_008_680b:
    nop                                           ; $680b: $00
    ld a, [de]                                    ; $680c: $1a
    jr jr_008_6841                                ; $680d: $18 $32

    ld a, b                                       ; $680f: $78
    ld b, h                                       ; $6810: $44
    ld b, d                                       ; $6811: $42
    nop                                           ; $6812: $00
    ld hl, $0700                                  ; $6813: $21 $00 $07
    nop                                           ; $6816: $00
    add b                                         ; $6817: $80
    inc c                                         ; $6818: $0c
    ld h, e                                       ; $6819: $63

jr_008_681a:
    nop                                           ; $681a: $00
    nop                                           ; $681b: $00
    inc d                                         ; $681c: $14
    ld e, a                                       ; $681d: $5f
    ld [bc], a                                    ; $681e: $02
    ld l, a                                       ; $681f: $6f
    ld bc, $04b3                                  ; $6820: $01 $b3 $04
    sbc l                                         ; $6823: $9d
    nop                                           ; $6824: $00
    ld b, b                                       ; $6825: $40
    nop                                           ; $6826: $00
    and [hl]                                      ; $6827: $a6
    nop                                           ; $6828: $00

jr_008_6829:
    ld b, d                                       ; $6829: $42
    nop                                           ; $682a: $00
    pop bc                                        ; $682b: $c1
    ld [hl], $3b                                  ; $682c: $36 $3b
    ld e, $9d                                     ; $682e: $1e $9d
    dec de                                        ; $6830: $1b
    db $dd                                        ; $6831: $dd
    adc h                                         ; $6832: $8c
    rst $28                                       ; $6833: $ef
    ld b, $e6                                     ; $6834: $06 $e6
    inc d                                         ; $6836: $14
    call c, $dc16                                 ; $6837: $dc $16 $dc
    jr jr_008_681a                                ; $683a: $18 $de

    nop                                           ; $683c: $00
    nop                                           ; $683d: $00
    ld [bc], a                                    ; $683e: $02
    nop                                           ; $683f: $00
    inc b                                         ; $6840: $04

jr_008_6841:
    nop                                           ; $6841: $00
    ld bc, $0a04                                  ; $6842: $01 $04 $0a
    ld bc, $0112                                  ; $6845: $01 $12 $01
    inc b                                         ; $6848: $04
    inc de                                        ; $6849: $13
    nop                                           ; $684a: $00
    rlca                                          ; $684b: $07

jr_008_684c:
    nop                                           ; $684c: $00
    ld a, h                                       ; $684d: $7c
    add b                                         ; $684e: $80
    ld a, h                                       ; $684f: $7c
    and h                                         ; $6850: $a4
    ld a, h                                       ; $6851: $7c
    jr jr_008_684c                                ; $6852: $18 $f8

    jr nz, @-$0e                                  ; $6854: $20 $f0

    ld b, b                                       ; $6856: $40
    ldh [rLCDC], a                                ; $6857: $e0 $40
    ldh [rP1], a                                  ; $6859: $e0 $00
    ret nz                                        ; $685b: $c0

    nop                                           ; $685c: $00
    nop                                           ; $685d: $00
    nop                                           ; $685e: $00
    nop                                           ; $685f: $00
    nop                                           ; $6860: $00
    nop                                           ; $6861: $00
    nop                                           ; $6862: $00
    nop                                           ; $6863: $00
    xor $00                                       ; $6864: $ee $00
    nop                                           ; $6866: $00
    ld l, h                                       ; $6867: $6c
    nop                                           ; $6868: $00
    ld l, h                                       ; $6869: $6c
    nop                                           ; $686a: $00
    ld l, [hl]                                    ; $686b: $6e
    add hl, bc                                    ; $686c: $09
    ccf                                           ; $686d: $3f
    ld b, $bf                                     ; $686e: $06 $bf
    ld [bc], a                                    ; $6870: $02
    cp a                                          ; $6871: $bf
    ld [bc], a                                    ; $6872: $02
    cp a                                          ; $6873: $bf
    ld [bc], a                                    ; $6874: $02
    ccf                                           ; $6875: $3f

jr_008_6876:
    inc bc                                        ; $6876: $03
    ld a, a                                       ; $6877: $7f
    inc b                                         ; $6878: $04
    ld a, a                                       ; $6879: $7f
    ld b, b                                       ; $687a: $40
    ld a, a                                       ; $687b: $7f
    nop                                           ; $687c: $00
    nop                                           ; $687d: $00
    nop                                           ; $687e: $00
    nop                                           ; $687f: $00
    nop                                           ; $6880: $00
    nop                                           ; $6881: $00
    nop                                           ; $6882: $00
    nop                                           ; $6883: $00
    nop                                           ; $6884: $00
    nop                                           ; $6885: $00
    ld h, b                                       ; $6886: $60
    nop                                           ; $6887: $00

jr_008_6888:
    ld b, b                                       ; $6888: $40
    nop                                           ; $6889: $00
    nop                                           ; $688a: $00
    add b                                         ; $688b: $80
    nop                                           ; $688c: $00
    ld c, a                                       ; $688d: $4f
    ld [bc], a                                    ; $688e: $02
    dec a                                         ; $688f: $3d

jr_008_6890:
    rrca                                          ; $6890: $0f
    ld [hl], b                                    ; $6891: $70
    ccf                                           ; $6892: $3f
    ld b, b                                       ; $6893: $40
    ccf                                           ; $6894: $3f
    ret nz                                        ; $6895: $c0

    ld e, $61                                     ; $6896: $1e $61
    inc c                                         ; $6898: $0c
    inc sp                                        ; $6899: $33
    nop                                           ; $689a: $00
    ld e, a                                       ; $689b: $5f
    nop                                           ; $689c: $00
    pop hl                                        ; $689d: $e1
    nop                                           ; $689e: $00
    db $fc                                        ; $689f: $fc
    jr jr_008_6888                                ; $68a0: $18 $e6

    cp $01                                        ; $68a2: $fe $01
    cp $01                                        ; $68a4: $fe $01
    ld a, h                                       ; $68a6: $7c
    add e                                         ; $68a7: $83
    jr jr_008_6890                                ; $68a8: $18 $e6

    nop                                           ; $68aa: $00
    ld sp, hl                                     ; $68ab: $f9
    nop                                           ; $68ac: $00
    jr c, jr_008_6907                             ; $68ad: $38 $58

    ld a, [hl]                                    ; $68af: $7e
    ld a, [hl-]                                   ; $68b0: $3a
    cp $4c                                        ; $68b1: $fe $4c

jr_008_68b3:
    cp $5c                                        ; $68b3: $fe $5c
    rst $28                                       ; $68b5: $ef
    ld [hl], d                                    ; $68b6: $72
    ld a, a                                       ; $68b7: $7f
    jr jr_008_6876                                ; $68b8: $18 $bc

    nop                                           ; $68ba: $00
    ld a, [de]                                    ; $68bb: $1a
    nop                                           ; $68bc: $00
    nop                                           ; $68bd: $00
    nop                                           ; $68be: $00
    nop                                           ; $68bf: $00
    nop                                           ; $68c0: $00
    nop                                           ; $68c1: $00
    nop                                           ; $68c2: $00
    nop                                           ; $68c3: $00
    nop                                           ; $68c4: $00
    nop                                           ; $68c5: $00
    nop                                           ; $68c6: $00
    nop                                           ; $68c7: $00
    nop                                           ; $68c8: $00
    nop                                           ; $68c9: $00
    nop                                           ; $68ca: $00
    nop                                           ; $68cb: $00
    nop                                           ; $68cc: $00
    add h                                         ; $68cd: $84
    nop                                           ; $68ce: $00
    ld h, b                                       ; $68cf: $60
    ld bc, $021c                                  ; $68d0: $01 $1c $02
    ld bc, $0902                                  ; $68d3: $01 $02 $09
    inc b                                         ; $68d6: $04
    inc hl                                        ; $68d7: $23
    ld d, b                                       ; $68d8: $50

jr_008_68d9:
    ld c, $ac                                     ; $68d9: $0e $ac
    inc c                                         ; $68db: $0c
    ld [$903a], sp                                ; $68dc: $08 $3a $90
    ld [hl], h                                    ; $68df: $74
    jr nz, @-$0e                                  ; $68e0: $20 $f0

    ld b, b                                       ; $68e2: $40
    ldh [$80], a                                  ; $68e3: $e0 $80
    ldh [rLCDC], a                                ; $68e5: $e0 $40
    ret nz                                        ; $68e7: $c0

    jr nc, jr_008_694a                            ; $68e8: $30 $60

    nop                                           ; $68ea: $00
    nop                                           ; $68eb: $00
    nop                                           ; $68ec: $00
    nop                                           ; $68ed: $00
    nop                                           ; $68ee: $00
    nop                                           ; $68ef: $00
    nop                                           ; $68f0: $00
    nop                                           ; $68f1: $00
    nop                                           ; $68f2: $00
    add b                                         ; $68f3: $80
    nop                                           ; $68f4: $00
    ldh [$c0], a                                  ; $68f5: $e0 $c0
    jr nc, jr_008_68d9                            ; $68f7: $30 $e0

    db $10                                        ; $68f9: $10
    ldh [rNR23], a                                ; $68fa: $e0 $18
    db $10                                        ; $68fc: $10
    dec de                                        ; $68fd: $1b
    ld d, b                                       ; $68fe: $50
    ld a, [de]                                    ; $68ff: $1a
    sub c                                         ; $6900: $91
    dec e                                         ; $6901: $1d
    db $10                                        ; $6902: $10
    dec e                                         ; $6903: $1d
    ld [$082c], sp                                ; $6904: $08 $2c $08

jr_008_6907:
    inc c                                         ; $6907: $0c
    jr jr_008_6916                                ; $6908: $18 $0c

    ld [$0600], sp                                ; $690a: $08 $00 $06
    add hl, sp                                    ; $690d: $39
    nop                                           ; $690e: $00
    nop                                           ; $690f: $00
    ld [bc], a                                    ; $6910: $02
    dec e                                         ; $6911: $1d
    nop                                           ; $6912: $00
    nop                                           ; $6913: $00
    nop                                           ; $6914: $00
    rlca                                          ; $6915: $07

jr_008_6916:
    nop                                           ; $6916: $00
    ld bc, $0000                                  ; $6917: $01 $00 $00
    nop                                           ; $691a: $00
    nop                                           ; $691b: $00
    ld bc, $08a7                                  ; $691c: $01 $a7 $08
    ld b, d                                       ; $691f: $42

jr_008_6920:
    dec e                                         ; $6920: $1d
    add b                                         ; $6921: $80
    ld de, $9100                                  ; $6922: $11 $00 $91
    nop                                           ; $6925: $00
    ld b, c                                       ; $6926: $41
    add h                                         ; $6927: $84
    inc b                                         ; $6928: $04
    inc e                                         ; $6929: $1c
    dec bc                                        ; $692a: $0b
    inc a                                         ; $692b: $3c
    sbc d                                         ; $692c: $9a

jr_008_692d:
    sbc $04                                       ; $692d: $de $04
    add h                                         ; $692f: $84
    xor b                                         ; $6930: $a8
    jr c, jr_008_68b3                             ; $6931: $38 $80

    ld [$3000], sp                                ; $6933: $08 $00 $30
    nop                                           ; $6936: $00
    ld d, b                                       ; $6937: $50
    ld b, b                                       ; $6938: $40
    ldh [$e0], a                                  ; $6939: $e0 $e0
    jr nc, jr_008_693d                            ; $693b: $30 $00

jr_008_693d:
    rla                                           ; $693d: $17
    inc b                                         ; $693e: $04
    daa                                           ; $693f: $27
    inc bc                                        ; $6940: $03
    ld e, a                                       ; $6941: $5f
    ld b, b                                       ; $6942: $40
    ld e, $a0                                     ; $6943: $1e $a0
    inc c                                         ; $6945: $0c
    ld [hl], b                                    ; $6946: $70
    nop                                           ; $6947: $00
    ld b, b                                       ; $6948: $40
    nop                                           ; $6949: $00

jr_008_694a:
    nop                                           ; $694a: $00
    nop                                           ; $694b: $00
    db $10                                        ; $694c: $10
    ldh [rNR23], a                                ; $694d: $e0 $18
    and b                                         ; $694f: $a0
    nop                                           ; $6950: $00
    nop                                           ; $6951: $00
    nop                                           ; $6952: $00
    nop                                           ; $6953: $00
    nop                                           ; $6954: $00
    nop                                           ; $6955: $00
    nop                                           ; $6956: $00
    nop                                           ; $6957: $00
    nop                                           ; $6958: $00
    nop                                           ; $6959: $00
    nop                                           ; $695a: $00
    nop                                           ; $695b: $00
    nop                                           ; $695c: $00
    stop                                          ; $695d: $10 $00
    ld e, c                                       ; $695f: $59
    nop                                           ; $6960: $00
    inc b                                         ; $6961: $04
    jr jr_008_6920                                ; $6962: $18 $bc

    nop                                           ; $6964: $00
    ld [$4100], sp                                ; $6965: $08 $00 $41
    ld b, b                                       ; $6968: $40
    ld h, h                                       ; $6969: $64
    nop                                           ; $696a: $00
    nop                                           ; $696b: $00
    jr nc, jr_008_692d                            ; $696c: $30 $bf

    ld bc, $265f                                  ; $696e: $01 $5f $26
    ld a, [hl]                                    ; $6971: $7e
    nop                                           ; $6972: $00
    cp [hl]                                       ; $6973: $be
    nop                                           ; $6974: $00
    cp h                                          ; $6975: $bc
    inc c                                         ; $6976: $0c
    ld e, h                                       ; $6977: $5c
    jr jr_008_697a                                ; $6978: $18 $00

jr_008_697a:
    inc c                                         ; $697a: $0c
    nop                                           ; $697b: $00
    nop                                           ; $697c: $00
    inc c                                         ; $697d: $0c
    nop                                           ; $697e: $00
    ld a, a                                       ; $697f: $7f
    dec a                                         ; $6980: $3d
    jp nz, $817e                                  ; $6981: $c2 $7e $81

    ccf                                           ; $6984: $3f
    ret nz                                        ; $6985: $c0

    inc c                                         ; $6986: $0c
    ld [hl], e                                    ; $6987: $73
    nop                                           ; $6988: $00
    ld a, $00                                     ; $6989: $3e $00
    nop                                           ; $698b: $00
    nop                                           ; $698c: $00
    nop                                           ; $698d: $00
    nop                                           ; $698e: $00
    add b                                         ; $698f: $80
    inc h                                         ; $6990: $24
    nop                                           ; $6991: $00
    ld [hl], c                                    ; $6992: $71
    add b                                         ; $6993: $80
    add [hl]                                      ; $6994: $86
    nop                                           ; $6995: $00
    db $10                                        ; $6996: $10
    ret nz                                        ; $6997: $c0

    nop                                           ; $6998: $00
    nop                                           ; $6999: $00
    nop                                           ; $699a: $00
    nop                                           ; $699b: $00
    nop                                           ; $699c: $00
    nop                                           ; $699d: $00
    nop                                           ; $699e: $00
    jr jr_008_69ac                                ; $699f: $18 $0b

    ld [hl], h                                    ; $69a1: $74
    ld a, $41                                     ; $69a2: $3e $41
    dec l                                         ; $69a4: $2d
    ld d, d                                       ; $69a5: $52
    nop                                           ; $69a6: $00
    ld a, $00                                     ; $69a7: $3e $00
    nop                                           ; $69a9: $00
    nop                                           ; $69aa: $00
    nop                                           ; $69ab: $00

jr_008_69ac:
    nop                                           ; $69ac: $00
    nop                                           ; $69ad: $00
    nop                                           ; $69ae: $00
    nop                                           ; $69af: $00
    nop                                           ; $69b0: $00
    ld a, h                                       ; $69b1: $7c
    dec a                                         ; $69b2: $3d
    jp nz, Jump_008_7e00                          ; $69b3: $c2 $00 $7e

    nop                                           ; $69b6: $00
    nop                                           ; $69b7: $00
    nop                                           ; $69b8: $00
    nop                                           ; $69b9: $00
    nop                                           ; $69ba: $00
    nop                                           ; $69bb: $00
    dec de                                        ; $69bc: $1b
    db $76                                        ; $69bd: $76
    ld sp, $1eff                                  ; $69be: $31 $ff $1e
    adc $0c                                       ; $69c1: $ce $0c
    db $dd                                        ; $69c3: $dd
    ld e, h                                       ; $69c4: $5c
    cp l                                          ; $69c5: $bd
    add hl, sp                                    ; $69c6: $39
    ei                                            ; $69c7: $fb
    daa                                           ; $69c8: $27
    rst $20                                       ; $69c9: $e7
    ld b, e                                       ; $69ca: $43
    db $db                                        ; $69cb: $db
    ld [$92f6], sp                                ; $69cc: $08 $f6 $92
    ld a, [hl]                                    ; $69cf: $7e
    ldh a, [$f0]                                  ; $69d0: $f0 $f0
    db $fd                                        ; $69d2: $fd
    db $fd                                        ; $69d3: $fd
    db $fc                                        ; $69d4: $fc
    db $fc                                        ; $69d5: $fc
    db $fc                                        ; $69d6: $fc
    db $fc                                        ; $69d7: $fc
    db $fc                                        ; $69d8: $fc
    db $fc                                        ; $69d9: $fc
    add h                                         ; $69da: $84
    add h                                         ; $69db: $84
    call c, $be9c                                 ; $69dc: $dc $9c $be
    ld a, [hl]                                    ; $69df: $7e
    ld a, $fe                                     ; $69e0: $3e $fe
    cp l                                          ; $69e2: $bd
    db $fc                                        ; $69e3: $fc
    call z, Call_008_665d                         ; $69e4: $cc $5d $66
    xor [hl]                                      ; $69e7: $ae
    ld b, b                                       ; $69e8: $40
    ret nz                                        ; $69e9: $c0

    jr nz, @+$22                                  ; $69ea: $20 $20

    ld c, b                                       ; $69ec: $48
    jr c, @-$02                                   ; $69ed: $38 $fc

    ld a, h                                       ; $69ef: $7c
    ld a, h                                       ; $69f0: $7c
    db $fc                                        ; $69f1: $fc
    ld hl, sp-$08                                 ; $69f2: $f8 $f8
    db $fc                                        ; $69f4: $fc
    db $fc                                        ; $69f5: $fc
    db $f4                                        ; $69f6: $f4
    db $f4                                        ; $69f7: $f4
    nop                                           ; $69f8: $00
    nop                                           ; $69f9: $00
    nop                                           ; $69fa: $00
    nop                                           ; $69fb: $00
    nop                                           ; $69fc: $00
    nop                                           ; $69fd: $00
    jr c, jr_008_6a34                             ; $69fe: $38 $34

    ld e, $5e                                     ; $6a00: $1e $5e
    inc e                                         ; $6a02: $1c
    ld e, h                                       ; $6a03: $5c
    ld a, h                                       ; $6a04: $7c
    inc a                                         ; $6a05: $3c
    ld a, e                                       ; $6a06: $7b
    ld a, c                                       ; $6a07: $79
    inc hl                                        ; $6a08: $23
    inc hl                                        ; $6a09: $23
    ld de, $0009                                  ; $6a0a: $11 $09 $00
    nop                                           ; $6a0d: $00
    ld d, b                                       ; $6a0e: $50
    jr c, @-$0e                                   ; $6a0f: $38 $f0

    ld [hl], b                                    ; $6a11: $70
    db $fc                                        ; $6a12: $fc
    db $fc                                        ; $6a13: $fc
    db $fc                                        ; $6a14: $fc
    db $fc                                        ; $6a15: $fc
    db $fc                                        ; $6a16: $fc
    db $fc                                        ; $6a17: $fc
    ld a, b                                       ; $6a18: $78
    ld a, b                                       ; $6a19: $78
    add b                                         ; $6a1a: $80
    add b                                         ; $6a1b: $80
    inc c                                         ; $6a1c: $0c
    inc e                                         ; $6a1d: $1c
    ld a, [hl]                                    ; $6a1e: $7e
    ld a, $7e                                     ; $6a1f: $3e $7e
    ld a, $3c                                     ; $6a21: $3e $3c
    ld a, h                                       ; $6a23: $7c
    ld c, h                                       ; $6a24: $4c
    ld c, h                                       ; $6a25: $4c
    nop                                           ; $6a26: $00
    jr nz, jr_008_6a29                            ; $6a27: $20 $00

jr_008_6a29:
    nop                                           ; $6a29: $00
    nop                                           ; $6a2a: $00

jr_008_6a2b:
    nop                                           ; $6a2b: $00
    ld a, b                                       ; $6a2c: $78
    jr c, jr_008_6a2b                             ; $6a2d: $38 $fc

    ld a, h                                       ; $6a2f: $7c
    ld a, h                                       ; $6a30: $7c
    db $fc                                        ; $6a31: $fc
    ld hl, sp-$08                                 ; $6a32: $f8 $f8

jr_008_6a34:
    db $fc                                        ; $6a34: $fc
    db $fc                                        ; $6a35: $fc
    ld [hl], b                                    ; $6a36: $70
    ld [hl], b                                    ; $6a37: $70
    nop                                           ; $6a38: $00
    nop                                           ; $6a39: $00
    nop                                           ; $6a3a: $00
    nop                                           ; $6a3b: $00
    nop                                           ; $6a3c: $00
    nop                                           ; $6a3d: $00
    nop                                           ; $6a3e: $00
    nop                                           ; $6a3f: $00
    ld [$1c18], sp                                ; $6a40: $08 $18 $1c
    inc a                                         ; $6a43: $3c
    inc a                                         ; $6a44: $3c
    inc a                                         ; $6a45: $3c
    jr jr_008_6a60                                ; $6a46: $18 $18

    nop                                           ; $6a48: $00
    nop                                           ; $6a49: $00
    nop                                           ; $6a4a: $00
    nop                                           ; $6a4b: $00
    nop                                           ; $6a4c: $00
    nop                                           ; $6a4d: $00
    nop                                           ; $6a4e: $00
    nop                                           ; $6a4f: $00
    nop                                           ; $6a50: $00
    nop                                           ; $6a51: $00
    jr nc, jr_008_6ac4                            ; $6a52: $30 $70

    ld a, b                                       ; $6a54: $78
    ld hl, sp+$70                                 ; $6a55: $f8 $70
    ldh a, [$60]                                  ; $6a57: $f0 $60
    ld h, b                                       ; $6a59: $60
    nop                                           ; $6a5a: $00
    nop                                           ; $6a5b: $00
    nop                                           ; $6a5c: $00
    nop                                           ; $6a5d: $00
    inc b                                         ; $6a5e: $04
    inc e                                         ; $6a5f: $1c

jr_008_6a60:
    inc e                                         ; $6a60: $1c
    inc a                                         ; $6a61: $3c
    jr jr_008_6a9c                                ; $6a62: $18 $38

    inc c                                         ; $6a64: $0c
    inc c                                         ; $6a65: $0c
    nop                                           ; $6a66: $00
    nop                                           ; $6a67: $00
    nop                                           ; $6a68: $00
    nop                                           ; $6a69: $00
    nop                                           ; $6a6a: $00
    nop                                           ; $6a6b: $00
    nop                                           ; $6a6c: $00
    nop                                           ; $6a6d: $00
    ld [$3c38], sp                                ; $6a6e: $08 $38 $3c
    ld a, h                                       ; $6a71: $7c
    jr c, jr_008_6aec                             ; $6a72: $38 $78

    jr nc, @+$32                                  ; $6a74: $30 $30

    nop                                           ; $6a76: $00
    nop                                           ; $6a77: $00
    nop                                           ; $6a78: $00
    nop                                           ; $6a79: $00
    nop                                           ; $6a7a: $00
    nop                                           ; $6a7b: $00
    nop                                           ; $6a7c: $00
    ccf                                           ; $6a7d: $3f
    nop                                           ; $6a7e: $00
    ld b, b                                       ; $6a7f: $40
    sub l                                         ; $6a80: $95
    add [hl]                                      ; $6a81: $86
    and b                                         ; $6a82: $a0
    add b                                         ; $6a83: $80
    and h                                         ; $6a84: $a4
    add d                                         ; $6a85: $82
    nop                                           ; $6a86: $00
    add b                                         ; $6a87: $80
    scf                                           ; $6a88: $37
    db $fd                                        ; $6a89: $fd
    nop                                           ; $6a8a: $00
    nop                                           ; $6a8b: $00
    inc c                                         ; $6a8c: $0c
    ldh a, [rSC]                                  ; $6a8d: $f0 $02
    nop                                           ; $6a8f: $00
    and b                                         ; $6a90: $a0
    ld h, c                                       ; $6a91: $61
    nop                                           ; $6a92: $00
    ld bc, $21c8                                  ; $6a93: $01 $c8 $21
    nop                                           ; $6a96: $00
    ld bc, $5df6                                  ; $6a97: $01 $f6 $5d
    nop                                           ; $6a9a: $00
    nop                                           ; $6a9b: $00

jr_008_6a9c:
    ld bc, $4306                                  ; $6a9c: $01 $06 $43
    inc sp                                        ; $6a9f: $33
    di                                            ; $6aa0: $f3
    db $76                                        ; $6aa1: $76
    rst $00                                       ; $6aa2: $c7
    ld [hl-], a                                   ; $6aa3: $32
    ld [hl], e                                    ; $6aa4: $73
    or $41                                        ; $6aa5: $f6 $41
    ld [hl-], a                                   ; $6aa7: $32
    inc bc                                        ; $6aa8: $03
    inc bc                                        ; $6aa9: $03
    inc bc                                        ; $6aaa: $03
    inc b                                         ; $6aab: $04
    add b                                         ; $6aac: $80
    ld h, b                                       ; $6aad: $60
    jp nz, Jump_008_4fcc                          ; $6aae: $c2 $cc $4f

    xor $63                                       ; $6ab1: $ee $63
    call z, $ef4e                                 ; $6ab3: $cc $4e $ef
    ld [bc], a                                    ; $6ab6: $02
    call z, $c0c0                                 ; $6ab7: $cc $c0 $c0
    add b                                         ; $6aba: $80
    ld h, b                                       ; $6abb: $60
    ld b, $0d                                     ; $6abc: $06 $0d
    add hl, hl                                    ; $6abe: $29
    ld [hl], $57                                  ; $6abf: $36 $57
    ld l, b                                       ; $6ac1: $68
    dec l                                         ; $6ac2: $2d
    ld [hl], c                                    ; $6ac3: $71

jr_008_6ac4:
    ret nc                                        ; $6ac4: $d0

    db $eb                                        ; $6ac5: $eb
    ld e, e                                       ; $6ac6: $5b
    db $e4                                        ; $6ac7: $e4
    or h                                          ; $6ac8: $b4
    res 4, d                                      ; $6ac9: $cb $a2
    ld a, l                                       ; $6acb: $7d
    or b                                          ; $6acc: $b0
    ld [hl], b                                    ; $6acd: $70
    db $f4                                        ; $6ace: $f4
    inc h                                         ; $6acf: $24
    ld h, $ca                                     ; $6ad0: $26 $ca
    adc c                                         ; $6ad2: $89
    ld [hl], l                                    ; $6ad3: $75
    jp z, Jump_000_243f                           ; $6ad4: $ca $3f $24

    or $87                                        ; $6ad7: $f6 $87
    ld l, e                                       ; $6ad9: $6b
    cpl                                           ; $6ada: $2f
    rst $30                                       ; $6adb: $f7
    ld h, b                                       ; $6adc: $60
    sbc $8c                                       ; $6add: $de $8c
    or l                                          ; $6adf: $b5
    jr nc, jr_008_6b3f                            ; $6ae0: $30 $5d

    db $dd                                        ; $6ae2: $dd
    or [hl]                                       ; $6ae3: $b6
    and $df                                       ; $6ae4: $e6 $df
    ld l, e                                       ; $6ae6: $6b
    ld l, a                                       ; $6ae7: $6f
    ld e, $3e                                     ; $6ae8: $1e $3e
    inc b                                         ; $6aea: $04
    dec c                                         ; $6aeb: $0d

jr_008_6aec:
    ld d, [hl]                                    ; $6aec: $56
    rst $38                                       ; $6aed: $ff
    or e                                          ; $6aee: $b3
    ld a, e                                       ; $6aef: $7b
    xor a                                         ; $6af0: $af
    ld a, a                                       ; $6af1: $7f
    ld d, h                                       ; $6af2: $54
    push af                                       ; $6af3: $f5
    set 5, a                                      ; $6af4: $cb $ef
    xor b                                         ; $6af6: $a8
    xor h                                         ; $6af7: $ac
    ld a, [c]                                     ; $6af8: $f2
    ld a, [$f4d4]                                 ; $6af9: $fa $d4 $f4
    ld c, $0e                                     ; $6afc: $0e $0e
    dec d                                         ; $6afe: $15
    dec de                                        ; $6aff: $1b
    ld c, $11                                     ; $6b00: $0e $11
    dec l                                         ; $6b02: $2d
    inc sp                                        ; $6b03: $33
    add hl, de                                    ; $6b04: $19
    daa                                           ; $6b05: $27
    ld h, [hl]                                    ; $6b06: $66
    ld e, [hl]                                    ; $6b07: $5e
    jr c, jr_008_6b82                             ; $6b08: $38 $78

    add b                                         ; $6b0a: $80
    add b                                         ; $6b0b: $80
    ld [hl], b                                    ; $6b0c: $70
    ld [hl], b                                    ; $6b0d: $70
    xor b                                         ; $6b0e: $a8
    ret c                                         ; $6b0f: $d8

    ld [hl], b                                    ; $6b10: $70
    adc b                                         ; $6b11: $88
    or h                                          ; $6b12: $b4
    call z, $e498                                 ; $6b13: $cc $98 $e4
    ld h, [hl]                                    ; $6b16: $66
    ld a, d                                       ; $6b17: $7a
    inc e                                         ; $6b18: $1c
    ld e, $01                                     ; $6b19: $1e $01
    ld bc, $bc5b                                  ; $6b1b: $01 $5b $bc
    xor a                                         ; $6b1e: $af
    ldh a, [$7d]                                  ; $6b1f: $f0 $7d
    add [hl]                                      ; $6b21: $86
    ld l, e                                       ; $6b22: $6b
    or a                                          ; $6b23: $b7
    ld e, a                                       ; $6b24: $5f
    ldh [$fd], a                                  ; $6b25: $e0 $fd
    inc bc                                        ; $6b27: $03
    ld [de], a                                    ; $6b28: $12
    rst $28                                       ; $6b29: $ef
    rst $00                                       ; $6b2a: $c7
    rst $38                                       ; $6b2b: $ff
    dec d                                         ; $6b2c: $15
    ei                                            ; $6b2d: $fb
    cp $01                                        ; $6b2e: $fe $01
    ei                                            ; $6b30: $fb
    inc b                                         ; $6b31: $04
    or l                                          ; $6b32: $b5
    rst $08                                       ; $6b33: $cf
    ld a, c                                       ; $6b34: $79
    rst $30                                       ; $6b35: $f7
    rst $20                                       ; $6b36: $e7
    sbc b                                         ; $6b37: $98
    ld c, $f1                                     ; $6b38: $0e $f1
    jp $a4ff                                      ; $6b3a: $c3 $ff $a4


    rst $20                                       ; $6b3d: $e7
    ld d, e                                       ; $6b3e: $53

jr_008_6b3f:
    ld e, h                                       ; $6b3f: $5c
    sbc d                                         ; $6b40: $9a
    db $e3                                        ; $6b41: $e3
    sub h                                         ; $6b42: $94
    call c, $b3ac                                 ; $6b43: $dc $ac $b3
    ld a, [hl-]                                   ; $6b46: $3a
    add $ed                                       ; $6b47: $c6 $ed
    db $fd                                        ; $6b49: $fd
    jr c, jr_008_6b84                             ; $6b4a: $38 $38

    ld [$01ee], a                                 ; $6b4c: $ea $ee $01
    rst $38                                       ; $6b4f: $ff
    db $76                                        ; $6b50: $76
    adc l                                         ; $6b51: $8d
    ld c, d                                       ; $6b52: $4a
    ld a, d                                       ; $6b53: $7a
    add [hl]                                      ; $6b54: $86
    adc [hl]                                      ; $6b55: $8e
    ld a, [de]                                    ; $6b56: $1a
    ld a, l                                       ; $6b57: $7d
    push af                                       ; $6b58: $f5
    ei                                            ; $6b59: $fb
    inc a                                         ; $6b5a: $3c
    inc a                                         ; $6b5b: $3c
    ld [hl], a                                    ; $6b5c: $77
    adc h                                         ; $6b5d: $8c
    rst $38                                       ; $6b5e: $ff
    nop                                           ; $6b5f: $00
    call nz, Call_008_5d3b                        ; $6b60: $c4 $3b $5d
    cp a                                          ; $6b63: $bf
    ldh a, [$1f]                                  ; $6b64: $f0 $1f
    call nc, $d13b                                ; $6b66: $d4 $3b $d1
    ld a, $d3                                     ; $6b69: $3e $d3
    inc a                                         ; $6b6b: $3c
    ld c, a                                       ; $6b6c: $4f
    ret nc                                        ; $6b6d: $d0

    rst $10                                       ; $6b6e: $d7
    jr c, jr_008_6b85                             ; $6b6f: $38 $14

    ei                                            ; $6b71: $fb
    db $10                                        ; $6b72: $10
    rst $28                                       ; $6b73: $ef
    nop                                           ; $6b74: $00
    rst $38                                       ; $6b75: $ff
    nop                                           ; $6b76: $00
    rst $38                                       ; $6b77: $ff
    add c                                         ; $6b78: $81
    cp $43                                        ; $6b79: $fe $43
    db $fc                                        ; $6b7b: $fc
    or l                                          ; $6b7c: $b5
    ld c, [hl]                                    ; $6b7d: $4e
    rst $38                                       ; $6b7e: $ff
    nop                                           ; $6b7f: $00
    db $10                                        ; $6b80: $10
    rst $38                                       ; $6b81: $ff

jr_008_6b82:
    rst $28                                       ; $6b82: $ef
    rst $28                                       ; $6b83: $ef

jr_008_6b84:
    db $10                                        ; $6b84: $10

jr_008_6b85:
    rst $38                                       ; $6b85: $ff
    jr nz, @+$01                                  ; $6b86: $20 $ff

    add c                                         ; $6b88: $81
    cp $43                                        ; $6b89: $fe $43
    db $fc                                        ; $6b8b: $fc
    db $dd                                        ; $6b8c: $dd
    inc sp                                        ; $6b8d: $33
    db $fc                                        ; $6b8e: $fc
    inc bc                                        ; $6b8f: $03
    dec de                                        ; $6b90: $1b
    rst $30                                       ; $6b91: $f7
    adc e                                         ; $6b92: $8b
    rst $08                                       ; $6b93: $cf
    ld c, [hl]                                    ; $6b94: $4e

jr_008_6b95:
    ld a, [c]                                     ; $6b95: $f2
    inc c                                         ; $6b96: $0c
    db $f4                                        ; $6b97: $f4
    adc d                                         ; $6b98: $8a
    or $5b                                        ; $6b99: $f6 $5b
    rst $30                                       ; $6b9b: $f7
    sbc d                                         ; $6b9c: $9a
    ld [hl], a                                    ; $6b9d: $77
    ld d, c                                       ; $6b9e: $51
    rst $18                                       ; $6b9f: $df
    db $10                                        ; $6ba0: $10
    ccf                                           ; $6ba1: $3f
    or b                                          ; $6ba2: $b0
    ld e, a                                       ; $6ba3: $5f
    db $db                                        ; $6ba4: $db
    inc [hl]                                      ; $6ba5: $34
    call z, $3f3f                                 ; $6ba6: $cc $3f $3f
    rst $38                                       ; $6ba9: $ff
    cp e                                          ; $6baa: $bb
    ei                                            ; $6bab: $fb
    add d                                         ; $6bac: $82
    cp a                                          ; $6bad: $bf
    add hl, de                                    ; $6bae: $19
    ld [hl], a                                    ; $6baf: $77
    db $10                                        ; $6bb0: $10
    rst $38                                       ; $6bb1: $ff
    ld sp, $ddef                                  ; $6bb2: $31 $ef $dd
    inc hl                                        ; $6bb5: $23
    ld [bc], a                                    ; $6bb6: $02
    rst $38                                       ; $6bb7: $ff
    cp h                                          ; $6bb8: $bc
    db $fd                                        ; $6bb9: $fd
    pop af                                        ; $6bba: $f1

jr_008_6bbb:
    di                                            ; $6bbb: $f3
    add d                                         ; $6bbc: $82
    cp a                                          ; $6bbd: $bf
    ld bc, $107f                                  ; $6bbe: $01 $7f $10
    rst $38                                       ; $6bc1: $ff
    jr z, jr_008_6bbb                             ; $6bc2: $28 $f7

    jr nc, jr_008_6b95                            ; $6bc4: $30 $cf

    inc b                                         ; $6bc6: $04
    rst $38                                       ; $6bc7: $ff
    db $db                                        ; $6bc8: $db
    ei                                            ; $6bc9: $fb
    rst $30                                       ; $6bca: $f7
    rst $30                                       ; $6bcb: $f7
    adc e                                         ; $6bcc: $8b
    or a                                          ; $6bcd: $b7
    rrca                                          ; $6bce: $0f
    ld [hl], e                                    ; $6bcf: $73
    dec c                                         ; $6bd0: $0d
    rst $30                                       ; $6bd1: $f7
    ld a, [hl+]                                   ; $6bd2: $2a
    sub $db                                       ; $6bd3: $d6 $db
    daa                                           ; $6bd5: $27
    ld b, e                                       ; $6bd6: $43
    rst $38                                       ; $6bd7: $ff
    db $fc                                        ; $6bd8: $fc
    db $fc                                        ; $6bd9: $fc
    db $fc                                        ; $6bda: $fc
    db $fc                                        ; $6bdb: $fc
    ld a, a                                       ; $6bdc: $7f
    add b                                         ; $6bdd: $80
    ei                                            ; $6bde: $fb
    inc b                                         ; $6bdf: $04
    ret nz                                        ; $6be0: $c0

    ccf                                           ; $6be1: $3f
    and b                                         ; $6be2: $a0
    ld e, a                                       ; $6be3: $5f
    ld hl, sp+$37                                 ; $6be4: $f8 $37
    ret                                           ; $6be6: $c9


    ccf                                           ; $6be7: $3f
    scf                                           ; $6be8: $37
    rst $30                                       ; $6be9: $f7
    xor l                                         ; $6bea: $ad
    db $ec                                        ; $6beb: $ec
    dec a                                         ; $6bec: $3d
    and e                                         ; $6bed: $a3
    cp h                                          ; $6bee: $bc
    ld b, e                                       ; $6bef: $43
    ld d, e                                       ; $6bf0: $53
    xor a                                         ; $6bf1: $af
    ld bc, $0cff                                  ; $6bf2: $01 $ff $0c
    db $fc                                        ; $6bf5: $fc
    ld hl, $9ce3                                  ; $6bf6: $21 $e3 $9c
    cp h                                          ; $6bf9: $bc
    ld a, h                                       ; $6bfa: $7c
    db $fc                                        ; $6bfb: $fc
    di                                            ; $6bfc: $f3
    add h                                         ; $6bfd: $84
    rst $38                                       ; $6bfe: $ff
    ld [$36d1], sp                                ; $6bff: $08 $d1 $36
    add sp, $67                                   ; $6c02: $e8 $67
    and b                                         ; $6c04: $a0
    sbc a                                         ; $6c05: $9f
    add $3d                                       ; $6c06: $c6 $3d
    dec sp                                        ; $6c08: $3b
    ei                                            ; $6c09: $fb
    cp l                                          ; $6c0a: $bd
    db $fd                                        ; $6c0b: $fd
    db $fd                                        ; $6c0c: $fd
    inc bc                                        ; $6c0d: $03
    db $f4                                        ; $6c0e: $f4
    dec bc                                        ; $6c0f: $0b
    inc bc                                        ; $6c10: $03
    rst $38                                       ; $6c11: $ff
    inc sp                                        ; $6c12: $33
    rst $38                                       ; $6c13: $ff
    inc sp                                        ; $6c14: $33
    rst $28                                       ; $6c15: $ef
    ld c, l                                       ; $6c16: $4d
    rst $38                                       ; $6c17: $ff
    cp $fe                                        ; $6c18: $fe $fe
    db $fc                                        ; $6c1a: $fc
    db $fc                                        ; $6c1b: $fc
    ld a, l                                       ; $6c1c: $7d
    add a                                         ; $6c1d: $87
    db $ec                                        ; $6c1e: $ec
    inc de                                        ; $6c1f: $13
    jp $c73f                                      ; $6c20: $c3 $3f $c7


    ccf                                           ; $6c23: $3f
    xor $1e                                       ; $6c24: $ee $1e
    jp $363f                                      ; $6c26: $c3 $3f $36


    cp $bc                                        ; $6c29: $fe $bc
    db $fc                                        ; $6c2b: $fc
    ld d, h                                       ; $6c2c: $54
    ld l, h                                       ; $6c2d: $6c
    ld [hl], d                                    ; $6c2e: $72
    ld c, [hl]                                    ; $6c2f: $4e
    cp d                                          ; $6c30: $ba
    add $b9                                       ; $6c31: $c6 $b9
    rst $00                                       ; $6c33: $c7
    cp c                                          ; $6c34: $b9
    rst $00                                       ; $6c35: $c7
    db $d3                                        ; $6c36: $d3
    rst $28                                       ; $6c37: $ef
    ld d, a                                       ; $6c38: $57
    ld a, a                                       ; $6c39: $7f
    ld l, d                                       ; $6c3a: $6a
    ld a, d                                       ; $6c3b: $7a
    ld l, d                                       ; $6c3c: $6a
    ld a, d                                       ; $6c3d: $7a
    ld d, a                                       ; $6c3e: $57
    ld a, a                                       ; $6c3f: $7f
    db $d3                                        ; $6c40: $d3
    rst $28                                       ; $6c41: $ef
    cp c                                          ; $6c42: $b9
    rst $00                                       ; $6c43: $c7
    cp c                                          ; $6c44: $b9
    rst $00                                       ; $6c45: $c7
    cp d                                          ; $6c46: $ba
    add $72                                       ; $6c47: $c6 $72
    ld c, [hl]                                    ; $6c49: $4e
    ld d, h                                       ; $6c4a: $54
    ld l, h                                       ; $6c4b: $6c
    inc a                                         ; $6c4c: $3c
    inc a                                         ; $6c4d: $3c
    db $e3                                        ; $6c4e: $e3
    rst $38                                       ; $6c4f: $ff
    sbc [hl]                                      ; $6c50: $9e
    pop hl                                        ; $6c51: $e1
    ld a, a                                       ; $6c52: $7f
    ret nz                                        ; $6c53: $c0

    sbc h                                         ; $6c54: $9c
    db $e3                                        ; $6c55: $e3
    ld b, c                                       ; $6c56: $41
    ld a, a                                       ; $6c57: $7f
    and $fe                                       ; $6c58: $e6 $fe
    ld a, b                                       ; $6c5a: $78
    ld a, b                                       ; $6c5b: $78
    inc a                                         ; $6c5c: $3c
    inc a                                         ; $6c5d: $3c

jr_008_6c5e:
    rst $00                                       ; $6c5e: $c7
    rst $38                                       ; $6c5f: $ff
    ld a, c                                       ; $6c60: $79
    add a                                         ; $6c61: $87
    cp $03                                        ; $6c62: $fe $03
    add hl, sp                                    ; $6c64: $39
    rst $00                                       ; $6c65: $c7
    add d                                         ; $6c66: $82
    cp $67                                        ; $6c67: $fe $67
    ld a, a                                       ; $6c69: $7f
    ld e, $1e                                     ; $6c6a: $1e $1e
    ld [bc], a                                    ; $6c6c: $02
    rlca                                          ; $6c6d: $07
    dec b                                         ; $6c6e: $05
    ld a, [de]                                    ; $6c6f: $1a
    rra                                           ; $6c70: $1f
    jr z, jr_008_6c8a                             ; $6c71: $28 $17

    jr nc, @+$31                                  ; $6c73: $30 $2f

    ld [hl], b                                    ; $6c75: $70
    inc e                                         ; $6c76: $1c
    ld l, e                                       ; $6c77: $6b
    ccf                                           ; $6c78: $3f
    ccf                                           ; $6c79: $3f
    nop                                           ; $6c7a: $00
    nop                                           ; $6c7b: $00
    jr nz, jr_008_6c5e                            ; $6c7c: $20 $e0

    ld e, b                                       ; $6c7e: $58
    cp b                                          ; $6c7f: $b8
    cp h                                          ; $6c80: $bc
    call c, Call_008_6cc4                         ; $6c81: $dc $c4 $6c
    ld [hl-], a                                   ; $6c84: $32
    cp [hl]                                       ; $6c85: $be
    ld d, $ce                                     ; $6c86: $16 $ce
    ld [c], a                                     ; $6c88: $e2
    ld [c], a                                     ; $6c89: $e2

jr_008_6c8a:
    nop                                           ; $6c8a: $00
    nop                                           ; $6c8b: $00
    scf                                           ; $6c8c: $37
    scf                                           ; $6c8d: $37
    ld e, l                                       ; $6c8e: $5d
    ld h, d                                       ; $6c8f: $62
    ld c, a                                       ; $6c90: $4f
    ld [hl], b                                    ; $6c91: $70
    xor a                                         ; $6c92: $af
    call nc, $c8bb                                ; $6c93: $d4 $bb $c8
    ld d, [hl]                                    ; $6c96: $56
    ld l, c                                       ; $6c97: $69
    ld c, h                                       ; $6c98: $4c
    ld a, a                                       ; $6c99: $7f
    add hl, sp                                    ; $6c9a: $39
    add hl, sp                                    ; $6c9b: $39
    ld a, h                                       ; $6c9c: $7c
    ld a, h                                       ; $6c9d: $7c
    add $fe                                       ; $6c9e: $c6 $fe
    add $7e                                       ; $6ca0: $c6 $7e
    ld [hl-], a                                   ; $6ca2: $32
    sbc $a6                                       ; $6ca3: $de $a6
    ld l, [hl]                                    ; $6ca5: $6e
    ld [hl], d                                    ; $6ca6: $72
    ld [$e626], a                                 ; $6ca7: $ea $26 $e6
    ldh a, [$f0]                                  ; $6caa: $f0 $f0
    cp $01                                        ; $6cac: $fe $01
    add c                                         ; $6cae: $81
    ld bc, $0181                                  ; $6caf: $01 $81 $01
    add c                                         ; $6cb2: $81
    ld bc, $0181                                  ; $6cb3: $01 $81 $01
    add c                                         ; $6cb6: $81
    ld bc, $0181                                  ; $6cb7: $01 $81 $01
    ld a, a                                       ; $6cba: $7f
    rst $38                                       ; $6cbb: $ff
    ld a, h                                       ; $6cbc: $7c
    adc d                                         ; $6cbd: $8a
    ldh a, [$72]                                  ; $6cbe: $f0 $72
    ld [$6852], a                                 ; $6cc0: $ea $52 $68
    ret c                                         ; $6cc3: $d8

Call_008_6cc4:
    ld d, d                                       ; $6cc4: $52
    ld [hl], d                                    ; $6cc5: $72
    ret nz                                        ; $6cc6: $c0

    jp nz, Jump_008_7e80                          ; $6cc7: $c2 $80 $7e

    nop                                           ; $6cca: $00
    nop                                           ; $6ccb: $00
    ld h, l                                       ; $6ccc: $65
    ld d, $f7                                     ; $6ccd: $16 $f7
    ld [hl], a                                    ; $6ccf: $77
    rst $18                                       ; $6cd0: $df
    ld h, h                                       ; $6cd1: $64
    ld h, d                                       ; $6cd2: $62
    rst $18                                       ; $6cd3: $df
    rst $18                                       ; $6cd4: $df
    ld a, a                                       ; $6cd5: $7f
    ret nz                                        ; $6cd6: $c0

    ld b, b                                       ; $6cd7: $40
    adc b                                         ; $6cd8: $88
    ld h, a                                       ; $6cd9: $67
    nop                                           ; $6cda: $00
    nop                                           ; $6cdb: $00
    cp h                                          ; $6cdc: $bc
    ld b, d                                       ; $6cdd: $42
    sbc b                                         ; $6cde: $98
    sbc d                                         ; $6cdf: $9a
    ret nc                                        ; $6ce0: $d0

    ld a, [hl+]                                   ; $6ce1: $2a
    ld [$bafa], sp                                ; $6ce2: $08 $fa $ba
    cp d                                          ; $6ce5: $ba
    ld [bc], a                                    ; $6ce6: $02
    ld [bc], a                                    ; $6ce7: $02
    call z, Call_000_00de                         ; $6ce8: $cc $de $00
    nop                                           ; $6ceb: $00
    db $fd                                        ; $6cec: $fd

jr_008_6ced:
    ld b, $fd                                     ; $6ced: $06 $fd
    ld [bc], a                                    ; $6cef: $02
    cp $01                                        ; $6cf0: $fe $01
    rst $38                                       ; $6cf2: $ff

Jump_008_6cf3:
    nop                                           ; $6cf3: $00
    rst $08                                       ; $6cf4: $cf
    jr nc, jr_008_6ced                            ; $6cf5: $30 $f6

    add hl, bc                                    ; $6cf7: $09
    ret z                                         ; $6cf8: $c8

    ccf                                           ; $6cf9: $3f
    ld d, e                                       ; $6cfa: $53
    cp [hl]                                       ; $6cfb: $be
    cp $01                                        ; $6cfc: $fe $01
    rst $38                                       ; $6cfe: $ff
    nop                                           ; $6cff: $00
    ld a, h                                       ; $6d00: $7c
    add e                                         ; $6d01: $83
    cp $01                                        ; $6d02: $fe $01
    di                                            ; $6d04: $f3
    rrca                                          ; $6d05: $0f
    sbc $3d                                       ; $6d06: $de $3d
    ld h, e                                       ; $6d08: $63
    rst $18                                       ; $6d09: $df
    add e                                         ; $6d0a: $83
    ld a, a                                       ; $6d0b: $7f
    ld a, a                                       ; $6d0c: $7f
    adc b                                         ; $6d0d: $88
    rst $30                                       ; $6d0e: $f7
    ld [$18ef], sp                                ; $6d0f: $08 $ef $18
    sbc a                                         ; $6d12: $9f
    ld [hl], b                                    ; $6d13: $70
    ld a, a                                       ; $6d14: $7f
    ret nz                                        ; $6d15: $c0

    ei                                            ; $6d16: $fb
    inc b                                         ; $6d17: $04
    call nz, Call_008_423f                        ; $6d18: $c4 $3f $42
    cp a                                          ; $6d1b: $bf
    cp $01                                        ; $6d1c: $fe $01
    rst $38                                       ; $6d1e: $ff
    nop                                           ; $6d1f: $00
    db $fc                                        ; $6d20: $fc
    inc bc                                        ; $6d21: $03
    call z, $dc33                                 ; $6d22: $cc $33 $dc
    inc hl                                        ; $6d25: $23
    or d                                          ; $6d26: $b2
    ld c, l                                       ; $6d27: $4d
    ld bc, $03ff                                  ; $6d28: $01 $ff $03
    rst $38                                       ; $6d2b: $ff
    ld_long a, $ff05                              ; $6d2c: $fa $05 $ff
    nop                                           ; $6d2f: $00
    db $fc                                        ; $6d30: $fc
    inc bc                                        ; $6d31: $03
    ld hl, sp+$07                                 ; $6d32: $f8 $07
    pop af                                        ; $6d34: $f1
    rrca                                          ; $6d35: $0f
    db $fc                                        ; $6d36: $fc
    inc bc                                        ; $6d37: $03
    ret                                           ; $6d38: $c9


    scf                                           ; $6d39: $37
    ld b, e                                       ; $6d3a: $43
    cp a                                          ; $6d3b: $bf
    add b                                         ; $6d3c: $80
    add b                                         ; $6d3d: $80
    jr nz, jr_008_6da0                            ; $6d3e: $20 $60

    ld l, b                                       ; $6d40: $68
    ld e, b                                       ; $6d41: $58
    ld d, d                                       ; $6d42: $52
    ld l, [hl]                                    ; $6d43: $6e
    ld e, l                                       ; $6d44: $5d
    ld h, e                                       ; $6d45: $63
    cpl                                           ; $6d46: $2f
    ld sp, $3b25                                  ; $6d47: $31 $25 $3b
    ld a, [de]                                    ; $6d4a: $1a
    ld e, $01                                     ; $6d4b: $1e $01
    ld bc, $0604                                  ; $6d4d: $01 $04 $06
    ld d, $1a                                     ; $6d50: $16 $1a
    ld c, d                                       ; $6d52: $4a
    db $76                                        ; $6d53: $76
    cp d                                          ; $6d54: $ba
    add $f4                                       ; $6d55: $c6 $f4
    adc h                                         ; $6d57: $8c
    and h                                         ; $6d58: $a4
    call c, Call_008_7858                         ; $6d59: $dc $58 $78
    ld c, d                                       ; $6d5c: $4a
    ld h, $e5                                     ; $6d5d: $26 $e5
    ld a, a                                       ; $6d5f: $7f
    sbc d                                         ; $6d60: $9a
    ei                                            ; $6d61: $fb
    sub $de                                       ; $6d62: $d6 $de
    adc l                                         ; $6d64: $8d
    xor a                                         ; $6d65: $af
    ld d, l                                       ; $6d66: $55
    ld d, l                                       ; $6d67: $55
    ld a, [de]                                    ; $6d68: $1a
    ld a, [de]                                    ; $6d69: $1a
    ld c, b                                       ; $6d6a: $48
    ld c, b                                       ; $6d6b: $48
    db $10                                        ; $6d6c: $10
    db $10                                        ; $6d6d: $10
    ld bc, $2009                                  ; $6d6e: $01 $09 $20
    jr nz, jr_008_6d7b                            ; $6d71: $20 $08

    ld [$4040], sp                                ; $6d73: $08 $40 $40
    nop                                           ; $6d76: $00
    ld [bc], a                                    ; $6d77: $02
    db $10                                        ; $6d78: $10
    stop                                          ; $6d79: $10 $00

jr_008_6d7b:
    nop                                           ; $6d7b: $00
    ld l, a                                       ; $6d7c: $6f
    ld d, c                                       ; $6d7d: $51
    add l                                         ; $6d7e: $85
    ld a, [$fdd3]                                 ; $6d7f: $fa $d3 $fd
    ld e, [hl]                                    ; $6d82: $5e
    ld e, [hl]                                    ; $6d83: $5e
    and c                                         ; $6d84: $a1
    and d                                         ; $6d85: $a2
    and $17                                       ; $6d86: $e6 $17
    ld a, e                                       ; $6d88: $7b
    adc e                                         ; $6d89: $8b
    ret                                           ; $6d8a: $c9


    ld sp, hl                                     ; $6d8b: $f9
    ld a, $20                                     ; $6d8c: $3e $20
    ld b, a                                       ; $6d8e: $47
    ld a, b                                       ; $6d8f: $78
    ld h, e                                       ; $6d90: $63
    ld a, l                                       ; $6d91: $7d
    ld [hl], $36                                  ; $6d92: $36 $36
    ld a, b                                       ; $6d94: $78
    adc b                                         ; $6d95: $88
    dec l                                         ; $6d96: $2d
    sub $d6                                       ; $6d97: $d6 $d6
    rst $38                                       ; $6d99: $ff
    di                                            ; $6d9a: $f3
    di                                            ; $6d9b: $f3
    inc sp                                        ; $6d9c: $33
    inc sp                                        ; $6d9d: $33
    ld a, [hl]                                    ; $6d9e: $7e
    ld c, a                                       ; $6d9f: $4f

jr_008_6da0:
    sbc e                                         ; $6da0: $9b
    rst $20                                       ; $6da1: $e7
    ld c, l                                       ; $6da2: $4d
    ld [hl], l                                    ; $6da3: $75
    ei                                            ; $6da4: $fb
    ld a, h                                       ; $6da5: $7c
    ld h, c                                       ; $6da6: $61
    xor [hl]                                      ; $6da7: $ae
    ret c                                         ; $6da8: $d8

    rst $18                                       ; $6da9: $df
    dec c                                         ; $6daa: $0d
    dec c                                         ; $6dab: $0d
    cp d                                          ; $6dac: $ba
    ld b, [hl]                                    ; $6dad: $46
    dec e                                         ; $6dae: $1d
    db $e3                                        ; $6daf: $e3
    ld b, e                                       ; $6db0: $43
    db $fd                                        ; $6db1: $fd
    or [hl]                                       ; $6db2: $b6
    or [hl]                                       ; $6db3: $b6
    jp z, Jump_008_710d                           ; $6db4: $ca $0d $71

    sbc [hl]                                      ; $6db7: $9e
    inc a                                         ; $6db8: $3c
    rst $18                                       ; $6db9: $df
    db $e3                                        ; $6dba: $e3
    db $e3                                        ; $6dbb: $e3
    ld [bc], a                                    ; $6dbc: $02
    rlca                                          ; $6dbd: $07
    dec [hl]                                      ; $6dbe: $35
    dec sp                                        ; $6dbf: $3b
    ld h, [hl]                                    ; $6dc0: $66
    ld e, [hl]                                    ; $6dc1: $5e
    db $db                                        ; $6dc2: $db
    ei                                            ; $6dc3: $fb
    inc h                                         ; $6dc4: $24
    ld h, a                                       ; $6dc5: $67
    jp c, Jump_000_36f6                           ; $6dc6: $da $f6 $36

    ld c, a                                       ; $6dc9: $4f
    ld h, d                                       ; $6dca: $62
    ld a, e                                       ; $6dcb: $7b
    sub b                                         ; $6dcc: $90
    ret nc                                        ; $6dcd: $d0

    inc [hl]                                      ; $6dce: $34
    db $f4                                        ; $6dcf: $f4
    ld h, [hl]                                    ; $6dd0: $66
    cp $ba                                        ; $6dd1: $fe $ba
    cp [hl]                                       ; $6dd3: $be
    ld d, e                                       ; $6dd4: $53
    db $d3                                        ; $6dd5: $d3
    add $1e                                       ; $6dd6: $c6 $1e
    ld c, c                                       ; $6dd8: $49
    rst $30                                       ; $6dd9: $f7
    db $e3                                        ; $6dda: $e3
    di                                            ; $6ddb: $f3
    call nc, $1bf7                                ; $6ddc: $d4 $f7 $1b
    ld d, h                                       ; $6ddf: $54
    or d                                          ; $6de0: $b2
    bit 2, h                                      ; $6de1: $cb $54
    db $fc                                        ; $6de3: $fc
    xor e                                         ; $6de4: $ab
    or a                                          ; $6de5: $b7
    ld e, [hl]                                    ; $6de6: $5e
    ld l, [hl]                                    ; $6de7: $6e
    dec h                                         ; $6de8: $25
    dec a                                         ; $6de9: $3d
    ld d, $16                                     ; $6dea: $16 $16

jr_008_6dec:
    or a                                          ; $6dec: $b7
    ld a, c                                       ; $6ded: $79
    add hl, de                                    ; $6dee: $19
    and $41                                       ; $6def: $e6 $41
    ld a, a                                       ; $6df1: $7f

jr_008_6df2:
    jr jr_008_6dec                                ; $6df2: $18 $f8

    ld h, [hl]                                    ; $6df4: $66
    ld h, [hl]                                    ; $6df5: $66
    ld a, [c]                                     ; $6df6: $f2
    cp [hl]                                       ; $6df7: $be
    jr jr_008_6df2                                ; $6df8: $18 $f8

    ld b, b                                       ; $6dfa: $40
    ret nz                                        ; $6dfb: $c0

    add hl, bc                                    ; $6dfc: $09
    dec c                                         ; $6dfd: $0d
    ld a, [bc]                                    ; $6dfe: $0a
    ld de, $5a14                                  ; $6dff: $11 $14 $5a
    dec hl                                        ; $6e02: $2b
    inc d                                         ; $6e03: $14
    ld d, l                                       ; $6e04: $55
    ld a, [hl+]                                   ; $6e05: $2a
    ccf                                           ; $6e06: $3f
    ld b, b                                       ; $6e07: $40
    ld e, $a1                                     ; $6e08: $1e $a1

jr_008_6e0a:
    rst $28                                       ; $6e0a: $ef
    sub b                                         ; $6e0b: $90
    db $10                                        ; $6e0c: $10
    ld d, b                                       ; $6e0d: $50
    jr nz, @-$76                                  ; $6e0e: $20 $88

    cp b                                          ; $6e10: $b8
    ld b, d                                       ; $6e11: $42
    ld h, h                                       ; $6e12: $64
    or b                                          ; $6e13: $b0
    ld [$d411], a                                 ; $6e14: $ea $11 $d4
    jr z, jr_008_6e0a                             ; $6e17: $28 $f1

    dec bc                                        ; $6e19: $0b
    jp c, Jump_000_3b24                           ; $6e1a: $da $24 $3b

    ld b, h                                       ; $6e1d: $44
    sbc a                                         ; $6e1e: $9f
    xor b                                         ; $6e1f: $a8
    ld e, [hl]                                    ; $6e20: $5e
    add c                                         ; $6e21: $81
    dec d                                         ; $6e22: $15
    ld l, b                                       ; $6e23: $68
    xor e                                         ; $6e24: $ab
    sub h                                         ; $6e25: $94
    dec d                                         ; $6e26: $15
    ld e, d                                       ; $6e27: $5a
    ld de, $0a24                                  ; $6e28: $11 $24 $0a
    jr jr_008_6ea1                                ; $6e2b: $18 $74

    adc c                                         ; $6e2d: $89
    cp d                                          ; $6e2e: $ba

jr_008_6e2f:
    ld h, h                                       ; $6e2f: $64
    add sp, $12                                   ; $6e30: $e8 $12
    or h                                          ; $6e32: $b4
    ld e, c                                       ; $6e33: $59
    reti                                          ; $6e34: $d9


    daa                                           ; $6e35: $27
    ld h, d                                       ; $6e36: $62
    adc d                                         ; $6e37: $8a
    sbc b                                         ; $6e38: $98
    jr z, jr_008_6e5b                             ; $6e39: $28 $20

    db $e4                                        ; $6e3b: $e4
    pop hl                                        ; $6e3c: $e1
    add hl, de                                    ; $6e3d: $19
    sbc d                                         ; $6e3e: $9a
    ld h, [hl]                                    ; $6e3f: $66
    ld hl, $0cdf                                  ; $6e40: $21 $df $0c
    rst $38                                       ; $6e43: $ff
    ld [de], a                                    ; $6e44: $12
    di                                            ; $6e45: $f3
    ld b, l                                       ; $6e46: $45
    db $fd                                        ; $6e47: $fd
    ld [c], a                                     ; $6e48: $e2
    cp $9a                                        ; $6e49: $fe $9a
    sbc [hl]                                      ; $6e4b: $9e
    ld d, e                                       ; $6e4c: $53
    xor d                                         ; $6e4d: $aa
    add h                                         ; $6e4e: $84
    rst $30                                       ; $6e4f: $f7
    ld [hl], h                                    ; $6e50: $74
    sub a                                         ; $6e51: $97
    sbc d                                         ; $6e52: $9a
    ld a, l                                       ; $6e53: $7d
    inc b                                         ; $6e54: $04
    ei                                            ; $6e55: $fb

jr_008_6e56:
    jr nz, jr_008_6e56                            ; $6e56: $20 $fe

    ld a, [$75fe]                                 ; $6e58: $fa $fe $75

jr_008_6e5b:
    ld [hl], l                                    ; $6e5b: $75
    add hl, bc                                    ; $6e5c: $09
    ld a, [hl-]                                   ; $6e5d: $3a
    add hl, sp                                    ; $6e5e: $39
    ld b, l                                       ; $6e5f: $45
    ld a, [c]                                     ; $6e60: $f2
    adc [hl]                                      ; $6e61: $8e
    ld c, c                                       ; $6e62: $49
    or a                                          ; $6e63: $b7
    sub h                                         ; $6e64: $94
    rst $28                                       ; $6e65: $ef
    jp nz, Jump_008_6cf3                          ; $6e66: $c2 $f3 $6c

    ld a, l                                       ; $6e69: $7d
    dec sp                                        ; $6e6a: $3b
    dec sp                                        ; $6e6b: $3b
    ldh [rNR23], a                                ; $6e6c: $e0 $18
    sbc d                                         ; $6e6e: $9a
    ld h, [hl]                                    ; $6e6f: $66
    dec h                                         ; $6e70: $25
    db $db                                        ; $6e71: $db
    adc c                                         ; $6e72: $89
    ei                                            ; $6e73: $fb
    add hl, bc                                    ; $6e74: $09
    ld sp, hl                                     ; $6e75: $f9
    ld b, $fe                                     ; $6e76: $06 $fe
    ld l, d                                       ; $6e78: $6a
    cp $dc                                        ; $6e79: $fe $dc
    call c, RST_00                                ; $6e7b: $dc $00 $00
    ld [$5410], sp                                ; $6e7e: $08 $10 $54
    ld l, c                                       ; $6e81: $69
    add [hl]                                      ; $6e82: $86
    ei                                            ; $6e83: $fb
    ld c, h                                       ; $6e84: $4c
    ld sp, $c2fb                                  ; $6e85: $31 $fb $c2
    adc d                                         ; $6e88: $8a
    xor d                                         ; $6e89: $aa
    ld b, h                                       ; $6e8a: $44
    ld d, l                                       ; $6e8b: $55
    ld [$3470], sp                                ; $6e8c: $08 $70 $34
    ret z                                         ; $6e8f: $c8

    add [hl]                                      ; $6e90: $86
    ld a, d                                       ; $6e91: $7a
    inc b                                         ; $6e92: $04
    ld sp, hl                                     ; $6e93: $f9
    rrca                                          ; $6e94: $0f
    di                                            ; $6e95: $f3
    jr @-$1c                                      ; $6e96: $18 $e2

    ld a, [c]                                     ; $6e98: $f2
    inc bc                                        ; $6e99: $03
    jr z, @+$2b                                   ; $6e9a: $28 $29

    nop                                           ; $6e9c: $00
    nop                                           ; $6e9d: $00
    jr nz, jr_008_6eb8                            ; $6e9e: $20 $18

    ld c, b                                       ; $6ea0: $48

jr_008_6ea1:
    inc [hl]                                      ; $6ea1: $34
    db $e3                                        ; $6ea2: $e3
    sbc a                                         ; $6ea3: $9f
    inc [hl]                                      ; $6ea4: $34
    ld c, c                                       ; $6ea5: $49
    cp e                                          ; $6ea6: $bb
    and e                                         ; $6ea7: $a3
    nop                                           ; $6ea8: $00
    ld d, h                                       ; $6ea9: $54
    ld h, h                                       ; $6eaa: $64
    ld h, l                                       ; $6eab: $65
    ld b, b                                       ; $6eac: $40
    jr nc, jr_008_6e2f                            ; $6ead: $30 $80

    ld a, h                                       ; $6eaf: $7c
    sbc d                                         ; $6eb0: $9a
    ld h, [hl]                                    ; $6eb1: $66
    add l                                         ; $6eb2: $85
    ld a, e                                       ; $6eb3: $7b
    pop bc                                        ; $6eb4: $c1
    ld a, $63                                     ; $6eb5: $3e $63
    inc e                                         ; $6eb7: $1c

jr_008_6eb8:
    ccf                                           ; $6eb8: $3f
    add c                                         ; $6eb9: $81
    ld [de], a                                    ; $6eba: $12
    ld e, d                                       ; $6ebb: $5a
    scf                                           ; $6ebc: $37
    scf                                           ; $6ebd: $37
    ld e, l                                       ; $6ebe: $5d
    ld h, d                                       ; $6ebf: $62
    ld c, a                                       ; $6ec0: $4f
    ld [hl], b                                    ; $6ec1: $70
    xor a                                         ; $6ec2: $af
    call nc, $c8bb                                ; $6ec3: $d4 $bb $c8
    ld d, [hl]                                    ; $6ec6: $56
    ld l, c                                       ; $6ec7: $69
    ld c, h                                       ; $6ec8: $4c
    ld a, a                                       ; $6ec9: $7f
    add hl, sp                                    ; $6eca: $39
    add hl, sp                                    ; $6ecb: $39
    ld a, h                                       ; $6ecc: $7c
    ld a, h                                       ; $6ecd: $7c
    add $fe                                       ; $6ece: $c6 $fe
    add $7e                                       ; $6ed0: $c6 $7e
    ld [hl-], a                                   ; $6ed2: $32
    sbc $a6                                       ; $6ed3: $de $a6
    ld l, [hl]                                    ; $6ed5: $6e
    ld [hl], d                                    ; $6ed6: $72
    ld [$e626], a                                 ; $6ed7: $ea $26 $e6
    ldh a, [$f0]                                  ; $6eda: $f0 $f0
    and h                                         ; $6edc: $a4
    rst $20                                       ; $6edd: $e7
    ld d, e                                       ; $6ede: $53
    ld e, h                                       ; $6edf: $5c
    sbc d                                         ; $6ee0: $9a
    db $e3                                        ; $6ee1: $e3
    sub h                                         ; $6ee2: $94
    call c, $b3ac                                 ; $6ee3: $dc $ac $b3
    ld a, [hl-]                                   ; $6ee6: $3a
    add $ed                                       ; $6ee7: $c6 $ed
    db $fd                                        ; $6ee9: $fd
    jr c, jr_008_6f24                             ; $6eea: $38 $38

    ld [$01ee], a                                 ; $6eec: $ea $ee $01
    rst $38                                       ; $6eef: $ff
    db $76                                        ; $6ef0: $76
    adc l                                         ; $6ef1: $8d
    ld c, d                                       ; $6ef2: $4a
    ld a, d                                       ; $6ef3: $7a
    add [hl]                                      ; $6ef4: $86
    adc [hl]                                      ; $6ef5: $8e
    ld a, [de]                                    ; $6ef6: $1a
    ld a, l                                       ; $6ef7: $7d
    push af                                       ; $6ef8: $f5
    ei                                            ; $6ef9: $fb
    inc a                                         ; $6efa: $3c
    inc a                                         ; $6efb: $3c
    add b                                         ; $6efc: $80
    add b                                         ; $6efd: $80
    add b                                         ; $6efe: $80
    adc d                                         ; $6eff: $8a
    ld d, b                                       ; $6f00: $50
    ld d, d                                       ; $6f01: $52
    ld e, b                                       ; $6f02: $58
    reti                                          ; $6f03: $d9


    or c                                          ; $6f04: $b1
    pop af                                        ; $6f05: $f1
    ld h, e                                       ; $6f06: $63
    ld e, e                                       ; $6f07: $5b
    inc e                                         ; $6f08: $1c
    inc de                                        ; $6f09: $13
    or a                                          ; $6f0a: $b7
    db $f4                                        ; $6f0b: $f4
    nop                                           ; $6f0c: $00
    nop                                           ; $6f0d: $00
    nop                                           ; $6f0e: $00
    ld b, d                                       ; $6f0f: $42
    inc h                                         ; $6f10: $24
    inc h                                         ; $6f11: $24
    inc h                                         ; $6f12: $24
    dec h                                         ; $6f13: $25
    inc de                                        ; $6f14: $13
    ld de, $5e42                                  ; $6f15: $11 $42 $5e
    ld [$26f8], sp                                ; $6f18: $08 $f8 $26
    rst $28                                       ; $6f1b: $ef
    jr nz, @+$62                                  ; $6f1c: $20 $60

    db $10                                        ; $6f1e: $10
    ld c, h                                       ; $6f1f: $4c
    ld e, $7d                                     ; $6f20: $1e $7d
    ld h, e                                       ; $6f22: $63
    inc hl                                        ; $6f23: $23

jr_008_6f24:
    ld h, b                                       ; $6f24: $60
    jr nz, @+$2a                                  ; $6f25: $20 $28

    jr jr_008_6f33                                ; $6f27: $18 $0a

    ld b, $00                                     ; $6f29: $06 $00
    inc bc                                        ; $6f2b: $03
    call nz, $20c6                                ; $6f2c: $c4 $c6 $20
    ld a, [de]                                    ; $6f2f: $1a
    cp h                                          ; $6f30: $bc
    ld a, d                                       ; $6f31: $7a
    add h                                         ; $6f32: $84

jr_008_6f33:
    add [hl]                                      ; $6f33: $86
    inc b                                         ; $6f34: $04
    ld b, $30                                     ; $6f35: $06 $30
    inc a                                         ; $6f37: $3c
    ret nz                                        ; $6f38: $c0

    ldh a, [rP1]                                  ; $6f39: $f0 $00
    ret nz                                        ; $6f3b: $c0

    rra                                           ; $6f3c: $1f
    inc c                                         ; $6f3d: $0c
    rlca                                          ; $6f3e: $07
    dec d                                         ; $6f3f: $15
    inc sp                                        ; $6f40: $33
    rla                                           ; $6f41: $17
    db $10                                        ; $6f42: $10
    jr nc, jr_008_6f4c                            ; $6f43: $30 $07

    ld hl, $2066                                  ; $6f45: $21 $66 $20
    ld l, $78                                     ; $6f48: $2e $78
    ld [bc], a                                    ; $6f4a: $02
    ld [hl], c                                    ; $6f4b: $71

jr_008_6f4c:
    jr c, @-$06                                   ; $6f4c: $38 $f8

    ld [$8888], sp                                ; $6f4e: $08 $88 $88
    adc h                                         ; $6f51: $8c
    nop                                           ; $6f52: $00
    inc b                                         ; $6f53: $04
    inc d                                         ; $6f54: $14
    inc l                                         ; $6f55: $2c
    inc b                                         ; $6f56: $04
    and $00                                       ; $6f57: $e6 $00
    ld [bc], a                                    ; $6f59: $02
    jr c, jr_008_6f96                             ; $6f5a: $38 $3a

    rst $38                                       ; $6f5c: $ff
    ld [bc], a                                    ; $6f5d: $02
    rst $28                                       ; $6f5e: $ef
    db $10                                        ; $6f5f: $10
    cp a                                          ; $6f60: $bf
    nop                                           ; $6f61: $00
    ei                                            ; $6f62: $fb
    inc b                                         ; $6f63: $04
    rst $38                                       ; $6f64: $ff
    nop                                           ; $6f65: $00
    cp $03                                        ; $6f66: $fe $03
    db $fc                                        ; $6f68: $fc
    inc de                                        ; $6f69: $13
    ld a, a                                       ; $6f6a: $7f
    add b                                         ; $6f6b: $80
    ei                                            ; $6f6c: $fb
    inc h                                         ; $6f6d: $24
    rst $38                                       ; $6f6e: $ff
    nop                                           ; $6f6f: $00
    ei                                            ; $6f70: $fb
    add [hl]                                      ; $6f71: $86
    db $fd                                        ; $6f72: $fd
    inc b                                         ; $6f73: $04
    rst $18                                       ; $6f74: $df

jr_008_6f75:
    jr nz, jr_008_6f75                            ; $6f75: $20 $fe

    dec b                                         ; $6f77: $05
    rst $28                                       ; $6f78: $ef
    nop                                           ; $6f79: $00
    cp a                                          ; $6f7a: $bf
    ld b, b                                       ; $6f7b: $40
    ld d, b                                       ; $6f7c: $50
    jp nz, $9701                                  ; $6f7d: $c2 $01 $97

    ld [$004c], sp                                ; $6f80: $08 $4c $00
    ld [$0400], sp                                ; $6f83: $08 $00 $04
    inc b                                         ; $6f86: $04
    inc b                                         ; $6f87: $04
    nop                                           ; $6f88: $00
    nop                                           ; $6f89: $00
    nop                                           ; $6f8a: $00
    nop                                           ; $6f8b: $00
    sub h                                         ; $6f8c: $94
    and h                                         ; $6f8d: $a4
    ld a, [bc]                                    ; $6f8e: $0a
    ld [hl-], a                                   ; $6f8f: $32
    ld bc, $2519                                  ; $6f90: $01 $19 $25
    ld c, l                                       ; $6f93: $4d
    ld b, h                                       ; $6f94: $44
    inc b                                         ; $6f95: $04

jr_008_6f96:
    nop                                           ; $6f96: $00
    ld b, b                                       ; $6f97: $40
    nop                                           ; $6f98: $00
    nop                                           ; $6f99: $00
    nop                                           ; $6f9a: $00
    nop                                           ; $6f9b: $00
    jr nc, jr_008_6fa9                            ; $6f9c: $30 $0b

    jr nc, @+$03                                  ; $6f9e: $30 $01

    jr z, jr_008_6fa2                             ; $6fa0: $28 $00

jr_008_6fa2:
    ld l, h                                       ; $6fa2: $6c
    nop                                           ; $6fa3: $00
    rst $00                                       ; $6fa4: $c7
    nop                                           ; $6fa5: $00
    ld b, [hl]                                    ; $6fa6: $46
    nop                                           ; $6fa7: $00
    ld b, d                                       ; $6fa8: $42

jr_008_6fa9:
    nop                                           ; $6fa9: $00
    ld h, d                                       ; $6faa: $62
    nop                                           ; $6fab: $00
    inc h                                         ; $6fac: $24
    nop                                           ; $6fad: $00
    ld b, h                                       ; $6fae: $44
    or b                                          ; $6faf: $b0
    ld b, [hl]                                    ; $6fb0: $46
    jr @-$3b                                      ; $6fb1: $18 $c3

    inc c                                         ; $6fb3: $0c
    add c                                         ; $6fb4: $81
    inc b                                         ; $6fb5: $04
    ret nz                                        ; $6fb6: $c0

    inc b                                         ; $6fb7: $04
    ld h, b                                       ; $6fb8: $60
    ld c, $20                                     ; $6fb9: $0e $20
    ld a, [bc]                                    ; $6fbb: $0a
    nop                                           ; $6fbc: $00
    nop                                           ; $6fbd: $00
    nop                                           ; $6fbe: $00
    nop                                           ; $6fbf: $00
    dec b                                         ; $6fc0: $05
    dec b                                         ; $6fc1: $05
    jr z, jr_008_6ff0                             ; $6fc2: $28 $2c

    inc l                                         ; $6fc4: $2c
    inc h                                         ; $6fc5: $24
    ld c, d                                       ; $6fc6: $4a
    ld h, [hl]                                    ; $6fc7: $66
    ld l, $6a                                     ; $6fc8: $2e $6a
    inc d                                         ; $6fca: $14
    ld e, b                                       ; $6fcb: $58
    nop                                           ; $6fcc: $00
    nop                                           ; $6fcd: $00
    db $10                                        ; $6fce: $10
    stop                                          ; $6fcf: $10 $00
    db $10                                        ; $6fd1: $10
    sbc d                                         ; $6fd2: $9a
    adc d                                         ; $6fd3: $8a
    sbc b                                         ; $6fd4: $98
    sub d                                         ; $6fd5: $92
    ld e, b                                       ; $6fd6: $58
    pop de                                        ; $6fd7: $d1
    ld d, $67                                     ; $6fd8: $16 $67
    inc hl                                        ; $6fda: $23
    inc bc                                        ; $6fdb: $03
    jr nc, @+$0d                                  ; $6fdc: $30 $0b

    jr nc, @+$03                                  ; $6fde: $30 $01

    jr z, jr_008_6fe2                             ; $6fe0: $28 $00

jr_008_6fe2:
    ld c, d                                       ; $6fe2: $4a
    ld h, $e5                                     ; $6fe3: $26 $e5
    ld a, a                                       ; $6fe5: $7f
    sbc d                                         ; $6fe6: $9a
    ei                                            ; $6fe7: $fb
    sub $de                                       ; $6fe8: $d6 $de
    adc l                                         ; $6fea: $8d
    xor a                                         ; $6feb: $af
    inc h                                         ; $6fec: $24
    nop                                           ; $6fed: $00
    ld b, h                                       ; $6fee: $44
    or b                                          ; $6fef: $b0

jr_008_6ff0:
    ld b, [hl]                                    ; $6ff0: $46
    jr jr_008_703d                                ; $6ff1: $18 $4a

    ld h, $e5                                     ; $6ff3: $26 $e5
    ld a, a                                       ; $6ff5: $7f
    sbc d                                         ; $6ff6: $9a
    ei                                            ; $6ff7: $fb
    sub $de                                       ; $6ff8: $d6 $de
    adc l                                         ; $6ffa: $8d
    xor a                                         ; $6ffb: $af
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
    jr nz, jr_008_701a                            ; $7008: $20 $10

    ld a, [hl+]                                   ; $700a: $2a
    ld l, c                                       ; $700b: $69
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
    jr nz, jr_008_703a                            ; $7018: $20 $20

jr_008_701a:
    ld sp, $6673                                  ; $701a: $31 $73 $66
    sbc c                                         ; $701d: $99
    rst $38                                       ; $701e: $ff
    ld c, [hl]                                    ; $701f: $4e
    rst $38                                       ; $7020: $ff
    ei                                            ; $7021: $fb
    rst $38                                       ; $7022: $ff
    sbc $f7                                       ; $7023: $de $f7
    rst $38                                       ; $7025: $ff
    rst $38                                       ; $7026: $ff
    ld a, a                                       ; $7027: $7f
    rst $38                                       ; $7028: $ff
    db $fd                                        ; $7029: $fd
    rst $28                                       ; $702a: $ef
    rst $38                                       ; $702b: $ff
    rst $38                                       ; $702c: $ff
    rst $38                                       ; $702d: $ff
    rst $38                                       ; $702e: $ff
    rst $38                                       ; $702f: $ff
    rst $38                                       ; $7030: $ff
    rst $38                                       ; $7031: $ff
    rst $38                                       ; $7032: $ff
    rst $38                                       ; $7033: $ff
    rst $38                                       ; $7034: $ff
    rst $38                                       ; $7035: $ff
    rst $38                                       ; $7036: $ff
    rst $38                                       ; $7037: $ff
    rst $38                                       ; $7038: $ff
    rst $38                                       ; $7039: $ff

jr_008_703a:
    rst $38                                       ; $703a: $ff
    rst $38                                       ; $703b: $ff
    adc c                                         ; $703c: $89

jr_008_703d:
    rst $38                                       ; $703d: $ff
    ccf                                           ; $703e: $3f
    rst $38                                       ; $703f: $ff
    ld a, a                                       ; $7040: $7f
    rst $38                                       ; $7041: $ff
    rst $38                                       ; $7042: $ff
    rst $38                                       ; $7043: $ff
    ld e, b                                       ; $7044: $58
    rst $38                                       ; $7045: $ff
    di                                            ; $7046: $f3
    rst $38                                       ; $7047: $ff
    rst $30                                       ; $7048: $f7
    rst $38                                       ; $7049: $ff
    rst $38                                       ; $704a: $ff
    rst $38                                       ; $704b: $ff
    and h                                         ; $704c: $a4
    rst $20                                       ; $704d: $e7
    ld d, e                                       ; $704e: $53
    ld e, h                                       ; $704f: $5c
    sbc d                                         ; $7050: $9a
    db $e3                                        ; $7051: $e3
    sub h                                         ; $7052: $94
    call c, $b3ac                                 ; $7053: $dc $ac $b3
    ld a, [hl-]                                   ; $7056: $3a
    add $ed                                       ; $7057: $c6 $ed
    db $fd                                        ; $7059: $fd
    jr c, jr_008_7094                             ; $705a: $38 $38

    ld [$01ee], a                                 ; $705c: $ea $ee $01
    rst $38                                       ; $705f: $ff
    db $76                                        ; $7060: $76
    adc l                                         ; $7061: $8d
    ld c, d                                       ; $7062: $4a
    ld a, d                                       ; $7063: $7a
    add [hl]                                      ; $7064: $86
    adc [hl]                                      ; $7065: $8e
    ld a, [de]                                    ; $7066: $1a
    ld a, l                                       ; $7067: $7d
    push af                                       ; $7068: $f5
    ei                                            ; $7069: $fb
    inc a                                         ; $706a: $3c
    inc a                                         ; $706b: $3c
    inc d                                         ; $706c: $14
    sub h                                         ; $706d: $94
    db $10                                        ; $706e: $10
    sub h                                         ; $706f: $94
    and l                                         ; $7070: $a5
    xor l                                         ; $7071: $ad
    ld [bc], a                                    ; $7072: $02
    ld c, d                                       ; $7073: $4a
    ld h, c                                       ; $7074: $61
    ld [hl], c                                    ; $7075: $71
    ld b, b                                       ; $7076: $40
    ld d, d                                       ; $7077: $52
    jr z, @-$54                                   ; $7078: $28 $aa

    jr nz, jr_008_70a0                            ; $707a: $20 $24

    inc b                                         ; $707c: $04
    inc b                                         ; $707d: $04
    nop                                           ; $707e: $00
    inc b                                         ; $707f: $04
    ld b, h                                       ; $7080: $44
    ld b, h                                       ; $7081: $44
    ld b, h                                       ; $7082: $44
    ld b, h                                       ; $7083: $44
    ld [bc], a                                    ; $7084: $02
    ld [bc], a                                    ; $7085: $02
    ld [de], a                                    ; $7086: $12
    ld [de], a                                    ; $7087: $12
    ld [de], a                                    ; $7088: $12
    ld [de], a                                    ; $7089: $12
    nop                                           ; $708a: $00
    db $10                                        ; $708b: $10
    ld de, $1111                                  ; $708c: $11 $11 $11
    ld de, $1212                                  ; $708f: $11 $12 $12
    nop                                           ; $7092: $00
    nop                                           ; $7093: $00

jr_008_7094:
    ld b, b                                       ; $7094: $40
    ld b, b                                       ; $7095: $40
    ld b, b                                       ; $7096: $40
    ld b, b                                       ; $7097: $40
    ld [bc], a                                    ; $7098: $02
    ld b, d                                       ; $7099: $42
    ld b, b                                       ; $709a: $40
    ld b, b                                       ; $709b: $40
    ld b, b                                       ; $709c: $40
    ld b, b                                       ; $709d: $40
    inc h                                         ; $709e: $24
    inc h                                         ; $709f: $24

jr_008_70a0:
    ld h, $26                                     ; $70a0: $26 $26
    ld [hl+], a                                   ; $70a2: $22
    ld [hl+], a                                   ; $70a3: $22
    ld [bc], a                                    ; $70a4: $02
    ld [bc], a                                    ; $70a5: $02
    ld bc, $1001                                  ; $70a6: $01 $01 $10
    ld de, $1111                                  ; $70a9: $11 $11 $11
    ld bc, $2201                                  ; $70ac: $01 $01 $22
    ld [hl+], a                                   ; $70af: $22
    ld [hl+], a                                   ; $70b0: $22
    ld [hl+], a                                   ; $70b1: $22
    jr nz, @+$22                                  ; $70b2: $20 $20

    ld h, b                                       ; $70b4: $60
    ld h, b                                       ; $70b5: $60
    ld b, d                                       ; $70b6: $42
    ld b, d                                       ; $70b7: $42
    ld b, b                                       ; $70b8: $40
    ld b, b                                       ; $70b9: $40
    nop                                           ; $70ba: $00
    nop                                           ; $70bb: $00
    ld h, d                                       ; $70bc: $62
    ld d, b                                       ; $70bd: $50
    dec l                                         ; $70be: $2d
    nop                                           ; $70bf: $00
    jr nc, jr_008_70e6                            ; $70c0: $30 $24

    or e                                          ; $70c2: $b3
    or a                                          ; $70c3: $b7
    ld de, $d491                                  ; $70c4: $11 $91 $d4
    call c, Call_008_4440                         ; $70c7: $dc $40 $44
    add b                                         ; $70ca: $80
    add b                                         ; $70cb: $80
    adc [hl]                                      ; $70cc: $8e
    ld [hl+], a                                   ; $70cd: $22
    ld a, [bc]                                    ; $70ce: $0a
    ld e, $18                                     ; $70cf: $1e $18
    jr jr_008_70e4                                ; $70d1: $18 $11

    ld sp, $2202                                  ; $70d3: $31 $02 $22
    add c                                         ; $70d6: $81
    add c                                         ; $70d7: $81
    nop                                           ; $70d8: $00
    nop                                           ; $70d9: $00
    inc bc                                        ; $70da: $03
    inc bc                                        ; $70db: $03
    add b                                         ; $70dc: $80
    add b                                         ; $70dd: $80
    add b                                         ; $70de: $80
    adc d                                         ; $70df: $8a
    ld d, b                                       ; $70e0: $50
    ld d, d                                       ; $70e1: $52
    ld e, b                                       ; $70e2: $58
    reti                                          ; $70e3: $d9


jr_008_70e4:
    or c                                          ; $70e4: $b1
    pop af                                        ; $70e5: $f1

jr_008_70e6:
    ld h, e                                       ; $70e6: $63
    ld e, e                                       ; $70e7: $5b
    inc e                                         ; $70e8: $1c
    inc de                                        ; $70e9: $13
    or a                                          ; $70ea: $b7
    db $f4                                        ; $70eb: $f4
    nop                                           ; $70ec: $00
    nop                                           ; $70ed: $00
    nop                                           ; $70ee: $00
    ld b, d                                       ; $70ef: $42
    inc h                                         ; $70f0: $24
    inc h                                         ; $70f1: $24
    inc h                                         ; $70f2: $24
    dec h                                         ; $70f3: $25
    inc de                                        ; $70f4: $13
    ld de, $5e42                                  ; $70f5: $11 $42 $5e
    ld [$26f8], sp                                ; $70f8: $08 $f8 $26
    rst $28                                       ; $70fb: $ef
    nop                                           ; $70fc: $00
    nop                                           ; $70fd: $00
    nop                                           ; $70fe: $00
    nop                                           ; $70ff: $00
    nop                                           ; $7100: $00
    nop                                           ; $7101: $00
    nop                                           ; $7102: $00
    nop                                           ; $7103: $00
    ld bc, $0300                                  ; $7104: $01 $00 $03
    ld bc, $0602                                  ; $7107: $01 $02 $06
    dec c                                         ; $710a: $0d
    inc b                                         ; $710b: $04
    nop                                           ; $710c: $00

Jump_008_710d:
    nop                                           ; $710d: $00
    nop                                           ; $710e: $00
    nop                                           ; $710f: $00
    nop                                           ; $7110: $00
    nop                                           ; $7111: $00
    nop                                           ; $7112: $00
    nop                                           ; $7113: $00
    nop                                           ; $7114: $00
    nop                                           ; $7115: $00
    add b                                         ; $7116: $80
    inc b                                         ; $7117: $04
    nop                                           ; $7118: $00
    adc d                                         ; $7119: $8a
    and e                                         ; $711a: $a3
    di                                            ; $711b: $f3
    nop                                           ; $711c: $00
    nop                                           ; $711d: $00
    nop                                           ; $711e: $00
    nop                                           ; $711f: $00
    nop                                           ; $7120: $00
    nop                                           ; $7121: $00
    nop                                           ; $7122: $00
    nop                                           ; $7123: $00
    nop                                           ; $7124: $00
    nop                                           ; $7125: $00
    ld bc, $4008                                  ; $7126: $01 $08 $40
    dec d                                         ; $7129: $15
    add d                                         ; $712a: $82
    ld h, b                                       ; $712b: $60
    nop                                           ; $712c: $00
    nop                                           ; $712d: $00
    nop                                           ; $712e: $00
    nop                                           ; $712f: $00
    nop                                           ; $7130: $00
    nop                                           ; $7131: $00
    nop                                           ; $7132: $00
    nop                                           ; $7133: $00
    add b                                         ; $7134: $80
    nop                                           ; $7135: $00
    add b                                         ; $7136: $80
    ret nz                                        ; $7137: $c0

    ld h, b                                       ; $7138: $60
    ld h, b                                       ; $7139: $60
    nop                                           ; $713a: $00
    db $10                                        ; $713b: $10
    ld [bc], a                                    ; $713c: $02
    ld a, [hl]                                    ; $713d: $7e
    dec [hl]                                      ; $713e: $35
    bit 7, l                                      ; $713f: $cb $7d
    cp a                                          ; $7141: $bf
    ld h, l                                       ; $7142: $65
    and e                                         ; $7143: $a3
    ld [hl], c                                    ; $7144: $71
    adc a                                         ; $7145: $8f
    db $eb                                        ; $7146: $eb
    rla                                           ; $7147: $17
    ld b, c                                       ; $7148: $41
    cp a                                          ; $7149: $bf
    ld a, l                                       ; $714a: $7d
    cp a                                          ; $714b: $bf
    dec h                                         ; $714c: $25
    db $e3                                        ; $714d: $e3
    ld hl, $43df                                  ; $714e: $21 $df $43
    cp a                                          ; $7151: $bf
    dec bc                                        ; $7152: $0b
    rst $38                                       ; $7153: $ff
    dec a                                         ; $7154: $3d
    rst $38                                       ; $7155: $ff
    ld hl, $87e7                                  ; $7156: $21 $e7 $87
    rst $38                                       ; $7159: $ff
    ld a, [hl]                                    ; $715a: $7e
    ld a, [hl]                                    ; $715b: $7e
    nop                                           ; $715c: $00
    nop                                           ; $715d: $00
    dec b                                         ; $715e: $05
    rrca                                          ; $715f: $0f
    adc d                                         ; $7160: $8a
    ld d, l                                       ; $7161: $55
    ld d, c                                       ; $7162: $51
    di                                            ; $7163: $f3
    xor d                                         ; $7164: $aa
    xor d                                         ; $7165: $aa
    xor d                                         ; $7166: $aa
    xor d                                         ; $7167: $aa
    inc d                                         ; $7168: $14
    inc d                                         ; $7169: $14
    adc d                                         ; $716a: $8a
    xor d                                         ; $716b: $aa
    nop                                           ; $716c: $00
    nop                                           ; $716d: $00
    ld d, l                                       ; $716e: $55
    rst $30                                       ; $716f: $f7
    xor d                                         ; $7170: $aa
    ld b, l                                       ; $7171: $45
    ld b, l                                       ; $7172: $45
    rst $28                                       ; $7173: $ef
    ret z                                         ; $7174: $c8

    ret c                                         ; $7175: $d8

    xor d                                         ; $7176: $aa
    xor d                                         ; $7177: $aa
    nop                                           ; $7178: $00
    nop                                           ; $7179: $00
    ld a, [hl+]                                   ; $717a: $2a
    ld a, [hl+]                                   ; $717b: $2a
    nop                                           ; $717c: $00
    nop                                           ; $717d: $00
    nop                                           ; $717e: $00
    nop                                           ; $717f: $00
    ld b, b                                       ; $7180: $40
    ret nz                                        ; $7181: $c0

    ret z                                         ; $7182: $c8

    jr c, jr_008_71e5                             ; $7183: $38 $60

    ldh [$80], a                                  ; $7185: $e0 $80
    add b                                         ; $7187: $80
    nop                                           ; $7188: $00
    nop                                           ; $7189: $00
    nop                                           ; $718a: $00
    nop                                           ; $718b: $00
    nop                                           ; $718c: $00
    nop                                           ; $718d: $00
    nop                                           ; $718e: $00
    nop                                           ; $718f: $00
    ld [bc], a                                    ; $7190: $02
    inc bc                                        ; $7191: $03
    inc de                                        ; $7192: $13
    inc e                                         ; $7193: $1c
    ld b, $07                                     ; $7194: $06 $07
    ld bc, $0001                                  ; $7196: $01 $01 $00
    nop                                           ; $7199: $00
    nop                                           ; $719a: $00
    nop                                           ; $719b: $00
    nop                                           ; $719c: $00
    nop                                           ; $719d: $00
    nop                                           ; $719e: $00
    nop                                           ; $719f: $00
    nop                                           ; $71a0: $00
    nop                                           ; $71a1: $00
    db $10                                        ; $71a2: $10
    stop                                          ; $71a3: $10 $00
    db $10                                        ; $71a5: $10
    ld [$3818], sp                                ; $71a6: $08 $18 $38
    jr z, jr_008_71bf                             ; $71a9: $28 $14

    inc l                                         ; $71ab: $2c
    inc d                                         ; $71ac: $14
    inc l                                         ; $71ad: $2c
    jr c, jr_008_71d8                             ; $71ae: $38 $28

    jr jr_008_71ba                                ; $71b0: $18 $08

    nop                                           ; $71b2: $00
    db $10                                        ; $71b3: $10
    db $10                                        ; $71b4: $10
    stop                                          ; $71b5: $10 $00
    nop                                           ; $71b7: $00
    nop                                           ; $71b8: $00
    nop                                           ; $71b9: $00

jr_008_71ba:
    nop                                           ; $71ba: $00
    nop                                           ; $71bb: $00
    nop                                           ; $71bc: $00
    ld a, $00                                     ; $71bd: $3e $00

jr_008_71bf:
    ld a, a                                       ; $71bf: $7f
    ccf                                           ; $71c0: $3f
    ret nz                                        ; $71c1: $c0

    scf                                           ; $71c2: $37
    ret c                                         ; $71c3: $d8

    cpl                                           ; $71c4: $2f
    ret nc                                        ; $71c5: $d0

    ccf                                           ; $71c6: $3f
    ret nz                                        ; $71c7: $c0

    ccf                                           ; $71c8: $3f
    ret nz                                        ; $71c9: $c0

    ccf                                           ; $71ca: $3f
    ld b, b                                       ; $71cb: $40
    nop                                           ; $71cc: $00
    ld a, h                                       ; $71cd: $7c
    ld [bc], a                                    ; $71ce: $02
    db $fc                                        ; $71cf: $fc
    rst $38                                       ; $71d0: $ff
    inc bc                                        ; $71d1: $03
    rst $28                                       ; $71d2: $ef
    dec de                                        ; $71d3: $1b
    rst $28                                       ; $71d4: $ef
    inc de                                        ; $71d5: $13
    rst $38                                       ; $71d6: $ff
    inc bc                                        ; $71d7: $03

jr_008_71d8:
    rst $38                                       ; $71d8: $ff
    inc bc                                        ; $71d9: $03
    cp $02                                        ; $71da: $fe $02
    ccf                                           ; $71dc: $3f
    ld b, b                                       ; $71dd: $40
    ccf                                           ; $71de: $3f
    ret nz                                        ; $71df: $c0

    ccf                                           ; $71e0: $3f
    ret nz                                        ; $71e1: $c0

    daa                                           ; $71e2: $27
    ret c                                         ; $71e3: $d8

    ccf                                           ; $71e4: $3f

jr_008_71e5:
    ret nc                                        ; $71e5: $d0

    ccf                                           ; $71e6: $3f
    ret nz                                        ; $71e7: $c0

    ld a, a                                       ; $71e8: $7f
    ccf                                           ; $71e9: $3f
    ld a, $3e                                     ; $71ea: $3e $3e
    cp $02                                        ; $71ec: $fe $02
    rst $38                                       ; $71ee: $ff
    inc bc                                        ; $71ef: $03
    rst $38                                       ; $71f0: $ff
    inc bc                                        ; $71f1: $03
    rst $20                                       ; $71f2: $e7
    dec de                                        ; $71f3: $1b
    rst $20                                       ; $71f4: $e7
    inc de                                        ; $71f5: $13
    rst $38                                       ; $71f6: $ff
    inc bc                                        ; $71f7: $03
    cp $fe                                        ; $71f8: $fe $fe
    ld a, h                                       ; $71fa: $7c
    ld a, h                                       ; $71fb: $7c
    nop                                           ; $71fc: $00
    nop                                           ; $71fd: $00
    nop                                           ; $71fe: $00
    nop                                           ; $71ff: $00
    nop                                           ; $7200: $00
    ld c, $00                                     ; $7201: $0e $00
    rra                                           ; $7203: $1f
    rrca                                          ; $7204: $0f
    jr nc, jr_008_7216                            ; $7205: $30 $0f

    inc [hl]                                      ; $7207: $34
    rrca                                          ; $7208: $0f
    jr nc, jr_008_721a                            ; $7209: $30 $0f

    stop                                          ; $720b: $10 $00
    nop                                           ; $720d: $00
    nop                                           ; $720e: $00
    nop                                           ; $720f: $00
    nop                                           ; $7210: $00
    ld [hl], b                                    ; $7211: $70
    ld [$fcf0], sp                                ; $7212: $08 $f0 $fc
    inc c                                         ; $7215: $0c

jr_008_7216:
    db $fc                                        ; $7216: $fc
    inc l                                         ; $7217: $2c
    db $fc                                        ; $7218: $fc
    inc c                                         ; $7219: $0c

jr_008_721a:
    ld hl, sp+$08                                 ; $721a: $f8 $08
    rrca                                          ; $721c: $0f
    db $10                                        ; $721d: $10
    rrca                                          ; $721e: $0f
    jr nc, jr_008_7230                            ; $721f: $30 $0f

    inc [hl]                                      ; $7221: $34
    rrca                                          ; $7222: $0f
    jr nc, jr_008_7244                            ; $7223: $30 $1f

    rrca                                          ; $7225: $0f
    ld c, $0e                                     ; $7226: $0e $0e
    nop                                           ; $7228: $00
    nop                                           ; $7229: $00
    nop                                           ; $722a: $00
    nop                                           ; $722b: $00
    ld hl, sp+$08                                 ; $722c: $f8 $08
    db $fc                                        ; $722e: $fc
    inc c                                         ; $722f: $0c

jr_008_7230:
    db $fc                                        ; $7230: $fc
    inc l                                         ; $7231: $2c
    db $fc                                        ; $7232: $fc
    inc c                                         ; $7233: $0c
    ld hl, sp-$08                                 ; $7234: $f8 $f8
    ld [hl], b                                    ; $7236: $70
    ld [hl], b                                    ; $7237: $70
    nop                                           ; $7238: $00
    nop                                           ; $7239: $00
    nop                                           ; $723a: $00
    nop                                           ; $723b: $00
    nop                                           ; $723c: $00
    nop                                           ; $723d: $00
    nop                                           ; $723e: $00
    nop                                           ; $723f: $00
    nop                                           ; $7240: $00
    nop                                           ; $7241: $00
    ld b, $06                                     ; $7242: $06 $06

jr_008_7244:
    ld bc, $170f                                  ; $7244: $01 $0f $17
    jr jr_008_7260                                ; $7247: $18 $17

    ld a, [de]                                    ; $7249: $1a
    rrca                                          ; $724a: $0f
    ld [$0000], sp                                ; $724b: $08 $00 $00
    nop                                           ; $724e: $00
    nop                                           ; $724f: $00
    nop                                           ; $7250: $00

jr_008_7251:
    nop                                           ; $7251: $00
    ld h, b                                       ; $7252: $60
    ld h, b                                       ; $7253: $60
    add b                                         ; $7254: $80
    ldh a, [$f8]                                  ; $7255: $f0 $f8
    jr jr_008_7251                                ; $7257: $18 $f8

    ld e, b                                       ; $7259: $58
    ldh a, [rNR10]                                ; $725a: $f0 $10
    rrca                                          ; $725c: $0f
    ld [$1a17], sp                                ; $725d: $08 $17 $1a

jr_008_7260:
    rla                                           ; $7260: $17
    jr jr_008_726a                                ; $7261: $18 $07

    rrca                                          ; $7263: $0f
    ld b, $06                                     ; $7264: $06 $06
    nop                                           ; $7266: $00
    nop                                           ; $7267: $00
    nop                                           ; $7268: $00
    nop                                           ; $7269: $00

jr_008_726a:
    nop                                           ; $726a: $00
    nop                                           ; $726b: $00
    ldh a, [rNR10]                                ; $726c: $f0 $10
    ld hl, sp+$58                                 ; $726e: $f8 $58
    ld hl, sp+$18                                 ; $7270: $f8 $18
    ldh a, [$f0]                                  ; $7272: $f0 $f0
    ld h, b                                       ; $7274: $60
    ld h, b                                       ; $7275: $60
    nop                                           ; $7276: $00
    nop                                           ; $7277: $00
    nop                                           ; $7278: $00
    nop                                           ; $7279: $00
    nop                                           ; $727a: $00
    nop                                           ; $727b: $00
    ld a, e                                       ; $727c: $7b
    ld a, e                                       ; $727d: $7b
    rst $30                                       ; $727e: $f7
    call z, $c0bf                                 ; $727f: $cc $bf $c0
    rst $38                                       ; $7282: $ff
    add b                                         ; $7283: $80
    ld [hl], a                                    ; $7284: $77
    ld c, b                                       ; $7285: $48
    rst $20                                       ; $7286: $e7
    sbc b                                         ; $7287: $98
    call c, Call_008_61ff                         ; $7288: $dc $ff $61
    ld h, c                                       ; $728b: $61
    ei                                            ; $728c: $fb
    ei                                            ; $728d: $fb
    rst $28                                       ; $728e: $ef
    inc e                                         ; $728f: $1c
    rst $30                                       ; $7290: $f7
    ld [$00ff], sp                                ; $7291: $08 $ff $00
    rst $38                                       ; $7294: $ff
    nop                                           ; $7295: $00
    dec a                                         ; $7296: $3d
    jp nz, $e7ba                                  ; $7297: $c2 $ba $e7

    inc b                                         ; $729a: $04
    inc b                                         ; $729b: $04
    rst $38                                       ; $729c: $ff
    rst $38                                       ; $729d: $ff
    ld l, a                                       ; $729e: $6f
    sbc b                                         ; $729f: $98
    rst $38                                       ; $72a0: $ff
    nop                                           ; $72a1: $00
    rst $38                                       ; $72a2: $ff
    nop                                           ; $72a3: $00
    rst $38                                       ; $72a4: $ff
    nop                                           ; $72a5: $00
    jp $283c                                      ; $72a6: $c3 $3c $28


    rst $38                                       ; $72a9: $ff
    jp $bec3                                      ; $72aa: $c3 $c3 $be


jr_008_72ad:
    cp [hl]                                       ; $72ad: $be
    ld a, c                                       ; $72ae: $79
    rst $00                                       ; $72af: $c7
    cp $02                                        ; $72b0: $fe $02
    db $fd                                        ; $72b2: $fd
    inc bc                                        ; $72b3: $03
    ld hl, sp+$06                                 ; $72b4: $f8 $06
    sub $2a                                       ; $72b6: $d6 $2a
    xor [hl]                                      ; $72b8: $ae
    or $08                                        ; $72b9: $f6 $08
    ld [$0000], sp                                ; $72bb: $08 $00 $00
    ld bc, $0000                                  ; $72be: $01 $00 $00
    inc b                                         ; $72c1: $04
    inc d                                         ; $72c2: $14
    rra                                           ; $72c3: $1f
    ld [hl], $2f                                  ; $72c4: $36 $2f
    dec bc                                        ; $72c6: $0b
    dec bc                                        ; $72c7: $0b
    ld [hl], h                                    ; $72c8: $74
    ld c, c                                       ; $72c9: $49
    adc $be                                       ; $72ca: $ce $be
    ld d, $1e                                     ; $72cc: $16 $1e
    sub b                                         ; $72ce: $90
    push af                                       ; $72cf: $f5
    call nz, $1bfc                                ; $72d0: $c4 $fc $1b
    ld a, c                                       ; $72d3: $79
    dec b                                         ; $72d4: $05
    ld d, d                                       ; $72d5: $52
    ld b, $b1                                     ; $72d6: $06 $b1
    add hl, bc                                    ; $72d8: $09
    rst $00                                       ; $72d9: $c7
    rrca                                          ; $72da: $0f
    add e                                         ; $72db: $83
    jr c, jr_008_72ad                             ; $72dc: $38 $cf

    ret nz                                        ; $72de: $c0

    rst $10                                       ; $72df: $d7
    jp z, $8c2e                                   ; $72e0: $ca $2e $8c

    ld [hl], l                                    ; $72e3: $75
    ld h, l                                       ; $72e4: $65
    db $eb                                        ; $72e5: $eb
    inc b                                         ; $72e6: $04
    add d                                         ; $72e7: $82
    ld b, l                                       ; $72e8: $45
    ld b, [hl]                                    ; $72e9: $46
    inc bc                                        ; $72ea: $03
    dec b                                         ; $72eb: $05
    add b                                         ; $72ec: $80
    nop                                           ; $72ed: $00
    add b                                         ; $72ee: $80
    add b                                         ; $72ef: $80
    nop                                           ; $72f0: $00
    ldh [$90], a                                  ; $72f1: $e0 $90
    ld d, b                                       ; $72f3: $50
    ld b, b                                       ; $72f4: $40
    sub b                                         ; $72f5: $90
    ld d, b                                       ; $72f6: $50
    ld hl, sp+$04                                 ; $72f7: $f8 $04
    cp h                                          ; $72f9: $bc
    xor b                                         ; $72fa: $a8
    ld hl, sp+$43                                 ; $72fb: $f8 $43
    jp nz, $3c24                                  ; $72fd: $c2 $24 $3c

    ld a, [de]                                    ; $7300: $1a
    ld h, $30                                     ; $7301: $26 $30
    inc l                                         ; $7303: $2c
    inc h                                         ; $7304: $24
    ld a, l                                       ; $7305: $7d
    add hl, hl                                    ; $7306: $29
    ld e, c                                       ; $7307: $59
    ld [hl], h                                    ; $7308: $74
    sub a                                         ; $7309: $97
    push de                                       ; $730a: $d5
    or e                                          ; $730b: $b3
    inc c                                         ; $730c: $0c
    ld [$b3c5], a                                 ; $730d: $ea $c5 $b3
    ld l, d                                       ; $7310: $6a
    ld c, l                                       ; $7311: $4d
    inc c                                         ; $7312: $0c
    sbc a                                         ; $7313: $9f
    rlca                                          ; $7314: $07
    rst $20                                       ; $7315: $e7
    db $10                                        ; $7316: $10
    call c, $6365                                 ; $7317: $dc $65 $63
    ld a, [de]                                    ; $731a: $1a

jr_008_731b:
    reti                                          ; $731b: $d9


    add l                                         ; $731c: $85
    adc l                                         ; $731d: $8d
    ld [$480e], sp                                ; $731e: $08 $0e $48
    ld h, h                                       ; $7321: $64
    or c                                          ; $7322: $b1
    cp c                                          ; $7323: $b9
    nop                                           ; $7324: $00
    db $e4                                        ; $7325: $e4
    adc l                                         ; $7326: $8d
    call z, Call_000_2d08                         ; $7327: $cc $08 $2d
    xor b                                         ; $732a: $a8
    xor h                                         ; $732b: $ac
    nop                                           ; $732c: $00
    db $f4                                        ; $732d: $f4
    ld h, h                                       ; $732e: $64
    ld a, h                                       ; $732f: $7c
    db $10                                        ; $7330: $10
    jr jr_008_731b                                ; $7331: $18 $e8

    xor b                                         ; $7333: $a8
    db $10                                        ; $7334: $10
    ldh a, [rBCPS]                                ; $7335: $f0 $68
    sbc b                                         ; $7337: $98
    inc [hl]                                      ; $7338: $34
    call nz, $e4d8                                ; $7339: $c4 $d8 $e4
    xor b                                         ; $733c: $a8
    and $0b                                       ; $733d: $e6 $0b
    add a                                         ; $733f: $87
    jr nz, jr_008_7360                            ; $7340: $20 $1e

    ld d, b                                       ; $7342: $50
    scf                                           ; $7343: $37
    inc [hl]                                      ; $7344: $34
    ld a, h                                       ; $7345: $7c
    dec hl                                        ; $7346: $2b
    dec hl                                        ; $7347: $2b
    nop                                           ; $7348: $00
    rlca                                          ; $7349: $07
    ld a, [bc]                                    ; $734a: $0a
    rlca                                          ; $734b: $07
    adc b                                         ; $734c: $88
    add sp, $60                                   ; $734d: $e8 $60
    ld h, a                                       ; $734f: $67
    dec b                                         ; $7350: $05
    inc e                                         ; $7351: $1c
    inc l                                         ; $7352: $2c
    ld [de], a                                    ; $7353: $12
    ld e, c                                       ; $7354: $59
    scf                                           ; $7355: $37
    ld [hl+], a                                   ; $7356: $22
    ld c, [hl]                                    ; $7357: $4e
    inc [hl]                                      ; $7358: $34
    ld l, h                                       ; $7359: $6c
    sub [hl]                                      ; $735a: $96
    xor [hl]                                      ; $735b: $ae
    or h                                          ; $735c: $b4
    add $02                                       ; $735d: $c6 $02
    dec bc                                        ; $735f: $0b

jr_008_7360:
    ld bc, $05c5                                  ; $7360: $01 $c5 $05
    push hl                                       ; $7363: $e5
    add sp, -$18                                  ; $7364: $e8 $e8
    nop                                           ; $7366: $00
    ret nz                                        ; $7367: $c0

    sub h                                         ; $7368: $94
    db $f4                                        ; $7369: $f4
    ld l, b                                       ; $736a: $68
    ld l, [hl]                                    ; $736b: $6e
    inc [hl]                                      ; $736c: $34
    ld l, h                                       ; $736d: $6c
    jr jr_008_7390                                ; $736e: $18 $20

    inc c                                         ; $7370: $0c
    sbc b                                         ; $7371: $98
    or b                                          ; $7372: $b0
    cp h                                          ; $7373: $bc
    xor h                                         ; $7374: $ac
    and h                                         ; $7375: $a4
    inc c                                         ; $7376: $0c
    inc c                                         ; $7377: $0c
    nop                                           ; $7378: $00
    ld [$c8c8], sp                                ; $7379: $08 $c8 $c8
    ld de, $040d                                  ; $737c: $11 $0d $04
    inc e                                         ; $737f: $1c
    add hl, bc                                    ; $7380: $09
    dec bc                                        ; $7381: $0b
    ld a, [bc]                                    ; $7382: $0a
    rlca                                          ; $7383: $07
    ld b, $06                                     ; $7384: $06 $06
    inc b                                         ; $7386: $04
    ld bc, $0301                                  ; $7387: $01 $01 $03
    ld [bc], a                                    ; $738a: $02
    ld [bc], a                                    ; $738b: $02
    jr z, jr_008_73c7                             ; $738c: $28 $39

    jr jr_008_73ab                                ; $738e: $18 $1b

jr_008_7390:
    ld [hl+], a                                   ; $7390: $22
    dec hl                                        ; $7391: $2b
    sub c                                         ; $7392: $91
    or c                                          ; $7393: $b1
    ld [de], a                                    ; $7394: $12
    ld [hl-], a                                   ; $7395: $32
    ld l, d                                       ; $7396: $6a
    ei                                            ; $7397: $fb
    sub l                                         ; $7398: $95
    sbc l                                         ; $7399: $9d
    jr z, jr_008_7407                             ; $739a: $28 $6b

    inc c                                         ; $739c: $0c
    adc e                                         ; $739d: $8b
    sub $35                                       ; $739e: $d6 $35
    ld h, d                                       ; $73a0: $62
    jp nc, $f82d                                  ; $73a1: $d2 $2d $f8

    adc [hl]                                      ; $73a4: $8e
    ld [c], a                                     ; $73a5: $e2
    ld h, d                                       ; $73a6: $62
    ld l, h                                       ; $73a7: $6c
    sub h                                         ; $73a8: $94
    sbc e                                         ; $73a9: $9b
    add hl, bc                                    ; $73aa: $09

jr_008_73ab:
    rrca                                          ; $73ab: $0f
    jr nz, jr_008_73ce                            ; $73ac: $20 $20

    sub b                                         ; $73ae: $90
    sub b                                         ; $73af: $90
    ld d, b                                       ; $73b0: $50
    ret nc                                        ; $73b1: $d0

    ld hl, $ace1                                  ; $73b2: $21 $e1 $ac
    ld l, h                                       ; $73b5: $6c
    jp nz, $31c1                                  ; $73b6: $c2 $c1 $31

    rla                                           ; $73b9: $17
    ld c, b                                       ; $73ba: $48
    add hl, hl                                    ; $73bb: $29
    add hl, bc                                    ; $73bc: $09
    add hl, bc                                    ; $73bd: $09
    ld bc, $5000                                  ; $73be: $01 $00 $50
    ld d, b                                       ; $73c1: $50
    ld bc, $8800                                  ; $73c2: $01 $00 $88
    jr c, jr_008_73e7                             ; $73c5: $38 $20

jr_008_73c7:
    ld h, d                                       ; $73c7: $62

jr_008_73c8:
    ld [de], a                                    ; $73c8: $12
    rlca                                          ; $73c9: $07
    ld [c], a                                     ; $73ca: $e2
    ld a, [de]                                    ; $73cb: $1a
    inc d                                         ; $73cc: $14
    dec d                                         ; $73cd: $15

jr_008_73ce:
    or e                                          ; $73ce: $b3
    or c                                          ; $73cf: $b1
    inc d                                         ; $73d0: $14
    adc d                                         ; $73d1: $8a
    ld l, d                                       ; $73d2: $6a
    sbc $84                                       ; $73d3: $de $84
    db $ec                                        ; $73d5: $ec
    ret c                                         ; $73d6: $d8

    ld hl, sp+$00                                 ; $73d7: $f8 $00
    nop                                           ; $73d9: $00
    nop                                           ; $73da: $00
    nop                                           ; $73db: $00
    nop                                           ; $73dc: $00
    nop                                           ; $73dd: $00
    nop                                           ; $73de: $00
    nop                                           ; $73df: $00
    nop                                           ; $73e0: $00
    inc bc                                        ; $73e1: $03
    ld b, $07                                     ; $73e2: $06 $07
    add hl, bc                                    ; $73e4: $09
    inc b                                         ; $73e5: $04
    rla                                           ; $73e6: $17

jr_008_73e7:
    ld c, $00                                     ; $73e7: $0e $00
    ld bc, $0d02                                  ; $73e9: $01 $02 $0d
    rla                                           ; $73ec: $17
    rla                                           ; $73ed: $17
    or b                                          ; $73ee: $b0
    ld [hl], b                                    ; $73ef: $70
    inc e                                         ; $73f0: $1c
    db $fc                                        ; $73f1: $fc
    ld a, [hl+]                                   ; $73f2: $2a
    and $34                                       ; $73f3: $e6 $34
    db $ec                                        ; $73f5: $ec
    ld c, d                                       ; $73f6: $4a
    reti                                          ; $73f7: $d9


    inc b                                         ; $73f8: $04
    inc bc                                        ; $73f9: $03
    ld c, b                                       ; $73fa: $48
    rst $00                                       ; $73fb: $c7
    ld h, a                                       ; $73fc: $67
    ld h, a                                       ; $73fd: $67
    nop                                           ; $73fe: $00
    ld [$0d35], sp                                ; $73ff: $08 $35 $0d
    ld b, d                                       ; $7402: $42
    cp [hl]                                       ; $7403: $be
    sub h                                         ; $7404: $94
    db $ec                                        ; $7405: $ec
    inc l                                         ; $7406: $2c

jr_008_7407:
    sbc l                                         ; $7407: $9d
    ld d, d                                       ; $7408: $52
    pop af                                        ; $7409: $f1
    or h                                          ; $740a: $b4
    db $76                                        ; $740b: $76
    ld h, e                                       ; $740c: $63
    jr c, jr_008_7437                             ; $740d: $38 $28

    dec de                                        ; $740f: $1b
    dec [hl]                                      ; $7410: $35
    inc sp                                        ; $7411: $33
    ld b, $06                                     ; $7412: $06 $06
    pop de                                        ; $7414: $d1
    pop de                                        ; $7415: $d1
    ld h, d                                       ; $7416: $62
    db $e3                                        ; $7417: $e3
    ld d, b                                       ; $7418: $50
    ld d, e                                       ; $7419: $53
    xor d                                         ; $741a: $aa
    ld l, a                                       ; $741b: $6f
    adc b                                         ; $741c: $88
    ld hl, sp+$30                                 ; $741d: $f8 $30
    or b                                          ; $741f: $b0
    ret nz                                        ; $7420: $c0

    ret nz                                        ; $7421: $c0

    nop                                           ; $7422: $00
    nop                                           ; $7423: $00
    ld h, b                                       ; $7424: $60
    ld h, b                                       ; $7425: $60
    jr nz, jr_008_73c8                            ; $7426: $20 $a0

    ret nc                                        ; $7428: $d0

    ld d, b                                       ; $7429: $50
    ld c, b                                       ; $742a: $48
    add sp, $04                                   ; $742b: $e8 $04
    rra                                           ; $742d: $1f

jr_008_742e:
    nop                                           ; $742e: $00
    ld b, $1a                                     ; $742f: $06 $1a

jr_008_7431:
    dec c                                         ; $7431: $0d
    jr nz, @+$1d                                  ; $7432: $20 $1b

    ld [de], a                                    ; $7434: $12
    rra                                           ; $7435: $1f
    inc l                                         ; $7436: $2c

jr_008_7437:
    inc c                                         ; $7437: $0c
    inc bc                                        ; $7438: $03
    inc sp                                        ; $7439: $33
    db $10                                        ; $743a: $10
    ld [hl], c                                    ; $743b: $71
    adc e                                         ; $743c: $8b
    sbc b                                         ; $743d: $98
    inc h                                         ; $743e: $24
    add hl, sp                                    ; $743f: $39
    inc sp                                        ; $7440: $33
    cp a                                          ; $7441: $bf
    ld e, c                                       ; $7442: $59
    ret c                                         ; $7443: $d8

    ld b, d                                       ; $7444: $42
    pop bc                                        ; $7445: $c1
    inc c                                         ; $7446: $0c
    sbc e                                         ; $7447: $9b
    sub e                                         ; $7448: $93
    ld d, a                                       ; $7449: $57
    ld b, h                                       ; $744a: $44
    dec h                                         ; $744b: $25
    ld c, e                                       ; $744c: $4b
    jp nz, $9da6                                  ; $744d: $c2 $a6 $9d

    ld b, h                                       ; $7450: $44
    inc sp                                        ; $7451: $33
    sub c                                         ; $7452: $91
    di                                            ; $7453: $f3
    ld c, h                                       ; $7454: $4c
    call c, $9838                                 ; $7455: $dc $38 $98
    ld d, b                                       ; $7458: $50
    jr nc, jr_008_749b                            ; $7459: $30 $40

    ret nz                                        ; $745b: $c0

    ld c, d                                       ; $745c: $4a
    call z, $8e02                                 ; $745d: $cc $02 $8e
    add c                                         ; $7460: $81
    add l                                         ; $7461: $85
    nop                                           ; $7462: $00
    ld bc, $0000                                  ; $7463: $01 $00 $00
    nop                                           ; $7466: $00
    nop                                           ; $7467: $00
    nop                                           ; $7468: $00
    nop                                           ; $7469: $00
    nop                                           ; $746a: $00
    nop                                           ; $746b: $00
    jr nc, jr_008_742e                            ; $746c: $30 $c0

    ld b, d                                       ; $746e: $42
    ld [hl], d                                    ; $746f: $72
    sub h                                         ; $7470: $94
    jr jr_008_749b                                ; $7471: $18 $28

    adc $cb                                       ; $7473: $ce $cb
    rst $38                                       ; $7475: $ff
    ld [de], a                                    ; $7476: $12
    ld a, [de]                                    ; $7477: $1a
    inc c                                         ; $7478: $0c
    dec c                                         ; $7479: $0d
    inc bc                                        ; $747a: $03
    ld bc, $0000                                  ; $747b: $01 $00 $00
    nop                                           ; $747e: $00
    nop                                           ; $747f: $00
    nop                                           ; $7480: $00
    nop                                           ; $7481: $00
    jr z, jr_008_74b4                             ; $7482: $28 $30

    ld b, b                                       ; $7484: $40
    jr jr_008_7431                                ; $7485: $18 $aa

    xor h                                         ; $7487: $ac
    ld b, c                                       ; $7488: $41
    ld [hl], e                                    ; $7489: $73
    sub b                                         ; $748a: $90
    add b                                         ; $748b: $80
    jr nc, jr_008_74be                            ; $748c: $30 $30

    dec [hl]                                      ; $748e: $35
    dec h                                         ; $748f: $25
    dec c                                         ; $7490: $0d
    dec a                                         ; $7491: $3d
    jr nc, @+$1b                                  ; $7492: $30 $19

    jr jr_008_749a                                ; $7494: $18 $04

    inc l                                         ; $7496: $2c
    ld [hl], $1b                                  ; $7497: $36 $1b
    daa                                           ; $7499: $27

jr_008_749a:
    inc l                                         ; $749a: $2c

jr_008_749b:
    inc hl                                        ; $749b: $23
    ld d, $19                                     ; $749c: $16 $19
    inc c                                         ; $749e: $0c
    rrca                                          ; $749f: $0f
    rla                                           ; $74a0: $17
    dec d                                         ; $74a1: $15
    ld [$2618], sp                                ; $74a2: $08 $18 $26
    ld a, $10                                     ; $74a5: $3e $10
    dec a                                         ; $74a7: $3d
    dec d                                         ; $74a8: $15
    ccf                                           ; $74a9: $3f
    jr nz, jr_008_74e9                            ; $74aa: $20 $3d

    ld sp, $80b3                                  ; $74ac: $31 $b3 $80
    and a                                         ; $74af: $a7
    nop                                           ; $74b0: $00
    db $10                                        ; $74b1: $10
    inc d                                         ; $74b2: $14
    inc h                                         ; $74b3: $24

jr_008_74b4:
    nop                                           ; $74b4: $00
    ld h, b                                       ; $74b5: $60
    sub c                                         ; $74b6: $91
    sub c                                         ; $74b7: $91
    ret nz                                        ; $74b8: $c0

    and b                                         ; $74b9: $a0

jr_008_74ba:
    and b                                         ; $74ba: $a0
    ld h, b                                       ; $74bb: $60
    jr z, @+$3a                                   ; $74bc: $28 $38

jr_008_74be:
    ldh [$e4], a                                  ; $74be: $e0 $e4
    jr c, jr_008_74ba                             ; $74c0: $38 $f8

    ld d, h                                       ; $74c2: $54
    or b                                          ; $74c3: $b0
    and d                                         ; $74c4: $a2
    call z, Call_008_5730                         ; $74c5: $cc $30 $57
    ldh a, [$c1]                                  ; $74c8: $f0 $c1
    sub b                                         ; $74ca: $90
    db $e3                                        ; $74cb: $e3
    db $10                                        ; $74cc: $10
    db $10                                        ; $74cd: $10
    jr z, jr_008_7508                             ; $74ce: $28 $38

    ld [bc], a                                    ; $74d0: $02
    ld a, [hl-]                                   ; $74d1: $3a
    ld c, b                                       ; $74d2: $48
    ld [hl], h                                    ; $74d3: $74
    jr nz, jr_008_7512                            ; $74d4: $20 $3c

    add d                                         ; $74d6: $82
    inc bc                                        ; $74d7: $03
    ld [hl], e                                    ; $74d8: $73
    ld a, l                                       ; $74d9: $7d
    ld l, $92                                     ; $74da: $2e $92
    ld a, [bc]                                    ; $74dc: $0a
    rra                                           ; $74dd: $1f
    ld [bc], a                                    ; $74de: $02
    add hl, bc                                    ; $74df: $09
    add hl, bc                                    ; $74e0: $09
    ld a, [bc]                                    ; $74e1: $0a
    nop                                           ; $74e2: $00
    rlca                                          ; $74e3: $07
    ld bc, $0101                                  ; $74e4: $01 $01 $01
    nop                                           ; $74e7: $00
    nop                                           ; $74e8: $00

jr_008_74e9:
    nop                                           ; $74e9: $00
    nop                                           ; $74ea: $00
    nop                                           ; $74eb: $00
    nop                                           ; $74ec: $00
    pop hl                                        ; $74ed: $e1
    ld [hl+], a                                   ; $74ee: $22
    db $d3                                        ; $74ef: $d3
    ld de, $53ce                                  ; $74f0: $11 $ce $53
    ld [hl], h                                    ; $74f3: $74
    nop                                           ; $74f4: $00
    add sp, $0c                                   ; $74f5: $e8 $0c
    db $e3                                        ; $74f7: $e3
    ld b, [hl]                                    ; $74f8: $46
    ld sp, $1a10                                  ; $74f9: $31 $10 $1a
    ld h, b                                       ; $74fc: $60
    adc l                                         ; $74fd: $8d
    jr nz, jr_008_754a                            ; $74fe: $20 $4a

    db $10                                        ; $7500: $10
    ld d, $33                                     ; $7501: $16 $33
    ccf                                           ; $7503: $3f
    ld [$60a8], sp                                ; $7504: $08 $a8 $60
    ld [hl], b                                    ; $7507: $70

jr_008_7508:
    ld d, h                                       ; $7508: $54
    cp b                                          ; $7509: $b8

jr_008_750a:
    db $10                                        ; $750a: $10
    ldh [$d0], a                                  ; $750b: $e0 $d0
    ret nc                                        ; $750d: $d0

    ld l, h                                       ; $750e: $6c
    db $f4                                        ; $750f: $f4
    jr z, jr_008_750a                             ; $7510: $28 $f8

jr_008_7512:
    nop                                           ; $7512: $00
    jr nz, jr_008_7515                            ; $7513: $20 $00

jr_008_7515:
    add b                                         ; $7515: $80
    nop                                           ; $7516: $00
    nop                                           ; $7517: $00
    nop                                           ; $7518: $00
    nop                                           ; $7519: $00
    nop                                           ; $751a: $00
    nop                                           ; $751b: $00
    ld [$0b06], sp                                ; $751c: $08 $06 $0b
    rrca                                          ; $751f: $0f
    dec b                                         ; $7520: $05
    rlca                                          ; $7521: $07
    nop                                           ; $7522: $00
    rlca                                          ; $7523: $07
    dec b                                         ; $7524: $05
    dec c                                         ; $7525: $0d
    ld [$000a], sp                                ; $7526: $08 $0a $00
    inc bc                                        ; $7529: $03
    ld [bc], a                                    ; $752a: $02
    rrca                                          ; $752b: $0f
    ld [$60e8], sp                                ; $752c: $08 $e8 $60
    ld h, a                                       ; $752f: $67
    dec h                                         ; $7530: $25
    inc a                                         ; $7531: $3c
    adc h                                         ; $7532: $8c
    or d                                          ; $7533: $b2
    ld e, c                                       ; $7534: $59
    ld [hl], a                                    ; $7535: $77
    ld [hl+], a                                   ; $7536: $22
    ld c, [hl]                                    ; $7537: $4e

jr_008_7538:
    inc [hl]                                      ; $7538: $34

jr_008_7539:
    ld l, h                                       ; $7539: $6c
    sub [hl]                                      ; $753a: $96
    xor [hl]                                      ; $753b: $ae
    cp b                                          ; $753c: $b8
    ret z                                         ; $753d: $c8

    jr nc, jr_008_7578                            ; $753e: $30 $38

    ld [$04c8], sp                                ; $7540: $08 $c8 $04
    db $e4                                        ; $7543: $e4
    add sp, -$18                                  ; $7544: $e8 $e8
    nop                                           ; $7546: $00
    ret nz                                        ; $7547: $c0

    sub h                                         ; $7548: $94
    db $f4                                        ; $7549: $f4

jr_008_754a:
    ld l, b                                       ; $754a: $68
    ld l, [hl]                                    ; $754b: $6e
    ld bc, $0101                                  ; $754c: $01 $01 $01
    nop                                           ; $754f: $00
    sbc b                                         ; $7550: $98
    sbc b                                         ; $7551: $98
    ld bc, $4000                                  ; $7552: $01 $00 $40
    jr c, jr_008_7577                             ; $7555: $38 $20

    ld h, d                                       ; $7557: $62
    db $10                                        ; $7558: $10
    rrca                                          ; $7559: $0f
    ld b, $1e                                     ; $755a: $06 $1e
    nop                                           ; $755c: $00
    stop                                          ; $755d: $10 $00
    nop                                           ; $755f: $00
    stop                                          ; $7560: $10 $00
    nop                                           ; $7562: $00
    nop                                           ; $7563: $00
    jr c, jr_008_758e                             ; $7564: $38 $28

    nop                                           ; $7566: $00
    nop                                           ; $7567: $00
    jr c, jr_008_7592                             ; $7568: $38 $28

    nop                                           ; $756a: $00
    nop                                           ; $756b: $00
    ld h, [hl]                                    ; $756c: $66
    sbc c                                         ; $756d: $99
    db $fd                                        ; $756e: $fd
    ld a, l                                       ; $756f: $7d
    ld l, b                                       ; $7570: $68
    push de                                       ; $7571: $d5
    db $e4                                        ; $7572: $e4
    ld b, l                                       ; $7573: $45
    ld b, l                                       ; $7574: $45
    push hl                                       ; $7575: $e5
    inc e                                         ; $7576: $1c

jr_008_7577:
    cp l                                          ; $7577: $bd

jr_008_7578:
    add c                                         ; $7578: $81
    ld bc, $ff1b                                  ; $7579: $01 $1b $ff
    push de                                       ; $757c: $d5
    cp e                                          ; $757d: $bb
    ld bc, $1181                                  ; $757e: $01 $81 $11
    xor l                                         ; $7581: $ad
    add c                                         ; $7582: $81
    ld hl, $a484                                  ; $7583: $21 $84 $a4
    cp b                                          ; $7586: $b8
    cp c                                          ; $7587: $b9
    nop                                           ; $7588: $00
    add b                                         ; $7589: $80
    db $eb                                        ; $758a: $eb
    rst $28                                       ; $758b: $ef
    nop                                           ; $758c: $00
    nop                                           ; $758d: $00

jr_008_758e:
    ld a, h                                       ; $758e: $7c
    ld [bc], a                                    ; $758f: $02
    ld hl, sp+$07                                 ; $7590: $f8 $07

jr_008_7592:
    nop                                           ; $7592: $00
    ld a, [hl]                                    ; $7593: $7e
    nop                                           ; $7594: $00
    nop                                           ; $7595: $00
    rlca                                          ; $7596: $07
    nop                                           ; $7597: $00
    rrca                                          ; $7598: $0f
    nop                                           ; $7599: $00
    nop                                           ; $759a: $00
    rlca                                          ; $759b: $07
    nop                                           ; $759c: $00
    nop                                           ; $759d: $00
    ld a, h                                       ; $759e: $7c
    ld [bc], a                                    ; $759f: $02
    ld hl, sp+$07                                 ; $75a0: $f8 $07
    nop                                           ; $75a2: $00
    ld a, [hl]                                    ; $75a3: $7e
    nop                                           ; $75a4: $00
    nop                                           ; $75a5: $00

jr_008_75a6:
    rst $00                                       ; $75a6: $c7
    jr nz, jr_008_7538                            ; $75a7: $20 $8f

    ld [hl], b                                    ; $75a9: $70
    nop                                           ; $75aa: $00
    rst $20                                       ; $75ab: $e7
    nop                                           ; $75ac: $00
    nop                                           ; $75ad: $00
    ld a, h                                       ; $75ae: $7c
    ld [bc], a                                    ; $75af: $02
    ld hl, sp+$07                                 ; $75b0: $f8 $07
    nop                                           ; $75b2: $00
    ld a, [hl]                                    ; $75b3: $7e
    nop                                           ; $75b4: $00
    nop                                           ; $75b5: $00
    ret nz                                        ; $75b6: $c0

    jr nz, jr_008_7539                            ; $75b7: $20 $80

    ld [hl], b                                    ; $75b9: $70
    nop                                           ; $75ba: $00
    ldh [$08], a                                  ; $75bb: $e0 $08
    ld [$1f1b], sp                                ; $75bd: $08 $1b $1f
    dec d                                         ; $75c0: $15
    dec sp                                        ; $75c1: $3b
    ld l, $71                                     ; $75c2: $2e $71
    dec l                                         ; $75c4: $2d
    ld [hl], e                                    ; $75c5: $73
    dec sp                                        ; $75c6: $3b
    ld [hl], a                                    ; $75c7: $77
    ld a, $76                                     ; $75c8: $3e $76
    inc a                                         ; $75ca: $3c
    ld [hl], h                                    ; $75cb: $74
    db $10                                        ; $75cc: $10
    db $10                                        ; $75cd: $10
    sub b                                         ; $75ce: $90
    sbc b                                         ; $75cf: $98
    inc d                                         ; $75d0: $14
    jr jr_008_761d                                ; $75d1: $18 $4a

    call z, Call_000_0c0a                         ; $75d3: $cc $0a $0c
    ld a, [bc]                                    ; $75d6: $0a
    inc c                                         ; $75d7: $0c
    ld a, [bc]                                    ; $75d8: $0a
    inc c                                         ; $75d9: $0c
    ld a, [bc]                                    ; $75da: $0a
    inc c                                         ; $75db: $0c
    nop                                           ; $75dc: $00
    nop                                           ; $75dd: $00
    jr c, jr_008_75a6                             ; $75de: $38 $c6

    nop                                           ; $75e0: $00
    nop                                           ; $75e1: $00
    cp d                                          ; $75e2: $ba
    add $00                                       ; $75e3: $c6 $00
    nop                                           ; $75e5: $00
    ld d, h                                       ; $75e6: $54
    ld l, h                                       ; $75e7: $6c
    nop                                           ; $75e8: $00
    nop                                           ; $75e9: $00
    ld d, h                                       ; $75ea: $54
    ld l, h                                       ; $75eb: $6c
    nop                                           ; $75ec: $00
    nop                                           ; $75ed: $00
    jr c, @+$2a                                   ; $75ee: $38 $28

    nop                                           ; $75f0: $00
    nop                                           ; $75f1: $00
    jr c, @+$2a                                   ; $75f2: $38 $28

    nop                                           ; $75f4: $00
    nop                                           ; $75f5: $00
    stop                                          ; $75f6: $10 $00
    nop                                           ; $75f8: $00
    nop                                           ; $75f9: $00
    nop                                           ; $75fa: $00
    stop                                          ; $75fb: $10 $00
    nop                                           ; $75fd: $00
    nop                                           ; $75fe: $00
    nop                                           ; $75ff: $00
    ld [bc], a                                    ; $7600: $02
    ld b, $12                                     ; $7601: $06 $12
    ld b, $30                                     ; $7603: $06 $30
    inc l                                         ; $7605: $2c
    sub b                                         ; $7606: $90
    xor b                                         ; $7607: $a8
    sbc d                                         ; $7608: $9a
    xor $92                                       ; $7609: $ee $92
    xor $00                                       ; $760b: $ee $00
    nop                                           ; $760d: $00
    nop                                           ; $760e: $00
    nop                                           ; $760f: $00
    add b                                         ; $7610: $80
    ret nz                                        ; $7611: $c0

    db $10                                        ; $7612: $10
    ld h, h                                       ; $7613: $64
    sub d                                         ; $7614: $92
    xor [hl]                                      ; $7615: $ae
    or d                                          ; $7616: $b2
    cp $94                                        ; $7617: $fe $94
    db $ec                                        ; $7619: $ec
    sub d                                         ; $761a: $92
    xor $20                                       ; $761b: $ee $20

jr_008_761d:
    ld h, b                                       ; $761d: $60
    jr nz, jr_008_7680                            ; $761e: $20 $60

    jr nz, jr_008_7682                            ; $7620: $20 $60

    jr nz, jr_008_7684                            ; $7622: $20 $60

    jr nz, jr_008_7686                            ; $7624: $20 $60

    inc l                                         ; $7626: $2c
    ld l, h                                       ; $7627: $6c
    db $10                                        ; $7628: $10
    jr nc, @+$17                                  ; $7629: $30 $15

    dec de                                        ; $762b: $1b
    ld a, [de]                                    ; $762c: $1a
    inc e                                         ; $762d: $1c
    ld a, [de]                                    ; $762e: $1a
    inc e                                         ; $762f: $1c
    ld a, [de]                                    ; $7630: $1a
    inc e                                         ; $7631: $1c
    ld a, [hl-]                                   ; $7632: $3a
    inc a                                         ; $7633: $3c
    ld [hl-], a                                   ; $7634: $32
    inc a                                         ; $7635: $3c
    ld c, [hl]                                    ; $7636: $4e
    ld [hl], b                                    ; $7637: $70
    db $e4                                        ; $7638: $e4
    ld hl, sp-$38                                 ; $7639: $f8 $c8
    ldh a, [rP1]                                  ; $763b: $f0 $00
    nop                                           ; $763d: $00
    rst $38                                       ; $763e: $ff
    ld [$ef00], sp                                ; $763f: $08 $00 $ef
    nop                                           ; $7642: $00
    nop                                           ; $7643: $00
    nop                                           ; $7644: $00
    sbc a                                         ; $7645: $9f
    rra                                           ; $7646: $1f
    rst $38                                       ; $7647: $ff
    ldh a, [$f0]                                  ; $7648: $f0 $f0
    nop                                           ; $764a: $00
    nop                                           ; $764b: $00
    nop                                           ; $764c: $00
    nop                                           ; $764d: $00
    add c                                         ; $764e: $81
    ld b, b                                       ; $764f: $40
    jp $6620                                      ; $7650: $c3 $20 $66


    ld de, $8ab4                                  ; $7653: $11 $b4 $8a
    ret c                                         ; $7656: $d8

    call nz, $123c                                ; $7657: $c4 $3c $12
    ld h, a                                       ; $765a: $67
    stop                                          ; $765b: $10 $00
    nop                                           ; $765d: $00
    db $fc                                        ; $765e: $fc
    ld b, d                                       ; $765f: $42
    ld b, $d9                                     ; $7660: $06 $d9
    inc bc                                        ; $7662: $03
    nop                                           ; $7663: $00
    ld bc, $fa78                                  ; $7664: $01 $78 $fa
    ld sp, hl                                     ; $7667: $f9
    rlca                                          ; $7668: $07
    ld bc, $22fe                                  ; $7669: $01 $fe $22
    nop                                           ; $766c: $00
    nop                                           ; $766d: $00
    ccf                                           ; $766e: $3f
    ld [bc], a                                    ; $766f: $02
    ld h, h                                       ; $7670: $64
    rra                                           ; $7671: $1f
    ld h, b                                       ; $7672: $60
    and b                                         ; $7673: $a0
    ret nc                                        ; $7674: $d0

    ld e, a                                       ; $7675: $5f
    rst $08                                       ; $7676: $cf
    cpl                                           ; $7677: $2f
    ld h, b                                       ; $7678: $60
    db $10                                        ; $7679: $10
    ld [hl], b                                    ; $767a: $70
    ld c, b                                       ; $767b: $48
    rst $30                                       ; $767c: $f7
    ld c, b                                       ; $767d: $48
    nop                                           ; $767e: $00
    rst $18                                       ; $767f: $df

jr_008_7680:
    ld c, $0e                                     ; $7680: $0e $0e

jr_008_7682:
    ld b, $01                                     ; $7682: $06 $01

jr_008_7684:
    inc bc                                        ; $7684: $03
    nop                                           ; $7685: $00

jr_008_7686:
    dec b                                         ; $7686: $05
    db $fc                                        ; $7687: $fc
    cp $fe                                        ; $7688: $fe $fe
    nop                                           ; $768a: $00
    nop                                           ; $768b: $00
    jp nz, Jump_000_0021                          ; $768c: $c2 $21 $00

    ret nz                                        ; $768f: $c0

    nop                                           ; $7690: $00
    rra                                           ; $7691: $1f
    rlca                                          ; $7692: $07
    ccf                                           ; $7693: $3f
    ld [$fe98], sp                                ; $7694: $08 $98 $fe
    inc bc                                        ; $7697: $03
    inc b                                         ; $7698: $04
    rst $38                                       ; $7699: $ff
    nop                                           ; $769a: $00
    nop                                           ; $769b: $00
    inc b                                         ; $769c: $04
    cp h                                          ; $769d: $bc
    ld bc, $8700                                  ; $769e: $01 $00 $87
    db $fc                                        ; $76a1: $fc
    or d                                          ; $76a2: $b2
    cp a                                          ; $76a3: $bf
    ld bc, $f807                                  ; $76a4: $01 $07 $f8
    inc bc                                        ; $76a7: $03
    ld bc, $00f9                                  ; $76a8: $01 $f9 $00
    nop                                           ; $76ab: $00
    ei                                            ; $76ac: $fb
    inc h                                         ; $76ad: $24
    adc h                                         ; $76ae: $8c
    ld b, e                                       ; $76af: $43
    ld c, $8e                                     ; $76b0: $0e $8e
    inc b                                         ; $76b2: $04
    inc e                                         ; $76b3: $1c
    ld [$2038], sp                                ; $76b4: $08 $38 $20
    rst $38                                       ; $76b7: $ff
    rst $18                                       ; $76b8: $df
    rst $18                                       ; $76b9: $df
    nop                                           ; $76ba: $00
    nop                                           ; $76bb: $00
    inc e                                         ; $76bc: $1c
    inc e                                         ; $76bd: $1c
    dec hl                                        ; $76be: $2b
    dec sp                                        ; $76bf: $3b
    ld sp, $4937                                  ; $76c0: $31 $37 $49
    ld c, a                                       ; $76c3: $4f
    jp c, $9efe                                   ; $76c4: $da $fe $9e

    cp $88                                        ; $76c7: $fe $88
    ld hl, sp+$7d                                 ; $76c9: $f8 $7d
    ld a, l                                       ; $76cb: $7d
    ld c, b                                       ; $76cc: $48
    ld a, b                                       ; $76cd: $78
    inc l                                         ; $76ce: $2c
    inc a                                         ; $76cf: $3c
    ld a, e                                       ; $76d0: $7b
    ld a, e                                       ; $76d1: $7b
    sub l                                         ; $76d2: $95
    rst $30                                       ; $76d3: $f7
    sbc b                                         ; $76d4: $98
    ei                                            ; $76d5: $fb
    jp z, $b9fb                                   ; $76d6: $ca $fb $b9

    cp c                                          ; $76d9: $b9
    ld e, $1e                                     ; $76da: $1e $1e
    ld h, $26                                     ; $76dc: $26 $26
    ld [hl], d                                    ; $76de: $72
    ld a, [hl]                                    ; $76df: $7e
    jp nz, $87fe                                  ; $76e0: $c2 $fe $87

    rst $38                                       ; $76e3: $ff
    ld e, l                                       ; $76e4: $5d
    ld a, a                                       ; $76e5: $7f
    db $f4                                        ; $76e6: $f4
    rst $30                                       ; $76e7: $f7
    sub a                                         ; $76e8: $97
    rst $30                                       ; $76e9: $f7
    ld h, b                                       ; $76ea: $60
    ld h, b                                       ; $76eb: $60
    or d                                          ; $76ec: $b2
    cp [hl]                                       ; $76ed: $be
    ld b, a                                       ; $76ee: $47
    ld a, a                                       ; $76ef: $7f
    ld a, e                                       ; $76f0: $7b
    ld a, e                                       ; $76f1: $7b
    ld c, h                                       ; $76f2: $4c
    ld c, h                                       ; $76f3: $4c
    cp d                                          ; $76f4: $ba
    cp [hl]                                       ; $76f5: $be
    and [hl]                                      ; $76f6: $a6
    cp [hl]                                       ; $76f7: $be
    and h                                         ; $76f8: $a4
    cp h                                          ; $76f9: $bc
    sbc b                                         ; $76fa: $98
    sbc b                                         ; $76fb: $98
    inc b                                         ; $76fc: $04
    ld a, e                                       ; $76fd: $7b
    ccf                                           ; $76fe: $3f
    ret nz                                        ; $76ff: $c0

    ld a, l                                       ; $7700: $7d
    or e                                          ; $7701: $b3
    ld l, c                                       ; $7702: $69
    and a                                         ; $7703: $a7
    dec h                                         ; $7704: $25
    db $eb                                        ; $7705: $eb
    ld [hl], c                                    ; $7706: $71
    xor a                                         ; $7707: $af
    add h                                         ; $7708: $84
    rst $38                                       ; $7709: $ff
    ld a, a                                       ; $770a: $7f
    ld a, a                                       ; $770b: $7f
    ld [bc], a                                    ; $770c: $02
    cp $21                                        ; $770d: $fe $21
    rst $18                                       ; $770f: $df
    call Call_000_09bf                            ; $7710: $cd $bf $09
    ld a, e                                       ; $7713: $7b
    add hl, de                                    ; $7714: $19
    ld a, e                                       ; $7715: $7b
    adc e                                         ; $7716: $8b
    ld a, a                                       ; $7717: $7f
    inc sp                                        ; $7718: $33
    rst $38                                       ; $7719: $ff
    cp $fe                                        ; $771a: $fe $fe
    ld [bc], a                                    ; $771c: $02
    ld a, [hl]                                    ; $771d: $7e
    dec [hl]                                      ; $771e: $35
    bit 7, l                                      ; $771f: $cb $7d
    cp a                                          ; $7721: $bf
    ld h, l                                       ; $7722: $65
    and e                                         ; $7723: $a3
    ld [hl], c                                    ; $7724: $71
    adc a                                         ; $7725: $8f
    db $eb                                        ; $7726: $eb
    rla                                           ; $7727: $17
    ld b, c                                       ; $7728: $41
    cp a                                          ; $7729: $bf
    ld a, l                                       ; $772a: $7d
    cp a                                          ; $772b: $bf
    dec h                                         ; $772c: $25
    db $e3                                        ; $772d: $e3
    ld hl, $43df                                  ; $772e: $21 $df $43
    cp a                                          ; $7731: $bf
    dec bc                                        ; $7732: $0b
    rst $38                                       ; $7733: $ff
    dec a                                         ; $7734: $3d
    rst $38                                       ; $7735: $ff
    ld hl, $87e7                                  ; $7736: $21 $e7 $87
    rst $38                                       ; $7739: $ff
    ld a, [hl]                                    ; $773a: $7e
    ld a, [hl]                                    ; $773b: $7e
    ld b, h                                       ; $773c: $44
    inc l                                         ; $773d: $2c
    ld b, h                                       ; $773e: $44
    ld l, h                                       ; $773f: $6c
    ld h, h                                       ; $7740: $64
    inc l                                         ; $7741: $2c
    ld b, h                                       ; $7742: $44
    dec l                                         ; $7743: $2d
    ld c, c                                       ; $7744: $49
    ld a, [hl+]                                   ; $7745: $2a
    ld [hl], e                                    ; $7746: $73
    inc d                                         ; $7747: $14
    ccf                                           ; $7748: $3f
    add hl, bc                                    ; $7749: $09
    inc c                                         ; $774a: $0c
    db $10                                        ; $774b: $10
    add d                                         ; $774c: $82
    ld b, [hl]                                    ; $774d: $46
    and d                                         ; $774e: $a2
    ld h, [hl]                                    ; $774f: $66
    ld [hl], d                                    ; $7750: $72
    or [hl]                                       ; $7751: $b6
    ld [$823e], a                                 ; $7752: $ea $3e $82
    ld e, $84                                     ; $7755: $1e $84
    adc h                                         ; $7757: $8c
    add d                                         ; $7758: $82
    ld b, [hl]                                    ; $7759: $46
    jp nz, $1a26                                  ; $775a: $c2 $26 $1a

    ld h, $37                                     ; $775d: $26 $37
    ld b, c                                       ; $775f: $41
    ld h, e                                       ; $7760: $63
    nop                                           ; $7761: $00
    ld b, l                                       ; $7762: $45
    inc l                                         ; $7763: $2c
    ld b, l                                       ; $7764: $45
    inc l                                         ; $7765: $2c
    ld b, l                                       ; $7766: $45
    dec c                                         ; $7767: $0d
    ld b, l                                       ; $7768: $45
    ld l, h                                       ; $7769: $6c
    ld b, l                                       ; $776a: $45
    inc h                                         ; $776b: $24
    ld l, d                                       ; $776c: $6a
    ld e, $30                                     ; $776d: $1e $30
    inc e                                         ; $776f: $1c
    and b                                         ; $7770: $a0
    cp b                                          ; $7771: $b8
    inc b                                         ; $7772: $04
    or d                                          ; $7773: $b2
    inc d                                         ; $7774: $14
    or d                                          ; $7775: $b2
    inc d                                         ; $7776: $14
    or d                                          ; $7777: $b2
    inc b                                         ; $7778: $04
    ld [hl+], a                                   ; $7779: $22
    inc [hl]                                      ; $777a: $34
    or d                                          ; $777b: $b2
    ld h, c                                       ; $777c: $61
    db $10                                        ; $777d: $10
    ld sp, $1b0a                                  ; $777e: $31 $0a $1b
    inc b                                         ; $7781: $04
    ld b, $08                                     ; $7782: $06 $08
    ld c, $13                                     ; $7784: $0e $13
    dec de                                        ; $7786: $1b
    jr nz, jr_008_77be                            ; $7787: $20 $35

    ld b, h                                       ; $7789: $44
    ld l, h                                       ; $778a: $6c
    inc c                                         ; $778b: $0c
    db $10                                        ; $778c: $10
    or [hl]                                       ; $778d: $b6
    sub h                                         ; $778e: $94
    ld [hl], $16                                  ; $778f: $36 $16
    ld [hl-], a                                   ; $7791: $32
    inc c                                         ; $7792: $0c
    ld a, [hl-]                                   ; $7793: $3a
    inc b                                         ; $7794: $04
    ld a, [hl-]                                   ; $7795: $3a
    inc b                                         ; $7796: $04
    sub d                                         ; $7797: $92
    add h                                         ; $7798: $84
    ld b, d                                       ; $7799: $42
    add h                                         ; $779a: $84
    ld c, d                                       ; $779b: $4a
    ld b, h                                       ; $779c: $44
    inc l                                         ; $779d: $2c
    ld b, h                                       ; $779e: $44
    inc l                                         ; $779f: $2c
    ld b, h                                       ; $77a0: $44
    inc l                                         ; $77a1: $2c
    ld b, h                                       ; $77a2: $44
    ld l, h                                       ; $77a3: $6c
    ld b, [hl]                                    ; $77a4: $46
    ld c, $42                                     ; $77a5: $0e $42
    ld h, $42                                     ; $77a7: $26 $42
    ld h, $42                                     ; $77a9: $26 $42
    ld l, $8c                                     ; $77ab: $2e $8c
    ld d, b                                       ; $77ad: $50
    cp d                                          ; $77ae: $ba
    ld h, d                                       ; $77af: $62
    or [hl]                                       ; $77b0: $b6
    ld h, [hl]                                    ; $77b1: $66
    ld [hl+], a                                   ; $77b2: $22
    and $82                                       ; $77b3: $e6 $82
    ld b, [hl]                                    ; $77b5: $46
    add d                                         ; $77b6: $82
    ld b, $82                                     ; $77b7: $06 $82
    add $82                                       ; $77b9: $c6 $82
    ld b, [hl]                                    ; $77bb: $46
    nop                                           ; $77bc: $00
    nop                                           ; $77bd: $00

jr_008_77be:
    ld d, l                                       ; $77be: $55
    ld d, l                                       ; $77bf: $55
    xor d                                         ; $77c0: $aa
    rst $38                                       ; $77c1: $ff
    xor d                                         ; $77c2: $aa
    cp a                                          ; $77c3: $bf
    ld d, l                                       ; $77c4: $55
    adc d                                         ; $77c5: $8a
    xor d                                         ; $77c6: $aa
    rst $38                                       ; $77c7: $ff
    ld b, l                                       ; $77c8: $45
    xor d                                         ; $77c9: $aa
    ld e, h                                       ; $77ca: $5c
    xor d                                         ; $77cb: $aa
    xor d                                         ; $77cc: $aa
    cp $a8                                        ; $77cd: $fe $a8
    db $fd                                        ; $77cf: $fd
    ld d, l                                       ; $77d0: $55
    ld d, l                                       ; $77d1: $55
    nop                                           ; $77d2: $00
    nop                                           ; $77d3: $00
    ld d, l                                       ; $77d4: $55
    ld d, l                                       ; $77d5: $55
    and d                                         ; $77d6: $a2
    rst $30                                       ; $77d7: $f7
    ld b, l                                       ; $77d8: $45
    ld b, l                                       ; $77d9: $45
    nop                                           ; $77da: $00
    nop                                           ; $77db: $00
    nop                                           ; $77dc: $00
    rlca                                          ; $77dd: $07
    rrca                                          ; $77de: $0f
    jr jr_008_77fa                                ; $77df: $18 $19

    ld h, $1f                                     ; $77e1: $26 $1f
    jr nz, jr_008_7824                            ; $77e3: $20 $3f

jr_008_77e5:
    ld b, b                                       ; $77e5: $40
    inc e                                         ; $77e6: $1c
    ld h, e                                       ; $77e7: $63
    ld a, [hl]                                    ; $77e8: $7e
    ld a, [hl]                                    ; $77e9: $7e
    ld [de], a                                    ; $77ea: $12
    ld l, [hl]                                    ; $77eb: $6e
    jr nz, @-$1e                                  ; $77ec: $20 $e0

    ld [$84f8], sp                                ; $77ee: $08 $f8 $84
    ld a, h                                       ; $77f1: $7c
    and h                                         ; $77f2: $a4
    ld a, h                                       ; $77f3: $7c
    ld [hl+], a                                   ; $77f4: $22
    cp $46                                        ; $77f5: $fe $46
    ld a, [hl]                                    ; $77f7: $7e
    cp $fe                                        ; $77f8: $fe $fe

jr_008_77fa:
    ld [de], a                                    ; $77fa: $12
    ld l, [hl]                                    ; $77fb: $6e
    ld [de], a                                    ; $77fc: $12
    ld l, [hl]                                    ; $77fd: $6e
    ld a, a                                       ; $77fe: $7f
    ld a, a                                       ; $77ff: $7f
    inc e                                         ; $7800: $1c
    ld h, e                                       ; $7801: $63
    ccf                                           ; $7802: $3f
    ld b, b                                       ; $7803: $40
    rra                                           ; $7804: $1f
    jr nz, jr_008_7825                            ; $7805: $20 $1e

    ld hl, $1a05                                  ; $7807: $21 $05 $1a
    ld [bc], a                                    ; $780a: $02
    rlca                                          ; $780b: $07
    ld [de], a                                    ; $780c: $12
    ld l, [hl]                                    ; $780d: $6e
    xor $ee                                       ; $780e: $ee $ee
    ld d, $fe                                     ; $7810: $16 $fe
    ld [hl+], a                                   ; $7812: $22
    cp $a4                                        ; $7813: $fe $a4
    ld a, h                                       ; $7815: $7c
    add h                                         ; $7816: $84
    ld a, h                                       ; $7817: $7c
    ld [$20f8], sp                                ; $7818: $08 $f8 $20
    ldh [rOBP0], a                                ; $781b: $e0 $48
    ld e, d                                       ; $781d: $5a
    db $fc                                        ; $781e: $fc
    add c                                         ; $781f: $81
    add $38                                       ; $7820: $c6 $38
    add e                                         ; $7822: $83
    ld a, h                                       ; $7823: $7c

jr_008_7824:
    and c                                         ; $7824: $a1

jr_008_7825:
    sbc $59                                       ; $7825: $de $59
    ld h, [hl]                                    ; $7827: $66
    ld bc, $023e                                  ; $7828: $01 $3e $02
    inc c                                         ; $782b: $0c
    ld h, $a6                                     ; $782c: $26 $a6
    nop                                           ; $782e: $00
    ld a, [hl+]                                   ; $782f: $2a
    db $dd                                        ; $7830: $dd
    push bc                                       ; $7831: $c5
    inc l                                         ; $7832: $2c
    sub d                                         ; $7833: $92
    rst $00                                       ; $7834: $c7
    ld sp, hl                                     ; $7835: $f9
    ld [de], a                                    ; $7836: $12
    inc l                                         ; $7837: $2c
    inc b                                         ; $7838: $04
    jr jr_008_783b                                ; $7839: $18 $00

jr_008_783b:
    nop                                           ; $783b: $00
    inc d                                         ; $783c: $14
    sub h                                         ; $783d: $94
    ld c, a                                       ; $783e: $4f
    ret nz                                        ; $783f: $c0

jr_008_7840:
    jr jr_008_7889                                ; $7840: $18 $47

    ldh a, [$cf]                                  ; $7842: $f0 $cf
    jr nz, jr_008_77e5                            ; $7844: $20 $9f

    ld h, c                                       ; $7846: $61
    ld e, [hl]                                    ; $7847: $5e
    inc l                                         ; $7848: $2c
    inc de                                        ; $7849: $13
    db $10                                        ; $784a: $10
    ld c, $22                                     ; $784b: $0e $22
    xor d                                         ; $784d: $aa
    ld d, c                                       ; $784e: $51
    ld d, l                                       ; $784f: $55
    rst $18                                       ; $7850: $df
    ld b, e                                       ; $7851: $43
    ld [hl-], a                                   ; $7852: $32
    adc h                                         ; $7853: $8c
    ld h, c                                       ; $7854: $61
    rst $18                                       ; $7855: $df
    ld a, [hl+]                                   ; $7856: $2a
    sub [hl]                                      ; $7857: $96

Call_008_7858:
    db $10                                        ; $7858: $10
    ld [$0000], sp                                ; $7859: $08 $00 $00
    inc [hl]                                      ; $785c: $34
    inc l                                         ; $785d: $2c
    ld [hl], d                                    ; $785e: $72
    ld c, [hl]                                    ; $785f: $4e
    pop af                                        ; $7860: $f1
    adc a                                         ; $7861: $8f
    ldh a, [rIF]                                  ; $7862: $f0 $0f
    rrca                                          ; $7864: $0f
    rst $38                                       ; $7865: $ff
    adc a                                         ; $7866: $8f
    rst $38                                       ; $7867: $ff
    ld c, [hl]                                    ; $7868: $4e
    ld a, [hl]                                    ; $7869: $7e
    inc l                                         ; $786a: $2c
    inc a                                         ; $786b: $3c
    ld d, h                                       ; $786c: $54
    ld l, h                                       ; $786d: $6c
    nop                                           ; $786e: $00
    nop                                           ; $786f: $00
    ld d, h                                       ; $7870: $54
    ld l, h                                       ; $7871: $6c
    nop                                           ; $7872: $00
    nop                                           ; $7873: $00
    cp d                                          ; $7874: $ba
    add $00                                       ; $7875: $c6 $00
    nop                                           ; $7877: $00
    jr c, jr_008_7840                             ; $7878: $38 $c6

    nop                                           ; $787a: $00
    nop                                           ; $787b: $00
    ld [hl], a                                    ; $787c: $77
    adc h                                         ; $787d: $8c
    rst $38                                       ; $787e: $ff
    nop                                           ; $787f: $00
    call nz, Call_008_5d3b                        ; $7880: $c4 $3b $5d
    cp a                                          ; $7883: $bf
    ldh a, [$1f]                                  ; $7884: $f0 $1f
    call nc, $d13b                                ; $7886: $d4 $3b $d1

jr_008_7889:
    ld a, $d3                                     ; $7889: $3e $d3
    inc a                                         ; $788b: $3c
    db $dd                                        ; $788c: $dd
    inc sp                                        ; $788d: $33
    db $fc                                        ; $788e: $fc
    inc bc                                        ; $788f: $03
    dec de                                        ; $7890: $1b
    rst $30                                       ; $7891: $f7
    adc e                                         ; $7892: $8b
    rst $08                                       ; $7893: $cf
    ld c, [hl]                                    ; $7894: $4e
    ld a, [c]                                     ; $7895: $f2
    inc c                                         ; $7896: $0c
    db $f4                                        ; $7897: $f4
    adc d                                         ; $7898: $8a
    or $5b                                        ; $7899: $f6 $5b
    rst $30                                       ; $789b: $f7
    sbc d                                         ; $789c: $9a
    ld [hl], a                                    ; $789d: $77
    ld d, c                                       ; $789e: $51
    rst $18                                       ; $789f: $df
    db $10                                        ; $78a0: $10
    ccf                                           ; $78a1: $3f
    or b                                          ; $78a2: $b0
    ld e, a                                       ; $78a3: $5f
    db $db                                        ; $78a4: $db
    inc [hl]                                      ; $78a5: $34
    call z, $3f3f                                 ; $78a6: $cc $3f $3f
    rst $38                                       ; $78a9: $ff
    cp e                                          ; $78aa: $bb
    ei                                            ; $78ab: $fb
    adc e                                         ; $78ac: $8b
    or a                                          ; $78ad: $b7
    rrca                                          ; $78ae: $0f
    ld [hl], e                                    ; $78af: $73
    dec c                                         ; $78b0: $0d
    rst $30                                       ; $78b1: $f7
    ld a, [hl+]                                   ; $78b2: $2a
    sub $db                                       ; $78b3: $d6 $db
    daa                                           ; $78b5: $27
    ld b, e                                       ; $78b6: $43
    rst $38                                       ; $78b7: $ff
    db $fc                                        ; $78b8: $fc
    db $fc                                        ; $78b9: $fc
    db $fc                                        ; $78ba: $fc
    db $fc                                        ; $78bb: $fc
    nop                                           ; $78bc: $00
    nop                                           ; $78bd: $00
    ld [bc], a                                    ; $78be: $02
    rrca                                          ; $78bf: $0f
    ld a, [bc]                                    ; $78c0: $0a
    scf                                           ; $78c1: $37
    ccf                                           ; $78c2: $3f
    ld b, d                                       ; $78c3: $42
    ld a, $43                                     ; $78c4: $3e $43
    ld a, [hl]                                    ; $78c6: $7e
    add e                                         ; $78c7: $83
    cp e                                          ; $78c8: $bb
    rst $00                                       ; $78c9: $c7
    ld e, d                                       ; $78ca: $5a
    and [hl]                                      ; $78cb: $a6
    nop                                           ; $78cc: $00
    nop                                           ; $78cd: $00
    ld b, b                                       ; $78ce: $40
    ldh a, [$50]                                  ; $78cf: $f0 $50
    db $ec                                        ; $78d1: $ec
    db $fc                                        ; $78d2: $fc
    ld b, d                                       ; $78d3: $42
    ld a, [hl]                                    ; $78d4: $7e
    jp nz, $c57a                                  ; $78d5: $c2 $7a $c5

    jp c, Jump_000_1ee5                           ; $78d8: $da $e5 $1e

    ld hl, $ce32                                  ; $78db: $21 $32 $ce
    ld [bc], a                                    ; $78de: $02
    rst $38                                       ; $78df: $ff
    sbc d                                         ; $78e0: $9a
    rst $38                                       ; $78e1: $ff
    dec b                                         ; $78e2: $05
    ld a, h                                       ; $78e3: $7c
    ld b, d                                       ; $78e4: $42
    ld a, a                                       ; $78e5: $7f
    ld [hl], $3f                                  ; $78e6: $36 $3f
    rrca                                          ; $78e8: $0f
    rrca                                          ; $78e9: $0f
    nop                                           ; $78ea: $00
    nop                                           ; $78eb: $00
    ld c, h                                       ; $78ec: $4c
    ld d, e                                       ; $78ed: $53
    ld h, b                                       ; $78ee: $60
    rst $38                                       ; $78ef: $ff
    ld e, c                                       ; $78f0: $59
    rst $38                                       ; $78f1: $ff
    ret nz                                        ; $78f2: $c0

    ld a, [hl]                                    ; $78f3: $7e
    ld b, d                                       ; $78f4: $42
    cp $6c                                        ; $78f5: $fe $6c
    db $fc                                        ; $78f7: $fc
    ldh a, [$f0]                                  ; $78f8: $f0 $f0
    nop                                           ; $78fa: $00
    nop                                           ; $78fb: $00
    sub d                                         ; $78fc: $92
    xor $92                                       ; $78fd: $ee $92
    xor $92                                       ; $78ff: $ee $92
    xor $92                                       ; $7901: $ee $92
    xor $92                                       ; $7903: $ee $92
    xor $92                                       ; $7905: $ee $92
    xor $92                                       ; $7907: $ee $92
    xor $92                                       ; $7909: $ee $92
    xor $00                                       ; $790b: $ee $00
    nop                                           ; $790d: $00
    nop                                           ; $790e: $00
    nop                                           ; $790f: $00
    nop                                           ; $7910: $00
    nop                                           ; $7911: $00
    nop                                           ; $7912: $00
    nop                                           ; $7913: $00
    nop                                           ; $7914: $00
    nop                                           ; $7915: $00
    inc d                                         ; $7916: $14
    inc c                                         ; $7917: $0c
    inc b                                         ; $7918: $04
    inc a                                         ; $7919: $3c
    ld l, b                                       ; $791a: $68
    ld e, b                                       ; $791b: $58
    nop                                           ; $791c: $00
    nop                                           ; $791d: $00
    nop                                           ; $791e: $00
    nop                                           ; $791f: $00
    nop                                           ; $7920: $00
    nop                                           ; $7921: $00
    nop                                           ; $7922: $00
    nop                                           ; $7923: $00
    nop                                           ; $7924: $00
    nop                                           ; $7925: $00
    nop                                           ; $7926: $00
    nop                                           ; $7927: $00
    ld [$2a07], sp                                ; $7928: $08 $07 $2a
    dec e                                         ; $792b: $1d
    nop                                           ; $792c: $00
    nop                                           ; $792d: $00
    nop                                           ; $792e: $00
    nop                                           ; $792f: $00
    nop                                           ; $7930: $00
    nop                                           ; $7931: $00
    nop                                           ; $7932: $00
    nop                                           ; $7933: $00
    nop                                           ; $7934: $00
    nop                                           ; $7935: $00

jr_008_7936:
    nop                                           ; $7936: $00
    nop                                           ; $7937: $00
    ld [$6258], sp                                ; $7938: $08 $58 $62
    adc h                                         ; $793b: $8c
    nop                                           ; $793c: $00
    nop                                           ; $793d: $00
    nop                                           ; $793e: $00
    nop                                           ; $793f: $00
    nop                                           ; $7940: $00
    nop                                           ; $7941: $00
    add b                                         ; $7942: $80
    add b                                         ; $7943: $80
    ld b, b                                       ; $7944: $40
    ret nz                                        ; $7945: $c0

    jr nz, @+$62                                  ; $7946: $20 $60

    inc d                                         ; $7948: $14
    inc [hl]                                      ; $7949: $34
    sub b                                         ; $794a: $90
    or h                                          ; $794b: $b4
    nop                                           ; $794c: $00
    nop                                           ; $794d: $00
    nop                                           ; $794e: $00
    nop                                           ; $794f: $00
    nop                                           ; $7950: $00
    nop                                           ; $7951: $00
    inc bc                                        ; $7952: $03
    rlca                                          ; $7953: $07
    dec b                                         ; $7954: $05
    inc c                                         ; $7955: $0c
    dec bc                                        ; $7956: $0b
    dec bc                                        ; $7957: $0b

jr_008_7958:
    inc b                                         ; $7958: $04
    rlca                                          ; $7959: $07
    dec e                                         ; $795a: $1d
    dec de                                        ; $795b: $1b
    nop                                           ; $795c: $00
    nop                                           ; $795d: $00
    nop                                           ; $795e: $00
    nop                                           ; $795f: $00
    nop                                           ; $7960: $00
    nop                                           ; $7961: $00
    ret nz                                        ; $7962: $c0

    ld b, b                                       ; $7963: $40

jr_008_7964:
    jr nc, jr_008_7936                            ; $7964: $30 $d0

    jr nc, jr_008_7964                            ; $7966: $30 $fc

    push bc                                       ; $7968: $c5
    jp $985b                                      ; $7969: $c3 $5b $98


    nop                                           ; $796c: $00
    nop                                           ; $796d: $00
    nop                                           ; $796e: $00
    nop                                           ; $796f: $00
    db $10                                        ; $7970: $10
    stop                                          ; $7971: $10 $00
    nop                                           ; $7973: $00
    ret z                                         ; $7974: $c8

    cp b                                          ; $7975: $b8
    jr nz, jr_008_7958                            ; $7976: $20 $e0

    jr jr_008_797a                                ; $7978: $18 $00

jr_008_797a:
    ldh [$9c], a                                  ; $797a: $e0 $9c
    nop                                           ; $797c: $00
    nop                                           ; $797d: $00
    xor $31                                       ; $797e: $ee $31
    call c, $c85d                                 ; $7980: $dc $5d $c8
    ld [hl], l                                    ; $7983: $75
    and h                                         ; $7984: $a4
    dec e                                         ; $7985: $1d
    ld d, l                                       ; $7986: $55
    push af                                       ; $7987: $f5
    ret nz                                        ; $7988: $c0

    ld b, c                                       ; $7989: $41
    add h                                         ; $798a: $84
    ld a, a                                       ; $798b: $7f
    nop                                           ; $798c: $00
    nop                                           ; $798d: $00
    nop                                           ; $798e: $00
    nop                                           ; $798f: $00
    nop                                           ; $7990: $00
    nop                                           ; $7991: $00
    nop                                           ; $7992: $00
    nop                                           ; $7993: $00
    nop                                           ; $7994: $00
    nop                                           ; $7995: $00
    nop                                           ; $7996: $00
    nop                                           ; $7997: $00
    ld [$1000], sp                                ; $7998: $08 $00 $10
    inc e                                         ; $799b: $1c
    nop                                           ; $799c: $00
    nop                                           ; $799d: $00
    nop                                           ; $799e: $00
    nop                                           ; $799f: $00
    nop                                           ; $79a0: $00
    nop                                           ; $79a1: $00
    nop                                           ; $79a2: $00
    nop                                           ; $79a3: $00
    nop                                           ; $79a4: $00
    nop                                           ; $79a5: $00
    ret nz                                        ; $79a6: $c0

    jr nz, @-$7e                                  ; $79a7: $20 $80

    ld [hl], b                                    ; $79a9: $70
    nop                                           ; $79aa: $00
    ldh [rP1], a                                  ; $79ab: $e0 $00
    nop                                           ; $79ad: $00
    nop                                           ; $79ae: $00
    nop                                           ; $79af: $00
    nop                                           ; $79b0: $00
    nop                                           ; $79b1: $00
    nop                                           ; $79b2: $00
    nop                                           ; $79b3: $00
    nop                                           ; $79b4: $00
    nop                                           ; $79b5: $00
    rlca                                          ; $79b6: $07
    nop                                           ; $79b7: $00
    rrca                                          ; $79b8: $0f
    nop                                           ; $79b9: $00
    nop                                           ; $79ba: $00
    rlca                                          ; $79bb: $07
    sub d                                         ; $79bc: $92
    xor $92                                       ; $79bd: $ee $92
    xor $92                                       ; $79bf: $ee $92
    xor $92                                       ; $79c1: $ee $92
    xor $92                                       ; $79c3: $ee $92
    xor $92                                       ; $79c5: $ee $92
    xor $92                                       ; $79c7: $ee $92
    xor $92                                       ; $79c9: $ee $92
    xor $f0                                       ; $79cb: $ee $f0
    rst $28                                       ; $79cd: $ef
    add hl, hl                                    ; $79ce: $29
    and $94                                       ; $79cf: $e6 $94
    ld [hl], e                                    ; $79d1: $73
    ld d, h                                       ; $79d2: $54
    or e                                          ; $79d3: $b3
    ld e, $ff                                     ; $79d4: $1e $ff
    ld de, $76f1                                  ; $79d6: $11 $f1 $76
    or $8f                                        ; $79d9: $f6 $8f
    adc a                                         ; $79db: $8f
    rlca                                          ; $79dc: $07
    ret nz                                        ; $79dd: $c0

    adc b                                         ; $79de: $88
    ld a, e                                       ; $79df: $7b
    ld b, h                                       ; $79e0: $44
    cp l                                          ; $79e1: $bd
    inc b                                         ; $79e2: $04
    db $fd                                        ; $79e3: $fd
    inc b                                         ; $79e4: $04
    db $fd                                        ; $79e5: $fd
    ld [$91fb], sp                                ; $79e6: $08 $fb $91
    or $50                                        ; $79e9: $f6 $50
    ld [hl], a                                    ; $79eb: $77
    add b                                         ; $79ec: $80
    add b                                         ; $79ed: $80
    ld hl, sp+$78                                 ; $79ee: $f8 $78
    ld a, a                                       ; $79f0: $7f
    and e                                         ; $79f1: $a3
    ld b, e                                       ; $79f2: $43
    cp h                                          ; $79f3: $bc
    ld [hl], b                                    ; $79f4: $70
    cp a                                          ; $79f5: $bf
    adc b                                         ; $79f6: $88
    rrca                                          ; $79f7: $0f
    db $f4                                        ; $79f8: $f4
    add a                                         ; $79f9: $87
    dec bc                                        ; $79fa: $0b
    di                                            ; $79fb: $f3
    nop                                           ; $79fc: $00
    nop                                           ; $79fd: $00
    nop                                           ; $79fe: $00
    nop                                           ; $79ff: $00
    nop                                           ; $7a00: $00
    nop                                           ; $7a01: $00
    ret nz                                        ; $7a02: $c0

    ret nz                                        ; $7a03: $c0

    ldh [rNR41], a                                ; $7a04: $e0 $20
    jr nz, @-$1e                                  ; $7a06: $20 $e0

    ldh a, [$f0]                                  ; $7a08: $f0 $f0
    ld hl, sp-$78                                 ; $7a0a: $f8 $88
    nop                                           ; $7a0c: $00
    stop                                          ; $7a0d: $10 $00
    inc a                                         ; $7a0f: $3c
    nop                                           ; $7a10: $00
    ld a, [hl]                                    ; $7a11: $7e
    inc c                                         ; $7a12: $0c
    ld [hl], d                                    ; $7a13: $72
    ld [bc], a                                    ; $7a14: $02
    db $fd                                        ; $7a15: $fd
    nop                                           ; $7a16: $00
    rst $38                                       ; $7a17: $ff
    nop                                           ; $7a18: $00
    rst $38                                       ; $7a19: $ff
    ld [$00f7], sp                                ; $7a1a: $08 $f7 $00
    ld hl, sp+$18                                 ; $7a1d: $f8 $18
    ld h, h                                       ; $7a1f: $64
    inc b                                         ; $7a20: $04
    ld_long a, $ff00                              ; $7a21: $fa $00 $ff
    nop                                           ; $7a24: $00
    rst $38                                       ; $7a25: $ff
    rlca                                          ; $7a26: $07
    ld hl, sp+$07                                 ; $7a27: $f8 $07
    ld a, e                                       ; $7a29: $7b
    inc c                                         ; $7a2a: $0c
    inc [hl]                                      ; $7a2b: $34
    nop                                           ; $7a2c: $00
    nop                                           ; $7a2d: $00
    nop                                           ; $7a2e: $00
    nop                                           ; $7a2f: $00
    nop                                           ; $7a30: $00
    nop                                           ; $7a31: $00
    nop                                           ; $7a32: $00
    nop                                           ; $7a33: $00
    nop                                           ; $7a34: $00
    add b                                         ; $7a35: $80
    ret nz                                        ; $7a36: $c0

    nop                                           ; $7a37: $00
    ldh [$e0], a                                  ; $7a38: $e0 $e0
    nop                                           ; $7a3a: $00
    nop                                           ; $7a3b: $00
    ld bc, $3f01                                  ; $7a3c: $01 $01 $3f
    ld a, $73                                     ; $7a3f: $3e $73
    ld c, [hl]                                    ; $7a41: $4e
    add $bd                                       ; $7a42: $c6 $bd
    add [hl]                                      ; $7a44: $86
    db $fd                                        ; $7a45: $fd
    add [hl]                                      ; $7a46: $86
    db $fd                                        ; $7a47: $fd
    nop                                           ; $7a48: $00
    db $e4                                        ; $7a49: $e4
    dec de                                        ; $7a4a: $1b
    nop                                           ; $7a4b: $00
    ldh a, [$f0]                                  ; $7a4c: $f0 $f0
    cp [hl]                                       ; $7a4e: $be
    ld l, [hl]                                    ; $7a4f: $6e
    ld h, e                                       ; $7a50: $63
    rst $18                                       ; $7a51: $df
    ld h, a                                       ; $7a52: $67
    call c, $c140                                 ; $7a53: $dc $40 $c1
    ld a, $00                                     ; $7a56: $3e $00
    pop bc                                        ; $7a58: $c1
    ld a, $2c                                     ; $7a59: $3e $2c
    rst $38                                       ; $7a5b: $ff
    nop                                           ; $7a5c: $00
    nop                                           ; $7a5d: $00
    nop                                           ; $7a5e: $00
    nop                                           ; $7a5f: $00
    add b                                         ; $7a60: $80
    add b                                         ; $7a61: $80
    call z, $3e4c                                 ; $7a62: $cc $4c $3e
    ld a, [c]                                     ; $7a65: $f2
    ld [hl-], a                                   ; $7a66: $32
    ld c, $86                                     ; $7a67: $0e $86
    ld a, h                                       ; $7a69: $7c
    scf                                           ; $7a6a: $37
    ldh a, [$1f]                                  ; $7a6b: $f0 $1f
    rra                                           ; $7a6d: $1f
    ld h, b                                       ; $7a6e: $60
    ld a, a                                       ; $7a6f: $7f
    add e                                         ; $7a70: $83
    db $fc                                        ; $7a71: $fc
    ret nz                                        ; $7a72: $c0

    ccf                                           ; $7a73: $3f
    jr nc, jr_008_7a85                            ; $7a74: $30 $0f

    ld c, b                                       ; $7a76: $48
    ld b, a                                       ; $7a77: $47
    inc [hl]                                      ; $7a78: $34
    inc sp                                        ; $7a79: $33
    inc [hl]                                      ; $7a7a: $34
    inc sp                                        ; $7a7b: $33
    nop                                           ; $7a7c: $00
    nop                                           ; $7a7d: $00
    nop                                           ; $7a7e: $00
    nop                                           ; $7a7f: $00
    nop                                           ; $7a80: $00
    nop                                           ; $7a81: $00
    nop                                           ; $7a82: $00
    nop                                           ; $7a83: $00
    nop                                           ; $7a84: $00

jr_008_7a85:
    nop                                           ; $7a85: $00
    ld bc, $0301                                  ; $7a86: $01 $01 $03
    ld [bc], a                                    ; $7a89: $02
    ld [bc], a                                    ; $7a8a: $02
    ld [bc], a                                    ; $7a8b: $02
    rlca                                          ; $7a8c: $07
    rlca                                          ; $7a8d: $07
    rra                                           ; $7a8e: $1f
    ld a, [de]                                    ; $7a8f: $1a
    ld [hl-], a                                   ; $7a90: $32
    add hl, hl                                    ; $7a91: $29
    ld h, h                                       ; $7a92: $64
    ld d, e                                       ; $7a93: $53
    ret                                           ; $7a94: $c9


    rst $00                                       ; $7a95: $c7
    ld a, [bc]                                    ; $7a96: $0a
    and $13                                       ; $7a97: $e6 $13
    call z, $08d0                                 ; $7a99: $cc $d0 $08
    cp b                                          ; $7a9c: $b8
    add b                                         ; $7a9d: $80
    ldh [rLCDC], a                                ; $7a9e: $e0 $40
    ld b, b                                       ; $7aa0: $40
    ret nz                                        ; $7aa1: $c0

    sbc h                                         ; $7aa2: $9c
    add b                                         ; $7aa3: $80
    ld b, b                                       ; $7aa4: $40
    nop                                           ; $7aa5: $00
    ret nz                                        ; $7aa6: $c0

    nop                                           ; $7aa7: $00
    jr nz, jr_008_7aaa                            ; $7aa8: $20 $00

jr_008_7aaa:
    sub b                                         ; $7aaa: $90
    nop                                           ; $7aab: $00
    ret nz                                        ; $7aac: $c0

    nop                                           ; $7aad: $00
    jr nz, jr_008_7ab0                            ; $7aae: $20 $00

jr_008_7ab0:
    nop                                           ; $7ab0: $00
    nop                                           ; $7ab1: $00
    nop                                           ; $7ab2: $00
    nop                                           ; $7ab3: $00
    nop                                           ; $7ab4: $00
    nop                                           ; $7ab5: $00
    nop                                           ; $7ab6: $00
    nop                                           ; $7ab7: $00
    nop                                           ; $7ab8: $00
    nop                                           ; $7ab9: $00
    nop                                           ; $7aba: $00
    nop                                           ; $7abb: $00
    dec de                                        ; $7abc: $1b
    add hl, de                                    ; $7abd: $19
    inc c                                         ; $7abe: $0c
    inc c                                         ; $7abf: $0c

jr_008_7ac0:
    ld [de], a                                    ; $7ac0: $12
    ld e, $20                                     ; $7ac1: $1e $20
    ld a, $2c                                     ; $7ac3: $3e $2c
    inc sp                                        ; $7ac5: $33
    ld h, d                                       ; $7ac6: $62
    ld a, l                                       ; $7ac7: $7d
    ld h, b                                       ; $7ac8: $60
    ld a, a                                       ; $7ac9: $7f
    ld h, b                                       ; $7aca: $60
    ld a, a                                       ; $7acb: $7f
    ld l, a                                       ; $7acc: $6f
    ld l, l                                       ; $7acd: $6d
    rst $28                                       ; $7ace: $ef
    rst $28                                       ; $7acf: $ef
    or $d6                                        ; $7ad0: $f6 $d6
    pop af                                        ; $7ad2: $f1
    pop af                                        ; $7ad3: $f1
    ld h, a                                       ; $7ad4: $67
    ld h, [hl]                                    ; $7ad5: $66
    rla                                           ; $7ad6: $17
    rla                                           ; $7ad7: $17
    dec sp                                        ; $7ad8: $3b
    cp e                                          ; $7ad9: $bb
    inc a                                         ; $7ada: $3c
    or h                                          ; $7adb: $b4
    ld h, b                                       ; $7adc: $60
    ld h, [hl]                                    ; $7add: $66
    ld e, c                                       ; $7ade: $59
    ld b, b                                       ; $7adf: $40
    ld h, $19                                     ; $7ae0: $26 $19
    adc h                                         ; $7ae2: $8c
    cp a                                          ; $7ae3: $bf
    sbc [hl]                                      ; $7ae4: $9e
    or d                                          ; $7ae5: $b2
    sbc a                                         ; $7ae6: $9f
    or b                                          ; $7ae7: $b0
    ld c, $3a                                     ; $7ae8: $0e $3a
    adc d                                         ; $7aea: $8a
    ld a, [hl-]                                   ; $7aeb: $3a
    dec b                                         ; $7aec: $05
    jr c, jr_008_7af3                             ; $7aed: $38 $04

    adc c                                         ; $7aef: $89
    ld [bc], a                                    ; $7af0: $02
    add h                                         ; $7af1: $84
    ld [bc], a                                    ; $7af2: $02

jr_008_7af3:
    inc h                                         ; $7af3: $24
    ld d, c                                       ; $7af4: $51
    ld h, [hl]                                    ; $7af5: $66
    ld b, b                                       ; $7af6: $40
    ld h, e                                       ; $7af7: $63
    jp nz, $98e3                                  ; $7af8: $c2 $e3 $98

    pop hl                                        ; $7afb: $e1
    adc h                                         ; $7afc: $8c
    ld [hl], h                                    ; $7afd: $74
    inc b                                         ; $7afe: $04
    db $fc                                        ; $7aff: $fc
    inc c                                         ; $7b00: $0c
    db $fc                                        ; $7b01: $fc
    sbc [hl]                                      ; $7b02: $9e
    ld a, [c]                                     ; $7b03: $f2
    ld [hl-], a                                   ; $7b04: $32
    ld l, h                                       ; $7b05: $6c
    and c                                         ; $7b06: $a1
    ld a, $b1                                     ; $7b07: $3e $b1
    ld a, $4b                                     ; $7b09: $3e $4b
    adc a                                         ; $7b0b: $8f
    inc e                                         ; $7b0c: $1c
    db $eb                                        ; $7b0d: $eb
    or [hl]                                       ; $7b0e: $b6
    ld d, l                                       ; $7b0f: $55
    db $e3                                        ; $7b10: $e3
    and d                                         ; $7b11: $a2
    ld a, l                                       ; $7b12: $7d
    ld a, l                                       ; $7b13: $7d
    ld b, d                                       ; $7b14: $42
    cp $01                                        ; $7b15: $fe $01
    rst $38                                       ; $7b17: $ff
    or e                                          ; $7b18: $b3
    rst $38                                       ; $7b19: $ff
    ld a, [hl]                                    ; $7b1a: $7e
    ld a, [hl]                                    ; $7b1b: $7e
    rst $00                                       ; $7b1c: $c7
    ld e, a                                       ; $7b1d: $5f
    ld b, c                                       ; $7b1e: $41
    ld e, a                                       ; $7b1f: $5f
    inc bc                                        ; $7b20: $03
    ccf                                           ; $7b21: $3f
    ld c, $1e                                     ; $7b22: $0e $1e
    nop                                           ; $7b24: $00
    nop                                           ; $7b25: $00
    nop                                           ; $7b26: $00
    nop                                           ; $7b27: $00
    nop                                           ; $7b28: $00
    nop                                           ; $7b29: $00
    nop                                           ; $7b2a: $00
    nop                                           ; $7b2b: $00
    jr nz, jr_008_7b95                            ; $7b2c: $20 $67

    ld e, b                                       ; $7b2e: $58
    ld b, e                                       ; $7b2f: $43
    inc h                                         ; $7b30: $24
    jr jr_008_7ac0                                ; $7b31: $18 $8d

    cp l                                          ; $7b33: $bd
    sbc h                                         ; $7b34: $9c
    or b                                          ; $7b35: $b0
    sbc a                                         ; $7b36: $9f
    or b                                          ; $7b37: $b0
    dec c                                         ; $7b38: $0d
    add hl, sp                                    ; $7b39: $39
    ld c, e                                       ; $7b3a: $4b
    db $db                                        ; $7b3b: $db
    db $e4                                        ; $7b3c: $e4
    dec de                                        ; $7b3d: $1b
    add hl, bc                                    ; $7b3e: $09
    rst $38                                       ; $7b3f: $ff
    db $76                                        ; $7b40: $76
    db $76                                        ; $7b41: $76
    jr nz, jr_008_7b64                            ; $7b42: $20 $20

    or b                                          ; $7b44: $b0
    and b                                         ; $7b45: $a0
    and b                                         ; $7b46: $a0
    and b                                         ; $7b47: $a0
    and b                                         ; $7b48: $a0
    and b                                         ; $7b49: $a0
    ld a, b                                       ; $7b4a: $78
    ld b, b                                       ; $7b4b: $40
    db $db                                        ; $7b4c: $db
    ret nz                                        ; $7b4d: $c0

    dec de                                        ; $7b4e: $1b
    nop                                           ; $7b4f: $00
    inc de                                        ; $7b50: $13
    nop                                           ; $7b51: $00
    ld [de], a                                    ; $7b52: $12
    nop                                           ; $7b53: $00
    ld [bc], a                                    ; $7b54: $02
    nop                                           ; $7b55: $00
    nop                                           ; $7b56: $00
    nop                                           ; $7b57: $00
    nop                                           ; $7b58: $00
    nop                                           ; $7b59: $00
    nop                                           ; $7b5a: $00
    nop                                           ; $7b5b: $00
    or c                                          ; $7b5c: $b1
    nop                                           ; $7b5d: $00
    inc [hl]                                      ; $7b5e: $34
    nop                                           ; $7b5f: $00
    ld d, d                                       ; $7b60: $52
    nop                                           ; $7b61: $00
    ld d, b                                       ; $7b62: $50
    nop                                           ; $7b63: $00

jr_008_7b64:
    nop                                           ; $7b64: $00
    nop                                           ; $7b65: $00
    nop                                           ; $7b66: $00
    nop                                           ; $7b67: $00
    nop                                           ; $7b68: $00
    nop                                           ; $7b69: $00
    nop                                           ; $7b6a: $00
    nop                                           ; $7b6b: $00
    inc b                                         ; $7b6c: $04
    rlca                                          ; $7b6d: $07
    ld b, $05                                     ; $7b6e: $06 $05
    rlca                                          ; $7b70: $07
    inc b                                         ; $7b71: $04
    ld [bc], a                                    ; $7b72: $02
    ld [bc], a                                    ; $7b73: $02
    inc bc                                        ; $7b74: $03
    ld [bc], a                                    ; $7b75: $02
    ld [bc], a                                    ; $7b76: $02
    ld bc, $1d1e                                  ; $7b77: $01 $1e $1d
    inc c                                         ; $7b7a: $0c
    jr nc, jr_008_7ba3                            ; $7b7b: $30 $26

    jr jr_008_7ba6                                ; $7b7d: $18 $27

    sbc h                                         ; $7b7f: $9c
    and h                                         ; $7b80: $a4
    inc e                                         ; $7b81: $1c
    inc h                                         ; $7b82: $24
    inc e                                         ; $7b83: $1c
    inc h                                         ; $7b84: $24
    sbc h                                         ; $7b85: $9c
    ld [de], a                                    ; $7b86: $12
    adc $12                                       ; $7b87: $ce $12
    adc $12                                       ; $7b89: $ce $12
    adc $00                                       ; $7b8b: $ce $00
    nop                                           ; $7b8d: $00
    add b                                         ; $7b8e: $80
    nop                                           ; $7b8f: $00
    nop                                           ; $7b90: $00
    nop                                           ; $7b91: $00
    nop                                           ; $7b92: $00
    nop                                           ; $7b93: $00
    nop                                           ; $7b94: $00

jr_008_7b95:
    nop                                           ; $7b95: $00
    nop                                           ; $7b96: $00
    nop                                           ; $7b97: $00
    nop                                           ; $7b98: $00
    nop                                           ; $7b99: $00
    nop                                           ; $7b9a: $00
    nop                                           ; $7b9b: $00
    ld hl, sp-$04                                 ; $7b9c: $f8 $fc
    ld a, [$d8f8]                                 ; $7b9e: $fa $f8 $d8
    ld sp, hl                                     ; $7ba1: $f9
    ret nc                                        ; $7ba2: $d0

jr_008_7ba3:
    ldh a, [$c0]                                  ; $7ba3: $f0 $c0
    ret nc                                        ; $7ba5: $d0

jr_008_7ba6:
    adc l                                         ; $7ba6: $8d
    add e                                         ; $7ba7: $83
    nop                                           ; $7ba8: $00
    ld hl, $9101                                  ; $7ba9: $21 $01 $91
    ld a, [hl]                                    ; $7bac: $7e
    ld a, [hl]                                    ; $7bad: $7e
    nop                                           ; $7bae: $00
    nop                                           ; $7baf: $00
    add e                                         ; $7bb0: $83
    add e                                         ; $7bb1: $83
    db $fc                                        ; $7bb2: $fc
    rst $38                                       ; $7bb3: $ff
    ld h, b                                       ; $7bb4: $60
    ld a, a                                       ; $7bb5: $7f
    rrca                                          ; $7bb6: $0f
    rrca                                          ; $7bb7: $0f
    nop                                           ; $7bb8: $00
    nop                                           ; $7bb9: $00
    nop                                           ; $7bba: $00
    nop                                           ; $7bbb: $00
    jr nc, jr_008_7bfd                            ; $7bbc: $30 $3f

jr_008_7bbe:
    add hl, sp                                    ; $7bbe: $39
    ccf                                           ; $7bbf: $3f
    ld e, $1e                                     ; $7bc0: $1e $1e
    jr jr_008_7bdd                                ; $7bc2: $18 $19

    inc b                                         ; $7bc4: $04
    rlca                                          ; $7bc5: $07
    ld [bc], a                                    ; $7bc6: $02
    inc bc                                        ; $7bc7: $03
    nop                                           ; $7bc8: $00
    nop                                           ; $7bc9: $00
    nop                                           ; $7bca: $00
    nop                                           ; $7bcb: $00
    dec a                                         ; $7bcc: $3d
    cp h                                          ; $7bcd: $bc
    jp c, $05d8                                   ; $7bce: $da $d8 $05

    ld hl, $ec21                                  ; $7bd1: $21 $21 $ec
    ld b, e                                       ; $7bd4: $43
    jp c, $d541                                   ; $7bd5: $da $41 $d5

    ret nc                                        ; $7bd8: $d0

    call nc, Call_000_1e10                        ; $7bd9: $d4 $10 $1e
    ld c, b                                       ; $7bdc: $48

jr_008_7bdd:
    jr nc, jr_008_7bbe                            ; $7bdd: $30 $df

    or b                                          ; $7bdf: $b0
    sbc h                                         ; $7be0: $9c
    ld [hl], b                                    ; $7be1: $70
    ld [$34e0], sp                                ; $7be2: $08 $e0 $34
    db $f4                                        ; $7be5: $f4
    ld hl, sp+$58                                 ; $7be6: $f8 $58
    ldh a, [$80]                                  ; $7be8: $f0 $80
    ld a, b                                       ; $7bea: $78
    ld h, e                                       ; $7beb: $63
    and b                                         ; $7bec: $a0
    ret nz                                        ; $7bed: $c0

    add b                                         ; $7bee: $80
    ret nz                                        ; $7bef: $c0

    and b                                         ; $7bf0: $a0
    ret nz                                        ; $7bf1: $c0

    pop af                                        ; $7bf2: $f1
    add b                                         ; $7bf3: $80
    pop bc                                        ; $7bf4: $c1
    ret nz                                        ; $7bf5: $c0

    ld a, a                                       ; $7bf6: $7f
    ld a, l                                       ; $7bf7: $7d
    ld bc, $0001                                  ; $7bf8: $01 $01 $00
    ld e, $36                                     ; $7bfb: $1e $36

jr_008_7bfd:
    rst $00                                       ; $7bfd: $c7
    rrca                                          ; $7bfe: $0f
    ld sp, $1ec1                                  ; $7bff: $31 $c1 $1e
    call z, Call_000_2e0f                         ; $7c02: $cc $0f $2e
    add b                                         ; $7c05: $80
    ld l, h                                       ; $7c06: $6c
    nop                                           ; $7c07: $00
    call $1d20                                    ; $7c08: $cd $20 $1d
    ld [hl], $78                                  ; $7c0b: $36 $78
    cp b                                          ; $7c0d: $b8
    sbc [hl]                                      ; $7c0e: $9e
    and $c1                                       ; $7c0f: $e6 $c1
    ld a, a                                       ; $7c11: $7f
    ld a, [hl]                                    ; $7c12: $7e
    ld bc, $3e9f                                  ; $7c13: $01 $9f $3e
    cp [hl]                                       ; $7c16: $be
    inc h                                         ; $7c17: $24
    cp [hl]                                       ; $7c18: $be
    inc b                                         ; $7c19: $04
    sbc e                                         ; $7c1a: $9b
    nop                                           ; $7c1b: $00
    ld d, b                                       ; $7c1c: $50
    ld [$0030], sp                                ; $7c1d: $08 $30 $00
    jr nz, jr_008_7c22                            ; $7c20: $20 $00

jr_008_7c22:
    ld b, b                                       ; $7c22: $40
    jr nz, jr_008_7c4d                            ; $7c23: $20 $28

    nop                                           ; $7c25: $00
    stop                                          ; $7c26: $10 $00
    ld [$1430], sp                                ; $7c28: $08 $30 $14
    nop                                           ; $7c2b: $00
    ld c, e                                       ; $7c2c: $4b
    db $d3                                        ; $7c2d: $d3
    ld e, a                                       ; $7c2e: $5f
    jr nc, @-$5f                                  ; $7c2f: $30 $9f

    ld [hl], e                                    ; $7c31: $73
    rrca                                          ; $7c32: $0f
    rst $00                                       ; $7c33: $c7
    ld l, $be                                     ; $7c34: $2e $be
    dec a                                         ; $7c36: $3d
    cp l                                          ; $7c37: $bd
    ld a, b                                       ; $7c38: $78
    ld c, b                                       ; $7c39: $48
    ld a, h                                       ; $7c3a: $7c
    ld b, h                                       ; $7c3b: $44
    ld h, b                                       ; $7c3c: $60
    ld b, b                                       ; $7c3d: $40
    ld b, b                                       ; $7c3e: $40
    ld b, b                                       ; $7c3f: $40
    ld h, b                                       ; $7c40: $60
    ld b, b                                       ; $7c41: $40
    ld [hl], b                                    ; $7c42: $70
    nop                                           ; $7c43: $00

Call_008_7c44:
    add b                                         ; $7c44: $80
    ret nz                                        ; $7c45: $c0

    ld h, b                                       ; $7c46: $60
    add b                                         ; $7c47: $80
    nop                                           ; $7c48: $00
    nop                                           ; $7c49: $00
    nop                                           ; $7c4a: $00
    nop                                           ; $7c4b: $00
    nop                                           ; $7c4c: $00

jr_008_7c4d:
    nop                                           ; $7c4d: $00
    jr nz, jr_008_7c50                            ; $7c4e: $20 $00

jr_008_7c50:
    ret nz                                        ; $7c50: $c0

    nop                                           ; $7c51: $00
    add b                                         ; $7c52: $80
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
    ld bc, $0301                                  ; $7c5e: $01 $01 $03
    ld [bc], a                                    ; $7c61: $02
    ld c, $0e                                     ; $7c62: $0e $0e
    jr jr_008_7c85                                ; $7c64: $18 $1f

    jr nz, jr_008_7ca7                            ; $7c66: $20 $3f

    ld b, e                                       ; $7c68: $43
    ld a, h                                       ; $7c69: $7c
    ld b, b                                       ; $7c6a: $40
    ld a, a                                       ; $7c6b: $7f
    db $e3                                        ; $7c6c: $e3
    db $fc                                        ; $7c6d: $fc
    nop                                           ; $7c6e: $00
    rst $20                                       ; $7c6f: $e7
    nop                                           ; $7c70: $00
    ei                                            ; $7c71: $fb
    pop bc                                        ; $7c72: $c1
    dec a                                         ; $7c73: $3d
    sbc b                                         ; $7c74: $98
    add [hl]                                      ; $7c75: $86
    inc b                                         ; $7c76: $04
    db $e3                                        ; $7c77: $e3
    nop                                           ; $7c78: $00
    ld [c], a                                     ; $7c79: $e2
    sbc h                                         ; $7c7a: $9c
    ld e, h                                       ; $7c7b: $5c
    ld [de], a                                    ; $7c7c: $12
    ld c, [hl]                                    ; $7c7d: $4e
    sub d                                         ; $7c7e: $92
    ld l, $64                                     ; $7c7f: $2e $64
    sbc h                                         ; $7c81: $9c
    inc c                                         ; $7c82: $0c
    db $fc                                        ; $7c83: $fc
    inc c                                         ; $7c84: $0c

jr_008_7c85:
    inc c                                         ; $7c85: $0c
    ld d, e                                       ; $7c86: $53
    ld sp, $60bc                                  ; $7c87: $31 $bc $60
    sbc b                                         ; $7c8a: $98
    ld [hl], c                                    ; $7c8b: $71
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
    ret nz                                        ; $7c96: $c0

    add b                                         ; $7c97: $80
    add b                                         ; $7c98: $80
    add b                                         ; $7c99: $80
    stop                                          ; $7c9a: $10 $00
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
    ld d, h                                       ; $7ca6: $54

jr_008_7ca7:
    nop                                           ; $7ca7: $00
    ld b, l                                       ; $7ca8: $45
    nop                                           ; $7ca9: $00
    call $9e00                                    ; $7caa: $cd $00 $9e
    ld e, $0f                                     ; $7cad: $1e $0f
    ld l, a                                       ; $7caf: $6f
    ld b, a                                       ; $7cb0: $47
    ld [hl], a                                    ; $7cb1: $77
    add hl, sp                                    ; $7cb2: $39
    add hl, sp                                    ; $7cb3: $39
    ld c, $0e                                     ; $7cb4: $0e $0e
    nop                                           ; $7cb6: $00
    nop                                           ; $7cb7: $00
    nop                                           ; $7cb8: $00
    nop                                           ; $7cb9: $00
    nop                                           ; $7cba: $00
    nop                                           ; $7cbb: $00
    nop                                           ; $7cbc: $00

jr_008_7cbd:
    ld hl, sp+$18                                 ; $7cbd: $f8 $18
    ld h, h                                       ; $7cbf: $64
    inc b                                         ; $7cc0: $04
    ld_long a, $ff00                              ; $7cc1: $fa $00 $ff
    nop                                           ; $7cc4: $00
    ldh a, [rP1]                                  ; $7cc5: $f0 $00
    ldh a, [rP1]                                  ; $7cc7: $f0 $00
    ld [hl], b                                    ; $7cc9: $70
    nop                                           ; $7cca: $00
    jr nc, jr_008_7ccd                            ; $7ccb: $30 $00

jr_008_7ccd:
    ld hl, sp+$7c                                 ; $7ccd: $f8 $7c
    add b                                         ; $7ccf: $80
    ld a, [hl]                                    ; $7cd0: $7e
    cp [hl]                                       ; $7cd1: $be
    ret nz                                        ; $7cd2: $c0

    ld b, b                                       ; $7cd3: $40
    rst $00                                       ; $7cd4: $c7
    ld e, a                                       ; $7cd5: $5f
    ld b, c                                       ; $7cd6: $41
    ld e, a                                       ; $7cd7: $5f
    inc bc                                        ; $7cd8: $03
    ccf                                           ; $7cd9: $3f
    ld c, $1e                                     ; $7cda: $0e $1e

jr_008_7cdc:
    nop                                           ; $7cdc: $00
    rlca                                          ; $7cdd: $07
    inc e                                         ; $7cde: $1c
    rra                                           ; $7cdf: $1f
    ld bc, $0b0e                                  ; $7ce0: $01 $0e $0b
    dec c                                         ; $7ce3: $0d
    ld b, $07                                     ; $7ce4: $06 $07
    ld bc, $0001                                  ; $7ce6: $01 $01 $00
    nop                                           ; $7ce9: $00
    nop                                           ; $7cea: $00
    nop                                           ; $7ceb: $00
    inc e                                         ; $7cec: $1c
    db $e3                                        ; $7ced: $e3
    ldh [rP1], a                                  ; $7cee: $e0 $00
    rra                                           ; $7cf0: $1f
    rra                                           ; $7cf1: $1f
    ldh [rIE], a                                  ; $7cf2: $e0 $ff
    rrca                                          ; $7cf4: $0f
    rst $38                                       ; $7cf5: $ff
    ldh a, [$f0]                                  ; $7cf6: $f0 $f0
    nop                                           ; $7cf8: $00
    nop                                           ; $7cf9: $00
    nop                                           ; $7cfa: $00
    nop                                           ; $7cfb: $00
    add hl, bc                                    ; $7cfc: $09
    ret nz                                        ; $7cfd: $c0

    nop                                           ; $7cfe: $00
    or $00                                        ; $7cff: $f6 $00
    ccf                                           ; $7d01: $3f
    ld hl, sp-$01                                 ; $7d02: $f8 $ff
    rlca                                          ; $7d04: $07
    rlca                                          ; $7d05: $07
    nop                                           ; $7d06: $00
    nop                                           ; $7d07: $00
    nop                                           ; $7d08: $00
    nop                                           ; $7d09: $00
    nop                                           ; $7d0a: $00
    nop                                           ; $7d0b: $00
    db $d3                                        ; $7d0c: $d3
    ld b, b                                       ; $7d0d: $40
    ld de, $0000                                  ; $7d0e: $11 $00 $00
    ldh [$0e], a                                  ; $7d11: $e0 $0e
    ldh a, [rNR23]                                ; $7d13: $f0 $18
    ldh a, [$e0]                                  ; $7d15: $f0 $e0
    ldh [rP1], a                                  ; $7d17: $e0 $00
    nop                                           ; $7d19: $00
    nop                                           ; $7d1a: $00
    nop                                           ; $7d1b: $00
    inc a                                         ; $7d1c: $3c
    cp l                                          ; $7d1d: $bd
    jp c, Jump_000_05da                           ; $7d1e: $da $da $05

    dec h                                         ; $7d21: $25
    add hl, hl                                    ; $7d22: $29
    db $ec                                        ; $7d23: $ec
    ld b, e                                       ; $7d24: $43
    jp c, $d545                                   ; $7d25: $da $45 $d5

    ret nc                                        ; $7d28: $d0

    call nc, Call_008_7c44                        ; $7d29: $d4 $44 $7c
    inc e                                         ; $7d2c: $1c
    db $10                                        ; $7d2d: $10
    sub b                                         ; $7d2e: $90
    sub b                                         ; $7d2f: $90
    ld d, b                                       ; $7d30: $50
    ld d, b                                       ; $7d31: $50
    jr z, jr_008_7cdc                             ; $7d32: $28 $a8

    ld [$87c8], sp                                ; $7d34: $08 $c8 $87
    ld h, h                                       ; $7d37: $64
    ld b, [hl]                                    ; $7d38: $46
    jr nc, jr_008_7cbd                            ; $7d39: $30 $82

    cp b                                          ; $7d3b: $b8
    nop                                           ; $7d3c: $00
    nop                                           ; $7d3d: $00
    nop                                           ; $7d3e: $00
    nop                                           ; $7d3f: $00
    nop                                           ; $7d40: $00
    nop                                           ; $7d41: $00
    nop                                           ; $7d42: $00
    nop                                           ; $7d43: $00
    add b                                         ; $7d44: $80
    nop                                           ; $7d45: $00
    stop                                          ; $7d46: $10 $00
    jr nz, jr_008_7d4a                            ; $7d48: $20 $00

jr_008_7d4a:
    ld [$0040], sp                                ; $7d4a: $08 $40 $00
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
    add b                                         ; $7d5c: $80
    rst $38                                       ; $7d5d: $ff
    add c                                         ; $7d5e: $81
    rst $38                                       ; $7d5f: $ff
    ldh a, [$0e]                                  ; $7d60: $f0 $0e
    inc c                                         ; $7d62: $0c
    ld [bc], a                                    ; $7d63: $02
    ld a, [hl-]                                   ; $7d64: $3a
    jr c, jr_008_7d74                             ; $7d65: $38 $0d

    dec c                                         ; $7d67: $0d
    add hl, bc                                    ; $7d68: $09
    add hl, bc                                    ; $7d69: $09
    inc b                                         ; $7d6a: $04
    rlca                                          ; $7d6b: $07
    rst $18                                       ; $7d6c: $df
    db $db                                        ; $7d6d: $db
    rra                                           ; $7d6e: $1f
    rra                                           ; $7d6f: $1f
    ld l, [hl]                                    ; $7d70: $6e
    ld l, [hl]                                    ; $7d71: $6e
    or $f6                                        ; $7d72: $f6 $f6

jr_008_7d74:
    ld sp, hl                                     ; $7d74: $f9
    reti                                          ; $7d75: $d9


    ld [hl], l                                    ; $7d76: $75
    ld [hl], l                                    ; $7d77: $75
    ld l, $2e                                     ; $7d78: $2e $2e
    rrca                                          ; $7d7a: $0f
    adc l                                         ; $7d7b: $8d
    ld c, b                                       ; $7d7c: $48
    jr c, @+$29                                   ; $7d7d: $38 $27

    inc a                                         ; $7d7f: $3c
    db $d3                                        ; $7d80: $d3
    sbc $e9                                       ; $7d81: $de $e9
    xor a                                         ; $7d83: $af
    db $ec                                        ; $7d84: $ec
    db $eb                                        ; $7d85: $eb
    call nc, $c4d2                                ; $7d86: $d4 $d2 $c4
    jp nc, $3102                                  ; $7d89: $d2 $02 $31

    ret nz                                        ; $7d8c: $c0

    nop                                           ; $7d8d: $00
    xor b                                         ; $7d8e: $a8
    jr nz, jr_008_7dc1                            ; $7d8f: $20 $30

    jr nz, jr_008_7e03                            ; $7d91: $20 $70

    ld [hl], b                                    ; $7d93: $70
    nop                                           ; $7d94: $00
    nop                                           ; $7d95: $00
    ldh [rP1], a                                  ; $7d96: $e0 $00
    add b                                         ; $7d98: $80
    nop                                           ; $7d99: $00
    nop                                           ; $7d9a: $00
    nop                                           ; $7d9b: $00
    db $ed                                        ; $7d9c: $ed
    nop                                           ; $7d9d: $00
    ld hl, sp-$08                                 ; $7d9e: $f8 $f8
    rlca                                          ; $7da0: $07
    rst $38                                       ; $7da1: $ff
    nop                                           ; $7da2: $00
    rst $38                                       ; $7da3: $ff
    ld bc, $300f                                  ; $7da4: $01 $0f $30
    ldh a, [$80]                                  ; $7da7: $f0 $80
    add b                                         ; $7da9: $80
    nop                                           ; $7daa: $00
    nop                                           ; $7dab: $00
    ld bc, $006e                                  ; $7dac: $01 $6e $00
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
    ld [bc], a                                    ; $7dbc: $02
    nop                                           ; $7dbd: $00
    adc $4a                                       ; $7dbe: $ce $4a
    and c                                         ; $7dc0: $a1

jr_008_7dc1:
    ld l, a                                       ; $7dc1: $6f
    jr @+$01                                      ; $7dc2: $18 $ff

    or e                                          ; $7dc4: $b3
    rst $38                                       ; $7dc5: $ff
    ld c, l                                       ; $7dc6: $4d
    ld a, [hl]                                    ; $7dc7: $7e
    ld l, [hl]                                    ; $7dc8: $6e
    ld [hl], l                                    ; $7dc9: $75
    adc b                                         ; $7dca: $88
    rst $38                                       ; $7dcb: $ff
    ld b, b                                       ; $7dcc: $40
    nop                                           ; $7dcd: $00
    ld h, e                                       ; $7dce: $63
    ld b, d                                       ; $7dcf: $42
    sub l                                         ; $7dd0: $95
    or $48                                        ; $7dd1: $f6 $48
    rst $38                                       ; $7dd3: $ff
    db $dd                                        ; $7dd4: $dd
    rst $38                                       ; $7dd5: $ff
    and [hl]                                      ; $7dd6: $a6
    ld a, [hl]                                    ; $7dd7: $7e
    add hl, de                                    ; $7dd8: $19
    rst $30                                       ; $7dd9: $f7
    inc de                                        ; $7dda: $13
    db $fd                                        ; $7ddb: $fd
    ld a, [hl]                                    ; $7ddc: $7e
    ld a, a                                       ; $7ddd: $7f
    nop                                           ; $7dde: $00
    ld e, $00                                     ; $7ddf: $1e $00
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
    ld bc, $0300                                  ; $7df0: $01 $00 $03
    nop                                           ; $7df3: $00

jr_008_7df4:
    rlca                                          ; $7df4: $07
    nop                                           ; $7df5: $00
    ld b, $00                                     ; $7df6: $06 $00
    nop                                           ; $7df8: $00
    nop                                           ; $7df9: $00
    nop                                           ; $7dfa: $00
    nop                                           ; $7dfb: $00
    ld a, h                                       ; $7dfc: $7c
    nop                                           ; $7dfd: $00
    inc b                                         ; $7dfe: $04
    ld a, b                                       ; $7dff: $78

Jump_008_7e00:
    ld b, $78                                     ; $7e00: $06 $78
    add d                                         ; $7e02: $82

jr_008_7e03:
    inc b                                         ; $7e03: $04
    add d                                         ; $7e04: $82
    inc b                                         ; $7e05: $04
    add d                                         ; $7e06: $82
    nop                                           ; $7e07: $00
    add d                                         ; $7e08: $82
    nop                                           ; $7e09: $00
    add b                                         ; $7e0a: $80
    nop                                           ; $7e0b: $00
    inc a                                         ; $7e0c: $3c
    inc a                                         ; $7e0d: $3c
    ld a, $82                                     ; $7e0e: $3e $82
    inc bc                                        ; $7e10: $03
    db $dd                                        ; $7e11: $dd
    add hl, bc                                    ; $7e12: $09
    xor $11                                       ; $7e13: $ee $11
    or $09                                        ; $7e15: $f6 $09
    xor $02                                       ; $7e17: $ee $02
    call c, Call_008_5c03                         ; $7e19: $dc $03 $5c
    adc b                                         ; $7e1c: $88
    ld a, [$fd84]                                 ; $7e1d: $fa $84 $fd
    ld h, b                                       ; $7e20: $60
    ld e, [hl]                                    ; $7e21: $5e
    inc a                                         ; $7e22: $3c
    inc hl                                        ; $7e23: $23
    inc hl                                        ; $7e24: $23
    jr nc, jr_008_7e39                            ; $7e25: $30 $12

    ld e, $0d                                     ; $7e27: $1e $0d
    rrca                                          ; $7e29: $0f
    ld [bc], a                                    ; $7e2a: $02
    inc bc                                        ; $7e2b: $03
    ld b, b                                       ; $7e2c: $40
    ret c                                         ; $7e2d: $d8

    add b                                         ; $7e2e: $80
    call z, $6740                                 ; $7e2f: $cc $40 $67
    jr nc, jr_008_7e6b                            ; $7e32: $30 $37

    ld [$040b], sp                                ; $7e34: $08 $0b $04
    dec b                                         ; $7e37: $05
    inc bc                                        ; $7e38: $03

jr_008_7e39:
    inc bc                                        ; $7e39: $03
    nop                                           ; $7e3a: $00
    nop                                           ; $7e3b: $00
    ld [hl-], a                                   ; $7e3c: $32
    nop                                           ; $7e3d: $00
    db $e4                                        ; $7e3e: $e4
    nop                                           ; $7e3f: $00
    ld l, h                                       ; $7e40: $6c
    nop                                           ; $7e41: $00
    jr nc, jr_008_7df4                            ; $7e42: $30 $b0

    nop                                           ; $7e44: $00
    ret c                                         ; $7e45: $d8

    inc c                                         ; $7e46: $0c
    ldh a, [rIF]                                  ; $7e47: $f0 $0f
    ld h, b                                       ; $7e49: $60
    ldh [$e0], a                                  ; $7e4a: $e0 $e0
    ccf                                           ; $7e4c: $3f
    add b                                         ; $7e4d: $80
    ld [hl], e                                    ; $7e4e: $73
    inc c                                         ; $7e4f: $0c
    ld hl, $019e                                  ; $7e50: $21 $9e $01
    or [hl]                                       ; $7e53: $b6
    db $10                                        ; $7e54: $10
    sub e                                         ; $7e55: $93
    ldh [$e1], a                                  ; $7e56: $e0 $e1
    ret nz                                        ; $7e58: $c0

    ret nz                                        ; $7e59: $c0

    nop                                           ; $7e5a: $00
    nop                                           ; $7e5b: $00
    add hl, bc                                    ; $7e5c: $09
    ld c, $08                                     ; $7e5d: $0e $08
    rrca                                          ; $7e5f: $0f
    ld [$0c0f], sp                                ; $7e60: $08 $0f $0c
    rrca                                          ; $7e63: $0f
    inc c                                         ; $7e64: $0c
    rrca                                          ; $7e65: $0f
    rlca                                          ; $7e66: $07
    rlca                                          ; $7e67: $07
    inc bc                                        ; $7e68: $03
    inc bc                                        ; $7e69: $03
    nop                                           ; $7e6a: $00

jr_008_7e6b:
    nop                                           ; $7e6b: $00
    adc a                                         ; $7e6c: $8f
    ld l, a                                       ; $7e6d: $6f
    ld b, [hl]                                    ; $7e6e: $46
    or [hl]                                       ; $7e6f: $b6
    add hl, bc                                    ; $7e70: $09
    ld sp, hl                                     ; $7e71: $f9
    ld a, [bc]                                    ; $7e72: $0a
    ei                                            ; $7e73: $fb
    inc d                                         ; $7e74: $14
    rst $30                                       ; $7e75: $f7
    db $10                                        ; $7e76: $10
    rst $30                                       ; $7e77: $f7
    add sp, -$11                                  ; $7e78: $e8 $ef

jr_008_7e7a:
    rst $30                                       ; $7e7a: $f7
    rst $30                                       ; $7e7b: $f7
    nop                                           ; $7e7c: $00
    jr nc, jr_008_7ec2                            ; $7e7d: $30 $43

    ld l, e                                       ; $7e7f: $6b

Jump_008_7e80:
    ld b, b                                       ; $7e80: $40
    ld l, e                                       ; $7e81: $6b
    and b                                         ; $7e82: $a0
    xor h                                         ; $7e83: $ac
    nop                                           ; $7e84: $00
    sbc a                                         ; $7e85: $9f
    sub b                                         ; $7e86: $90
    adc a                                         ; $7e87: $8f
    rst $08                                       ; $7e88: $cf
    ret nz                                        ; $7e89: $c0

    jr nz, jr_008_7eac                            ; $7e8a: $20 $20

    ldh a, [$f0]                                  ; $7e8c: $f0 $f0
    ld hl, $00e3                                  ; $7e8e: $21 $e3 $00
    dec e                                         ; $7e91: $1d
    nop                                           ; $7e92: $00
    rst $38                                       ; $7e93: $ff
    jr jr_008_7e7a                                ; $7e94: $18 $e4

    ldh [$03], a                                  ; $7e96: $e0 $03
    inc bc                                        ; $7e98: $03
    rra                                           ; $7e99: $1f
    db $fc                                        ; $7e9a: $fc
    db $fc                                        ; $7e9b: $fc
    or b                                          ; $7e9c: $b0
    rst $38                                       ; $7e9d: $ff
    ldh [rIE], a                                  ; $7e9e: $e0 $ff
    ld h, b                                       ; $7ea0: $60
    ld a, a                                       ; $7ea1: $7f
    jr nz, jr_008_7ee3                            ; $7ea2: $20 $3f

    jr nc, @+$41                                  ; $7ea4: $30 $3f

    inc e                                         ; $7ea6: $1c
    rra                                           ; $7ea7: $1f
    rrca                                          ; $7ea8: $0f
    rrca                                          ; $7ea9: $0f
    nop                                           ; $7eaa: $00
    nop                                           ; $7eab: $00

jr_008_7eac:
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
    ld hl, $7ede                                  ; $7ebc: $21 $de $7e

jr_008_7ebf:
    ld a, [hl+]                                   ; $7ebf: $2a
    cp $ff                                        ; $7ec0: $fe $ff

jr_008_7ec2:
    jr z, jr_008_7edd                             ; $7ec2: $28 $19

    ld b, a                                       ; $7ec4: $47
    ld a, [$d089]                                 ; $7ec5: $fa $89 $d0
    cp b                                          ; $7ec8: $b8
    jr z, jr_008_7ecd                             ; $7ec9: $28 $02

    jr jr_008_7ebf                                ; $7ecb: $18 $f2

jr_008_7ecd:
    ld a, $03                                     ; $7ecd: $3e $03
    ld [$d091], a                                 ; $7ecf: $ea $91 $d0
    ld a, [$d089]                                 ; $7ed2: $fa $89 $d0
    cp $01                                        ; $7ed5: $fe $01
    ret nz                                        ; $7ed7: $c0

    ld a, $01                                     ; $7ed8: $3e $01
    ld [$d091], a                                 ; $7eda: $ea $91 $d0

jr_008_7edd:
    ret                                           ; $7edd: $c9


    ld b, [hl]                                    ; $7ede: $46
    ld b, d                                       ; $7edf: $42
    inc [hl]                                      ; $7ee0: $34
    inc h                                         ; $7ee1: $24
    inc hl                                        ; $7ee2: $23

jr_008_7ee3:
    ld hl, $1314                                  ; $7ee3: $21 $14 $13
    ld [de], a                                    ; $7ee6: $12
    add hl, bc                                    ; $7ee7: $09
    ld bc, $80ff                                  ; $7ee8: $01 $ff $80
    ld b, c                                       ; $7eeb: $41
    add b                                         ; $7eec: $80
    ld b, d                                       ; $7eed: $42
    add b                                         ; $7eee: $80
    ld b, e                                       ; $7eef: $43
    add b                                         ; $7ef0: $80
    ld b, h                                       ; $7ef1: $44
    add b                                         ; $7ef2: $80
    ld b, l                                       ; $7ef3: $45
    add b                                         ; $7ef4: $80
    ld b, [hl]                                    ; $7ef5: $46
    add b                                         ; $7ef6: $80
    ld b, a                                       ; $7ef7: $47
    add b                                         ; $7ef8: $80
    ld b, b                                       ; $7ef9: $40
    ld l, c                                       ; $7efa: $69
    ld h, e                                       ; $7efb: $63
    ld l, [hl]                                    ; $7efc: $6e
    rst $38                                       ; $7efd: $ff
    ld e, [hl]                                    ; $7efe: $5e
    ld d, h                                       ; $7eff: $54
    ld e, [hl]                                    ; $7f00: $5e
    rst $38                                       ; $7f01: $ff
    ldh a, [$f0]                                  ; $7f02: $f0 $f0
    ldh a, [rIE]                                  ; $7f04: $f0 $ff
    ld h, e                                       ; $7f06: $63
    ld e, l                                       ; $7f07: $5d
    ld h, e                                       ; $7f08: $63
    rst $38                                       ; $7f09: $ff
    ld l, c                                       ; $7f0a: $69
    ld l, c                                       ; $7f0b: $69
    ld l, c                                       ; $7f0c: $69
    rst $38                                       ; $7f0d: $ff
    ld b, d                                       ; $7f0e: $42
    ld b, d                                       ; $7f0f: $42
    ld b, d                                       ; $7f10: $42
    rst $38                                       ; $7f11: $ff
    ld e, h                                       ; $7f12: $5c
    ld d, h                                       ; $7f13: $54
    ld h, h                                       ; $7f14: $64
    rst $38                                       ; $7f15: $ff
    ld [hl], l                                    ; $7f16: $75
    ld [hl], l                                    ; $7f17: $75
    ld [hl], l                                    ; $7f18: $75
    rst $38                                       ; $7f19: $ff
    add b                                         ; $7f1a: $80
    ld c, h                                       ; $7f1b: $4c
    add b                                         ; $7f1c: $80
    ld c, d                                       ; $7f1d: $4a
    add b                                         ; $7f1e: $80
    ld c, b                                       ; $7f1f: $48
    add b                                         ; $7f20: $80
    ld c, [hl]                                    ; $7f21: $4e
    add b                                         ; $7f22: $80
    ld d, b                                       ; $7f23: $50
    add b                                         ; $7f24: $80
    ld d, d                                       ; $7f25: $52
    sub h                                         ; $7f26: $94
    ld d, l                                       ; $7f27: $55
    xor b                                         ; $7f28: $a8
    ld d, [hl]                                    ; $7f29: $56
    add b                                         ; $7f2a: $80
    ld d, h                                       ; $7f2b: $54
    cp h                                          ; $7f2c: $bc
    ld d, a                                       ; $7f2d: $57
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

Call_008_7fcd:
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
