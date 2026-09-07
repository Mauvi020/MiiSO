###### Class defpackage.qd6 (qd6)
.class public final Lqd6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldd3;

.field public final synthetic o:Ljava/lang/Boolean;

.field public final synthetic p:Ljava/lang/Boolean;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldd3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIZLjava/util/List;Lp91;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lqd6;->n:Ldd3;

    .line 2
    .line 3
    iput-object p2, p0, Lqd6;->o:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Lqd6;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lqd6;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lqd6;->r:I

    .line 10
    .line 11
    iput p6, p0, Lqd6;->s:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lqd6;->t:Z

    .line 14
    .line 15
    iput-object p8, p0, Lqd6;->u:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lm58;-><init>(ILp91;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lbh5;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lqd6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqd6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqd6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 13

    .line 1
    new-instance v0, Lqd6;

    .line 2
    .line 3
    iget-boolean v7, p0, Lqd6;->t:Z

    .line 4
    .line 5
    iget-object v8, p0, Lqd6;->u:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lqd6;->n:Ldd3;

    .line 8
    .line 9
    iget-object v2, p0, Lqd6;->o:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v3, p0, Lqd6;->p:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v4, p0, Lqd6;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, p0, Lqd6;->r:I

    .line 16
    .line 17
    iget v6, p0, Lqd6;->s:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lqd6;-><init>(Ldd3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIZLjava/util/List;Lp91;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lqd6;->m:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqd6;->m:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lbh5;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lso7;->d0:Lbb6;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lso7;->d1(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v11, v0, Lqd6;->q:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_3a

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lbd3;

    .line 46
    .line 47
    iget-object v4, v4, Lbd3;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    const/4 v3, -0x1

    .line 60
    :goto_3b
    sget-object v1, Lgq8;->a:Lgq8;

    .line 61
    .line 62
    if-gez v3, :cond_43

    .line 63
    .line 64
    move-object/from16 p1, v1

    .line 65
    .line 66
    goto/16 :goto_131

    .line 67
    .line 68
    :cond_43
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v10, v4

    .line 73
    check-cast v10, Lbd3;

    .line 74
    .line 75
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v12, v4

    .line 80
    check-cast v12, Lbd3;

    .line 81
    .line 82
    iget v14, v10, Lbd3;->c:I

    .line 83
    .line 84
    iget v15, v10, Lbd3;->d:I

    .line 85
    .line 86
    iget-object v4, v0, Lqd6;->n:Ldd3;

    .line 87
    .line 88
    if-nez v4, :cond_61

    .line 89
    .line 90
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lbd3;

    .line 95
    .line 96
    iget-object v4, v4, Lbd3;->f:Ldd3;

    .line 97
    .line 98
    :cond_61
    move-object/from16 v17, v4

    .line 99
    .line 100
    iget-object v4, v0, Lqd6;->o:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v4, :cond_6e

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_6b
    move/from16 v18, v4

    .line 109
    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lbd3;

    .line 116
    .line 117
    iget-boolean v4, v4, Lbd3;->g:Z

    .line 118
    .line 119
    goto :goto_6b

    .line 120
    :goto_77
    iget-object v4, v0, Lqd6;->p:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v4, :cond_82

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :goto_7f
    move/from16 v19, v4

    .line 129
    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lbd3;

    .line 136
    .line 137
    iget-boolean v4, v4, Lbd3;->h:Z

    .line 138
    .line 139
    goto :goto_7f

    .line 140
    :goto_8b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v22

    .line 144
    const/16 v24, 0x113

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const-wide/16 v20, 0x0

    .line 150
    .line 151
    invoke-static/range {v12 .. v24}, Lbd3;->a(Lbd3;Ljava/lang/String;IILjava/lang/String;Ldd3;ZZJJI)Lbd3;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v9, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget v6, v12, Lbd3;->c:I

    .line 159
    .line 160
    iget v7, v12, Lbd3;->d:I

    .line 161
    .line 162
    iget-boolean v8, v0, Lqd6;->t:Z

    .line 163
    .line 164
    iget v4, v0, Lqd6;->r:I

    .line 165
    .line 166
    iget v5, v0, Lqd6;->s:I

    .line 167
    .line 168
    move-object v3, v11

    .line 169
    invoke-static/range {v2 .. v8}, Lso7;->X(Lbh5;Ljava/lang/String;IIIIZ)V

    .line 170
    .line 171
    .line 172
    iget v4, v10, Lbd3;->c:I

    .line 173
    .line 174
    iget v13, v10, Lbd3;->d:I

    .line 175
    .line 176
    iget-boolean v5, v0, Lqd6;->t:Z

    .line 177
    .line 178
    if-eqz v5, :cond_b7

    .line 179
    .line 180
    iget v6, v0, Lqd6;->r:I

    .line 181
    .line 182
    :goto_b5
    move v14, v6

    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    iget v6, v12, Lbd3;->c:I

    .line 185
    .line 186
    goto :goto_b5

    .line 187
    :goto_ba
    if-eqz v5, :cond_c0

    .line 188
    .line 189
    iget v6, v0, Lqd6;->s:I

    .line 190
    .line 191
    :goto_be
    move v15, v6

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    iget v6, v12, Lbd3;->d:I

    .line 194
    .line 195
    goto :goto_be

    .line 196
    :goto_c3
    iget-object v6, v10, Lbd3;->b:Lcd3;

    .line 197
    .line 198
    iget-object v7, v10, Lbd3;->f:Ldd3;

    .line 199
    .line 200
    iget-object v8, v12, Lbd3;->f:Ldd3;

    .line 201
    .line 202
    iget-boolean v11, v10, Lbd3;->g:Z

    .line 203
    .line 204
    move-object/from16 p1, v1

    .line 205
    .line 206
    iget-boolean v1, v12, Lbd3;->g:Z

    .line 207
    .line 208
    iget-boolean v10, v10, Lbd3;->h:Z

    .line 209
    .line 210
    iget-boolean v12, v12, Lbd3;->h:Z

    .line 211
    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    move/from16 v17, v4

    .line 217
    .line 218
    const-string v4, "external="

    .line 219
    .line 220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v4, " kind="

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, " mode="

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v4, "->"

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v6, " lastSession="

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v6, " gamesOnly="

    .line 256
    .line 257
    invoke-static {v4, v6, v3, v11, v1}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v10, "iisu"

    .line 274
    .line 275
    move-object/from16 v11, v16

    .line 276
    .line 277
    move/from16 v12, v17

    .line 278
    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    invoke-static/range {v10 .. v16}, Lso7;->H(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lso7;->d0:Lbb6;

    .line 285
    .line 286
    invoke-static {v9}, Lso7;->j0(Ljava/util/List;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2, v1, v3}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lqd6;->u:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v0, :cond_131

    .line 296
    .line 297
    invoke-static {v0}, Lxj2;->V(Ljava/util/List;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    xor-int/lit8 v1, v5, 0x1

    .line 302
    .line 303
    invoke-static {v2, v0, v5, v1}, Lso7;->b2(Lbh5;Ljava/util/List;ZZ)V

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    return-object p1
.end method
