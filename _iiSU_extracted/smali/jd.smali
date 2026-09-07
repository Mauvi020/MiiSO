###### Class defpackage.jd (jd)
.class public final Ljd;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lw76;


# instance fields
.field public a:Lqu4;

.field public b:Lky7;

.field public c:Lbv4;

.field public d:Ldr7;


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljd;->j(Lu5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Ljd;->a:Lqu4;

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    sget-object v0, Lnz0;->p:Lxz7;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llv7;

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    check-cast p0, Lgp1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgp1;->b()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljd;->b:Lky7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object v1, p0, Ljd;->b:Lky7;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljd;->i()Ljh5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    check-cast p0, Ldr7;

    .line 18
    .line 19
    invoke-virtual {p0}, Ldr7;->e()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final d(Lab8;Ls94;Lo46;Lla1;)V
    .registers 12

    .line 1
    new-instance v0, Lu5;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljd;->j(Lu5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lab8;Lrq5;Lxb8;Lb30;Lsl6;Lsl6;)V
    .registers 7

    .line 1
    iget-object p0, p0, Ljd;->c:Lbv4;

    .line 2
    .line 3
    if-eqz p0, :cond_25

    .line 4
    .line 5
    iget-object p0, p0, Lbv4;->u:Lru4;

    .line 6
    .line 7
    iget-object p4, p0, Lru4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p4

    .line 10
    :try_start_9
    iput-object p1, p0, Lru4;->j:Lab8;

    .line 11
    .line 12
    iput-object p2, p0, Lru4;->l:Lrq5;

    .line 13
    .line 14
    iput-object p3, p0, Lru4;->k:Lxb8;

    .line 15
    .line 16
    iput-object p5, p0, Lru4;->m:Lsl6;

    .line 17
    .line 18
    iput-object p6, p0, Lru4;->n:Lsl6;

    .line 19
    .line 20
    iget-boolean p1, p0, Lru4;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_1e

    .line 23
    .line 24
    iget-boolean p1, p0, Lru4;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lru4;->a()V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_1c

    .line 32
    .line 33
    .line 34
    :cond_21
    monitor-exit p4

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit p4

    .line 37
    throw p0

    .line 38
    :cond_25
    return-void
.end method

.method public final f(Lab8;Lab8;)V
    .registers 15

    .line 1
    iget-object p0, p0, Ljd;->c:Lbv4;

    .line 2
    .line 3
    if-eqz p0, :cond_133

    .line 4
    .line 5
    iget-object v0, p0, Lbv4;->p:Lab8;

    .line 6
    .line 7
    iget-wide v0, v0, Lab8;->b:J

    .line 8
    .line 9
    iget-wide v2, p2, Lab8;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljc8;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    iget-object v0, p0, Lbv4;->p:Lab8;

    .line 19
    .line 20
    iget-object v0, v0, Lab8;->c:Ljc8;

    .line 21
    .line 22
    iget-object v2, p2, Lab8;->c:Ljc8;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move v0, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34
    :goto_21
    iput-object p2, p0, Lbv4;->p:Lab8;

    .line 35
    .line 36
    iget-object v2, p0, Lbv4;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v3, v1

    .line 43
    :goto_2a
    if-ge v3, v2, :cond_41

    .line 44
    .line 45
    iget-object v4, p0, Lbv4;->r:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lfl6;

    .line 58
    .line 59
    if-eqz v4, :cond_3e

    .line 60
    .line 61
    iput-object p2, v4, Lfl6;->g:Lab8;

    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    iget-object v2, p0, Lbv4;->u:Lru4;

    .line 67
    .line 68
    iget-object v3, v2, Lru4;->c:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    const/4 v4, 0x0

    .line 72
    :try_start_47
    iput-object v4, v2, Lru4;->j:Lab8;

    .line 73
    .line 74
    iput-object v4, v2, Lru4;->l:Lrq5;

    .line 75
    .line 76
    iput-object v4, v2, Lru4;->k:Lxb8;

    .line 77
    .line 78
    iput-object v4, v2, Lru4;->m:Lsl6;

    .line 79
    .line 80
    iput-object v4, v2, Lru4;->n:Lsl6;
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_12f

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    invoke-static {p1, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v2, :cond_92

    .line 89
    .line 90
    if-eqz v0, :cond_133

    .line 91
    .line 92
    iget-object p1, p0, Lbv4;->j:Lgc4;

    .line 93
    .line 94
    iget-wide v0, p2, Lab8;->b:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljc8;->f(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-wide v0, p2, Lab8;->b:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljc8;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object p2, p0, Lbv4;->p:Lab8;

    .line 107
    .line 108
    iget-object p2, p2, Lab8;->c:Ljc8;

    .line 109
    .line 110
    if-eqz p2, :cond_77

    .line 111
    .line 112
    iget-wide v0, p2, Ljc8;->a:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljc8;->f(J)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    move v8, p2

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v8, v3

    .line 121
    :goto_78
    iget-object p0, p0, Lbv4;->p:Lab8;

    .line 122
    .line 123
    iget-object p0, p0, Lab8;->c:Ljc8;

    .line 124
    .line 125
    if-eqz p0, :cond_84

    .line 126
    .line 127
    iget-wide v0, p0, Ljc8;->a:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljc8;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_84
    move v9, v3

    .line 134
    invoke-virtual {p1}, Lgc4;->u()Landroid/view/inputmethod/InputMethodManager;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object p0, p1, Lgc4;->j:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, p0

    .line 141
    check-cast v5, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    if-eqz p1, :cond_c4

    .line 148
    .line 149
    iget-object v0, p1, Lab8;->a:Lcj;

    .line 150
    .line 151
    iget-object v0, v0, Lcj;->j:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p2, Lab8;->a:Lcj;

    .line 154
    .line 155
    iget-object v2, v2, Lcj;->j:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b6

    .line 162
    .line 163
    iget-wide v4, p1, Lab8;->b:J

    .line 164
    .line 165
    iget-wide v6, p2, Lab8;->b:J

    .line 166
    .line 167
    invoke-static {v4, v5, v6, v7}, Ljc8;->b(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c4

    .line 172
    .line 173
    iget-object p1, p1, Lab8;->c:Ljc8;

    .line 174
    .line 175
    iget-object p2, p2, Lab8;->c:Ljc8;

    .line 176
    .line 177
    invoke-static {p1, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_c4

    .line 182
    .line 183
    :cond_b6
    iget-object p0, p0, Lbv4;->j:Lgc4;

    .line 184
    .line 185
    invoke-virtual {p0}, Lgc4;->u()Landroid/view/inputmethod/InputMethodManager;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    iget-object p1, p0, Lbv4;->r:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    :goto_ca
    if-ge v1, p1, :cond_133

    .line 204
    .line 205
    iget-object p2, p0, Lbv4;->r:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lfl6;

    .line 218
    .line 219
    if-eqz p2, :cond_12c

    .line 220
    .line 221
    iget-object v0, p0, Lbv4;->p:Lab8;

    .line 222
    .line 223
    iget-object v2, p0, Lbv4;->j:Lgc4;

    .line 224
    .line 225
    iget-boolean v4, p2, Lfl6;->k:Z

    .line 226
    .line 227
    if-nez v4, :cond_e5

    .line 228
    .line 229
    goto :goto_12c

    .line 230
    :cond_e5
    iput-object v0, p2, Lfl6;->g:Lab8;

    .line 231
    .line 232
    iget-boolean v4, p2, Lfl6;->i:Z

    .line 233
    .line 234
    if-eqz v4, :cond_fc

    .line 235
    .line 236
    iget p2, p2, Lfl6;->h:I

    .line 237
    .line 238
    invoke-static {v0}, Lel2;->f(Lab8;)Landroid/view/inputmethod/ExtractedText;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2}, Lgc4;->u()Landroid/view/inputmethod/InputMethodManager;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v6, v2, Lgc4;->j:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    iget-object p2, v0, Lab8;->c:Ljc8;

    .line 254
    .line 255
    iget-wide v4, v0, Lab8;->b:J

    .line 256
    .line 257
    if-eqz p2, :cond_10a

    .line 258
    .line 259
    iget-wide v6, p2, Ljc8;->a:J

    .line 260
    .line 261
    invoke-static {v6, v7}, Ljc8;->f(J)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    move v10, p2

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v10, v3

    .line 268
    :goto_10b
    iget-object p2, v0, Lab8;->c:Ljc8;

    .line 269
    .line 270
    if-eqz p2, :cond_117

    .line 271
    .line 272
    iget-wide v6, p2, Ljc8;->a:J

    .line 273
    .line 274
    invoke-static {v6, v7}, Ljc8;->e(J)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    move v11, p2

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v11, v3

    .line 281
    :goto_118
    invoke-static {v4, v5}, Ljc8;->f(J)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-static {v4, v5}, Ljc8;->e(J)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v2}, Lgc4;->u()Landroid/view/inputmethod/InputMethodManager;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object p2, v2, Lgc4;->j:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v7, p2

    .line 296
    check-cast v7, Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    goto :goto_ca

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    move-object p0, v0

    .line 306
    monitor-exit v3

    .line 307
    throw p0

    .line 308
    :cond_133
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object p0, p0, Ljd;->a:Lqu4;

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    sget-object v0, Lnz0;->p:Lxz7;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llv7;

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    check-cast p0, Lgp1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgp1;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final h(Lsl6;)V
    .registers 6

    .line 1
    iget-object p0, p0, Ljd;->c:Lbv4;

    .line 2
    .line 3
    if-eqz p0, :cond_39

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p1, Lsl6;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Lp65;->g0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Lsl6;->b:F

    .line 14
    .line 15
    invoke-static {v2}, Lp65;->g0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p1, Lsl6;->c:F

    .line 20
    .line 21
    invoke-static {v3}, Lp65;->g0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget p1, p1, Lsl6;->d:F

    .line 26
    .line 27
    invoke-static {p1}, Lp65;->g0(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbv4;->t:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, p0, Lbv4;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_39

    .line 43
    .line 44
    iget-object p1, p0, Lbv4;->t:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_39

    .line 47
    .line 48
    iget-object p0, p0, Lbv4;->i:Landroid/view/View;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final i()Ljh5;
    .registers 5

    .line 1
    iget-object v0, p0, Ljd;->d:Ldr7;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-boolean v0, Lg38;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lmj0;->k:Lmj0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Llj6;->k(IILmj0;I)Ldr7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljd;->d:Ldr7;

    .line 22
    .line 23
    return-object v0
.end method

.method public final j(Lu5;)V
    .registers 8

    .line 1
    iget-object v3, p0, Ljd;->a:Lqu4;

    .line 2
    .line 3
    if-nez v3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lh8;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, v3, Ltd5;->v:Z

    .line 16
    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_24

    .line 20
    :cond_13
    invoke-virtual {v3}, Ltd5;->I0()Lnb1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lap4;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p1, v3, v0, v4, v1}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sget-object v1, Lqb1;->l:Lqb1;

    .line 32
    .line 33
    invoke-static {p0, v4, v1, p1, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_24
    iput-object v4, v2, Ljd;->b:Lky7;

    .line 38
    .line 39
    return-void
.end method

.method public final k(Lqu4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljd;->a:Lqu4;

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_24

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " but was "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ljd;->a:Lqu4;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lyb4;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ljd;->a:Lqu4;

    .line 39
    .line 40
    return-void
.end method
