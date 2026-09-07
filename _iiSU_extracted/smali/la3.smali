###### Class defpackage.la3 (la3)
.class public final synthetic Lla3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lna3;


# direct methods
.method public synthetic constructor <init>(Lna3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lla3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lla3;->j:Lna3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lla3;->i:I

    .line 4
    .line 5
    iget-object v0, v0, Lla3;->j:Lna3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_100

    .line 8
    .line 9
    .line 10
    iget v3, v0, Lna3;->y:I

    .line 11
    .line 12
    if-nez v3, :cond_11

    .line 13
    .line 14
    sget-object v0, Lvi5;->u:Lvi5;

    .line 15
    .line 16
    goto/16 :goto_e6

    .line 17
    .line 18
    :cond_11
    new-instance v2, Lvi5;

    .line 19
    .line 20
    iget v4, v0, Lna3;->b:F

    .line 21
    .line 22
    const v1, 0x3a3c3e

    .line 23
    .line 24
    .line 25
    const v5, 0x3e8f5c29    # 0.28f

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v0, v1, v5, v6}, Lcj2;->I(Lna3;IFF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v7, 0x494c4f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v7, v5, v6}, Lcj2;->I(Lna3;IFF)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const v7, 0x4a4d50

    .line 41
    .line 42
    .line 43
    const v8, 0x3eae147b    # 0.34f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7, v8, v6}, Lcj2;->I(Lna3;IFF)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v9, 0x222426

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v9, v8, v6}, Lcj2;->I(Lna3;IFF)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const v10, 0xf4f3f3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v10}, Lcj2;->J(Lna3;I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const v11, 0xdde5e9

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v11}, Lcj2;->J(Lna3;I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const v12, 0xc6d1d7

    .line 72
    .line 73
    .line 74
    const v13, 0x3f147ae1    # 0.58f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v12, v13, v6}, Lcj2;->I(Lna3;IFF)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const v14, 0xf2f6f8

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v14}, Lcj2;->J(Lna3;I)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const v15, 0xd5dfe4

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v15}, Lcj2;->J(Lna3;I)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const v8, 0xbcc8cf

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v8, v13, v6}, Lcj2;->I(Lna3;IFF)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const v13, 0x674fdd

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41c00000    # 24.0f

    .line 106
    .line 107
    move/from16 v17, v1

    .line 108
    .line 109
    const v1, 0x3f59999a    # 0.85f

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v13, v1, v6}, Lcj2;->I(Lna3;IFF)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const v13, 0x6eecff

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    const/high16 v2, -0x3e600000    # -20.0f

    .line 122
    .line 123
    invoke-static {v0, v13, v1, v2}, Lcj2;->I(Lna3;IFF)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const v2, 0x3f028f5d    # 0.51000005f

    .line 128
    .line 129
    .line 130
    const/high16 v13, -0x3ec00000    # -12.0f

    .line 131
    .line 132
    move/from16 v19, v1

    .line 133
    .line 134
    const v1, 0x75b7b5

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v2, v13}, Lcj2;->I(Lna3;IFF)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v2, 0x3ec3d70a    # 0.3825f

    .line 142
    .line 143
    .line 144
    const/high16 v13, -0x3f000000    # -8.0f

    .line 145
    .line 146
    move/from16 v20, v1

    .line 147
    .line 148
    const v1, 0x53a6a0

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2, v13}, Lcj2;->I(Lna3;IFF)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const v2, 0x2a3140

    .line 156
    .line 157
    .line 158
    move/from16 p0, v1

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const v13, 0x3eae147b    # 0.34f

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2, v13, v1}, Lcj2;->I(Lna3;IFF)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const v13, 0xeef4fa

    .line 169
    .line 170
    .line 171
    move/from16 v21, v2

    .line 172
    .line 173
    const v2, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v13, v2, v1}, Lcj2;->I(Lna3;IFF)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const v13, 0x222933

    .line 181
    .line 182
    .line 183
    move/from16 v22, v2

    .line 184
    .line 185
    const v2, 0x3eae147b    # 0.34f

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v13, v2, v1}, Lcj2;->I(Lna3;IFF)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const v2, 0xffffff

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, Lcj2;->J(Lna3;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move v2, v14

    .line 200
    move v14, v8

    .line 201
    move v8, v9

    .line 202
    move v9, v10

    .line 203
    move v10, v11

    .line 204
    move v11, v12

    .line 205
    move v12, v2

    .line 206
    move v13, v15

    .line 207
    move-object/from16 v2, v18

    .line 208
    .line 209
    move/from16 v16, v19

    .line 210
    .line 211
    move/from16 v19, v21

    .line 212
    .line 213
    move/from16 v18, p0

    .line 214
    .line 215
    move/from16 v21, v1

    .line 216
    .line 217
    move v15, v6

    .line 218
    move v6, v5

    .line 219
    move/from16 v5, v17

    .line 220
    .line 221
    move/from16 v17, v20

    .line 222
    .line 223
    move/from16 v20, v22

    .line 224
    .line 225
    move/from16 v22, v0

    .line 226
    .line 227
    invoke-direct/range {v2 .. v22}, Lvi5;-><init>(IFIIIIIIIIIIIIIIIIII)V

    .line 228
    .line 229
    .line 230
    move-object v0, v2

    .line 231
    :goto_e6
    return-object v0

    .line 232
    :pswitch_e7
    invoke-static {}, Loa3;->b()Lna3;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eq v1, v0, :cond_fc

    .line 237
    .line 238
    invoke-static {}, Loa3;->b()Lna3;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget v1, v1, Lna3;->y:I

    .line 243
    .line 244
    iget v2, v0, Lna3;->y:I

    .line 245
    .line 246
    if-eq v1, v2, :cond_fc

    .line 247
    .line 248
    sget-object v1, Loa3;->a:Lq06;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    sget-object v0, Lgq8;->a:Lgq8;

    .line 254
    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_e7
    .end packed-switch
.end method
