###### Class defpackage.mb8 (mb8)
.class public final Lmb8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lw76;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lw19;

.field public final c:Lry0;

.field public d:Z

.field public e:Lwr2;

.field public f:Lwr2;

.field public g:Lab8;

.field public h:Ls94;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lfr4;

.field public k:Landroid/graphics/Rect;

.field public final l:Lpc1;

.field public final m:Lnh5;

.field public n:Lcj6;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwa;)V
    .registers 8

    .line 1
    new-instance v0, Lw19;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw19;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lry0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3, v1}, Lry0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmb8;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lmb8;->b:Lw19;

    .line 22
    .line 23
    iput-object v2, p0, Lmb8;->c:Lry0;

    .line 24
    .line 25
    sget-object p1, Lvf7;->l:Lvf7;

    .line 26
    .line 27
    iput-object p1, p0, Lmb8;->e:Lwr2;

    .line 28
    .line 29
    sget-object p1, Lvf7;->m:Lvf7;

    .line 30
    .line 31
    iput-object p1, p0, Lmb8;->f:Lwr2;

    .line 32
    .line 33
    new-instance p1, Lab8;

    .line 34
    .line 35
    sget-wide v1, Ljc8;->b:J

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-direct {p1, v3, v1, v2, v4}, Lab8;-><init>(IJLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lmb8;->g:Lab8;

    .line 44
    .line 45
    sget-object p1, Ls94;->g:Ls94;

    .line 46
    .line 47
    iput-object p1, p0, Lmb8;->h:Ls94;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lmb8;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p1, Lde;

    .line 57
    .line 58
    const/16 v1, 0x17

    .line 59
    .line 60
    invoke-direct {p1, v1, p0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Llu4;->j:Llu4;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lsj2;->O(Llu4;Lur2;)Lfr4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lmb8;->j:Lfr4;

    .line 70
    .line 71
    new-instance p1, Lpc1;

    .line 72
    .line 73
    invoke-direct {p1, p2, v0}, Lpc1;-><init>(Lwa;Lw19;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lmb8;->l:Lpc1;

    .line 77
    .line 78
    new-instance p1, Lnh5;

    .line 79
    .line 80
    const/16 p2, 0x10

    .line 81
    .line 82
    new-array p2, p2, [Llb8;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lmb8;->m:Lnh5;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    sget-object v0, Llb8;->i:Llb8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmb8;->i(Llb8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    sget-object v0, Llb8;->k:Llb8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmb8;->i(Llb8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmb8;->d:Z

    .line 3
    .line 4
    sget-object v0, Lvf7;->n:Lvf7;

    .line 5
    .line 6
    iput-object v0, p0, Lmb8;->e:Lwr2;

    .line 7
    .line 8
    sget-object v0, Lvf7;->o:Lvf7;

    .line 9
    .line 10
    iput-object v0, p0, Lmb8;->f:Lwr2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmb8;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Llb8;->j:Llb8;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmb8;->i(Llb8;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lab8;Ls94;Lo46;Lla1;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmb8;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lmb8;->g:Lab8;

    .line 5
    .line 6
    iput-object p2, p0, Lmb8;->h:Ls94;

    .line 7
    .line 8
    iput-object p3, p0, Lmb8;->e:Lwr2;

    .line 9
    .line 10
    iput-object p4, p0, Lmb8;->f:Lwr2;

    .line 11
    .line 12
    sget-object p1, Llb8;->i:Llb8;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmb8;->i(Llb8;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lab8;Lrq5;Lxb8;Lb30;Lsl6;Lsl6;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lmb8;->l:Lpc1;

    .line 2
    .line 3
    iget-object v0, p0, Lpc1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iput-object p1, p0, Lpc1;->j:Lab8;

    .line 7
    .line 8
    iput-object p2, p0, Lpc1;->l:Lrq5;

    .line 9
    .line 10
    iput-object p3, p0, Lpc1;->k:Lxb8;

    .line 11
    .line 12
    iput-object p4, p0, Lpc1;->m:Lwr2;

    .line 13
    .line 14
    iput-object p5, p0, Lpc1;->n:Lsl6;

    .line 15
    .line 16
    iput-object p6, p0, Lpc1;->o:Lsl6;

    .line 17
    .line 18
    iget-boolean p1, p0, Lpc1;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_1c

    .line 21
    .line 22
    iget-boolean p1, p0, Lpc1;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Lpc1;->a()V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1a

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final f(Lab8;Lab8;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lmb8;->g:Lab8;

    .line 2
    .line 3
    iget-wide v0, v0, Lab8;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Lab8;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljc8;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Lmb8;->g:Lab8;

    .line 15
    .line 16
    iget-object v0, v0, Lab8;->c:Ljc8;

    .line 17
    .line 18
    iget-object v2, p2, Lab8;->c:Ljc8;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    :goto_1d
    iput-object p2, p0, Lmb8;->g:Lab8;

    .line 31
    .line 32
    iget-object v2, p0, Lmb8;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_26
    if-ge v3, v2, :cond_3d

    .line 40
    .line 41
    iget-object v4, p0, Lmb8;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lel6;

    .line 54
    .line 55
    if-eqz v4, :cond_3a

    .line 56
    .line 57
    iput-object p2, v4, Lel6;->d:Lab8;

    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    iget-object v2, p0, Lmb8;->l:Lpc1;

    .line 63
    .line 64
    iget-object v3, v2, Lpc1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_43
    iput-object v4, v2, Lpc1;->j:Lab8;

    .line 69
    .line 70
    iput-object v4, v2, Lpc1;->l:Lrq5;

    .line 71
    .line 72
    iput-object v4, v2, Lpc1;->k:Lxb8;

    .line 73
    .line 74
    sget-object v5, Lg5;->J:Lg5;

    .line 75
    .line 76
    iput-object v5, v2, Lpc1;->m:Lwr2;

    .line 77
    .line 78
    iput-object v4, v2, Lpc1;->n:Lsl6;

    .line 79
    .line 80
    iput-object v4, v2, Lpc1;->o:Lsl6;
    :try_end_51
    .catchall {:try_start_43 .. :try_end_51} :catchall_14a

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
    if-eqz v2, :cond_99

    .line 89
    .line 90
    if-eqz v0, :cond_149

    .line 91
    .line 92
    iget-object p1, p0, Lmb8;->b:Lw19;

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
    iget-object p2, p0, Lmb8;->g:Lab8;

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
    iget-object p0, p0, Lmb8;->g:Lab8;

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
    iget-object p0, p1, Lw19;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lfr4;

    .line 137
    .line 138
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v4, p0

    .line 143
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 144
    .line 145
    iget-object p0, p1, Lw19;->j:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v5, p0

    .line 148
    check-cast v5, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    if-eqz p1, :cond_d1

    .line 155
    .line 156
    iget-object v0, p1, Lab8;->a:Lcj;

    .line 157
    .line 158
    iget-object v0, v0, Lcj;->j:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p2, Lab8;->a:Lcj;

    .line 161
    .line 162
    iget-object v2, v2, Lcj;->j:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_bd

    .line 169
    .line 170
    iget-wide v4, p1, Lab8;->b:J

    .line 171
    .line 172
    iget-wide v6, p2, Lab8;->b:J

    .line 173
    .line 174
    invoke-static {v4, v5, v6, v7}, Ljc8;->b(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d1

    .line 179
    .line 180
    iget-object p1, p1, Lab8;->c:Ljc8;

    .line 181
    .line 182
    iget-object p2, p2, Lab8;->c:Ljc8;

    .line 183
    .line 184
    invoke-static {p1, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_d1

    .line 189
    .line 190
    :cond_bd
    iget-object p0, p0, Lmb8;->b:Lw19;

    .line 191
    .line 192
    iget-object p1, p0, Lw19;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lfr4;

    .line 195
    .line 196
    invoke-interface {p1}, Lfr4;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 201
    .line 202
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    iget-object p1, p0, Lmb8;->i:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    :goto_d7
    if-ge v1, p1, :cond_149

    .line 217
    .line 218
    iget-object p2, p0, Lmb8;->i:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lel6;

    .line 231
    .line 232
    if-eqz p2, :cond_146

    .line 233
    .line 234
    iget-object v0, p0, Lmb8;->g:Lab8;

    .line 235
    .line 236
    iget-object v2, p0, Lmb8;->b:Lw19;

    .line 237
    .line 238
    iget-boolean v4, p2, Lel6;->h:Z

    .line 239
    .line 240
    if-nez v4, :cond_f2

    .line 241
    .line 242
    goto :goto_146

    .line 243
    :cond_f2
    iput-object v0, p2, Lel6;->d:Lab8;

    .line 244
    .line 245
    iget-boolean v4, p2, Lel6;->f:Z

    .line 246
    .line 247
    if-eqz v4, :cond_10f

    .line 248
    .line 249
    iget p2, p2, Lel6;->e:I

    .line 250
    .line 251
    invoke-static {v0}, Lou4;->v0(Lab8;)Landroid/view/inputmethod/ExtractedText;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v5, v2, Lw19;->k:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lfr4;

    .line 258
    .line 259
    invoke-interface {v5}, Lfr4;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 264
    .line 265
    iget-object v6, v2, Lw19;->j:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget-object p2, v0, Lab8;->c:Ljc8;

    .line 273
    .line 274
    iget-wide v4, v0, Lab8;->b:J

    .line 275
    .line 276
    if-eqz p2, :cond_11d

    .line 277
    .line 278
    iget-wide v6, p2, Ljc8;->a:J

    .line 279
    .line 280
    invoke-static {v6, v7}, Ljc8;->f(J)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    move v10, p2

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move v10, v3

    .line 287
    :goto_11e
    iget-object p2, v0, Lab8;->c:Ljc8;

    .line 288
    .line 289
    if-eqz p2, :cond_12a

    .line 290
    .line 291
    iget-wide v6, p2, Ljc8;->a:J

    .line 292
    .line 293
    invoke-static {v6, v7}, Ljc8;->e(J)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    move v11, p2

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move v11, v3

    .line 300
    :goto_12b
    invoke-static {v4, v5}, Ljc8;->f(J)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-static {v4, v5}, Ljc8;->e(J)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iget-object p2, v2, Lw19;->k:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lfr4;

    .line 311
    .line 312
    invoke-interface {p2}, Lfr4;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    move-object v6, p2

    .line 317
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 318
    .line 319
    iget-object p2, v2, Lw19;->j:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v7, p2

    .line 322
    check-cast v7, Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 325
    .line 326
    .line 327
    :cond_146
    :goto_146
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_d7

    .line 330
    :cond_149
    return-void

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    move-object p0, v0

    .line 333
    monitor-exit v3

    .line 334
    throw p0
.end method

.method public final g()V
    .registers 2

    .line 1
    sget-object v0, Llb8;->l:Llb8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmb8;->i(Llb8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lsl6;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lsl6;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lp65;->g0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lsl6;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lp65;->g0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lsl6;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lp65;->g0(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lsl6;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lp65;->g0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmb8;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Lmb8;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_35

    .line 39
    .line 40
    iget-object p1, p0, Lmb8;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_35

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lmb8;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final i(Llb8;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmb8;->m:Lnh5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmb8;->n:Lcj6;

    .line 7
    .line 8
    if-nez p1, :cond_17

    .line 9
    .line 10
    new-instance p1, Lcj6;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lcj6;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmb8;->c:Lry0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lry0;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmb8;->n:Lcj6;

    .line 23
    .line 24
    :cond_17
    return-void
.end method
