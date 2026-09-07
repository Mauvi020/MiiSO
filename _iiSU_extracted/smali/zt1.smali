###### Class defpackage.zt1 (zt1)
.class public final Lzt1;
.super Landroid/app/Dialog;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lov4;
.implements Las5;
.implements Lik5;
.implements Lc77;


# instance fields
.field public i:Lqv4;

.field public final j:Lv19;

.field public final k:Lu58;

.field public final l:Lu58;

.field public m:Lur2;

.field public n:Lwt1;

.field public final o:Landroid/view/View;

.field public final p:Lhs1;

.field public q:Z


# direct methods
.method public constructor <init>(Lur2;Lwt1;Landroid/view/View;Lwp4;Lrp1;Ljava/util/UUID;)V
    .registers 12

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lwt1;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    const v2, 0x7f13012a

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const v2, 0x7f13014d

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lb77;

    .line 26
    .line 27
    new-instance v2, Lz54;

    .line 28
    .line 29
    const/16 v3, 0x1b

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lb77;-><init>(Lc77;Lz54;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lv19;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lv19;-><init>(Lb77;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lzt1;->j:Lv19;

    .line 43
    .line 44
    new-instance v0, Ljw0;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Ljw0;-><init>(Lzt1;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lu58;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lu58;-><init>(Lur2;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lzt1;->k:Lu58;

    .line 55
    .line 56
    new-instance v0, Ljw0;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, p0, v2}, Ljw0;-><init>(Lzt1;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lu58;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lu58;-><init>(Lur2;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lzt1;->l:Lu58;

    .line 68
    .line 69
    iput-object p1, p0, Lzt1;->m:Lur2;

    .line 70
    .line 71
    iput-object p2, p0, Lzt1;->n:Lwt1;

    .line 72
    .line 73
    iput-object p3, p0, Lzt1;->o:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p1, :cond_139

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 83
    .line 84
    .line 85
    const v0, 0x106000d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lzt1;->n:Lwt1;

    .line 92
    .line 93
    iget-boolean v0, v0, Lwt1;->e:Z

    .line 94
    .line 95
    invoke-static {p1, v0}, Lsw7;->i(Landroid/view/Window;Z)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lzt1;->n:Lwt1;

    .line 104
    .line 105
    iget-boolean v0, v0, Lwt1;->e:Z

    .line 106
    .line 107
    if-nez v0, :cond_86

    .line 108
    .line 109
    const v0, 0x10100

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Lkj;->a:Lkj;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lkj;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Llj;->a:Llj;

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Llj;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Llj;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    new-instance v0, Lhs1;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v0, v3, p1}, Lhs1;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lzt1;->n:Lwt1;

    .line 145
    .line 146
    iget-object v3, v3, Lwt1;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "Dialog:"

    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p6

    .line 165
    const v3, 0x7f0a007b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 172
    .line 173
    .line 174
    const/high16 p6, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-interface {p5, p6}, Lrp1;->b0(F)F

    .line 177
    .line 178
    .line 179
    move-result p5

    .line 180
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 181
    .line 182
    .line 183
    new-instance p5, Lyt1;

    .line 184
    .line 185
    invoke-direct {p5, v1}, Lyt1;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lzt1;->p:Lhs1;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 198
    .line 199
    if-eqz p5, :cond_cb

    .line 200
    .line 201
    move-object p2, p1

    .line 202
    check-cast p2, Landroid/view/ViewGroup;

    .line 203
    .line 204
    :cond_cb
    if-eqz p2, :cond_d0

    .line 205
    .line 206
    invoke-static {p2}, Lzt1;->d(Landroid/view/ViewGroup;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-virtual {p0, v0}, Lzt1;->setContentView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p3}, Ldy7;->h(Landroid/view/View;)Lov4;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const p2, 0x7f0a0222

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p3}, Lpy7;->f(Landroid/view/View;)Llx8;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const p2, 0x7f0a0226

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p3}, Lny7;->p(Landroid/view/View;)Lc77;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const p2, 0x7f0a0225

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lzt1;->m:Lur2;

    .line 243
    .line 244
    iget-object p2, p0, Lzt1;->n:Lwt1;

    .line 245
    .line 246
    invoke-virtual {p0, p1, p2, p4}, Lzt1;->i(Lur2;Lwt1;Lwp4;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lzt1;->b()Lzr5;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Lec;

    .line 254
    .line 255
    invoke-direct {p2, p0, v2}, Lec;-><init>(Lzt1;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance p3, Lmv;

    .line 262
    .line 263
    invoke-direct {p3, p2}, Lmv;-><init>(Lec;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lzt1;->h()Lqv4;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iget-object p4, p2, Lqv4;->d:Liv4;

    .line 271
    .line 272
    sget-object p5, Liv4;->i:Liv4;

    .line 273
    .line 274
    if-ne p4, p5, :cond_114

    .line 275
    .line 276
    return-void

    .line 277
    :cond_114
    new-instance p4, Lwr5;

    .line 278
    .line 279
    invoke-direct {p4, p3, p0}, Lwr5;-><init>(Lmv;Lov4;)V

    .line 280
    .line 281
    .line 282
    new-instance p0, Lvr5;

    .line 283
    .line 284
    invoke-direct {p0, p3, p4}, Lvr5;-><init>(Lmv;Lwr5;)V

    .line 285
    .line 286
    .line 287
    iget-object p4, p3, Lmv;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1}, Lvr5;->g(Z)V

    .line 293
    .line 294
    .line 295
    iget-object p4, p1, Lzr5;->b:Li68;

    .line 296
    .line 297
    invoke-static {p4, p0}, Li68;->p(Li68;Ljk5;)V

    .line 298
    .line 299
    .line 300
    new-instance p4, Lyr5;

    .line 301
    .line 302
    invoke-direct {p4, p0, p1, p2}, Lyr5;-><init>(Lvr5;Lzr5;Lqv4;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p4}, Lqv4;->a(Lnv4;)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p3, Lmv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 309
    .line 310
    invoke-virtual {p0, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_139
    const-string p0, "Dialog has no window"

    .line 315
    .line 316
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p2
.end method

.method public static c(Lzt1;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lhs1;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ge v0, v1, :cond_23

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-static {v2}, Lzt1;->d(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public final a()Li68;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzt1;->b()Lzr5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzr5;->b:Li68;

    .line 6
    .line 7
    return-object p0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzt1;->f()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lzr5;
    .registers 1

    .line 1
    iget-object p0, p0, Lzt1;->l:Lu58;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzr5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()Lqv4;
    .registers 3

    .line 1
    iget-object v0, p0, Lzt1;->i:Lqv4;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lqv4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lqv4;-><init>(Lov4;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzt1;->i:Lqv4;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0222

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0a0224

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0a0225

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0a0223

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final g()Lab6;
    .registers 1

    .line 1
    iget-object p0, p0, Lzt1;->j:Lv19;

    .line 2
    .line 3
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lab6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Lqv4;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzt1;->e()Lqv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Lur2;Lwt1;Lwp4;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lzt1;->m:Lur2;

    .line 2
    .line 3
    iput-object p2, p0, Lzt1;->n:Lwt1;

    .line 4
    .line 5
    iget-object p1, p2, Lwt1;->c:Lgi7;

    .line 6
    .line 7
    iget-object v0, p0, Lzt1;->o:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lne;->c(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    if-eq p1, v2, :cond_1f

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_1b

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-static {}, Lff1;->m()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    move v0, v2

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x2000

    .line 41
    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v0, -0x2001

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_40

    .line 56
    .line 57
    if-ne p1, v2, :cond_3c

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-static {}, Lff1;->m()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    move p1, v1

    .line 66
    :goto_41
    iget-object p3, p0, Lzt1;->p:Lhs1;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p2, Lwt1;->e:Z

    .line 72
    .line 73
    iget-boolean v0, p2, Lwt1;->d:Z

    .line 74
    .line 75
    iget-object v3, p3, Lhs1;->q:Landroid/view/Window;

    .line 76
    .line 77
    iget-boolean v4, p3, Lhs1;->u:Z

    .line 78
    .line 79
    if-eqz v4, :cond_5b

    .line 80
    .line 81
    iget-boolean v4, p3, Lhs1;->s:Z

    .line 82
    .line 83
    if-ne v0, v4, :cond_5b

    .line 84
    .line 85
    iget-boolean v4, p3, Lhs1;->t:Z

    .line 86
    .line 87
    if-eq p1, v4, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move v4, v1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    move v4, v2

    .line 93
    :goto_5c
    iput-boolean v0, p3, Lhs1;->s:Z

    .line 94
    .line 95
    iput-boolean p1, p3, Lhs1;->t:Z

    .line 96
    .line 97
    if-eqz v4, :cond_79

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, -0x2

    .line 104
    if-eqz v0, :cond_6b

    .line 105
    .line 106
    move v0, v5

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v0, -0x1

    .line 109
    :goto_6c
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    .line 111
    if-ne v0, v4, :cond_74

    .line 112
    .line 113
    iget-boolean v4, p3, Lhs1;->u:Z

    .line 114
    .line 115
    if-nez v4, :cond_79

    .line 116
    .line 117
    :cond_74
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p3, Lhs1;->u:Z

    .line 121
    .line 122
    :cond_79
    iget-boolean p2, p2, Lwt1;->b:Z

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_95

    .line 132
    .line 133
    if-eqz p1, :cond_87

    .line 134
    .line 135
    goto :goto_92

    .line 136
    :cond_87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 p2, 0x1f

    .line 139
    .line 140
    if-ge p1, p2, :cond_90

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v1, 0x30

    .line 146
    .line 147
    :goto_92
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    iget-object p0, p0, Lzt1;->k:Lu58;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhu1;

    .line 8
    .line 9
    invoke-virtual {p0}, Llk5;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_2b

    .line 9
    .line 10
    invoke-virtual {p0}, Lzt1;->b()Lzr5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lf3;->r(Lzt1;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lzr5;->b:Li68;

    .line 22
    .line 23
    new-instance v2, Ltr5;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, v3}, Ltr5;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v2, v4}, Li68;->r(Ltr5;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ltr5;

    .line 34
    .line 35
    const v4, 0xf4240

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1, v4}, Ltr5;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Li68;->r(Ltr5;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lzt1;->j:Lv19;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lv19;->w(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lzt1;->e()Lqv4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lhv4;->ON_CREATE:Lhv4;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lqv4;->e(Lhv4;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzt1;->n:Lwt1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwt1;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_1d

    .line 22
    .line 23
    iget-object p0, p0, Lzt1;->m:Lur2;

    .line 24
    .line 25
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzt1;->j:Lv19;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv19;->x(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzt1;->e()Lqv4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lhv4;->ON_RESUME:Lhv4;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqv4;->e(Lhv4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzt1;->e()Lqv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhv4;->ON_DESTROY:Lhv4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqv4;->e(Lhv4;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzt1;->i:Lqv4;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzt1;->n:Lwt1;

    .line 6
    .line 7
    iget-boolean v1, v1, Lwt1;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_8b

    .line 13
    .line 14
    iget-object v1, p0, Lzt1;->p:Lhs1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_6e

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_6e

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_6e

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_6e

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_39

    .line 56
    .line 57
    goto :goto_6e

    .line 58
    :cond_39
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v8

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lp65;->g0(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gt v7, v5, :cond_6e

    .line 95
    .line 96
    if-gt v5, v6, :cond_6e

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Lp65;->g0(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gt v8, v5, :cond_6e

    .line 107
    .line 108
    if-gt v5, v1, :cond_6e

    .line 109
    .line 110
    goto :goto_8b

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_88

    .line 116
    .line 117
    if-eq p1, v4, :cond_7c

    .line 118
    .line 119
    if-eq p1, v2, :cond_79

    .line 120
    .line 121
    goto :goto_95

    .line 122
    :cond_79
    iput-boolean v3, p0, Lzt1;->q:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_7c
    iget-boolean p1, p0, Lzt1;->q:Z

    .line 126
    .line 127
    if-eqz p1, :cond_95

    .line 128
    .line 129
    iget-object p1, p0, Lzt1;->m:Lur2;

    .line 130
    .line 131
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Lzt1;->q:Z

    .line 135
    .line 136
    return v4

    .line 137
    :cond_88
    iput-boolean v4, p0, Lzt1;->q:Z

    .line 138
    .line 139
    return v4

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_96

    .line 145
    .line 146
    if-eq p1, v4, :cond_96

    .line 147
    .line 148
    if-eq p1, v2, :cond_96

    .line 149
    .line 150
    :cond_95
    :goto_95
    return v0

    .line 151
    :cond_96
    iput-boolean v3, p0, Lzt1;->q:Z

    .line 152
    .line 153
    return v0
.end method

.method public final setContentView(I)V
    .registers 2

    .line 11
    invoke-virtual {p0}, Lzt1;->f()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzt1;->f()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lzt1;->f()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

###### Class defpackage.jw0 (jw0)
.class public final synthetic Ljw0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lzt1;


# direct methods
.method public synthetic constructor <init>(Lzt1;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljw0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw0;->j:Lzt1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ljw0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ljw0;->j:Lzt1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzr5;

    .line 9
    .line 10
    new-instance v1, Lxa;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lzr5;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    new-instance v0, Lhu1;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzt1;->b()Lzr5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lzr5;->b:Li68;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Li68;->q(Llk5;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
