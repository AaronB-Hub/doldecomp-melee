.include "macros.inc"

.section .text

.global it_802C8B28
it_802C8B28:
/* 802C8B28 002C5708  7C 08 02 A6 */	mflr r0
/* 802C8B2C 002C570C  90 01 00 04 */	stw r0, 4(r1)
/* 802C8B30 002C5710  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802C8B34 002C5714  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802C8B38 002C5718  93 C1 00 78 */	stw r30, 0x78(r1)
/* 802C8B3C 002C571C  93 A1 00 74 */	stw r29, 0x74(r1)
/* 802C8B40 002C5720  3B A5 00 00 */	addi r29, r5, 0
/* 802C8B44 002C5724  93 81 00 70 */	stw r28, 0x70(r1)
/* 802C8B48 002C5728  7C 7C 1B 79 */	or. r28, r3, r3
/* 802C8B4C 002C572C  41 82 00 C0 */	beq .L_802C8C0C
/* 802C8B50 002C5730  38 00 00 7B */	li r0, 0x7b
/* 802C8B54 002C5734  90 01 00 28 */	stw r0, 0x28(r1)
/* 802C8B58 002C5738  3B E0 00 00 */	li r31, 0
/* 802C8B5C 002C573C  38 61 00 20 */	addi r3, r1, 0x20
/* 802C8B60 002C5740  80 A4 00 00 */	lwz r5, 0(r4)
/* 802C8B64 002C5744  80 04 00 04 */	lwz r0, 4(r4)
/* 802C8B68 002C5748  90 A1 00 40 */	stw r5, 0x40(r1)
/* 802C8B6C 002C574C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C8B70 002C5750  80 04 00 08 */	lwz r0, 8(r4)
/* 802C8B74 002C5754  90 01 00 48 */	stw r0, 0x48(r1)
/* 802C8B78 002C5758  C0 02 D9 30 */	lfs f0, it_804DD310@sda21(r2)
/* 802C8B7C 002C575C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 802C8B80 002C5760  80 81 00 40 */	lwz r4, 0x40(r1)
/* 802C8B84 002C5764  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C8B88 002C5768  90 81 00 34 */	stw r4, 0x34(r1)
/* 802C8B8C 002C576C  90 01 00 38 */	stw r0, 0x38(r1)
/* 802C8B90 002C5770  80 01 00 48 */	lwz r0, 0x48(r1)
/* 802C8B94 002C5774  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802C8B98 002C5778  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 802C8B9C 002C577C  B3 E1 00 5C */	sth r31, 0x5c(r1)
/* 802C8BA0 002C5780  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 802C8BA4 002C5784  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 802C8BA8 002C5788  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 802C8BAC 002C578C  93 81 00 20 */	stw r28, 0x20(r1)
/* 802C8BB0 002C5790  80 01 00 20 */	lwz r0, 0x20(r1)
/* 802C8BB4 002C5794  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C8BB8 002C5798  88 01 00 64 */	lbz r0, 0x64(r1)
/* 802C8BBC 002C579C  53 E0 3E 30 */	rlwimi r0, r31, 7, 0x18, 0x18
/* 802C8BC0 002C57A0  98 01 00 64 */	stb r0, 0x64(r1)
/* 802C8BC4 002C57A4  93 E1 00 60 */	stw r31, 0x60(r1)
/* 802C8BC8 002C57A8  4B F9 FF 51 */	bl Item_80268B18
/* 802C8BCC 002C57AC  7C 7E 1B 79 */	or. r30, r3, r3
/* 802C8BD0 002C57B0  41 82 00 40 */	beq .L_802C8C10
/* 802C8BD4 002C57B4  80 DE 00 2C */	lwz r6, 0x2c(r30)
/* 802C8BD8 002C57B8  38 7E 00 00 */	addi r3, r30, 0
/* 802C8BDC 002C57BC  38 9C 00 00 */	addi r4, r28, 0
/* 802C8BE0 002C57C0  93 E6 0D B8 */	stw r31, 0xdb8(r6)
/* 802C8BE4 002C57C4  7F A5 EB 78 */	mr r5, r29
/* 802C8BE8 002C57C8  93 E6 0D B4 */	stw r31, 0xdb4(r6)
/* 802C8BEC 002C57CC  93 E6 0D B0 */	stw r31, 0xdb0(r6)
/* 802C8BF0 002C57D0  93 E6 0D AC */	stw r31, 0xdac(r6)
/* 802C8BF4 002C57D4  88 06 0D CC */	lbz r0, 0xdcc(r6)
/* 802C8BF8 002C57D8  53 E0 26 F6 */	rlwimi r0, r31, 4, 0x1b, 0x1b
/* 802C8BFC 002C57DC  98 06 0D CC */	stb r0, 0xdcc(r6)
/* 802C8C00 002C57E0  93 86 0D D4 */	stw r28, 0xdd4(r6)
/* 802C8C04 002C57E4  4B FA 1F 51 */	bl Item_8026AB54
/* 802C8C08 002C57E8  48 00 00 08 */	b .L_802C8C10
.L_802C8C0C:
/* 802C8C0C 002C57EC  3B C0 00 00 */	li r30, 0
.L_802C8C10:
/* 802C8C10 002C57F0  7F C3 F3 78 */	mr r3, r30
/* 802C8C14 002C57F4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802C8C18 002C57F8  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802C8C1C 002C57FC  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 802C8C20 002C5800  83 A1 00 74 */	lwz r29, 0x74(r1)
/* 802C8C24 002C5804  83 81 00 70 */	lwz r28, 0x70(r1)
/* 802C8C28 002C5808  38 21 00 80 */	addi r1, r1, 0x80
/* 802C8C2C 002C580C  7C 08 03 A6 */	mtlr r0
/* 802C8C30 002C5810  4E 80 00 20 */	blr

.global it_802C8C34
it_802C8C34:
/* 802C8C34 002C5814  7C 08 02 A6 */	mflr r0
/* 802C8C38 002C5818  28 03 00 00 */	cmplwi r3, 0
/* 802C8C3C 002C581C  90 01 00 04 */	stw r0, 4(r1)
/* 802C8C40 002C5820  94 21 FF F8 */	stwu r1, -8(r1)
/* 802C8C44 002C5824  41 82 00 20 */	beq .L_802C8C64
/* 802C8C48 002C5828  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 802C8C4C 002C582C  28 04 00 00 */	cmplwi r4, 0
/* 802C8C50 002C5830  41 82 00 14 */	beq .L_802C8C64
/* 802C8C54 002C5834  38 00 00 00 */	li r0, 0
/* 802C8C58 002C5838  90 04 0D D4 */	stw r0, 0xdd4(r4)
/* 802C8C5C 002C583C  90 04 05 18 */	stw r0, 0x518(r4)
/* 802C8C60 002C5840  4B FA 1C 8D */	bl Item_8026A8EC
.L_802C8C64:
/* 802C8C64 002C5844  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C8C68 002C5848  38 21 00 08 */	addi r1, r1, 8
/* 802C8C6C 002C584C  7C 08 03 A6 */	mtlr r0
/* 802C8C70 002C5850  4E 80 00 20 */	blr

.global it_802C8C74
it_802C8C74:
/* 802C8C74 002C5854  7C 08 02 A6 */	mflr r0
/* 802C8C78 002C5858  90 01 00 04 */	stw r0, 4(r1)
/* 802C8C7C 002C585C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C8C80 002C5860  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C8C84 002C5864  7C 7F 1B 78 */	mr r31, r3
/* 802C8C88 002C5868  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 802C8C8C 002C586C  C0 22 D9 34 */	lfs f1, it_804DD314@sda21(r2)
/* 802C8C90 002C5870  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 802C8C94 002C5874  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802C8C98 002C5878  40 82 00 18 */	bne .L_802C8CB0
/* 802C8C9C 002C587C  38 7F 00 00 */	addi r3, r31, 0
/* 802C8CA0 002C5880  38 80 00 00 */	li r4, 0
/* 802C8CA4 002C5884  38 A0 00 02 */	li r5, 2
/* 802C8CA8 002C5888  4B FA 01 B5 */	bl Item_80268E5C
/* 802C8CAC 002C588C  48 00 00 14 */	b .L_802C8CC0
.L_802C8CB0:
/* 802C8CB0 002C5890  38 7F 00 00 */	addi r3, r31, 0
/* 802C8CB4 002C5894  38 80 00 01 */	li r4, 1
/* 802C8CB8 002C5898  38 A0 00 02 */	li r5, 2
/* 802C8CBC 002C589C  4B FA 01 A1 */	bl Item_80268E5C
.L_802C8CC0:
/* 802C8CC0 002C58A0  7F E3 FB 78 */	mr r3, r31
/* 802C8CC4 002C58A4  4B FA 08 09 */	bl Item_802694CC
/* 802C8CC8 002C58A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C8CCC 002C58AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C8CD0 002C58B0  38 21 00 20 */	addi r1, r1, 0x20
/* 802C8CD4 002C58B4  7C 08 03 A6 */	mtlr r0
/* 802C8CD8 002C58B8  4E 80 00 20 */	blr

.global it_802C8CDC
it_802C8CDC:
/* 802C8CDC 002C58BC  7C 08 02 A6 */	mflr r0
/* 802C8CE0 002C58C0  90 01 00 04 */	stw r0, 4(r1)
/* 802C8CE4 002C58C4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C8CE8 002C58C8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802C8CEC 002C58CC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802C8CF0 002C58D0  93 A1 00 44 */	stw r29, 0x44(r1)
/* 802C8CF4 002C58D4  7C 7D 1B 78 */	mr r29, r3
/* 802C8CF8 002C58D8  80 63 00 28 */	lwz r3, 0x28(r3)
/* 802C8CFC 002C58DC  83 DD 00 2C */	lwz r30, 0x2c(r29)
/* 802C8D00 002C58E0  28 03 00 00 */	cmplwi r3, 0
/* 802C8D04 002C58E4  40 82 00 0C */	bne .L_802C8D10
/* 802C8D08 002C58E8  3B E0 00 00 */	li r31, 0
/* 802C8D0C 002C58EC  48 00 00 08 */	b .L_802C8D14
.L_802C8D10:
/* 802C8D10 002C58F0  83 E3 00 10 */	lwz r31, 0x10(r3)
.L_802C8D14:
/* 802C8D14 002C58F4  28 03 00 00 */	cmplwi r3, 0
/* 802C8D18 002C58F8  40 82 00 0C */	bne .L_802C8D24
/* 802C8D1C 002C58FC  38 60 00 00 */	li r3, 0
/* 802C8D20 002C5900  48 00 00 08 */	b .L_802C8D28
.L_802C8D24:
/* 802C8D24 002C5904  80 63 00 10 */	lwz r3, 0x10(r3)
.L_802C8D28:
/* 802C8D28 002C5908  80 1E 0D AC */	lwz r0, 0xdac(r30)
/* 802C8D2C 002C590C  28 00 00 01 */	cmplwi r0, 1
/* 802C8D30 002C5910  40 82 00 10 */	bne .L_802C8D40
/* 802C8D34 002C5914  38 80 00 10 */	li r4, 0x10
/* 802C8D38 002C5918  48 0A 91 C9 */	bl HSD_JObjClearFlags
/* 802C8D3C 002C591C  48 00 00 0C */	b .L_802C8D48
.L_802C8D40:
/* 802C8D40 002C5920  38 80 00 10 */	li r4, 0x10
/* 802C8D44 002C5924  48 0A 8F BD */	bl HSD_JObjSetFlags
.L_802C8D48:
/* 802C8D48 002C5928  80 7E 0D D4 */	lwz r3, 0xdd4(r30)
/* 802C8D4C 002C592C  28 03 00 00 */	cmplwi r3, 0
/* 802C8D50 002C5930  41 82 01 34 */	beq .L_802C8E84
/* 802C8D54 002C5934  4B E8 04 B9 */	bl ftCl_Init_8014920C
/* 802C8D58 002C5938  2C 03 00 01 */	cmpwi r3, 1
/* 802C8D5C 002C593C  40 82 00 80 */	bne .L_802C8DDC
/* 802C8D60 002C5940  28 1D 00 00 */	cmplwi r29, 0
/* 802C8D64 002C5944  41 82 00 3C */	beq .L_802C8DA0
/* 802C8D68 002C5948  83 FD 00 2C */	lwz r31, 0x2c(r29)
/* 802C8D6C 002C594C  41 82 00 34 */	beq .L_802C8DA0
/* 802C8D70 002C5950  28 1F 00 00 */	cmplwi r31, 0
/* 802C8D74 002C5954  41 82 00 2C */	beq .L_802C8DA0
/* 802C8D78 002C5958  80 7F 0D D4 */	lwz r3, 0xdd4(r31)
/* 802C8D7C 002C595C  28 03 00 00 */	cmplwi r3, 0
/* 802C8D80 002C5960  41 82 00 14 */	beq .L_802C8D94
/* 802C8D84 002C5964  80 1F 05 18 */	lwz r0, 0x518(r31)
/* 802C8D88 002C5968  7C 00 18 40 */	cmplw r0, r3
/* 802C8D8C 002C596C  40 82 00 08 */	bne .L_802C8D94
/* 802C8D90 002C5970  4B E8 05 35 */	bl ftCl_Init_801492C4
.L_802C8D94:
/* 802C8D94 002C5974  38 00 00 00 */	li r0, 0
/* 802C8D98 002C5978  90 1F 0D D4 */	stw r0, 0xdd4(r31)
/* 802C8D9C 002C597C  90 1F 05 18 */	stw r0, 0x518(r31)
.L_802C8DA0:
/* 802C8DA0 002C5980  28 1D 00 00 */	cmplwi r29, 0
/* 802C8DA4 002C5984  41 82 00 24 */	beq .L_802C8DC8
/* 802C8DA8 002C5988  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 802C8DAC 002C598C  28 04 00 00 */	cmplwi r4, 0
/* 802C8DB0 002C5990  41 82 00 18 */	beq .L_802C8DC8
/* 802C8DB4 002C5994  38 00 00 00 */	li r0, 0
/* 802C8DB8 002C5998  90 04 0D D4 */	stw r0, 0xdd4(r4)
/* 802C8DBC 002C599C  38 60 00 01 */	li r3, 1
/* 802C8DC0 002C59A0  90 04 05 18 */	stw r0, 0x518(r4)
/* 802C8DC4 002C59A4  48 00 00 08 */	b .L_802C8DCC
.L_802C8DC8:
/* 802C8DC8 002C59A8  38 60 00 00 */	li r3, 0
.L_802C8DCC:
/* 802C8DCC 002C59AC  2C 03 00 00 */	cmpwi r3, 0
/* 802C8DD0 002C59B0  41 82 01 30 */	beq .L_802C8F00
/* 802C8DD4 002C59B4  38 60 00 01 */	li r3, 1
/* 802C8DD8 002C59B8  48 00 01 2C */	b .L_802C8F04
.L_802C8DDC:
/* 802C8DDC 002C59BC  80 7E 0D D4 */	lwz r3, 0xdd4(r30)
/* 802C8DE0 002C59C0  4B E8 05 15 */	bl ftCl_Init_801492F4
/* 802C8DE4 002C59C4  90 7E 0D AC */	stw r3, 0xdac(r30)
/* 802C8DE8 002C59C8  80 7E 0D D4 */	lwz r3, 0xdd4(r30)
/* 802C8DEC 002C59CC  4B DB DB E9 */	bl ftLib_800869D4
/* 802C8DF0 002C59D0  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 802C8DF4 002C59D4  28 1F 00 00 */	cmplwi r31, 0
/* 802C8DF8 002C59D8  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 802C8DFC 002C59DC  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 802C8E00 002C59E0  40 82 00 14 */	bne .L_802C8E14
/* 802C8E04 002C59E4  38 6D 9F 00 */	addi r3, r13, it_804D55A0@sda21
/* 802C8E08 002C59E8  38 80 02 F8 */	li r4, 0x2f8
/* 802C8E0C 002C59EC  38 AD 9F 08 */	addi r5, r13, it_804D55A8@sda21
/* 802C8E10 002C59F0  48 0B F4 11 */	bl __assert
.L_802C8E14:
/* 802C8E14 002C59F4  80 61 00 30 */	lwz r3, 0x30(r1)
/* 802C8E18 002C59F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C8E1C 002C59FC  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 802C8E20 002C5A00  90 1F 00 30 */	stw r0, 0x30(r31)
/* 802C8E24 002C5A04  80 01 00 38 */	lwz r0, 0x38(r1)
/* 802C8E28 002C5A08  90 1F 00 34 */	stw r0, 0x34(r31)
/* 802C8E2C 002C5A0C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802C8E30 002C5A10  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 802C8E34 002C5A14  40 82 00 CC */	bne .L_802C8F00
/* 802C8E38 002C5A18  28 1F 00 00 */	cmplwi r31, 0
/* 802C8E3C 002C5A1C  41 82 00 C4 */	beq .L_802C8F00
/* 802C8E40 002C5A20  40 82 00 14 */	bne .L_802C8E54
/* 802C8E44 002C5A24  38 6D 9F 00 */	addi r3, r13, it_804D55A0@sda21
/* 802C8E48 002C5A28  38 80 02 34 */	li r4, 0x234
/* 802C8E4C 002C5A2C  38 AD 9F 08 */	addi r5, r13, it_804D55A8@sda21
/* 802C8E50 002C5A30  48 0B F3 D1 */	bl __assert
.L_802C8E54:
/* 802C8E54 002C5A34  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 802C8E58 002C5A38  38 60 00 00 */	li r3, 0
/* 802C8E5C 002C5A3C  54 80 02 11 */	rlwinm. r0, r4, 0, 8, 8
/* 802C8E60 002C5A40  40 82 00 10 */	bne .L_802C8E70
/* 802C8E64 002C5A44  54 80 06 73 */	rlwinm. r0, r4, 0, 0x19, 0x19
/* 802C8E68 002C5A48  41 82 00 08 */	beq .L_802C8E70
/* 802C8E6C 002C5A4C  38 60 00 01 */	li r3, 1
.L_802C8E70:
/* 802C8E70 002C5A50  2C 03 00 00 */	cmpwi r3, 0
/* 802C8E74 002C5A54  40 82 00 8C */	bne .L_802C8F00
/* 802C8E78 002C5A58  7F E3 FB 78 */	mr r3, r31
/* 802C8E7C 002C5A5C  48 0A A4 6D */	bl HSD_JObjSetMtxDirtySub
/* 802C8E80 002C5A60  48 00 00 80 */	b .L_802C8F00
.L_802C8E84:
/* 802C8E84 002C5A64  28 1D 00 00 */	cmplwi r29, 0
/* 802C8E88 002C5A68  41 82 00 3C */	beq .L_802C8EC4
/* 802C8E8C 002C5A6C  83 FD 00 2C */	lwz r31, 0x2c(r29)
/* 802C8E90 002C5A70  41 82 00 34 */	beq .L_802C8EC4
/* 802C8E94 002C5A74  28 1F 00 00 */	cmplwi r31, 0
/* 802C8E98 002C5A78  41 82 00 2C */	beq .L_802C8EC4
/* 802C8E9C 002C5A7C  80 7F 0D D4 */	lwz r3, 0xdd4(r31)
/* 802C8EA0 002C5A80  28 03 00 00 */	cmplwi r3, 0
/* 802C8EA4 002C5A84  41 82 00 14 */	beq .L_802C8EB8
/* 802C8EA8 002C5A88  80 1F 05 18 */	lwz r0, 0x518(r31)
/* 802C8EAC 002C5A8C  7C 00 18 40 */	cmplw r0, r3
/* 802C8EB0 002C5A90  40 82 00 08 */	bne .L_802C8EB8
/* 802C8EB4 002C5A94  4B E8 04 11 */	bl ftCl_Init_801492C4
.L_802C8EB8:
/* 802C8EB8 002C5A98  38 00 00 00 */	li r0, 0
/* 802C8EBC 002C5A9C  90 1F 0D D4 */	stw r0, 0xdd4(r31)
/* 802C8EC0 002C5AA0  90 1F 05 18 */	stw r0, 0x518(r31)
.L_802C8EC4:
/* 802C8EC4 002C5AA4  28 1D 00 00 */	cmplwi r29, 0
/* 802C8EC8 002C5AA8  41 82 00 24 */	beq .L_802C8EEC
/* 802C8ECC 002C5AAC  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 802C8ED0 002C5AB0  28 04 00 00 */	cmplwi r4, 0
/* 802C8ED4 002C5AB4  41 82 00 18 */	beq .L_802C8EEC
/* 802C8ED8 002C5AB8  38 00 00 00 */	li r0, 0
/* 802C8EDC 002C5ABC  90 04 0D D4 */	stw r0, 0xdd4(r4)
/* 802C8EE0 002C5AC0  38 60 00 01 */	li r3, 1
/* 802C8EE4 002C5AC4  90 04 05 18 */	stw r0, 0x518(r4)
/* 802C8EE8 002C5AC8  48 00 00 08 */	b .L_802C8EF0
.L_802C8EEC:
/* 802C8EEC 002C5ACC  38 60 00 00 */	li r3, 0
.L_802C8EF0:
/* 802C8EF0 002C5AD0  2C 03 00 00 */	cmpwi r3, 0
/* 802C8EF4 002C5AD4  41 82 00 0C */	beq .L_802C8F00
/* 802C8EF8 002C5AD8  38 60 00 01 */	li r3, 1
/* 802C8EFC 002C5ADC  48 00 00 08 */	b .L_802C8F04
.L_802C8F00:
/* 802C8F00 002C5AE0  38 60 00 00 */	li r3, 0
.L_802C8F04:
/* 802C8F04 002C5AE4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C8F08 002C5AE8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802C8F0C 002C5AEC  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802C8F10 002C5AF0  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 802C8F14 002C5AF4  38 21 00 50 */	addi r1, r1, 0x50
/* 802C8F18 002C5AF8  7C 08 03 A6 */	mtlr r0
/* 802C8F1C 002C5AFC  4E 80 00 20 */	blr

.global it_802C8F20
it_802C8F20:
/* 802C8F20 002C5B00  4E 80 00 20 */	blr

.global it_802C8F24
it_802C8F24:
/* 802C8F24 002C5B04  38 60 00 00 */	li r3, 0
/* 802C8F28 002C5B08  4E 80 00 20 */	blr

.global it_802C8F2C
it_802C8F2C:
/* 802C8F2C 002C5B0C  7C 08 02 A6 */	mflr r0
/* 802C8F30 002C5B10  90 01 00 04 */	stw r0, 4(r1)
/* 802C8F34 002C5B14  94 21 FF F8 */	stwu r1, -8(r1)
/* 802C8F38 002C5B18  4B FA 29 5D */	bl it_8026B894
/* 802C8F3C 002C5B1C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C8F40 002C5B20  38 21 00 08 */	addi r1, r1, 8
/* 802C8F44 002C5B24  7C 08 03 A6 */	mtlr r0
/* 802C8F48 002C5B28  4E 80 00 20 */	blr


.section .data
    .balign 8
.global it_803F7A28
it_803F7A28:
    .4byte 0
    .4byte it_802C8CDC
    .4byte it_802C8F20
    .4byte it_802C8F24
    .4byte 1
    .4byte it_802C8CDC
    .4byte it_802C8F20
    .4byte it_802C8F24


.section .sdata
    .balign 8
.global it_804D55A0
it_804D55A0:
    .asciz "jobj.h"
    .balign 4
.global it_804D55A8
it_804D55A8:
    .asciz "jobj"


.section .sdata2
    .balign 8
.global it_804DD310
it_804DD310:
    .4byte 0x00000000
.global it_804DD314
it_804DD314:
    .4byte 0x3F800000