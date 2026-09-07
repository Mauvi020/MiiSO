###### Class defpackage.kb4 (kb4)
.class public final Lkb4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llz1;

.field public b:Lfb4;

.field public c:Lib4;

.field public d:Lhb4;

.field public e:Lgb4;

.field public f:Ljj2;

.field public g:Lwf7;

.field public h:J

.field public i:Ldj0;

.field public final j:Llb4;

.field public final k:Llb4;

.field public l:J


# direct methods
.method public constructor <init>(Llz1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb4;->a:Llz1;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lkb4;->h:J

    .line 12
    .line 13
    new-instance p1, Llb4;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Llb4;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lkb4;->j:Llb4;

    .line 26
    .line 27
    new-instance p1, Llb4;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Llb4;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p1, p0, Lkb4;->k:Llb4;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lkb4;->l:J

    .line 44
    .line 45
    return-void
.end method

.method public static c(Lkb4;Ldb4;JJI)V
    .registers 11

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_6
    iget-object p6, p0, Lkb4;->a:Llz1;

    .line 8
    .line 9
    iget-object v0, p0, Lkb4;->d:Lhb4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_20

    .line 13
    .line 14
    new-instance v0, Lhb4;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lhb4;->f:Ldb4;

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Lhb4;->g:J

    .line 28
    .line 29
    iput-boolean v1, v0, Lhb4;->h:Z

    .line 30
    .line 31
    iput-object v0, p0, Lkb4;->d:Lhb4;

    .line 32
    .line 33
    :cond_20
    iput-object p1, v0, Lhb4;->f:Ldb4;

    .line 34
    .line 35
    iput-wide p2, v0, Lhb4;->g:J

    .line 36
    .line 37
    iget-object p1, p0, Lkb4;->i:Ldj0;

    .line 38
    .line 39
    iget-object p2, p6, Llz1;->y:Lhy5;

    .line 40
    .line 41
    if-nez p1, :cond_32

    .line 42
    .line 43
    new-instance p1, Ldj0;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ldj0;-><init>(Lhy5;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lkb4;->i:Ldj0;

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iput-object p2, p1, Ldj0;->k:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide p4, p1, Ldj0;->j:J

    .line 54
    .line 55
    :goto_36
    iput-boolean v1, v0, Lhb4;->h:Z

    .line 56
    .line 57
    iput-object v0, p0, Lkb4;->f:Ljj2;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkb4;->b:Lfb4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Leb4;->k:Leb4;

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    new-instance v0, Lfb4;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lfb4;->f:Leb4;

    .line 14
    .line 15
    iput-boolean v1, v0, Lfb4;->g:Z

    .line 16
    .line 17
    iput-object v0, p0, Lkb4;->b:Lfb4;

    .line 18
    .line 19
    :cond_12
    iput-object v2, v0, Lfb4;->f:Leb4;

    .line 20
    .line 21
    iput-boolean v1, v0, Lfb4;->g:Z

    .line 22
    .line 23
    iput-object v0, p0, Lkb4;->f:Ljj2;

    .line 24
    .line 25
    return-void
.end method

.method public final b(Ldb4;JLdj0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lkb4;->e:Lgb4;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lgb4;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lgb4;->f:Ldb4;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lgb4;->g:J

    .line 19
    .line 20
    iput-object v0, p0, Lkb4;->e:Lgb4;

    .line 21
    .line 22
    :cond_15
    iput-object p1, v0, Lgb4;->f:Ldb4;

    .line 23
    .line 24
    iput-wide p2, v0, Lgb4;->g:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Ldj0;->j:J

    .line 29
    .line 30
    iput-object v0, p0, Lkb4;->f:Ljj2;

    .line 31
    .line 32
    return-void
.end method

.method public final d()Lwf7;
    .registers 1

    .line 1
    iget-object p0, p0, Lkb4;->g:Lwf7;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Ldb4;Lcb4;J)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lkb4;->a:Llz1;

    .line 6
    .line 7
    invoke-static {v3}, Lp65;->c0(Lcp1;)Ltm5;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    invoke-virtual {v4, v5, v6}, Ltm5;->v(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v0, Lkb4;->h:J

    .line 18
    .line 19
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v8, v9}, Loq5;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_33

    .line 29
    .line 30
    iget-wide v6, v0, Lkb4;->h:J

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Loq5;->b(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_33

    .line 37
    .line 38
    iget-wide v6, v0, Lkb4;->h:J

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Loq5;->d(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-wide v8, v0, Lkb4;->l:J

    .line 45
    .line 46
    invoke-static {v8, v9, v6, v7}, Loq5;->e(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iput-wide v6, v0, Lkb4;->l:J

    .line 51
    .line 52
    :cond_33
    iput-wide v4, v0, Lkb4;->h:J

    .line 53
    .line 54
    iget-object v4, v3, Llz1;->y:Lhy5;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lrz1;->a:Lqz1;

    .line 60
    .line 61
    sget-object v5, Lhy5;->i:Lhy5;

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    const-wide v7, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    if-ne v4, v5, :cond_4f

    .line 71
    .line 72
    and-long v4, v1, v7

    .line 73
    .line 74
    :goto_49
    long-to-int v4, v4

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    shr-long v4, v1, v6

    .line 81
    .line 82
    goto :goto_49

    .line 83
    :goto_52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    cmpl-float v4, v4, v5

    .line 90
    .line 91
    if-lez v4, :cond_106

    .line 92
    .line 93
    invoke-virtual {v0}, Lkb4;->d()Lwf7;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v11, v3, Llz1;->y:Lhy5;

    .line 98
    .line 99
    iget-object v13, v0, Lkb4;->j:Llb4;

    .line 100
    .line 101
    iget-wide v14, v0, Lkb4;->l:J

    .line 102
    .line 103
    move-object/from16 v10, p1

    .line 104
    .line 105
    move-object/from16 v12, p2

    .line 106
    .line 107
    invoke-static/range {v9 .. v15}, Lkj2;->y(Lwf7;Ldb4;Lhy5;Lcb4;Llb4;J)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Luy1;

    .line 111
    .line 112
    iget-object v0, v0, Lkb4;->k:Llb4;

    .line 113
    .line 114
    iget-object v5, v0, Llb4;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v10, 0x3

    .line 121
    if-ne v9, v10, :cond_89

    .line 122
    .line 123
    iget v9, v0, Llb4;->a:I

    .line 124
    .line 125
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    iput v11, v0, Llb4;->a:I

    .line 128
    .line 129
    new-instance v11, Loq5;

    .line 130
    .line 131
    invoke-direct {v11, v1, v2}, Loq5;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_91

    .line 138
    :cond_89
    new-instance v9, Loq5;

    .line 139
    .line 140
    invoke-direct {v9, v1, v2}, Loq5;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_91
    iget v1, v0, Llb4;->a:I

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    if-ne v1, v10, :cond_98

    .line 150
    .line 151
    iput v2, v0, Llb4;->a:I

    .line 152
    .line 153
    :cond_98
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move v9, v2

    .line 167
    :goto_a6
    if-ge v9, v1, :cond_c0

    .line 168
    .line 169
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Loq5;

    .line 174
    .line 175
    iget-wide v10, v10, Loq5;->a:J

    .line 176
    .line 177
    shr-long/2addr v10, v6

    .line 178
    long-to-int v10, v10

    .line 179
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_a6

    .line 193
    :cond_c0
    invoke-static {v0}, Lys0;->r0(Ljava/util/ArrayList;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    double-to-float v0, v0

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    :goto_d2
    if-ge v2, v9, :cond_ec

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Loq5;

    .line 218
    .line 219
    iget-wide v10, v10, Loq5;->a:J

    .line 220
    .line 221
    and-long/2addr v10, v7

    .line 222
    long-to-int v10, v10

    .line 223
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_d2

    .line 237
    :cond_ec
    invoke-static {v1}, Lys0;->r0(Ljava/util/ArrayList;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    double-to-float v1, v1

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v9, v0

    .line 247
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-long v0, v0

    .line 252
    shl-long v5, v9, v6

    .line 253
    .line 254
    and-long/2addr v0, v7

    .line 255
    or-long/2addr v0, v5

    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-direct {v4, v0, v1, v2}, Luy1;-><init>(JZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Llz1;->f1(Lxy1;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    return-void
.end method

.method public final f(Ldb4;Ldb4;Lcb4;J)V
    .registers 16

    .line 1
    iget-object v0, p0, Lkb4;->g:Lwf7;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lwf7;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwf7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkb4;->g:Lwf7;

    .line 13
    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lkb4;->l:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lkb4;->d()Lwf7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v9, p0, Lkb4;->a:Llz1;

    .line 23
    .line 24
    iget-object v4, v9, Llz1;->y:Lhy5;

    .line 25
    .line 26
    iget-object v6, p0, Lkb4;->j:Llb4;

    .line 27
    .line 28
    iget-wide v7, p0, Lkb4;->l:J

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p3

    .line 32
    invoke-static/range {v2 .. v8}, Lkj2;->y(Lwf7;Ldb4;Lhy5;Lcb4;Llb4;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v9, Llz1;->y:Lhy5;

    .line 36
    .line 37
    invoke-static {p2, p1, v5}, Lkj2;->f0(Ldb4;Lhy5;Lcb4;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2, p4, p5}, Loq5;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-object p3, v9, Llz1;->z:Lwr2;

    .line 46
    .line 47
    new-instance p4, Lea6;

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    invoke-direct {p4, p5}, Lea6;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_52

    .line 64
    .line 65
    invoke-static {v9}, Lp65;->c0(Lcp1;)Ltm5;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, v0, v1}, Ltm5;->v(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    iput-wide p3, p0, Lkb4;->h:J

    .line 74
    .line 75
    new-instance p3, Lvy1;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Lvy1;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, p3}, Llz1;->f1(Lxy1;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    iget-object p0, p0, Lkb4;->k:Llb4;

    .line 85
    .line 86
    iput p1, p0, Llb4;->a:I

    .line 87
    .line 88
    iget-object p0, p0, Llb4;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
