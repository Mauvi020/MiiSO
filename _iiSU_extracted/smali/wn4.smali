###### Class defpackage.wn4 (wn4)
.class public final Lwn4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Lr20;

.field public final synthetic B:Llh5;

.field public final synthetic C:Llh5;

.field public final synthetic D:Lwi2;

.field public final synthetic E:Llh5;

.field public final synthetic F:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic G:Lwi2;

.field public m:Ljava/lang/Object;

.field public n:Landroid/view/View;

.field public o:Llv7;

.field public p:Landroid/view/inputmethod/InputMethodManager;

.field public q:Lwi2;

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Z

.field public final synthetic w:Llv7;

.field public final synthetic x:Lmi2;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Lkg7;


# direct methods
.method public constructor <init>(ZLlv7;Lmi2;Landroid/view/View;Lkg7;Lr20;Llh5;Llh5;Lwi2;Llh5;Landroid/view/inputmethod/InputMethodManager;Lwi2;Lp91;)V
    .registers 14

    .line 1
    iput-boolean p1, p0, Lwn4;->v:Z

    .line 2
    .line 3
    iput-object p2, p0, Lwn4;->w:Llv7;

    .line 4
    .line 5
    iput-object p3, p0, Lwn4;->x:Lmi2;

    .line 6
    .line 7
    iput-object p4, p0, Lwn4;->y:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lwn4;->z:Lkg7;

    .line 10
    .line 11
    iput-object p6, p0, Lwn4;->A:Lr20;

    .line 12
    .line 13
    iput-object p7, p0, Lwn4;->B:Llh5;

    .line 14
    .line 15
    iput-object p8, p0, Lwn4;->C:Llh5;

    .line 16
    .line 17
    iput-object p9, p0, Lwn4;->D:Lwi2;

    .line 18
    .line 19
    iput-object p10, p0, Lwn4;->E:Llh5;

    .line 20
    .line 21
    iput-object p11, p0, Lwn4;->F:Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    iput-object p12, p0, Lwn4;->G:Lwi2;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lm58;-><init>(ILp91;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p2, p1}, Lwn4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwn4;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwn4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 17

    .line 1
    new-instance v0, Lwn4;

    .line 2
    .line 3
    iget-object v11, p0, Lwn4;->F:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    iget-object v12, p0, Lwn4;->G:Lwi2;

    .line 6
    .line 7
    iget-boolean v1, p0, Lwn4;->v:Z

    .line 8
    .line 9
    iget-object v2, p0, Lwn4;->w:Llv7;

    .line 10
    .line 11
    iget-object v3, p0, Lwn4;->x:Lmi2;

    .line 12
    .line 13
    iget-object v4, p0, Lwn4;->y:Landroid/view/View;

    .line 14
    .line 15
    iget-object v5, p0, Lwn4;->z:Lkg7;

    .line 16
    .line 17
    iget-object v6, p0, Lwn4;->A:Lr20;

    .line 18
    .line 19
    iget-object v7, p0, Lwn4;->B:Llh5;

    .line 20
    .line 21
    iget-object v8, p0, Lwn4;->C:Llh5;

    .line 22
    .line 23
    iget-object v9, p0, Lwn4;->D:Lwi2;

    .line 24
    .line 25
    iget-object v10, p0, Lwn4;->E:Llh5;

    .line 26
    .line 27
    move-object v13, p1

    .line 28
    invoke-direct/range {v0 .. v13}, Lwn4;-><init>(ZLlv7;Lmi2;Landroid/view/View;Lkg7;Lr20;Llh5;Llh5;Lwi2;Llh5;Landroid/view/inputmethod/InputMethodManager;Lwi2;Lp91;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 p0, p2

    .line 32
    .line 33
    iput-object p0, v0, Lwn4;->u:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwn4;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnb1;

    .line 6
    .line 7
    iget v2, v0, Lwn4;->t:I

    .line 8
    .line 9
    iget-object v3, v0, Lwn4;->z:Lkg7;

    .line 10
    .line 11
    iget-object v4, v0, Lwn4;->E:Llh5;

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lob1;->i:Lob1;

    .line 20
    .line 21
    if-eqz v2, :cond_54

    .line 22
    .line 23
    if-eq v2, v9, :cond_48

    .line 24
    .line 25
    if-eq v2, v8, :cond_43

    .line 26
    .line 27
    if-eq v2, v6, :cond_3e

    .line 28
    .line 29
    if-eq v2, v7, :cond_3e

    .line 30
    .line 31
    if-ne v2, v5, :cond_38

    .line 32
    .line 33
    iget v1, v0, Lwn4;->s:I

    .line 34
    .line 35
    iget v2, v0, Lwn4;->r:I

    .line 36
    .line 37
    iget-object v3, v0, Lwn4;->q:Lwi2;

    .line 38
    .line 39
    iget-object v4, v0, Lwn4;->p:Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    iget-object v6, v0, Lwn4;->o:Llv7;

    .line 42
    .line 43
    iget-object v7, v0, Lwn4;->n:Landroid/view/View;

    .line 44
    .line 45
    iget-object v8, v0, Lwn4;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Llh5;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v12, v7

    .line 53
    move v7, v2

    .line 54
    move v2, v5

    .line 55
    goto/16 :goto_133

    .line 56
    .line 57
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_3e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_135

    .line 67
    .line 68
    :cond_43
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c8

    .line 72
    .line 73
    :cond_48
    iget v2, v0, Lwn4;->s:I

    .line 74
    .line 75
    iget v5, v0, Lwn4;->r:I

    .line 76
    .line 77
    iget-object v12, v0, Lwn4;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Lwi2;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_ac

    .line 85
    :cond_54
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lwn4;->w:Llv7;

    .line 89
    .line 90
    iget-object v12, v0, Lwn4;->y:Landroid/view/View;

    .line 91
    .line 92
    iget-object v13, v0, Lwn4;->C:Llh5;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    iget-boolean v15, v0, Lwn4;->v:Z

    .line 96
    .line 97
    iget-object v5, v0, Lwn4;->B:Llh5;

    .line 98
    .line 99
    if-nez v15, :cond_ec

    .line 100
    .line 101
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v5, v15}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v14}, Lyi6;->e(Llh5;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_73

    .line 110
    .line 111
    check-cast v2, Lgp1;

    .line 112
    .line 113
    invoke-virtual {v2}, Lgp1;->a()V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v2, v0, Lwn4;->x:Lmi2;

    .line 117
    .line 118
    check-cast v2, Lpi2;

    .line 119
    .line 120
    invoke-virtual {v2, v9}, Lpi2;->a(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Landroid/view/View;->clearFocus()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lwn4;->D:Lwi2;

    .line 130
    .line 131
    move-object v12, v2

    .line 132
    move v5, v8

    .line 133
    move v2, v14

    .line 134
    :goto_85
    const/16 v13, 0x1b

    .line 135
    .line 136
    iget-object v14, v0, Lq91;->j:Leb1;

    .line 137
    .line 138
    if-ge v2, v5, :cond_ae

    .line 139
    .line 140
    :try_start_8b
    invoke-static {v12}, Lwi2;->a(Lwi2;)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8e

    .line 141
    .line 142
    .line 143
    :catchall_8e
    new-instance v15, Lr74;

    .line 144
    .line 145
    invoke-direct {v15, v13}, Lr74;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lwn4;->u:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v12, v0, Lwn4;->m:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v0, Lwn4;->r:I

    .line 153
    .line 154
    iput v2, v0, Lwn4;->s:I

    .line 155
    .line 156
    iput v9, v0, Lwn4;->t:I

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v14}, Lmk2;->r(Leb1;)Lbg;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13, v15, v0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-ne v13, v11, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_132

    .line 172
    .line 173
    :cond_ac
    :goto_ac
    add-int/2addr v2, v9

    .line 174
    goto :goto_85

    .line 175
    :cond_ae
    new-instance v1, Lr74;

    .line 176
    .line 177
    invoke-direct {v1, v13}, Lr74;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object v10, v0, Lwn4;->u:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, v0, Lwn4;->m:Ljava/lang/Object;

    .line 183
    .line 184
    iput v8, v0, Lwn4;->t:I

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, Lmk2;->r(Leb1;)Lbg;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v1, v0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v11, :cond_c8

    .line 198
    .line 199
    goto/16 :goto_132

    .line 200
    .line 201
    :cond_c8
    :goto_c8
    if-eqz v3, :cond_df

    .line 202
    .line 203
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput-object v10, v0, Lwn4;->u:Ljava/lang/Object;

    .line 214
    .line 215
    iput v6, v0, Lwn4;->t:I

    .line 216
    .line 217
    invoke-static {v3, v1, v0}, Lkg7;->g(Lkg7;ILm58;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v11, :cond_135

    .line 222
    .line 223
    goto :goto_132

    .line 224
    :cond_df
    iput-object v10, v0, Lwn4;->u:Ljava/lang/Object;

    .line 225
    .line 226
    iput v7, v0, Lwn4;->t:I

    .line 227
    .line 228
    iget-object v1, v0, Lwn4;->A:Lr20;

    .line 229
    .line 230
    invoke-virtual {v1, v10, v0}, Lr20;->a(Lsl6;Lp91;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v11, :cond_135

    .line 235
    .line 236
    goto :goto_132

    .line 237
    :cond_ec
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-interface {v5, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v14}, Lyi6;->e(Llh5;Z)V

    .line 243
    .line 244
    .line 245
    if-eqz v3, :cond_103

    .line 246
    .line 247
    iget-object v1, v3, Lkg7;->a:Ln06;

    .line 248
    .line 249
    invoke-virtual {v1}, Ln06;->h()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v4, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    iget-object v1, v0, Lwn4;->F:Landroid/view/inputmethod/InputMethodManager;

    .line 261
    .line 262
    iget-object v3, v0, Lwn4;->G:Lwi2;

    .line 263
    .line 264
    move-object v4, v1

    .line 265
    move-object v6, v2

    .line 266
    move-object v8, v13

    .line 267
    move v1, v14

    .line 268
    :goto_10b
    if-ge v1, v7, :cond_135

    .line 269
    .line 270
    invoke-static {v8}, Lyi6;->d(Llh5;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_114

    .line 275
    .line 276
    goto :goto_135

    .line 277
    :cond_114
    invoke-static {v3, v8, v6, v12, v4}, Lyi6;->G(Lwi2;Llh5;Llv7;Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 278
    .line 279
    .line 280
    iput-object v10, v0, Lwn4;->u:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v8, v0, Lwn4;->m:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v12, v0, Lwn4;->n:Landroid/view/View;

    .line 285
    .line 286
    iput-object v6, v0, Lwn4;->o:Llv7;

    .line 287
    .line 288
    iput-object v4, v0, Lwn4;->p:Landroid/view/inputmethod/InputMethodManager;

    .line 289
    .line 290
    iput-object v3, v0, Lwn4;->q:Lwi2;

    .line 291
    .line 292
    iput v7, v0, Lwn4;->r:I

    .line 293
    .line 294
    iput v1, v0, Lwn4;->s:I

    .line 295
    .line 296
    const/4 v2, 0x5

    .line 297
    iput v2, v0, Lwn4;->t:I

    .line 298
    .line 299
    const-wide/16 v13, 0x28

    .line 300
    .line 301
    invoke-static {v13, v14, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-ne v5, v11, :cond_133

    .line 306
    .line 307
    :goto_132
    return-object v11

    .line 308
    :cond_133
    :goto_133
    add-int/2addr v1, v9

    .line 309
    goto :goto_10b

    .line 310
    :cond_135
    :goto_135
    sget-object v0, Lgq8;->a:Lgq8;

    .line 311
    .line 312
    return-object v0
.end method
