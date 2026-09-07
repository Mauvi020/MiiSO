###### Class defpackage.np4 (np4)
.class public final Lnp4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leu4;IILp91;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnp4;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lnp4;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lnp4;->o:I

    .line 7
    .line 8
    iput p3, p0, Lnp4;->p:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 15
    iput p3, p0, Lnp4;->m:I

    iput-object p1, p0, Lnp4;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lnp4;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lnp4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnp4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnp4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lhg7;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lnp4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnp4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnp4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lnb1;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lnp4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lnp4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lnp4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 6

    .line 1
    iget v0, p0, Lnp4;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lnp4;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    new-instance p0, Lnp4;

    .line 9
    .line 10
    check-cast v1, Lcom/iisulauncher/launcher/MainActivity;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p0, v1, p1, p2}, Lnp4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    new-instance v0, Lnp4;

    .line 18
    .line 19
    check-cast v1, Leu4;

    .line 20
    .line 21
    iget v2, p0, Lnp4;->o:I

    .line 22
    .line 23
    iget p0, p0, Lnp4;->p:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0, p1}, Lnp4;-><init>(Leu4;IILp91;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lnp4;->q:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    new-instance p0, Lnp4;

    .line 32
    .line 33
    check-cast v1, Lop4;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p0, v1, p1, p2}, Lnp4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lnp4;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v6, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object v2, p0, Lnp4;->r:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lob1;->i:Lob1;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_130

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lnp4;->p:I

    .line 18
    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    if-ne v0, v8, :cond_22

    .line 22
    .line 23
    iget v0, p0, Lnp4;->o:I

    .line 24
    .line 25
    iget v1, p0, Lnp4;->n:I

    .line 26
    .line 27
    iget-object v2, p0, Lnp4;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/iisulauncher/launcher/MainActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_53

    .line 35
    :cond_22
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v3

    .line 39
    goto :goto_58

    .line 40
    :cond_27
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lcom/iisulauncher/launcher/MainActivity;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    :goto_2e
    if-ge v1, v0, :cond_58

    .line 48
    .line 49
    iget-object v3, v2, Lcom/iisulauncher/launcher/MainActivity;->g0:Ll32;

    .line 50
    .line 51
    if-eqz v3, :cond_37

    .line 52
    .line 53
    invoke-virtual {v3, v8}, Ll32;->r(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v3, v2, Lcom/iisulauncher/launcher/MainActivity;->g0:Ll32;

    .line 57
    .line 58
    if-eqz v3, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v3}, Ll32;->n()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iput-object v2, p0, Lnp4;->q:Ljava/lang/Object;

    .line 64
    .line 65
    iput v0, p0, Lnp4;->n:I

    .line 66
    .line 67
    iput v1, p0, Lnp4;->o:I

    .line 68
    .line 69
    iput v8, p0, Lnp4;->p:I

    .line 70
    .line 71
    const-wide/16 v3, 0x18

    .line 72
    .line 73
    invoke-static {v3, v4, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v7, :cond_50

    .line 78
    .line 79
    move-object v6, v7

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    move v12, v1

    .line 82
    move v1, v0

    .line 83
    move v0, v12

    .line 84
    :goto_53
    add-int/2addr v0, v8

    .line 85
    move v12, v1

    .line 86
    move v1, v0

    .line 87
    move v0, v12

    .line 88
    goto :goto_2e

    .line 89
    :cond_58
    :goto_58
    return-object v6

    .line 90
    :pswitch_59
    iget v0, p0, Lnp4;->n:I

    .line 91
    .line 92
    if-eqz v0, :cond_68

    .line 93
    .line 94
    if-ne v0, v8, :cond_63

    .line 95
    .line 96
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_92

    .line 100
    :cond_63
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v6, v3

    .line 104
    goto :goto_92

    .line 105
    :cond_68
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lnp4;->q:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lhg7;

    .line 111
    .line 112
    check-cast v2, Leu4;

    .line 113
    .line 114
    new-instance v1, Lxr4;

    .line 115
    .line 116
    invoke-direct {v1, v0, v2, v8}, Lxr4;-><init>(Lhg7;Lah7;I)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    iget v1, p0, Lnp4;->o:I

    .line 121
    .line 122
    iget v3, p0, Lnp4;->p:I

    .line 123
    .line 124
    iget-object v2, v2, Leu4;->f:Lq06;

    .line 125
    .line 126
    invoke-virtual {v2}, Lq06;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lau4;

    .line 131
    .line 132
    iget-object v4, v2, Lau4;->i:Lrp1;

    .line 133
    .line 134
    iput v8, p0, Lnp4;->n:I

    .line 135
    .line 136
    move v2, v3

    .line 137
    const/16 v3, 0x64

    .line 138
    .line 139
    move-object v5, p0

    .line 140
    invoke-static/range {v0 .. v5}, Lgk2;->k(Lxr4;IIILrp1;Lq91;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v7, :cond_92

    .line 145
    .line 146
    move-object v6, v7

    .line 147
    :cond_92
    :goto_92
    return-object v6

    .line 148
    :pswitch_93
    check-cast v2, Lop4;

    .line 149
    .line 150
    iget-object v0, v2, Lop4;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcp4;

    .line 153
    .line 154
    iget-object v2, v2, Lop4;->j:Landroid/content/Context;

    .line 155
    .line 156
    check-cast v2, Lcom/iisulauncher/launcher/MainActivity;

    .line 157
    .line 158
    iget v9, p0, Lnp4;->p:I

    .line 159
    .line 160
    if-eqz v9, :cond_b9

    .line 161
    .line 162
    if-ne v9, v8, :cond_b3

    .line 163
    .line 164
    iget v1, p0, Lnp4;->o:I

    .line 165
    .line 166
    iget v3, p0, Lnp4;->n:I

    .line 167
    .line 168
    iget-object v4, p0, Lnp4;->q:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, [J

    .line 171
    .line 172
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v12, v4

    .line 176
    move v4, v1

    .line 177
    move v1, v3

    .line 178
    move-object v3, v12

    .line 179
    goto :goto_d3

    .line 180
    :cond_b3
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v3

    .line 184
    goto/16 :goto_12f

    .line 185
    .line 186
    :cond_b9
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lop4;->p:[J

    .line 190
    .line 191
    const/4 v4, 0x3

    .line 192
    :goto_bf
    if-ge v1, v4, :cond_12f

    .line 193
    .line 194
    aget-wide v9, v3, v1

    .line 195
    .line 196
    iput-object v3, p0, Lnp4;->q:Ljava/lang/Object;

    .line 197
    .line 198
    iput v1, p0, Lnp4;->n:I

    .line 199
    .line 200
    iput v4, p0, Lnp4;->o:I

    .line 201
    .line 202
    iput v8, p0, Lnp4;->p:I

    .line 203
    .line 204
    invoke-static {v9, v10, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-ne v9, v7, :cond_d3

    .line 209
    .line 210
    move-object v6, v7

    .line 211
    goto :goto_12f

    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_da

    .line 217
    .line 218
    goto :goto_12f

    .line 219
    :cond_da
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9}, Landroid/view/View;->hasWindowFocus()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    sget-object v10, Lll4;->a:Lll4;

    .line 232
    .line 233
    const-string v11, "main"

    .line 234
    .line 235
    invoke-virtual {v10, v11, v9}, Lll4;->c(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Lzp8;->b(Landroid/content/Context;)Lxp8;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10, v9}, Lxp8;->G(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v11, v0, Lcp4;->g:Lqj6;

    .line 254
    .line 255
    iget-object v11, v11, Lqj6;->i:Lfz7;

    .line 256
    .line 257
    invoke-interface {v11}, Lfz7;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Lgo4;

    .line 262
    .line 263
    if-eqz v9, :cond_12d

    .line 264
    .line 265
    iget v9, v11, Lgo4;->x1:F

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    cmpl-float v9, v9, v11

    .line 269
    .line 270
    if-lez v9, :cond_12d

    .line 271
    .line 272
    invoke-static {}, Lml4;->a()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lce8;->a()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lkj2;->T(Landroid/content/Context;)Lx03;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lx03;->a()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v8}, Lx03;->j(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v8}, Lxp8;->k(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    add-int/2addr v1, v8

    .line 303
    goto :goto_bf

    .line 304
    :cond_12f
    :goto_12f
    return-object v6

    .line 305
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_93
        :pswitch_59
    .end packed-switch
.end method
