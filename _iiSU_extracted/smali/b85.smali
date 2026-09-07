###### Class defpackage.b85 (b85)
.class public final Lb85;
.super Ls75;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final r1:[I

.field public static s1:Z

.field public static t1:Z


# instance fields
.field public final M0:Landroid/content/Context;

.field public final N0:Lyy0;

.field public final O0:Lgc4;

.field public final P0:I

.field public final Q0:Z

.field public final R0:Llv8;

.field public final S0:Lj82;

.field public T0:Ls2;

.field public U0:Z

.field public V0:Z

.field public W0:Landroid/view/Surface;

.field public X0:Lqs7;

.field public Y0:La46;

.field public Z0:Z

.field public a1:I

.field public b1:J

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:J

.field public g1:I

.field public h1:J

.field public i1:Lcw8;

.field public j1:Lcw8;

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:I

.field public o1:La85;

.field public p1:Lcv8;

.field public q1:Lxy0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb85;->r1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lh75;Landroid/os/Handler;Lrb2;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, p2, v1}, Ls75;-><init>(ILh75;F)V

    .line 5
    .line 6
    .line 7
    const/16 p2, 0x32

    .line 8
    .line 9
    iput p2, p0, Lb85;->P0:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lb85;->M0:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p2, Lgc4;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-direct {p2, v0, p3, p4}, Lgc4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lb85;->O0:Lgc4;

    .line 25
    .line 26
    new-instance p2, Lty0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lty0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p3, p2, Lty0;->i:Z

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    xor-int/2addr p3, p4

    .line 35
    invoke-static {p3}, Lxe4;->K(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p2, Lty0;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Lwy0;

    .line 41
    .line 42
    if-nez p3, :cond_43

    .line 43
    .line 44
    iget-object p3, p2, Lty0;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lvy0;

    .line 47
    .line 48
    if-nez p3, :cond_38

    .line 49
    .line 50
    new-instance p3, Lvy0;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p2, Lty0;->k:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_38
    new-instance p3, Lwy0;

    .line 58
    .line 59
    iget-object v0, p2, Lty0;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lvy0;

    .line 62
    .line 63
    invoke-direct {p3, v0}, Lwy0;-><init>(Ljv8;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p2, Lty0;->l:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_43
    new-instance p3, Lyy0;

    .line 69
    .line 70
    invoke-direct {p3, p2}, Lyy0;-><init>(Lty0;)V

    .line 71
    .line 72
    .line 73
    iput-boolean p4, p2, Lty0;->i:Z

    .line 74
    .line 75
    iget-object p2, p3, Lyy0;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Llv8;

    .line 78
    .line 79
    if-nez p2, :cond_66

    .line 80
    .line 81
    new-instance p2, Llv8;

    .line 82
    .line 83
    invoke-direct {p2, p1, p0}, Llv8;-><init>(Landroid/content/Context;Lb85;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lyy0;->v()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    xor-int/2addr p1, p4

    .line 91
    invoke-static {p1}, Lxe4;->K(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p3, Lyy0;->n:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p1, Ltv8;

    .line 97
    .line 98
    invoke-direct {p1, p3, p2}, Ltv8;-><init>(Lyy0;Llv8;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p3, Lyy0;->o:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_66
    iput-object p3, p0, Lb85;->N0:Lyy0;

    .line 104
    .line 105
    iget-object p1, p3, Lyy0;->n:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Llv8;

    .line 108
    .line 109
    invoke-static {p1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lb85;->R0:Llv8;

    .line 113
    .line 114
    new-instance p1, Lj82;

    .line 115
    .line 116
    invoke-direct {p1}, Lj82;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lb85;->S0:Lj82;

    .line 120
    .line 121
    const-string p1, "NVIDIA"

    .line 122
    .line 123
    sget-object p2, Lft8;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-boolean p1, p0, Lb85;->Q0:Z

    .line 130
    .line 131
    iput p4, p0, Lb85;->a1:I

    .line 132
    .line 133
    sget-object p1, Lcw8;->e:Lcw8;

    .line 134
    .line 135
    iput-object p1, p0, Lb85;->i1:Lcw8;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lb85;->n1:I

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lb85;->j1:Lcw8;

    .line 142
    .line 143
    return-void
.end method

.method public static w0(Ljava/lang/String;)Z
    .registers 18

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const-class v2, Lb85;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    sget-boolean v0, Lb85;->s1:Z

    .line 17
    .line 18
    if-nez v0, :cond_8c0

    .line 19
    .line 20
    sget v0, Lft8;->a:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_8e

    .line 33
    .line 34
    sget-object v12, Lft8;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_8be

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    sparse-switch v13, :sswitch_data_8c6

    .line 44
    .line 45
    .line 46
    :goto_2d
    move v12, v10

    .line 47
    goto/16 :goto_87

    .line 48
    .line 49
    :sswitch_30
    const-string v13, "machuca"

    .line 50
    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_39

    .line 56
    .line 57
    goto :goto_2d

    .line 58
    :cond_39
    move v12, v4

    .line 59
    goto :goto_87

    .line 60
    :sswitch_3b
    const-string v13, "once"

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_44

    .line 67
    .line 68
    goto :goto_2d

    .line 69
    :cond_44
    move v12, v5

    .line 70
    goto :goto_87

    .line 71
    :sswitch_46
    const-string v13, "magnolia"

    .line 72
    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_4f

    .line 78
    .line 79
    goto :goto_2d

    .line 80
    :cond_4f
    move v12, v6

    .line 81
    goto :goto_87

    .line 82
    :sswitch_51
    const-string v13, "aquaman"

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_5a

    .line 89
    .line 90
    goto :goto_2d

    .line 91
    :cond_5a
    move v12, v7

    .line 92
    goto :goto_87

    .line 93
    :sswitch_5c
    const-string v13, "oneday"

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_65

    .line 100
    .line 101
    goto :goto_2d

    .line 102
    :cond_65
    move v12, v8

    .line 103
    goto :goto_87

    .line 104
    :sswitch_67
    const-string v13, "dangalUHD"

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_70

    .line 111
    .line 112
    goto :goto_2d

    .line 113
    :cond_70
    move v12, v9

    .line 114
    goto :goto_87

    .line 115
    :sswitch_72
    const-string v13, "dangalFHD"

    .line 116
    .line 117
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_7b

    .line 122
    .line 123
    goto :goto_2d

    .line 124
    :cond_7b
    move v12, v11

    .line 125
    goto :goto_87

    .line 126
    :sswitch_7d
    const-string v13, "dangal"

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_86

    .line 133
    .line 134
    goto :goto_2d

    .line 135
    :cond_86
    move v12, v1

    .line 136
    :goto_87
    packed-switch v12, :pswitch_data_8e8

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    :goto_8b
    :pswitch_8b
    move v1, v11

    .line 141
    goto/16 :goto_8b9

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    const/16 v12, 0x1b

    .line 144
    .line 145
    if-gt v0, v12, :cond_9d

    .line 146
    .line 147
    :try_start_92
    const-string v13, "HWEML"

    .line 148
    .line 149
    sget-object v14, Lft8;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_9d

    .line 156
    .line 157
    goto :goto_8b

    .line 158
    :cond_9d
    sget-object v13, Lft8;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a2
    .catchall {:try_start_92 .. :try_end_a2} :catchall_8be

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    sparse-switch v14, :sswitch_data_8fc

    .line 170
    .line 171
    .line 172
    :goto_ab
    move v14, v10

    .line 173
    goto/16 :goto_111

    .line 174
    .line 175
    :sswitch_ae
    const-string v14, "AFTEUFF014"

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_b7

    .line 182
    .line 183
    goto :goto_ab

    .line 184
    :cond_b7
    move v14, v15

    .line 185
    goto/16 :goto_111

    .line 186
    .line 187
    :sswitch_ba
    const-string v14, "AFTSO001"

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_c3

    .line 194
    .line 195
    goto :goto_ab

    .line 196
    :cond_c3
    move v14, v4

    .line 197
    goto :goto_111

    .line 198
    :sswitch_c5
    const-string v14, "AFTEU014"

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_ce

    .line 205
    .line 206
    goto :goto_ab

    .line 207
    :cond_ce
    move v14, v5

    .line 208
    goto :goto_111

    .line 209
    :sswitch_d0
    const-string v14, "AFTEU011"

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_d9

    .line 216
    .line 217
    goto :goto_ab

    .line 218
    :cond_d9
    move v14, v6

    .line 219
    goto :goto_111

    .line 220
    :sswitch_db
    const-string v14, "AFTR"

    .line 221
    .line 222
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_e4

    .line 227
    .line 228
    goto :goto_ab

    .line 229
    :cond_e4
    move v14, v7

    .line 230
    goto :goto_111

    .line 231
    :sswitch_e6
    const-string v14, "AFTN"

    .line 232
    .line 233
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_ef

    .line 238
    .line 239
    goto :goto_ab

    .line 240
    :cond_ef
    move v14, v8

    .line 241
    goto :goto_111

    .line 242
    :sswitch_f1
    const-string v14, "AFTA"

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_fa

    .line 249
    .line 250
    goto :goto_ab

    .line 251
    :cond_fa
    move v14, v9

    .line 252
    goto :goto_111

    .line 253
    :sswitch_fc
    const-string v14, "AFTKMST12"

    .line 254
    .line 255
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_105

    .line 260
    .line 261
    goto :goto_ab

    .line 262
    :cond_105
    move v14, v11

    .line 263
    goto :goto_111

    .line 264
    :sswitch_107
    const-string v14, "AFTJMST12"

    .line 265
    .line 266
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_110

    .line 271
    .line 272
    goto :goto_ab

    .line 273
    :cond_110
    move v14, v1

    .line 274
    :goto_111
    packed-switch v14, :pswitch_data_922

    .line 275
    .line 276
    .line 277
    const/16 v14, 0x1a

    .line 278
    .line 279
    if-gt v0, v14, :cond_8b9

    .line 280
    .line 281
    :try_start_118
    sget-object v0, Lft8;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11d
    .catchall {:try_start_118 .. :try_end_11d} :catchall_8be

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    sparse-switch v16, :sswitch_data_938

    .line 291
    .line 292
    .line 293
    :goto_124
    move v3, v10

    .line 294
    goto/16 :goto_8ae

    .line 295
    .line 296
    :sswitch_127
    const-string v3, "HWWAS-H"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_130

    .line 303
    .line 304
    goto :goto_124

    .line 305
    :cond_130
    const/16 v3, 0x8b

    .line 306
    .line 307
    goto/16 :goto_8ae

    .line 308
    .line 309
    :sswitch_134
    const-string v3, "HWVNS-H"

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_13d

    .line 316
    .line 317
    goto :goto_124

    .line 318
    :cond_13d
    const/16 v3, 0x8a

    .line 319
    .line 320
    goto/16 :goto_8ae

    .line 321
    .line 322
    :sswitch_141
    const-string v3, "ELUGA_Prim"

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_14a

    .line 329
    .line 330
    goto :goto_124

    .line 331
    :cond_14a
    const/16 v3, 0x89

    .line 332
    .line 333
    goto/16 :goto_8ae

    .line 334
    .line 335
    :sswitch_14e
    const-string v3, "ELUGA_Note"

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_157

    .line 342
    .line 343
    goto :goto_124

    .line 344
    :cond_157
    const/16 v3, 0x88

    .line 345
    .line 346
    goto/16 :goto_8ae

    .line 347
    .line 348
    :sswitch_15b
    const-string v3, "ASUS_X00AD_2"

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_164

    .line 355
    .line 356
    goto :goto_124

    .line 357
    :cond_164
    const/16 v3, 0x87

    .line 358
    .line 359
    goto/16 :goto_8ae

    .line 360
    .line 361
    :sswitch_168
    const-string v3, "HWCAM-H"

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_171

    .line 368
    .line 369
    goto :goto_124

    .line 370
    :cond_171
    const/16 v3, 0x86

    .line 371
    .line 372
    goto/16 :goto_8ae

    .line 373
    .line 374
    :sswitch_175
    const-string v3, "HWBLN-H"

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_17e

    .line 381
    .line 382
    goto :goto_124

    .line 383
    :cond_17e
    const/16 v3, 0x85

    .line 384
    .line 385
    goto/16 :goto_8ae

    .line 386
    .line 387
    :sswitch_182
    const-string v3, "DM-01K"

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_18b

    .line 394
    .line 395
    goto :goto_124

    .line 396
    :cond_18b
    const/16 v3, 0x84

    .line 397
    .line 398
    goto/16 :goto_8ae

    .line 399
    .line 400
    :sswitch_18f
    const-string v3, "BRAVIA_ATV3_4K"

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_198

    .line 407
    .line 408
    goto :goto_124

    .line 409
    :cond_198
    const/16 v3, 0x83

    .line 410
    .line 411
    goto/16 :goto_8ae

    .line 412
    .line 413
    :sswitch_19c
    const-string v3, "Infinix-X572"

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1a6

    .line 420
    .line 421
    goto/16 :goto_124

    .line 422
    .line 423
    :cond_1a6
    const/16 v3, 0x82

    .line 424
    .line 425
    goto/16 :goto_8ae

    .line 426
    .line 427
    :sswitch_1aa
    const-string v3, "PB2-670M"

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1b4

    .line 434
    .line 435
    goto/16 :goto_124

    .line 436
    .line 437
    :cond_1b4
    const/16 v3, 0x81

    .line 438
    .line 439
    goto/16 :goto_8ae

    .line 440
    .line 441
    :sswitch_1b8
    const-string v3, "santoni"

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1c2

    .line 448
    .line 449
    goto/16 :goto_124

    .line 450
    .line 451
    :cond_1c2
    const/16 v3, 0x80

    .line 452
    .line 453
    goto/16 :goto_8ae

    .line 454
    .line 455
    :sswitch_1c6
    const-string v3, "iball8735_9806"

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1d0

    .line 462
    .line 463
    goto/16 :goto_124

    .line 464
    .line 465
    :cond_1d0
    const/16 v3, 0x7f

    .line 466
    .line 467
    goto/16 :goto_8ae

    .line 468
    .line 469
    :sswitch_1d4
    const-string v3, "CPH1715"

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1de

    .line 476
    .line 477
    goto/16 :goto_124

    .line 478
    .line 479
    :cond_1de
    const/16 v3, 0x7e

    .line 480
    .line 481
    goto/16 :goto_8ae

    .line 482
    .line 483
    :sswitch_1e2
    const-string v3, "CPH1609"

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_1ec

    .line 490
    .line 491
    goto/16 :goto_124

    .line 492
    .line 493
    :cond_1ec
    const/16 v3, 0x7d

    .line 494
    .line 495
    goto/16 :goto_8ae

    .line 496
    .line 497
    :sswitch_1f0
    const-string v3, "woods_f"

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_1fa

    .line 504
    .line 505
    goto/16 :goto_124

    .line 506
    .line 507
    :cond_1fa
    const/16 v3, 0x7c

    .line 508
    .line 509
    goto/16 :goto_8ae

    .line 510
    .line 511
    :sswitch_1fe
    const-string v3, "htc_e56ml_dtul"

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_208

    .line 518
    .line 519
    goto/16 :goto_124

    .line 520
    .line 521
    :cond_208
    const/16 v3, 0x7b

    .line 522
    .line 523
    goto/16 :goto_8ae

    .line 524
    .line 525
    :sswitch_20c
    const-string v3, "EverStar_S"

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_216

    .line 532
    .line 533
    goto/16 :goto_124

    .line 534
    .line 535
    :cond_216
    const/16 v3, 0x7a

    .line 536
    .line 537
    goto/16 :goto_8ae

    .line 538
    .line 539
    :sswitch_21a
    const-string v3, "hwALE-H"

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_224

    .line 546
    .line 547
    goto/16 :goto_124

    .line 548
    .line 549
    :cond_224
    const/16 v3, 0x79

    .line 550
    .line 551
    goto/16 :goto_8ae

    .line 552
    .line 553
    :sswitch_228
    const-string v3, "itel_S41"

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_232

    .line 560
    .line 561
    goto/16 :goto_124

    .line 562
    .line 563
    :cond_232
    const/16 v3, 0x78

    .line 564
    .line 565
    goto/16 :goto_8ae

    .line 566
    .line 567
    :sswitch_236
    const-string v3, "LS-5017"

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_240

    .line 574
    .line 575
    goto/16 :goto_124

    .line 576
    .line 577
    :cond_240
    const/16 v3, 0x77

    .line 578
    .line 579
    goto/16 :goto_8ae

    .line 580
    .line 581
    :sswitch_244
    const-string v3, "panell_d"

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_24e

    .line 588
    .line 589
    goto/16 :goto_124

    .line 590
    .line 591
    :cond_24e
    const/16 v3, 0x76

    .line 592
    .line 593
    goto/16 :goto_8ae

    .line 594
    .line 595
    :sswitch_252
    const-string v3, "j2xlteins"

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_25c

    .line 602
    .line 603
    goto/16 :goto_124

    .line 604
    .line 605
    :cond_25c
    const/16 v3, 0x75

    .line 606
    .line 607
    goto/16 :goto_8ae

    .line 608
    .line 609
    :sswitch_260
    const-string v3, "A7000plus"

    .line 610
    .line 611
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_26a

    .line 616
    .line 617
    goto/16 :goto_124

    .line 618
    .line 619
    :cond_26a
    const/16 v3, 0x74

    .line 620
    .line 621
    goto/16 :goto_8ae

    .line 622
    .line 623
    :sswitch_26e
    const-string v3, "manning"

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_278

    .line 630
    .line 631
    goto/16 :goto_124

    .line 632
    .line 633
    :cond_278
    const/16 v3, 0x73

    .line 634
    .line 635
    goto/16 :goto_8ae

    .line 636
    .line 637
    :sswitch_27c
    const-string v3, "GIONEE_WBL7519"

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_286

    .line 644
    .line 645
    goto/16 :goto_124

    .line 646
    .line 647
    :cond_286
    const/16 v3, 0x72

    .line 648
    .line 649
    goto/16 :goto_8ae

    .line 650
    .line 651
    :sswitch_28a
    const-string v3, "GIONEE_WBL7365"

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_294

    .line 658
    .line 659
    goto/16 :goto_124

    .line 660
    .line 661
    :cond_294
    const/16 v3, 0x71

    .line 662
    .line 663
    goto/16 :goto_8ae

    .line 664
    .line 665
    :sswitch_298
    const-string v3, "GIONEE_WBL5708"

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_2a2

    .line 672
    .line 673
    goto/16 :goto_124

    .line 674
    .line 675
    :cond_2a2
    const/16 v3, 0x70

    .line 676
    .line 677
    goto/16 :goto_8ae

    .line 678
    .line 679
    :sswitch_2a6
    const-string v3, "QM16XE_U"

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_2b0

    .line 686
    .line 687
    goto/16 :goto_124

    .line 688
    .line 689
    :cond_2b0
    const/16 v3, 0x6f

    .line 690
    .line 691
    goto/16 :goto_8ae

    .line 692
    .line 693
    :sswitch_2b4
    const-string v3, "Pixi5-10_4G"

    .line 694
    .line 695
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_2be

    .line 700
    .line 701
    goto/16 :goto_124

    .line 702
    .line 703
    :cond_2be
    const/16 v3, 0x6e

    .line 704
    .line 705
    goto/16 :goto_8ae

    .line 706
    .line 707
    :sswitch_2c2
    const-string v3, "TB3-850M"

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_2cc

    .line 714
    .line 715
    goto/16 :goto_124

    .line 716
    .line 717
    :cond_2cc
    const/16 v3, 0x6d

    .line 718
    .line 719
    goto/16 :goto_8ae

    .line 720
    .line 721
    :sswitch_2d0
    const-string v3, "TB3-850F"

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_2da

    .line 728
    .line 729
    goto/16 :goto_124

    .line 730
    .line 731
    :cond_2da
    const/16 v3, 0x6c

    .line 732
    .line 733
    goto/16 :goto_8ae

    .line 734
    .line 735
    :sswitch_2de
    const-string v3, "TB3-730X"

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_2e8

    .line 742
    .line 743
    goto/16 :goto_124

    .line 744
    .line 745
    :cond_2e8
    const/16 v3, 0x6b

    .line 746
    .line 747
    goto/16 :goto_8ae

    .line 748
    .line 749
    :sswitch_2ec
    const-string v3, "TB3-730F"

    .line 750
    .line 751
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_2f6

    .line 756
    .line 757
    goto/16 :goto_124

    .line 758
    .line 759
    :cond_2f6
    const/16 v3, 0x6a

    .line 760
    .line 761
    goto/16 :goto_8ae

    .line 762
    .line 763
    :sswitch_2fa
    const-string v3, "A7020a48"

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_304

    .line 770
    .line 771
    goto/16 :goto_124

    .line 772
    .line 773
    :cond_304
    const/16 v3, 0x69

    .line 774
    .line 775
    goto/16 :goto_8ae

    .line 776
    .line 777
    :sswitch_308
    const-string v3, "A7010a48"

    .line 778
    .line 779
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_312

    .line 784
    .line 785
    goto/16 :goto_124

    .line 786
    .line 787
    :cond_312
    const/16 v3, 0x68

    .line 788
    .line 789
    goto/16 :goto_8ae

    .line 790
    .line 791
    :sswitch_316
    const-string v3, "griffin"

    .line 792
    .line 793
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_320

    .line 798
    .line 799
    goto/16 :goto_124

    .line 800
    .line 801
    :cond_320
    const/16 v3, 0x67

    .line 802
    .line 803
    goto/16 :goto_8ae

    .line 804
    .line 805
    :sswitch_324
    const-string v3, "marino_f"

    .line 806
    .line 807
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_32e

    .line 812
    .line 813
    goto/16 :goto_124

    .line 814
    .line 815
    :cond_32e
    const/16 v3, 0x66

    .line 816
    .line 817
    goto/16 :goto_8ae

    .line 818
    .line 819
    :sswitch_332
    const-string v3, "CPY83_I00"

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_33c

    .line 826
    .line 827
    goto/16 :goto_124

    .line 828
    .line 829
    :cond_33c
    const/16 v3, 0x65

    .line 830
    .line 831
    goto/16 :goto_8ae

    .line 832
    .line 833
    :sswitch_340
    const-string v3, "A2016a40"

    .line 834
    .line 835
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_34a

    .line 840
    .line 841
    goto/16 :goto_124

    .line 842
    .line 843
    :cond_34a
    const/16 v3, 0x64

    .line 844
    .line 845
    goto/16 :goto_8ae

    .line 846
    .line 847
    :sswitch_34e
    const-string v3, "le_x6"

    .line 848
    .line 849
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_358

    .line 854
    .line 855
    goto/16 :goto_124

    .line 856
    .line 857
    :cond_358
    const/16 v3, 0x63

    .line 858
    .line 859
    goto/16 :goto_8ae

    .line 860
    .line 861
    :sswitch_35c
    const-string v3, "l5460"

    .line 862
    .line 863
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_366

    .line 868
    .line 869
    goto/16 :goto_124

    .line 870
    .line 871
    :cond_366
    const/16 v3, 0x62

    .line 872
    .line 873
    goto/16 :goto_8ae

    .line 874
    .line 875
    :sswitch_36a
    const-string v3, "i9031"

    .line 876
    .line 877
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_374

    .line 882
    .line 883
    goto/16 :goto_124

    .line 884
    .line 885
    :cond_374
    const/16 v3, 0x61

    .line 886
    .line 887
    goto/16 :goto_8ae

    .line 888
    .line 889
    :sswitch_378
    const-string v3, "X3_HK"

    .line 890
    .line 891
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_382

    .line 896
    .line 897
    goto/16 :goto_124

    .line 898
    .line 899
    :cond_382
    const/16 v3, 0x60

    .line 900
    .line 901
    goto/16 :goto_8ae

    .line 902
    .line 903
    :sswitch_386
    const-string v3, "V23GB"

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_390

    .line 910
    .line 911
    goto/16 :goto_124

    .line 912
    .line 913
    :cond_390
    const/16 v3, 0x5f

    .line 914
    .line 915
    goto/16 :goto_8ae

    .line 916
    .line 917
    :sswitch_394
    const-string v3, "Q4310"

    .line 918
    .line 919
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_39e

    .line 924
    .line 925
    goto/16 :goto_124

    .line 926
    .line 927
    :cond_39e
    const/16 v3, 0x5e

    .line 928
    .line 929
    goto/16 :goto_8ae

    .line 930
    .line 931
    :sswitch_3a2
    const-string v3, "Q4260"

    .line 932
    .line 933
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_3ac

    .line 938
    .line 939
    goto/16 :goto_124

    .line 940
    .line 941
    :cond_3ac
    const/16 v3, 0x5d

    .line 942
    .line 943
    goto/16 :goto_8ae

    .line 944
    .line 945
    :sswitch_3b0
    const-string v3, "PRO7S"

    .line 946
    .line 947
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_3ba

    .line 952
    .line 953
    goto/16 :goto_124

    .line 954
    .line 955
    :cond_3ba
    const/16 v3, 0x5c

    .line 956
    .line 957
    goto/16 :goto_8ae

    .line 958
    .line 959
    :sswitch_3be
    const-string v3, "F3311"

    .line 960
    .line 961
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_3c8

    .line 966
    .line 967
    goto/16 :goto_124

    .line 968
    .line 969
    :cond_3c8
    const/16 v3, 0x5b

    .line 970
    .line 971
    goto/16 :goto_8ae

    .line 972
    .line 973
    :sswitch_3cc
    const-string v3, "F3215"

    .line 974
    .line 975
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_3d6

    .line 980
    .line 981
    goto/16 :goto_124

    .line 982
    .line 983
    :cond_3d6
    const/16 v3, 0x5a

    .line 984
    .line 985
    goto/16 :goto_8ae

    .line 986
    .line 987
    :sswitch_3da
    const-string v3, "F3213"

    .line 988
    .line 989
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_3e4

    .line 994
    .line 995
    goto/16 :goto_124

    .line 996
    .line 997
    :cond_3e4
    const/16 v3, 0x59

    .line 998
    .line 999
    goto/16 :goto_8ae

    .line 1000
    .line 1001
    :sswitch_3e8
    const-string v3, "F3211"

    .line 1002
    .line 1003
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_3f2

    .line 1008
    .line 1009
    goto/16 :goto_124

    .line 1010
    .line 1011
    :cond_3f2
    const/16 v3, 0x58

    .line 1012
    .line 1013
    goto/16 :goto_8ae

    .line 1014
    .line 1015
    :sswitch_3f6
    const-string v3, "F3116"

    .line 1016
    .line 1017
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_400

    .line 1022
    .line 1023
    goto/16 :goto_124

    .line 1024
    .line 1025
    :cond_400
    const/16 v3, 0x57

    .line 1026
    .line 1027
    goto/16 :goto_8ae

    .line 1028
    .line 1029
    :sswitch_404
    const-string v3, "F3113"

    .line 1030
    .line 1031
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_40e

    .line 1036
    .line 1037
    goto/16 :goto_124

    .line 1038
    .line 1039
    :cond_40e
    const/16 v3, 0x56

    .line 1040
    .line 1041
    goto/16 :goto_8ae

    .line 1042
    .line 1043
    :sswitch_412
    const-string v3, "F3111"

    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_41c

    .line 1050
    .line 1051
    goto/16 :goto_124

    .line 1052
    .line 1053
    :cond_41c
    const/16 v3, 0x55

    .line 1054
    .line 1055
    goto/16 :goto_8ae

    .line 1056
    .line 1057
    :sswitch_420
    const-string v3, "E5643"

    .line 1058
    .line 1059
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_42a

    .line 1064
    .line 1065
    goto/16 :goto_124

    .line 1066
    .line 1067
    :cond_42a
    const/16 v3, 0x54

    .line 1068
    .line 1069
    goto/16 :goto_8ae

    .line 1070
    .line 1071
    :sswitch_42e
    const-string v3, "A1601"

    .line 1072
    .line 1073
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_438

    .line 1078
    .line 1079
    goto/16 :goto_124

    .line 1080
    .line 1081
    :cond_438
    const/16 v3, 0x53

    .line 1082
    .line 1083
    goto/16 :goto_8ae

    .line 1084
    .line 1085
    :sswitch_43c
    const-string v3, "Aura_Note_2"

    .line 1086
    .line 1087
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_446

    .line 1092
    .line 1093
    goto/16 :goto_124

    .line 1094
    .line 1095
    :cond_446
    const/16 v3, 0x52

    .line 1096
    .line 1097
    goto/16 :goto_8ae

    .line 1098
    .line 1099
    :sswitch_44a
    const-string v3, "602LV"

    .line 1100
    .line 1101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_454

    .line 1106
    .line 1107
    goto/16 :goto_124

    .line 1108
    .line 1109
    :cond_454
    const/16 v3, 0x51

    .line 1110
    .line 1111
    goto/16 :goto_8ae

    .line 1112
    .line 1113
    :sswitch_458
    const-string v3, "601LV"

    .line 1114
    .line 1115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_462

    .line 1120
    .line 1121
    goto/16 :goto_124

    .line 1122
    .line 1123
    :cond_462
    const/16 v3, 0x50

    .line 1124
    .line 1125
    goto/16 :goto_8ae

    .line 1126
    .line 1127
    :sswitch_466
    const-string v3, "MEIZU_M5"

    .line 1128
    .line 1129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_470

    .line 1134
    .line 1135
    goto/16 :goto_124

    .line 1136
    .line 1137
    :cond_470
    const/16 v3, 0x4f

    .line 1138
    .line 1139
    goto/16 :goto_8ae

    .line 1140
    .line 1141
    :sswitch_474
    const-string v3, "p212"

    .line 1142
    .line 1143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_47e

    .line 1148
    .line 1149
    goto/16 :goto_124

    .line 1150
    .line 1151
    :cond_47e
    const/16 v3, 0x4e

    .line 1152
    .line 1153
    goto/16 :goto_8ae

    .line 1154
    .line 1155
    :sswitch_482
    const-string v3, "mido"

    .line 1156
    .line 1157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_48c

    .line 1162
    .line 1163
    goto/16 :goto_124

    .line 1164
    .line 1165
    :cond_48c
    const/16 v3, 0x4d

    .line 1166
    .line 1167
    goto/16 :goto_8ae

    .line 1168
    .line 1169
    :sswitch_490
    const-string v3, "kate"

    .line 1170
    .line 1171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_49a

    .line 1176
    .line 1177
    goto/16 :goto_124

    .line 1178
    .line 1179
    :cond_49a
    const/16 v3, 0x4c

    .line 1180
    .line 1181
    goto/16 :goto_8ae

    .line 1182
    .line 1183
    :sswitch_49e
    const-string v3, "fugu"

    .line 1184
    .line 1185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_4a8

    .line 1190
    .line 1191
    goto/16 :goto_124

    .line 1192
    .line 1193
    :cond_4a8
    const/16 v3, 0x4b

    .line 1194
    .line 1195
    goto/16 :goto_8ae

    .line 1196
    .line 1197
    :sswitch_4ac
    const-string v3, "XE2X"

    .line 1198
    .line 1199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_4b6

    .line 1204
    .line 1205
    goto/16 :goto_124

    .line 1206
    .line 1207
    :cond_4b6
    const/16 v3, 0x4a

    .line 1208
    .line 1209
    goto/16 :goto_8ae

    .line 1210
    .line 1211
    :sswitch_4ba
    const-string v3, "Q427"

    .line 1212
    .line 1213
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_4c4

    .line 1218
    .line 1219
    goto/16 :goto_124

    .line 1220
    .line 1221
    :cond_4c4
    const/16 v3, 0x49

    .line 1222
    .line 1223
    goto/16 :goto_8ae

    .line 1224
    .line 1225
    :sswitch_4c8
    const-string v3, "Q350"

    .line 1226
    .line 1227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_4d2

    .line 1232
    .line 1233
    goto/16 :goto_124

    .line 1234
    .line 1235
    :cond_4d2
    const/16 v3, 0x48

    .line 1236
    .line 1237
    goto/16 :goto_8ae

    .line 1238
    .line 1239
    :sswitch_4d6
    const-string v3, "P681"

    .line 1240
    .line 1241
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_4e0

    .line 1246
    .line 1247
    goto/16 :goto_124

    .line 1248
    .line 1249
    :cond_4e0
    const/16 v3, 0x47

    .line 1250
    .line 1251
    goto/16 :goto_8ae

    .line 1252
    .line 1253
    :sswitch_4e4
    const-string v3, "F04J"

    .line 1254
    .line 1255
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_4ee

    .line 1260
    .line 1261
    goto/16 :goto_124

    .line 1262
    .line 1263
    :cond_4ee
    const/16 v3, 0x46

    .line 1264
    .line 1265
    goto/16 :goto_8ae

    .line 1266
    .line 1267
    :sswitch_4f2
    const-string v3, "F04H"

    .line 1268
    .line 1269
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_4fc

    .line 1274
    .line 1275
    goto/16 :goto_124

    .line 1276
    .line 1277
    :cond_4fc
    const/16 v3, 0x45

    .line 1278
    .line 1279
    goto/16 :goto_8ae

    .line 1280
    .line 1281
    :sswitch_500
    const-string v3, "F03H"

    .line 1282
    .line 1283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_50a

    .line 1288
    .line 1289
    goto/16 :goto_124

    .line 1290
    .line 1291
    :cond_50a
    const/16 v3, 0x44

    .line 1292
    .line 1293
    goto/16 :goto_8ae

    .line 1294
    .line 1295
    :sswitch_50e
    const-string v3, "F02H"

    .line 1296
    .line 1297
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_518

    .line 1302
    .line 1303
    goto/16 :goto_124

    .line 1304
    .line 1305
    :cond_518
    const/16 v3, 0x43

    .line 1306
    .line 1307
    goto/16 :goto_8ae

    .line 1308
    .line 1309
    :sswitch_51c
    const-string v3, "F01J"

    .line 1310
    .line 1311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_526

    .line 1316
    .line 1317
    goto/16 :goto_124

    .line 1318
    .line 1319
    :cond_526
    const/16 v3, 0x42

    .line 1320
    .line 1321
    goto/16 :goto_8ae

    .line 1322
    .line 1323
    :sswitch_52a
    const-string v3, "F01H"

    .line 1324
    .line 1325
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-nez v0, :cond_534

    .line 1330
    .line 1331
    goto/16 :goto_124

    .line 1332
    .line 1333
    :cond_534
    const/16 v3, 0x41

    .line 1334
    .line 1335
    goto/16 :goto_8ae

    .line 1336
    .line 1337
    :sswitch_538
    const-string v3, "1714"

    .line 1338
    .line 1339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_542

    .line 1344
    .line 1345
    goto/16 :goto_124

    .line 1346
    .line 1347
    :cond_542
    const/16 v3, 0x40

    .line 1348
    .line 1349
    goto/16 :goto_8ae

    .line 1350
    .line 1351
    :sswitch_546
    const-string v3, "1713"

    .line 1352
    .line 1353
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_550

    .line 1358
    .line 1359
    goto/16 :goto_124

    .line 1360
    .line 1361
    :cond_550
    const/16 v3, 0x3f

    .line 1362
    .line 1363
    goto/16 :goto_8ae

    .line 1364
    .line 1365
    :sswitch_554
    const-string v3, "1601"

    .line 1366
    .line 1367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_55e

    .line 1372
    .line 1373
    goto/16 :goto_124

    .line 1374
    .line 1375
    :cond_55e
    const/16 v3, 0x3e

    .line 1376
    .line 1377
    goto/16 :goto_8ae

    .line 1378
    .line 1379
    :sswitch_562
    const-string v3, "flo"

    .line 1380
    .line 1381
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_56c

    .line 1386
    .line 1387
    goto/16 :goto_124

    .line 1388
    .line 1389
    :cond_56c
    const/16 v3, 0x3d

    .line 1390
    .line 1391
    goto/16 :goto_8ae

    .line 1392
    .line 1393
    :sswitch_570
    const-string v3, "deb"

    .line 1394
    .line 1395
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_57a

    .line 1400
    .line 1401
    goto/16 :goto_124

    .line 1402
    .line 1403
    :cond_57a
    const/16 v3, 0x3c

    .line 1404
    .line 1405
    goto/16 :goto_8ae

    .line 1406
    .line 1407
    :sswitch_57e
    const-string v3, "cv3"

    .line 1408
    .line 1409
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-nez v0, :cond_588

    .line 1414
    .line 1415
    goto/16 :goto_124

    .line 1416
    .line 1417
    :cond_588
    const/16 v3, 0x3b

    .line 1418
    .line 1419
    goto/16 :goto_8ae

    .line 1420
    .line 1421
    :sswitch_58c
    const-string v3, "cv1"

    .line 1422
    .line 1423
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_596

    .line 1428
    .line 1429
    goto/16 :goto_124

    .line 1430
    .line 1431
    :cond_596
    const/16 v3, 0x3a

    .line 1432
    .line 1433
    goto/16 :goto_8ae

    .line 1434
    .line 1435
    :sswitch_59a
    const-string v3, "Z80"

    .line 1436
    .line 1437
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_5a4

    .line 1442
    .line 1443
    goto/16 :goto_124

    .line 1444
    .line 1445
    :cond_5a4
    const/16 v3, 0x39

    .line 1446
    .line 1447
    goto/16 :goto_8ae

    .line 1448
    .line 1449
    :sswitch_5a8
    const-string v3, "QX1"

    .line 1450
    .line 1451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_5b2

    .line 1456
    .line 1457
    goto/16 :goto_124

    .line 1458
    .line 1459
    :cond_5b2
    const/16 v3, 0x38

    .line 1460
    .line 1461
    goto/16 :goto_8ae

    .line 1462
    .line 1463
    :sswitch_5b6
    const-string v3, "PLE"

    .line 1464
    .line 1465
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_5c0

    .line 1470
    .line 1471
    goto/16 :goto_124

    .line 1472
    .line 1473
    :cond_5c0
    const/16 v3, 0x37

    .line 1474
    .line 1475
    goto/16 :goto_8ae

    .line 1476
    .line 1477
    :sswitch_5c4
    const-string v3, "P85"

    .line 1478
    .line 1479
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-nez v0, :cond_5ce

    .line 1484
    .line 1485
    goto/16 :goto_124

    .line 1486
    .line 1487
    :cond_5ce
    const/16 v3, 0x36

    .line 1488
    .line 1489
    goto/16 :goto_8ae

    .line 1490
    .line 1491
    :sswitch_5d2
    const-string v3, "MX6"

    .line 1492
    .line 1493
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_5dc

    .line 1498
    .line 1499
    goto/16 :goto_124

    .line 1500
    .line 1501
    :cond_5dc
    const/16 v3, 0x35

    .line 1502
    .line 1503
    goto/16 :goto_8ae

    .line 1504
    .line 1505
    :sswitch_5e0
    const-string v3, "M5c"

    .line 1506
    .line 1507
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_5ea

    .line 1512
    .line 1513
    goto/16 :goto_124

    .line 1514
    .line 1515
    :cond_5ea
    const/16 v3, 0x34

    .line 1516
    .line 1517
    goto/16 :goto_8ae

    .line 1518
    .line 1519
    :sswitch_5ee
    const-string v3, "M04"

    .line 1520
    .line 1521
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_5f8

    .line 1526
    .line 1527
    goto/16 :goto_124

    .line 1528
    .line 1529
    :cond_5f8
    const/16 v3, 0x33

    .line 1530
    .line 1531
    goto/16 :goto_8ae

    .line 1532
    .line 1533
    :sswitch_5fc
    const-string v3, "JGZ"

    .line 1534
    .line 1535
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_606

    .line 1540
    .line 1541
    goto/16 :goto_124

    .line 1542
    .line 1543
    :cond_606
    const/16 v3, 0x32

    .line 1544
    .line 1545
    goto/16 :goto_8ae

    .line 1546
    .line 1547
    :sswitch_60a
    const-string v3, "mh"

    .line 1548
    .line 1549
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_614

    .line 1554
    .line 1555
    goto/16 :goto_124

    .line 1556
    .line 1557
    :cond_614
    const/16 v3, 0x31

    .line 1558
    .line 1559
    goto/16 :goto_8ae

    .line 1560
    .line 1561
    :sswitch_618
    const-string v3, "b5"

    .line 1562
    .line 1563
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-nez v0, :cond_622

    .line 1568
    .line 1569
    goto/16 :goto_124

    .line 1570
    .line 1571
    :cond_622
    const/16 v3, 0x30

    .line 1572
    .line 1573
    goto/16 :goto_8ae

    .line 1574
    .line 1575
    :sswitch_626
    const-string v3, "V5"

    .line 1576
    .line 1577
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_630

    .line 1582
    .line 1583
    goto/16 :goto_124

    .line 1584
    .line 1585
    :cond_630
    const/16 v3, 0x2f

    .line 1586
    .line 1587
    goto/16 :goto_8ae

    .line 1588
    .line 1589
    :sswitch_634
    const-string v3, "V1"

    .line 1590
    .line 1591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_63e

    .line 1596
    .line 1597
    goto/16 :goto_124

    .line 1598
    .line 1599
    :cond_63e
    const/16 v3, 0x2e

    .line 1600
    .line 1601
    goto/16 :goto_8ae

    .line 1602
    .line 1603
    :sswitch_642
    const-string v3, "Q5"

    .line 1604
    .line 1605
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_64c

    .line 1610
    .line 1611
    goto/16 :goto_124

    .line 1612
    .line 1613
    :cond_64c
    const/16 v3, 0x2d

    .line 1614
    .line 1615
    goto/16 :goto_8ae

    .line 1616
    .line 1617
    :sswitch_650
    const-string v3, "C1"

    .line 1618
    .line 1619
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_65a

    .line 1624
    .line 1625
    goto/16 :goto_124

    .line 1626
    .line 1627
    :cond_65a
    const/16 v3, 0x2c

    .line 1628
    .line 1629
    goto/16 :goto_8ae

    .line 1630
    .line 1631
    :sswitch_65e
    const-string v3, "woods_fn"

    .line 1632
    .line 1633
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-nez v0, :cond_668

    .line 1638
    .line 1639
    goto/16 :goto_124

    .line 1640
    .line 1641
    :cond_668
    const/16 v3, 0x2b

    .line 1642
    .line 1643
    goto/16 :goto_8ae

    .line 1644
    .line 1645
    :sswitch_66c
    const-string v3, "ELUGA_A3_Pro"

    .line 1646
    .line 1647
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_676

    .line 1652
    .line 1653
    goto/16 :goto_124

    .line 1654
    .line 1655
    :cond_676
    const/16 v3, 0x2a

    .line 1656
    .line 1657
    goto/16 :goto_8ae

    .line 1658
    .line 1659
    :sswitch_67a
    const-string v3, "Z12_PRO"

    .line 1660
    .line 1661
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-nez v0, :cond_684

    .line 1666
    .line 1667
    goto/16 :goto_124

    .line 1668
    .line 1669
    :cond_684
    const/16 v3, 0x29

    .line 1670
    .line 1671
    goto/16 :goto_8ae

    .line 1672
    .line 1673
    :sswitch_688
    const-string v3, "BLACK-1X"

    .line 1674
    .line 1675
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-nez v0, :cond_692

    .line 1680
    .line 1681
    goto/16 :goto_124

    .line 1682
    .line 1683
    :cond_692
    const/16 v3, 0x28

    .line 1684
    .line 1685
    goto/16 :goto_8ae

    .line 1686
    .line 1687
    :sswitch_696
    const-string v3, "taido_row"

    .line 1688
    .line 1689
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-nez v0, :cond_6a0

    .line 1694
    .line 1695
    goto/16 :goto_124

    .line 1696
    .line 1697
    :cond_6a0
    const/16 v3, 0x27

    .line 1698
    .line 1699
    goto/16 :goto_8ae

    .line 1700
    .line 1701
    :sswitch_6a4
    const-string v3, "Pixi4-7_3G"

    .line 1702
    .line 1703
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-nez v0, :cond_6ae

    .line 1708
    .line 1709
    goto/16 :goto_124

    .line 1710
    .line 1711
    :cond_6ae
    const/16 v3, 0x26

    .line 1712
    .line 1713
    goto/16 :goto_8ae

    .line 1714
    .line 1715
    :sswitch_6b2
    const-string v3, "GIONEE_GBL7360"

    .line 1716
    .line 1717
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-nez v0, :cond_6bc

    .line 1722
    .line 1723
    goto/16 :goto_124

    .line 1724
    .line 1725
    :cond_6bc
    const/16 v3, 0x25

    .line 1726
    .line 1727
    goto/16 :goto_8ae

    .line 1728
    .line 1729
    :sswitch_6c0
    const-string v3, "GiONEE_CBL7513"

    .line 1730
    .line 1731
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-nez v0, :cond_6ca

    .line 1736
    .line 1737
    goto/16 :goto_124

    .line 1738
    .line 1739
    :cond_6ca
    const/16 v3, 0x24

    .line 1740
    .line 1741
    goto/16 :goto_8ae

    .line 1742
    .line 1743
    :sswitch_6ce
    const-string v3, "OnePlus5T"

    .line 1744
    .line 1745
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_6d8

    .line 1750
    .line 1751
    goto/16 :goto_124

    .line 1752
    .line 1753
    :cond_6d8
    const/16 v3, 0x23

    .line 1754
    .line 1755
    goto/16 :goto_8ae

    .line 1756
    .line 1757
    :sswitch_6dc
    const-string v3, "whyred"

    .line 1758
    .line 1759
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-nez v0, :cond_6e6

    .line 1764
    .line 1765
    goto/16 :goto_124

    .line 1766
    .line 1767
    :cond_6e6
    const/16 v3, 0x22

    .line 1768
    .line 1769
    goto/16 :goto_8ae

    .line 1770
    .line 1771
    :sswitch_6ea
    const-string v3, "watson"

    .line 1772
    .line 1773
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-nez v0, :cond_6f4

    .line 1778
    .line 1779
    goto/16 :goto_124

    .line 1780
    .line 1781
    :cond_6f4
    const/16 v3, 0x21

    .line 1782
    .line 1783
    goto/16 :goto_8ae

    .line 1784
    .line 1785
    :sswitch_6f8
    const-string v3, "SVP-DTV15"

    .line 1786
    .line 1787
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-nez v0, :cond_702

    .line 1792
    .line 1793
    goto/16 :goto_124

    .line 1794
    .line 1795
    :cond_702
    const/16 v3, 0x20

    .line 1796
    .line 1797
    goto/16 :goto_8ae

    .line 1798
    .line 1799
    :sswitch_706
    const-string v3, "A7000-a"

    .line 1800
    .line 1801
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-nez v0, :cond_710

    .line 1806
    .line 1807
    goto/16 :goto_124

    .line 1808
    .line 1809
    :cond_710
    const/16 v3, 0x1f

    .line 1810
    .line 1811
    goto/16 :goto_8ae

    .line 1812
    .line 1813
    :sswitch_714
    const-string v3, "nicklaus_f"

    .line 1814
    .line 1815
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-nez v0, :cond_71e

    .line 1820
    .line 1821
    goto/16 :goto_124

    .line 1822
    .line 1823
    :cond_71e
    const/16 v3, 0x1e

    .line 1824
    .line 1825
    goto/16 :goto_8ae

    .line 1826
    .line 1827
    :sswitch_722
    const-string v3, "tcl_eu"

    .line 1828
    .line 1829
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_72c

    .line 1834
    .line 1835
    goto/16 :goto_124

    .line 1836
    .line 1837
    :cond_72c
    const/16 v3, 0x1d

    .line 1838
    .line 1839
    goto/16 :goto_8ae

    .line 1840
    .line 1841
    :sswitch_730
    const-string v4, "ELUGA_Ray_X"

    .line 1842
    .line 1843
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-nez v0, :cond_8ae

    .line 1848
    .line 1849
    goto/16 :goto_124

    .line 1850
    .line 1851
    :sswitch_73a
    const-string v3, "s905x018"

    .line 1852
    .line 1853
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-nez v0, :cond_744

    .line 1858
    .line 1859
    goto/16 :goto_124

    .line 1860
    .line 1861
    :cond_744
    move v3, v12

    .line 1862
    goto/16 :goto_8ae

    .line 1863
    .line 1864
    :sswitch_747
    const-string v3, "A10-70L"

    .line 1865
    .line 1866
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_751

    .line 1871
    .line 1872
    goto/16 :goto_124

    .line 1873
    .line 1874
    :cond_751
    move v3, v14

    .line 1875
    goto/16 :goto_8ae

    .line 1876
    .line 1877
    :sswitch_754
    const-string v3, "A10-70F"

    .line 1878
    .line 1879
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-nez v0, :cond_75e

    .line 1884
    .line 1885
    goto/16 :goto_124

    .line 1886
    .line 1887
    :cond_75e
    const/16 v3, 0x19

    .line 1888
    .line 1889
    goto/16 :goto_8ae

    .line 1890
    .line 1891
    :sswitch_762
    const-string v3, "namath"

    .line 1892
    .line 1893
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-nez v0, :cond_76c

    .line 1898
    .line 1899
    goto/16 :goto_124

    .line 1900
    .line 1901
    :cond_76c
    const/16 v3, 0x18

    .line 1902
    .line 1903
    goto/16 :goto_8ae

    .line 1904
    .line 1905
    :sswitch_770
    const-string v3, "Slate_Pro"

    .line 1906
    .line 1907
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-nez v0, :cond_77a

    .line 1912
    .line 1913
    goto/16 :goto_124

    .line 1914
    .line 1915
    :cond_77a
    const/16 v3, 0x17

    .line 1916
    .line 1917
    goto/16 :goto_8ae

    .line 1918
    .line 1919
    :sswitch_77e
    const-string v3, "iris60"

    .line 1920
    .line 1921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-nez v0, :cond_788

    .line 1926
    .line 1927
    goto/16 :goto_124

    .line 1928
    .line 1929
    :cond_788
    const/16 v3, 0x16

    .line 1930
    .line 1931
    goto/16 :goto_8ae

    .line 1932
    .line 1933
    :sswitch_78c
    const-string v3, "BRAVIA_ATV2"

    .line 1934
    .line 1935
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    if-nez v0, :cond_796

    .line 1940
    .line 1941
    goto/16 :goto_124

    .line 1942
    .line 1943
    :cond_796
    const/16 v3, 0x15

    .line 1944
    .line 1945
    goto/16 :goto_8ae

    .line 1946
    .line 1947
    :sswitch_79a
    const-string v3, "GiONEE_GBL7319"

    .line 1948
    .line 1949
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-nez v0, :cond_7a4

    .line 1954
    .line 1955
    goto/16 :goto_124

    .line 1956
    .line 1957
    :cond_7a4
    const/16 v3, 0x14

    .line 1958
    .line 1959
    goto/16 :goto_8ae

    .line 1960
    .line 1961
    :sswitch_7a8
    const-string v3, "panell_dt"

    .line 1962
    .line 1963
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-nez v0, :cond_7b2

    .line 1968
    .line 1969
    goto/16 :goto_124

    .line 1970
    .line 1971
    :cond_7b2
    const/16 v3, 0x13

    .line 1972
    .line 1973
    goto/16 :goto_8ae

    .line 1974
    .line 1975
    :sswitch_7b6
    const-string v3, "panell_ds"

    .line 1976
    .line 1977
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-nez v0, :cond_7c0

    .line 1982
    .line 1983
    goto/16 :goto_124

    .line 1984
    .line 1985
    :cond_7c0
    const/16 v3, 0x12

    .line 1986
    .line 1987
    goto/16 :goto_8ae

    .line 1988
    .line 1989
    :sswitch_7c4
    const-string v3, "panell_dl"

    .line 1990
    .line 1991
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-nez v0, :cond_7ce

    .line 1996
    .line 1997
    goto/16 :goto_124

    .line 1998
    .line 1999
    :cond_7ce
    const/16 v3, 0x11

    .line 2000
    .line 2001
    goto/16 :goto_8ae

    .line 2002
    .line 2003
    :sswitch_7d2
    const-string v3, "vernee_M5"

    .line 2004
    .line 2005
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_7dc

    .line 2010
    .line 2011
    goto/16 :goto_124

    .line 2012
    .line 2013
    :cond_7dc
    const/16 v3, 0x10

    .line 2014
    .line 2015
    goto/16 :goto_8ae

    .line 2016
    .line 2017
    :sswitch_7e0
    const-string v3, "pacificrim"

    .line 2018
    .line 2019
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    if-nez v0, :cond_7ea

    .line 2024
    .line 2025
    goto/16 :goto_124

    .line 2026
    .line 2027
    :cond_7ea
    const/16 v3, 0xf

    .line 2028
    .line 2029
    goto/16 :goto_8ae

    .line 2030
    .line 2031
    :sswitch_7ee
    const-string v3, "Phantom6"

    .line 2032
    .line 2033
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-nez v0, :cond_7f8

    .line 2038
    .line 2039
    goto/16 :goto_124

    .line 2040
    .line 2041
    :cond_7f8
    const/16 v3, 0xe

    .line 2042
    .line 2043
    goto/16 :goto_8ae

    .line 2044
    .line 2045
    :sswitch_7fc
    const-string v3, "ComioS1"

    .line 2046
    .line 2047
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-nez v0, :cond_806

    .line 2052
    .line 2053
    goto/16 :goto_124

    .line 2054
    .line 2055
    :cond_806
    const/16 v3, 0xd

    .line 2056
    .line 2057
    goto/16 :goto_8ae

    .line 2058
    .line 2059
    :sswitch_80a
    const-string v3, "XT1663"

    .line 2060
    .line 2061
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-nez v0, :cond_814

    .line 2066
    .line 2067
    goto/16 :goto_124

    .line 2068
    .line 2069
    :cond_814
    const/16 v3, 0xc

    .line 2070
    .line 2071
    goto/16 :goto_8ae

    .line 2072
    .line 2073
    :sswitch_818
    const-string v3, "RAIJIN"

    .line 2074
    .line 2075
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-nez v0, :cond_822

    .line 2080
    .line 2081
    goto/16 :goto_124

    .line 2082
    .line 2083
    :cond_822
    const/16 v3, 0xb

    .line 2084
    .line 2085
    goto/16 :goto_8ae

    .line 2086
    .line 2087
    :sswitch_826
    const-string v3, "AquaPowerM"

    .line 2088
    .line 2089
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-nez v0, :cond_830

    .line 2094
    .line 2095
    goto/16 :goto_124

    .line 2096
    .line 2097
    :cond_830
    const/16 v3, 0xa

    .line 2098
    .line 2099
    goto/16 :goto_8ae

    .line 2100
    .line 2101
    :sswitch_834
    const-string v3, "PGN611"

    .line 2102
    .line 2103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-nez v0, :cond_83e

    .line 2108
    .line 2109
    goto/16 :goto_124

    .line 2110
    .line 2111
    :cond_83e
    const/16 v3, 0x9

    .line 2112
    .line 2113
    goto/16 :goto_8ae

    .line 2114
    .line 2115
    :sswitch_842
    const-string v3, "PGN610"

    .line 2116
    .line 2117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-nez v0, :cond_84c

    .line 2122
    .line 2123
    goto/16 :goto_124

    .line 2124
    .line 2125
    :cond_84c
    move v3, v15

    .line 2126
    goto/16 :goto_8ae

    .line 2127
    .line 2128
    :sswitch_84f
    const-string v3, "PGN528"

    .line 2129
    .line 2130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_859

    .line 2135
    .line 2136
    goto/16 :goto_124

    .line 2137
    .line 2138
    :cond_859
    move v3, v4

    .line 2139
    goto :goto_8ae

    .line 2140
    :sswitch_85b
    const-string v3, "NX573J"

    .line 2141
    .line 2142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-nez v0, :cond_865

    .line 2147
    .line 2148
    goto/16 :goto_124

    .line 2149
    .line 2150
    :cond_865
    move v3, v5

    .line 2151
    goto :goto_8ae

    .line 2152
    :sswitch_867
    const-string v3, "NX541J"

    .line 2153
    .line 2154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-nez v0, :cond_871

    .line 2159
    .line 2160
    goto/16 :goto_124

    .line 2161
    .line 2162
    :cond_871
    move v3, v6

    .line 2163
    goto :goto_8ae

    .line 2164
    :sswitch_873
    const-string v3, "CP8676_I02"

    .line 2165
    .line 2166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-nez v0, :cond_87d

    .line 2171
    .line 2172
    goto/16 :goto_124

    .line 2173
    .line 2174
    :cond_87d
    move v3, v7

    .line 2175
    goto :goto_8ae

    .line 2176
    :sswitch_87f
    const-string v3, "K50a40"

    .line 2177
    .line 2178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-nez v0, :cond_889

    .line 2183
    .line 2184
    goto/16 :goto_124

    .line 2185
    .line 2186
    :cond_889
    move v3, v8

    .line 2187
    goto :goto_8ae

    .line 2188
    :sswitch_88b
    const-string v3, "GIONEE_SWW1631"

    .line 2189
    .line 2190
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_895

    .line 2195
    .line 2196
    goto/16 :goto_124

    .line 2197
    .line 2198
    :cond_895
    move v3, v9

    .line 2199
    goto :goto_8ae

    .line 2200
    :sswitch_897
    const-string v3, "GIONEE_SWW1627"

    .line 2201
    .line 2202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-nez v0, :cond_8a1

    .line 2207
    .line 2208
    goto/16 :goto_124

    .line 2209
    .line 2210
    :cond_8a1
    move v3, v11

    .line 2211
    goto :goto_8ae

    .line 2212
    :sswitch_8a3
    const-string v3, "GIONEE_SWW1609"

    .line 2213
    .line 2214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-nez v0, :cond_8ad

    .line 2219
    .line 2220
    goto/16 :goto_124

    .line 2221
    .line 2222
    :cond_8ad
    move v3, v1

    .line 2223
    :cond_8ae
    :goto_8ae
    packed-switch v3, :pswitch_data_b6a

    .line 2224
    .line 2225
    .line 2226
    const-string v0, "JSN-L21"

    .line 2227
    .line 2228
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-nez v0, :cond_8b

    .line 2233
    .line 2234
    :cond_8b9
    :goto_8b9
    :try_start_8b9
    sput-boolean v1, Lb85;->t1:Z

    .line 2235
    .line 2236
    sput-boolean v11, Lb85;->s1:Z

    .line 2237
    .line 2238
    goto :goto_8c0

    .line 2239
    :catchall_8be
    move-exception v0

    .line 2240
    goto :goto_8c4

    .line 2241
    :cond_8c0
    :goto_8c0
    monitor-exit v2
    :try_end_8c1
    .catchall {:try_start_8b9 .. :try_end_8c1} :catchall_8be

    .line 2242
    sget-boolean v0, Lb85;->t1:Z

    .line 2243
    .line 2244
    return v0

    .line 2245
    :goto_8c4
    :try_start_8c4
    monitor-exit v2
    :try_end_8c5
    .catchall {:try_start_8c4 .. :try_end_8c5} :catchall_8be

    .line 2246
    throw v0

    .line 2247
    :sswitch_data_8c6
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7d
        -0x48b8f57f -> :sswitch_72
        -0x48b8bd30 -> :sswitch_67
        -0x3c588c8a -> :sswitch_5c
        -0x2d5172e2 -> :sswitch_51
        -0x3de1850 -> :sswitch_46
        0x341e81 -> :sswitch_3b
        0x31316ffa -> :sswitch_30
    .end sparse-switch

    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    :pswitch_data_8e8
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
    .end packed-switch

    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    :sswitch_data_8fc
    .sparse-switch
        -0x14d76e6c -> :sswitch_107
        -0x132295cd -> :sswitch_fc
        0x1e9d52 -> :sswitch_f1
        0x1e9d5f -> :sswitch_e6
        0x1e9d63 -> :sswitch_db
        0x6a6b6031 -> :sswitch_d0
        0x6a6b6034 -> :sswitch_c5
        0x6b2deee6 -> :sswitch_ba
        0x7e53ab34 -> :sswitch_ae
    .end sparse-switch

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    :pswitch_data_922
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
    .end packed-switch

    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    :sswitch_data_938
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_8a3
        -0x7fd6c381 -> :sswitch_897
        -0x7fd6c368 -> :sswitch_88b
        -0x7d026749 -> :sswitch_87f
        -0x78929d6a -> :sswitch_873
        -0x75f50a1e -> :sswitch_867
        -0x75f4fe9d -> :sswitch_85b
        -0x736f875c -> :sswitch_84f
        -0x736f83c2 -> :sswitch_842
        -0x736f83c1 -> :sswitch_834
        -0x7327ce1c -> :sswitch_826
        -0x705c574b -> :sswitch_818
        -0x651ebb62 -> :sswitch_80a
        -0x6423293b -> :sswitch_7fc
        -0x604f5117 -> :sswitch_7ee
        -0x5f691e13 -> :sswitch_7e0
        -0x5ca40cc4 -> :sswitch_7d2
        -0x58520ec1 -> :sswitch_7c4
        -0x58520eba -> :sswitch_7b6
        -0x58520eb9 -> :sswitch_7a8
        -0x4eaed329 -> :sswitch_79a
        -0x4892fb4f -> :sswitch_78c
        -0x465b3df3 -> :sswitch_77e
        -0x43e6c939 -> :sswitch_770
        -0x3ec0fcc5 -> :sswitch_762
        -0x3b33cca0 -> :sswitch_754
        -0x3b33cc9a -> :sswitch_747
        -0x398ae3f6 -> :sswitch_73a
        -0x391f0fb4 -> :sswitch_730
        -0x346837ae -> :sswitch_722
        -0x323788e3 -> :sswitch_714
        -0x30f57652 -> :sswitch_706
        -0x2f88a116 -> :sswitch_6f8
        -0x2f61ed98 -> :sswitch_6ea
        -0x2efd0837 -> :sswitch_6dc
        -0x2e9e9441 -> :sswitch_6ce
        -0x2247b8b1 -> :sswitch_6c0
        -0x1f0fa2b7 -> :sswitch_6b2
        -0x19af3b41 -> :sswitch_6a4
        -0x114fad3e -> :sswitch_696
        -0x10dae90b -> :sswitch_688
        -0x1084b7b7 -> :sswitch_67a
        -0xa5988e9 -> :sswitch_66c
        -0x35f9fbf -> :sswitch_65e
        0x84e -> :sswitch_650
        0xa04 -> :sswitch_642
        0xa9b -> :sswitch_634
        0xa9f -> :sswitch_626
        0xc13 -> :sswitch_618
        0xd9b -> :sswitch_60a
        0x11ebd -> :sswitch_5fc
        0x12711 -> :sswitch_5ee
        0x127db -> :sswitch_5e0
        0x12beb -> :sswitch_5d2
        0x1334d -> :sswitch_5c4
        0x135c9 -> :sswitch_5b6
        0x13aea -> :sswitch_5a8
        0x158d2 -> :sswitch_59a
        0x1821e -> :sswitch_58c
        0x18220 -> :sswitch_57e
        0x18401 -> :sswitch_570
        0x18c69 -> :sswitch_562
        0x1716e6 -> :sswitch_554
        0x171ac8 -> :sswitch_546
        0x171ac9 -> :sswitch_538
        0x208c61 -> :sswitch_52a
        0x208c63 -> :sswitch_51c
        0x208c80 -> :sswitch_50e
        0x208c9f -> :sswitch_500
        0x208cbe -> :sswitch_4f2
        0x208cc0 -> :sswitch_4e4
        0x252f5f -> :sswitch_4d6
        0x25981d -> :sswitch_4c8
        0x259b88 -> :sswitch_4ba
        0x290a13 -> :sswitch_4ac
        0x3021fd -> :sswitch_49e
        0x321e47 -> :sswitch_490
        0x332327 -> :sswitch_482
        0x33ab63 -> :sswitch_474
        0x27691fb -> :sswitch_466
        0x30f8881 -> :sswitch_458
        0x30f8c42 -> :sswitch_44a
        0x349f581 -> :sswitch_43c
        0x3ab0ea7 -> :sswitch_42e
        0x3e53ea5 -> :sswitch_420
        0x3f25a44 -> :sswitch_412
        0x3f25a46 -> :sswitch_404
        0x3f25a49 -> :sswitch_3f6
        0x3f25e05 -> :sswitch_3e8
        0x3f25e07 -> :sswitch_3da
        0x3f25e09 -> :sswitch_3cc
        0x3f261c6 -> :sswitch_3be
        0x48dce49 -> :sswitch_3b0
        0x48dd589 -> :sswitch_3a2
        0x48dd8af -> :sswitch_394
        0x4d36832 -> :sswitch_386
        0x4f0b0e7 -> :sswitch_378
        0x5e2479e -> :sswitch_36a
        0x60acc05 -> :sswitch_35c
        0x6214744 -> :sswitch_34e
        0x9d91379 -> :sswitch_340
        0xadc0551 -> :sswitch_332
        0xea056b3 -> :sswitch_324
        0x1121dbc3 -> :sswitch_316
        0x1255818c -> :sswitch_308
        0x1263990d -> :sswitch_2fa
        0x12d90f3a -> :sswitch_2ec
        0x12d90f4c -> :sswitch_2de
        0x12d98b1b -> :sswitch_2d0
        0x12d98b22 -> :sswitch_2c2
        0x1844c711 -> :sswitch_2b4
        0x1e3e8044 -> :sswitch_2a6
        0x2f5336ed -> :sswitch_298
        0x2f54115e -> :sswitch_28a
        0x2f541849 -> :sswitch_27c
        0x31cf010e -> :sswitch_26e
        0x36ad82f4 -> :sswitch_260
        0x391a0b61 -> :sswitch_252
        0x3f3728cd -> :sswitch_244
        0x448ec687 -> :sswitch_236
        0x46260f63 -> :sswitch_228
        0x4c505106 -> :sswitch_21a
        0x4de67084 -> :sswitch_20c
        0x506ac5a9 -> :sswitch_1fe
        0x5abad9cd -> :sswitch_1f0
        0x64d2e6e9 -> :sswitch_1e2
        0x64d2eac5 -> :sswitch_1d4
        0x65e4085b -> :sswitch_1c6
        0x6f373556 -> :sswitch_1b8
        0x719f1dcb -> :sswitch_1aa
        0x75d9a0f0 -> :sswitch_19c
        0x7796d144 -> :sswitch_18f
        0x785bcb26 -> :sswitch_182
        0x78fc0e50 -> :sswitch_175
        0x790521fb -> :sswitch_168
        0x7933207f -> :sswitch_15b
        0x7a05a409 -> :sswitch_14e
        0x7a0696bd -> :sswitch_141
        0x7a16dfe7 -> :sswitch_134
        0x7a1f0e95 -> :sswitch_127
    .end sparse-switch

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    :pswitch_data_b6a
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
    .end packed-switch
.end method

.method public static x0(Ln75;Ldm2;)I
    .registers 12

    .line 1
    iget v0, p1, Ldm2;->r:I

    .line 2
    .line 3
    iget v1, p1, Ldm2;->s:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d7

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_d7

    .line 11
    .line 12
    :cond_b
    iget-object v3, p1, Ldm2;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const-string v7, "video/hevc"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eqz v4, :cond_37

    .line 30
    .line 31
    invoke-static {p1}, Lx75;->d(Ldm2;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_36

    .line 36
    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x200

    .line 46
    .line 47
    if-eq p1, v3, :cond_34

    .line 48
    .line 49
    if-eq p1, v6, :cond_34

    .line 50
    .line 51
    if-ne p1, v8, :cond_36

    .line 52
    .line 53
    :cond_34
    move-object v3, v5

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v3, v7

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    sparse-switch p1, :sswitch_data_d8

    .line 63
    .line 64
    .line 65
    :goto_40
    move v6, v2

    .line 66
    goto :goto_88

    .line 67
    :sswitch_42
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_40

    .line 76
    :cond_4b
    const/4 v6, 0x6

    .line 77
    goto :goto_88

    .line 78
    :sswitch_4d
    const-string p1, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_56

    .line 85
    .line 86
    goto :goto_40

    .line 87
    :cond_56
    const/4 v6, 0x5

    .line 88
    goto :goto_88

    .line 89
    :sswitch_58
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5f

    .line 94
    .line 95
    goto :goto_40

    .line 96
    :cond_5f
    move v6, v4

    .line 97
    goto :goto_88

    .line 98
    :sswitch_61
    const-string p1, "video/mp4v-es"

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6a

    .line 105
    .line 106
    goto :goto_40

    .line 107
    :cond_6a
    move v6, v9

    .line 108
    goto :goto_88

    .line 109
    :sswitch_6c
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_73

    .line 114
    .line 115
    goto :goto_40

    .line 116
    :cond_73
    move v6, v8

    .line 117
    goto :goto_88

    .line 118
    :sswitch_75
    const-string p1, "video/av01"

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_88

    .line 125
    .line 126
    goto :goto_40

    .line 127
    :sswitch_7e
    const-string p1, "video/3gpp"

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_87

    .line 134
    .line 135
    goto :goto_40

    .line 136
    :cond_87
    const/4 v6, 0x0

    .line 137
    :cond_88
    :goto_88
    packed-switch v6, :pswitch_data_f6

    .line 138
    .line 139
    .line 140
    goto :goto_d7

    .line 141
    :pswitch_8c
    mul-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v9

    .line 143
    div-int/lit8 v0, v0, 0x8

    .line 144
    .line 145
    return v0

    .line 146
    :pswitch_91
    sget-object p1, Lft8;->d:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "BRAVIA 4K 2015"

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_d7

    .line 155
    .line 156
    const-string v3, "Amazon"

    .line 157
    .line 158
    sget-object v5, Lft8;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_ba

    .line 165
    .line 166
    const-string v3, "KFSOWI"

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_d7

    .line 173
    .line 174
    const-string v3, "AFTS"

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_ba

    .line 181
    .line 182
    iget-boolean p0, p0, Ln75;->f:Z

    .line 183
    .line 184
    if-eqz p0, :cond_ba

    .line 185
    .line 186
    goto :goto_d7

    .line 187
    :cond_ba
    const/16 p0, 0x10

    .line 188
    .line 189
    invoke-static {v0, p0}, Lft8;->e(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v1, p0}, Lft8;->e(II)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    mul-int/2addr p0, p1

    .line 198
    mul-int/lit16 p0, p0, 0x300

    .line 199
    .line 200
    div-int/2addr p0, v4

    .line 201
    return p0

    .line 202
    :pswitch_c9
    mul-int/2addr v0, v1

    .line 203
    mul-int/2addr v0, v9

    .line 204
    div-int/2addr v0, v4

    .line 205
    const/high16 p0, 0x200000

    .line 206
    .line 207
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :pswitch_d3
    mul-int/2addr v0, v1

    .line 213
    mul-int/2addr v0, v9

    .line 214
    div-int/2addr v0, v4

    .line 215
    return v0

    .line 216
    :cond_d7
    :goto_d7
    return v2

    .line 217
    :sswitch_data_d8
    .sparse-switch
        -0x63306f58 -> :sswitch_7e
        -0x631b55f6 -> :sswitch_75
        -0x63185e82 -> :sswitch_6c
        0x46cdc642 -> :sswitch_61
        0x4f62373a -> :sswitch_58
        0x5f50bed8 -> :sswitch_4d
        0x5f50bed9 -> :sswitch_42
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_d3
        :pswitch_c9
        :pswitch_d3
        :pswitch_91
        :pswitch_d3
        :pswitch_8c
    .end packed-switch
.end method

.method public static y0(Landroid/content/Context;Lff1;Ldm2;ZZ)Ljava/util/List;
    .registers 8

    .line 1
    iget-object v0, p2, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lrn6;->m:Lrn6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget v1, Lft8;->a:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_32

    .line 13
    .line 14
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 21
    .line 22
    invoke-static {p0}, Lz75;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_32

    .line 27
    .line 28
    invoke-static {p2}, Lx75;->b(Ldm2;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_24

    .line 33
    .line 34
    sget-object p0, Lrn6;->m:Lrn6;

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p3, p4}, Lx75;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p1, p2, p3, p4}, Lx75;->g(Lff1;Ldm2;ZZ)Lrn6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static z0(Ln75;Ldm2;)I
    .registers 6

    .line 1
    iget v0, p1, Ldm2;->n:I

    .line 2
    .line 3
    iget-object v1, p1, Ldm2;->o:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1e

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_d
    if-ge v0, p0, :cond_1a

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    iget p0, p1, Ldm2;->n:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-static {p0, p1}, Lb85;->x0(Ln75;Ldm2;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(FF)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Ls75;->A(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lb85;->R0:Llv8;

    .line 5
    .line 6
    iput p1, p2, Llv8;->i:F

    .line 7
    .line 8
    iget-object p2, p2, Llv8;->b:Lsv8;

    .line 9
    .line 10
    iput p1, p2, Lsv8;->i:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p2, Lsv8;->m:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    iput-wide v2, p2, Lsv8;->p:J

    .line 19
    .line 20
    iput-wide v2, p2, Lsv8;->n:J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p2, v4}, Lsv8;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lb85;->q1:Lxy0;

    .line 27
    .line 28
    if-eqz p0, :cond_42

    .line 29
    .line 30
    iget-object p0, p0, Lxy0;->b:Lyy0;

    .line 31
    .line 32
    iget-object p0, p0, Lyy0;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ltv8;

    .line 35
    .line 36
    invoke-static {p0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    cmpl-float p2, p1, p2

    .line 41
    .line 42
    if-lez p2, :cond_2d

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p2, v4

    .line 47
    :goto_2e
    invoke-static {p2}, Lxe4;->G(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ltv8;->b:Llv8;

    .line 51
    .line 52
    iput p1, p0, Llv8;->i:F

    .line 53
    .line 54
    iget-object p0, p0, Llv8;->b:Lsv8;

    .line 55
    .line 56
    iput p1, p0, Lsv8;->i:F

    .line 57
    .line 58
    iput-wide v0, p0, Lsv8;->m:J

    .line 59
    .line 60
    iput-wide v2, p0, Lsv8;->p:J

    .line 61
    .line 62
    iput-wide v2, p0, Lsv8;->n:J

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lsv8;->c(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final A0()V
    .registers 9

    .line 1
    iget v0, p0, Lb85;->c1:I

    .line 2
    .line 3
    if-lez v0, :cond_28

    .line 4
    .line 5
    iget-object v0, p0, Lux;->o:Ly58;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lb85;->b1:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, Lb85;->c1:I

    .line 19
    .line 20
    iget-object v5, p0, Lb85;->O0:Lgc4;

    .line 21
    .line 22
    iget-object v6, v5, Lgc4;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v6, :cond_23

    .line 27
    .line 28
    new-instance v7, Lwv8;

    .line 29
    .line 30
    invoke-direct {v7, v5, v4, v2, v3}, Lwv8;-><init>(Lgc4;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lb85;->c1:I

    .line 38
    .line 39
    iput-wide v0, p0, Lb85;->b1:J

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final B0(Lcw8;)V
    .registers 3

    .line 1
    sget-object v0, Lcw8;->e:Lcw8;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcw8;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lb85;->j1:Lcw8;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcw8;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iput-object p1, p0, Lb85;->j1:Lcw8;

    .line 18
    .line 19
    iget-object p0, p0, Lb85;->O0:Lgc4;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgc4;->E(Lcw8;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final C0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lb85;->m1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    sget v0, Lft8;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_29

    .line 12
    :cond_b
    iget-object v1, p0, Ls75;->R:Li75;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    new-instance v2, La85;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, La85;-><init>(Lb85;Li75;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lb85;->o1:La85;

    .line 23
    .line 24
    const/16 p0, 0x21

    .line 25
    .line 26
    if-lt v0, p0, :cond_29

    .line 27
    .line 28
    new-instance p0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "tunnel-peek"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p0}, Li75;->setParameters(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final D0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb85;->W0:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lb85;->Y0:La46;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    iput-object v2, p0, Lb85;->W0:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_9
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v1}, La46;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lb85;->Y0:La46;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final E(Ln75;Ldm2;Ldm2;)Ltf1;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Ln75;->b(Ldm2;Ldm2;)Ltf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ltf1;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lb85;->T0:Ls2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, p3, Ldm2;->r:I

    .line 13
    .line 14
    iget v3, p0, Ls2;->a:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_17

    .line 17
    .line 18
    iget v2, p3, Ldm2;->s:I

    .line 19
    .line 20
    iget v3, p0, Ls2;->b:I

    .line 21
    .line 22
    if-le v2, v3, :cond_19

    .line 23
    .line 24
    :cond_17
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_19
    invoke-static {p1, p3}, Lb85;->z0(Ln75;Ldm2;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget p0, p0, Ls2;->c:I

    .line 31
    .line 32
    if-le v2, p0, :cond_23

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_23
    move v7, v1

    .line 37
    new-instance v2, Ltf1;

    .line 38
    .line 39
    iget-object v3, p1, Ln75;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_2f

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_2b
    move v6, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    iget p0, v0, Ltf1;->d:I

    .line 49
    .line 50
    goto :goto_2b

    .line 51
    :goto_32
    invoke-direct/range {v2 .. v7}, Ltf1;-><init>(Ljava/lang/String;Ldm2;Ldm2;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final E0(Li75;I)V
    .registers 12

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lwz7;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, p2, v0}, Li75;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lwz7;->h()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ls75;->H0:Lof1;

    .line 14
    .line 15
    iget p2, p1, Lof1;->e:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    iput p2, p1, Lof1;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lb85;->d1:I

    .line 22
    .line 23
    iget-object p2, p0, Lb85;->q1:Lxy0;

    .line 24
    .line 25
    if-nez p2, :cond_55

    .line 26
    .line 27
    iget-object p2, p0, Lb85;->i1:Lcw8;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lb85;->B0(Lcw8;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lb85;->R0:Llv8;

    .line 33
    .line 34
    iget v1, p2, Llv8;->d:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_27

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_27
    iput v2, p2, Llv8;->d:I

    .line 41
    .line 42
    iget-object v1, p2, Llv8;->j:Ly58;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Lft8;->E(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, p2, Llv8;->f:J

    .line 56
    .line 57
    if-eqz p1, :cond_55

    .line 58
    .line 59
    iget-object v5, p0, Lb85;->W0:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v5, :cond_55

    .line 62
    .line 63
    iget-object v4, p0, Lb85;->O0:Lgc4;

    .line 64
    .line 65
    iget-object p1, v4, Lgc4;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/os/Handler;

    .line 68
    .line 69
    if-eqz p1, :cond_53

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    new-instance v3, Lp03;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-direct/range {v3 .. v8}, Lp03;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    iput-boolean v0, p0, Lb85;->Z0:Z

    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final F(Ljava/lang/IllegalStateException;Ln75;)Lm75;
    .registers 4

    .line 1
    new-instance v0, Ly75;

    .line 2
    .line 3
    iget-object p0, p0, Lb85;->W0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lm75;-><init>(Ljava/lang/IllegalStateException;Ln75;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public final F0(Li75;IJ)V
    .registers 13

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lwz7;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3, p4, p2}, Li75;->k(JI)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lwz7;->h()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls75;->H0:Lof1;

    .line 13
    .line 14
    iget p2, p1, Lof1;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lof1;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lb85;->d1:I

    .line 22
    .line 23
    iget-object p2, p0, Lb85;->q1:Lxy0;

    .line 24
    .line 25
    if-nez p2, :cond_55

    .line 26
    .line 27
    iget-object p2, p0, Lb85;->i1:Lcw8;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lb85;->B0(Lcw8;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lb85;->R0:Llv8;

    .line 33
    .line 34
    iget p4, p2, Llv8;->d:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p4, v0, :cond_27

    .line 38
    .line 39
    move p1, p3

    .line 40
    :cond_27
    iput v0, p2, Llv8;->d:I

    .line 41
    .line 42
    iget-object p4, p2, Llv8;->j:Ly58;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lft8;->E(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p2, Llv8;->f:J

    .line 56
    .line 57
    if-eqz p1, :cond_55

    .line 58
    .line 59
    iget-object v4, p0, Lb85;->W0:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v4, :cond_55

    .line 62
    .line 63
    iget-object v3, p0, Lb85;->O0:Lgc4;

    .line 64
    .line 65
    iget-object p1, v3, Lgc4;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/os/Handler;

    .line 68
    .line 69
    if-eqz p1, :cond_53

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    new-instance v2, Lp03;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-direct/range {v2 .. v7}, Lp03;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    iput-boolean p3, p0, Lb85;->Z0:Z

    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final G0(Ln75;)Z
    .registers 4

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_20

    .line 6
    .line 7
    iget-boolean v0, p0, Lb85;->m1:Z

    .line 8
    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p1, Ln75;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lb85;->w0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 18
    .line 19
    iget-boolean p1, p1, Ln75;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1e

    .line 22
    .line 23
    iget-object p0, p0, Lb85;->M0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0}, La46;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    :cond_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final H0(Li75;I)V
    .registers 4

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lwz7;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Li75;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lwz7;->h()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ls75;->H0:Lof1;

    .line 14
    .line 15
    iget p1, p0, Lof1;->f:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lof1;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final I0(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls75;->H0:Lof1;

    .line 2
    .line 3
    iget v1, v0, Lof1;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lof1;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lof1;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lof1;->g:I

    .line 13
    .line 14
    iget p2, p0, Lb85;->c1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lb85;->c1:I

    .line 18
    .line 19
    iget p2, p0, Lb85;->d1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lb85;->d1:I

    .line 23
    .line 24
    iget p1, v0, Lof1;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lof1;->i:I

    .line 31
    .line 32
    iget p1, p0, Lb85;->P0:I

    .line 33
    .line 34
    if-lez p1, :cond_2a

    .line 35
    .line 36
    iget p2, p0, Lb85;->c1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0}, Lb85;->A0()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final J0(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls75;->H0:Lof1;

    .line 2
    .line 3
    iget-wide v1, v0, Lof1;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lof1;->k:J

    .line 7
    .line 8
    iget v1, v0, Lof1;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lof1;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lb85;->f1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lb85;->f1:J

    .line 18
    .line 19
    iget p1, p0, Lb85;->g1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lb85;->g1:I

    .line 24
    .line 25
    return-void
.end method

.method public final N(Lrf1;)I
    .registers 4

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_15

    .line 6
    .line 7
    iget-boolean v0, p0, Lb85;->m1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-wide v0, p1, Lrf1;->o:J

    .line 12
    .line 13
    iget-wide p0, p0, Lux;->t:J

    .line 14
    .line 15
    cmp-long p0, v0, p0

    .line 16
    .line 17
    if-gez p0, :cond_15

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Lb85;->m1:Z

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    sget p0, Lft8;->a:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-ge p0, v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final P(F[Ldm2;)F
    .registers 8

    .line 1
    array-length p0, p2

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_5
    if-ge v1, p0, :cond_16

    .line 7
    .line 8
    aget-object v3, p2, v1

    .line 9
    .line 10
    iget v3, v3, Ldm2;->t:F

    .line 11
    .line 12
    cmpl-float v4, v3, v0

    .line 13
    .line 14
    if-eqz v4, :cond_13

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    cmpl-float p0, v2, v0

    .line 24
    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    mul-float/2addr v2, p1

    .line 29
    return v2
.end method

.method public final Q(Lff1;Ldm2;Z)Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object v0, p0, Lb85;->M0:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p0, p0, Lb85;->m1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p0}, Lb85;->y0(Landroid/content/Context;Lff1;Ldm2;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p0}, Lx75;->h(Ldm2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final R(Ln75;Ldm2;Landroid/media/MediaCrypto;F)Lg75;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-boolean v4, v1, Ln75;->f:Z

    .line 8
    .line 9
    iget-object v5, v0, Lb85;->Y0:La46;

    .line 10
    .line 11
    if-eqz v5, :cond_13

    .line 12
    .line 13
    iget-boolean v5, v5, La46;->i:Z

    .line 14
    .line 15
    if-eq v5, v4, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lb85;->D0()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v5, v1, Ln75;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lux;->r:[Ldm2;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v7, v3, Ldm2;->r:I

    .line 28
    .line 29
    iget v8, v3, Ldm2;->t:F

    .line 30
    .line 31
    iget v9, v3, Ldm2;->s:I

    .line 32
    .line 33
    iget-object v10, v3, Ldm2;->y:Lit0;

    .line 34
    .line 35
    invoke-static/range {p1 .. p2}, Lb85;->z0(Ln75;Ldm2;)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    array-length v12, v6

    .line 40
    const/4 v14, 0x1

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v13, -0x1

    .line 44
    if-ne v12, v14, :cond_4a

    .line 45
    .line 46
    if-eq v11, v13, :cond_3e

    .line 47
    .line 48
    invoke-static/range {p1 .. p2}, Lb85;->x0(Ln75;Ldm2;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eq v6, v13, :cond_3e

    .line 53
    .line 54
    int-to-float v11, v11

    .line 55
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    mul-float/2addr v11, v12

    .line 58
    float-to-int v11, v11

    .line 59
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    :cond_3e
    new-instance v6, Ls2;

    .line 64
    .line 65
    invoke-direct {v6, v7, v9, v11}, Ls2;-><init>(III)V

    .line 66
    .line 67
    .line 68
    move/from16 v18, v4

    .line 69
    .line 70
    move v12, v9

    .line 71
    move-object/from16 v20, v10

    .line 72
    .line 73
    goto/16 :goto_1bb

    .line 74
    .line 75
    :cond_4a
    array-length v12, v6

    .line 76
    move v15, v7

    .line 77
    move/from16 v18, v9

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    :goto_51
    if-ge v14, v12, :cond_a7

    .line 83
    .line 84
    aget-object v13, v6, v14

    .line 85
    .line 86
    move-object/from16 v20, v6

    .line 87
    .line 88
    if-eqz v10, :cond_68

    .line 89
    .line 90
    iget-object v6, v13, Ldm2;->y:Lit0;

    .line 91
    .line 92
    if-nez v6, :cond_68

    .line 93
    .line 94
    invoke-virtual {v13}, Ldm2;->a()Lcm2;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v10, v6, Lcm2;->x:Lit0;

    .line 99
    .line 100
    new-instance v13, Ldm2;

    .line 101
    .line 102
    invoke-direct {v13, v6}, Ldm2;-><init>(Lcm2;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {v1, v3, v13}, Ln75;->b(Ldm2;Ldm2;)Ltf1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move/from16 v21, v12

    .line 110
    .line 111
    iget v12, v13, Ldm2;->s:I

    .line 112
    .line 113
    iget v6, v6, Ltf1;->d:I

    .line 114
    .line 115
    if-eqz v6, :cond_99

    .line 116
    .line 117
    iget v6, v13, Ldm2;->r:I

    .line 118
    .line 119
    move/from16 v22, v14

    .line 120
    .line 121
    const/4 v14, -0x1

    .line 122
    if-eq v6, v14, :cond_81

    .line 123
    .line 124
    if-ne v12, v14, :cond_7e

    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    const/16 v19, 0x0

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    :goto_81
    const/16 v19, 0x1

    .line 131
    .line 132
    :goto_83
    or-int v17, v17, v19

    .line 133
    .line 134
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    move/from16 v6, v18

    .line 139
    .line 140
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    invoke-static {v1, v13}, Lb85;->z0(Ln75;Ldm2;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    move v11, v6

    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    move/from16 v22, v14

    .line 155
    .line 156
    move/from16 v6, v18

    .line 157
    .line 158
    const/4 v14, -0x1

    .line 159
    :goto_9e
    add-int/lit8 v6, v22, 0x1

    .line 160
    .line 161
    move v13, v14

    .line 162
    move/from16 v12, v21

    .line 163
    .line 164
    move v14, v6

    .line 165
    move-object/from16 v6, v20

    .line 166
    .line 167
    goto :goto_51

    .line 168
    :cond_a7
    move/from16 v6, v18

    .line 169
    .line 170
    if-eqz v17, :cond_1b0

    .line 171
    .line 172
    new-instance v12, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v13, "Resolutions unknown. Codec max resolution: "

    .line 175
    .line 176
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v13, "x"

    .line 183
    .line 184
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const-string v14, "MediaCodecVideoRenderer"

    .line 195
    .line 196
    invoke-static {v14, v12}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-le v9, v7, :cond_ca

    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v12, 0x0

    .line 204
    :goto_cb
    move/from16 v17, v12

    .line 205
    .line 206
    if-eqz v12, :cond_d1

    .line 207
    .line 208
    move v12, v9

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v12, v7

    .line 211
    :goto_d2
    move/from16 v18, v4

    .line 212
    .line 213
    if-eqz v17, :cond_d8

    .line 214
    .line 215
    move v4, v7

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v4, v9

    .line 218
    :goto_d9
    int-to-float v2, v4

    .line 219
    move/from16 v19, v2

    .line 220
    .line 221
    int-to-float v2, v12

    .line 222
    div-float v2, v19, v2

    .line 223
    .line 224
    move/from16 v19, v2

    .line 225
    .line 226
    move-object/from16 v20, v10

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_e4
    const/16 v10, 0x9

    .line 230
    .line 231
    if-ge v2, v10, :cond_173

    .line 232
    .line 233
    sget-object v10, Lb85;->r1:[I

    .line 234
    .line 235
    aget v10, v10, v2

    .line 236
    .line 237
    move/from16 v21, v2

    .line 238
    .line 239
    int-to-float v2, v10

    .line 240
    mul-float v2, v2, v19

    .line 241
    .line 242
    float-to-int v2, v2

    .line 243
    if-le v10, v12, :cond_173

    .line 244
    .line 245
    if-gt v2, v4, :cond_f8

    .line 246
    .line 247
    goto/16 :goto_173

    .line 248
    .line 249
    :cond_f8
    move/from16 v22, v4

    .line 250
    .line 251
    sget v4, Lft8;->a:I

    .line 252
    .line 253
    move/from16 v23, v12

    .line 254
    .line 255
    const/16 v12, 0x15

    .line 256
    .line 257
    if-lt v4, v12, :cond_141

    .line 258
    .line 259
    if-eqz v17, :cond_106

    .line 260
    .line 261
    move v4, v2

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v4, v10

    .line 264
    :goto_107
    if-eqz v17, :cond_10a

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v10, v2

    .line 268
    :goto_10b
    iget-object v2, v1, Ln75;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 269
    .line 270
    if-nez v2, :cond_112

    .line 271
    .line 272
    :goto_10f
    move-object/from16 v3, v16

    .line 273
    .line 274
    goto :goto_130

    .line 275
    :cond_112
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_119

    .line 280
    .line 281
    goto :goto_10f

    .line 282
    :cond_119
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    new-instance v3, Landroid/graphics/Point;

    .line 291
    .line 292
    invoke-static {v4, v12}, Lft8;->e(II)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    mul-int/2addr v4, v12

    .line 297
    invoke-static {v10, v2}, Lft8;->e(II)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    mul-int/2addr v10, v2

    .line 302
    invoke-direct {v3, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 303
    .line 304
    .line 305
    :goto_130
    if-eqz v3, :cond_13f

    .line 306
    .line 307
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 308
    .line 309
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 310
    .line 311
    move v12, v9

    .line 312
    float-to-double v9, v8

    .line 313
    invoke-virtual {v1, v2, v4, v9, v10}, Ln75;->f(IID)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_165

    .line 318
    .line 319
    goto :goto_175

    .line 320
    :cond_13f
    move v12, v9

    .line 321
    goto :goto_165

    .line 322
    :cond_141
    move v12, v9

    .line 323
    const/16 v3, 0x10

    .line 324
    .line 325
    :try_start_144
    invoke-static {v10, v3}, Lft8;->e(II)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    mul-int/2addr v4, v3

    .line 330
    invoke-static {v2, v3}, Lft8;->e(II)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    mul-int/2addr v2, v3

    .line 335
    mul-int v3, v4, v2

    .line 336
    .line 337
    invoke-static {}, Lx75;->k()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-gt v3, v9, :cond_165

    .line 342
    .line 343
    new-instance v3, Landroid/graphics/Point;

    .line 344
    .line 345
    if-eqz v17, :cond_15c

    .line 346
    .line 347
    move v9, v2

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move v9, v4

    .line 350
    :goto_15d
    if-eqz v17, :cond_160

    .line 351
    .line 352
    goto :goto_161

    .line 353
    :cond_160
    move v4, v2

    .line 354
    :goto_161
    invoke-direct {v3, v9, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_164
    .catch Lu75; {:try_start_144 .. :try_end_164} :catch_170

    .line 355
    .line 356
    .line 357
    goto :goto_175

    .line 358
    :cond_165
    :goto_165
    add-int/lit8 v2, v21, 0x1

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    move v9, v12

    .line 363
    move/from16 v4, v22

    .line 364
    .line 365
    move/from16 v12, v23

    .line 366
    .line 367
    goto/16 :goto_e4

    .line 368
    .line 369
    :catch_170
    :goto_170
    move-object/from16 v3, v16

    .line 370
    .line 371
    goto :goto_175

    .line 372
    :cond_173
    :goto_173
    move v12, v9

    .line 373
    goto :goto_170

    .line 374
    :goto_175
    if-eqz v3, :cond_1b5

    .line 375
    .line 376
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 377
    .line 378
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 383
    .line 384
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual/range {p2 .. p2}, Ldm2;->a()Lcm2;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iput v15, v3, Lcm2;->q:I

    .line 393
    .line 394
    iput v2, v3, Lcm2;->r:I

    .line 395
    .line 396
    new-instance v4, Ldm2;

    .line 397
    .line 398
    invoke-direct {v4, v3}, Ldm2;-><init>(Lcm2;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v4}, Lb85;->x0(Ln75;Ldm2;)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v4, "Codec max resolution adjusted to: "

    .line 412
    .line 413
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v14, v3}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1b6

    .line 433
    :cond_1b0
    move/from16 v18, v4

    .line 434
    .line 435
    move v12, v9

    .line 436
    move-object/from16 v20, v10

    .line 437
    .line 438
    :cond_1b5
    move v2, v6

    .line 439
    :goto_1b6
    new-instance v6, Ls2;

    .line 440
    .line 441
    invoke-direct {v6, v15, v2, v11}, Ls2;-><init>(III)V

    .line 442
    .line 443
    .line 444
    :goto_1bb
    iput-object v6, v0, Lb85;->T0:Ls2;

    .line 445
    .line 446
    iget-boolean v2, v0, Lb85;->m1:Z

    .line 447
    .line 448
    if-eqz v2, :cond_1c4

    .line 449
    .line 450
    iget v2, v0, Lb85;->n1:I

    .line 451
    .line 452
    goto :goto_1c5

    .line 453
    :cond_1c4
    const/4 v2, 0x0

    .line 454
    :goto_1c5
    new-instance v3, Landroid/media/MediaFormat;

    .line 455
    .line 456
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v4, "mime"

    .line 460
    .line 461
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v4, "width"

    .line 465
    .line 466
    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    const-string v4, "height"

    .line 470
    .line 471
    invoke-virtual {v3, v4, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v4, p2

    .line 475
    .line 476
    iget-object v5, v4, Ldm2;->o:Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v3, v5}, Ljj2;->r0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    const/high16 v5, -0x40800000    # -1.0f

    .line 482
    .line 483
    cmpl-float v7, v8, v5

    .line 484
    .line 485
    if-eqz v7, :cond_1eb

    .line 486
    .line 487
    const-string v7, "frame-rate"

    .line 488
    .line 489
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 490
    .line 491
    .line 492
    :cond_1eb
    const-string v7, "rotation-degrees"

    .line 493
    .line 494
    iget v8, v4, Ldm2;->u:I

    .line 495
    .line 496
    invoke-static {v3, v7, v8}, Ljj2;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v7, v20

    .line 500
    .line 501
    invoke-static {v3, v7}, Ljj2;->Q(Landroid/media/MediaFormat;Lit0;)V

    .line 502
    .line 503
    .line 504
    const-string v7, "video/dolby-vision"

    .line 505
    .line 506
    iget-object v8, v4, Ldm2;->m:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_214

    .line 513
    .line 514
    invoke-static {v4}, Lx75;->d(Ldm2;)Landroid/util/Pair;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-eqz v7, :cond_214

    .line 519
    .line 520
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v7, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    const-string v8, "profile"

    .line 529
    .line 530
    invoke-static {v3, v8, v7}, Ljj2;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    :cond_214
    const-string v7, "max-width"

    .line 534
    .line 535
    iget v8, v6, Ls2;->a:I

    .line 536
    .line 537
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    const-string v7, "max-height"

    .line 541
    .line 542
    iget v8, v6, Ls2;->b:I

    .line 543
    .line 544
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    const-string v7, "max-input-size"

    .line 548
    .line 549
    iget v6, v6, Ls2;->c:I

    .line 550
    .line 551
    invoke-static {v3, v7, v6}, Ljj2;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    sget v6, Lft8;->a:I

    .line 555
    .line 556
    const/16 v7, 0x17

    .line 557
    .line 558
    if-lt v6, v7, :cond_240

    .line 559
    .line 560
    const-string v6, "priority"

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    cmpl-float v5, p4, v5

    .line 567
    .line 568
    if-eqz v5, :cond_240

    .line 569
    .line 570
    const-string v5, "operating-rate"

    .line 571
    .line 572
    move/from16 v6, p4

    .line 573
    .line 574
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 575
    .line 576
    .line 577
    :cond_240
    iget-boolean v5, v0, Lb85;->Q0:Z

    .line 578
    .line 579
    if-eqz v5, :cond_251

    .line 580
    .line 581
    const-string v5, "no-post-process"

    .line 582
    .line 583
    const/4 v6, 0x1

    .line 584
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    const-string v5, "auto-frc"

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    goto :goto_252

    .line 594
    :cond_251
    const/4 v6, 0x1

    .line 595
    :goto_252
    if-eqz v2, :cond_25e

    .line 596
    .line 597
    const-string v5, "tunneled-playback"

    .line 598
    .line 599
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 600
    .line 601
    .line 602
    const-string v5, "audio-session-id"

    .line 603
    .line 604
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    :cond_25e
    iget-object v2, v0, Lb85;->W0:Landroid/view/Surface;

    .line 608
    .line 609
    if-nez v2, :cond_27f

    .line 610
    .line 611
    invoke-virtual/range {p0 .. p1}, Lb85;->G0(Ln75;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_27b

    .line 616
    .line 617
    iget-object v2, v0, Lb85;->Y0:La46;

    .line 618
    .line 619
    if-nez v2, :cond_276

    .line 620
    .line 621
    iget-object v2, v0, Lb85;->M0:Landroid/content/Context;

    .line 622
    .line 623
    move/from16 v5, v18

    .line 624
    .line 625
    invoke-static {v2, v5}, La46;->b(Landroid/content/Context;Z)La46;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iput-object v2, v0, Lb85;->Y0:La46;

    .line 630
    .line 631
    :cond_276
    iget-object v2, v0, Lb85;->Y0:La46;

    .line 632
    .line 633
    iput-object v2, v0, Lb85;->W0:Landroid/view/Surface;

    .line 634
    .line 635
    goto :goto_27f

    .line 636
    :cond_27b
    invoke-static {}, Lpl5;->t()V

    .line 637
    .line 638
    .line 639
    return-object v16

    .line 640
    :cond_27f
    :goto_27f
    iget-object v2, v0, Lb85;->q1:Lxy0;

    .line 641
    .line 642
    if-eqz v2, :cond_291

    .line 643
    .line 644
    iget-object v2, v2, Lxy0;->a:Landroid/content/Context;

    .line 645
    .line 646
    invoke-static {v2}, Lft8;->A(Landroid/content/Context;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_291

    .line 651
    .line 652
    const-string v2, "allow-frame-drop"

    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    invoke-virtual {v3, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    :cond_291
    iget-object v2, v0, Lb85;->q1:Lxy0;

    .line 659
    .line 660
    if-eqz v2, :cond_2b0

    .line 661
    .line 662
    iget-object v0, v2, Lxy0;->c:Lho1;

    .line 663
    .line 664
    iget-object v0, v0, Lho1;->e:Lnc4;

    .line 665
    .line 666
    iget-object v0, v0, Lnc4;->f:Landroid/util/SparseArray;

    .line 667
    .line 668
    const/4 v6, 0x1

    .line 669
    invoke-static {v0, v6}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-static {v2}, Lxe4;->K(Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lmc4;

    .line 681
    .line 682
    iget-object v0, v0, Lmc4;->a:Lfr7;

    .line 683
    .line 684
    invoke-virtual {v0}, Lfr7;->f()Landroid/view/Surface;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto :goto_2b2

    .line 689
    :cond_2b0
    iget-object v0, v0, Lb85;->W0:Landroid/view/Surface;

    .line 690
    .line 691
    :goto_2b2
    new-instance v2, Lg75;

    .line 692
    .line 693
    move-object v5, v4

    .line 694
    move-object v4, v0

    .line 695
    move-object v0, v2

    .line 696
    move-object v2, v3

    .line 697
    move-object v3, v5

    .line 698
    move-object/from16 v5, p3

    .line 699
    .line 700
    invoke-direct/range {v0 .. v5}, Lg75;-><init>(Ln75;Landroid/media/MediaFormat;Ldm2;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 701
    .line 702
    .line 703
    return-object v0
.end method

.method public final S(Lrf1;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lb85;->V0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_59

    .line 6
    :cond_5
    iget-object p1, p1, Lrf1;->p:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_59

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_59

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_59

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_59

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_59

    .line 55
    .line 56
    if-eqz v4, :cond_3b

    .line 57
    .line 58
    if-ne v4, v0, :cond_59

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ls75;->R:Li75;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Li75;->setParameters(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb85;->O0:Lgc4;

    .line 9
    .line 10
    iget-object v0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    new-instance v1, Lwv8;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lwv8;-><init>(Lgc4;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final Y(JLjava/lang/String;J)V
    .registers 14

    .line 1
    iget-object v1, p0, Lb85;->O0:Lgc4;

    .line 2
    .line 3
    iget-object v0, v1, Lgc4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_15

    .line 9
    .line 10
    new-instance v0, Lwv8;

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-object v2, p3

    .line 14
    move-wide v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lwv8;-><init>(Lgc4;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, p3

    .line 23
    :goto_16
    invoke-static {v2}, Lb85;->w0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lb85;->U0:Z

    .line 28
    .line 29
    iget-object p1, p0, Ls75;->Y:Ln75;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget p2, Lft8;->a:I

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    if-lt p2, p3, :cond_4d

    .line 40
    .line 41
    const-string p2, "video/x-vnd.on2.vp9"

    .line 42
    .line 43
    iget-object p3, p1, Ln75;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4d

    .line 50
    .line 51
    iget-object p1, p1, Ln75;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-eqz p1, :cond_3a

    .line 54
    .line 55
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    .line 57
    if-nez p1, :cond_3c

    .line 58
    .line 59
    :cond_3a
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 60
    .line 61
    :cond_3c
    array-length p2, p1

    .line 62
    move p3, p4

    .line 63
    :goto_3e
    if-ge p3, p2, :cond_4d

    .line 64
    .line 65
    aget-object p5, p1, p3

    .line 66
    .line 67
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 68
    .line 69
    const/16 v0, 0x4000

    .line 70
    .line 71
    if-ne p5, v0, :cond_4a

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_3e

    .line 78
    :cond_4d
    :goto_4d
    iput-boolean p4, p0, Lb85;->V0:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lb85;->C0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lb85;->O0:Lgc4;

    .line 2
    .line 3
    iget-object v0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    new-instance v1, Lwv8;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lwv8;-><init>(Lgc4;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final a0(Lgc4;)Ltf1;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Ls75;->a0(Lgc4;)Ltf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lgc4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ldm2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lb85;->O0:Lgc4;

    .line 13
    .line 14
    iget-object v1, p0, Lgc4;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    new-instance v2, Lwv8;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, Lwv8;-><init>(Lgc4;Ldm2;Ltf1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method public final b0(Ldm2;Landroid/media/MediaFormat;)V
    .registers 15

    .line 1
    iget-object v0, p0, Ls75;->R:Li75;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Lb85;->a1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Li75;->m(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Lb85;->m1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget v0, p1, Ldm2;->r:I

    .line 17
    .line 18
    iget v3, p1, Ldm2;->s:I

    .line 19
    .line 20
    goto :goto_60

    .line 21
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "crop-right"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "crop-top"

    .line 31
    .line 32
    const-string v5, "crop-bottom"

    .line 33
    .line 34
    const-string v6, "crop-left"

    .line 35
    .line 36
    if-eqz v3, :cond_39

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_39

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_39

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_39

    .line 55
    .line 56
    move v3, v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v3, v1

    .line 59
    :goto_3a
    if-eqz v3, :cond_47

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v0, v6

    .line 70
    add-int/2addr v0, v2

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_4d
    if-eqz v3, :cond_5a

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v3, v4

    .line 89
    add-int/2addr v3, v2

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    const-string v3, "height"

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_60
    iget v4, p1, Ldm2;->v:F

    .line 98
    .line 99
    iget v5, p1, Ldm2;->u:I

    .line 100
    .line 101
    sget v6, Lft8;->a:I

    .line 102
    .line 103
    const/16 v7, 0x15

    .line 104
    .line 105
    if-lt v6, v7, :cond_7b

    .line 106
    .line 107
    const/16 v8, 0x5a

    .line 108
    .line 109
    if-eq v5, v8, :cond_72

    .line 110
    .line 111
    const/16 v8, 0x10e

    .line 112
    .line 113
    if-ne v5, v8, :cond_79

    .line 114
    .line 115
    :cond_72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    div-float v4, v5, v4

    .line 118
    .line 119
    move v5, v3

    .line 120
    move v3, v0

    .line 121
    move v0, v5

    .line 122
    :cond_79
    move v5, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    iget-object v8, p0, Lb85;->q1:Lxy0;

    .line 125
    .line 126
    if-nez v8, :cond_79

    .line 127
    .line 128
    :goto_7f
    new-instance v8, Lcw8;

    .line 129
    .line 130
    invoke-direct {v8, v4, v0, v3, v5}, Lcw8;-><init>(FIII)V

    .line 131
    .line 132
    .line 133
    iput-object v8, p0, Lb85;->i1:Lcw8;

    .line 134
    .line 135
    iget v8, p1, Ldm2;->t:F

    .line 136
    .line 137
    iget-object v9, p0, Lb85;->R0:Llv8;

    .line 138
    .line 139
    iget-object v9, v9, Llv8;->b:Lsv8;

    .line 140
    .line 141
    iput v8, v9, Lsv8;->f:F

    .line 142
    .line 143
    iget-object v8, v9, Lsv8;->a:Lm70;

    .line 144
    .line 145
    iget-object v10, v8, Lm70;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Lte2;

    .line 148
    .line 149
    invoke-virtual {v10}, Lte2;->c()V

    .line 150
    .line 151
    .line 152
    iget-object v10, v8, Lm70;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Lte2;

    .line 155
    .line 156
    invoke-virtual {v10}, Lte2;->c()V

    .line 157
    .line 158
    .line 159
    iput-boolean v1, v8, Lm70;->a:Z

    .line 160
    .line 161
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    iput-wide v10, v8, Lm70;->b:J

    .line 167
    .line 168
    iput v1, v8, Lm70;->c:I

    .line 169
    .line 170
    invoke-virtual {v9}, Lsv8;->b()V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lb85;->q1:Lxy0;

    .line 174
    .line 175
    if-eqz p0, :cond_14c

    .line 176
    .line 177
    if-eqz p2, :cond_14c

    .line 178
    .line 179
    invoke-virtual {p1}, Ldm2;->a()Lcm2;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput v0, p1, Lcm2;->q:I

    .line 184
    .line 185
    iput v3, p1, Lcm2;->r:I

    .line 186
    .line 187
    iput v5, p1, Lcm2;->t:I

    .line 188
    .line 189
    iput v4, p1, Lcm2;->u:F

    .line 190
    .line 191
    new-instance p2, Ldm2;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Ldm2;-><init>(Lcm2;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    if-ge v6, v7, :cond_12c

    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    iget v3, p2, Ldm2;->u:I

    .line 201
    .line 202
    if-eq v3, v0, :cond_12c

    .line 203
    .line 204
    if-eqz v3, :cond_12c

    .line 205
    .line 206
    iget-object v0, p0, Lxy0;->f:Lr65;

    .line 207
    .line 208
    if-eqz v0, :cond_d9

    .line 209
    .line 210
    iget-object v0, p0, Lxy0;->g:Ldm2;

    .line 211
    .line 212
    if-eqz v0, :cond_d9

    .line 213
    .line 214
    iget v0, v0, Ldm2;->u:I

    .line 215
    .line 216
    if-eq v0, v3, :cond_12e

    .line 217
    .line 218
    :cond_d9
    int-to-float v0, v3

    .line 219
    :try_start_da
    sget-object v3, Luo8;->I:Ljava/lang/reflect/Constructor;

    .line 220
    .line 221
    if-eqz v3, :cond_e6

    .line 222
    .line 223
    sget-object v3, Luo8;->J:Ljava/lang/reflect/Method;

    .line 224
    .line 225
    if-eqz v3, :cond_e6

    .line 226
    .line 227
    sget-object v3, Luo8;->K:Ljava/lang/reflect/Method;

    .line 228
    .line 229
    if-nez v3, :cond_104

    .line 230
    .line 231
    :cond_e6
    const-class v3, Lu77;

    .line 232
    .line 233
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sput-object v4, Luo8;->I:Ljava/lang/reflect/Constructor;

    .line 238
    .line 239
    const-string v4, "setRotationDegrees"

    .line 240
    .line 241
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 242
    .line 243
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sput-object v4, Luo8;->J:Ljava/lang/reflect/Method;

    .line 252
    .line 253
    const-string v4, "build"

    .line 254
    .line 255
    invoke-virtual {v3, v4, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sput-object v3, Luo8;->K:Ljava/lang/reflect/Method;

    .line 260
    .line 261
    :cond_104
    sget-object v3, Luo8;->I:Ljava/lang/reflect/Constructor;

    .line 262
    .line 263
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Luo8;->J:Ljava/lang/reflect/Method;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v0, Luo8;->K:Ljava/lang/reflect/Method;

    .line 281
    .line 282
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast p1, Lr65;
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_122} :catch_125

    .line 290
    .line 291
    iput-object p1, p0, Lxy0;->f:Lr65;

    .line 292
    .line 293
    goto :goto_12e

    .line 294
    :catch_125
    move-exception p0

    .line 295
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_12c
    iput-object p1, p0, Lxy0;->f:Lr65;

    .line 302
    .line 303
    :cond_12e
    :goto_12e
    iput v2, p0, Lxy0;->h:I

    .line 304
    .line 305
    iput-object p2, p0, Lxy0;->g:Ldm2;

    .line 306
    .line 307
    iget-boolean p1, p0, Lxy0;->m:Z

    .line 308
    .line 309
    if-nez p1, :cond_13e

    .line 310
    .line 311
    invoke-virtual {p0}, Lxy0;->b()V

    .line 312
    .line 313
    .line 314
    iput-boolean v2, p0, Lxy0;->m:Z

    .line 315
    .line 316
    iput-wide v10, p0, Lxy0;->n:J

    .line 317
    .line 318
    return-void

    .line 319
    :cond_13e
    iget-wide p1, p0, Lxy0;->l:J

    .line 320
    .line 321
    cmp-long p1, p1, v10

    .line 322
    .line 323
    if-eqz p1, :cond_145

    .line 324
    .line 325
    move v1, v2

    .line 326
    :cond_145
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 327
    .line 328
    .line 329
    iget-wide p1, p0, Lxy0;->l:J

    .line 330
    .line 331
    iput-wide p1, p0, Lxy0;->n:J

    .line 332
    .line 333
    :cond_14c
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lb85;->R0:Llv8;

    .line 2
    .line 3
    iget-object v1, p0, Lb85;->N0:Lyy0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_b7

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    if-eq p1, v3, :cond_ad

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-eq p1, v3, :cond_96

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_83

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq p1, v3, :cond_6c

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq p1, v0, :cond_4a

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    if-eq p1, v0, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_175

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p2, Lqs7;

    .line 35
    .line 36
    iput-object p2, p0, Lb85;->X0:Lqs7;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyy0;->v()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_175

    .line 43
    .line 44
    iget-object p1, p0, Lb85;->X0:Lqs7;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget p1, p1, Lqs7;->a:I

    .line 50
    .line 51
    if-eqz p1, :cond_175

    .line 52
    .line 53
    iget-object p1, p0, Lb85;->X0:Lqs7;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p1, p1, Lqs7;->b:I

    .line 59
    .line 60
    if-eqz p1, :cond_175

    .line 61
    .line 62
    iget-object p1, p0, Lb85;->W0:Landroid/view/Surface;

    .line 63
    .line 64
    if-eqz p1, :cond_175

    .line 65
    .line 66
    iget-object p0, p0, Lb85;->X0:Lqs7;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p0}, Lyy0;->y(Landroid/view/Surface;Lqs7;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    iput-object p2, v1, Lyy0;->u:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Lyy0;->v()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_69

    .line 87
    .line 88
    iget-object p1, v1, Lyy0;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lxy0;

    .line 91
    .line 92
    invoke-static {p1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lxy0;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lxy0;->b()V

    .line 104
    .line 105
    .line 106
    :cond_69
    iput-boolean v2, p0, Lb85;->k1:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iget-object p1, v0, Llv8;->b:Lsv8;

    .line 119
    .line 120
    iget p2, p1, Lsv8;->j:I

    .line 121
    .line 122
    if-ne p2, p0, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_175

    .line 125
    .line 126
    :cond_7d
    iput p0, p1, Lsv8;->j:I

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lsv8;->c(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lb85;->a1:I

    .line 142
    .line 143
    iget-object p0, p0, Ls75;->R:Li75;

    .line 144
    .line 145
    if-eqz p0, :cond_175

    .line 146
    .line 147
    invoke-interface {p0, p1}, Li75;->m(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget p2, p0, Lb85;->n1:I

    .line 161
    .line 162
    if-eq p2, p1, :cond_175

    .line 163
    .line 164
    iput p1, p0, Lb85;->n1:I

    .line 165
    .line 166
    iget-boolean p1, p0, Lb85;->m1:Z

    .line 167
    .line 168
    if-eqz p1, :cond_175

    .line 169
    .line 170
    invoke-virtual {p0}, Ls75;->k0()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast p2, Lcv8;

    .line 178
    .line 179
    iput-object p2, p0, Lb85;->p1:Lcv8;

    .line 180
    .line 181
    iput-object p2, v1, Lyy0;->q:Ljava/lang/Object;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    instance-of p1, p2, Landroid/view/Surface;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz p1, :cond_bf

    .line 188
    .line 189
    check-cast p2, Landroid/view/Surface;

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object p2, v2

    .line 193
    :goto_c0
    if-nez p2, :cond_dc

    .line 194
    .line 195
    iget-object p1, p0, Lb85;->Y0:La46;

    .line 196
    .line 197
    if-eqz p1, :cond_c8

    .line 198
    .line 199
    move-object p2, p1

    .line 200
    goto :goto_dc

    .line 201
    :cond_c8
    iget-object p1, p0, Ls75;->Y:Ln75;

    .line 202
    .line 203
    if-eqz p1, :cond_dc

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lb85;->G0(Ln75;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_dc

    .line 210
    .line 211
    iget-object p2, p0, Lb85;->M0:Landroid/content/Context;

    .line 212
    .line 213
    iget-boolean p1, p1, Ln75;->f:Z

    .line 214
    .line 215
    invoke-static {p2, p1}, La46;->b(Landroid/content/Context;Z)La46;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, Lb85;->Y0:La46;

    .line 220
    .line 221
    :cond_dc
    :goto_dc
    iget-object p1, p0, Lb85;->W0:Landroid/view/Surface;

    .line 222
    .line 223
    iget-object v4, p0, Lb85;->O0:Lgc4;

    .line 224
    .line 225
    if-eq p1, p2, :cond_14d

    .line 226
    .line 227
    iput-object p2, p0, Lb85;->W0:Landroid/view/Surface;

    .line 228
    .line 229
    invoke-virtual {v0, p2}, Llv8;->d(Landroid/view/Surface;)V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    iput-boolean p1, p0, Lb85;->Z0:Z

    .line 234
    .line 235
    iget p1, p0, Lux;->p:I

    .line 236
    .line 237
    iget-object v3, p0, Ls75;->R:Li75;

    .line 238
    .line 239
    if-eqz v3, :cond_10c

    .line 240
    .line 241
    invoke-virtual {v1}, Lyy0;->v()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_10c

    .line 246
    .line 247
    sget v5, Lft8;->a:I

    .line 248
    .line 249
    const/16 v6, 0x17

    .line 250
    .line 251
    if-lt v5, v6, :cond_106

    .line 252
    .line 253
    if-eqz p2, :cond_106

    .line 254
    .line 255
    iget-boolean v5, p0, Lb85;->U0:Z

    .line 256
    .line 257
    if-nez v5, :cond_106

    .line 258
    .line 259
    invoke-interface {v3, p2}, Li75;->n(Landroid/view/Surface;)V

    .line 260
    .line 261
    .line 262
    goto :goto_10c

    .line 263
    :cond_106
    invoke-virtual {p0}, Ls75;->k0()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ls75;->V()V

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    if-eqz p2, :cond_136

    .line 270
    .line 271
    iget-object v3, p0, Lb85;->Y0:La46;

    .line 272
    .line 273
    if-eq p2, v3, :cond_136

    .line 274
    .line 275
    iget-object v2, p0, Lb85;->j1:Lcw8;

    .line 276
    .line 277
    if-eqz v2, :cond_119

    .line 278
    .line 279
    invoke-virtual {v4, v2}, Lgc4;->E(Lcw8;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    const/4 v2, 0x2

    .line 283
    if-ne p1, v2, :cond_12a

    .line 284
    .line 285
    iget-object p1, v0, Llv8;->j:Ly58;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    const-wide/16 v4, 0x1388

    .line 295
    .line 296
    add-long/2addr v2, v4

    .line 297
    iput-wide v2, v0, Llv8;->h:J

    .line 298
    .line 299
    :cond_12a
    invoke-virtual {v1}, Lyy0;->v()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_149

    .line 304
    .line 305
    sget-object p1, Lqs7;->c:Lqs7;

    .line 306
    .line 307
    invoke-virtual {v1, p2, p1}, Lyy0;->y(Landroid/view/Surface;Lqs7;)V

    .line 308
    .line 309
    .line 310
    goto :goto_149

    .line 311
    :cond_136
    iput-object v2, p0, Lb85;->j1:Lcw8;

    .line 312
    .line 313
    invoke-virtual {v1}, Lyy0;->v()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_149

    .line 318
    .line 319
    sget-object p1, Lqs7;->c:Lqs7;

    .line 320
    .line 321
    iget p2, p1, Lqs7;->a:I

    .line 322
    .line 323
    iget p1, p1, Lqs7;->b:I

    .line 324
    .line 325
    invoke-virtual {v1, v2, p2, p1}, Lyy0;->w(Landroid/view/Surface;II)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v1, Lyy0;->v:Ljava/lang/Object;

    .line 329
    .line 330
    :cond_149
    :goto_149
    invoke-virtual {p0}, Lb85;->C0()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_14d
    if-eqz p2, :cond_175

    .line 335
    .line 336
    iget-object p1, p0, Lb85;->Y0:La46;

    .line 337
    .line 338
    if-eq p2, p1, :cond_175

    .line 339
    .line 340
    iget-object p1, p0, Lb85;->j1:Lcw8;

    .line 341
    .line 342
    if-eqz p1, :cond_15a

    .line 343
    .line 344
    invoke-virtual {v4, p1}, Lgc4;->E(Lcw8;)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    iget-object v5, p0, Lb85;->W0:Landroid/view/Surface;

    .line 348
    .line 349
    if-eqz v5, :cond_175

    .line 350
    .line 351
    iget-boolean p0, p0, Lb85;->Z0:Z

    .line 352
    .line 353
    if-eqz p0, :cond_175

    .line 354
    .line 355
    iget-object p0, v4, Lgc4;->j:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Landroid/os/Handler;

    .line 358
    .line 359
    if-eqz p0, :cond_175

    .line 360
    .line 361
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    new-instance v3, Lp03;

    .line 366
    .line 367
    const/4 v8, 0x1

    .line 368
    invoke-direct/range {v3 .. v8}, Lp03;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    .line 373
    .line 374
    :cond_175
    :goto_175
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object p0, p0, Lb85;->R0:Llv8;

    .line 2
    .line 3
    iget v0, p0, Llv8;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Llv8;->d:I

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final d0(J)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ls75;->d0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lb85;->m1:Z

    .line 5
    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    iget p1, p0, Lb85;->e1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lb85;->e1:I

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final e0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb85;->R0:Llv8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Llv8;->c(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb85;->C0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb85;->N0:Lyy0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyy0;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    iget-object p0, p0, Ls75;->I0:Lr75;

    .line 19
    .line 20
    iget-wide v1, p0, Lr75;->c:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lyy0;->z(J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final f0(Lrf1;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lb85;->m1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget v2, p0, Lb85;->e1:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    iput v2, p0, Lb85;->e1:I

    .line 10
    .line 11
    :cond_a
    sget v2, Lft8;->a:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-ge v2, v3, :cond_5e

    .line 16
    .line 17
    if-eqz v0, :cond_5e

    .line 18
    .line 19
    iget-wide v2, p1, Lrf1;->o:J

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Ls75;->v0(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lb85;->i1:Lcw8;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lb85;->B0(Lcw8;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ls75;->H0:Lof1;

    .line 30
    .line 31
    iget v0, p1, Lof1;->e:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p1, Lof1;->e:I

    .line 35
    .line 36
    iget-object p1, p0, Lb85;->R0:Llv8;

    .line 37
    .line 38
    iget v0, p1, Llv8;->d:I

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_2c

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    iput v4, p1, Llv8;->d:I

    .line 47
    .line 48
    iget-object v4, p1, Llv8;->j:Ly58;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Lft8;->E(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, p1, Llv8;->f:J

    .line 62
    .line 63
    if-eqz v0, :cond_5b

    .line 64
    .line 65
    iget-object v8, p0, Lb85;->W0:Landroid/view/Surface;

    .line 66
    .line 67
    if-eqz v8, :cond_5b

    .line 68
    .line 69
    iget-object v7, p0, Lb85;->O0:Lgc4;

    .line 70
    .line 71
    iget-object p1, v7, Lgc4;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz p1, :cond_59

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    new-instance v6, Lp03;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    invoke-direct/range {v6 .. v11}, Lp03;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    iput-boolean v1, p0, Lb85;->Z0:Z

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p0, v2, v3}, Lb85;->d0(J)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(Ldm2;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lb85;->k1:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb85;->N0:Lyy0;

    .line 4
    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    iget-boolean v0, p0, Lb85;->l1:Z

    .line 8
    .line 9
    if-nez v0, :cond_37

    .line 10
    .line 11
    invoke-virtual {v1}, Lyy0;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_37

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v1, p1}, Lyy0;->u(Ldm2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls75;->I0:Lr75;

    .line 21
    .line 22
    iget-wide v2, v0, Lr75;->c:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lyy0;->z(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lb85;->p1:Lcv8;

    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    iput-object v0, v1, Lyy0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Lb85;->W0:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v0, :cond_37

    .line 39
    .line 40
    iget-object v2, p0, Lb85;->X0:Lqs7;

    .line 41
    .line 42
    if-eqz v2, :cond_37

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lyy0;->y(Landroid/view/Surface;Lqs7;)V
    :try_end_2e
    .catch Lbw8; {:try_start_10 .. :try_end_2e} :catch_21

    .line 45
    .line 46
    .line 47
    goto :goto_37

    .line 48
    :goto_2f
    const/16 v1, 0x1b58

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v0, p1, v2, v1}, Lux;->b(Ljava/lang/Exception;Ldm2;ZI)Ldb2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lb85;->q1:Lxy0;

    .line 57
    .line 58
    if-nez p1, :cond_69

    .line 59
    .line 60
    invoke-virtual {v1}, Lyy0;->v()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_69

    .line 65
    .line 66
    iget-object p1, v1, Lyy0;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lxy0;

    .line 69
    .line 70
    invoke-static {p1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lb85;->q1:Lxy0;

    .line 74
    .line 75
    new-instance v0, Lbo4;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lbo4;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lxy0;->b:Lyy0;

    .line 81
    .line 82
    iget-object v1, p1, Lyy0;->w:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Law8;

    .line 85
    .line 86
    sget-object v2, Lfu1;->i:Lfu1;

    .line 87
    .line 88
    if-eq v0, v1, :cond_5e

    .line 89
    .line 90
    iput-object v0, p1, Lyy0;->w:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, p1, Lyy0;->x:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    iget-object p1, p1, Lyy0;->x:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Lxe4;->K(Z)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lb85;->l1:Z

    .line 108
    .line 109
    return-void
.end method

.method public final i()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Ls75;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-object p0, p0, Lb85;->q1:Lxy0;

    .line 6
    .line 7
    if-eqz p0, :cond_2a

    .line 8
    .line 9
    iget-wide v0, p0, Lxy0;->k:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_2c

    .line 19
    .line 20
    iget-object p0, p0, Lxy0;->b:Lyy0;

    .line 21
    .line 22
    iget v4, p0, Lyy0;->i:I

    .line 23
    .line 24
    if-nez v4, :cond_2c

    .line 25
    .line 26
    iget-object p0, p0, Lyy0;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ltv8;

    .line 29
    .line 30
    invoke-static {p0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Ltv8;->j:J

    .line 34
    .line 35
    cmp-long p0, v4, v2

    .line 36
    .line 37
    if-eqz p0, :cond_2c

    .line 38
    .line 39
    cmp-long p0, v4, v0

    .line 40
    .line 41
    if-ltz p0, :cond_2c

    .line 42
    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final i0(JJLi75;Ljava/nio/ByteBuffer;IIIJZZLdm2;)Z
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Ls75;->I0:Lr75;

    .line 11
    .line 12
    iget-wide v4, v3, Lr75;->c:J

    .line 13
    .line 14
    sub-long v7, p10, v4

    .line 15
    .line 16
    iget-wide v3, v3, Lr75;->b:J

    .line 17
    .line 18
    iget-object v5, v1, Lb85;->S0:Lj82;

    .line 19
    .line 20
    iget-object v9, v1, Lb85;->R0:Llv8;

    .line 21
    .line 22
    move-wide/from16 v12, p1

    .line 23
    .line 24
    move-wide/from16 v14, p3

    .line 25
    .line 26
    move-wide/from16 v10, p10

    .line 27
    .line 28
    move/from16 v18, p13

    .line 29
    .line 30
    move-wide/from16 v16, v3

    .line 31
    .line 32
    move-object/from16 v19, v5

    .line 33
    .line 34
    invoke-virtual/range {v9 .. v19}, Llv8;->a(JJJJZLj82;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz p12, :cond_2e

    .line 40
    .line 41
    if-nez p13, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lb85;->H0(Li75;I)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_2e
    iget-object v5, v1, Lb85;->W0:Landroid/view/Surface;

    .line 48
    .line 49
    iget-object v6, v1, Lb85;->Y0:La46;

    .line 50
    .line 51
    const-wide/16 v9, 0x7530

    .line 52
    .line 53
    iget-object v13, v1, Lb85;->S0:Lj82;

    .line 54
    .line 55
    if-ne v5, v6, :cond_4a

    .line 56
    .line 57
    iget-wide v5, v13, Lj82;->a:J

    .line 58
    .line 59
    cmp-long v3, v5, v9

    .line 60
    .line 61
    if-gez v3, :cond_47

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lb85;->H0(Li75;I)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, v13, Lj82;->a:J

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lb85;->J0(J)V

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :cond_47
    :goto_47
    const/4 v5, 0x0

    .line 73
    goto/16 :goto_17c

    .line 74
    .line 75
    :cond_4a
    iget-object v5, v1, Lb85;->q1:Lxy0;

    .line 76
    .line 77
    if-eqz v5, :cond_e9

    .line 78
    .line 79
    move-wide/from16 v9, p1

    .line 80
    .line 81
    move-wide/from16 v14, p3

    .line 82
    .line 83
    const-wide/16 p10, 0x3e8

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v5, v9, v10, v14, v15}, Lxy0;->c(JJ)V
    :try_end_57
    .catch Lbw8; {:try_start_54 .. :try_end_57} :catch_de

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lb85;->q1:Lxy0;

    .line 89
    .line 90
    iget-object v5, v3, Lxy0;->c:Lho1;

    .line 91
    .line 92
    iget-object v6, v3, Lxy0;->b:Lyy0;

    .line 93
    .line 94
    iget v9, v3, Lxy0;->d:I

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    if-eq v9, v10, :cond_64

    .line 98
    .line 99
    move v10, v4

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v10, 0x0

    .line 102
    :goto_65
    invoke-static {v10}, Lxe4;->K(Z)V

    .line 103
    .line 104
    .line 105
    iget-wide v12, v3, Lxy0;->n:J

    .line 106
    .line 107
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v10, v12, v14

    .line 113
    .line 114
    if-eqz v10, :cond_92

    .line 115
    .line 116
    iget v10, v6, Lyy0;->i:I

    .line 117
    .line 118
    if-nez v10, :cond_90

    .line 119
    .line 120
    iget-object v10, v6, Lyy0;->o:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Ltv8;

    .line 123
    .line 124
    invoke-static {v10}, Lxe4;->L(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-wide/from16 v16, v12

    .line 128
    .line 129
    iget-wide v11, v10, Ltv8;->j:J

    .line 130
    .line 131
    cmp-long v10, v11, v14

    .line 132
    .line 133
    if-eqz v10, :cond_90

    .line 134
    .line 135
    cmp-long v10, v11, v16

    .line 136
    .line 137
    if-ltz v10, :cond_90

    .line 138
    .line 139
    invoke-virtual {v3}, Lxy0;->b()V

    .line 140
    .line 141
    .line 142
    iput-wide v14, v3, Lxy0;->n:J

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    :goto_90
    move-wide v7, v14

    .line 146
    goto :goto_ca

    .line 147
    :cond_92
    :goto_92
    iget-object v10, v5, Lho1;->e:Lnc4;

    .line 148
    .line 149
    iget-object v10, v10, Lnc4;->i:Lfr7;

    .line 150
    .line 151
    if-eqz v10, :cond_9d

    .line 152
    .line 153
    invoke-virtual {v10}, Lfr7;->g()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v10, 0x0

    .line 159
    :goto_9e
    if-lt v10, v9, :cond_a1

    .line 160
    .line 161
    goto :goto_90

    .line 162
    :cond_a1
    invoke-virtual {v5}, Lho1;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_a8

    .line 167
    .line 168
    goto :goto_90

    .line 169
    :cond_a8
    iget-wide v9, v3, Lxy0;->i:J

    .line 170
    .line 171
    add-long/2addr v7, v9

    .line 172
    iget-boolean v5, v3, Lxy0;->j:Z

    .line 173
    .line 174
    if-eqz v5, :cond_c2

    .line 175
    .line 176
    iget-object v5, v6, Lyy0;->o:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ltv8;

    .line 179
    .line 180
    invoke-static {v5}, Lxe4;->L(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v5, Ltv8;->e:Les;

    .line 184
    .line 185
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v7, v8, v6}, Les;->a(JLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    iput-boolean v5, v3, Lxy0;->j:Z

    .line 194
    .line 195
    :cond_c2
    iput-wide v7, v3, Lxy0;->l:J

    .line 196
    .line 197
    if-eqz p13, :cond_c8

    .line 198
    .line 199
    iput-wide v7, v3, Lxy0;->k:J

    .line 200
    .line 201
    :cond_c8
    mul-long v7, v7, p10

    .line 202
    .line 203
    :goto_ca
    cmp-long v3, v7, v14

    .line 204
    .line 205
    if-nez v3, :cond_d0

    .line 206
    .line 207
    goto/16 :goto_47

    .line 208
    .line 209
    :cond_d0
    sget v3, Lft8;->a:I

    .line 210
    .line 211
    const/16 v5, 0x15

    .line 212
    .line 213
    if-lt v3, v5, :cond_da

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2, v7, v8}, Lb85;->F0(Li75;IJ)V

    .line 216
    .line 217
    .line 218
    return v4

    .line 219
    :cond_da
    invoke-virtual {v1, v0, v2}, Lb85;->E0(Li75;I)V

    .line 220
    .line 221
    .line 222
    return v4

    .line 223
    :catch_de
    move-exception v0

    .line 224
    iget-object v2, v0, Lbw8;->i:Ldm2;

    .line 225
    .line 226
    const/16 v3, 0x1b59

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-virtual {v1, v0, v2, v5, v3}, Lux;->b(Ljava/lang/Exception;Ldm2;ZI)Ldb2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_e9
    move-wide/from16 p8, v9

    .line 235
    .line 236
    const-wide/16 p10, 0x3e8

    .line 237
    .line 238
    if-eqz v3, :cond_17d

    .line 239
    .line 240
    if-eq v3, v4, :cond_126

    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    if-eq v3, v5, :cond_111

    .line 244
    .line 245
    const/4 v5, 0x3

    .line 246
    if-eq v3, v5, :cond_108

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    if-eq v3, v0, :cond_47

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    if-ne v3, v0, :cond_ff

    .line 253
    .line 254
    goto/16 :goto_47

    .line 255
    .line 256
    :cond_ff
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_106
    const/4 v5, 0x0

    .line 264
    return v5

    .line 265
    :cond_108
    invoke-virtual {v1, v0, v2}, Lb85;->H0(Li75;I)V

    .line 266
    .line 267
    .line 268
    iget-wide v2, v13, Lj82;->a:J

    .line 269
    .line 270
    invoke-virtual {v1, v2, v3}, Lb85;->J0(J)V

    .line 271
    .line 272
    .line 273
    return v4

    .line 274
    :cond_111
    const/4 v5, 0x0

    .line 275
    const-string v3, "dropVideoBuffer"

    .line 276
    .line 277
    invoke-static {v3}, Lwz7;->e(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v2, v5}, Li75;->releaseOutputBuffer(IZ)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lwz7;->h()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v5, v4}, Lb85;->I0(II)V

    .line 287
    .line 288
    .line 289
    iget-wide v2, v13, Lj82;->a:J

    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, Lb85;->J0(J)V

    .line 292
    .line 293
    .line 294
    return v4

    .line 295
    :cond_126
    iget-wide v9, v13, Lj82;->b:J

    .line 296
    .line 297
    iget-wide v13, v13, Lj82;->a:J

    .line 298
    .line 299
    sget v3, Lft8;->a:I

    .line 300
    .line 301
    const/16 v5, 0x15

    .line 302
    .line 303
    if-lt v3, v5, :cond_14e

    .line 304
    .line 305
    iget-wide v5, v1, Lb85;->h1:J

    .line 306
    .line 307
    cmp-long v3, v9, v5

    .line 308
    .line 309
    if-nez v3, :cond_13a

    .line 310
    .line 311
    invoke-virtual {v1, v0, v2}, Lb85;->H0(Li75;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_148

    .line 315
    :cond_13a
    iget-object v6, v1, Lb85;->p1:Lcv8;

    .line 316
    .line 317
    if-eqz v6, :cond_145

    .line 318
    .line 319
    iget-object v12, v1, Ls75;->T:Landroid/media/MediaFormat;

    .line 320
    .line 321
    move-object/from16 v11, p14

    .line 322
    .line 323
    invoke-interface/range {v6 .. v12}, Lcv8;->d(JJLdm2;Landroid/media/MediaFormat;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    invoke-virtual {v1, v0, v2, v9, v10}, Lb85;->F0(Li75;IJ)V

    .line 327
    .line 328
    .line 329
    :goto_148
    invoke-virtual {v1, v13, v14}, Lb85;->J0(J)V

    .line 330
    .line 331
    .line 332
    iput-wide v9, v1, Lb85;->h1:J

    .line 333
    .line 334
    return v4

    .line 335
    :cond_14e
    cmp-long v3, v13, p8

    .line 336
    .line 337
    if-gez v3, :cond_47

    .line 338
    .line 339
    const-wide/16 v5, 0x2af8

    .line 340
    .line 341
    cmp-long v3, v13, v5

    .line 342
    .line 343
    if-lez v3, :cond_16a

    .line 344
    .line 345
    const-wide/16 v5, 0x2710

    .line 346
    .line 347
    sub-long v5, v13, v5

    .line 348
    .line 349
    :try_start_15c
    div-long v5, v5, p10

    .line 350
    .line 351
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_161
    .catch Ljava/lang/InterruptedException; {:try_start_15c .. :try_end_161} :catch_162

    .line 352
    .line 353
    .line 354
    goto :goto_16a

    .line 355
    :catch_162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 360
    .line 361
    .line 362
    goto :goto_106

    .line 363
    :cond_16a
    :goto_16a
    iget-object v6, v1, Lb85;->p1:Lcv8;

    .line 364
    .line 365
    if-eqz v6, :cond_175

    .line 366
    .line 367
    iget-object v12, v1, Ls75;->T:Landroid/media/MediaFormat;

    .line 368
    .line 369
    move-object/from16 v11, p14

    .line 370
    .line 371
    invoke-interface/range {v6 .. v12}, Lcv8;->d(JJLdm2;Landroid/media/MediaFormat;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    invoke-virtual {v1, v0, v2}, Lb85;->E0(Li75;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v13, v14}, Lb85;->J0(J)V

    .line 378
    .line 379
    .line 380
    return v4

    .line 381
    :goto_17c
    return v5

    .line 382
    :cond_17d
    iget-object v3, v1, Lux;->o:Ly58;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    iget-object v6, v1, Lb85;->p1:Lcv8;

    .line 392
    .line 393
    if-eqz v6, :cond_191

    .line 394
    .line 395
    iget-object v12, v1, Ls75;->T:Landroid/media/MediaFormat;

    .line 396
    .line 397
    move-object/from16 v11, p14

    .line 398
    .line 399
    invoke-interface/range {v6 .. v12}, Lcv8;->d(JJLdm2;Landroid/media/MediaFormat;)V

    .line 400
    .line 401
    .line 402
    :cond_191
    sget v3, Lft8;->a:I

    .line 403
    .line 404
    const/16 v5, 0x15

    .line 405
    .line 406
    if-lt v3, v5, :cond_19b

    .line 407
    .line 408
    invoke-virtual {v1, v0, v2, v9, v10}, Lb85;->F0(Li75;IJ)V

    .line 409
    .line 410
    .line 411
    goto :goto_19e

    .line 412
    :cond_19b
    invoke-virtual {v1, v0, v2}, Lb85;->E0(Li75;I)V

    .line 413
    .line 414
    .line 415
    :goto_19e
    iget-wide v2, v13, Lj82;->a:J

    .line 416
    .line 417
    invoke-virtual {v1, v2, v3}, Lb85;->J0(J)V

    .line 418
    .line 419
    .line 420
    return v4
.end method

.method public final k()Z
    .registers 5

    .line 1
    invoke-super {p0}, Ls75;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    iget-object v0, p0, Lb85;->q1:Lxy0;

    .line 9
    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    iget-object v0, v0, Lxy0;->b:Lyy0;

    .line 13
    .line 14
    iget v2, v0, Lyy0;->i:I

    .line 15
    .line 16
    if-nez v2, :cond_22

    .line 17
    .line 18
    iget-object v0, v0, Lyy0;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltv8;

    .line 21
    .line 22
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ltv8;->b:Llv8;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llv8;->b(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    :cond_20
    move v0, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-eqz v0, :cond_36

    .line 37
    .line 38
    iget-object v2, p0, Lb85;->Y0:La46;

    .line 39
    .line 40
    if-eqz v2, :cond_2d

    .line 41
    .line 42
    iget-object v3, p0, Lb85;->W0:Landroid/view/Surface;

    .line 43
    .line 44
    if-eq v3, v2, :cond_35

    .line 45
    .line 46
    :cond_2d
    iget-object v2, p0, Ls75;->R:Li75;

    .line 47
    .line 48
    if-eqz v2, :cond_35

    .line 49
    .line 50
    iget-boolean v2, p0, Lb85;->m1:Z

    .line 51
    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    :cond_35
    return v1

    .line 55
    :cond_36
    iget-object p0, p0, Lb85;->R0:Llv8;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Llv8;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lb85;->O0:Lgc4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lb85;->j1:Lcw8;

    .line 5
    .line 6
    iget-object v2, p0, Lb85;->R0:Llv8;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Llv8;->c(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lb85;->C0()V

    .line 13
    .line 14
    .line 15
    iput-boolean v3, p0, Lb85;->Z0:Z

    .line 16
    .line 17
    iput-object v1, p0, Lb85;->o1:La85;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_13
    invoke-super {p0}, Ls75;->l()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_31

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ls75;->H0:Lof1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    monitor-enter p0

    .line 29
    monitor-exit p0

    .line 30
    iget-object v2, v0, Lgc4;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v2, :cond_2b

    .line 35
    .line 36
    new-instance v3, Lxv8;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0, p0}, Lxv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget-object p0, Lcw8;->e:Lcw8;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lgc4;->E(Lcw8;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v2

    .line 51
    iget-object p0, p0, Ls75;->H0:Lof1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    monitor-enter p0

    .line 57
    monitor-exit p0

    .line 58
    iget-object v3, v0, Lgc4;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz v3, :cond_47

    .line 63
    .line 64
    new-instance v4, Lxv8;

    .line 65
    .line 66
    invoke-direct {v4, v1, v0, p0}, Lxv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    sget-object p0, Lcw8;->e:Lcw8;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lgc4;->E(Lcw8;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method

.method public final m0()V
    .registers 2

    .line 1
    invoke-super {p0}, Ls75;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb85;->e1:I

    .line 6
    .line 7
    return-void
.end method

.method public final n(ZZ)V
    .registers 7

    .line 1
    new-instance p1, Lof1;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls75;->H0:Lof1;

    .line 7
    .line 8
    iget-object p1, p0, Lux;->l:Lzo6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lzo6;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    iget v0, p0, Lb85;->n1:I

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lb85;->m1:Z

    .line 29
    .line 30
    if-eq v0, p1, :cond_24

    .line 31
    .line 32
    iput-boolean p1, p0, Lb85;->m1:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Ls75;->k0()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Ls75;->H0:Lof1;

    .line 38
    .line 39
    iget-object v0, p0, Lb85;->O0:Lgc4;

    .line 40
    .line 41
    iget-object v1, v0, Lgc4;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v1, :cond_37

    .line 46
    .line 47
    new-instance v2, Lwv8;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v0, p1, v3}, Lwv8;-><init>(Lgc4;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p0, p0, Lb85;->R0:Llv8;

    .line 57
    .line 58
    iput p2, p0, Llv8;->d:I

    .line 59
    .line 60
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lux;->o:Ly58;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb85;->R0:Llv8;

    .line 7
    .line 8
    iput-object v0, v1, Llv8;->j:Ly58;

    .line 9
    .line 10
    iget-object p0, p0, Lb85;->N0:Lyy0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lyy0;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lyy0;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final p(JZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb85;->q1:Lxy0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lxy0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Ls75;->p(JZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb85;->N0:Lyy0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyy0;->v()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_19

    .line 18
    .line 19
    iget-object p2, p0, Ls75;->I0:Lr75;

    .line 20
    .line 21
    iget-wide v0, p2, Lr75;->c:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lyy0;->z(J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lb85;->R0:Llv8;

    .line 27
    .line 28
    iget-object p2, p1, Llv8;->b:Lsv8;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p2, Lsv8;->m:J

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p2, Lsv8;->p:J

    .line 37
    .line 38
    iput-wide v0, p2, Lsv8;->n:J

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, p1, Llv8;->g:J

    .line 46
    .line 47
    iput-wide v0, p1, Llv8;->e:J

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Llv8;->c(I)V

    .line 51
    .line 52
    .line 53
    iput-wide v0, p1, Llv8;->h:J

    .line 54
    .line 55
    if-eqz p3, :cond_46

    .line 56
    .line 57
    iget-object p2, p1, Llv8;->j:Ly58;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    const-wide/16 v0, 0x1388

    .line 67
    .line 68
    add-long/2addr p2, v0

    .line 69
    iput-wide p2, p1, Llv8;->h:J

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0}, Lb85;->C0()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lb85;->d1:I

    .line 76
    .line 77
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object p0, p0, Lb85;->N0:Lyy0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyy0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget v0, p0, Lyy0;->j:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_27

    .line 15
    :cond_e
    iget-object v0, p0, Lyy0;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg68;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget-object v0, v0, Lg68;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lyy0;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lhe6;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Lxr7;->release()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iput-object v2, p0, Lyy0;->v:Ljava/lang/Object;

    .line 37
    .line 38
    iput v1, p0, Lyy0;->j:I

    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final q0(Ln75;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb85;->W0:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb85;->G0(Ln75;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final r()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ls75;->G()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls75;->k0()V
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_1e

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v2, p0, Ls75;->M:Lij1;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v2, v1}, Lij1;->G(Lr02;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iput-object v1, p0, Ls75;->M:Lij1;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_1c

    .line 18
    .line 19
    iput-boolean v0, p0, Lb85;->l1:Z

    .line 20
    .line 21
    iget-object v0, p0, Lb85;->Y0:La46;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, Lb85;->D0()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_29

    .line 31
    :catchall_1e
    move-exception v2

    .line 32
    :try_start_1f
    iget-object v3, p0, Ls75;->M:Lij1;

    .line 33
    .line 34
    if-eqz v3, :cond_26

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lij1;->G(Lr02;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-object v1, p0, Ls75;->M:Lij1;

    .line 40
    .line 41
    throw v2
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_1c

    .line 42
    :goto_29
    iput-boolean v0, p0, Lb85;->l1:Z

    .line 43
    .line 44
    iget-object v0, p0, Lb85;->Y0:La46;

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0}, Lb85;->D0()V

    .line 49
    .line 50
    .line 51
    :cond_32
    throw v1
.end method

.method public final s()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb85;->c1:I

    .line 3
    .line 4
    iget-object v1, p0, Lux;->o:Ly58;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lb85;->b1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lb85;->f1:J

    .line 18
    .line 19
    iput v0, p0, Lb85;->g1:I

    .line 20
    .line 21
    iget-object p0, p0, Lb85;->R0:Llv8;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p0, Llv8;->c:Z

    .line 25
    .line 26
    iget-object v4, p0, Llv8;->j:Ly58;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Lft8;->E(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iput-wide v4, p0, Llv8;->f:J

    .line 40
    .line 41
    iget-object p0, p0, Llv8;->b:Lsv8;

    .line 42
    .line 43
    iput-boolean v3, p0, Lsv8;->d:Z

    .line 44
    .line 45
    iput-wide v1, p0, Lsv8;->m:J

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    iput-wide v1, p0, Lsv8;->p:J

    .line 50
    .line 51
    iput-wide v1, p0, Lsv8;->n:J

    .line 52
    .line 53
    iget-object v1, p0, Lsv8;->b:Lpv8;

    .line 54
    .line 55
    if-eqz v1, :cond_4a

    .line 56
    .line 57
    iget-object v2, p0, Lsv8;->c:Lrv8;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lrv8;->j:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lmv8;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lmv8;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lpv8;->g(Lmv8;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0, v0}, Lsv8;->c(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final s0(Lff1;Ldm2;)I
    .registers 13

    .line 1
    iget-object v0, p2, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lid5;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Lux;->a(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    iget-object v0, p2, Ldm2;->p:Lo02;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    iget-object p0, p0, Lb85;->M0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, p1, p2, v0, v1}, Lb85;->y0(Landroid/content/Context;Lff1;Ldm2;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_28

    .line 36
    .line 37
    invoke-static {p0, p1, p2, v1, v1}, Lb85;->y0(Landroid/content/Context;Lff1;Ldm2;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_33

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v1}, Lux;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    iget v4, p2, Ldm2;->I:I

    .line 53
    .line 54
    if-eqz v4, :cond_40

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v4, v5, :cond_3b

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    invoke-static {v5, v1, v1, v1}, Lux;->a(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ln75;

    .line 70
    .line 71
    invoke-virtual {v4, p2}, Ln75;->d(Ldm2;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_66

    .line 76
    .line 77
    move v6, v2

    .line 78
    :goto_4d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v6, v7, :cond_66

    .line 83
    .line 84
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ln75;

    .line 89
    .line 90
    invoke-virtual {v7, p2}, Ln75;->d(Ldm2;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_63

    .line 95
    .line 96
    move v3, v1

    .line 97
    move v5, v2

    .line 98
    move-object v4, v7

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_4d

    .line 103
    :cond_66
    move v3, v2

    .line 104
    :goto_67
    if-eqz v5, :cond_6b

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v6, 0x3

    .line 109
    :goto_6c
    invoke-virtual {v4, p2}, Ln75;->e(Ldm2;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_75

    .line 114
    .line 115
    const/16 v7, 0x10

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v7, 0x8

    .line 119
    .line 120
    :goto_77
    iget-boolean v4, v4, Ln75;->g:Z

    .line 121
    .line 122
    if-eqz v4, :cond_7e

    .line 123
    .line 124
    const/16 v4, 0x40

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v4, v1

    .line 128
    :goto_7f
    if-eqz v3, :cond_84

    .line 129
    .line 130
    const/16 v3, 0x80

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v3, v1

    .line 134
    :goto_85
    sget v8, Lft8;->a:I

    .line 135
    .line 136
    const/16 v9, 0x1a

    .line 137
    .line 138
    if-lt v8, v9, :cond_9d

    .line 139
    .line 140
    const-string v8, "video/dolby-vision"

    .line 141
    .line 142
    iget-object v9, p2, Ldm2;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_9d

    .line 149
    .line 150
    invoke-static {p0}, Lz75;->a(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_9d

    .line 155
    .line 156
    const/16 v3, 0x100

    .line 157
    .line 158
    :cond_9d
    if-eqz v5, :cond_c1

    .line 159
    .line 160
    invoke-static {p0, p1, p2, v0, v2}, Lb85;->y0(Landroid/content/Context;Lff1;Ldm2;ZZ)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_c1

    .line 169
    .line 170
    invoke-static {p2, p0}, Lx75;->h(Ldm2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ln75;

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Ln75;->d(Ldm2;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c1

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Ln75;->e(Ldm2;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_c1

    .line 191
    .line 192
    const/16 v1, 0x20

    .line 193
    .line 194
    :cond_c1
    or-int p0, v6, v7

    .line 195
    .line 196
    or-int/2addr p0, v1

    .line 197
    or-int/2addr p0, v4

    .line 198
    or-int/2addr p0, v3

    .line 199
    return p0
.end method

.method public final t()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lb85;->A0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb85;->g1:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-wide v2, p0, Lb85;->f1:J

    .line 10
    .line 11
    iget-object v4, p0, Lb85;->O0:Lgc4;

    .line 12
    .line 13
    iget-object v5, v4, Lgc4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v5, :cond_1a

    .line 18
    .line 19
    new-instance v6, Lwv8;

    .line 20
    .line 21
    invoke-direct {v6, v4, v2, v3, v0}, Lwv8;-><init>(Lgc4;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, Lb85;->f1:J

    .line 30
    .line 31
    iput v1, p0, Lb85;->g1:I

    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Lb85;->R0:Llv8;

    .line 34
    .line 35
    iput-boolean v1, p0, Llv8;->c:Z

    .line 36
    .line 37
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v2, p0, Llv8;->h:J

    .line 43
    .line 44
    iget-object p0, p0, Llv8;->b:Lsv8;

    .line 45
    .line 46
    iput-boolean v1, p0, Lsv8;->d:Z

    .line 47
    .line 48
    iget-object v0, p0, Lsv8;->b:Lpv8;

    .line 49
    .line 50
    if-eqz v0, :cond_41

    .line 51
    .line 52
    invoke-interface {v0}, Lpv8;->j()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lsv8;->c:Lrv8;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lrv8;->j:Landroid/os/Handler;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Lsv8;->a()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final x(JJ)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ls75;->x(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb85;->q1:Lxy0;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0, p1, p2, p3, p4}, Lxy0;->c(JJ)V
    :try_end_a
    .catch Lbw8; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const/16 p2, 0x1b59

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iget-object p4, p1, Lbw8;->i:Ldm2;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4, p3, p2}, Lux;->b(Ljava/lang/Exception;Ldm2;ZI)Ldb2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_16
    return-void
.end method
