###### Class defpackage.zs6 (zs6)
.class public final synthetic Lzs6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IILsd4;ZJLwr2;Lks2;Lks2;Lwr2;I)V
    .registers 12

    .line 1
    const/4 p11, 0x5

    .line 2
    iput p11, p0, Lzs6;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lzs6;->q:I

    .line 8
    .line 9
    iput p2, p0, Lzs6;->r:I

    .line 10
    .line 11
    iput-object p3, p0, Lzs6;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lzs6;->o:Z

    .line 14
    .line 15
    iput-wide p5, p0, Lzs6;->n:J

    .line 16
    .line 17
    iput-object p7, p0, Lzs6;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lzs6;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, Lzs6;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p10, p0, Lzs6;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lsr6;Lut6;Lsl6;Lsl6;JZLud5;III)V
    .registers 12

    .line 26
    iput p11, p0, Lzs6;->i:I

    iput-object p1, p0, Lzs6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lzs6;->k:Ljava/lang/Object;

    iput-object p3, p0, Lzs6;->l:Ljava/lang/Object;

    iput-object p4, p0, Lzs6;->m:Ljava/lang/Object;

    iput-wide p5, p0, Lzs6;->n:J

    iput-boolean p7, p0, Lzs6;->o:Z

    iput-object p8, p0, Lzs6;->p:Ljava/lang/Object;

    iput p9, p0, Lzs6;->q:I

    iput p10, p0, Lzs6;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzs6;->i:I

    .line 4
    .line 5
    iget v2, v0, Lzs6;->q:I

    .line 6
    .line 7
    sget-object v3, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    iget-object v4, v0, Lzs6;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzs6;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lzs6;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lzs6;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lzs6;->j:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_142

    .line 20
    .line 21
    .line 22
    move-object v11, v8

    .line 23
    check-cast v11, Lsd4;

    .line 24
    .line 25
    move-object v15, v7

    .line 26
    check-cast v15, Lwr2;

    .line 27
    .line 28
    move-object/from16 v16, v6

    .line 29
    .line 30
    check-cast v16, Lks2;

    .line 31
    .line 32
    move-object/from16 v17, v5

    .line 33
    .line 34
    check-cast v17, Lks2;

    .line 35
    .line 36
    move-object/from16 v18, v4

    .line 37
    .line 38
    check-cast v18, Lwr2;

    .line 39
    .line 40
    move-object/from16 v19, p1

    .line 41
    .line 42
    check-cast v19, Lky0;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-static {v1}, Lok2;->R(I)I

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    iget v9, v0, Lzs6;->q:I

    .line 57
    .line 58
    iget v10, v0, Lzs6;->r:I

    .line 59
    .line 60
    iget-boolean v12, v0, Lzs6;->o:Z

    .line 61
    .line 62
    iget-wide v13, v0, Lzs6;->n:J

    .line 63
    .line 64
    invoke-static/range {v9 .. v20}, Lw71;->p(IILsd4;ZJLwr2;Lks2;Lks2;Lwr2;Lky0;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_43
    move-object/from16 v21, v8

    .line 69
    .line 70
    check-cast v21, Lsr6;

    .line 71
    .line 72
    move-object/from16 v22, v7

    .line 73
    .line 74
    check-cast v22, Lut6;

    .line 75
    .line 76
    move-object/from16 v23, v6

    .line 77
    .line 78
    check-cast v23, Lsl6;

    .line 79
    .line 80
    move-object/from16 v24, v5

    .line 81
    .line 82
    check-cast v24, Lsl6;

    .line 83
    .line 84
    move-object/from16 v28, v4

    .line 85
    .line 86
    check-cast v28, Lud5;

    .line 87
    .line 88
    move-object/from16 v29, p1

    .line 89
    .line 90
    check-cast v29, Lky0;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    or-int/lit8 v1, v2, 0x1

    .line 100
    .line 101
    invoke-static {v1}, Lok2;->R(I)I

    .line 102
    .line 103
    .line 104
    move-result v30

    .line 105
    iget-wide v1, v0, Lzs6;->n:J

    .line 106
    .line 107
    iget-boolean v4, v0, Lzs6;->o:Z

    .line 108
    .line 109
    iget v0, v0, Lzs6;->r:I

    .line 110
    .line 111
    move/from16 v31, v0

    .line 112
    .line 113
    move-wide/from16 v25, v1

    .line 114
    .line 115
    move/from16 v27, v4

    .line 116
    .line 117
    invoke-static/range {v21 .. v31}, Lpt6;->b(Lsr6;Lut6;Lsl6;Lsl6;JZLud5;Lky0;II)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_78
    check-cast v8, Lsr6;

    .line 122
    .line 123
    check-cast v7, Lut6;

    .line 124
    .line 125
    check-cast v6, Lsl6;

    .line 126
    .line 127
    check-cast v5, Lsl6;

    .line 128
    .line 129
    move-object v12, v4

    .line 130
    check-cast v12, Lud5;

    .line 131
    .line 132
    move-object/from16 v13, p1

    .line 133
    .line 134
    check-cast v13, Lky0;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    or-int/lit8 v1, v2, 0x1

    .line 144
    .line 145
    invoke-static {v1}, Lok2;->R(I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    iget-wide v9, v0, Lzs6;->n:J

    .line 150
    .line 151
    iget-boolean v11, v0, Lzs6;->o:Z

    .line 152
    .line 153
    iget v15, v0, Lzs6;->r:I

    .line 154
    .line 155
    move-object/from16 v32, v8

    .line 156
    .line 157
    move-object v8, v5

    .line 158
    move-object/from16 v5, v32

    .line 159
    .line 160
    move-object/from16 v32, v7

    .line 161
    .line 162
    move-object v7, v6

    .line 163
    move-object/from16 v6, v32

    .line 164
    .line 165
    invoke-static/range {v5 .. v15}, Lpt6;->b(Lsr6;Lut6;Lsl6;Lsl6;JZLud5;Lky0;II)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_a8
    move-object/from16 v16, v8

    .line 170
    .line 171
    check-cast v16, Lsr6;

    .line 172
    .line 173
    move-object/from16 v17, v7

    .line 174
    .line 175
    check-cast v17, Lut6;

    .line 176
    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    check-cast v18, Lsl6;

    .line 180
    .line 181
    move-object/from16 v19, v5

    .line 182
    .line 183
    check-cast v19, Lsl6;

    .line 184
    .line 185
    move-object/from16 v23, v4

    .line 186
    .line 187
    check-cast v23, Lud5;

    .line 188
    .line 189
    move-object/from16 v24, p1

    .line 190
    .line 191
    check-cast v24, Lky0;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    or-int/lit8 v1, v2, 0x1

    .line 201
    .line 202
    invoke-static {v1}, Lok2;->R(I)I

    .line 203
    .line 204
    .line 205
    move-result v25

    .line 206
    iget-wide v1, v0, Lzs6;->n:J

    .line 207
    .line 208
    iget-boolean v4, v0, Lzs6;->o:Z

    .line 209
    .line 210
    iget v0, v0, Lzs6;->r:I

    .line 211
    .line 212
    move/from16 v26, v0

    .line 213
    .line 214
    move-wide/from16 v20, v1

    .line 215
    .line 216
    move/from16 v22, v4

    .line 217
    .line 218
    invoke-static/range {v16 .. v26}, Lpt6;->b(Lsr6;Lut6;Lsl6;Lsl6;JZLud5;Lky0;II)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_dd
    check-cast v8, Lsr6;

    .line 223
    .line 224
    check-cast v7, Lut6;

    .line 225
    .line 226
    check-cast v6, Lsl6;

    .line 227
    .line 228
    check-cast v5, Lsl6;

    .line 229
    .line 230
    move-object v12, v4

    .line 231
    check-cast v12, Lud5;

    .line 232
    .line 233
    move-object/from16 v13, p1

    .line 234
    .line 235
    check-cast v13, Lky0;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    or-int/lit8 v1, v2, 0x1

    .line 245
    .line 246
    invoke-static {v1}, Lok2;->R(I)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    iget-wide v9, v0, Lzs6;->n:J

    .line 251
    .line 252
    iget-boolean v11, v0, Lzs6;->o:Z

    .line 253
    .line 254
    iget v15, v0, Lzs6;->r:I

    .line 255
    .line 256
    move-object/from16 v32, v8

    .line 257
    .line 258
    move-object v8, v5

    .line 259
    move-object/from16 v5, v32

    .line 260
    .line 261
    move-object/from16 v32, v7

    .line 262
    .line 263
    move-object v7, v6

    .line 264
    move-object/from16 v6, v32

    .line 265
    .line 266
    invoke-static/range {v5 .. v15}, Lpt6;->b(Lsr6;Lut6;Lsl6;Lsl6;JZLud5;Lky0;II)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_10d
    move-object/from16 v16, v8

    .line 271
    .line 272
    check-cast v16, Lsr6;

    .line 273
    .line 274
    move-object/from16 v17, v7

    .line 275
    .line 276
    check-cast v17, Lut6;

    .line 277
    .line 278
    move-object/from16 v18, v6

    .line 279
    .line 280
    check-cast v18, Lsl6;

    .line 281
    .line 282
    move-object/from16 v19, v5

    .line 283
    .line 284
    check-cast v19, Lsl6;

    .line 285
    .line 286
    move-object/from16 v23, v4

    .line 287
    .line 288
    check-cast v23, Lud5;

    .line 289
    .line 290
    move-object/from16 v24, p1

    .line 291
    .line 292
    check-cast v24, Lky0;

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    or-int/lit8 v1, v2, 0x1

    .line 302
    .line 303
    invoke-static {v1}, Lok2;->R(I)I

    .line 304
    .line 305
    .line 306
    move-result v25

    .line 307
    iget-wide v1, v0, Lzs6;->n:J

    .line 308
    .line 309
    iget-boolean v4, v0, Lzs6;->o:Z

    .line 310
    .line 311
    iget v0, v0, Lzs6;->r:I

    .line 312
    .line 313
    move/from16 v26, v0

    .line 314
    .line 315
    move-wide/from16 v20, v1

    .line 316
    .line 317
    move/from16 v22, v4

    .line 318
    .line 319
    invoke-static/range {v16 .. v26}, Lpt6;->b(Lsr6;Lut6;Lsl6;Lsl6;JZLud5;Lky0;II)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_10d
        :pswitch_dd
        :pswitch_a8
        :pswitch_78
        :pswitch_43
    .end packed-switch
.end method
