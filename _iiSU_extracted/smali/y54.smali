###### Class defpackage.y54 (y54)
.class public final synthetic Ly54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld84;

.field public final synthetic k:Lm64;


# direct methods
.method public synthetic constructor <init>(Ld84;Lm64;I)V
    .registers 4

    .line 11
    iput p3, p0, Ly54;->i:I

    iput-object p1, p0, Ly54;->j:Ld84;

    iput-object p2, p0, Ly54;->k:Lm64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm64;Ld84;I)V
    .registers 4

    .line 1
    iput p3, p0, Ly54;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly54;->k:Lm64;

    .line 4
    .line 5
    iput-object p2, p0, Ly54;->j:Ld84;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Ly54;->i:I

    .line 2
    .line 3
    const v1, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x42480000    # 50.0f

    .line 7
    .line 8
    const/16 v3, 0x1f4

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    const/16 v5, 0x32

    .line 12
    .line 13
    sget-object v6, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    iget-object v7, p0, Ly54;->j:Ld84;

    .line 16
    .line 17
    iget-object p0, p0, Ly54;->k:Lm64;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_134

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lm64;->Y1:Ltn3;

    .line 23
    .line 24
    iget-boolean v0, v7, Ld84;->s1:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ltn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :pswitch_23
    iget-object p0, p0, Lm64;->W1:Ltn3;

    .line 37
    .line 38
    iget-boolean v0, v7, Ld84;->q1:Z

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ltn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_31
    iget-object p0, p0, Lm64;->r3:Lsn3;

    .line 51
    .line 52
    iget v0, v7, Ld84;->z1:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-static {v0, v4, v5}, Lgk2;->D(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :pswitch_43
    iget-object p0, p0, Lm64;->r3:Lsn3;

    .line 69
    .line 70
    iget v0, v7, Ld84;->z1:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    invoke-static {v0, v4, v5}, Lgk2;->D(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :pswitch_55
    iget-object p0, p0, Lm64;->Y1:Ltn3;

    .line 87
    .line 88
    iget-boolean v0, v7, Ld84;->s1:Z

    .line 89
    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ltn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :pswitch_63
    iget-object p0, p0, Lm64;->X1:Lsn3;

    .line 101
    .line 102
    iget-boolean v0, v7, Ld84;->r1:Z

    .line 103
    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :pswitch_71
    iget-object p0, p0, Lm64;->W1:Ltn3;

    .line 115
    .line 116
    iget-boolean v0, v7, Ld84;->q1:Z

    .line 117
    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Ltn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :pswitch_7f
    iget-object p0, p0, Lm64;->V1:Lsn3;

    .line 129
    .line 130
    iget-boolean v0, v7, Ld84;->p1:Z

    .line 131
    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :pswitch_8d
    iget-object p0, p0, Lm64;->U1:Lsn3;

    .line 143
    .line 144
    iget-boolean v0, v7, Ld84;->o1:Z

    .line 145
    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :pswitch_9b
    iget-object p0, p0, Lm64;->k0:Llo3;

    .line 157
    .line 158
    iget-boolean v0, v7, Ld84;->j0:Z

    .line 159
    .line 160
    xor-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Llo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :pswitch_a9
    iget-object p0, p0, Lm64;->Z1:Lsn3;

    .line 171
    .line 172
    iget-boolean v0, v7, Ld84;->t1:Z

    .line 173
    .line 174
    xor-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :pswitch_b7
    iget-object p0, p0, Lm64;->S1:Llo3;

    .line 185
    .line 186
    iget-boolean v0, v7, Ld84;->m1:Z

    .line 187
    .line 188
    xor-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Llo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :pswitch_c5
    iget-object p0, p0, Lm64;->Q1:Llo3;

    .line 199
    .line 200
    iget-boolean v0, v7, Ld84;->k1:Z

    .line 201
    .line 202
    xor-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Llo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    :pswitch_d3
    iget-object p0, p0, Lm64;->l0:Llo3;

    .line 213
    .line 214
    iget v0, v7, Ld84;->l0:I

    .line 215
    .line 216
    sub-int/2addr v0, v5

    .line 217
    invoke-static {v0, v5, v3}, Lgk2;->D(III)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    div-float/2addr v0, v2

    .line 223
    float-to-double v0, v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    double-to-float v0, v0

    .line 229
    mul-float/2addr v0, v2

    .line 230
    float-to-int v0, v0

    .line 231
    invoke-static {v0, v5, v3}, Lgk2;->D(III)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, v0}, Llo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-object v6

    .line 243
    :pswitch_f2
    iget-object p0, p0, Lm64;->l0:Llo3;

    .line 244
    .line 245
    iget v0, v7, Ld84;->l0:I

    .line 246
    .line 247
    add-int/2addr v0, v5

    .line 248
    invoke-static {v0, v5, v3}, Lgk2;->D(III)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-float v0, v0

    .line 253
    div-float/2addr v0, v2

    .line 254
    float-to-double v0, v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    double-to-float v0, v0

    .line 260
    mul-float/2addr v0, v2

    .line 261
    float-to-int v0, v0

    .line 262
    invoke-static {v0, v5, v3}, Lgk2;->D(III)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, v0}, Llo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-object v6

    .line 274
    :pswitch_111
    iget v0, v7, Ld84;->Y0:F

    .line 275
    .line 276
    add-float/2addr v0, v1

    .line 277
    invoke-static {v0}, Ll64;->S(F)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object p0, p0, Lm64;->V0:Lsn3;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-object v6

    .line 291
    :pswitch_122
    iget v0, v7, Ld84;->Y0:F

    .line 292
    .line 293
    sub-float/2addr v0, v1

    .line 294
    invoke-static {v0}, Ll64;->S(F)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object p0, p0, Lm64;->V0:Lsn3;

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-object v6

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_122
        :pswitch_111
        :pswitch_f2
        :pswitch_d3
        :pswitch_c5
        :pswitch_b7
        :pswitch_a9
        :pswitch_9b
        :pswitch_8d
        :pswitch_7f
        :pswitch_71
        :pswitch_63
        :pswitch_55
        :pswitch_43
        :pswitch_31
        :pswitch_23
    .end packed-switch
.end method
