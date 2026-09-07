###### Class defpackage.p09 (p09)
.class public final Lp09;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lug;

.field public final b:Lug;

.field public final c:Lug;

.field public final d:Lug;

.field public final e:Lug;

.field public final f:Lug;

.field public final g:Lug;

.field public final h:Lug;

.field public final i:Lug;

.field public final j:Ltt8;

.field public final k:Lq06;

.field public final l:Ltt8;

.field public final m:Ltt8;

.field public final n:Ltt8;

.field public final o:Ltt8;

.field public final p:Ltt8;

.field public final q:Ltt8;

.field public final r:Ltt8;

.field public final s:Z

.field public t:I

.field public final u:Ltc4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp09;->v:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Loa6;->o(ILjava/lang/String;)Lug;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lp09;->a:Lug;

    .line 14
    .line 15
    const-string v3, "displayCutout"

    .line 16
    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    invoke-static {v4, v3}, Loa6;->o(ILjava/lang/String;)Lug;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lp09;->b:Lug;

    .line 24
    .line 25
    const-string v5, "ime"

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-static {v6, v5}, Loa6;->o(ILjava/lang/String;)Lug;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Lp09;->c:Lug;

    .line 34
    .line 35
    const-string v7, "mandatorySystemGestures"

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    invoke-static {v8, v7}, Loa6;->o(ILjava/lang/String;)Lug;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v0, Lp09;->d:Lug;

    .line 44
    .line 45
    const-string v9, "navigationBars"

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-static {v10, v9}, Loa6;->o(ILjava/lang/String;)Lug;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v0, Lp09;->e:Lug;

    .line 53
    .line 54
    const-string v11, "statusBars"

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-static {v12, v11}, Loa6;->o(ILjava/lang/String;)Lug;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iput-object v11, v0, Lp09;->f:Lug;

    .line 62
    .line 63
    const-string v13, "systemBars"

    .line 64
    .line 65
    const/16 v14, 0x207

    .line 66
    .line 67
    invoke-static {v14, v13}, Loa6;->o(ILjava/lang/String;)Lug;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iput-object v13, v0, Lp09;->g:Lug;

    .line 72
    .line 73
    const-string v15, "systemGestures"

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    invoke-static {v8, v15}, Loa6;->o(ILjava/lang/String;)Lug;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iput-object v15, v0, Lp09;->h:Lug;

    .line 82
    .line 83
    const-string v8, "tappableElement"

    .line 84
    .line 85
    const/16 v6, 0x40

    .line 86
    .line 87
    invoke-static {v6, v8}, Loa6;->o(ILjava/lang/String;)Lug;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v0, Lp09;->i:Lug;

    .line 92
    .line 93
    new-instance v4, Ltt8;

    .line 94
    .line 95
    new-instance v6, Lwc4;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-direct {v6, v14, v14, v14, v14}, Lwc4;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    const-string v14, "waterfall"

    .line 102
    .line 103
    invoke-direct {v4, v6, v14}, Ltt8;-><init>(Lwc4;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v0, Lp09;->j:Ltt8;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v6}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iput-object v14, v0, Lp09;->k:Lq06;

    .line 114
    .line 115
    new-instance v14, Lfq8;

    .line 116
    .line 117
    invoke-direct {v14, v13, v5}, Lfq8;-><init>(Lxz8;Lxz8;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lfq8;

    .line 121
    .line 122
    invoke-direct {v6, v14, v3}, Lfq8;-><init>(Lxz8;Lxz8;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lfq8;

    .line 126
    .line 127
    invoke-direct {v6, v8, v7}, Lfq8;-><init>(Lxz8;Lxz8;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lfq8;

    .line 131
    .line 132
    invoke-direct {v14, v6, v15}, Lfq8;-><init>(Lxz8;Lxz8;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lfq8;

    .line 136
    .line 137
    invoke-direct {v6, v14, v4}, Lfq8;-><init>(Lxz8;Lxz8;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "captionBarIgnoringVisibility"

    .line 141
    .line 142
    invoke-static {v2, v4}, Loa6;->p(ILjava/lang/String;)Ltt8;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lp09;->l:Ltt8;

    .line 147
    .line 148
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 149
    .line 150
    invoke-static {v10, v4}, Loa6;->p(ILjava/lang/String;)Ltt8;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v0, Lp09;->m:Ltt8;

    .line 155
    .line 156
    const-string v4, "statusBarsIgnoringVisibility"

    .line 157
    .line 158
    invoke-static {v12, v4}, Loa6;->p(ILjava/lang/String;)Ltt8;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v0, Lp09;->n:Ltt8;

    .line 163
    .line 164
    const-string v4, "systemBarsIgnoringVisibility"

    .line 165
    .line 166
    const/16 v6, 0x207

    .line 167
    .line 168
    invoke-static {v6, v4}, Loa6;->p(ILjava/lang/String;)Ltt8;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v0, Lp09;->o:Ltt8;

    .line 173
    .line 174
    const-string v4, "tappableElementIgnoringVisibility"

    .line 175
    .line 176
    const/16 v6, 0x40

    .line 177
    .line 178
    invoke-static {v6, v4}, Loa6;->p(ILjava/lang/String;)Ltt8;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v0, Lp09;->p:Ltt8;

    .line 183
    .line 184
    new-instance v4, Ltt8;

    .line 185
    .line 186
    new-instance v6, Lwc4;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-direct {v6, v14, v14, v14, v14}, Lwc4;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    const-string v12, "imeAnimationTarget"

    .line 193
    .line 194
    invoke-direct {v4, v6, v12}, Ltt8;-><init>(Lwc4;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v0, Lp09;->q:Ltt8;

    .line 198
    .line 199
    new-instance v4, Ltt8;

    .line 200
    .line 201
    new-instance v6, Lwc4;

    .line 202
    .line 203
    invoke-direct {v6, v14, v14, v14, v14}, Lwc4;-><init>(IIII)V

    .line 204
    .line 205
    .line 206
    const-string v12, "imeAnimationSource"

    .line 207
    .line 208
    invoke-direct {v4, v6, v12}, Ltt8;-><init>(Lwc4;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v0, Lp09;->r:Ltt8;

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    instance-of v6, v4, Landroid/view/View;

    .line 218
    .line 219
    if-eqz v6, :cond_df

    .line 220
    .line 221
    check-cast v4, Landroid/view/View;

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v4, 0x0

    .line 225
    :goto_e0
    if-eqz v4, :cond_ea

    .line 226
    .line 227
    const v6, 0x7f0a007e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v4, 0x0

    .line 236
    :goto_eb
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz v6, :cond_f3

    .line 239
    .line 240
    move-object v6, v4

    .line 241
    check-cast v6, Ljava/lang/Boolean;

    .line 242
    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 v6, 0x0

    .line 245
    :goto_f4
    if-eqz v6, :cond_fa

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    :cond_fa
    iput-boolean v14, v0, Lp09;->s:Z

    .line 252
    .line 253
    new-instance v4, Ltc4;

    .line 254
    .line 255
    invoke-direct {v4, v0}, Ltc4;-><init>(Lp09;)V

    .line 256
    .line 257
    .line 258
    iput-object v4, v0, Lp09;->u:Ltc4;

    .line 259
    .line 260
    sget-object v0, Lpw8;->a:[I

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Ljw8;->a(Landroid/view/View;)Ln09;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_159

    .line 267
    .line 268
    iget-object v0, v0, Ln09;->a:Lk09;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lk09;->q(I)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v1, v2}, Lug;->f(Z)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x80

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lk09;->q(I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v3, v1}, Lug;->f(Z)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lk09;->q(I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v5, v1}, Lug;->f(Z)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x20

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lk09;->q(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v7, v1}, Lug;->f(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v10}, Lk09;->q(I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v9, v1}, Lug;->f(Z)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    invoke-virtual {v0, v1}, Lk09;->q(I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v11, v1}, Lug;->f(Z)V

    .line 317
    .line 318
    .line 319
    const/16 v6, 0x207

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Lk09;->q(I)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v13, v1}, Lug;->f(Z)V

    .line 326
    .line 327
    .line 328
    const/16 v1, 0x10

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lk09;->q(I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v15, v1}, Lug;->f(Z)V

    .line 335
    .line 336
    .line 337
    const/16 v6, 0x40

    .line 338
    .line 339
    invoke-virtual {v0, v6}, Lk09;->q(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v8, v0}, Lug;->f(Z)V

    .line 344
    .line 345
    .line 346
    :cond_159
    return-void
.end method

.method public static b(Lp09;Ln09;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lp09;->a:Lug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lug;->g(Ln09;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp09;->c:Lug;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lug;->g(Ln09;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp09;->b:Lug;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lug;->g(Ln09;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp09;->e:Lug;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lug;->g(Ln09;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp09;->f:Lug;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lug;->g(Ln09;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp09;->g:Lug;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lug;->g(Ln09;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp09;->h:Lug;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lug;->g(Ln09;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp09;->i:Lug;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lug;->g(Ln09;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp09;->d:Lug;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lug;->g(Ln09;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp09;->l:Ltt8;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Ln09;->a:Lk09;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lk09;->h(I)Loc4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lvw7;->h(Loc4;)Lwc4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ltt8;->f(Lwc4;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lp09;->m:Ltt8;

    .line 64
    .line 65
    iget-object v2, p1, Ln09;->a:Lk09;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lk09;->h(I)Loc4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lvw7;->h(Loc4;)Lwc4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ltt8;->f(Lwc4;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lp09;->n:Ltt8;

    .line 80
    .line 81
    iget-object v2, p1, Ln09;->a:Lk09;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lk09;->h(I)Loc4;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lvw7;->h(Loc4;)Lwc4;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ltt8;->f(Lwc4;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lp09;->o:Ltt8;

    .line 96
    .line 97
    const/16 v2, 0x207

    .line 98
    .line 99
    iget-object v4, p1, Ln09;->a:Lk09;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lk09;->h(I)Loc4;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lvw7;->h(Loc4;)Lwc4;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ltt8;->f(Lwc4;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lp09;->p:Ltt8;

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    iget-object v4, p1, Ln09;->a:Lk09;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lk09;->h(I)Loc4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lvw7;->h(Loc4;)Lwc4;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ltt8;->f(Lwc4;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Ln09;->a:Lk09;

    .line 130
    .line 131
    invoke-virtual {p1}, Lk09;->f()Low1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lp09;->j:Ltt8;

    .line 136
    .line 137
    if-eqz p1, :cond_95

    .line 138
    .line 139
    iget-object v2, p1, Low1;->a:Landroid/view/DisplayCutout;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Loc4;->b(Landroid/graphics/Insets;)Loc4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    sget-object v2, Loc4;->e:Loc4;

    .line 151
    .line 152
    :goto_97
    invoke-static {v2}, Lvw7;->h(Loc4;)Lwc4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Ltt8;->f(Lwc4;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz p1, :cond_b6

    .line 161
    .line 162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v4, 0x1f

    .line 165
    .line 166
    if-lt v2, v4, :cond_ae

    .line 167
    .line 168
    iget-object p1, p1, Low1;->a:Landroid/view/DisplayCutout;

    .line 169
    .line 170
    invoke-static {p1}, Lnj;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object p1, v0

    .line 176
    :goto_af
    if-eqz p1, :cond_b6

    .line 177
    .line 178
    new-instance v0, Lyd;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lyd;-><init>(Landroid/graphics/Path;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object p0, p0, Lp09;->k:Lq06;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lru7;->c:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter p0

    .line 191
    :try_start_be
    sget-object p1, Lru7;->j:Llv2;

    .line 192
    .line 193
    iget-object p1, p1, Lkh5;->h:Lgh5;

    .line 194
    .line 195
    if-eqz p1, :cond_cb

    .line 196
    .line 197
    invoke-virtual {p1}, Lgh5;->h()Z

    .line 198
    .line 199
    .line 200
    move-result p1
    :try_end_c8
    .catchall {:try_start_be .. :try_end_c8} :catchall_d2

    .line 201
    if-ne p1, v3, :cond_cb

    .line 202
    .line 203
    move v1, v3

    .line 204
    :cond_cb
    monitor-exit p0

    .line 205
    if-eqz v1, :cond_d1

    .line 206
    .line 207
    invoke-static {}, Lru7;->a()V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void

    .line 211
    :catchall_d2
    move-exception p1

    .line 212
    monitor-exit p0

    .line 213
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lp09;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    sget-object v0, Lpw8;->a:[I

    .line 6
    .line 7
    iget-object v0, p0, Lp09;->u:Ltc4;

    .line 8
    .line 9
    invoke-static {p1, v0}, Liw8;->k(Landroid/view/View;Lsr5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lpw8;->k(Landroid/view/View;Las;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget p1, p0, Lp09;->t:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lp09;->t:I

    .line 32
    .line 33
    return-void
.end method
