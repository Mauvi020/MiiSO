###### Class defpackage.oz5 (oz5)
.class public abstract Loz5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public i:Lqd;

.field public j:Z

.field public k:Lgt0;

.field public l:F

.field public m:Lwp4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Loz5;->l:F

    .line 7
    .line 8
    sget-object v0, Lwp4;->i:Lwp4;

    .line 9
    .line 10
    iput-object v0, p0, Loz5;->m:Lwp4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(F)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Lgt0;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Lwp4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g(Lpq4;JFLgt0;)V
    .registers 15

    .line 1
    iget-object v0, p1, Lpq4;->i:Lsm0;

    .line 2
    .line 3
    iget v1, p0, Loz5;->l:F

    .line 4
    .line 5
    cmpg-float v1, v1, p4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_30

    .line 12
    :cond_b
    invoke-virtual {p0, p4}, Loz5;->a(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2e

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v1, p4, v1

    .line 21
    .line 22
    iget-object v4, p0, Loz5;->i:Lqd;

    .line 23
    .line 24
    if-nez v1, :cond_21

    .line 25
    .line 26
    if-eqz v4, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v4, p4}, Lqd;->c(F)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-boolean v3, p0, Loz5;->j:Z

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    if-nez v4, :cond_29

    .line 35
    .line 36
    invoke-static {}, Luo8;->b()Lqd;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Loz5;->i:Lqd;

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v4, p4}, Lqd;->c(F)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Loz5;->j:Z

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iput p4, p0, Loz5;->l:F

    .line 48
    .line 49
    :goto_30
    iget-object v1, p0, Loz5;->k:Lgt0;

    .line 50
    .line 51
    invoke-static {v1, p5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5a

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Loz5;->d(Lgt0;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_58

    .line 62
    .line 63
    iget-object v1, p0, Loz5;->i:Lqd;

    .line 64
    .line 65
    if-nez p5, :cond_4b

    .line 66
    .line 67
    if-eqz v1, :cond_48

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Lqd;->f(Lgt0;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iput-boolean v3, p0, Loz5;->j:Z

    .line 74
    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    if-nez v1, :cond_53

    .line 77
    .line 78
    invoke-static {}, Luo8;->b()Lqd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Loz5;->i:Lqd;

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v1, p5}, Lqd;->f(Lgt0;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Loz5;->j:Z

    .line 88
    .line 89
    :cond_58
    :goto_58
    iput-object p5, p0, Loz5;->k:Lgt0;

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p1}, Lpq4;->getLayoutDirection()Lwp4;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    iget-object v1, p0, Loz5;->m:Lwp4;

    .line 96
    .line 97
    if-eq v1, p5, :cond_67

    .line 98
    .line 99
    invoke-virtual {p0, p5}, Loz5;->e(Lwp4;)V

    .line 100
    .line 101
    .line 102
    iput-object p5, p0, Loz5;->m:Lwp4;

    .line 103
    .line 104
    :cond_67
    invoke-interface {v0}, La02;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const/16 p5, 0x20

    .line 109
    .line 110
    shr-long/2addr v1, p5

    .line 111
    long-to-int v1, v1

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    shr-long v2, p2, p5

    .line 117
    .line 118
    long-to-int v2, v2

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-float/2addr v1, v3

    .line 124
    invoke-interface {v0}, La02;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const-wide v5, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v3, v5

    .line 134
    long-to-int v3, v3

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    and-long/2addr p2, v5

    .line 140
    long-to-int p2, p2

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    sub-float/2addr v3, p3

    .line 146
    iget-object p3, v0, Lsm0;->j:Lf29;

    .line 147
    .line 148
    iget-object p3, p3, Lf29;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p3, La55;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {p3, v4, v4, v1, v3}, La55;->z(FFFF)V

    .line 154
    .line 155
    .line 156
    cmpl-float p3, p4, v4

    .line 157
    .line 158
    const/high16 p4, -0x80000000

    .line 159
    .line 160
    if-lez p3, :cond_101

    .line 161
    .line 162
    :try_start_a1
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    cmpl-float p3, p3, v4

    .line 167
    .line 168
    if-lez p3, :cond_101

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    cmpl-float p3, p3, v4

    .line 175
    .line 176
    if-lez p3, :cond_101

    .line 177
    .line 178
    iget-boolean p3, p0, Loz5;->j:Z

    .line 179
    .line 180
    if-eqz p3, :cond_f1

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    int-to-long v7, p3

    .line 195
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    int-to-long p2, p2

    .line 200
    shl-long/2addr v7, p5

    .line 201
    and-long/2addr p2, v5

    .line 202
    or-long/2addr p2, v7

    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    invoke-static {v4, v5, p2, p3}, Lul2;->c(JJ)Lsl6;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p3, v0, Lsm0;->j:Lf29;

    .line 210
    .line 211
    invoke-virtual {p3}, Lf29;->z()Lqm0;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    iget-object p5, p0, Loz5;->i:Lqd;

    .line 216
    .line 217
    if-nez p5, :cond_e0

    .line 218
    .line 219
    invoke-static {}, Luo8;->b()Lqd;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    iput-object p5, p0, Loz5;->i:Lqd;
    :try_end_e0
    .catchall {:try_start_a1 .. :try_end_e0} :catchall_ea

    .line 224
    .line 225
    :cond_e0
    :try_start_e0
    invoke-interface {p3, p2, p5}, Lqm0;->r(Lsl6;Lqd;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Loz5;->i(Lpq4;)V
    :try_end_e6
    .catchall {:try_start_e0 .. :try_end_e6} :catchall_ec

    .line 229
    .line 230
    .line 231
    :try_start_e6
    invoke-interface {p3}, Lqm0;->p()V

    .line 232
    .line 233
    .line 234
    goto :goto_101

    .line 235
    :catchall_ea
    move-exception p0

    .line 236
    goto :goto_f5

    .line 237
    :catchall_ec
    move-exception p0

    .line 238
    invoke-interface {p3}, Lqm0;->p()V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_f1
    invoke-virtual {p0, p1}, Loz5;->i(Lpq4;)V
    :try_end_f4
    .catchall {:try_start_e6 .. :try_end_f4} :catchall_ea

    .line 243
    .line 244
    .line 245
    goto :goto_101

    .line 246
    :goto_f5
    iget-object p1, v0, Lsm0;->j:Lf29;

    .line 247
    .line 248
    iget-object p1, p1, Lf29;->j:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, La55;

    .line 251
    .line 252
    neg-float p2, v1

    .line 253
    neg-float p3, v3

    .line 254
    invoke-virtual {p1, p4, p4, p2, p3}, La55;->z(FFFF)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_101
    :goto_101
    iget-object p0, v0, Lsm0;->j:Lf29;

    .line 259
    .line 260
    iget-object p0, p0, Lf29;->j:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, La55;

    .line 263
    .line 264
    neg-float p1, v1

    .line 265
    neg-float p2, v3

    .line 266
    invoke-virtual {p0, p4, p4, p1, p2}, La55;->z(FFFF)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Lpq4;)V
.end method
