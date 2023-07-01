.include "macros.inc"

.section .text

.global it_802C8038
it_802C8038:
/* 802C8038 002C4C18  7C 08 02 A6 */	mflr r0
/* 802C803C 002C4C1C  90 01 00 04 */	stw r0, 4(r1)
/* 802C8040 002C4C20  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802C8044 002C4C24  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802C8048 002C4C28  3B E6 00 00 */	addi r31, r6, 0
/* 802C804C 002C4C2C  93 C1 00 78 */	stw r30, 0x78(r1)
/* 802C8050 002C4C30  7C 7E 1B 79 */	or. r30, r3, r3
/* 802C8054 002C4C34  93 A1 00 74 */	stw r29, 0x74(r1)
/* 802C8058 002C4C38  93 81 00 70 */	stw r28, 0x70(r1)
/* 802C805C 002C4C3C  41 82 00 D4 */	beq .L_802C8130
/* 802C8060 002C4C40  38 00 00 7C */	li r0, 0x7c
/* 802C8064 002C4C44  90 01 00 28 */	stw r0, 0x28(r1)
/* 802C8068 002C4C48  3B A0 00 00 */	li r29, 0
/* 802C806C 002C4C4C  38 61 00 20 */	addi r3, r1, 0x20
/* 802C8070 002C4C50  80 A4 00 00 */	lwz r5, 0(r4)
/* 802C8074 002C4C54  80 04 00 04 */	lwz r0, 4(r4)
/* 802C8078 002C4C58  90 A1 00 40 */	stw r5, 0x40(r1)
/* 802C807C 002C4C5C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C8080 002C4C60  80 04 00 08 */	lwz r0, 8(r4)
/* 802C8084 002C4C64  90 01 00 48 */	stw r0, 0x48(r1)
/* 802C8088 002C4C68  C0 02 D9 18 */	lfs f0, it_804DD2F8@sda21(r2)
/* 802C808C 002C4C6C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 802C8090 002C4C70  80 81 00 40 */	lwz r4, 0x40(r1)
/* 802C8094 002C4C74  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C8098 002C4C78  90 81 00 34 */	stw r4, 0x34(r1)
/* 802C809C 002C4C7C  90 01 00 38 */	stw r0, 0x38(r1)
/* 802C80A0 002C4C80  80 01 00 48 */	lwz r0, 0x48(r1)
/* 802C80A4 002C4C84  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802C80A8 002C4C88  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 802C80AC 002C4C8C  B3 A1 00 5C */	sth r29, 0x5c(r1)
/* 802C80B0 002C4C90  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 802C80B4 002C4C94  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 802C80B8 002C4C98  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 802C80BC 002C4C9C  93 C1 00 20 */	stw r30, 0x20(r1)
/* 802C80C0 002C4CA0  80 01 00 20 */	lwz r0, 0x20(r1)
/* 802C80C4 002C4CA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C80C8 002C4CA8  88 01 00 64 */	lbz r0, 0x64(r1)
/* 802C80CC 002C4CAC  53 A0 3E 30 */	rlwimi r0, r29, 7, 0x18, 0x18
/* 802C80D0 002C4CB0  98 01 00 64 */	stb r0, 0x64(r1)
/* 802C80D4 002C4CB4  93 A1 00 60 */	stw r29, 0x60(r1)
/* 802C80D8 002C4CB8  4B FA 0A 41 */	bl Item_80268B18
/* 802C80DC 002C4CBC  7C 7C 1B 79 */	or. r28, r3, r3
/* 802C80E0 002C4CC0  41 82 00 54 */	beq .L_802C8134
/* 802C80E4 002C4CC4  80 DC 00 2C */	lwz r6, 0x2c(r28)
/* 802C80E8 002C4CC8  38 7C 00 00 */	addi r3, r28, 0
/* 802C80EC 002C4CCC  38 9E 00 00 */	addi r4, r30, 0
/* 802C80F0 002C4CD0  80 A6 00 C4 */	lwz r5, 0xc4(r6)
/* 802C80F4 002C4CD4  80 A5 00 04 */	lwz r5, 4(r5)
/* 802C80F8 002C4CD8  93 A6 0D B8 */	stw r29, 0xdb8(r6)
/* 802C80FC 002C4CDC  93 A6 0D B4 */	stw r29, 0xdb4(r6)
/* 802C8100 002C4CE0  93 A6 0D B0 */	stw r29, 0xdb0(r6)
/* 802C8104 002C4CE4  93 A6 0D AC */	stw r29, 0xdac(r6)
/* 802C8108 002C4CE8  88 06 0D CC */	lbz r0, 0xdcc(r6)
/* 802C810C 002C4CEC  53 A0 26 F6 */	rlwimi r0, r29, 4, 0x1b, 0x1b
/* 802C8110 002C4CF0  98 06 0D CC */	stb r0, 0xdcc(r6)
/* 802C8114 002C4CF4  93 C6 0D D8 */	stw r30, 0xdd8(r6)
/* 802C8118 002C4CF8  80 A5 00 00 */	lwz r5, 0(r5)
/* 802C811C 002C4CFC  4B FB 4D 49 */	bl it_8027CE64
/* 802C8120 002C4D00  38 7C 00 00 */	addi r3, r28, 0
/* 802C8124 002C4D04  38 9F 00 00 */	addi r4, r31, 0
/* 802C8128 002C4D08  48 00 00 E1 */	bl it_802C8208
/* 802C812C 002C4D0C  48 00 00 08 */	b .L_802C8134
.L_802C8130:
/* 802C8130 002C4D10  3B 80 00 00 */	li r28, 0
.L_802C8134:
/* 802C8134 002C4D14  7F 83 E3 78 */	mr r3, r28
/* 802C8138 002C4D18  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802C813C 002C4D1C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802C8140 002C4D20  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 802C8144 002C4D24  83 A1 00 74 */	lwz r29, 0x74(r1)
/* 802C8148 002C4D28  83 81 00 70 */	lwz r28, 0x70(r1)
/* 802C814C 002C4D2C  38 21 00 80 */	addi r1, r1, 0x80
/* 802C8150 002C4D30  7C 08 03 A6 */	mtlr r0
/* 802C8154 002C4D34  4E 80 00 20 */	blr

.global it_802C8158
it_802C8158:
/* 802C8158 002C4D38  7C 08 02 A6 */	mflr r0
/* 802C815C 002C4D3C  90 01 00 04 */	stw r0, 4(r1)
/* 802C8160 002C4D40  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802C8164 002C4D44  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802C8168 002C4D48  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802C816C 002C4D4C  7C 7E 1B 79 */	or. r30, r3, r3
/* 802C8170 002C4D50  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 802C8174 002C4D54  41 82 00 3C */	beq .L_802C81B0
/* 802C8178 002C4D58  28 1F 00 00 */	cmplwi r31, 0
/* 802C817C 002C4D5C  41 82 00 34 */	beq .L_802C81B0
/* 802C8180 002C4D60  80 7F 0D D8 */	lwz r3, 0xdd8(r31)
/* 802C8184 002C4D64  28 03 00 00 */	cmplwi r3, 0
/* 802C8188 002C4D68  41 82 00 14 */	beq .L_802C819C
/* 802C818C 002C4D6C  80 1F 05 18 */	lwz r0, 0x518(r31)
/* 802C8190 002C4D70  7C 00 18 40 */	cmplw r0, r3
/* 802C8194 002C4D74  40 82 00 08 */	bne .L_802C819C
/* 802C8198 002C4D78  4B E8 5E 4D */	bl ftGw_SpecialHi_ItemRescueSetNULL
.L_802C819C:
/* 802C819C 002C4D7C  38 00 00 00 */	li r0, 0
/* 802C81A0 002C4D80  90 1F 0D D8 */	stw r0, 0xdd8(r31)
/* 802C81A4 002C4D84  7F C3 F3 78 */	mr r3, r30
/* 802C81A8 002C4D88  90 1F 05 18 */	stw r0, 0x518(r31)
/* 802C81AC 002C4D8C  4B FA 27 41 */	bl Item_8026A8EC
.L_802C81B0:
/* 802C81B0 002C4D90  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802C81B4 002C4D94  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802C81B8 002C4D98  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802C81BC 002C4D9C  38 21 00 18 */	addi r1, r1, 0x18
/* 802C81C0 002C4DA0  7C 08 03 A6 */	mtlr r0
/* 802C81C4 002C4DA4  4E 80 00 20 */	blr

.global it_802C81C8
it_802C81C8:
/* 802C81C8 002C4DA8  7C 08 02 A6 */	mflr r0
/* 802C81CC 002C4DAC  90 01 00 04 */	stw r0, 4(r1)
/* 802C81D0 002C4DB0  94 21 FF F8 */	stwu r1, -8(r1)
/* 802C81D4 002C4DB4  4B FA 35 51 */	bl it_8026B724
/* 802C81D8 002C4DB8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C81DC 002C4DBC  38 21 00 08 */	addi r1, r1, 8
/* 802C81E0 002C4DC0  7C 08 03 A6 */	mtlr r0
/* 802C81E4 002C4DC4  4E 80 00 20 */	blr

.global it_802C81E8
it_802C81E8:
/* 802C81E8 002C4DC8  7C 08 02 A6 */	mflr r0
/* 802C81EC 002C4DCC  90 01 00 04 */	stw r0, 4(r1)
/* 802C81F0 002C4DD0  94 21 FF F8 */	stwu r1, -8(r1)
/* 802C81F4 002C4DD4  4B FA 35 49 */	bl it_8026B73C
/* 802C81F8 002C4DD8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C81FC 002C4DDC  38 21 00 08 */	addi r1, r1, 8
/* 802C8200 002C4DE0  7C 08 03 A6 */	mtlr r0
/* 802C8204 002C4DE4  4E 80 00 20 */	blr

.global it_802C8208
it_802C8208:
/* 802C8208 002C4DE8  7C 08 02 A6 */	mflr r0
/* 802C820C 002C4DEC  38 A0 00 02 */	li r5, 2
/* 802C8210 002C4DF0  90 01 00 04 */	stw r0, 4(r1)
/* 802C8214 002C4DF4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802C8218 002C4DF8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802C821C 002C4DFC  3B E3 00 00 */	addi r31, r3, 0
/* 802C8220 002C4E00  4B FA 0C 3D */	bl Item_80268E5C
/* 802C8224 002C4E04  7F E3 FB 78 */	mr r3, r31
/* 802C8228 002C4E08  4B FA 12 A5 */	bl Item_802694CC
/* 802C822C 002C4E0C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802C8230 002C4E10  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802C8234 002C4E14  38 21 00 18 */	addi r1, r1, 0x18
/* 802C8238 002C4E18  7C 08 03 A6 */	mtlr r0
/* 802C823C 002C4E1C  4E 80 00 20 */	blr

.global it_802C8240
it_802C8240:
/* 802C8240 002C4E20  7C 08 02 A6 */	mflr r0
/* 802C8244 002C4E24  90 01 00 04 */	stw r0, 4(r1)
/* 802C8248 002C4E28  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 802C824C 002C4E2C  93 E1 00 34 */	stw r31, 0x34(r1)
/* 802C8250 002C4E30  93 C1 00 30 */	stw r30, 0x30(r1)
/* 802C8254 002C4E34  7C 7E 1B 78 */	mr r30, r3
/* 802C8258 002C4E38  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 802C825C 002C4E3C  80 7F 0D D8 */	lwz r3, 0xdd8(r31)
/* 802C8260 002C4E40  28 03 00 00 */	cmplwi r3, 0
/* 802C8264 002C4E44  41 82 00 74 */	beq .L_802C82D8
/* 802C8268 002C4E48  4B E8 5D 51 */	bl ftGw_SpecialHi_ItemCheckRescueRemove
/* 802C826C 002C4E4C  2C 03 00 01 */	cmpwi r3, 1
/* 802C8270 002C4E50  40 82 00 C4 */	bne .L_802C8334
/* 802C8274 002C4E54  28 1E 00 00 */	cmplwi r30, 0
/* 802C8278 002C4E58  83 FE 00 2C */	lwz r31, 0x2c(r30)
/* 802C827C 002C4E5C  41 82 00 3C */	beq .L_802C82B8
/* 802C8280 002C4E60  28 1F 00 00 */	cmplwi r31, 0
/* 802C8284 002C4E64  41 82 00 34 */	beq .L_802C82B8
/* 802C8288 002C4E68  80 7F 0D D8 */	lwz r3, 0xdd8(r31)
/* 802C828C 002C4E6C  28 03 00 00 */	cmplwi r3, 0
/* 802C8290 002C4E70  41 82 00 14 */	beq .L_802C82A4
/* 802C8294 002C4E74  80 1F 05 18 */	lwz r0, 0x518(r31)
/* 802C8298 002C4E78  7C 00 18 40 */	cmplw r0, r3
/* 802C829C 002C4E7C  40 82 00 08 */	bne .L_802C82A4
/* 802C82A0 002C4E80  4B E8 5D 45 */	bl ftGw_SpecialHi_ItemRescueSetNULL
.L_802C82A4:
/* 802C82A4 002C4E84  38 00 00 00 */	li r0, 0
/* 802C82A8 002C4E88  90 1F 0D D8 */	stw r0, 0xdd8(r31)
/* 802C82AC 002C4E8C  7F C3 F3 78 */	mr r3, r30
/* 802C82B0 002C4E90  90 1F 05 18 */	stw r0, 0x518(r31)
/* 802C82B4 002C4E94  4B FA 26 39 */	bl Item_8026A8EC
.L_802C82B8:
/* 802C82B8 002C4E98  28 1E 00 00 */	cmplwi r30, 0
/* 802C82BC 002C4E9C  41 82 00 14 */	beq .L_802C82D0
/* 802C82C0 002C4EA0  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 802C82C4 002C4EA4  38 00 00 00 */	li r0, 0
/* 802C82C8 002C4EA8  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 802C82CC 002C4EAC  90 03 05 18 */	stw r0, 0x518(r3)
.L_802C82D0:
/* 802C82D0 002C4EB0  38 60 00 01 */	li r3, 1
/* 802C82D4 002C4EB4  48 00 00 64 */	b .L_802C8338
.L_802C82D8:
/* 802C82D8 002C4EB8  28 1E 00 00 */	cmplwi r30, 0
/* 802C82DC 002C4EBC  41 82 00 38 */	beq .L_802C8314
/* 802C82E0 002C4EC0  28 1F 00 00 */	cmplwi r31, 0
/* 802C82E4 002C4EC4  41 82 00 30 */	beq .L_802C8314
/* 802C82E8 002C4EC8  28 03 00 00 */	cmplwi r3, 0
/* 802C82EC 002C4ECC  41 82 00 14 */	beq .L_802C8300
/* 802C82F0 002C4ED0  80 1F 05 18 */	lwz r0, 0x518(r31)
/* 802C82F4 002C4ED4  7C 00 18 40 */	cmplw r0, r3
/* 802C82F8 002C4ED8  40 82 00 08 */	bne .L_802C8300
/* 802C82FC 002C4EDC  4B E8 5C E9 */	bl ftGw_SpecialHi_ItemRescueSetNULL
.L_802C8300:
/* 802C8300 002C4EE0  38 00 00 00 */	li r0, 0
/* 802C8304 002C4EE4  90 1F 0D D8 */	stw r0, 0xdd8(r31)
/* 802C8308 002C4EE8  7F C3 F3 78 */	mr r3, r30
/* 802C830C 002C4EEC  90 1F 05 18 */	stw r0, 0x518(r31)
/* 802C8310 002C4EF0  4B FA 25 DD */	bl Item_8026A8EC
.L_802C8314:
/* 802C8314 002C4EF4  28 1E 00 00 */	cmplwi r30, 0
/* 802C8318 002C4EF8  41 82 00 14 */	beq .L_802C832C
/* 802C831C 002C4EFC  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 802C8320 002C4F00  38 00 00 00 */	li r0, 0
/* 802C8324 002C4F04  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 802C8328 002C4F08  90 03 05 18 */	stw r0, 0x518(r3)
.L_802C832C:
/* 802C832C 002C4F0C  38 60 00 01 */	li r3, 1
/* 802C8330 002C4F10  48 00 00 08 */	b .L_802C8338
.L_802C8334:
/* 802C8334 002C4F14  38 60 00 00 */	li r3, 0
.L_802C8338:
/* 802C8338 002C4F18  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 802C833C 002C4F1C  83 E1 00 34 */	lwz r31, 0x34(r1)
/* 802C8340 002C4F20  83 C1 00 30 */	lwz r30, 0x30(r1)
/* 802C8344 002C4F24  38 21 00 38 */	addi r1, r1, 0x38
/* 802C8348 002C4F28  7C 08 03 A6 */	mtlr r0
/* 802C834C 002C4F2C  4E 80 00 20 */	blr

.global it_802C8350
it_802C8350:
/* 802C8350 002C4F30  4E 80 00 20 */	blr

.global it_802C8354
it_802C8354:
/* 802C8354 002C4F34  38 60 00 00 */	li r3, 0
/* 802C8358 002C4F38  4E 80 00 20 */	blr

.global it_802C835C
it_802C835C:
/* 802C835C 002C4F3C  7C 08 02 A6 */	mflr r0
/* 802C8360 002C4F40  90 01 00 04 */	stw r0, 4(r1)
/* 802C8364 002C4F44  94 21 FF F8 */	stwu r1, -8(r1)
/* 802C8368 002C4F48  4B FA 35 2D */	bl it_8026B894
/* 802C836C 002C4F4C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C8370 002C4F50  38 21 00 08 */	addi r1, r1, 8
/* 802C8374 002C4F54  7C 08 03 A6 */	mtlr r0
/* 802C8378 002C4F58  4E 80 00 20 */	blr


.section .data
    .balign 8
.global it_803F79C0
it_803F79C0:
    .4byte 0
    .4byte it_802C8240
    .4byte it_802C8350
    .4byte it_802C8354
    .4byte 0
    .4byte it_802C8240
    .4byte it_802C8350
    .4byte it_802C8354


.section .sdata2
    .balign 8
.global it_804DD2F8
it_804DD2F8:
    .4byte 0x00000000