###### Class defpackage.g22 (g22)
.class public final synthetic Lg22;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .registers 3

    .line 1
    iput p1, p0, Lg22;->i:I

    .line 2
    .line 3
    iput p2, p0, Lg22;->j:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg22;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3ed70a3d    # 0.42f

    .line 7
    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    sget-object v6, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    iget v0, v0, Lg22;->j:F

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_120

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lnx6;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lnx6;->c(F)V

    .line 28
    .line 29
    .line 30
    const v2, 0x3cf5c28f    # 0.03f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v2

    .line 34
    const v2, 0x3f7851ec    # 0.97f

    .line 35
    .line 36
    .line 37
    add-float/2addr v0, v2

    .line 38
    invoke-virtual {v1, v0}, Lnx6;->k(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lnx6;->l(F)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_2c
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lnx6;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lnx6;->c(F)V

    .line 53
    .line 54
    .line 55
    iget-wide v7, v1, Lnx6;->x:J

    .line 56
    .line 57
    shr-long/2addr v7, v5

    .line 58
    long-to-int v2, v7

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v4, v0

    .line 64
    mul-float/2addr v4, v2

    .line 65
    mul-float/2addr v4, v3

    .line 66
    invoke-virtual {v1, v4}, Lnx6;->t(F)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :pswitch_45
    move-object/from16 v7, p1

    .line 71
    .line 72
    check-cast v7, Lb34;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x40c00000    # 6.0f

    .line 78
    .line 79
    mul-float/2addr v0, v1

    .line 80
    invoke-static {v0, v2, v1}, Lgk2;->C(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x3fef

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-static/range {v7 .. v20}, Lb34;->a(Lb34;Lwx7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzm2;Ljava/lang/Integer;Ljava/lang/Integer;Ll34;Ljava/lang/Float;Ljava/lang/Boolean;I)Lb34;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6d
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lnx6;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lnx6;->c(F)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v1, v0}, Lnx6;->h(I)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :pswitch_7c
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lnx6;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lnx6;->c(F)V

    .line 133
    .line 134
    .line 135
    iget-wide v7, v1, Lnx6;->x:J

    .line 136
    .line 137
    shr-long/2addr v7, v5

    .line 138
    long-to-int v2, v7

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    neg-float v2, v2

    .line 144
    sub-float/2addr v4, v0

    .line 145
    mul-float/2addr v4, v2

    .line 146
    mul-float/2addr v4, v3

    .line 147
    invoke-virtual {v1, v4}, Lnx6;->t(F)V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :pswitch_96
    move-object/from16 v7, p1

    .line 152
    .line 153
    check-cast v7, Lpq4;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lpq4;->b()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0}, Lpq4;->b0(F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sget-wide v8, Let0;->b:J

    .line 166
    .line 167
    iget-object v1, v7, Lpq4;->i:Lsm0;

    .line 168
    .line 169
    invoke-interface {v1}, La02;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    shr-long/2addr v3, v5

    .line 174
    long-to-int v3, v3

    .line 175
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/high16 v4, 0x40000000    # 2.0f

    .line 180
    .line 181
    div-float/2addr v0, v4

    .line 182
    sub-float/2addr v3, v0

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-long v3, v3

    .line 188
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-long v10, v2

    .line 193
    shl-long v2, v3, v5

    .line 194
    .line 195
    const-wide v12, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    and-long/2addr v10, v12

    .line 201
    or-long/2addr v10, v2

    .line 202
    invoke-interface {v1}, La02;->d()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    and-long/2addr v1, v12

    .line 207
    long-to-int v1, v1

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v2, v0

    .line 217
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-long v0, v0

    .line 222
    shl-long/2addr v2, v5

    .line 223
    and-long/2addr v0, v12

    .line 224
    or-long v12, v2, v0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x38

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    invoke-static/range {v7 .. v18}, La02;->F(La02;JJJFLb02;Lgt0;II)V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :pswitch_ed
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lyk0;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v2, Lg22;

    .line 246
    .line 247
    const/4 v3, 0x4

    .line 248
    invoke-direct {v2, v3, v0}, Lg22;-><init>(IF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lyk0;->c(Lwr2;)Lij1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_ff
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lnx6;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lnx6;->c(F)V

    .line 264
    .line 265
    .line 266
    return-object v6

    .line 267
    :pswitch_10a
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lnx6;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lnx6;->c(F)V

    .line 275
    .line 276
    .line 277
    return-object v6

    .line 278
    :pswitch_115
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lnx6;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lnx6;->c(F)V

    .line 286
    .line 287
    .line 288
    return-object v6

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_115
        :pswitch_10a
        :pswitch_ff
        :pswitch_ed
        :pswitch_96
        :pswitch_7c
        :pswitch_6d
        :pswitch_45
        :pswitch_2c
    .end packed-switch
.end method
