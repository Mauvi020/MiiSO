###### Class defpackage.vg2 (vg2)
.class public final Lvg2;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Lcg2;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lgs2;


# direct methods
.method public synthetic constructor <init>(Lgs2;Lp91;I)V
    .registers 4

    .line 10
    iput p3, p0, Lvg2;->m:I

    iput-object p1, p0, Lvg2;->q:Lgs2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp91;Lgs2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvg2;->m:I

    .line 2
    .line 3
    iput-object p2, p0, Lvg2;->q:Lgs2;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lvg2;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lvg2;->q:Lgs2;

    .line 6
    .line 7
    check-cast p1, Lcg2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_72

    .line 10
    .line 11
    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Lp91;

    .line 15
    .line 16
    new-instance v0, Lvg2;

    .line 17
    .line 18
    check-cast p0, Lls2;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, p0, p3, v2}, Lvg2;-><init>(Lgs2;Lp91;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lvg2;->o:Lcg2;

    .line 25
    .line 26
    iput-object p2, v0, Lvg2;->p:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvg2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20
    check-cast p2, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Lp91;

    .line 36
    .line 37
    new-instance v0, Lvg2;

    .line 38
    .line 39
    check-cast p0, Los2;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, p3, p0, v2}, Lvg2;-><init>(Lp91;Lgs2;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lvg2;->o:Lcg2;

    .line 46
    .line 47
    iput-object p2, v0, Lvg2;->p:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lvg2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35
    check-cast p2, [Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lp91;

    .line 57
    .line 58
    new-instance v0, Lvg2;

    .line 59
    .line 60
    check-cast p0, Lns2;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v0, p3, p0, v2}, Lvg2;-><init>(Lp91;Lgs2;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lvg2;->o:Lcg2;

    .line 67
    .line 68
    iput-object p2, v0, Lvg2;->p:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lvg2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    check-cast p2, [Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Lp91;

    .line 78
    .line 79
    new-instance v0, Lvg2;

    .line 80
    .line 81
    check-cast p0, Lms2;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, p3, p0, v2}, Lvg2;-><init>(Lp91;Lgs2;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lvg2;->o:Lcg2;

    .line 88
    .line 89
    iput-object p2, v0, Lvg2;->p:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lvg2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    check-cast p3, Lp91;

    .line 97
    .line 98
    new-instance v0, Lvg2;

    .line 99
    .line 100
    check-cast p0, Lks2;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, p0, p3, v2}, Lvg2;-><init>(Lgs2;Lp91;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Lvg2;->o:Lcg2;

    .line 107
    .line 108
    iput-object p2, v0, Lvg2;->p:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lvg2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_4a
        :pswitch_35
        :pswitch_20
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lvg2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v7, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, p0, Lvg2;->q:Lgs2;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lob1;->i:Lob1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_15c

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lvg2;->n:I

    .line 20
    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    if-eq v0, v6, :cond_23

    .line 24
    .line 25
    if-ne v0, v9, :cond_1e

    .line 26
    .line 27
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4f

    .line 31
    :cond_1e
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v10

    .line 35
    goto :goto_4f

    .line 36
    :cond_23
    iget-object v0, p0, Lvg2;->o:Lcg2;

    .line 37
    .line 38
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p1

    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lvg2;->o:Lcg2;

    .line 47
    .line 48
    iget-object v1, p0, Lvg2;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, [Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lls2;

    .line 53
    .line 54
    aget-object v2, v1, v2

    .line 55
    .line 56
    aget-object v1, v1, v6

    .line 57
    .line 58
    iput-object v0, p0, Lvg2;->o:Lcg2;

    .line 59
    .line 60
    iput v6, p0, Lvg2;->n:I

    .line 61
    .line 62
    invoke-interface {v3, v2, v1, p0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v8, :cond_44

    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    :goto_44
    iput-object v10, p0, Lvg2;->o:Lcg2;

    .line 70
    .line 71
    iput v9, p0, Lvg2;->n:I

    .line 72
    .line 73
    invoke-interface {v0, v1, p0}, Lcg2;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v8, :cond_4f

    .line 78
    .line 79
    :goto_4e
    move-object v7, v8

    .line 80
    :cond_4f
    :goto_4f
    return-object v7

    .line 81
    :pswitch_50
    iget v0, p0, Lvg2;->n:I

    .line 82
    .line 83
    if-eqz v0, :cond_69

    .line 84
    .line 85
    if-eq v0, v6, :cond_61

    .line 86
    .line 87
    if-ne v0, v9, :cond_5c

    .line 88
    .line 89
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v10

    .line 97
    goto :goto_9b

    .line 98
    :cond_61
    iget-object v0, p0, Lvg2;->o:Lcg2;

    .line 99
    .line 100
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v11, v0

    .line 104
    move-object v0, p1

    .line 105
    goto :goto_90

    .line 106
    :cond_69
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v11, p0, Lvg2;->o:Lcg2;

    .line 110
    .line 111
    iget-object v0, p0, Lvg2;->p:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, [Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Los2;

    .line 116
    .line 117
    move v12, v1

    .line 118
    aget-object v1, v0, v2

    .line 119
    .line 120
    aget-object v2, v0, v6

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    move-object v0, v3

    .line 124
    aget-object v3, v4, v9

    .line 125
    .line 126
    move-object v13, v4

    .line 127
    aget-object v4, v13, v12

    .line 128
    .line 129
    const/4 v12, 0x4

    .line 130
    aget-object v12, v13, v12

    .line 131
    .line 132
    iput-object v11, p0, Lvg2;->o:Lcg2;

    .line 133
    .line 134
    iput v6, p0, Lvg2;->n:I

    .line 135
    .line 136
    move-object v6, p0

    .line 137
    move-object v5, v12

    .line 138
    invoke-interface/range {v0 .. v6}, Los2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v8, :cond_90

    .line 143
    .line 144
    goto :goto_9a

    .line 145
    :cond_90
    :goto_90
    iput-object v10, p0, Lvg2;->o:Lcg2;

    .line 146
    .line 147
    iput v9, p0, Lvg2;->n:I

    .line 148
    .line 149
    invoke-interface {v11, v0, p0}, Lcg2;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v8, :cond_9b

    .line 154
    .line 155
    :goto_9a
    move-object v7, v8

    .line 156
    :cond_9b
    :goto_9b
    return-object v7

    .line 157
    :pswitch_9c
    move v12, v1

    .line 158
    iget v0, p0, Lvg2;->n:I

    .line 159
    .line 160
    if-eqz v0, :cond_b6

    .line 161
    .line 162
    if-eq v0, v6, :cond_ae

    .line 163
    .line 164
    if-ne v0, v9, :cond_a9

    .line 165
    .line 166
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_e2

    .line 170
    :cond_a9
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v7, v10

    .line 174
    goto :goto_e2

    .line 175
    :cond_ae
    iget-object v0, p0, Lvg2;->o:Lcg2;

    .line 176
    .line 177
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v11, v0

    .line 181
    move-object v0, p1

    .line 182
    goto :goto_d7

    .line 183
    :cond_b6
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v11, p0, Lvg2;->o:Lcg2;

    .line 187
    .line 188
    iget-object v0, p0, Lvg2;->p:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, [Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lns2;

    .line 193
    .line 194
    aget-object v1, v0, v2

    .line 195
    .line 196
    aget-object v2, v0, v6

    .line 197
    .line 198
    move-object v4, v0

    .line 199
    move-object v0, v3

    .line 200
    aget-object v3, v4, v9

    .line 201
    .line 202
    aget-object v4, v4, v12

    .line 203
    .line 204
    iput-object v11, p0, Lvg2;->o:Lcg2;

    .line 205
    .line 206
    iput v6, p0, Lvg2;->n:I

    .line 207
    .line 208
    move-object v5, p0

    .line 209
    invoke-interface/range {v0 .. v5}, Lns2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v8, :cond_d7

    .line 214
    .line 215
    goto :goto_e1

    .line 216
    :cond_d7
    :goto_d7
    iput-object v10, p0, Lvg2;->o:Lcg2;

    .line 217
    .line 218
    iput v9, p0, Lvg2;->n:I

    .line 219
    .line 220
    invoke-interface {v11, v0, p0}, Lcg2;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v8, :cond_e2

    .line 225
    .line 226
    :goto_e1
    move-object v7, v8

    .line 227
    :cond_e2
    :goto_e2
    return-object v7

    .line 228
    :pswitch_e3
    iget v0, p0, Lvg2;->n:I

    .line 229
    .line 230
    if-eqz v0, :cond_fb

    .line 231
    .line 232
    if-eq v0, v6, :cond_f4

    .line 233
    .line 234
    if-ne v0, v9, :cond_ef

    .line 235
    .line 236
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_122

    .line 240
    :cond_ef
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v7, v10

    .line 244
    goto :goto_122

    .line 245
    :cond_f4
    iget-object v0, p0, Lvg2;->o:Lcg2;

    .line 246
    .line 247
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v1, p1

    .line 251
    goto :goto_117

    .line 252
    :cond_fb
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lvg2;->o:Lcg2;

    .line 256
    .line 257
    iget-object v1, p0, Lvg2;->p:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, [Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lms2;

    .line 262
    .line 263
    aget-object v2, v1, v2

    .line 264
    .line 265
    aget-object v4, v1, v6

    .line 266
    .line 267
    aget-object v1, v1, v9

    .line 268
    .line 269
    iput-object v0, p0, Lvg2;->o:Lcg2;

    .line 270
    .line 271
    iput v6, p0, Lvg2;->n:I

    .line 272
    .line 273
    invoke-interface {v3, v2, v4, v1, p0}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v8, :cond_117

    .line 278
    .line 279
    goto :goto_121

    .line 280
    :cond_117
    :goto_117
    iput-object v10, p0, Lvg2;->o:Lcg2;

    .line 281
    .line 282
    iput v9, p0, Lvg2;->n:I

    .line 283
    .line 284
    invoke-interface {v0, v1, p0}, Lcg2;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v8, :cond_122

    .line 289
    .line 290
    :goto_121
    move-object v7, v8

    .line 291
    :cond_122
    :goto_122
    return-object v7

    .line 292
    :pswitch_123
    iget v0, p0, Lvg2;->n:I

    .line 293
    .line 294
    if-eqz v0, :cond_13b

    .line 295
    .line 296
    if-eq v0, v6, :cond_134

    .line 297
    .line 298
    if-ne v0, v9, :cond_12f

    .line 299
    .line 300
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_15a

    .line 304
    :cond_12f
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v7, v10

    .line 308
    goto :goto_15a

    .line 309
    :cond_134
    iget-object v0, p0, Lvg2;->o:Lcg2;

    .line 310
    .line 311
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v1, p1

    .line 315
    goto :goto_14f

    .line 316
    :cond_13b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lvg2;->o:Lcg2;

    .line 320
    .line 321
    iget-object v1, p0, Lvg2;->p:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lks2;

    .line 324
    .line 325
    iput-object v0, p0, Lvg2;->o:Lcg2;

    .line 326
    .line 327
    iput v6, p0, Lvg2;->n:I

    .line 328
    .line 329
    invoke-interface {v3, v1, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v8, :cond_14f

    .line 334
    .line 335
    goto :goto_159

    .line 336
    :cond_14f
    :goto_14f
    iput-object v10, p0, Lvg2;->o:Lcg2;

    .line 337
    .line 338
    iput v9, p0, Lvg2;->n:I

    .line 339
    .line 340
    invoke-interface {v0, v1, p0}, Lcg2;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v8, :cond_15a

    .line 345
    .line 346
    :goto_159
    move-object v7, v8

    .line 347
    :cond_15a
    :goto_15a
    return-object v7

    .line 348
    nop

    .line 349
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_123
        :pswitch_e3
        :pswitch_9c
        :pswitch_50
    .end packed-switch
.end method
