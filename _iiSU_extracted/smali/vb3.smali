###### Class defpackage.vb3 (vb3)
.class public final Lvb3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Lix2;

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Lyv7;

.field public final synthetic m:Lu43;

.field public final synthetic n:Lwx2;

.field public final synthetic o:Lje0;

.field public final synthetic p:Lwb3;

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Z

.field public final synthetic s:Lwb3;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lcc3;

.field public final synthetic w:Lw70;

.field public final synthetic x:Llh5;

.field public final synthetic y:Llh5;

.field public final synthetic z:Llh5;


# direct methods
.method public constructor <init>(Lu43;Lwx2;Lje0;Lwb3;Ljava/lang/Integer;ZLwb3;IILcc3;Lw70;Llh5;Llh5;Llh5;Lix2;Landroid/content/Context;Lyv7;Lp91;)V
    .registers 19

    .line 1
    iput-object p1, p0, Lvb3;->m:Lu43;

    .line 2
    .line 3
    iput-object p2, p0, Lvb3;->n:Lwx2;

    .line 4
    .line 5
    iput-object p3, p0, Lvb3;->o:Lje0;

    .line 6
    .line 7
    iput-object p4, p0, Lvb3;->p:Lwb3;

    .line 8
    .line 9
    iput-object p5, p0, Lvb3;->q:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p6, p0, Lvb3;->r:Z

    .line 12
    .line 13
    iput-object p7, p0, Lvb3;->s:Lwb3;

    .line 14
    .line 15
    iput p8, p0, Lvb3;->t:I

    .line 16
    .line 17
    iput p9, p0, Lvb3;->u:I

    .line 18
    .line 19
    iput-object p10, p0, Lvb3;->v:Lcc3;

    .line 20
    .line 21
    iput-object p11, p0, Lvb3;->w:Lw70;

    .line 22
    .line 23
    iput-object p12, p0, Lvb3;->x:Llh5;

    .line 24
    .line 25
    iput-object p13, p0, Lvb3;->y:Llh5;

    .line 26
    .line 27
    iput-object p14, p0, Lvb3;->z:Llh5;

    .line 28
    .line 29
    iput-object p15, p0, Lvb3;->A:Lix2;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lvb3;->B:Landroid/content/Context;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lvb3;->C:Lyv7;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    move-object/from16 p2, p18

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lvb3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvb3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvb3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lvb3;

    .line 4
    .line 5
    iget-object v2, v0, Lvb3;->B:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lvb3;->C:Lyv7;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, Lvb3;->m:Lu43;

    .line 11
    .line 12
    move-object/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, Lvb3;->n:Lwx2;

    .line 15
    .line 16
    move-object/from16 v17, v3

    .line 17
    .line 18
    iget-object v3, v0, Lvb3;->o:Lje0;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget-object v4, v0, Lvb3;->p:Lwb3;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, v0, Lvb3;->q:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget-boolean v6, v0, Lvb3;->r:Z

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, v0, Lvb3;->s:Lwb3;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget v8, v0, Lvb3;->t:I

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget v9, v0, Lvb3;->u:I

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    iget-object v10, v0, Lvb3;->v:Lcc3;

    .line 40
    .line 41
    move-object v12, v11

    .line 42
    iget-object v11, v0, Lvb3;->w:Lw70;

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    iget-object v12, v0, Lvb3;->x:Llh5;

    .line 46
    .line 47
    move-object v14, v13

    .line 48
    iget-object v13, v0, Lvb3;->y:Llh5;

    .line 49
    .line 50
    move-object v15, v14

    .line 51
    iget-object v14, v0, Lvb3;->z:Llh5;

    .line 52
    .line 53
    iget-object v0, v0, Lvb3;->A:Lix2;

    .line 54
    .line 55
    move-object/from16 v18, v15

    .line 56
    .line 57
    move-object v15, v0

    .line 58
    move-object/from16 v0, v18

    .line 59
    .line 60
    move-object/from16 v18, p1

    .line 61
    .line 62
    invoke-direct/range {v0 .. v18}, Lvb3;-><init>(Lu43;Lwx2;Lje0;Lwb3;Ljava/lang/Integer;ZLwb3;IILcc3;Lw70;Llh5;Llh5;Llh5;Lix2;Landroid/content/Context;Lyv7;Lp91;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lvb3;->m:Lu43;

    .line 7
    .line 8
    iget-object v2, v0, Lvb3;->n:Lwx2;

    .line 9
    .line 10
    iget-object v3, v0, Lvb3;->o:Lje0;

    .line 11
    .line 12
    iget v3, v3, Lje0;->b:I

    .line 13
    .line 14
    iget-object v4, v0, Lvb3;->p:Lwb3;

    .line 15
    .line 16
    iget v4, v4, Lwb3;->d:I

    .line 17
    .line 18
    const-string v5, "generation="

    .line 19
    .line 20
    const-string v6, " omittedCoveredPlaceholders="

    .line 21
    .line 22
    invoke-static {v3, v4, v5, v6}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v2, v3}, Lou4;->V(Lu43;Lwx2;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lq53;->a:Lq53;

    .line 31
    .line 32
    sget-boolean v2, Lco6;->a:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    sget v4, Lzj2;->e:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    sput v4, Lzj2;->e:I

    .line 42
    .line 43
    const-string v4, "publish"

    .line 44
    .line 45
    invoke-static {v4, v1}, Lzj2;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    sget-object v5, Lm53;->o:Lm53;

    .line 49
    .line 50
    if-eqz v2, :cond_b7

    .line 51
    .line 52
    iget-object v2, v0, Lvb3;->p:Lwb3;

    .line 53
    .line 54
    iget-object v2, v2, Lwb3;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v6, 0x18

    .line 57
    .line 58
    invoke-static {v2, v6}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v9, "["

    .line 63
    .line 64
    const-string v10, "]"

    .line 65
    .line 66
    new-instance v12, Lqb3;

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-direct {v12, v2}, Lqb3;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/16 v13, 0x19

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v7 .. v13}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v7, "homeGridBridge"

    .line 82
    .line 83
    iget-object v8, v0, Lvb3;->m:Lu43;

    .line 84
    .line 85
    iget v8, v8, Lu43;->d:I

    .line 86
    .line 87
    iget-object v9, v0, Lvb3;->o:Lje0;

    .line 88
    .line 89
    iget v9, v9, Lje0;->b:I

    .line 90
    .line 91
    iget-object v10, v0, Lvb3;->q:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v10, :cond_63

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v10, -0x1

    .line 101
    :goto_64
    iget-boolean v11, v0, Lvb3;->r:Z

    .line 102
    .line 103
    iget-object v12, v0, Lvb3;->m:Lu43;

    .line 104
    .line 105
    iget-wide v13, v12, Lu43;->c:J

    .line 106
    .line 107
    iget-object v15, v0, Lvb3;->p:Lwb3;

    .line 108
    .line 109
    iget-object v1, v0, Lvb3;->s:Lwb3;

    .line 110
    .line 111
    if-eq v15, v1, :cond_72

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v1, 0x0

    .line 116
    :goto_73
    iget-object v12, v12, Lu43;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v6, v12}, Lsj2;->I(ILjava/util/List;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v12, "event=host_published nonce="

    .line 123
    .line 124
    const-string v15, " generation="

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const-string v4, " display="

    .line 129
    .line 130
    invoke-static {v12, v8, v15, v9, v4}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v8, " external="

    .line 135
    .line 136
    const-string v9, " revision="

    .line 137
    .line 138
    invoke-static {v10, v8, v9, v4, v11}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, " retained="

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, " direct="

    .line 153
    .line 154
    const-string v8, " projected="

    .line 155
    .line 156
    invoke-static {v4, v1, v6, v8, v2}, Lf33;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v0, Lvb3;->m:Lu43;

    .line 161
    .line 162
    iget v2, v2, Lu43;->d:I

    .line 163
    .line 164
    iget-object v4, v0, Lvb3;->o:Lje0;

    .line 165
    .line 166
    iget v4, v4, Lje0;->b:I

    .line 167
    .line 168
    const-string v6, "host_published:"

    .line 169
    .line 170
    const-string v8, ":"

    .line 171
    .line 172
    invoke-static {v2, v4, v6, v8}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    move-object v6, v7

    .line 179
    move-object v7, v1

    .line 180
    invoke-static/range {v5 .. v10}, Lq53;->c(Lm53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const/16 v16, 0x0

    .line 185
    .line 186
    :goto_b9
    const-string v1, "homeGrid.feed"

    .line 187
    .line 188
    iget-object v2, v0, Lvb3;->o:Lje0;

    .line 189
    .line 190
    iget v2, v2, Lje0;->b:I

    .line 191
    .line 192
    iget-object v4, v0, Lvb3;->n:Lwx2;

    .line 193
    .line 194
    iget-object v6, v0, Lvb3;->m:Lu43;

    .line 195
    .line 196
    iget-object v6, v6, Lu43;->h:Lmf3;

    .line 197
    .line 198
    sget-object v7, Lmf3;->i:Lmf3;

    .line 199
    .line 200
    if-ne v6, v7, :cond_cb

    .line 201
    .line 202
    move v6, v3

    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move/from16 v6, v16

    .line 205
    .line 206
    :goto_cd
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v7, v0, Lvb3;->q:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-boolean v8, v0, Lvb3;->r:Z

    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v4, v6, v7, v8}, Lsj2;->K(Lwx2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v6, v0, Lvb3;->m:Lu43;

    .line 223
    .line 224
    iget-object v6, v6, Lu43;->v0:Lmz8;

    .line 225
    .line 226
    if-eqz v6, :cond_e5

    .line 227
    .line 228
    move v6, v3

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    move/from16 v6, v16

    .line 231
    .line 232
    :goto_e7
    iget v7, v0, Lvb3;->t:I

    .line 233
    .line 234
    iget v8, v0, Lvb3;->u:I

    .line 235
    .line 236
    iget-object v9, v0, Lvb3;->o:Lje0;

    .line 237
    .line 238
    iget-object v9, v9, Lje0;->a:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v9}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lge0;

    .line 245
    .line 246
    if-eqz v9, :cond_100

    .line 247
    .line 248
    iget-object v9, v9, Lge0;->c:Ljava/util/ArrayList;

    .line 249
    .line 250
    if-eqz v9, :cond_100

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move/from16 v9, v16

    .line 258
    .line 259
    :goto_102
    iget-object v10, v0, Lvb3;->p:Lwb3;

    .line 260
    .line 261
    iget v10, v10, Lwb3;->d:I

    .line 262
    .line 263
    iget-object v11, v0, Lvb3;->m:Lu43;

    .line 264
    .line 265
    iget-object v11, v11, Lu43;->b:Ljava/util/List;

    .line 266
    .line 267
    const/16 v12, 0xa

    .line 268
    .line 269
    invoke-static {v12, v11}, Lsj2;->I(ILjava/util/List;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const-string v13, "generation="

    .line 274
    .line 275
    const-string v14, " "

    .line 276
    .line 277
    const-string v15, " paged="

    .line 278
    .line 279
    invoke-static {v2, v13, v14, v4, v15}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v4, " basePages="

    .line 284
    .line 285
    const-string v13, " materializedPages="

    .line 286
    .line 287
    invoke-static {v7, v4, v13, v2, v6}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 288
    .line 289
    .line 290
    const-string v4, " items="

    .line 291
    .line 292
    const-string v6, " omittedCoveredPlaceholders="

    .line 293
    .line 294
    invoke-static {v8, v9, v4, v6, v2}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v4, " placements="

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v5, v1, v2}, Lsj2;->L(Lm53;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lvb3;->m:Lu43;

    .line 316
    .line 317
    iget-object v1, v1, Lu43;->k:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v1, :cond_147

    .line 320
    .line 321
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_147

    .line 326
    .line 327
    goto :goto_148

    .line 328
    :cond_147
    const/4 v1, 0x0

    .line 329
    :goto_148
    iget-object v4, v0, Lvb3;->m:Lu43;

    .line 330
    .line 331
    iget-object v4, v4, Lu43;->A:Lfi3;

    .line 332
    .line 333
    iget-object v4, v4, Lfi3;->a:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v4, :cond_157

    .line 336
    .line 337
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_157

    .line 342
    .line 343
    goto :goto_158

    .line 344
    :cond_157
    const/4 v4, 0x0

    .line 345
    :goto_158
    iget-object v5, v0, Lvb3;->x:Llh5;

    .line 346
    .line 347
    invoke-static {v5}, Lou4;->b(Llh5;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_16a

    .line 352
    .line 353
    iget-object v5, v0, Lvb3;->m:Lu43;

    .line 354
    .line 355
    iget-boolean v5, v5, Lu43;->n:Z

    .line 356
    .line 357
    if-eqz v5, :cond_167

    .line 358
    .line 359
    goto :goto_16a

    .line 360
    :cond_167
    move/from16 v5, v16

    .line 361
    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    :goto_16a
    move v5, v3

    .line 364
    :goto_16b
    sget-object v6, Lac3;->a:Lac3;

    .line 365
    .line 366
    iget-object v7, v0, Lvb3;->m:Lu43;

    .line 367
    .line 368
    iget-object v7, v7, Lu43;->A:Lfi3;

    .line 369
    .line 370
    monitor-enter v6

    .line 371
    :try_start_172
    sget-object v8, Lac3;->b:Ljava/util/WeakHashMap;

    .line 372
    .line 373
    invoke-virtual {v8, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v7, :cond_191

    .line 380
    .line 381
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-nez v8, :cond_183

    .line 386
    .line 387
    goto :goto_184

    .line 388
    :cond_183
    const/4 v7, 0x0

    .line 389
    :goto_184
    if-eqz v7, :cond_191

    .line 390
    .line 391
    new-instance v8, Lzb3;

    .line 392
    .line 393
    const-string v9, "state"

    .line 394
    .line 395
    invoke-direct {v8, v7, v9}, Lzb3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1a8

    .line 399
    :catchall_18e
    move-exception v0

    .line 400
    goto/16 :goto_7ab

    .line 401
    .line 402
    :cond_191
    sget-object v7, Lac3;->c:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v7, :cond_1a7

    .line 405
    .line 406
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-nez v8, :cond_19c

    .line 411
    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    const/4 v7, 0x0

    .line 414
    :goto_19d
    if-eqz v7, :cond_1a7

    .line 415
    .line 416
    new-instance v8, Lzb3;

    .line 417
    .line 418
    const-string v9, "latest"

    .line 419
    .line 420
    invoke-direct {v8, v7, v9}, Lzb3;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a6
    .catchall {:try_start_172 .. :try_end_1a6} :catchall_18e

    .line 421
    .line 422
    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    const/4 v8, 0x0

    .line 425
    :goto_1a8
    monitor-exit v6

    .line 426
    if-eqz v8, :cond_1ae

    .line 427
    .line 428
    iget-object v6, v8, Lzb3;->a:Ljava/lang/String;

    .line 429
    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    const/4 v6, 0x0

    .line 432
    :goto_1af
    if-eqz v6, :cond_1c5

    .line 433
    .line 434
    iget-object v7, v0, Lvb3;->p:Lwb3;

    .line 435
    .line 436
    invoke-static {v7, v6}, Lou4;->W(Lwb3;Ljava/lang/String;)Laa0;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-eqz v7, :cond_1c0

    .line 441
    .line 442
    iget-wide v9, v7, Laa0;->a:J

    .line 443
    .line 444
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    const/4 v7, 0x0

    .line 450
    :goto_1c1
    if-eqz v7, :cond_1c5

    .line 451
    .line 452
    move-object v7, v6

    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    const/4 v7, 0x0

    .line 455
    :goto_1c6
    if-nez v5, :cond_1d1

    .line 456
    .line 457
    if-eqz v6, :cond_1fc

    .line 458
    .line 459
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_1d1

    .line 464
    .line 465
    goto :goto_1fc

    .line 466
    :cond_1d1
    sget-object v17, Lwj0;->A:Lwj0;

    .line 467
    .line 468
    const-string v18, "read"

    .line 469
    .line 470
    iget-object v9, v0, Lvb3;->v:Lcc3;

    .line 471
    .line 472
    invoke-virtual {v9}, Lcc3;->a()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v19

    .line 476
    if-eqz v7, :cond_1e0

    .line 477
    .line 478
    move/from16 v22, v3

    .line 479
    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    move/from16 v22, v16

    .line 482
    .line 483
    :goto_1e2
    if-nez v6, :cond_1eb

    .line 484
    .line 485
    const-string v8, "empty"

    .line 486
    .line 487
    :goto_1e6
    move-object/from16 v20, v6

    .line 488
    .line 489
    move-object/from16 v21, v8

    .line 490
    .line 491
    goto :goto_1f9

    .line 492
    :cond_1eb
    if-eqz v7, :cond_1f6

    .line 493
    .line 494
    iget-object v8, v8, Lzb3;->b:Ljava/lang/String;

    .line 495
    .line 496
    const-string v9, "feed-match-"

    .line 497
    .line 498
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    goto :goto_1e6

    .line 503
    :cond_1f6
    const-string v8, "missing-from-feed"

    .line 504
    .line 505
    goto :goto_1e6

    .line 506
    :goto_1f9
    invoke-virtual/range {v17 .. v22}, Lwj0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    :goto_1fc
    if-nez v7, :cond_1ff

    .line 510
    .line 511
    goto :goto_200

    .line 512
    :cond_1ff
    move-object v4, v7

    .line 513
    :goto_200
    iget-object v6, v0, Lvb3;->y:Llh5;

    .line 514
    .line 515
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_222

    .line 526
    .line 527
    iget-object v6, v0, Lvb3;->x:Llh5;

    .line 528
    .line 529
    invoke-static {v6}, Lou4;->b(Llh5;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_222

    .line 534
    .line 535
    if-eqz v1, :cond_222

    .line 536
    .line 537
    if-eqz v4, :cond_222

    .line 538
    .line 539
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-nez v6, :cond_222

    .line 544
    .line 545
    move v6, v3

    .line 546
    goto :goto_224

    .line 547
    :cond_222
    move/from16 v6, v16

    .line 548
    .line 549
    :goto_224
    if-eqz v6, :cond_23f

    .line 550
    .line 551
    iget-object v8, v0, Lvb3;->z:Llh5;

    .line 552
    .line 553
    invoke-interface {v8, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v8, Lwj0;->A:Lwj0;

    .line 557
    .line 558
    iget-object v9, v0, Lvb3;->v:Lcc3;

    .line 559
    .line 560
    invoke-virtual {v9}, Lcc3;->a()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    const-string v10, "boundary-retained-wins"

    .line 565
    .line 566
    invoke-virtual {v8, v9, v1, v4, v10}, Lwj0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v8, v0, Lvb3;->m:Lu43;

    .line 570
    .line 571
    iget-object v8, v8, Lu43;->C:Lur2;

    .line 572
    .line 573
    invoke-interface {v8}, Lur2;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    :cond_23f
    if-eqz v6, :cond_242

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    :cond_242
    if-eqz v1, :cond_253

    .line 580
    .line 581
    iget-object v6, v0, Lvb3;->p:Lwb3;

    .line 582
    .line 583
    invoke-static {v6, v1}, Lou4;->W(Lwb3;Ljava/lang/String;)Laa0;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-eqz v6, :cond_253

    .line 588
    .line 589
    iget-wide v8, v6, Laa0;->a:J

    .line 590
    .line 591
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    goto :goto_254

    .line 596
    :cond_253
    const/4 v6, 0x0

    .line 597
    :goto_254
    if-eqz v5, :cond_3b4

    .line 598
    .line 599
    iget-object v8, v0, Lvb3;->p:Lwb3;

    .line 600
    .line 601
    iget-object v9, v0, Lvb3;->m:Lu43;

    .line 602
    .line 603
    iget-object v10, v9, Lu43;->A:Lfi3;

    .line 604
    .line 605
    iget v10, v10, Lfi3;->d:F

    .line 606
    .line 607
    iget-object v11, v9, Lu43;->h:Lmf3;

    .line 608
    .line 609
    iget-boolean v9, v9, Lu43;->n:Z

    .line 610
    .line 611
    iget-object v13, v8, Lwb3;->c:Lje0;

    .line 612
    .line 613
    iget-object v13, v13, Lje0;->a:Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v13}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    check-cast v13, Lge0;

    .line 620
    .line 621
    if-nez v13, :cond_274

    .line 622
    .line 623
    move/from16 v18, v3

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    goto/16 :goto_364

    .line 628
    .line 629
    :cond_274
    if-eqz v1, :cond_281

    .line 630
    .line 631
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    if-nez v14, :cond_27e

    .line 636
    .line 637
    move-object v14, v1

    .line 638
    goto :goto_27f

    .line 639
    :cond_27e
    const/4 v14, 0x0

    .line 640
    :goto_27f
    if-nez v14, :cond_28c

    .line 641
    .line 642
    :cond_281
    if-eqz v4, :cond_28b

    .line 643
    .line 644
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    if-nez v14, :cond_28b

    .line 649
    .line 650
    move-object v14, v4

    .line 651
    goto :goto_28c

    .line 652
    :cond_28b
    const/4 v14, 0x0

    .line 653
    :cond_28c
    :goto_28c
    if-eqz v9, :cond_298

    .line 654
    .line 655
    invoke-static {v8, v11}, Lou4;->u0(Lwb3;Lmf3;)Laa0;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    move/from16 v18, v3

    .line 660
    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    goto/16 :goto_357

    .line 664
    .line 665
    :cond_298
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    const/16 v17, 0x2

    .line 670
    .line 671
    const/4 v15, 0x3

    .line 672
    if-eqz v11, :cond_2cd

    .line 673
    .line 674
    if-ne v11, v3, :cond_2c7

    .line 675
    .line 676
    new-instance v11, Lqb3;

    .line 677
    .line 678
    invoke-direct {v11, v12}, Lqb3;-><init>(I)V

    .line 679
    .line 680
    .line 681
    new-instance v12, Lqb3;

    .line 682
    .line 683
    move/from16 v18, v3

    .line 684
    .line 685
    const/16 v3, 0xb

    .line 686
    .line 687
    invoke-direct {v12, v3}, Lqb3;-><init>(I)V

    .line 688
    .line 689
    .line 690
    new-instance v3, Lqb3;

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v2, 0xc

    .line 695
    .line 696
    invoke-direct {v3, v2}, Lqb3;-><init>(I)V

    .line 697
    .line 698
    .line 699
    new-array v2, v15, [Lwr2;

    .line 700
    .line 701
    aput-object v11, v2, v16

    .line 702
    .line 703
    aput-object v12, v2, v18

    .line 704
    .line 705
    aput-object v3, v2, v17

    .line 706
    .line 707
    invoke-static {v2}, Lzh4;->o([Lwr2;)Lnv0;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    goto :goto_2f2

    .line 712
    :cond_2c7
    const/16 v19, 0x0

    .line 713
    .line 714
    invoke-static {}, Lff1;->m()V

    .line 715
    .line 716
    .line 717
    return-object v19

    .line 718
    :cond_2cd
    move/from16 v18, v3

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    new-instance v2, Lqb3;

    .line 723
    .line 724
    const/16 v3, 0xd

    .line 725
    .line 726
    invoke-direct {v2, v3}, Lqb3;-><init>(I)V

    .line 727
    .line 728
    .line 729
    new-instance v3, Lqb3;

    .line 730
    .line 731
    const/16 v11, 0xe

    .line 732
    .line 733
    invoke-direct {v3, v11}, Lqb3;-><init>(I)V

    .line 734
    .line 735
    .line 736
    new-instance v11, Lqb3;

    .line 737
    .line 738
    const/16 v12, 0xf

    .line 739
    .line 740
    invoke-direct {v11, v12}, Lqb3;-><init>(I)V

    .line 741
    .line 742
    .line 743
    new-array v12, v15, [Lwr2;

    .line 744
    .line 745
    aput-object v2, v12, v16

    .line 746
    .line 747
    aput-object v3, v12, v18

    .line 748
    .line 749
    aput-object v11, v12, v17

    .line 750
    .line 751
    invoke-static {v12}, Lzh4;->o([Lwr2;)Lnv0;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    :goto_2f2
    iget-object v3, v8, Lwb3;->c:Lje0;

    .line 756
    .line 757
    iget-object v3, v3, Lje0;->a:Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v3}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Lge0;

    .line 764
    .line 765
    if-eqz v3, :cond_301

    .line 766
    .line 767
    iget-object v3, v3, Lge0;->c:Ljava/util/ArrayList;

    .line 768
    .line 769
    goto :goto_303

    .line 770
    :cond_301
    move-object/from16 v3, v19

    .line 771
    .line 772
    :goto_303
    if-nez v3, :cond_307

    .line 773
    .line 774
    sget-object v3, Lv62;->i:Lv62;

    .line 775
    .line 776
    :cond_307
    new-instance v11, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    :goto_310
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    if-eqz v12, :cond_31e

    .line 790
    .line 791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_310

    .line 799
    :cond_31e
    invoke-static {v11, v2}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-nez v3, :cond_32e

    .line 811
    .line 812
    sget-object v2, Lv62;->i:Lv62;

    .line 813
    .line 814
    goto :goto_350

    .line 815
    :cond_32e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    if-nez v11, :cond_33d

    .line 824
    .line 825
    invoke-static {v3}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    goto :goto_350

    .line 830
    :cond_33d
    invoke-static {v3}, Lpk0;->p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    :goto_341
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    if-eqz v11, :cond_34f

    .line 839
    .line 840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_341

    .line 848
    :cond_34f
    move-object v2, v3

    .line 849
    :goto_350
    invoke-static {v2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    move-object v11, v2

    .line 854
    check-cast v11, Laa0;

    .line 855
    .line 856
    :goto_357
    if-eqz v14, :cond_362

    .line 857
    .line 858
    invoke-static {v8, v14}, Lou4;->W(Lwb3;Ljava/lang/String;)Laa0;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    if-nez v2, :cond_360

    .line 863
    .line 864
    goto :goto_362

    .line 865
    :cond_360
    move-object v11, v2

    .line 866
    goto :goto_367

    .line 867
    :cond_362
    :goto_362
    if-nez v11, :cond_367

    .line 868
    .line 869
    :goto_364
    move-object/from16 v20, v19

    .line 870
    .line 871
    goto :goto_3b1

    .line 872
    :cond_367
    :goto_367
    iget-wide v2, v11, Laa0;->a:J

    .line 873
    .line 874
    iget-object v8, v13, Lge0;->c:Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    move/from16 v11, v16

    .line 881
    .line 882
    :goto_371
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v12

    .line 886
    if-eqz v12, :cond_387

    .line 887
    .line 888
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    check-cast v12, Laa0;

    .line 893
    .line 894
    iget-wide v14, v12, Laa0;->a:J

    .line 895
    .line 896
    cmp-long v12, v14, v2

    .line 897
    .line 898
    if-nez v12, :cond_384

    .line 899
    .line 900
    goto :goto_388

    .line 901
    :cond_384
    add-int/lit8 v11, v11, 0x1

    .line 902
    .line 903
    goto :goto_371

    .line 904
    :cond_387
    const/4 v11, -0x1

    .line 905
    :goto_388
    if-gez v11, :cond_38d

    .line 906
    .line 907
    move/from16 v24, v16

    .line 908
    .line 909
    goto :goto_38f

    .line 910
    :cond_38d
    move/from16 v24, v11

    .line 911
    .line 912
    :goto_38f
    const/4 v8, 0x0

    .line 913
    if-eqz v9, :cond_395

    .line 914
    .line 915
    move/from16 v25, v8

    .line 916
    .line 917
    goto :goto_39c

    .line 918
    :cond_395
    cmpg-float v9, v10, v8

    .line 919
    .line 920
    if-gez v9, :cond_39a

    .line 921
    .line 922
    move v10, v8

    .line 923
    :cond_39a
    move/from16 v25, v10

    .line 924
    .line 925
    :goto_39c
    new-instance v20, Ly70;

    .line 926
    .line 927
    sget-object v21, Lka0;->j:Lka0;

    .line 928
    .line 929
    iget-wide v8, v13, Lge0;->a:J

    .line 930
    .line 931
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 932
    .line 933
    .line 934
    move-result-object v22

    .line 935
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v23

    .line 939
    const/16 v27, 0x700

    .line 940
    .line 941
    move/from16 v26, v25

    .line 942
    .line 943
    invoke-direct/range {v20 .. v27}, Ly70;-><init>(Lka0;Ljava/lang/Long;Ljava/lang/Long;IFFI)V

    .line 944
    .line 945
    .line 946
    :goto_3b1
    move-object/from16 v11, v20

    .line 947
    .line 948
    goto :goto_3ba

    .line 949
    :cond_3b4
    move/from16 v18, v3

    .line 950
    .line 951
    const/16 v19, 0x0

    .line 952
    .line 953
    move-object/from16 v11, v19

    .line 954
    .line 955
    :goto_3ba
    sget-object v20, Lm53;->l:Lm53;

    .line 956
    .line 957
    const-string v21, "homeGridBridge"

    .line 958
    .line 959
    iget-object v2, v0, Lvb3;->o:Lje0;

    .line 960
    .line 961
    iget v2, v2, Lje0;->b:I

    .line 962
    .line 963
    iget-object v3, v0, Lvb3;->n:Lwx2;

    .line 964
    .line 965
    iget-object v8, v0, Lvb3;->m:Lu43;

    .line 966
    .line 967
    iget-object v8, v8, Lu43;->h:Lmf3;

    .line 968
    .line 969
    sget-object v9, Lmf3;->i:Lmf3;

    .line 970
    .line 971
    if-ne v8, v9, :cond_3cf

    .line 972
    .line 973
    move/from16 v8, v18

    .line 974
    .line 975
    goto :goto_3d1

    .line 976
    :cond_3cf
    move/from16 v8, v16

    .line 977
    .line 978
    :goto_3d1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    iget-object v9, v0, Lvb3;->q:Ljava/lang/Integer;

    .line 983
    .line 984
    iget-boolean v10, v0, Lvb3;->r:Z

    .line 985
    .line 986
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    invoke-static {v3, v8, v9, v10}, Lsj2;->K(Lwx2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    iget-object v8, v0, Lvb3;->m:Lu43;

    .line 995
    .line 996
    iget-object v9, v8, Lu43;->v0:Lmz8;

    .line 997
    .line 998
    if-eqz v9, :cond_3ea

    .line 999
    .line 1000
    move/from16 v9, v18

    .line 1001
    .line 1002
    goto :goto_3ec

    .line 1003
    :cond_3ea
    move/from16 v9, v16

    .line 1004
    .line 1005
    :goto_3ec
    iget v10, v0, Lvb3;->t:I

    .line 1006
    .line 1007
    iget v12, v0, Lvb3;->u:I

    .line 1008
    .line 1009
    iget-boolean v13, v8, Lu43;->O:Z

    .line 1010
    .line 1011
    iget-boolean v8, v8, Lu43;->w:Z

    .line 1012
    .line 1013
    if-eqz v11, :cond_3ff

    .line 1014
    .line 1015
    iget-object v14, v11, Ly70;->c:Ljava/lang/Long;

    .line 1016
    .line 1017
    if-eqz v14, :cond_3ff

    .line 1018
    .line 1019
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v14

    .line 1023
    goto :goto_401

    .line 1024
    :cond_3ff
    const-wide/16 v14, -0x1

    .line 1025
    .line 1026
    :goto_401
    move-object/from16 v17, v1

    .line 1027
    .line 1028
    if-eqz v11, :cond_40a

    .line 1029
    .line 1030
    iget v1, v11, Ly70;->g:F

    .line 1031
    .line 1032
    :goto_407
    move-object/from16 v28, v6

    .line 1033
    .line 1034
    goto :goto_40d

    .line 1035
    :cond_40a
    const/high16 v1, -0x40800000    # -1.0f

    .line 1036
    .line 1037
    goto :goto_407

    .line 1038
    :goto_40d
    iget-object v6, v0, Lvb3;->m:Lu43;

    .line 1039
    .line 1040
    move-object/from16 v29, v11

    .line 1041
    .line 1042
    iget-object v11, v6, Lu43;->k:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v6, v6, Lu43;->A:Lfi3;

    .line 1045
    .line 1046
    move/from16 v30, v5

    .line 1047
    .line 1048
    iget-object v5, v6, Lfi3;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    iget v6, v6, Lfi3;->d:F

    .line 1051
    .line 1052
    const-string v0, "event=snapshot_publish generation="

    .line 1053
    .line 1054
    move/from16 v22, v6

    .line 1055
    .line 1056
    const-string v6, " "

    .line 1057
    .line 1058
    move-object/from16 v31, v4

    .line 1059
    .line 1060
    const-string v4, " paged="

    .line 1061
    .line 1062
    invoke-static {v2, v0, v6, v3, v4}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const-string v2, " basePages="

    .line 1067
    .line 1068
    const-string v3, " materializedPages="

    .line 1069
    .line 1070
    invoke-static {v10, v2, v3, v0, v9}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1071
    .line 1072
    .line 1073
    const-string v2, " requestInitialFocus="

    .line 1074
    .line 1075
    const-string v3, " preserveGridScroll="

    .line 1076
    .line 1077
    invoke-static {v12, v2, v3, v0, v13}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const-string v2, " restoreState="

    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    const-string v2, "/"

    .line 1092
    .line 1093
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    const-string v1, " preferredFocus="

    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    const-string v1, " retainedFocus="

    .line 1108
    .line 1109
    const-string v2, " handoffFocus="

    .line 1110
    .line 1111
    invoke-static {v0, v1, v5, v2, v7}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    const-string v1, " restoreRetainedFocus="

    .line 1115
    .line 1116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v4, v31

    .line 1120
    .line 1121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-string v1, " retainedOffset="

    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    move/from16 v1, v22

    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v22

    .line 1138
    const-string v23, "snapshot_publish"

    .line 1139
    .line 1140
    const-wide/16 v24, 0x0

    .line 1141
    .line 1142
    invoke-static/range {v20 .. v25}, Lq53;->c(Lm53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v0, p0

    .line 1146
    .line 1147
    iget-object v1, v0, Lvb3;->x:Llh5;

    .line 1148
    .line 1149
    invoke-static {v1}, Lou4;->b(Llh5;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_4ac

    .line 1154
    .line 1155
    if-nez v29, :cond_4ac

    .line 1156
    .line 1157
    sget-object v1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1158
    .line 1159
    const-string v1, "home-grid-restore-defer-focus"

    .line 1160
    .line 1161
    const-string v2, "home-grid"

    .line 1162
    .line 1163
    iget-object v3, v0, Lvb3;->o:Lje0;

    .line 1164
    .line 1165
    iget-object v3, v3, Lje0;->a:Ljava/util/List;

    .line 1166
    .line 1167
    invoke-static {v3}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Lge0;

    .line 1172
    .line 1173
    if-eqz v3, :cond_49f

    .line 1174
    .line 1175
    iget-object v3, v3, Lge0;->c:Ljava/util/ArrayList;

    .line 1176
    .line 1177
    if-eqz v3, :cond_49f

    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    goto :goto_4a1

    .line 1184
    :cond_49f
    move/from16 v3, v16

    .line 1185
    .line 1186
    :goto_4a1
    const-string v5, "reason=no_origin_focus_candidate items="

    .line 1187
    .line 1188
    invoke-static {v3, v5}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    const-wide/16 v5, 0x0

    .line 1193
    .line 1194
    invoke-static {v5, v6, v1, v2, v3}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_4ac
    iget-object v1, v0, Lvb3;->w:Lw70;

    .line 1198
    .line 1199
    iget-object v9, v0, Lvb3;->A:Lix2;

    .line 1200
    .line 1201
    iget-object v10, v0, Lvb3;->o:Lje0;

    .line 1202
    .line 1203
    iget-object v12, v0, Lvb3;->m:Lu43;

    .line 1204
    .line 1205
    new-instance v8, Lp7;

    .line 1206
    .line 1207
    const/16 v13, 0xd

    .line 1208
    .line 1209
    move-object/from16 v11, v29

    .line 1210
    .line 1211
    invoke-direct/range {v8 .. v13}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v8}, Lw70;->d(Lwr2;)V

    .line 1215
    .line 1216
    .line 1217
    if-eqz v11, :cond_50b

    .line 1218
    .line 1219
    iget-object v1, v0, Lvb3;->x:Llh5;

    .line 1220
    .line 1221
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1222
    .line 1223
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v0, Lvb3;->y:Llh5;

    .line 1227
    .line 1228
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    if-eqz v28, :cond_4d8

    .line 1232
    .line 1233
    iget-object v1, v11, Ly70;->c:Ljava/lang/Long;

    .line 1234
    .line 1235
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v2

    .line 1239
    if-nez v1, :cond_4db

    .line 1240
    .line 1241
    :cond_4d8
    move-object/from16 v2, v19

    .line 1242
    .line 1243
    goto :goto_4f1

    .line 1244
    :cond_4db
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v5

    .line 1248
    cmp-long v1, v5, v2

    .line 1249
    .line 1250
    if-nez v1, :cond_4d8

    .line 1251
    .line 1252
    iget-object v1, v0, Lvb3;->z:Llh5;

    .line 1253
    .line 1254
    move-object/from16 v2, v19

    .line 1255
    .line 1256
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v1, v0, Lvb3;->m:Lu43;

    .line 1260
    .line 1261
    iget-object v1, v1, Lu43;->C:Lur2;

    .line 1262
    .line 1263
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    :goto_4f1
    iget-object v1, v0, Lvb3;->m:Lu43;

    .line 1267
    .line 1268
    iget-boolean v3, v1, Lu43;->n:Z

    .line 1269
    .line 1270
    if-eqz v3, :cond_508

    .line 1271
    .line 1272
    iget-object v1, v1, Lu43;->A:Lfi3;

    .line 1273
    .line 1274
    iget-boolean v3, v1, Lfi3;->e:Z

    .line 1275
    .line 1276
    if-nez v3, :cond_4fe

    .line 1277
    .line 1278
    goto :goto_508

    .line 1279
    :cond_4fe
    const-string v3, "startupPreferFirstItem true -> false"

    .line 1280
    .line 1281
    invoke-static {v3}, Lul2;->x(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    move/from16 v3, v16

    .line 1285
    .line 1286
    iput-boolean v3, v1, Lfi3;->e:Z

    .line 1287
    .line 1288
    goto :goto_50f

    .line 1289
    :cond_508
    :goto_508
    move/from16 v3, v16

    .line 1290
    .line 1291
    goto :goto_50f

    .line 1292
    :cond_50b
    move/from16 v3, v16

    .line 1293
    .line 1294
    move-object/from16 v2, v19

    .line 1295
    .line 1296
    :goto_50f
    iget-object v1, v0, Lvb3;->w:Lw70;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Lw70;->q()Laa0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    if-eqz v1, :cond_5ee

    .line 1303
    .line 1304
    iget-object v5, v0, Lvb3;->x:Llh5;

    .line 1305
    .line 1306
    if-nez v11, :cond_523

    .line 1307
    .line 1308
    invoke-static {v5}, Lou4;->b(Llh5;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-eqz v5, :cond_522

    .line 1313
    .line 1314
    goto :goto_523

    .line 1315
    :cond_522
    move-object v1, v2

    .line 1316
    :cond_523
    :goto_523
    if-eqz v1, :cond_5ee

    .line 1317
    .line 1318
    iget-object v5, v0, Lvb3;->m:Lu43;

    .line 1319
    .line 1320
    iget-object v6, v0, Lvb3;->w:Lw70;

    .line 1321
    .line 1322
    iget-object v7, v0, Lvb3;->p:Lwb3;

    .line 1323
    .line 1324
    iget-object v8, v0, Lvb3;->v:Lcc3;

    .line 1325
    .line 1326
    iget-object v9, v0, Lvb3;->B:Landroid/content/Context;

    .line 1327
    .line 1328
    iget-object v10, v0, Lvb3;->C:Lyv7;

    .line 1329
    .line 1330
    iget-object v12, v0, Lvb3;->x:Llh5;

    .line 1331
    .line 1332
    if-eqz v11, :cond_58c

    .line 1333
    .line 1334
    iget-boolean v13, v5, Lu43;->n:Z

    .line 1335
    .line 1336
    if-nez v13, :cond_58c

    .line 1337
    .line 1338
    iget-object v13, v1, Laa0;->f:Lda0;

    .line 1339
    .line 1340
    iget-object v14, v1, Laa0;->e:Lea0;

    .line 1341
    .line 1342
    if-nez v13, :cond_540

    .line 1343
    .line 1344
    goto :goto_58c

    .line 1345
    :cond_540
    iget-object v15, v13, Lda0;->c:Ljava/lang/Integer;

    .line 1346
    .line 1347
    if-eqz v15, :cond_549

    .line 1348
    .line 1349
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1350
    .line 1351
    .line 1352
    move-result v16

    .line 1353
    goto :goto_54b

    .line 1354
    :cond_549
    move/from16 v16, v3

    .line 1355
    .line 1356
    :goto_54b
    if-gtz v16, :cond_55c

    .line 1357
    .line 1358
    iget-object v2, v13, Lda0;->a:Ljava/lang/Integer;

    .line 1359
    .line 1360
    if-eqz v2, :cond_556

    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    goto :goto_557

    .line 1367
    :cond_556
    move v2, v3

    .line 1368
    :goto_557
    if-lez v2, :cond_55a

    .line 1369
    .line 1370
    goto :goto_55c

    .line 1371
    :cond_55a
    move v2, v3

    .line 1372
    goto :goto_55e

    .line 1373
    :cond_55c
    :goto_55c
    move/from16 v2, v18

    .line 1374
    .line 1375
    :goto_55e
    if-eqz v15, :cond_565

    .line 1376
    .line 1377
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v15

    .line 1381
    goto :goto_566

    .line 1382
    :cond_565
    move v15, v3

    .line 1383
    :goto_566
    if-gtz v15, :cond_577

    .line 1384
    .line 1385
    iget-object v15, v13, Lda0;->b:Ljava/lang/Integer;

    .line 1386
    .line 1387
    if-eqz v15, :cond_571

    .line 1388
    .line 1389
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v15

    .line 1393
    goto :goto_572

    .line 1394
    :cond_571
    move v15, v3

    .line 1395
    :goto_572
    if-lez v15, :cond_575

    .line 1396
    .line 1397
    goto :goto_577

    .line 1398
    :cond_575
    move v15, v3

    .line 1399
    goto :goto_579

    .line 1400
    :cond_577
    :goto_577
    move/from16 v15, v18

    .line 1401
    .line 1402
    :goto_579
    new-instance v3, Lxw2;

    .line 1403
    .line 1404
    move-object/from16 v20, v4

    .line 1405
    .line 1406
    invoke-virtual {v14}, Lea0;->c()I

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    invoke-virtual {v14}, Lea0;->d()I

    .line 1411
    .line 1412
    .line 1413
    move-result v14

    .line 1414
    invoke-direct {v3, v4, v14}, Lxw2;-><init>(II)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v6, v13, v3, v2, v15}, Lw70;->J(Lda0;Lxw2;II)Z

    .line 1418
    .line 1419
    .line 1420
    goto :goto_58e

    .line 1421
    :cond_58c
    :goto_58c
    move-object/from16 v20, v4

    .line 1422
    .line 1423
    :goto_58e
    iget-object v2, v7, Lwb3;->b:Ljava/util/LinkedHashMap;

    .line 1424
    .line 1425
    iget-wide v3, v1, Laa0;->a:J

    .line 1426
    .line 1427
    new-instance v6, Ljava/lang/Long;

    .line 1428
    .line 1429
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, Lic3;

    .line 1437
    .line 1438
    if-eqz v2, :cond_5f0

    .line 1439
    .line 1440
    iget-object v2, v2, Lic3;->a:Lg53;

    .line 1441
    .line 1442
    iget-boolean v3, v5, Lu43;->q:Z

    .line 1443
    .line 1444
    if-eqz v3, :cond_5d0

    .line 1445
    .line 1446
    iget-object v3, v5, Lu43;->A:Lfi3;

    .line 1447
    .line 1448
    invoke-static {v2, v3, v8}, Lou4;->y0(Lg53;Lfi3;Lcc3;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    iget-boolean v3, v5, Lu43;->y:Z

    .line 1455
    .line 1456
    invoke-static {v2, v9, v10, v3}, Lou4;->G(Lg53;Landroid/content/Context;Lyv7;Z)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v31, Lwj0;->A:Lwj0;

    .line 1460
    .line 1461
    const-string v32, "restore-native-apply"

    .line 1462
    .line 1463
    invoke-virtual {v8}, Lcc3;->a()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v33

    .line 1467
    invoke-static {v12}, Lou4;->b(Llh5;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v35

    .line 1471
    iget-boolean v2, v5, Lu43;->q:Z

    .line 1472
    .line 1473
    iget-boolean v3, v5, Lu43;->P:Z

    .line 1474
    .line 1475
    iget-boolean v4, v5, Lu43;->p:Z

    .line 1476
    .line 1477
    move-object/from16 v34, v1

    .line 1478
    .line 1479
    move/from16 v36, v2

    .line 1480
    .line 1481
    move/from16 v37, v3

    .line 1482
    .line 1483
    move/from16 v38, v4

    .line 1484
    .line 1485
    invoke-virtual/range {v31 .. v38}, Lwj0;->u(Ljava/lang/String;Ljava/lang/String;Laa0;ZZZZ)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_5f0

    .line 1489
    :cond_5d0
    move-object/from16 v34, v1

    .line 1490
    .line 1491
    sget-object v31, Lwj0;->A:Lwj0;

    .line 1492
    .line 1493
    const-string v32, "restore-suppress-rendering-disabled"

    .line 1494
    .line 1495
    invoke-virtual {v8}, Lcc3;->a()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v33

    .line 1499
    invoke-static {v12}, Lou4;->b(Llh5;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v35

    .line 1503
    iget-boolean v1, v5, Lu43;->q:Z

    .line 1504
    .line 1505
    iget-boolean v2, v5, Lu43;->P:Z

    .line 1506
    .line 1507
    iget-boolean v3, v5, Lu43;->p:Z

    .line 1508
    .line 1509
    move/from16 v36, v1

    .line 1510
    .line 1511
    move/from16 v37, v2

    .line 1512
    .line 1513
    move/from16 v38, v3

    .line 1514
    .line 1515
    invoke-virtual/range {v31 .. v38}, Lwj0;->u(Ljava/lang/String;Ljava/lang/String;Laa0;ZZZZ)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_5f0

    .line 1519
    :cond_5ee
    move-object/from16 v20, v4

    .line 1520
    .line 1521
    :cond_5f0
    :goto_5f0
    iget-object v1, v0, Lvb3;->o:Lje0;

    .line 1522
    .line 1523
    iget-object v1, v1, Lje0;->a:Ljava/util/List;

    .line 1524
    .line 1525
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, Lge0;

    .line 1530
    .line 1531
    if-eqz v1, :cond_5ff

    .line 1532
    .line 1533
    iget-object v1, v1, Lge0;->c:Ljava/util/ArrayList;

    .line 1534
    .line 1535
    goto :goto_600

    .line 1536
    :cond_5ff
    const/4 v1, 0x0

    .line 1537
    :goto_600
    if-nez v1, :cond_604

    .line 1538
    .line 1539
    sget-object v1, Lv62;->i:Lv62;

    .line 1540
    .line 1541
    :cond_604
    iget-object v2, v0, Lvb3;->w:Lw70;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Lw70;->q()Laa0;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    sget-object v3, Lwj0;->A:Lwj0;

    .line 1548
    .line 1549
    iget-object v4, v0, Lvb3;->o:Lje0;

    .line 1550
    .line 1551
    iget v4, v4, Lje0;->b:I

    .line 1552
    .line 1553
    iget-object v5, v0, Lvb3;->v:Lcc3;

    .line 1554
    .line 1555
    invoke-virtual {v5}, Lcc3;->a()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    iget-object v0, v0, Lvb3;->m:Lu43;

    .line 1560
    .line 1561
    iget-boolean v0, v0, Lu43;->n:Z

    .line 1562
    .line 1563
    if-eqz v2, :cond_63f

    .line 1564
    .line 1565
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    const/4 v7, 0x0

    .line 1570
    :goto_621
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v8

    .line 1574
    if-eqz v8, :cond_63f

    .line 1575
    .line 1576
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v8

    .line 1580
    check-cast v8, Laa0;

    .line 1581
    .line 1582
    iget-wide v8, v8, Laa0;->a:J

    .line 1583
    .line 1584
    iget-wide v12, v2, Laa0;->a:J

    .line 1585
    .line 1586
    cmp-long v8, v8, v12

    .line 1587
    .line 1588
    if-nez v8, :cond_638

    .line 1589
    .line 1590
    move/from16 v8, v18

    .line 1591
    .line 1592
    goto :goto_639

    .line 1593
    :cond_638
    const/4 v8, 0x0

    .line 1594
    :goto_639
    if-eqz v8, :cond_63c

    .line 1595
    .line 1596
    goto :goto_640

    .line 1597
    :cond_63c
    add-int/lit8 v7, v7, 0x1

    .line 1598
    .line 1599
    goto :goto_621

    .line 1600
    :cond_63f
    const/4 v7, -0x1

    .line 1601
    :goto_640
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    const-string v6, "restore gen="

    .line 1606
    .line 1607
    monitor-enter v3

    .line 1608
    :try_start_647
    sget-boolean v8, Lco6;->a:Z
    :try_end_649
    .catchall {:try_start_647 .. :try_end_649} :catchall_65b

    .line 1609
    .line 1610
    if-nez v8, :cond_64e

    .line 1611
    .line 1612
    monitor-exit v3

    .line 1613
    goto/16 :goto_7a6

    .line 1614
    .line 1615
    :cond_64e
    :try_start_64e
    invoke-static/range {v17 .. v17}, Lwj0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v8

    .line 1619
    invoke-static/range {v20 .. v20}, Lwj0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v9

    .line 1623
    if-eqz v11, :cond_65e

    .line 1624
    .line 1625
    iget-object v10, v11, Ly70;->c:Ljava/lang/Long;

    .line 1626
    .line 1627
    goto :goto_65f

    .line 1628
    :catchall_65b
    move-exception v0

    .line 1629
    goto/16 :goto_7a9

    .line 1630
    .line 1631
    :cond_65e
    const/4 v10, 0x0

    .line 1632
    :goto_65f
    if-eqz v2, :cond_668

    .line 1633
    .line 1634
    iget-wide v12, v2, Laa0;->a:J

    .line 1635
    .line 1636
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v12

    .line 1640
    goto :goto_669

    .line 1641
    :cond_668
    const/4 v12, 0x0

    .line 1642
    :goto_669
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    const-string v14, "|"

    .line 1651
    .line 1652
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    const-string v14, "|"

    .line 1659
    .line 1660
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    move/from16 v14, v30

    .line 1664
    .line 1665
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    const-string v15, "|"

    .line 1669
    .line 1670
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    const-string v15, "|"

    .line 1677
    .line 1678
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    const-string v8, "|"

    .line 1685
    .line 1686
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    const-string v8, "|"

    .line 1693
    .line 1694
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    const-string v8, "|"

    .line 1701
    .line 1702
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    const-string v8, "|"

    .line 1709
    .line 1710
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    const-string v8, "|"

    .line 1717
    .line 1718
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    sget-object v9, Lwj0;->B:Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v9
    :try_end_6c5
    .catchall {:try_start_64e .. :try_end_6c5} :catchall_65b

    .line 1734
    if-eqz v9, :cond_6ca

    .line 1735
    .line 1736
    monitor-exit v3

    .line 1737
    goto/16 :goto_7a6

    .line 1738
    .line 1739
    :cond_6ca
    :try_start_6ca
    sput-object v8, Lwj0;->B:Ljava/lang/String;

    .line 1740
    .line 1741
    const-string v8, "Browser2HomeFocus"

    .line 1742
    .line 1743
    invoke-static/range {v17 .. v17}, Lwj0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v9

    .line 1747
    invoke-static/range {v20 .. v20}, Lwj0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v10

    .line 1751
    if-eqz v11, :cond_6e1

    .line 1752
    .line 1753
    iget-object v12, v11, Ly70;->c:Ljava/lang/Long;

    .line 1754
    .line 1755
    if-eqz v12, :cond_6e1

    .line 1756
    .line 1757
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v12

    .line 1761
    goto :goto_6e3

    .line 1762
    :cond_6e1
    const-wide/16 v12, -0x1

    .line 1763
    .line 1764
    :goto_6e3
    if-eqz v11, :cond_6e8

    .line 1765
    .line 1766
    iget v11, v11, Ly70;->e:I

    .line 1767
    .line 1768
    goto :goto_6e9

    .line 1769
    :cond_6e8
    const/4 v11, -0x1

    .line 1770
    :goto_6e9
    if-eqz v2, :cond_6f1

    .line 1771
    .line 1772
    move v15, v7

    .line 1773
    move-object/from16 p0, v8

    .line 1774
    .line 1775
    iget-wide v7, v2, Laa0;->a:J

    .line 1776
    .line 1777
    goto :goto_6f6

    .line 1778
    :cond_6f1
    move v15, v7

    .line 1779
    move-object/from16 p0, v8

    .line 1780
    .line 1781
    const-wide/16 v7, -0x1

    .line 1782
    .line 1783
    :goto_6f6
    if-eqz v2, :cond_701

    .line 1784
    .line 1785
    move/from16 p1, v15

    .line 1786
    .line 1787
    iget-object v15, v2, Laa0;->p:Lee0;

    .line 1788
    .line 1789
    if-eqz v15, :cond_703

    .line 1790
    .line 1791
    iget-object v15, v15, Lee0;->a:Ljava/lang/String;

    .line 1792
    .line 1793
    goto :goto_704

    .line 1794
    :cond_701
    move/from16 p1, v15

    .line 1795
    .line 1796
    :cond_703
    const/4 v15, 0x0

    .line 1797
    :goto_704
    if-nez v15, :cond_708

    .line 1798
    .line 1799
    const-string v15, ""

    .line 1800
    .line 1801
    :cond_708
    if-eqz v2, :cond_713

    .line 1802
    .line 1803
    move-object/from16 v16, v15

    .line 1804
    .line 1805
    iget-object v15, v2, Laa0;->p:Lee0;

    .line 1806
    .line 1807
    if-eqz v15, :cond_715

    .line 1808
    .line 1809
    iget-object v15, v15, Lee0;->b:Ljava/lang/String;

    .line 1810
    .line 1811
    goto :goto_716

    .line 1812
    :cond_713
    move-object/from16 v16, v15

    .line 1813
    .line 1814
    :cond_715
    const/4 v15, 0x0

    .line 1815
    :goto_716
    invoke-static {v15}, Lwj0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v15

    .line 1819
    if-eqz v2, :cond_71f

    .line 1820
    .line 1821
    iget-object v2, v2, Laa0;->b:Ljava/lang/String;

    .line 1822
    .line 1823
    goto :goto_720

    .line 1824
    :cond_71f
    const/4 v2, 0x0

    .line 1825
    :goto_720
    if-nez v2, :cond_724

    .line 1826
    .line 1827
    const-string v2, ""

    .line 1828
    .line 1829
    :cond_724
    move-object/from16 v17, v2

    .line 1830
    .line 1831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    const-string v4, " explicit="

    .line 1840
    .line 1841
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    const-string v4, " startupFirst="

    .line 1848
    .line 1849
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    const-string v0, " boundary="

    .line 1856
    .line 1857
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    const-string v0, " preferred="

    .line 1864
    .line 1865
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    .line 1871
    const-string v0, " retained="

    .line 1872
    .line 1873
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    const-string v0, " restoreStable="

    .line 1880
    .line 1881
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    .line 1887
    const-string v0, " restoreIndex="

    .line 1888
    .line 1889
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    .line 1895
    const-string v0, " focusedIndex="

    .line 1896
    .line 1897
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    .line 1900
    move/from16 v0, p1

    .line 1901
    .line 1902
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    const-string v0, " items="

    .line 1906
    .line 1907
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    const-string v0, " focusedStable="

    .line 1914
    .line 1915
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    .line 1921
    const-string v0, " route="

    .line 1922
    .line 1923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v0, v16

    .line 1927
    .line 1928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    const-string v0, " primary="

    .line 1932
    .line 1933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    .line 1939
    const-string v0, " title="

    .line 1940
    .line 1941
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    move-object/from16 v0, v17

    .line 1945
    .line 1946
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    move-object/from16 v1, p0

    .line 1954
    .line 1955
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7a5
    .catchall {:try_start_6ca .. :try_end_7a5} :catchall_65b

    .line 1956
    .line 1957
    .line 1958
    monitor-exit v3

    .line 1959
    :goto_7a6
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1960
    .line 1961
    return-object v0

    .line 1962
    :goto_7a9
    :try_start_7a9
    monitor-exit v3
    :try_end_7aa
    .catchall {:try_start_7a9 .. :try_end_7aa} :catchall_65b

    .line 1963
    throw v0

    .line 1964
    :goto_7ab
    :try_start_7ab
    monitor-exit v6
    :try_end_7ac
    .catchall {:try_start_7ab .. :try_end_7ac} :catchall_18e

    .line 1965
    throw v0
.end method
