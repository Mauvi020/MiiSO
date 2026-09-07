###### Class defpackage.bg (bg)
.class public final Lbg;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcb1;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lzf;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lbg;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbg;->j:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lbg;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbg;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbg;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbg;->j:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lty0;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lty0;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbg;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lzk6;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lbg;->i:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg;->j:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljv;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljv;-><init>(I)V

    iput-object p1, p0, Lbg;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M(Leb1;)Leb1;
    .registers 3

    .line 1
    iget v0, p0, Lbg;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public final P(Ldb1;)Lcb1;
    .registers 3

    .line 1
    iget v0, p0, Lbg;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldf1;->u(Lcb1;Ldb1;)Lcb1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Ldf1;->u(Lcb1;Ldb1;)Lcb1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Ldf1;->u(Lcb1;Ldb1;)Lcb1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public final b(Lwr2;Lp91;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lbg;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_120

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lc26;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lc26;

    .line 13
    .line 14
    iget v2, v0, Lc26;->o:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_19

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Lc26;->o:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v0, Lc26;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lc26;-><init>(Lbg;Lp91;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object p2, v0, Lc26;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lob1;->i:Lob1;

    .line 34
    .line 35
    iget v3, v0, Lc26;->o:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v3, :cond_3d

    .line 40
    .line 41
    if-eq v3, v1, :cond_37

    .line 42
    .line 43
    if-ne v3, v5, :cond_30

    .line 44
    .line 45
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_8f

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v4

    .line 55
    goto :goto_8f

    .line 56
    :cond_37
    iget-object p1, v0, Lc26;->l:Lwr2;

    .line 57
    .line 58
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_80

    .line 62
    :cond_3d
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lbg;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lty0;

    .line 68
    .line 69
    iput-object p1, v0, Lc26;->l:Lwr2;

    .line 70
    .line 71
    iput v1, v0, Lc26;->o:I

    .line 72
    .line 73
    iget-object v3, p2, Lty0;->j:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_4b
    iget-boolean v6, p2, Lty0;->i:Z
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_93

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    if-eqz v6, :cond_53

    .line 80
    .line 81
    sget-object p2, Lgq8;->a:Lgq8;

    .line 82
    .line 83
    goto :goto_7d

    .line 84
    :cond_53
    new-instance v3, Lmm0;

    .line 85
    .line 86
    invoke-static {v0}, Lul2;->w(Lp91;)Lp91;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v3, v1, v6}, Lmm0;-><init>(ILp91;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lmm0;->r()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lty0;->j:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_62
    iget-object v6, p2, Lty0;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_90

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    new-instance v1, Lqs0;

    .line 108
    .line 109
    const/16 v6, 0x12

    .line 110
    .line 111
    invoke-direct {v1, v6, p2, v3}, Lqs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lmm0;->u(Lwr2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lmm0;->q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v2, :cond_7b

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    sget-object p2, Lgq8;->a:Lgq8;

    .line 125
    .line 126
    :goto_7d
    if-ne p2, v2, :cond_80

    .line 127
    .line 128
    goto :goto_8e

    .line 129
    :cond_80
    :goto_80
    iget-object p0, p0, Lbg;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lbg;

    .line 132
    .line 133
    iput-object v4, v0, Lc26;->l:Lwr2;

    .line 134
    .line 135
    iput v5, v0, Lc26;->o:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v2, :cond_8f

    .line 142
    .line 143
    :goto_8e
    move-object p2, v2

    .line 144
    :cond_8f
    :goto_8f
    return-object p2

    .line 145
    :catchall_90
    move-exception p0

    .line 146
    monitor-exit v1

    .line 147
    throw p0

    .line 148
    :catchall_93
    move-exception p0

    .line 149
    monitor-exit v3

    .line 150
    throw p0

    .line 151
    :pswitch_96
    new-instance v0, Lmm0;

    .line 152
    .line 153
    invoke-static {p2}, Lul2;->w(Lp91;)Lp91;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {v0, v1, p2}, Lmm0;-><init>(ILp91;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lmm0;->r()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lbg;->k:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Ljv;

    .line 166
    .line 167
    new-instance v1, La30;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, La30;->a:Lmm0;

    .line 173
    .line 174
    iput-object p1, v1, La30;->b:Lwr2;

    .line 175
    .line 176
    iget-object p0, p0, Lbg;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lzk6;

    .line 179
    .line 180
    invoke-virtual {p2, v1, p0}, Ljv;->j(Liv;Lur2;)Lnm0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Lb30;

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-direct {p1, p2, p0}, Lb30;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lmm0;->u(Lwr2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lmm0;->q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_c5
    iget-object v0, p0, Lbg;->k:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lzf;

    .line 201
    .line 202
    new-instance v2, Lmm0;

    .line 203
    .line 204
    invoke-static {p2}, Lul2;->w(Lp91;)Lp91;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {v2, v1, p2}, Lmm0;-><init>(ILp91;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lmm0;->r()V

    .line 212
    .line 213
    .line 214
    new-instance p2, Lag;

    .line 215
    .line 216
    invoke-direct {p2, v2, p0, p1}, Lag;-><init>(Lmm0;Lbg;Lwr2;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, Lzf;->k:Landroid/view/Choreographer;

    .line 220
    .line 221
    iget-object v3, p0, Lbg;->j:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Landroid/view/Choreographer;

    .line 224
    .line 225
    invoke-static {p1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_10b

    .line 230
    .line 231
    iget-object p0, v0, Lzf;->m:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter p0

    .line 234
    :try_start_e9
    iget-object p1, v0, Lzf;->o:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-boolean p1, v0, Lzf;->r:Z

    .line 240
    .line 241
    if-nez p1, :cond_fe

    .line 242
    .line 243
    iput-boolean v1, v0, Lzf;->r:Z

    .line 244
    .line 245
    iget-object p1, v0, Lzf;->k:Landroid/view/Choreographer;

    .line 246
    .line 247
    iget-object v1, v0, Lzf;->s:Lyf;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_fb
    .catchall {:try_start_e9 .. :try_end_fb} :catchall_fc

    .line 250
    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :catchall_fc
    move-exception p1

    .line 254
    goto :goto_109

    .line 255
    :cond_fe
    :goto_fe
    monitor-exit p0

    .line 256
    new-instance p0, Lob;

    .line 257
    .line 258
    const/4 p1, 0x5

    .line 259
    invoke-direct {p0, p1, v0, p2}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p0}, Lmm0;->u(Lwr2;)V

    .line 263
    .line 264
    .line 265
    goto :goto_11b

    .line 266
    :goto_109
    monitor-exit p0

    .line 267
    throw p1

    .line 268
    :cond_10b
    iget-object p1, p0, Lbg;->j:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Landroid/view/Choreographer;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lob;

    .line 276
    .line 277
    const/4 v0, 0x6

    .line 278
    invoke-direct {p1, v0, p0, p2}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p1}, Lmm0;->u(Lwr2;)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    invoke-virtual {v2}, Lmm0;->q()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_96
    .end packed-switch
.end method

.method public getKey()Ldb1;
    .registers 1

    .line 1
    sget-object p0, Lq52;->F:Lq52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lks2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lbg;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-interface {p1, p2, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-interface {p1, p2, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public final u(Ldb1;)Leb1;
    .registers 3

    .line 1
    iget v0, p0, Lbg;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldf1;->A(Lcb1;Ldb1;)Leb1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Ldf1;->A(Lcb1;Ldb1;)Leb1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Ldf1;->A(Lcb1;Ldb1;)Leb1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
