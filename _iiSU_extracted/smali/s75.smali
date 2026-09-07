###### Class defpackage.s75 (s75)
.class public abstract Ls75;
.super Lux;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final L0:[B


# instance fields
.field public final A:Lff1;

.field public A0:J

.field public final B:F

.field public B0:J

.field public final C:Lrf1;

.field public C0:Z

.field public final D:Lrf1;

.field public D0:Z

.field public final E:Lrf1;

.field public E0:Z

.field public final F:Lyy;

.field public F0:Z

.field public final G:Landroid/media/MediaCodec$BufferInfo;

.field public G0:Ldb2;

.field public final H:Ljava/util/ArrayDeque;

.field public H0:Lof1;

.field public final I:Lxq5;

.field public I0:Lr75;

.field public J:Ldm2;

.field public J0:J

.field public K:Ldm2;

.field public K0:Z

.field public L:Lij1;

.field public M:Lij1;

.field public N:Landroid/media/MediaCrypto;

.field public O:Z

.field public final P:J

.field public Q:F

.field public R:Li75;

.field public S:Ldm2;

.field public T:Landroid/media/MediaFormat;

.field public U:Z

.field public V:F

.field public W:Ljava/util/ArrayDeque;

.field public X:Lq75;

.field public Y:Ln75;

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:J

.field public l0:I

.field public m0:I

.field public n0:Ljava/nio/ByteBuffer;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:Z

.field public final z:Lh75;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls75;->L0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILh75;F)V
    .registers 7

    .line 1
    sget-object v0, Lff1;->m:Lff1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lux;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ls75;->z:Lh75;

    .line 7
    .line 8
    iput-object v0, p0, Ls75;->A:Lff1;

    .line 9
    .line 10
    iput p3, p0, Ls75;->B:F

    .line 11
    .line 12
    new-instance p1, Lrf1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lrf1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls75;->C:Lrf1;

    .line 19
    .line 20
    new-instance p1, Lrf1;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lrf1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls75;->D:Lrf1;

    .line 26
    .line 27
    new-instance p1, Lrf1;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Lrf1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls75;->E:Lrf1;

    .line 34
    .line 35
    new-instance p1, Lyy;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lrf1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    iput v0, p1, Lyy;->t:I

    .line 43
    .line 44
    iput-object p1, p0, Ls75;->F:Lyy;

    .line 45
    .line 46
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ls75;->G:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, Ls75;->Q:F

    .line 56
    .line 57
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Ls75;->P:J

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Ls75;->H:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    sget-object v2, Lr75;->e:Lr75;

    .line 72
    .line 73
    iput-object v2, p0, Ls75;->I0:Lr75;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lrf1;->z(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lxq5;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ljt;->a:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iput-object v2, p1, Lxq5;->k:Ljava/lang/Object;

    .line 95
    .line 96
    iput p2, p1, Lxq5;->j:I

    .line 97
    .line 98
    iput p3, p1, Lxq5;->i:I

    .line 99
    .line 100
    iput-object p1, p0, Ls75;->I:Lxq5;

    .line 101
    .line 102
    const/high16 p1, -0x40800000    # -1.0f

    .line 103
    .line 104
    iput p1, p0, Ls75;->V:F

    .line 105
    .line 106
    iput p2, p0, Ls75;->Z:I

    .line 107
    .line 108
    iput p2, p0, Ls75;->u0:I

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    iput p1, p0, Ls75;->l0:I

    .line 112
    .line 113
    iput p1, p0, Ls75;->m0:I

    .line 114
    .line 115
    iput-wide v0, p0, Ls75;->k0:J

    .line 116
    .line 117
    iput-wide v0, p0, Ls75;->A0:J

    .line 118
    .line 119
    iput-wide v0, p0, Ls75;->B0:J

    .line 120
    .line 121
    iput-wide v0, p0, Ls75;->J0:J

    .line 122
    .line 123
    iput p2, p0, Ls75;->v0:I

    .line 124
    .line 125
    iput p2, p0, Ls75;->w0:I

    .line 126
    .line 127
    new-instance p1, Lof1;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Ls75;->H0:Lof1;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public A(FF)V
    .registers 3

    .line 1
    iput p2, p0, Ls75;->Q:F

    .line 2
    .line 3
    iget-object p1, p0, Ls75;->S:Ldm2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls75;->t0(Ldm2;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Ldm2;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ls75;->A:Lff1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ls75;->s0(Lff1;Ldm2;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_6
    .catch Lu75; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lux;->b(Ljava/lang/Exception;Ldm2;ZI)Ldb2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final C()I
    .registers 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final D(JJ)Z
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ls75;->D0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ls75;->F:Lyy;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyy;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_45

    .line 18
    .line 19
    iget-object v6, v1, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Ls75;->m0:I

    .line 22
    .line 23
    iget v9, v1, Lyy;->s:I

    .line 24
    .line 25
    iget-wide v10, v1, Lrf1;->o:J

    .line 26
    .line 27
    iget-wide v12, v0, Lux;->t:J

    .line 28
    .line 29
    iget-wide v4, v1, Lyy;->r:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Ls75;->U(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Las;->g(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Ls75;->K:Ldm2;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Ls75;->i0(JJLi75;Ljava/nio/ByteBuffer;IIIJZZLdm2;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_41

    .line 56
    .line 57
    iget-wide v1, v15, Lyy;->r:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ls75;->d0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lyy;->x()V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_31c

    .line 69
    .line 70
    :cond_45
    move-object v15, v1

    .line 71
    :goto_46
    iget-boolean v1, v0, Ls75;->C0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4f

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Ls75;->D0:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Ls75;->r0:Z

    .line 82
    .line 83
    iget-object v3, v0, Ls75;->E:Lrf1;

    .line 84
    .line 85
    if-eqz v1, :cond_5f

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Lyy;->B(Lrf1;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Ls75;->r0:Z

    .line 95
    .line 96
    :cond_5f
    iget-boolean v1, v0, Ls75;->s0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_7d

    .line 99
    .line 100
    invoke-virtual {v15}, Lyy;->C()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6d

    .line 105
    .line 106
    :cond_69
    :goto_69
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_31d

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v0}, Ls75;->G()V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v0, Ls75;->s0:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Ls75;->V()V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, Ls75;->q0:Z

    .line 119
    .line 120
    if-nez v1, :cond_7d

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    goto/16 :goto_31c

    .line 125
    .line 126
    :cond_7d
    iget-boolean v1, v0, Ls75;->C0:Z

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lux;->k:Lgc4;

    .line 136
    .line 137
    invoke-virtual {v1}, Lgc4;->l()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lrf1;->x()V

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-virtual {v3}, Lrf1;->x()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, v2}, Lux;->w(Lgc4;Lrf1;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, -0x5

    .line 151
    if-eq v4, v5, :cond_300

    .line 152
    .line 153
    const/4 v5, -0x4

    .line 154
    if-eq v4, v5, :cond_a4

    .line 155
    .line 156
    const/4 v1, -0x3

    .line 157
    if-ne v4, v1, :cond_a0

    .line 158
    .line 159
    goto/16 :goto_303

    .line 160
    .line 161
    :cond_a0
    invoke-static {}, Lpl5;->t()V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_a4
    const/4 v4, 0x4

    .line 166
    invoke-virtual {v3, v4}, Las;->g(I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_b0

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    iput-boolean v5, v0, Ls75;->C0:Z

    .line 174
    .line 175
    goto/16 :goto_303

    .line 176
    .line 177
    :cond_b0
    iget-boolean v5, v0, Ls75;->E0:Z

    .line 178
    .line 179
    const/16 v6, 0x8

    .line 180
    .line 181
    const/16 v7, 0xff

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const-string v9, "audio/opus"

    .line 185
    .line 186
    if-eqz v5, :cond_103

    .line 187
    .line 188
    iget-object v5, v0, Ls75;->J:Ldm2;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v5, v0, Ls75;->K:Ldm2;

    .line 194
    .line 195
    iget-object v5, v5, Ldm2;->m:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_fc

    .line 202
    .line 203
    iget-object v5, v0, Ls75;->K:Ldm2;

    .line 204
    .line 205
    iget-object v5, v5, Ldm2;->o:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_fc

    .line 212
    .line 213
    iget-object v5, v0, Ls75;->K:Ldm2;

    .line 214
    .line 215
    iget-object v5, v5, Ldm2;->o:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, [B

    .line 222
    .line 223
    const/16 v10, 0xb

    .line 224
    .line 225
    aget-byte v10, v5, v10

    .line 226
    .line 227
    and-int/2addr v10, v7

    .line 228
    shl-int/2addr v10, v6

    .line 229
    const/16 v11, 0xa

    .line 230
    .line 231
    aget-byte v5, v5, v11

    .line 232
    .line 233
    and-int/2addr v5, v7

    .line 234
    or-int/2addr v5, v10

    .line 235
    iget-object v10, v0, Ls75;->K:Ldm2;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ldm2;->a()Lcm2;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iput v5, v10, Lcm2;->B:I

    .line 245
    .line 246
    new-instance v5, Ldm2;

    .line 247
    .line 248
    invoke-direct {v5, v10}, Ldm2;-><init>(Lcm2;)V

    .line 249
    .line 250
    .line 251
    iput-object v5, v0, Ls75;->K:Ldm2;

    .line 252
    .line 253
    :cond_fc
    iget-object v5, v0, Ls75;->K:Ldm2;

    .line 254
    .line 255
    invoke-virtual {v0, v5, v8}, Ls75;->b0(Ldm2;Landroid/media/MediaFormat;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v2, v0, Ls75;->E0:Z

    .line 259
    .line 260
    :cond_103
    invoke-virtual {v3}, Lrf1;->A()V

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, Ls75;->K:Ldm2;

    .line 264
    .line 265
    if-eqz v5, :cond_2db

    .line 266
    .line 267
    iget-object v5, v5, Ldm2;->m:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_2db

    .line 274
    .line 275
    const/high16 v5, 0x10000000

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Las;->g(I)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_121

    .line 282
    .line 283
    iget-object v5, v0, Ls75;->K:Ldm2;

    .line 284
    .line 285
    iput-object v5, v3, Lrf1;->k:Ldm2;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ls75;->S(Lrf1;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    iget-wide v9, v0, Lux;->t:J

    .line 291
    .line 292
    iget-wide v11, v3, Lrf1;->o:J

    .line 293
    .line 294
    sub-long/2addr v9, v11

    .line 295
    const-wide/32 v11, 0x13880

    .line 296
    .line 297
    .line 298
    cmp-long v5, v9, v11

    .line 299
    .line 300
    if-gtz v5, :cond_2db

    .line 301
    .line 302
    iget-object v5, v0, Ls75;->K:Ldm2;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v5, v5, Ldm2;->o:Ljava/util/List;

    .line 308
    .line 309
    iget-object v9, v0, Ls75;->I:Lxq5;

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v10, v3, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v10, v3, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    iget-object v11, v3, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    sub-int/2addr v10, v11

    .line 332
    if-nez v10, :cond_14f

    .line 333
    .line 334
    goto/16 :goto_2db

    .line 335
    .line 336
    :cond_14f
    iget v10, v9, Lxq5;->i:I

    .line 337
    .line 338
    const/4 v11, 0x2

    .line 339
    if-ne v10, v11, :cond_169

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    const/4 v12, 0x1

    .line 346
    if-eq v10, v12, :cond_162

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    const/4 v12, 0x3

    .line 353
    if-ne v10, v12, :cond_169

    .line 354
    .line 355
    :cond_162
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v8, v5

    .line 360
    check-cast v8, [B

    .line 361
    .line 362
    :cond_169
    iget-object v5, v3, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    sub-int v13, v12, v10

    .line 373
    .line 374
    add-int/lit16 v14, v13, 0xff

    .line 375
    .line 376
    div-int/2addr v14, v7

    .line 377
    add-int/lit8 v16, v14, 0x1b

    .line 378
    .line 379
    add-int v16, v16, v13

    .line 380
    .line 381
    iget v4, v9, Lxq5;->i:I

    .line 382
    .line 383
    if-ne v4, v11, :cond_191

    .line 384
    .line 385
    if-eqz v8, :cond_186

    .line 386
    .line 387
    array-length v4, v8

    .line 388
    add-int/lit8 v4, v4, 0x1c

    .line 389
    .line 390
    goto :goto_188

    .line 391
    :cond_186
    const/16 v4, 0x2f

    .line 392
    .line 393
    :goto_188
    add-int/lit8 v18, v4, 0x2c

    .line 394
    .line 395
    add-int v16, v18, v16

    .line 396
    .line 397
    :goto_18c
    move/from16 p1, v6

    .line 398
    .line 399
    move/from16 v6, v16

    .line 400
    .line 401
    goto :goto_193

    .line 402
    :cond_191
    move v4, v2

    .line 403
    goto :goto_18c

    .line 404
    :goto_193
    iget-object v7, v9, Lxq5;->k:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-ge v7, v6, :cond_1aa

    .line 413
    .line 414
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 419
    .line 420
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iput-object v6, v9, Lxq5;->k:Ljava/lang/Object;

    .line 425
    .line 426
    goto :goto_1b1

    .line 427
    :cond_1aa
    iget-object v6, v9, Lxq5;->k:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 432
    .line 433
    .line 434
    :goto_1b1
    iget-object v6, v9, Lxq5;->k:Ljava/lang/Object;

    .line 435
    .line 436
    move-object/from16 v18, v6

    .line 437
    .line 438
    check-cast v18, Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    iget v6, v9, Lxq5;->i:I

    .line 441
    .line 442
    if-ne v6, v11, :cond_212

    .line 443
    .line 444
    if-eqz v8, :cond_202

    .line 445
    .line 446
    const/16 v22, 0x1

    .line 447
    .line 448
    const/16 v23, 0x1

    .line 449
    .line 450
    const-wide/16 v19, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    invoke-static/range {v18 .. v23}, Lxq5;->z(Ljava/nio/ByteBuffer;JIIZ)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v6, v18

    .line 458
    .line 459
    array-length v11, v8

    .line 460
    move-object/from16 p4, v3

    .line 461
    .line 462
    int-to-long v2, v11

    .line 463
    shr-long v18, v2, p1

    .line 464
    .line 465
    const-wide/16 v20, 0x0

    .line 466
    .line 467
    cmp-long v11, v18, v20

    .line 468
    .line 469
    if-nez v11, :cond_1d8

    .line 470
    .line 471
    const/4 v11, 0x1

    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    const/4 v11, 0x0

    .line 474
    :goto_1d9
    const-string v7, "out of range: %s"

    .line 475
    .line 476
    invoke-static {v2, v3, v7, v11}, Lou4;->x(JLjava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    long-to-int v2, v2

    .line 480
    int-to-byte v2, v2

    .line 481
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    array-length v7, v8

    .line 496
    add-int/lit8 v7, v7, 0x1c

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    invoke-static {v3, v7, v11, v2}, Lft8;->j(III[B)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    const/16 v3, 0x16

    .line 504
    .line 505
    invoke-virtual {v6, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    array-length v2, v8

    .line 509
    add-int/lit8 v2, v2, 0x1c

    .line 510
    .line 511
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 512
    .line 513
    .line 514
    goto :goto_20b

    .line 515
    :cond_202
    move-object/from16 p4, v3

    .line 516
    .line 517
    move-object/from16 v6, v18

    .line 518
    .line 519
    sget-object v2, Lxq5;->l:[B

    .line 520
    .line 521
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 522
    .line 523
    .line 524
    :goto_20b
    sget-object v2, Lxq5;->m:[B

    .line 525
    .line 526
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    goto :goto_216

    .line 531
    :cond_212
    move-object/from16 p4, v3

    .line 532
    .line 533
    move-object/from16 v6, v18

    .line 534
    .line 535
    :goto_216
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    const/4 v7, 0x1

    .line 544
    if-le v2, v7, :cond_226

    .line 545
    .line 546
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    goto :goto_227

    .line 551
    :cond_226
    const/4 v2, 0x0

    .line 552
    :goto_227
    invoke-static {v3, v2}, Lfm2;->K(BB)J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    const-wide/32 v7, 0xbb80

    .line 557
    .line 558
    .line 559
    mul-long/2addr v2, v7

    .line 560
    const-wide/32 v7, 0xf4240

    .line 561
    .line 562
    .line 563
    div-long/2addr v2, v7

    .line 564
    long-to-int v2, v2

    .line 565
    iget v3, v9, Lxq5;->j:I

    .line 566
    .line 567
    add-int/2addr v3, v2

    .line 568
    iput v3, v9, Lxq5;->j:I

    .line 569
    .line 570
    int-to-long v2, v3

    .line 571
    iget v7, v9, Lxq5;->i:I

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    move-wide/from16 v19, v2

    .line 576
    .line 577
    move-object/from16 v18, v6

    .line 578
    .line 579
    move/from16 v21, v7

    .line 580
    .line 581
    move/from16 v22, v14

    .line 582
    .line 583
    invoke-static/range {v18 .. v23}, Lxq5;->z(Ljava/nio/ByteBuffer;JIIZ)V

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    :goto_24a
    if-ge v2, v14, :cond_260

    .line 588
    .line 589
    const/16 v3, 0xff

    .line 590
    .line 591
    if-lt v13, v3, :cond_258

    .line 592
    .line 593
    const/4 v7, -0x1

    .line 594
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 595
    .line 596
    .line 597
    add-int/lit16 v7, v13, -0xff

    .line 598
    .line 599
    move v13, v7

    .line 600
    goto :goto_25d

    .line 601
    :cond_258
    int-to-byte v7, v13

    .line 602
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 603
    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    :goto_25d
    add-int/lit8 v2, v2, 0x1

    .line 607
    .line 608
    goto :goto_24a

    .line 609
    :cond_260
    :goto_260
    if-ge v10, v12, :cond_26c

    .line 610
    .line 611
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    .line 618
    add-int/lit8 v10, v10, 0x1

    .line 619
    .line 620
    goto :goto_260

    .line 621
    :cond_26c
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 629
    .line 630
    .line 631
    iget v2, v9, Lxq5;->i:I

    .line 632
    .line 633
    const/4 v3, 0x2

    .line 634
    if-ne v2, v3, :cond_29a

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    add-int/2addr v3, v4

    .line 645
    add-int/lit8 v3, v3, 0x2c

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    sub-int/2addr v5, v7

    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-static {v3, v5, v11, v2}, Lft8;->j(III[B)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    add-int/lit8 v4, v4, 0x42

    .line 662
    .line 663
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 664
    .line 665
    .line 666
    goto :goto_2b5

    .line 667
    :cond_29a
    const/4 v11, 0x0

    .line 668
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    sub-int/2addr v4, v5

    .line 685
    invoke-static {v3, v4, v11, v2}, Lft8;->j(III[B)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    const/16 v3, 0x16

    .line 690
    .line 691
    invoke-virtual {v6, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 692
    .line 693
    .line 694
    :goto_2b5
    iget v2, v9, Lxq5;->i:I

    .line 695
    .line 696
    const/16 v17, 0x1

    .line 697
    .line 698
    add-int/lit8 v2, v2, 0x1

    .line 699
    .line 700
    iput v2, v9, Lxq5;->i:I

    .line 701
    .line 702
    iput-object v6, v9, Lxq5;->k:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-virtual/range {p4 .. p4}, Lrf1;->x()V

    .line 705
    .line 706
    .line 707
    iget-object v2, v9, Lxq5;->k:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    move-object/from16 v3, p4

    .line 716
    .line 717
    invoke-virtual {v3, v2}, Lrf1;->z(I)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v3, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    iget-object v4, v9, Lxq5;->k:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 725
    .line 726
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Lrf1;->A()V

    .line 730
    .line 731
    .line 732
    :cond_2db
    :goto_2db
    invoke-virtual {v15}, Lyy;->C()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_2e2

    .line 737
    .line 738
    goto :goto_2f2

    .line 739
    :cond_2e2
    iget-wide v4, v0, Lux;->t:J

    .line 740
    .line 741
    iget-wide v6, v15, Lyy;->r:J

    .line 742
    .line 743
    invoke-virtual {v0, v4, v5, v6, v7}, Ls75;->U(JJ)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    iget-wide v6, v3, Lrf1;->o:J

    .line 748
    .line 749
    invoke-virtual {v0, v4, v5, v6, v7}, Ls75;->U(JJ)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-ne v2, v4, :cond_2f8

    .line 754
    .line 755
    :goto_2f2
    invoke-virtual {v15, v3}, Lyy;->B(Lrf1;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_2fa

    .line 760
    .line 761
    :cond_2f8
    const/4 v12, 0x1

    .line 762
    goto :goto_2fd

    .line 763
    :cond_2fa
    const/4 v2, 0x0

    .line 764
    goto/16 :goto_8e

    .line 765
    .line 766
    :goto_2fd
    iput-boolean v12, v0, Ls75;->r0:Z

    .line 767
    .line 768
    goto :goto_303

    .line 769
    :cond_300
    invoke-virtual {v0, v1}, Ls75;->a0(Lgc4;)Ltf1;

    .line 770
    .line 771
    .line 772
    :goto_303
    invoke-virtual {v15}, Lyy;->C()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_30c

    .line 777
    .line 778
    invoke-virtual {v15}, Lrf1;->A()V

    .line 779
    .line 780
    .line 781
    :cond_30c
    invoke-virtual {v15}, Lyy;->C()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_69

    .line 786
    .line 787
    iget-boolean v1, v0, Ls75;->C0:Z

    .line 788
    .line 789
    if-nez v1, :cond_69

    .line 790
    .line 791
    iget-boolean v0, v0, Ls75;->s0:Z

    .line 792
    .line 793
    if-eqz v0, :cond_41

    .line 794
    .line 795
    goto/16 :goto_69

    .line 796
    .line 797
    :goto_31c
    return v16

    .line 798
    :goto_31d
    return v17
.end method

.method public abstract E(Ln75;Ldm2;Ldm2;)Ltf1;
.end method

.method public F(Ljava/lang/IllegalStateException;Ln75;)Lm75;
    .registers 3

    .line 1
    new-instance p0, Lm75;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lm75;-><init>(Ljava/lang/IllegalStateException;Ln75;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final G()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls75;->s0:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls75;->F:Lyy;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyy;->x()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls75;->E:Lrf1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrf1;->x()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Ls75;->r0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ls75;->q0:Z

    .line 17
    .line 18
    iget-object p0, p0, Ls75;->I:Lxq5;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljt;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v1, p0, Lxq5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iput v0, p0, Lxq5;->j:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lxq5;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public final H()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls75;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iput v1, p0, Ls75;->v0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Ls75;->b0:Z

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    iget-boolean v0, p0, Ls75;->d0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Ls75;->w0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Ls75;->w0:I

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Ls75;->u0()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final I(JJ)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Ls75;->R:Li75;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Ls75;->m0:I

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Ls75;->G:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-ltz v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_e9

    .line 17
    .line 18
    :cond_11
    iget-boolean v1, v0, Ls75;->e0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    iget-boolean v1, v0, Ls75;->y0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2c

    .line 25
    .line 26
    :try_start_19
    invoke-interface {v5, v3}, Li75;->j(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_30

    .line 31
    :catch_1e
    invoke-virtual {v0}, Ls75;->h0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v0, Ls75;->D0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0}, Ls75;->k0()V

    .line 39
    .line 40
    .line 41
    :cond_28
    move/from16 v16, v2

    .line 42
    .line 43
    goto/16 :goto_15b

    .line 44
    .line 45
    :cond_2c
    invoke-interface {v5, v3}, Li75;->j(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_30
    if-gez v1, :cond_78

    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    if-ne v1, v3, :cond_67

    .line 53
    .line 54
    iput-boolean v15, v0, Ls75;->z0:Z

    .line 55
    .line 56
    iget-object v1, v0, Ls75;->R:Li75;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Li75;->getOutputFormat()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v0, Ls75;->Z:I

    .line 66
    .line 67
    if-eqz v2, :cond_59

    .line 68
    .line 69
    const-string v2, "width"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    if-ne v2, v3, :cond_59

    .line 78
    .line 79
    const-string v2, "height"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v3, :cond_59

    .line 86
    .line 87
    iput-boolean v15, v0, Ls75;->i0:Z

    .line 88
    .line 89
    return v15

    .line 90
    :cond_59
    iget-boolean v2, v0, Ls75;->g0:Z

    .line 91
    .line 92
    if-eqz v2, :cond_62

    .line 93
    .line 94
    const-string v2, "channel-count"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iput-object v1, v0, Ls75;->T:Landroid/media/MediaFormat;

    .line 100
    .line 101
    iput-boolean v15, v0, Ls75;->U:Z

    .line 102
    .line 103
    return v15

    .line 104
    :cond_67
    iget-boolean v1, v0, Ls75;->j0:Z

    .line 105
    .line 106
    if-eqz v1, :cond_28

    .line 107
    .line 108
    iget-boolean v1, v0, Ls75;->C0:Z

    .line 109
    .line 110
    if-nez v1, :cond_74

    .line 111
    .line 112
    iget v1, v0, Ls75;->v0:I

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-ne v1, v3, :cond_28

    .line 116
    .line 117
    :cond_74
    invoke-virtual {v0}, Ls75;->h0()V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_78
    iget-boolean v4, v0, Ls75;->i0:Z

    .line 122
    .line 123
    if-eqz v4, :cond_82

    .line 124
    .line 125
    iput-boolean v2, v0, Ls75;->i0:Z

    .line 126
    .line 127
    invoke-interface {v5, v1, v2}, Li75;->releaseOutputBuffer(IZ)V

    .line 128
    .line 129
    .line 130
    return v15

    .line 131
    :cond_82
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 132
    .line 133
    if-nez v4, :cond_90

    .line 134
    .line 135
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 136
    .line 137
    and-int/lit8 v4, v4, 0x4

    .line 138
    .line 139
    if-eqz v4, :cond_90

    .line 140
    .line 141
    invoke-virtual {v0}, Ls75;->h0()V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_90
    iput v1, v0, Ls75;->m0:I

    .line 146
    .line 147
    invoke-interface {v5, v1}, Li75;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Ls75;->n0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v1, :cond_a9

    .line 154
    .line 155
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Ls75;->n0:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    add-int/2addr v4, v6

    .line 167
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-boolean v1, v0, Ls75;->f0:Z

    .line 171
    .line 172
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_ca

    .line 178
    .line 179
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    cmp-long v1, v8, v10

    .line 184
    .line 185
    if-nez v1, :cond_ca

    .line 186
    .line 187
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 188
    .line 189
    and-int/lit8 v1, v1, 0x4

    .line 190
    .line 191
    if-eqz v1, :cond_ca

    .line 192
    .line 193
    iget-wide v8, v0, Ls75;->A0:J

    .line 194
    .line 195
    cmp-long v1, v8, v6

    .line 196
    .line 197
    if-eqz v1, :cond_ca

    .line 198
    .line 199
    iget-wide v8, v0, Ls75;->B0:J

    .line 200
    .line 201
    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    :cond_ca
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 204
    .line 205
    iget-wide v10, v0, Lux;->t:J

    .line 206
    .line 207
    cmp-long v1, v8, v10

    .line 208
    .line 209
    if-gez v1, :cond_d4

    .line 210
    .line 211
    move v1, v15

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v1, v2

    .line 214
    :goto_d5
    iput-boolean v1, v0, Ls75;->o0:Z

    .line 215
    .line 216
    iget-wide v10, v0, Ls75;->B0:J

    .line 217
    .line 218
    cmp-long v1, v10, v6

    .line 219
    .line 220
    if-eqz v1, :cond_e3

    .line 221
    .line 222
    cmp-long v1, v10, v8

    .line 223
    .line 224
    if-gtz v1, :cond_e3

    .line 225
    .line 226
    move v1, v15

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v1, v2

    .line 229
    :goto_e4
    iput-boolean v1, v0, Ls75;->p0:Z

    .line 230
    .line 231
    invoke-virtual {v0, v8, v9}, Ls75;->v0(J)V

    .line 232
    .line 233
    .line 234
    :goto_e9
    iget-boolean v1, v0, Ls75;->e0:Z

    .line 235
    .line 236
    if-eqz v1, :cond_11e

    .line 237
    .line 238
    iget-boolean v1, v0, Ls75;->y0:Z

    .line 239
    .line 240
    if-eqz v1, :cond_11e

    .line 241
    .line 242
    :try_start_f1
    iget-object v6, v0, Ls75;->n0:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    iget v7, v0, Ls75;->m0:I

    .line 245
    .line 246
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 247
    .line 248
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 249
    .line 250
    iget-boolean v12, v0, Ls75;->o0:Z

    .line 251
    .line 252
    iget-boolean v13, v0, Ls75;->p0:Z

    .line 253
    .line 254
    iget-object v14, v0, Ls75;->K:Ldm2;

    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_102
    .catch Ljava/lang/IllegalStateException; {:try_start_f1 .. :try_end_102} :catch_111

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    move/from16 v16, v2

    .line 261
    .line 262
    move/from16 v17, v15

    .line 263
    .line 264
    move-wide/from16 v1, p1

    .line 265
    .line 266
    move-object v15, v3

    .line 267
    move-wide/from16 v3, p3

    .line 268
    .line 269
    :try_start_10c
    invoke-virtual/range {v0 .. v14}, Ls75;->i0(JJLi75;Ljava/nio/ByteBuffer;IIIJZZLdm2;)Z

    .line 270
    .line 271
    .line 272
    move-result v1
    :try_end_110
    .catch Ljava/lang/IllegalStateException; {:try_start_10c .. :try_end_110} :catch_113

    .line 273
    goto :goto_13d

    .line 274
    :catch_111
    move/from16 v16, v2

    .line 275
    .line 276
    :catch_113
    invoke-virtual {v0}, Ls75;->h0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v1, v0, Ls75;->D0:Z

    .line 280
    .line 281
    if-eqz v1, :cond_15b

    .line 282
    .line 283
    invoke-virtual {v0}, Ls75;->k0()V

    .line 284
    .line 285
    .line 286
    goto :goto_15b

    .line 287
    :cond_11e
    move/from16 v16, v2

    .line 288
    .line 289
    move/from16 v17, v15

    .line 290
    .line 291
    move-object v15, v3

    .line 292
    iget-object v6, v0, Ls75;->n0:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    iget v7, v0, Ls75;->m0:I

    .line 295
    .line 296
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 297
    .line 298
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 299
    .line 300
    iget-boolean v12, v0, Ls75;->o0:Z

    .line 301
    .line 302
    iget-boolean v13, v0, Ls75;->p0:Z

    .line 303
    .line 304
    iget-object v14, v0, Ls75;->K:Ldm2;

    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    move-wide/from16 v1, p1

    .line 311
    .line 312
    move-wide/from16 v3, p3

    .line 313
    .line 314
    invoke-virtual/range {v0 .. v14}, Ls75;->i0(JJLi75;Ljava/nio/ByteBuffer;IIIJZZLdm2;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    :goto_13d
    if-eqz v1, :cond_15b

    .line 319
    .line 320
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Ls75;->d0(J)V

    .line 323
    .line 324
    .line 325
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 326
    .line 327
    and-int/lit8 v1, v1, 0x4

    .line 328
    .line 329
    if-eqz v1, :cond_14d

    .line 330
    .line 331
    move/from16 v2, v17

    .line 332
    .line 333
    goto :goto_14f

    .line 334
    :cond_14d
    move/from16 v2, v16

    .line 335
    .line 336
    :goto_14f
    const/4 v1, -0x1

    .line 337
    iput v1, v0, Ls75;->m0:I

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    iput-object v1, v0, Ls75;->n0:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    if-nez v2, :cond_158

    .line 343
    .line 344
    return v17

    .line 345
    :cond_158
    invoke-virtual {v0}, Ls75;->h0()V

    .line 346
    .line 347
    .line 348
    :cond_15b
    :goto_15b
    return v16
.end method

.method public final J()Z
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ls75;->R:Li75;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_23a

    .line 7
    .line 8
    iget v0, v1, Ls75;->v0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_23a

    .line 12
    .line 13
    iget-boolean v0, v1, Ls75;->C0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_23a

    .line 18
    .line 19
    :cond_12
    iget v0, v1, Ls75;->l0:I

    .line 20
    .line 21
    iget-object v10, v1, Ls75;->D:Lrf1;

    .line 22
    .line 23
    if-gez v0, :cond_2b

    .line 24
    .line 25
    invoke-interface {v2}, Li75;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Ls75;->l0:I

    .line 30
    .line 31
    if-gez v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_23a

    .line 34
    .line 35
    :cond_22
    invoke-interface {v2, v0}, Li75;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Lrf1;->x()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v0, v1, Ls75;->v0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_49

    .line 50
    .line 51
    iget-boolean v0, v1, Ls75;->j0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_46

    .line 56
    :cond_37
    iput-boolean v13, v1, Ls75;->y0:Z

    .line 57
    .line 58
    iget v3, v1, Ls75;->l0:I

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Li75;->c(IIIJ)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, Ls75;->l0:I

    .line 68
    .line 69
    iput-object v11, v10, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_46
    iput v9, v1, Ls75;->v0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_49
    iget-boolean v0, v1, Ls75;->h0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6a

    .line 77
    .line 78
    iput-boolean v8, v1, Ls75;->h0:Z

    .line 79
    .line 80
    iget-object v0, v10, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Ls75;->L0:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, Ls75;->l0:I

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, Li75;->c(IIIJ)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, Ls75;->l0:I

    .line 101
    .line 102
    iput-object v11, v10, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, Ls75;->x0:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_6a
    iget v0, v1, Ls75;->u0:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_93

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_6f
    iget-object v3, v1, Ls75;->S:Ldm2;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Ldm2;->o:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_91

    .line 124
    .line 125
    iget-object v3, v1, Ls75;->S:Ldm2;

    .line 126
    .line 127
    iget-object v3, v3, Ldm2;->o:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_6f

    .line 146
    :cond_91
    iput v9, v1, Ls75;->u0:I

    .line 147
    .line 148
    :cond_93
    iget-object v0, v10, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Lux;->k:Lgc4;

    .line 158
    .line 159
    invoke-virtual {v3}, Lgc4;->l()V

    .line 160
    .line 161
    .line 162
    :try_start_a1
    invoke-virtual {v1, v3, v10, v8}, Lux;->w(Lgc4;Lrf1;I)I

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_a5
    .catch Lqf1; {:try_start_a1 .. :try_end_a5} :catch_22f

    .line 166
    const/4 v5, -0x3

    .line 167
    if-ne v4, v5, :cond_b3

    .line 168
    .line 169
    invoke-virtual {v1}, Lux;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_23a

    .line 174
    .line 175
    iget-wide v2, v1, Ls75;->A0:J

    .line 176
    .line 177
    iput-wide v2, v1, Ls75;->B0:J

    .line 178
    .line 179
    return v8

    .line 180
    :cond_b3
    const/4 v5, -0x5

    .line 181
    if-ne v4, v5, :cond_c3

    .line 182
    .line 183
    iget v0, v1, Ls75;->u0:I

    .line 184
    .line 185
    if-ne v0, v9, :cond_bf

    .line 186
    .line 187
    invoke-virtual {v10}, Lrf1;->x()V

    .line 188
    .line 189
    .line 190
    iput v13, v1, Ls75;->u0:I

    .line 191
    .line 192
    :cond_bf
    invoke-virtual {v1, v3}, Ls75;->a0(Lgc4;)Ltf1;

    .line 193
    .line 194
    .line 195
    return v13

    .line 196
    :cond_c3
    const/4 v3, 0x4

    .line 197
    invoke-virtual {v10, v3}, Las;->g(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_107

    .line 202
    .line 203
    iget-wide v3, v1, Ls75;->A0:J

    .line 204
    .line 205
    iput-wide v3, v1, Ls75;->B0:J

    .line 206
    .line 207
    iget v0, v1, Ls75;->u0:I

    .line 208
    .line 209
    if-ne v0, v9, :cond_d7

    .line 210
    .line 211
    invoke-virtual {v10}, Lrf1;->x()V

    .line 212
    .line 213
    .line 214
    iput v13, v1, Ls75;->u0:I

    .line 215
    .line 216
    :cond_d7
    iput-boolean v13, v1, Ls75;->C0:Z

    .line 217
    .line 218
    iget-boolean v0, v1, Ls75;->x0:Z

    .line 219
    .line 220
    if-nez v0, :cond_e1

    .line 221
    .line 222
    invoke-virtual {v1}, Ls75;->h0()V

    .line 223
    .line 224
    .line 225
    return v8

    .line 226
    :cond_e1
    :try_start_e1
    iget-boolean v0, v1, Ls75;->j0:Z

    .line 227
    .line 228
    if-eqz v0, :cond_e7

    .line 229
    .line 230
    goto/16 :goto_23a

    .line 231
    .line 232
    :cond_e7
    iput-boolean v13, v1, Ls75;->y0:Z

    .line 233
    .line 234
    iget v3, v1, Ls75;->l0:I

    .line 235
    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    const/4 v5, 0x4

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface/range {v2 .. v7}, Li75;->c(IIIJ)V

    .line 241
    .line 242
    .line 243
    iput v12, v1, Ls75;->l0:I

    .line 244
    .line 245
    iput-object v11, v10, Lrf1;->m:Ljava/nio/ByteBuffer;
    :try_end_f6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e1 .. :try_end_f6} :catch_f7

    .line 246
    .line 247
    return v8

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    iget-object v2, v1, Ls75;->J:Ldm2;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Lft8;->p(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1, v0, v2, v8, v3}, Lux;->b(Ljava/lang/Exception;Ldm2;ZI)Ldb2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_107
    iget-boolean v3, v1, Ls75;->x0:Z

    .line 265
    .line 266
    if-nez v3, :cond_11b

    .line 267
    .line 268
    invoke-virtual {v10, v13}, Las;->g(I)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_11b

    .line 273
    .line 274
    invoke-virtual {v10}, Lrf1;->x()V

    .line 275
    .line 276
    .line 277
    iget v0, v1, Ls75;->u0:I

    .line 278
    .line 279
    if-ne v0, v9, :cond_193

    .line 280
    .line 281
    iput v13, v1, Ls75;->u0:I

    .line 282
    .line 283
    return v13

    .line 284
    :cond_11b
    const/high16 v3, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-virtual {v10, v3}, Las;->g(I)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_13e

    .line 291
    .line 292
    iget-object v4, v10, Lrf1;->l:Lgc1;

    .line 293
    .line 294
    if-nez v0, :cond_12b

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    goto :goto_13e

    .line 300
    :cond_12b
    iget-object v5, v4, Lgc1;->d:[I

    .line 301
    .line 302
    if-nez v5, :cond_137

    .line 303
    .line 304
    new-array v5, v13, [I

    .line 305
    .line 306
    iput-object v5, v4, Lgc1;->d:[I

    .line 307
    .line 308
    iget-object v6, v4, Lgc1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 309
    .line 310
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 311
    .line 312
    :cond_137
    iget-object v4, v4, Lgc1;->d:[I

    .line 313
    .line 314
    aget v5, v4, v8

    .line 315
    .line 316
    add-int/2addr v5, v0

    .line 317
    aput v5, v4, v8

    .line 318
    .line 319
    :cond_13e
    :goto_13e
    iget-boolean v0, v1, Ls75;->a0:Z

    .line 320
    .line 321
    if-eqz v0, :cond_196

    .line 322
    .line 323
    if-nez v3, :cond_196

    .line 324
    .line 325
    iget-object v0, v10, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    move v5, v8

    .line 335
    move v6, v5

    .line 336
    :goto_14f
    add-int/lit8 v7, v5, 0x1

    .line 337
    .line 338
    if-ge v7, v4, :cond_185

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    and-int/lit16 v9, v9, 0xff

    .line 345
    .line 346
    const/4 v14, 0x3

    .line 347
    if-ne v6, v14, :cond_17c

    .line 348
    .line 349
    if-ne v9, v13, :cond_180

    .line 350
    .line 351
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    and-int/lit8 v15, v15, 0x1f

    .line 356
    .line 357
    move/from16 v16, v14

    .line 358
    .line 359
    const/4 v14, 0x7

    .line 360
    if-ne v15, v14, :cond_180

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    add-int/lit8 v5, v5, -0x3

    .line 367
    .line 368
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    goto :goto_188

    .line 381
    :cond_17c
    if-nez v9, :cond_180

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    :cond_180
    if-eqz v9, :cond_183

    .line 386
    .line 387
    move v6, v8

    .line 388
    :cond_183
    move v5, v7

    .line 389
    goto :goto_14f

    .line 390
    :cond_185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    :goto_188
    iget-object v0, v10, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_194

    .line 403
    .line 404
    :cond_193
    return v13

    .line 405
    :cond_194
    iput-boolean v8, v1, Ls75;->a0:Z

    .line 406
    .line 407
    :cond_196
    iget-wide v5, v10, Lrf1;->o:J

    .line 408
    .line 409
    iget-boolean v0, v1, Ls75;->E0:Z

    .line 410
    .line 411
    if-eqz v0, :cond_1c3

    .line 412
    .line 413
    iget-object v0, v1, Ls75;->H:Ljava/util/ArrayDeque;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_1b5

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lr75;

    .line 426
    .line 427
    iget-object v0, v0, Lr75;->d:Les;

    .line 428
    .line 429
    iget-object v4, v1, Ls75;->J:Ldm2;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v5, v6, v4}, Les;->a(JLjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1c1

    .line 438
    :cond_1b5
    iget-object v0, v1, Ls75;->I0:Lr75;

    .line 439
    .line 440
    iget-object v0, v0, Lr75;->d:Les;

    .line 441
    .line 442
    iget-object v4, v1, Ls75;->J:Ldm2;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v5, v6, v4}, Les;->a(JLjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_1c1
    iput-boolean v8, v1, Ls75;->E0:Z

    .line 451
    .line 452
    :cond_1c3
    iget-wide v14, v1, Ls75;->A0:J

    .line 453
    .line 454
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v14

    .line 458
    iput-wide v14, v1, Ls75;->A0:J

    .line 459
    .line 460
    invoke-virtual {v1}, Lux;->h()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1d9

    .line 465
    .line 466
    const/high16 v0, 0x20000000

    .line 467
    .line 468
    invoke-virtual {v10, v0}, Las;->g(I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1dd

    .line 473
    .line 474
    :cond_1d9
    iget-wide v14, v1, Ls75;->A0:J

    .line 475
    .line 476
    iput-wide v14, v1, Ls75;->B0:J

    .line 477
    .line 478
    :cond_1dd
    invoke-virtual {v10}, Lrf1;->A()V

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x10000000

    .line 482
    .line 483
    invoke-virtual {v10, v0}, Las;->g(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1eb

    .line 488
    .line 489
    invoke-virtual {v1, v10}, Ls75;->S(Lrf1;)V

    .line 490
    .line 491
    .line 492
    :cond_1eb
    invoke-virtual {v1, v10}, Ls75;->f0(Lrf1;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v10}, Ls75;->N(Lrf1;)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    move v0, v3

    .line 500
    iget v3, v1, Ls75;->l0:I

    .line 501
    .line 502
    if-eqz v0, :cond_1ff

    .line 503
    .line 504
    :try_start_1f7
    iget-object v4, v10, Lrf1;->l:Lgc1;

    .line 505
    .line 506
    invoke-interface/range {v2 .. v7}, Li75;->b(ILgc1;JI)V

    .line 507
    .line 508
    .line 509
    goto :goto_210

    .line 510
    :catch_1fd
    move-exception v0

    .line 511
    goto :goto_220

    .line 512
    :cond_1ff
    iget-object v0, v10, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    move-wide/from16 v17, v5

    .line 522
    .line 523
    move v5, v7

    .line 524
    move-wide/from16 v6, v17

    .line 525
    .line 526
    invoke-interface/range {v2 .. v7}, Li75;->c(IIIJ)V
    :try_end_210
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f7 .. :try_end_210} :catch_1fd

    .line 527
    .line 528
    .line 529
    :goto_210
    iput v12, v1, Ls75;->l0:I

    .line 530
    .line 531
    iput-object v11, v10, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    iput-boolean v13, v1, Ls75;->x0:Z

    .line 534
    .line 535
    iput v8, v1, Ls75;->u0:I

    .line 536
    .line 537
    iget-object v0, v1, Ls75;->H0:Lof1;

    .line 538
    .line 539
    iget v1, v0, Lof1;->c:I

    .line 540
    .line 541
    add-int/2addr v1, v13

    .line 542
    iput v1, v0, Lof1;->c:I

    .line 543
    .line 544
    return v13

    .line 545
    :goto_220
    iget-object v2, v1, Ls75;->J:Ldm2;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-static {v3}, Lft8;->p(I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v1, v0, v2, v8, v3}, Lux;->b(Ljava/lang/Exception;Ldm2;ZI)Ldb2;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :catch_22f
    move-exception v0

    .line 561
    invoke-virtual {v1, v0}, Ls75;->X(Ljava/lang/Exception;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v8}, Ls75;->j0(I)Z

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ls75;->K()V

    .line 568
    .line 569
    .line 570
    return v13

    .line 571
    :cond_23a
    :goto_23a
    return v8
.end method

.method public final K()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ls75;->R:Li75;

    .line 2
    .line 3
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Li75;->flush()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ls75;->m0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-virtual {p0}, Ls75;->m0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final L()Z
    .registers 6

    .line 1
    iget-object v0, p0, Ls75;->R:Li75;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Ls75;->w0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_46

    .line 12
    .line 13
    iget-boolean v2, p0, Ls75;->b0:Z

    .line 14
    .line 15
    if-nez v2, :cond_46

    .line 16
    .line 17
    iget-boolean v2, p0, Ls75;->c0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    iget-boolean v2, p0, Ls75;->z0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_46

    .line 24
    .line 25
    :cond_18
    iget-boolean v2, p0, Ls75;->d0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    iget-boolean v2, p0, Ls75;->y0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_46

    .line 34
    :cond_21
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_42

    .line 36
    .line 37
    sget v0, Lft8;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_2c

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v1

    .line 46
    :goto_2d
    invoke-static {v4}, Lxe4;->K(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_42

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {p0}, Ls75;->u0()V
    :try_end_35
    .catch Ldb2; {:try_start_32 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_42

    .line 55
    :catch_36
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lv80;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ls75;->k0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0}, Ls75;->K()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Ls75;->k0()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final M(Z)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Ls75;->J:Ldm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls75;->A:Lff1;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Ls75;->Q(Lff1;Ldm2;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_41

    .line 17
    .line 18
    if-eqz p1, :cond_41

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Ls75;->Q(Lff1;Ldm2;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_40

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ldm2;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object p0

    .line 66
    :cond_41
    return-object v2
.end method

.method public N(Lrf1;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public O()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract P(F[Ldm2;)F
.end method

.method public abstract Q(Lff1;Ldm2;Z)Ljava/util/ArrayList;
.end method

.method public abstract R(Ln75;Ldm2;Landroid/media/MediaCrypto;F)Lg75;
.end method

.method public abstract S(Lrf1;)V
.end method

.method public final T(Ln75;Landroid/media/MediaCrypto;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "createCodec:"

    .line 6
    .line 7
    iget-object v3, v0, Ls75;->J:Ldm2;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Ln75;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v5, Lft8;->a:I

    .line 15
    .line 16
    const/16 v7, 0x17

    .line 17
    .line 18
    if-ge v5, v7, :cond_16

    .line 19
    .line 20
    const/high16 v8, -0x40800000    # -1.0f

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    iget v8, v0, Ls75;->Q:F

    .line 24
    .line 25
    iget-object v9, v0, Lux;->r:[Ldm2;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8, v9}, Ls75;->P(F[Ldm2;)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :goto_21
    iget v9, v0, Ls75;->B:F

    .line 35
    .line 36
    cmpg-float v9, v8, v9

    .line 37
    .line 38
    if-gtz v9, :cond_29

    .line 39
    .line 40
    const/high16 v8, -0x40800000    # -1.0f

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0, v3}, Ls75;->g0(Ldm2;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v0, Lux;->o:Ly58;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v11, v8}, Ls75;->R(Ln75;Ldm2;Landroid/media/MediaCrypto;F)Lg75;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v12, 0x1f

    .line 61
    .line 62
    if-lt v5, v12, :cond_47

    .line 63
    .line 64
    iget-object v5, v0, Lux;->n:Lj86;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v5}, Lp75;->a(Lg75;Lj86;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :try_start_47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lwz7;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Ls75;->z:Lh75;

    .line 88
    .line 89
    invoke-interface {v2, v11}, Lh75;->c(Lg75;)Li75;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Ls75;->R:Li75;
    :try_end_5e
    .catchall {:try_start_47 .. :try_end_5e} :catchall_569

    .line 94
    .line 95
    invoke-static {}, Lwz7;->h()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lux;->o:Ly58;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-virtual {v1, v3}, Ln75;->d(Ldm2;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_343

    .line 112
    .line 113
    iget v2, v3, Ldm2;->f:I

    .line 114
    .line 115
    iget v15, v3, Ldm2;->e:I

    .line 116
    .line 117
    const/high16 v16, -0x40800000    # -1.0f

    .line 118
    .line 119
    iget-object v6, v3, Ldm2;->c:Laa4;

    .line 120
    .line 121
    iget-object v13, v3, Ldm2;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget v7, v3, Ldm2;->A:I

    .line 124
    .line 125
    iget v5, v3, Ldm2;->z:I

    .line 126
    .line 127
    iget v14, v3, Ldm2;->t:F

    .line 128
    .line 129
    move-wide/from16 v19, v9

    .line 130
    .line 131
    iget-object v9, v3, Ldm2;->y:Lit0;

    .line 132
    .line 133
    iget v10, v3, Ldm2;->s:I

    .line 134
    .line 135
    move-wide/from16 v21, v11

    .line 136
    .line 137
    iget v11, v3, Ldm2;->r:I

    .line 138
    .line 139
    iget-object v12, v3, Ldm2;->p:Lo02;

    .line 140
    .line 141
    move/from16 v23, v15

    .line 142
    .line 143
    iget-object v15, v3, Ldm2;->j:Ljava/lang/String;

    .line 144
    .line 145
    move/from16 v24, v8

    .line 146
    .line 147
    iget v8, v3, Ldm2;->i:I

    .line 148
    .line 149
    iget-object v0, v3, Ldm2;->l:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v25, v4

    .line 157
    .line 158
    const-string v4, "id="

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Ldm2;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, ", mimeType="

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v4, v3, Ldm2;->m:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_bb

    .line 179
    .line 180
    const-string v4, ", container="

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_bb
    const/4 v0, -0x1

    .line 189
    if-eq v8, v0, :cond_c6

    .line 190
    .line 191
    const-string v4, ", bitrate="

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_c6
    if-eqz v15, :cond_d0

    .line 200
    .line 201
    const-string v4, ", codecs="

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_d0
    if-eqz v12, :cond_162

    .line 210
    .line 211
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v26, 0x2c

    .line 218
    .line 219
    :goto_da
    iget v4, v12, Lo02;->l:I

    .line 220
    .line 221
    if-ge v15, v4, :cond_14a

    .line 222
    .line 223
    iget-object v4, v12, Lo02;->i:[Ln02;

    .line 224
    .line 225
    aget-object v4, v4, v15

    .line 226
    .line 227
    iget-object v4, v4, Ln02;->j:Ljava/util/UUID;

    .line 228
    .line 229
    sget-object v0, Luk0;->b:Ljava/util/UUID;

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f4

    .line 236
    .line 237
    const-string v0, "cenc"

    .line 238
    .line 239
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_f1
    move-object/from16 v27, v12

    .line 243
    .line 244
    goto :goto_144

    .line 245
    :cond_f4
    sget-object v0, Luk0;->c:Ljava/util/UUID;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_102

    .line 252
    .line 253
    const-string v0, "clearkey"

    .line 254
    .line 255
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_f1

    .line 259
    :cond_102
    sget-object v0, Luk0;->e:Ljava/util/UUID;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_110

    .line 266
    .line 267
    const-string v0, "playready"

    .line 268
    .line 269
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_f1

    .line 273
    :cond_110
    sget-object v0, Luk0;->d:Ljava/util/UUID;

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11e

    .line 280
    .line 281
    const-string v0, "widevine"

    .line 282
    .line 283
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_f1

    .line 287
    :cond_11e
    sget-object v0, Luk0;->a:Ljava/util/UUID;

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12c

    .line 294
    .line 295
    const-string v0, "universal"

    .line 296
    .line 297
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_f1

    .line 301
    :cond_12c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    move-object/from16 v27, v12

    .line 304
    .line 305
    const-string v12, "unknown ("

    .line 306
    .line 307
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v4, ")"

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :goto_144
    add-int/lit8 v15, v15, 0x1

    .line 326
    .line 327
    move-object/from16 v12, v27

    .line 328
    .line 329
    const/4 v0, -0x1

    .line 330
    goto :goto_da

    .line 331
    :cond_14a
    const-string v0, ", drm=["

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    new-instance v0, Lc21;

    .line 337
    .line 338
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-direct {v0, v4}, Lc21;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v8}, Lc21;->b(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x5d

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const/4 v0, -0x1

    .line 354
    goto :goto_164

    .line 355
    :cond_162
    const/16 v26, 0x2c

    .line 356
    .line 357
    :goto_164
    if-eq v11, v0, :cond_16f

    .line 358
    .line 359
    if-eq v10, v0, :cond_16f

    .line 360
    .line 361
    const-string v4, ", res="

    .line 362
    .line 363
    const-string v8, "x"

    .line 364
    .line 365
    invoke-static {v11, v10, v4, v8, v1}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    if-eqz v9, :cond_204

    .line 369
    .line 370
    iget v4, v9, Lit0;->f:I

    .line 371
    .line 372
    iget v8, v9, Lit0;->e:I

    .line 373
    .line 374
    if-eq v8, v0, :cond_17a

    .line 375
    .line 376
    if-eq v4, v0, :cond_17a

    .line 377
    .line 378
    goto :goto_180

    .line 379
    :cond_17a
    invoke-virtual {v9}, Lit0;->c()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_204

    .line 384
    .line 385
    :goto_180
    const-string v0, ", color="

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Lit0;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const-string v10, "/"

    .line 395
    .line 396
    if-eqz v0, :cond_1e1

    .line 397
    .line 398
    iget v0, v9, Lit0;->a:I

    .line 399
    .line 400
    const/4 v11, -0x1

    .line 401
    if-eq v0, v11, :cond_1a7

    .line 402
    .line 403
    const/4 v11, 0x6

    .line 404
    if-eq v0, v11, :cond_1a4

    .line 405
    .line 406
    const/4 v11, 0x1

    .line 407
    if-eq v0, v11, :cond_1a1

    .line 408
    .line 409
    const/4 v11, 0x2

    .line 410
    if-eq v0, v11, :cond_19e

    .line 411
    .line 412
    const-string v0, "Undefined color space"

    .line 413
    .line 414
    goto :goto_1a9

    .line 415
    :cond_19e
    const-string v0, "BT601"

    .line 416
    .line 417
    goto :goto_1a9

    .line 418
    :cond_1a1
    const-string v0, "BT709"

    .line 419
    .line 420
    goto :goto_1a9

    .line 421
    :cond_1a4
    const-string v0, "BT2020"

    .line 422
    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    const-string v0, "Unset color space"

    .line 425
    .line 426
    :goto_1a9
    iget v11, v9, Lit0;->b:I

    .line 427
    .line 428
    const/4 v12, -0x1

    .line 429
    if-eq v11, v12, :cond_1bd

    .line 430
    .line 431
    const/4 v12, 0x1

    .line 432
    if-eq v11, v12, :cond_1ba

    .line 433
    .line 434
    const/4 v12, 0x2

    .line 435
    if-eq v11, v12, :cond_1b7

    .line 436
    .line 437
    const-string v11, "Undefined color range"

    .line 438
    .line 439
    goto :goto_1bf

    .line 440
    :cond_1b7
    const-string v11, "Limited range"

    .line 441
    .line 442
    goto :goto_1bf

    .line 443
    :cond_1ba
    const-string v11, "Full range"

    .line 444
    .line 445
    goto :goto_1bf

    .line 446
    :cond_1bd
    const-string v11, "Unset color range"

    .line 447
    .line 448
    :goto_1bf
    iget v9, v9, Lit0;->c:I

    .line 449
    .line 450
    invoke-static {v9}, Lit0;->b(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 455
    .line 456
    new-instance v12, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_1df
    const/4 v11, -0x1

    .line 481
    goto :goto_1e4

    .line 482
    :cond_1e1
    const-string v0, "NA/NA/NA"

    .line 483
    .line 484
    goto :goto_1df

    .line 485
    :goto_1e4
    if-eq v8, v11, :cond_1ed

    .line 486
    .line 487
    if-eq v4, v11, :cond_1ed

    .line 488
    .line 489
    invoke-static {v8, v4, v10}, Lj55;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    goto :goto_1ef

    .line 494
    :cond_1ed
    const-string v4, "NA/NA"

    .line 495
    .line 496
    :goto_1ef
    new-instance v8, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    :cond_204
    cmpl-float v0, v14, v16

    .line 518
    .line 519
    if-eqz v0, :cond_210

    .line 520
    .line 521
    const-string v0, ", fps="

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    :cond_210
    const/4 v11, -0x1

    .line 530
    if-eq v5, v11, :cond_21b

    .line 531
    .line 532
    const-string v0, ", channels="

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    :cond_21b
    if-eq v7, v11, :cond_225

    .line 541
    .line 542
    const-string v0, ", sample_rate="

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    :cond_225
    if-eqz v13, :cond_22f

    .line 551
    .line 552
    const-string v0, ", language="

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    :cond_22f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const-string v4, "]"

    .line 565
    .line 566
    if-nez v0, :cond_24b

    .line 567
    .line 568
    const-string v0, ", labels=["

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    new-instance v0, Lc21;

    .line 574
    .line 575
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-direct {v0, v5}, Lc21;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1, v6}, Lc21;->b(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    :cond_24b
    if-eqz v23, :cond_285

    .line 589
    .line 590
    const-string v0, ", selectionFlags=["

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    new-instance v0, Lc21;

    .line 596
    .line 597
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-direct {v0, v5}, Lc21;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget v5, Lft8;->a:I

    .line 605
    .line 606
    new-instance v5, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    and-int/lit8 v6, v23, 0x4

    .line 612
    .line 613
    if-eqz v6, :cond_26b

    .line 614
    .line 615
    const-string v6, "auto"

    .line 616
    .line 617
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_26b
    and-int/lit8 v6, v23, 0x1

    .line 621
    .line 622
    if-eqz v6, :cond_274

    .line 623
    .line 624
    const-string v6, "default"

    .line 625
    .line 626
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_274
    const/16 v17, 0x2

    .line 630
    .line 631
    and-int/lit8 v6, v23, 0x2

    .line 632
    .line 633
    if-eqz v6, :cond_27f

    .line 634
    .line 635
    const-string v6, "forced"

    .line 636
    .line 637
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_27f
    invoke-virtual {v0, v1, v5}, Lc21;->b(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    :cond_285
    if-eqz v2, :cond_329

    .line 647
    .line 648
    const-string v0, ", roleFlags=["

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    new-instance v0, Lc21;

    .line 654
    .line 655
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-direct {v0, v5}, Lc21;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    sget v5, Lft8;->a:I

    .line 663
    .line 664
    new-instance v5, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    and-int/lit8 v6, v2, 0x1

    .line 670
    .line 671
    if-eqz v6, :cond_2a5

    .line 672
    .line 673
    const-string v6, "main"

    .line 674
    .line 675
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_2a5
    and-int/lit8 v6, v2, 0x2

    .line 679
    .line 680
    if-eqz v6, :cond_2ae

    .line 681
    .line 682
    const-string v6, "alt"

    .line 683
    .line 684
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_2ae
    and-int/lit8 v6, v2, 0x4

    .line 688
    .line 689
    if-eqz v6, :cond_2b7

    .line 690
    .line 691
    const-string v6, "supplementary"

    .line 692
    .line 693
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_2b7
    and-int/lit8 v6, v2, 0x8

    .line 697
    .line 698
    if-eqz v6, :cond_2c0

    .line 699
    .line 700
    const-string v6, "commentary"

    .line 701
    .line 702
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_2c0
    and-int/lit8 v6, v2, 0x10

    .line 706
    .line 707
    if-eqz v6, :cond_2c9

    .line 708
    .line 709
    const-string v6, "dub"

    .line 710
    .line 711
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_2c9
    and-int/lit8 v6, v2, 0x20

    .line 715
    .line 716
    if-eqz v6, :cond_2d2

    .line 717
    .line 718
    const-string v6, "emergency"

    .line 719
    .line 720
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_2d2
    and-int/lit8 v6, v2, 0x40

    .line 724
    .line 725
    if-eqz v6, :cond_2db

    .line 726
    .line 727
    const-string v6, "caption"

    .line 728
    .line 729
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_2db
    and-int/lit16 v6, v2, 0x80

    .line 733
    .line 734
    if-eqz v6, :cond_2e4

    .line 735
    .line 736
    const-string v6, "subtitle"

    .line 737
    .line 738
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    :cond_2e4
    and-int/lit16 v6, v2, 0x100

    .line 742
    .line 743
    if-eqz v6, :cond_2ed

    .line 744
    .line 745
    const-string v6, "sign"

    .line 746
    .line 747
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_2ed
    and-int/lit16 v6, v2, 0x200

    .line 751
    .line 752
    if-eqz v6, :cond_2f6

    .line 753
    .line 754
    const-string v6, "describes-video"

    .line 755
    .line 756
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_2f6
    and-int/lit16 v6, v2, 0x400

    .line 760
    .line 761
    if-eqz v6, :cond_2ff

    .line 762
    .line 763
    const-string v6, "describes-music"

    .line 764
    .line 765
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_2ff
    and-int/lit16 v6, v2, 0x800

    .line 769
    .line 770
    if-eqz v6, :cond_308

    .line 771
    .line 772
    const-string v6, "enhanced-intelligibility"

    .line 773
    .line 774
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_308
    and-int/lit16 v6, v2, 0x1000

    .line 778
    .line 779
    if-eqz v6, :cond_311

    .line 780
    .line 781
    const-string v6, "transcribes-dialog"

    .line 782
    .line 783
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    :cond_311
    and-int/lit16 v6, v2, 0x2000

    .line 787
    .line 788
    if-eqz v6, :cond_31a

    .line 789
    .line 790
    const-string v6, "easy-read"

    .line 791
    .line 792
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_31a
    and-int/lit16 v2, v2, 0x4000

    .line 796
    .line 797
    if-eqz v2, :cond_323

    .line 798
    .line 799
    const-string v2, "trick-play"

    .line 800
    .line 801
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    :cond_323
    invoke-virtual {v0, v1, v5}, Lc21;->b(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    :cond_329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 815
    .line 816
    const-string v1, "Format exceeds selected codec\'s capabilities ["

    .line 817
    .line 818
    const-string v2, ", "

    .line 819
    .line 820
    move-object/from16 v5, v25

    .line 821
    .line 822
    invoke-static {v1, v0, v2, v5, v4}, Lrx1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const-string v1, "MediaCodecRenderer"

    .line 827
    .line 828
    invoke-static {v1, v0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :goto_33e
    move-object/from16 v0, p0

    .line 832
    .line 833
    move-object/from16 v1, p1

    .line 834
    .line 835
    goto :goto_34b

    .line 836
    :cond_343
    move-object v5, v4

    .line 837
    move/from16 v24, v8

    .line 838
    .line 839
    move-wide/from16 v19, v9

    .line 840
    .line 841
    move-wide/from16 v21, v11

    .line 842
    .line 843
    goto :goto_33e

    .line 844
    :goto_34b
    iput-object v1, v0, Ls75;->Y:Ln75;

    .line 845
    .line 846
    move/from16 v6, v24

    .line 847
    .line 848
    iput v6, v0, Ls75;->V:F

    .line 849
    .line 850
    iput-object v3, v0, Ls75;->S:Ldm2;

    .line 851
    .line 852
    sget v2, Lft8;->a:I

    .line 853
    .line 854
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 855
    .line 856
    const/16 v4, 0x19

    .line 857
    .line 858
    if-gt v2, v4, :cond_385

    .line 859
    .line 860
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-eqz v6, :cond_385

    .line 865
    .line 866
    sget-object v6, Lft8;->d:Ljava/lang/String;

    .line 867
    .line 868
    const-string v7, "SM-T585"

    .line 869
    .line 870
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-nez v7, :cond_383

    .line 875
    .line 876
    const-string v7, "SM-A510"

    .line 877
    .line 878
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    if-nez v7, :cond_383

    .line 883
    .line 884
    const-string v7, "SM-A520"

    .line 885
    .line 886
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-nez v7, :cond_383

    .line 891
    .line 892
    const-string v7, "SM-J700"

    .line 893
    .line 894
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-eqz v6, :cond_385

    .line 899
    .line 900
    :cond_383
    const/4 v6, 0x2

    .line 901
    goto :goto_3be

    .line 902
    :cond_385
    const/16 v6, 0x18

    .line 903
    .line 904
    if-ge v2, v6, :cond_3bd

    .line 905
    .line 906
    const-string v6, "OMX.Nvidia.h264.decode"

    .line 907
    .line 908
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-nez v6, :cond_399

    .line 913
    .line 914
    const-string v6, "OMX.Nvidia.h264.decode.secure"

    .line 915
    .line 916
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    if-eqz v6, :cond_3bd

    .line 921
    .line 922
    :cond_399
    sget-object v6, Lft8;->b:Ljava/lang/String;

    .line 923
    .line 924
    const-string v7, "flounder"

    .line 925
    .line 926
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-nez v7, :cond_3bb

    .line 931
    .line 932
    const-string v7, "flounder_lte"

    .line 933
    .line 934
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-nez v7, :cond_3bb

    .line 939
    .line 940
    const-string v7, "grouper"

    .line 941
    .line 942
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    if-nez v7, :cond_3bb

    .line 947
    .line 948
    const-string v7, "tilapia"

    .line 949
    .line 950
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_3bd

    .line 955
    .line 956
    :cond_3bb
    const/4 v6, 0x1

    .line 957
    goto :goto_3be

    .line 958
    :cond_3bd
    const/4 v6, 0x0

    .line 959
    :goto_3be
    iput v6, v0, Ls75;->Z:I

    .line 960
    .line 961
    iget-object v6, v0, Ls75;->S:Ldm2;

    .line 962
    .line 963
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    const/16 v7, 0x15

    .line 967
    .line 968
    if-ge v2, v7, :cond_3db

    .line 969
    .line 970
    iget-object v6, v6, Ldm2;->o:Ljava/util/List;

    .line 971
    .line 972
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-eqz v6, :cond_3db

    .line 977
    .line 978
    const-string v6, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 979
    .line 980
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-eqz v6, :cond_3db

    .line 985
    .line 986
    const/4 v6, 0x1

    .line 987
    goto :goto_3dc

    .line 988
    :cond_3db
    const/4 v6, 0x0

    .line 989
    :goto_3dc
    iput-boolean v6, v0, Ls75;->a0:Z

    .line 990
    .line 991
    const/16 v6, 0x13

    .line 992
    .line 993
    const/16 v8, 0x12

    .line 994
    .line 995
    if-lt v2, v8, :cond_413

    .line 996
    .line 997
    if-ne v2, v8, :cond_3f6

    .line 998
    .line 999
    const-string v9, "OMX.SEC.avc.dec"

    .line 1000
    .line 1001
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    if-nez v9, :cond_413

    .line 1006
    .line 1007
    const-string v9, "OMX.SEC.avc.dec.secure"

    .line 1008
    .line 1009
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    if-nez v9, :cond_413

    .line 1014
    .line 1015
    :cond_3f6
    if-ne v2, v6, :cond_411

    .line 1016
    .line 1017
    sget-object v9, Lft8;->d:Ljava/lang/String;

    .line 1018
    .line 1019
    const-string v10, "SM-G800"

    .line 1020
    .line 1021
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    if-eqz v9, :cond_411

    .line 1026
    .line 1027
    const-string v9, "OMX.Exynos.avc.dec"

    .line 1028
    .line 1029
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    if-nez v9, :cond_413

    .line 1034
    .line 1035
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_411

    .line 1040
    .line 1041
    goto :goto_413

    .line 1042
    :cond_411
    const/4 v3, 0x0

    .line 1043
    goto :goto_414

    .line 1044
    :cond_413
    :goto_413
    const/4 v3, 0x1

    .line 1045
    :goto_414
    iput-boolean v3, v0, Ls75;->b0:Z

    .line 1046
    .line 1047
    const/16 v3, 0x1d

    .line 1048
    .line 1049
    if-ne v2, v3, :cond_424

    .line 1050
    .line 1051
    const-string v9, "c2.android.aac.decoder"

    .line 1052
    .line 1053
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    if-eqz v9, :cond_424

    .line 1058
    .line 1059
    const/4 v9, 0x1

    .line 1060
    goto :goto_425

    .line 1061
    :cond_424
    const/4 v9, 0x0

    .line 1062
    :goto_425
    iput-boolean v9, v0, Ls75;->c0:Z

    .line 1063
    .line 1064
    const/16 v9, 0x17

    .line 1065
    .line 1066
    if-gt v2, v9, :cond_433

    .line 1067
    .line 1068
    const-string v9, "OMX.google.vorbis.decoder"

    .line 1069
    .line 1070
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    if-nez v9, :cond_457

    .line 1075
    .line 1076
    :cond_433
    if-gt v2, v6, :cond_459

    .line 1077
    .line 1078
    sget-object v6, Lft8;->b:Ljava/lang/String;

    .line 1079
    .line 1080
    const-string v9, "hb2000"

    .line 1081
    .line 1082
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    if-nez v9, :cond_447

    .line 1087
    .line 1088
    const-string v9, "stvm8"

    .line 1089
    .line 1090
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-eqz v6, :cond_459

    .line 1095
    .line 1096
    :cond_447
    const-string v6, "OMX.amlogic.avc.decoder.awesome"

    .line 1097
    .line 1098
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    if-nez v6, :cond_457

    .line 1103
    .line 1104
    const-string v6, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1105
    .line 1106
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-eqz v6, :cond_459

    .line 1111
    .line 1112
    :cond_457
    const/4 v6, 0x1

    .line 1113
    goto :goto_45a

    .line 1114
    :cond_459
    const/4 v6, 0x0

    .line 1115
    :goto_45a
    iput-boolean v6, v0, Ls75;->d0:Z

    .line 1116
    .line 1117
    if-ne v2, v7, :cond_468

    .line 1118
    .line 1119
    const-string v6, "OMX.google.aac.decoder"

    .line 1120
    .line 1121
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-eqz v6, :cond_468

    .line 1126
    .line 1127
    const/4 v6, 0x1

    .line 1128
    goto :goto_469

    .line 1129
    :cond_468
    const/4 v6, 0x0

    .line 1130
    :goto_469
    iput-boolean v6, v0, Ls75;->e0:Z

    .line 1131
    .line 1132
    if-ge v2, v7, :cond_4b3

    .line 1133
    .line 1134
    const-string v6, "OMX.SEC.mp3.dec"

    .line 1135
    .line 1136
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    if-eqz v6, :cond_4b3

    .line 1141
    .line 1142
    const-string v6, "samsung"

    .line 1143
    .line 1144
    sget-object v7, Lft8;->c:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    if-eqz v6, :cond_4b3

    .line 1151
    .line 1152
    sget-object v6, Lft8;->b:Ljava/lang/String;

    .line 1153
    .line 1154
    const-string v7, "baffin"

    .line 1155
    .line 1156
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    if-nez v7, :cond_4b1

    .line 1161
    .line 1162
    const-string v7, "grand"

    .line 1163
    .line 1164
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    if-nez v7, :cond_4b1

    .line 1169
    .line 1170
    const-string v7, "fortuna"

    .line 1171
    .line 1172
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-nez v7, :cond_4b1

    .line 1177
    .line 1178
    const-string v7, "gprimelte"

    .line 1179
    .line 1180
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    if-nez v7, :cond_4b1

    .line 1185
    .line 1186
    const-string v7, "j2y18lte"

    .line 1187
    .line 1188
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    if-nez v7, :cond_4b1

    .line 1193
    .line 1194
    const-string v7, "ms01"

    .line 1195
    .line 1196
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    if-eqz v6, :cond_4b3

    .line 1201
    .line 1202
    :cond_4b1
    const/4 v6, 0x1

    .line 1203
    goto :goto_4b4

    .line 1204
    :cond_4b3
    const/4 v6, 0x0

    .line 1205
    :goto_4b4
    iput-boolean v6, v0, Ls75;->f0:Z

    .line 1206
    .line 1207
    iget-object v6, v0, Ls75;->S:Ldm2;

    .line 1208
    .line 1209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    if-gt v2, v8, :cond_4cc

    .line 1213
    .line 1214
    iget v6, v6, Ldm2;->z:I

    .line 1215
    .line 1216
    const/4 v11, 0x1

    .line 1217
    if-ne v6, v11, :cond_4cc

    .line 1218
    .line 1219
    const-string v6, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1220
    .line 1221
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-eqz v6, :cond_4cc

    .line 1226
    .line 1227
    const/4 v11, 0x1

    .line 1228
    goto :goto_4cd

    .line 1229
    :cond_4cc
    const/4 v11, 0x0

    .line 1230
    :goto_4cd
    iput-boolean v11, v0, Ls75;->g0:Z

    .line 1231
    .line 1232
    iget-object v6, v1, Ln75;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    if-gt v2, v4, :cond_4db

    .line 1235
    .line 1236
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 1237
    .line 1238
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    if-nez v4, :cond_538

    .line 1243
    .line 1244
    :cond_4db
    const/16 v4, 0x11

    .line 1245
    .line 1246
    if-gt v2, v4, :cond_4e7

    .line 1247
    .line 1248
    const-string v4, "OMX.allwinner.video.decoder.avc"

    .line 1249
    .line 1250
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-nez v4, :cond_538

    .line 1255
    .line 1256
    :cond_4e7
    if-gt v2, v3, :cond_519

    .line 1257
    .line 1258
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 1259
    .line 1260
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-nez v2, :cond_538

    .line 1265
    .line 1266
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1267
    .line 1268
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-nez v2, :cond_538

    .line 1273
    .line 1274
    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 1275
    .line 1276
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-nez v2, :cond_538

    .line 1281
    .line 1282
    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1283
    .line 1284
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-nez v2, :cond_538

    .line 1289
    .line 1290
    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 1291
    .line 1292
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-nez v2, :cond_538

    .line 1297
    .line 1298
    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1299
    .line 1300
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-nez v2, :cond_538

    .line 1305
    .line 1306
    :cond_519
    const-string v2, "Amazon"

    .line 1307
    .line 1308
    sget-object v3, Lft8;->c:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_532

    .line 1315
    .line 1316
    const-string v2, "AFTS"

    .line 1317
    .line 1318
    sget-object v3, Lft8;->d:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-eqz v2, :cond_532

    .line 1325
    .line 1326
    iget-boolean v1, v1, Ln75;->f:Z

    .line 1327
    .line 1328
    if-eqz v1, :cond_532

    .line 1329
    .line 1330
    goto :goto_538

    .line 1331
    :cond_532
    invoke-virtual {v0}, Ls75;->O()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_53a

    .line 1336
    .line 1337
    :cond_538
    :goto_538
    const/4 v13, 0x1

    .line 1338
    goto :goto_53b

    .line 1339
    :cond_53a
    const/4 v13, 0x0

    .line 1340
    :goto_53b
    iput-boolean v13, v0, Ls75;->j0:Z

    .line 1341
    .line 1342
    iget-object v1, v0, Ls75;->R:Li75;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    iget v1, v0, Lux;->p:I

    .line 1348
    .line 1349
    const/4 v11, 0x2

    .line 1350
    if-ne v1, v11, :cond_555

    .line 1351
    .line 1352
    iget-object v1, v0, Lux;->o:Ly58;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v1

    .line 1361
    const-wide/16 v3, 0x3e8

    .line 1362
    .line 1363
    add-long/2addr v1, v3

    .line 1364
    iput-wide v1, v0, Ls75;->k0:J

    .line 1365
    .line 1366
    :cond_555
    iget-object v1, v0, Ls75;->H0:Lof1;

    .line 1367
    .line 1368
    iget v2, v1, Lof1;->a:I

    .line 1369
    .line 1370
    const/16 v18, 0x1

    .line 1371
    .line 1372
    add-int/lit8 v2, v2, 0x1

    .line 1373
    .line 1374
    iput v2, v1, Lof1;->a:I

    .line 1375
    .line 1376
    sub-long v11, v21, v19

    .line 1377
    .line 1378
    move-object v3, v5

    .line 1379
    move-wide v4, v11

    .line 1380
    move-wide/from16 v1, v21

    .line 1381
    .line 1382
    invoke-virtual/range {v0 .. v5}, Ls75;->Y(JLjava/lang/String;J)V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :catchall_569
    move-exception v0

    .line 1387
    invoke-static {}, Lwz7;->h()V

    .line 1388
    .line 1389
    .line 1390
    throw v0
.end method

.method public final U(JJ)Z
    .registers 6

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1d

    .line 4
    .line 5
    iget-object p0, p0, Ls75;->K:Ldm2;

    .line 6
    .line 7
    if-eqz p0, :cond_1b

    .line 8
    .line 9
    iget-object p0, p0, Ldm2;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1b

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-gtz p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final V()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls75;->R:Li75;

    .line 2
    .line 3
    if-nez v0, :cond_93

    .line 4
    .line 5
    iget-boolean v0, p0, Ls75;->q0:Z

    .line 6
    .line 7
    if-nez v0, :cond_93

    .line 8
    .line 9
    iget-object v0, p0, Ls75;->J:Ldm2;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_93

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Ls75;->M:Lij1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_4a

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ls75;->r0(Ldm2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4a

    .line 25
    .line 26
    iget-object v0, p0, Ls75;->J:Ldm2;

    .line 27
    .line 28
    invoke-virtual {p0}, Ls75;->G()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ldm2;->m:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Ls75;->F:Lyy;

    .line 40
    .line 41
    if-nez v1, :cond_40

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_40

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_40

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v2, v3, Lyy;->t:I

    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    iput v0, v3, Lyy;->t:I

    .line 71
    .line 72
    :goto_47
    iput-boolean v2, p0, Ls75;->q0:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Ls75;->M:Lij1;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ls75;->o0(Lij1;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ls75;->L:Lij1;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_71

    .line 84
    .line 85
    iget-object v0, p0, Ls75;->N:Landroid/media/MediaCrypto;

    .line 86
    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, v1

    .line 91
    :goto_5a
    invoke-static {v2}, Lxe4;->K(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ls75;->L:Lij1;

    .line 95
    .line 96
    iget-object v2, p0, Ls75;->J:Ldm2;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Ldm2;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-boolean v2, Lan2;->a:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Lij1;->u()Lp02;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_78

    .line 113
    .line 114
    :cond_71
    :try_start_71
    iget-object v0, p0, Ls75;->N:Landroid/media/MediaCrypto;

    .line 115
    .line 116
    iget-boolean v2, p0, Ls75;->O:Z

    .line 117
    .line 118
    invoke-virtual {p0, v0, v2}, Ls75;->W(Landroid/media/MediaCrypto;Z)V
    :try_end_78
    .catch Lq75; {:try_start_71 .. :try_end_78} :catch_89

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v0, p0, Ls75;->N:Landroid/media/MediaCrypto;

    .line 122
    .line 123
    if-eqz v0, :cond_93

    .line 124
    .line 125
    iget-object v2, p0, Ls75;->R:Li75;

    .line 126
    .line 127
    if-nez v2, :cond_93

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Ls75;->N:Landroid/media/MediaCrypto;

    .line 134
    .line 135
    iput-boolean v1, p0, Ls75;->O:Z

    .line 136
    .line 137
    return-void

    .line 138
    :catch_89
    move-exception v0

    .line 139
    iget-object v2, p0, Ls75;->J:Ldm2;

    .line 140
    .line 141
    const/16 v3, 0xfa1

    .line 142
    .line 143
    invoke-virtual {p0, v0, v2, v1, v3}, Lux;->b(Ljava/lang/Exception;Ldm2;ZI)Ldb2;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public final W(Landroid/media/MediaCrypto;Z)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-object v10, v1, Ls75;->J:Ldm2;

    .line 8
    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Ls75;->W:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-nez v0, :cond_3e

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v1, v7}, Ls75;->M(Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Ls75;->W:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_32

    .line 35
    .line 36
    iget-object v3, v1, Ls75;->W:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ln75;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    :goto_32
    iput-object v11, v1, Ls75;->X:Lq75;
    :try_end_34
    .catch Lu75; {:try_start_10 .. :try_end_34} :catch_30

    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :goto_35
    new-instance v1, Lq75;

    .line 55
    .line 56
    const v2, -0xc34e

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v10, v0, v7, v2}, Lq75;-><init>(Ldm2;Lu75;ZI)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, v1, Ls75;->W:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_102

    .line 70
    .line 71
    iget-object v12, v1, Ls75;->W:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v13, v0

    .line 81
    check-cast v13, Ln75;

    .line 82
    .line 83
    :goto_52
    iget-object v0, v1, Ls75;->R:Li75;

    .line 84
    .line 85
    if-nez v0, :cond_ff

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v8, v0

    .line 92
    check-cast v8, Ln75;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ls75;->q0(Ln75;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_67

    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    :try_start_67
    invoke-virtual {v1, v8, v2}, Ls75;->T(Ln75;Landroid/media/MediaCrypto;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_52

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    const-string v3, "MediaCodecRenderer"

    .line 110
    .line 111
    if-ne v8, v13, :cond_81

    .line 112
    .line 113
    :try_start_70
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 114
    .line 115
    invoke-static {v3, v0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v4, 0x32

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8, v2}, Ls75;->T(Ln75;Landroid/media/MediaCrypto;)V

    .line 124
    .line 125
    .line 126
    goto :goto_52

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    move-object v5, v0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    throw v0
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_82} :catch_7e

    .line 131
    :goto_82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "Failed to initialize decoder: "

    .line 134
    .line 135
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0, v5}, Lv80;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v3, Lq75;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "Decoder init failed: "

    .line 156
    .line 157
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v8, Ln75;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, ", "

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v6, v10, Ldm2;->m:Ljava/lang/String;

    .line 178
    .line 179
    sget v0, Lft8;->a:I

    .line 180
    .line 181
    const/16 v9, 0x15

    .line 182
    .line 183
    if-lt v0, v9, :cond_c7

    .line 184
    .line 185
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 186
    .line 187
    if-eqz v0, :cond_c4

    .line 188
    .line 189
    move-object v0, v5

    .line 190
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v0, v11

    .line 198
    :goto_c5
    move-object v9, v0

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v9, v11

    .line 201
    :goto_c8
    invoke-direct/range {v3 .. v9}, Lq75;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLn75;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ls75;->X(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Ls75;->X:Lq75;

    .line 208
    .line 209
    if-nez v0, :cond_d5

    .line 210
    .line 211
    iput-object v3, v1, Ls75;->X:Lq75;

    .line 212
    .line 213
    goto :goto_f4

    .line 214
    :cond_d5
    new-instance v14, Lq75;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    iget-object v3, v0, Lq75;->i:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v4, v0, Lq75;->j:Z

    .line 227
    .line 228
    iget-object v5, v0, Lq75;->k:Ln75;

    .line 229
    .line 230
    iget-object v0, v0, Lq75;->l:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v20, v0

    .line 233
    .line 234
    move-object/from16 v17, v3

    .line 235
    .line 236
    move/from16 v18, v4

    .line 237
    .line 238
    move-object/from16 v19, v5

    .line 239
    .line 240
    invoke-direct/range {v14 .. v20}, Lq75;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLn75;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v14, v1, Ls75;->X:Lq75;

    .line 244
    .line 245
    :goto_f4
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_fc

    .line 250
    .line 251
    goto/16 :goto_52

    .line 252
    .line 253
    :cond_fc
    iget-object v0, v1, Ls75;->X:Lq75;

    .line 254
    .line 255
    throw v0

    .line 256
    :cond_ff
    iput-object v11, v1, Ls75;->W:Ljava/util/ArrayDeque;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_102
    new-instance v0, Lq75;

    .line 260
    .line 261
    const v1, -0xc34f

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v10, v11, v7, v1}, Lq75;-><init>(Ldm2;Lu75;ZI)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public abstract Y(JLjava/lang/String;J)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a0(Lgc4;)Ltf1;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls75;->E0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lgc4;->k:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Ldm2;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, Ldm2;->m:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_111

    .line 16
    .line 17
    iget-object p1, p1, Lgc4;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lij1;

    .line 20
    .line 21
    iget-object v1, p0, Ls75;->M:Lij1;

    .line 22
    .line 23
    iput-object p1, p0, Ls75;->M:Lij1;

    .line 24
    .line 25
    iput-object v5, p0, Ls75;->J:Ldm2;

    .line 26
    .line 27
    iget-boolean p1, p0, Ls75;->q0:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    iput-boolean v0, p0, Ls75;->s0:Z

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    iget-object p1, p0, Ls75;->R:Li75;

    .line 36
    .line 37
    if-nez p1, :cond_2c

    .line 38
    .line 39
    iput-object v1, p0, Ls75;->W:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p0}, Ls75;->V()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    iget-object v3, p0, Ls75;->Y:Ln75;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Ls75;->S:Ldm2;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Ls75;->L:Lij1;

    .line 56
    .line 57
    iget-object v7, p0, Ls75;->M:Lij1;

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v6, v7, :cond_f7

    .line 61
    .line 62
    iget-object v6, p0, Ls75;->M:Lij1;

    .line 63
    .line 64
    iget-object v7, p0, Ls75;->L:Lij1;

    .line 65
    .line 66
    if-eq v6, v7, :cond_45

    .line 67
    .line 68
    move v6, v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v6, v2

    .line 71
    :goto_46
    if-eqz v6, :cond_51

    .line 72
    .line 73
    sget v7, Lft8;->a:I

    .line 74
    .line 75
    const/16 v9, 0x17

    .line 76
    .line 77
    if-lt v7, v9, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move v7, v2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    move v7, v0

    .line 83
    :goto_52
    invoke-static {v7}, Lxe4;->K(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3, v4, v5}, Ls75;->E(Ln75;Ldm2;Ldm2;)Ltf1;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v9, v7, Ltf1;->d:I

    .line 91
    .line 92
    if-eqz v9, :cond_d3

    .line 93
    .line 94
    const/16 v10, 0x10

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    if-eq v9, v0, :cond_ac

    .line 98
    .line 99
    if-eq v9, v11, :cond_80

    .line 100
    .line 101
    if-ne v9, v8, :cond_7c

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Ls75;->t0(Ldm2;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6f

    .line 108
    .line 109
    :goto_6c
    move v2, v10

    .line 110
    goto/16 :goto_e2

    .line 111
    .line 112
    :cond_6f
    iput-object v5, p0, Ls75;->S:Ldm2;

    .line 113
    .line 114
    if-eqz v6, :cond_e2

    .line 115
    .line 116
    invoke-virtual {p0}, Ls75;->H()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_e2

    .line 121
    .line 122
    :goto_79
    move v2, v11

    .line 123
    goto/16 :goto_e2

    .line 124
    .line 125
    :cond_7c
    invoke-static {}, Lpl5;->t()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_80
    invoke-virtual {p0, v5}, Ls75;->t0(Ldm2;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_87

    .line 134
    .line 135
    goto :goto_6c

    .line 136
    :cond_87
    iput-boolean v0, p0, Ls75;->t0:Z

    .line 137
    .line 138
    iput v0, p0, Ls75;->u0:I

    .line 139
    .line 140
    iget v1, p0, Ls75;->Z:I

    .line 141
    .line 142
    if-eq v1, v11, :cond_9f

    .line 143
    .line 144
    if-ne v1, v0, :cond_9e

    .line 145
    .line 146
    iget v1, v5, Ldm2;->r:I

    .line 147
    .line 148
    iget v10, v4, Ldm2;->r:I

    .line 149
    .line 150
    if-ne v1, v10, :cond_9e

    .line 151
    .line 152
    iget v1, v5, Ldm2;->s:I

    .line 153
    .line 154
    iget v10, v4, Ldm2;->s:I

    .line 155
    .line 156
    if-ne v1, v10, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v0, v2

    .line 160
    :cond_9f
    :goto_9f
    iput-boolean v0, p0, Ls75;->h0:Z

    .line 161
    .line 162
    iput-object v5, p0, Ls75;->S:Ldm2;

    .line 163
    .line 164
    if-eqz v6, :cond_e2

    .line 165
    .line 166
    invoke-virtual {p0}, Ls75;->H()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_e2

    .line 171
    .line 172
    goto :goto_79

    .line 173
    :cond_ac
    invoke-virtual {p0, v5}, Ls75;->t0(Ldm2;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b3

    .line 178
    .line 179
    goto :goto_6c

    .line 180
    :cond_b3
    iput-object v5, p0, Ls75;->S:Ldm2;

    .line 181
    .line 182
    if-eqz v6, :cond_be

    .line 183
    .line 184
    invoke-virtual {p0}, Ls75;->H()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_e2

    .line 189
    .line 190
    goto :goto_79

    .line 191
    :cond_be
    iget-boolean v1, p0, Ls75;->x0:Z

    .line 192
    .line 193
    if-eqz v1, :cond_e2

    .line 194
    .line 195
    iput v0, p0, Ls75;->v0:I

    .line 196
    .line 197
    iget-boolean v1, p0, Ls75;->b0:Z

    .line 198
    .line 199
    if-nez v1, :cond_d0

    .line 200
    .line 201
    iget-boolean v1, p0, Ls75;->d0:Z

    .line 202
    .line 203
    if-eqz v1, :cond_cd

    .line 204
    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    iput v0, p0, Ls75;->w0:I

    .line 207
    .line 208
    goto :goto_e2

    .line 209
    :cond_d0
    :goto_d0
    iput v8, p0, Ls75;->w0:I

    .line 210
    .line 211
    goto :goto_79

    .line 212
    :cond_d3
    iget-boolean v1, p0, Ls75;->x0:Z

    .line 213
    .line 214
    if-eqz v1, :cond_dc

    .line 215
    .line 216
    iput v0, p0, Ls75;->v0:I

    .line 217
    .line 218
    iput v8, p0, Ls75;->w0:I

    .line 219
    .line 220
    goto :goto_e2

    .line 221
    :cond_dc
    invoke-virtual {p0}, Ls75;->k0()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ls75;->V()V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    if-eqz v9, :cond_f6

    .line 228
    .line 229
    iget-object v0, p0, Ls75;->R:Li75;

    .line 230
    .line 231
    if-ne v0, p1, :cond_ec

    .line 232
    .line 233
    iget p0, p0, Ls75;->w0:I

    .line 234
    .line 235
    if-ne p0, v8, :cond_f6

    .line 236
    .line 237
    :cond_ec
    move v7, v2

    .line 238
    new-instance v2, Ltf1;

    .line 239
    .line 240
    iget-object v3, v3, Ln75;->a:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-direct/range {v2 .. v7}, Ltf1;-><init>(Ljava/lang/String;Ldm2;Ldm2;II)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_f6
    return-object v7

    .line 248
    :cond_f7
    iget-boolean p1, p0, Ls75;->x0:Z

    .line 249
    .line 250
    if-eqz p1, :cond_100

    .line 251
    .line 252
    iput v0, p0, Ls75;->v0:I

    .line 253
    .line 254
    iput v8, p0, Ls75;->w0:I

    .line 255
    .line 256
    goto :goto_106

    .line 257
    :cond_100
    invoke-virtual {p0}, Ls75;->k0()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ls75;->V()V

    .line 261
    .line 262
    .line 263
    :goto_106
    new-instance v2, Ltf1;

    .line 264
    .line 265
    iget-object v3, v3, Ln75;->a:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/16 v7, 0x80

    .line 269
    .line 270
    invoke-direct/range {v2 .. v7}, Ltf1;-><init>(Ljava/lang/String;Ldm2;Ldm2;II)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v0, "Sample MIME type is null."

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0xfa5

    .line 282
    .line 283
    invoke-virtual {p0, p1, v5, v2, v0}, Lux;->b(Ljava/lang/Exception;Ldm2;ZI)Ldb2;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    throw p0
.end method

.method public abstract b0(Ldm2;Landroid/media/MediaFormat;)V
.end method

.method public c0()V
    .registers 1

    .line 1
    return-void
.end method

.method public d0(J)V
    .registers 6

    .line 1
    iput-wide p1, p0, Ls75;->J0:J

    .line 2
    .line 3
    :goto_2
    iget-object v0, p0, Ls75;->H:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_26

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr75;

    .line 16
    .line 17
    iget-wide v1, v1, Lr75;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_26

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lr75;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ls75;->p0(Lr75;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ls75;->e0()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_26
    return-void
.end method

.method public abstract e0()V
.end method

.method public f0(Lrf1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g0(Ldm2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h0()V
    .registers 4

    .line 1
    iget v0, p0, Ls75;->w0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1f

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_18

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_11

    .line 11
    .line 12
    iput-boolean v1, p0, Ls75;->D0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ls75;->l0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Ls75;->k0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls75;->V()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Ls75;->K()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ls75;->u0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ls75;->K()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract i0(JJLi75;Ljava/nio/ByteBuffer;IIIJZZLdm2;)Z
.end method

.method public final j0(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lux;->k:Lgc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc4;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls75;->C:Lrf1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrf1;->x()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lux;->w(Lgc4;Lrf1;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ls75;->a0(Lgc4;)Ltf1;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_18
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_26

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Las;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    iput-boolean v4, p0, Ls75;->C0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ls75;->h0()V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public k()Z
    .registers 8

    .line 1
    iget-object v0, p0, Ls75;->J:Ldm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3e

    .line 5
    .line 6
    invoke-virtual {p0}, Lux;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-boolean v0, p0, Lux;->v:Z

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    iget-object v0, p0, Lux;->q:Li67;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Li67;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_17
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_3d

    .line 26
    .line 27
    iget v0, p0, Ls75;->m0:I

    .line 28
    .line 29
    if-ltz v0, :cond_20

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v1

    .line 34
    :goto_21
    if-nez v0, :cond_3d

    .line 35
    .line 36
    iget-wide v3, p0, Ls75;->k0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3e

    .line 46
    .line 47
    iget-object v0, p0, Lux;->o:Ly58;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Ls75;->k0:J

    .line 57
    .line 58
    cmp-long p0, v3, v5

    .line 59
    .line 60
    if-gez p0, :cond_3e

    .line 61
    .line 62
    :cond_3d
    return v2

    .line 63
    :cond_3e
    return v1
.end method

.method public final k0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Ls75;->R:Li75;

    .line 3
    .line 4
    if-eqz v1, :cond_1d

    .line 5
    .line 6
    invoke-interface {v1}, Li75;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls75;->H0:Lof1;

    .line 10
    .line 11
    iget v2, v1, Lof1;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lof1;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Ls75;->Y:Ln75;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ln75;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ls75;->Z(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    :goto_1d
    iput-object v0, p0, Ls75;->R:Li75;

    .line 31
    .line 32
    :try_start_1f
    iget-object v1, p0, Ls75;->N:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_29

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    :goto_29
    iput-object v0, p0, Ls75;->N:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ls75;->o0(Lij1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ls75;->n0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_32
    iput-object v0, p0, Ls75;->N:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ls75;->o0(Lij1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ls75;->n0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3b
    iput-object v0, p0, Ls75;->R:Li75;

    .line 61
    .line 62
    :try_start_3d
    iget-object v2, p0, Ls75;->N:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_47

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    :goto_47
    iput-object v0, p0, Ls75;->N:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ls75;->o0(Lij1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ls75;->n0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_50
    iput-object v0, p0, Ls75;->N:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ls75;->o0(Lij1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ls75;->n0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls75;->J:Ldm2;

    .line 3
    .line 4
    sget-object v0, Lr75;->e:Lr75;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls75;->p0(Lr75;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls75;->H:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls75;->L()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l0()V
    .registers 1

    .line 1
    return-void
.end method

.method public m0()V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls75;->l0:I

    .line 3
    .line 4
    iget-object v1, p0, Ls75;->D:Lrf1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Ls75;->m0:I

    .line 10
    .line 11
    iput-object v2, p0, Ls75;->n0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ls75;->k0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Ls75;->y0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Ls75;->x0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Ls75;->h0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Ls75;->i0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Ls75;->o0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Ls75;->p0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Ls75;->A0:J

    .line 34
    .line 35
    iput-wide v0, p0, Ls75;->B0:J

    .line 36
    .line 37
    iput-wide v0, p0, Ls75;->J0:J

    .line 38
    .line 39
    iput v2, p0, Ls75;->v0:I

    .line 40
    .line 41
    iput v2, p0, Ls75;->w0:I

    .line 42
    .line 43
    iget-boolean v0, p0, Ls75;->t0:Z

    .line 44
    .line 45
    iput v0, p0, Ls75;->u0:I

    .line 46
    .line 47
    return-void
.end method

.method public final n0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls75;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls75;->G0:Ldb2;

    .line 6
    .line 7
    iput-object v0, p0, Ls75;->W:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Ls75;->Y:Ln75;

    .line 10
    .line 11
    iput-object v0, p0, Ls75;->S:Ldm2;

    .line 12
    .line 13
    iput-object v0, p0, Ls75;->T:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ls75;->U:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ls75;->z0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Ls75;->V:F

    .line 23
    .line 24
    iput v0, p0, Ls75;->Z:I

    .line 25
    .line 26
    iput-boolean v0, p0, Ls75;->a0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ls75;->b0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ls75;->c0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ls75;->d0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ls75;->e0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Ls75;->f0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Ls75;->g0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ls75;->j0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ls75;->t0:Z

    .line 43
    .line 44
    iput v0, p0, Ls75;->u0:I

    .line 45
    .line 46
    iput-boolean v0, p0, Ls75;->O:Z

    .line 47
    .line 48
    return-void
.end method

.method public final o0(Lij1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls75;->L:Lij1;

    .line 2
    .line 3
    iput-object p1, p0, Ls75;->L:Lij1;

    .line 4
    .line 5
    return-void
.end method

.method public p(JZ)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ls75;->C0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ls75;->D0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Ls75;->F0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Ls75;->q0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_26

    .line 11
    .line 12
    iget-object p2, p0, Ls75;->F:Lyy;

    .line 13
    .line 14
    invoke-virtual {p2}, Lyy;->x()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ls75;->E:Lrf1;

    .line 18
    .line 19
    invoke-virtual {p2}, Lrf1;->x()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Ls75;->r0:Z

    .line 23
    .line 24
    iget-object p2, p0, Ls75;->I:Lxq5;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Ljt;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lxq5;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iput p1, p2, Lxq5;->j:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lxq5;->i:I

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    invoke-virtual {p0}, Ls75;->L()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, Ls75;->V()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Ls75;->I0:Lr75;

    .line 49
    .line 50
    iget-object p1, p1, Lr75;->d:Les;

    .line 51
    .line 52
    invoke-virtual {p1}, Les;->v()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_3c

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Ls75;->E0:Z

    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Ls75;->I0:Lr75;

    .line 62
    .line 63
    iget-object p1, p1, Lr75;->d:Les;

    .line 64
    .line 65
    invoke-virtual {p1}, Les;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ls75;->H:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final p0(Lr75;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ls75;->I0:Lr75;

    .line 2
    .line 3
    iget-wide v0, p1, Lr75;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ls75;->K0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ls75;->c0()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public q0(Ln75;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r0(Ldm2;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract s0(Lff1;Ldm2;)I
.end method

.method public final t0(Ldm2;)Z
    .registers 7

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_60

    .line 9
    :cond_8
    iget-object v0, p0, Ls75;->R:Li75;

    .line 10
    .line 11
    if-eqz v0, :cond_60

    .line 12
    .line 13
    iget v0, p0, Ls75;->w0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_60

    .line 17
    .line 18
    iget v0, p0, Lux;->p:I

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_60

    .line 23
    :cond_16
    iget v0, p0, Ls75;->Q:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lux;->r:[Ldm2;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ls75;->P(F[Ldm2;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Ls75;->V:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    goto :goto_60

    .line 44
    :cond_2b
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_42

    .line 49
    .line 50
    iget-boolean p1, p0, Ls75;->x0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    iput v2, p0, Ls75;->v0:I

    .line 55
    .line 56
    iput v1, p0, Ls75;->w0:I

    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-virtual {p0}, Ls75;->k0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ls75;->V()V

    .line 63
    .line 64
    .line 65
    :goto_40
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_42
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_4c

    .line 70
    .line 71
    iget v0, p0, Ls75;->B:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_60

    .line 76
    .line 77
    :cond_4c
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "operating-rate"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ls75;->R:Li75;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Li75;->setParameters(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput p1, p0, Ls75;->V:F

    .line 96
    .line 97
    :cond_60
    :goto_60
    return v2
.end method

.method public final u([Ldm2;JJ)V
    .registers 18

    .line 1
    iget-object p1, p0, Ls75;->I0:Lr75;

    .line 2
    .line 3
    iget-wide v0, p1, Lr75;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_1e

    .line 13
    .line 14
    new-instance v4, Lr75;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Lr75;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ls75;->p0(Lr75;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Ls75;->H:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_52

    .line 38
    .line 39
    iget-wide v0, p0, Ls75;->A0:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_36

    .line 44
    .line 45
    iget-wide v4, p0, Ls75;->J0:J

    .line 46
    .line 47
    cmp-long v6, v4, v2

    .line 48
    .line 49
    if-eqz v6, :cond_52

    .line 50
    .line 51
    cmp-long v0, v4, v0

    .line 52
    .line 53
    if-ltz v0, :cond_52

    .line 54
    .line 55
    :cond_36
    new-instance v5, Lr75;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lr75;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Ls75;->p0(Lr75;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ls75;->I0:Lr75;

    .line 72
    .line 73
    iget-wide p1, p1, Lr75;->c:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0}, Ls75;->e0()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :cond_52
    new-instance v5, Lr75;

    .line 84
    .line 85
    iget-wide v6, p0, Ls75;->A0:J

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Lr75;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final u0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls75;->M:Lij1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lij1;->t()Lan2;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Ls75;->M:Lij1;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ls75;->o0(Lij1;)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Ls75;->v0:I

    .line 16
    .line 17
    iput v0, p0, Ls75;->w0:I

    .line 18
    .line 19
    return-void
.end method

.method public final v0(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls75;->I0:Lr75;

    .line 2
    .line 3
    iget-object v0, v0, Lr75;->d:Les;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Les;->p(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldm2;

    .line 10
    .line 11
    if-nez p1, :cond_1e

    .line 12
    .line 13
    iget-boolean p2, p0, Ls75;->K0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1e

    .line 16
    .line 17
    iget-object p2, p0, Ls75;->T:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_1e

    .line 20
    .line 21
    iget-object p1, p0, Ls75;->I0:Lr75;

    .line 22
    .line 23
    iget-object p1, p1, Lr75;->d:Les;

    .line 24
    .line 25
    invoke-virtual {p1}, Les;->o()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ldm2;

    .line 30
    .line 31
    :cond_1e
    if-eqz p1, :cond_23

    .line 32
    .line 33
    iput-object p1, p0, Ls75;->K:Ldm2;

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    iget-boolean p1, p0, Ls75;->U:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3a

    .line 39
    .line 40
    iget-object p1, p0, Ls75;->K:Ldm2;

    .line 41
    .line 42
    if-eqz p1, :cond_3a

    .line 43
    .line 44
    :goto_2b
    iget-object p1, p0, Ls75;->K:Ldm2;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Ls75;->T:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Ls75;->b0(Ldm2;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Ls75;->U:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Ls75;->K0:Z

    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public x(JJ)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Ls75;->F0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iput-boolean v1, p0, Ls75;->F0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ls75;->h0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Ls75;->G0:Ldb2;

    .line 12
    .line 13
    if-nez v0, :cond_100

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_f
    iget-boolean v2, p0, Ls75;->D0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0}, Ls75;->l0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto/16 :goto_b6

    .line 26
    .line 27
    :cond_1a
    iget-object v2, p0, Ls75;->J:Ldm2;

    .line 28
    .line 29
    if-nez v2, :cond_26

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Ls75;->j0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, Ls75;->V()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Ls75;->q0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3e

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Lwz7;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {p0, p1, p2, p3, p4}, Ls75;->D(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    goto :goto_32

    .line 58
    :cond_39
    invoke-static {}, Lwz7;->h()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b1

    .line 62
    .line 63
    :cond_3e
    iget-object v2, p0, Ls75;->R:Li75;

    .line 64
    .line 65
    if-eqz v2, :cond_9b

    .line 66
    .line 67
    iget-object v2, p0, Lux;->o:Ly58;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-string v4, "drainAndFeed"

    .line 77
    .line 78
    invoke-static {v4}, Lwz7;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {p0, p1, p2, p3, p4}, Ls75;->I(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_76

    .line 91
    .line 92
    iget-wide v7, p0, Ls75;->P:J

    .line 93
    .line 94
    cmp-long v4, v7, v5

    .line 95
    .line 96
    if-eqz v4, :cond_72

    .line 97
    .line 98
    iget-object v4, p0, Lux;->o:Ly58;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sub-long/2addr v9, v2

    .line 108
    cmp-long v4, v9, v7

    .line 109
    .line 110
    if-gez v4, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move v4, v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    :goto_72
    move v4, v0

    .line 116
    :goto_73
    if-eqz v4, :cond_76

    .line 117
    .line 118
    goto :goto_50

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p0}, Ls75;->J()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_97

    .line 124
    .line 125
    iget-wide p1, p0, Ls75;->P:J

    .line 126
    .line 127
    cmp-long p3, p1, v5

    .line 128
    .line 129
    if-eqz p3, :cond_93

    .line 130
    .line 131
    iget-object p3, p0, Lux;->o:Ly58;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    sub-long/2addr p3, v2

    .line 141
    cmp-long p1, p3, p1

    .line 142
    .line 143
    if-gez p1, :cond_91

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move p1, v1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    :goto_93
    move p1, v0

    .line 149
    :goto_94
    if-eqz p1, :cond_97

    .line 150
    .line 151
    goto :goto_76

    .line 152
    :cond_97
    invoke-static {}, Lwz7;->h()V

    .line 153
    .line 154
    .line 155
    goto :goto_b1

    .line 156
    :cond_9b
    iget-object p3, p0, Ls75;->H0:Lof1;

    .line 157
    .line 158
    iget p4, p3, Lof1;->d:I

    .line 159
    .line 160
    iget-object v2, p0, Lux;->q:Li67;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-wide v3, p0, Lux;->s:J

    .line 166
    .line 167
    sub-long/2addr p1, v3

    .line 168
    invoke-interface {v2, p1, p2}, Li67;->l(J)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/2addr p4, p1

    .line 173
    iput p4, p3, Lof1;->d:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ls75;->j0(I)Z

    .line 176
    .line 177
    .line 178
    :goto_b1
    iget-object p1, p0, Ls75;->H0:Lof1;

    .line 179
    .line 180
    monitor-enter p1

    .line 181
    monitor-exit p1
    :try_end_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_b5} :catch_17

    .line 182
    return-void

    .line 183
    :goto_b6
    sget p2, Lft8;->a:I

    .line 184
    .line 185
    const/16 p3, 0x15

    .line 186
    .line 187
    if-lt p2, p3, :cond_c1

    .line 188
    .line 189
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 190
    .line 191
    if-eqz p4, :cond_c1

    .line 192
    .line 193
    goto :goto_d6

    .line 194
    :cond_c1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    array-length v2, p4

    .line 199
    if-lez v2, :cond_ff

    .line 200
    .line 201
    aget-object p4, p4, v1

    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    const-string v2, "android.media.MediaCodec"

    .line 208
    .line 209
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_ff

    .line 214
    .line 215
    :goto_d6
    invoke-virtual {p0, p1}, Ls75;->X(Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    if-lt p2, p3, :cond_eb

    .line 219
    .line 220
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 221
    .line 222
    if-eqz p2, :cond_e7

    .line 223
    .line 224
    move-object p2, p1

    .line 225
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move p2, v1

    .line 233
    :goto_e8
    if-eqz p2, :cond_eb

    .line 234
    .line 235
    move v1, v0

    .line 236
    :cond_eb
    if-eqz v1, :cond_f0

    .line 237
    .line 238
    invoke-virtual {p0}, Ls75;->k0()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget-object p2, p0, Ls75;->Y:Ln75;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Ls75;->F(Ljava/lang/IllegalStateException;Ln75;)Lm75;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p2, p0, Ls75;->J:Ldm2;

    .line 248
    .line 249
    const/16 p3, 0xfa3

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2, v1, p3}, Lux;->b(Ljava/lang/Exception;Ldm2;ZI)Ldb2;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_ff
    throw p1

    .line 257
    :cond_100
    const/4 p1, 0x0

    .line 258
    iput-object p1, p0, Ls75;->G0:Ldb2;

    .line 259
    .line 260
    throw v0
.end method
