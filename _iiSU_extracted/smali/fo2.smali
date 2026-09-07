###### Class defpackage.fo2 (fo2)
.class public final synthetic Lfo2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .registers 4

    .line 1
    iput p1, p0, Lfo2;->i:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lfo2;->j:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lfo2;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lfo2;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-boolean v2, p0, Lfo2;->k:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lfo2;->j:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_13e

    .line 10
    .line 11
    .line 12
    check-cast p1, Lyk0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lyk0;->i:Lvj0;

    .line 18
    .line 19
    invoke-interface {v0}, Lvj0;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    long-to-int v0, v3

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v7, v4

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v9, v0

    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shl-long/2addr v7, v0

    .line 48
    and-long/2addr v9, v5

    .line 49
    or-long/2addr v7, v9

    .line 50
    iget-object v4, p1, Lyk0;->i:Lvj0;

    .line 51
    .line 52
    invoke-interface {v4}, Lvj0;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    shr-long/2addr v9, v0

    .line 57
    long-to-int v4, v9

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-long v9, v4

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-long v11, v4

    .line 72
    shl-long/2addr v9, v0

    .line 73
    and-long/2addr v11, v5

    .line 74
    or-long/2addr v9, v11

    .line 75
    if-eqz v2, :cond_4e

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const v0, 0x3ed70a3d    # 0.42f

    .line 80
    .line 81
    .line 82
    :goto_51
    if-eqz p0, :cond_b9

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-wide v2, Lw34;->a:J

    .line 89
    .line 90
    invoke-static {v0, v2, v3}, Let0;->b(FJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    new-instance v4, Let0;

    .line 95
    .line 96
    invoke-direct {v4, v2, v3}, Let0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lrz5;

    .line 100
    .line 101
    invoke-direct {v2, p0, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const p0, 0x3eae147b    # 0.34f

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-wide v3, Lw34;->b:J

    .line 112
    .line 113
    invoke-static {v0, v3, v4}, Let0;->b(FJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    new-instance v11, Let0;

    .line 118
    .line 119
    invoke-direct {v11, v3, v4}, Let0;-><init>(J)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lrz5;

    .line 123
    .line 124
    invoke-direct {v3, p0, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const p0, 0x3f333333    # 0.7f

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-wide v11, Lw34;->c:J

    .line 135
    .line 136
    invoke-static {v0, v11, v12}, Let0;->b(FJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    new-instance v4, Let0;

    .line 141
    .line 142
    invoke-direct {v4, v11, v12}, Let0;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Lrz5;

    .line 146
    .line 147
    invoke-direct {v11, p0, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-wide v12, Lw34;->d:J

    .line 155
    .line 156
    invoke-static {v0, v12, v13}, Let0;->b(FJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    new-instance v4, Let0;

    .line 161
    .line 162
    invoke-direct {v4, v0, v1}, Let0;-><init>(J)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lrz5;

    .line 166
    .line 167
    invoke-direct {v0, p0, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v2, v3, v11, v0}, [Lrz5;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, [Lrz5;

    .line 180
    .line 181
    invoke-static {p0, v7, v8, v9, v10}, Lfj7;->t([Lrz5;JJ)Lnw4;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_105

    .line 186
    :cond_b9
    const-wide v0, 0xffbfc7d3L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    if-eqz v2, :cond_c8

    .line 196
    .line 197
    const p0, 0x3eeb851f    # 0.46f

    .line 198
    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    const p0, 0x3e75c28f    # 0.24f

    .line 202
    .line 203
    .line 204
    :goto_cb
    invoke-static {p0, v0, v1}, Let0;->b(FJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    new-instance p0, Let0;

    .line 209
    .line 210
    invoke-direct {p0, v0, v1}, Let0;-><init>(J)V

    .line 211
    .line 212
    .line 213
    const-wide v0, 0xff6f7a87L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    if-eqz v2, :cond_e3

    .line 223
    .line 224
    const v2, 0x3ecccccd    # 0.4f

    .line 225
    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    const v2, 0x3e6147ae    # 0.22f

    .line 229
    .line 230
    .line 231
    :goto_e6
    invoke-static {v2, v0, v1}, Let0;->b(FJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    new-instance v2, Let0;

    .line 236
    .line 237
    invoke-direct {v2, v0, v1}, Let0;-><init>(J)V

    .line 238
    .line 239
    .line 240
    filled-new-array {p0, v2}, [Let0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    new-instance v7, Lnw4;

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const-wide/16 v10, 0x0

    .line 252
    .line 253
    const-wide v12, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-direct/range {v7 .. v13}, Lnw4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 259
    .line 260
    .line 261
    move-object p0, v7

    .line 262
    :goto_105
    iget-object v0, p1, Lyk0;->i:Lvj0;

    .line 263
    .line 264
    invoke-interface {v0}, Lvj0;->d()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    and-long/2addr v0, v5

    .line 269
    long-to-int v0, v0

    .line 270
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/high16 v1, 0x40000000    # 2.0f

    .line 275
    .line 276
    div-float/2addr v0, v1

    .line 277
    new-instance v1, Lq64;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-direct {v1, p0, v0, v2}, Lq64;-><init>(Ljava/lang/Object;FI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lyk0;->b(Lwr2;)Lij1;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_11f
    check-cast p1, Lnx6;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const v0, 0x3f818937    # 1.012f

    .line 294
    .line 295
    .line 296
    if-nez p0, :cond_12e

    .line 297
    .line 298
    if-eqz v2, :cond_12c

    .line 299
    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    move v3, v1

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    :goto_12e
    move v3, v0

    .line 304
    :goto_12f
    invoke-virtual {p1, v3}, Lnx6;->k(F)V

    .line 305
    .line 306
    .line 307
    if-nez p0, :cond_136

    .line 308
    .line 309
    if-eqz v2, :cond_137

    .line 310
    .line 311
    :cond_136
    move v1, v0

    .line 312
    :cond_137
    invoke-virtual {p1, v1}, Lnx6;->l(F)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lgq8;->a:Lgq8;

    .line 316
    .line 317
    return-object p0

    .line 318
    nop

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_11f
    .end packed-switch
.end method
