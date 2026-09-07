###### Class defpackage.gk0 (gk0)
.class public final Lgk0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 8

    .line 1
    iput p7, p0, Lgk0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lgk0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lgk0;->o:F

    .line 6
    .line 7
    iput-boolean p3, p0, Lgk0;->p:Z

    .line 8
    .line 9
    iput-object p4, p0, Lgk0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lgk0;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lgk0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lgk0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgk0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lgk0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgk0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgk0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    iget p2, p0, Lgk0;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lgk0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lgk0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lgk0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_36

    .line 10
    .line 11
    .line 12
    new-instance v3, Lgk0;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lo9;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Llh5;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Llh5;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    iget v5, p0, Lgk0;->o:F

    .line 25
    .line 26
    iget-boolean v6, p0, Lgk0;->p:Z

    .line 27
    .line 28
    move-object v9, p1

    .line 29
    invoke-direct/range {v3 .. v10}, Lgk0;-><init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_20
    move-object v9, p1

    .line 34
    new-instance v4, Lgk0;

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lyg;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lhk0;

    .line 41
    .line 42
    check-cast v0, Lbe4;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    iget v6, p0, Lgk0;->o:F

    .line 46
    .line 47
    iget-boolean v7, p0, Lgk0;->p:Z

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    move-object v9, v0

    .line 51
    invoke-direct/range {v4 .. v11}, Lgk0;-><init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lgk0;->m:I

    .line 2
    .line 3
    sget-object v9, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v1, p0, Lgk0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lgk0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v10, Lob1;->i:Lob1;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, p0, Lgk0;->r:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_144

    .line 18
    .line 19
    .line 20
    check-cast v6, Llh5;

    .line 21
    .line 22
    iget v0, p0, Lgk0;->n:I

    .line 23
    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    if-ne v0, v5, :cond_1f

    .line 27
    .line 28
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_70

    .line 32
    :cond_1f
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v9, v7

    .line 36
    goto :goto_70

    .line 37
    :cond_24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, Lo9;

    .line 42
    .line 43
    sget v2, Lwi8;->a:F

    .line 44
    .line 45
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Loq5;

    .line 50
    .line 51
    iget-wide v2, v2, Loq5;->a:J

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    shr-long/2addr v2, v7

    .line 56
    long-to-int v2, v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Loq5;

    .line 66
    .line 67
    iget-wide v6, v3, Loq5;->a:J

    .line 68
    .line 69
    const-wide v11, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v6, v11

    .line 75
    long-to-int v3, v6

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    check-cast v1, Llh5;

    .line 81
    .line 82
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lpd4;

    .line 87
    .line 88
    iget-wide v6, v1, Lpd4;->a:J

    .line 89
    .line 90
    move-wide v11, v6

    .line 91
    new-instance v7, Llu7;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v5, p0, Lgk0;->n:I

    .line 97
    .line 98
    move v1, v2

    .line 99
    move v2, v3

    .line 100
    iget v3, p0, Lgk0;->o:F

    .line 101
    .line 102
    iget-boolean v4, p0, Lgk0;->p:Z

    .line 103
    .line 104
    move-object v8, p0

    .line 105
    move-wide v5, v11

    .line 106
    invoke-static/range {v0 .. v8}, Lwi8;->s(Lo9;FFFZJLre2;Lq91;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v10, :cond_70

    .line 111
    .line 112
    move-object v9, v10

    .line 113
    :cond_70
    :goto_70
    return-object v9

    .line 114
    :pswitch_71
    check-cast v6, Lhk0;

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    check-cast v0, Lyg;

    .line 118
    .line 119
    iget v2, p0, Lgk0;->n:I

    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    if-eqz v2, :cond_8b

    .line 123
    .line 124
    if-eq v2, v5, :cond_86

    .line 125
    .line 126
    if-ne v2, v8, :cond_80

    .line 127
    .line 128
    goto :goto_86

    .line 129
    :cond_80
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v9, v7

    .line 133
    goto/16 :goto_143

    .line 134
    .line 135
    :cond_86
    :goto_86
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_143

    .line 139
    .line 140
    :cond_8b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lyg;->e:Lq06;

    .line 144
    .line 145
    invoke-virtual {v2}, Lq06;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lgy1;

    .line 150
    .line 151
    iget v2, v2, Lgy1;->i:F

    .line 152
    .line 153
    iget v3, p0, Lgk0;->o:F

    .line 154
    .line 155
    invoke-static {v2, v3}, Lgy1;->c(FF)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_143

    .line 160
    .line 161
    iget-boolean v2, p0, Lgk0;->p:Z

    .line 162
    .line 163
    if-nez v2, :cond_b3

    .line 164
    .line 165
    new-instance v1, Lgy1;

    .line 166
    .line 167
    invoke-direct {v1, v3}, Lgy1;-><init>(F)V

    .line 168
    .line 169
    .line 170
    iput v5, p0, Lgk0;->n:I

    .line 171
    .line 172
    invoke-virtual {v0, p0, v1}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v10, :cond_143

    .line 177
    .line 178
    goto/16 :goto_142

    .line 179
    .line 180
    :cond_b3
    iget-object v2, v0, Lyg;->e:Lq06;

    .line 181
    .line 182
    invoke-virtual {v2}, Lq06;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lgy1;

    .line 187
    .line 188
    iget v2, v2, Lgy1;->i:F

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static {v2, v5}, Lgy1;->c(FF)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_cc

    .line 196
    .line 197
    new-instance v2, Lee6;

    .line 198
    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    invoke-direct {v2, v5, v6}, Lee6;-><init>(J)V

    .line 202
    .line 203
    .line 204
    goto :goto_e7

    .line 205
    :cond_cc
    iget v6, v6, Lhk0;->a:F

    .line 206
    .line 207
    invoke-static {v2, v6}, Lgy1;->c(FF)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_da

    .line 212
    .line 213
    new-instance v2, Ltz3;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_e7

    .line 219
    :cond_da
    invoke-static {v2, v5}, Lgy1;->c(FF)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_e6

    .line 224
    .line 225
    new-instance v2, Ldi2;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v2, v7

    .line 232
    :goto_e7
    check-cast v1, Lbe4;

    .line 233
    .line 234
    iput v8, p0, Lgk0;->n:I

    .line 235
    .line 236
    sget-object v5, Le62;->b:Ljo8;

    .line 237
    .line 238
    sget-object v6, Le62;->a:Ljo8;

    .line 239
    .line 240
    if-eqz v1, :cond_108

    .line 241
    .line 242
    instance-of v2, v1, Lee6;

    .line 243
    .line 244
    if-eqz v2, :cond_f7

    .line 245
    .line 246
    :goto_f5
    move-object v7, v6

    .line 247
    goto :goto_106

    .line 248
    :cond_f7
    instance-of v2, v1, Lnz1;

    .line 249
    .line 250
    if-eqz v2, :cond_fc

    .line 251
    .line 252
    goto :goto_f5

    .line 253
    :cond_fc
    instance-of v2, v1, Ltz3;

    .line 254
    .line 255
    if-eqz v2, :cond_101

    .line 256
    .line 257
    goto :goto_f5

    .line 258
    :cond_101
    instance-of v1, v1, Ldi2;

    .line 259
    .line 260
    if-eqz v1, :cond_106

    .line 261
    .line 262
    goto :goto_f5

    .line 263
    :cond_106
    :goto_106
    move-object v2, v7

    .line 264
    goto :goto_121

    .line 265
    :cond_108
    if-eqz v2, :cond_106

    .line 266
    .line 267
    instance-of v1, v2, Lee6;

    .line 268
    .line 269
    if-eqz v1, :cond_110

    .line 270
    .line 271
    :goto_10e
    move-object v7, v5

    .line 272
    goto :goto_106

    .line 273
    :cond_110
    instance-of v1, v2, Lnz1;

    .line 274
    .line 275
    if-eqz v1, :cond_115

    .line 276
    .line 277
    goto :goto_10e

    .line 278
    :cond_115
    instance-of v1, v2, Ltz3;

    .line 279
    .line 280
    if-eqz v1, :cond_11c

    .line 281
    .line 282
    sget-object v7, Le62;->c:Ljo8;

    .line 283
    .line 284
    goto :goto_106

    .line 285
    :cond_11c
    instance-of v1, v2, Ldi2;

    .line 286
    .line 287
    if-eqz v1, :cond_106

    .line 288
    .line 289
    goto :goto_10e

    .line 290
    :goto_121
    if-eqz v2, :cond_133

    .line 291
    .line 292
    new-instance v1, Lgy1;

    .line 293
    .line 294
    invoke-direct {v1, v3}, Lgy1;-><init>(F)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/16 v5, 0xc

    .line 299
    .line 300
    move-object v4, p0

    .line 301
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v10, :cond_13f

    .line 306
    .line 307
    goto :goto_140

    .line 308
    :cond_133
    new-instance v1, Lgy1;

    .line 309
    .line 310
    invoke-direct {v1, v3}, Lgy1;-><init>(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p0, v1}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v10, :cond_13f

    .line 318
    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move-object v0, v9

    .line 321
    :goto_140
    if-ne v0, v10, :cond_143

    .line 322
    .line 323
    :goto_142
    move-object v9, v10

    .line 324
    :cond_143
    :goto_143
    return-object v9

    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_71
    .end packed-switch
.end method
