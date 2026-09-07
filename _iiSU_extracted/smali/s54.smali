###### Class defpackage.s54 (s54)
.class public final synthetic Ls54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld84;


# direct methods
.method public synthetic constructor <init>(Ld84;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls54;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls54;->j:Ld84;

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
    .registers 6

    .line 1
    iget v0, p0, Ls54;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ls54;->j:Ld84;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_12c

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld84;->s0:Lv93;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    iget-boolean p0, p0, Ld84;->w0:Z

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    iget-boolean p0, p0, Ld84;->l2:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    iget p0, p0, Ld84;->E0:I

    .line 32
    .line 33
    ushr-int/lit8 p0, p0, 0x18

    .line 34
    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    iget p0, p0, Ld84;->D0:F

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    iget p0, p0, Ld84;->E0:I

    .line 51
    .line 52
    const v0, 0xffffff

    .line 53
    .line 54
    .line 55
    and-int/2addr p0, v0

    .line 56
    if-eqz p0, :cond_3d

    .line 57
    .line 58
    const/high16 v0, -0x1000000

    .line 59
    .line 60
    or-int/2addr p0, v0

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    const p0, -0xb28302

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_45
    iget p0, p0, Ld84;->E0:I

    .line 71
    .line 72
    ushr-int/lit8 p0, p0, 0x18

    .line 73
    .line 74
    if-eqz p0, :cond_4c

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_4c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_51
    iget p0, p0, Ld84;->C0:I

    .line 83
    .line 84
    sget v0, Ll64;->b:F

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    cmpg-float v2, v0, v1

    .line 88
    .line 89
    if-gtz v2, :cond_5b

    .line 90
    .line 91
    goto :goto_7b

    .line 92
    :cond_5b
    const/4 v1, 0x2

    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    invoke-static {p0, v1, v2}, Lgk2;->D(III)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/lit8 v3, p0, -0x2

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    const/high16 v4, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v3, v4

    .line 105
    float-to-int v3, v3

    .line 106
    mul-int/2addr v3, v1

    .line 107
    add-int/lit8 v4, v3, 0x2

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x4

    .line 110
    .line 111
    if-gt v3, v2, :cond_77

    .line 112
    .line 113
    sub-int v2, p0, v4

    .line 114
    .line 115
    sub-int p0, v3, p0

    .line 116
    .line 117
    if-lt v2, p0, :cond_77

    .line 118
    .line 119
    move v4, v3

    .line 120
    :cond_77
    sub-int/2addr v4, v1

    .line 121
    int-to-float p0, v4

    .line 122
    div-float v1, p0, v0

    .line 123
    .line 124
    :goto_7b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_80
    iget-object p0, p0, Ld84;->u0:Lfs7;

    .line 130
    .line 131
    sget-object v0, Lfs7;->j:Lfs7;

    .line 132
    .line 133
    if-ne p0, v0, :cond_87

    .line 134
    .line 135
    move v1, v2

    .line 136
    :cond_87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8c
    iget-object p0, p0, Ld84;->u0:Lfs7;

    .line 142
    .line 143
    sget-object v0, Lfs7;->i:Lfs7;

    .line 144
    .line 145
    if-ne p0, v0, :cond_93

    .line 146
    .line 147
    move v1, v2

    .line 148
    :cond_93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_98
    iget p0, p0, Ld84;->S0:F

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9f
    iget-boolean p0, p0, Ld84;->R0:Z

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    iget-boolean p0, p0, Ld84;->P0:Z

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_ad
    iget-boolean p0, p0, Ld84;->O0:Z

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b4
    iget-boolean p0, p0, Ld84;->U0:Z

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_bb
    iget-boolean p0, p0, Ld84;->T0:Z

    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_c2
    iget-boolean p0, p0, Ld84;->X0:Z

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c9
    iget-boolean p0, p0, Ld84;->W0:Z

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_d0
    iget-boolean p0, p0, Ld84;->N1:Z

    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d7
    iget-boolean p0, p0, Ld84;->b0:Z

    .line 217
    .line 218
    xor-int/2addr p0, v2

    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_df
    iget-boolean v0, p0, Ld84;->Y:Z

    .line 225
    .line 226
    if-nez v0, :cond_e7

    .line 227
    .line 228
    iget-boolean p0, p0, Ld84;->a0:Z

    .line 229
    .line 230
    if-eqz p0, :cond_e8

    .line 231
    .line 232
    :cond_e7
    move v1, v2

    .line 233
    :cond_e8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_ed
    iget-boolean p0, p0, Ld84;->g0:Z

    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_f4
    iget-boolean p0, p0, Ld84;->f0:Z

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_fb
    iget-boolean p0, p0, Ld84;->e0:Z

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_102
    iget-boolean p0, p0, Ld84;->M1:Z

    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_109
    iget-boolean p0, p0, Ld84;->d0:Z

    .line 267
    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_110
    iget-boolean p0, p0, Ld84;->c0:Z

    .line 274
    .line 275
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_117
    iget-object p0, p0, Ld84;->c:Ltg3;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_11e
    iget-boolean p0, p0, Ld84;->b:Z

    .line 288
    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_125
    iget-boolean p0, p0, Ld84;->F:Z

    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_125
        :pswitch_11e
        :pswitch_117
        :pswitch_110
        :pswitch_109
        :pswitch_102
        :pswitch_fb
        :pswitch_f4
        :pswitch_ed
        :pswitch_df
        :pswitch_d7
        :pswitch_d0
        :pswitch_c9
        :pswitch_c2
        :pswitch_bb
        :pswitch_b4
        :pswitch_ad
        :pswitch_a6
        :pswitch_9f
        :pswitch_98
        :pswitch_8c
        :pswitch_80
        :pswitch_51
        :pswitch_45
        :pswitch_31
        :pswitch_2a
        :pswitch_1e
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method
