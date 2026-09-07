###### Class defpackage.w54 (w54)
.class public final synthetic Lw54;
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
    iput p2, p0, Lw54;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw54;->j:Ld84;

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
    .registers 7

    .line 1
    iget v0, p0, Lw54;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lw54;->j:Ld84;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_118

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld84;->c1:Lye7;

    .line 9
    .line 10
    iget-object p0, p0, Lye7;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    :cond_f
    return-object p0

    .line 17
    :pswitch_10
    iget-boolean p0, p0, Ld84;->s1:Z

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
    iget-boolean p0, p0, Ld84;->r1:Z

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
    iget-boolean p0, p0, Ld84;->q1:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    iget-boolean p0, p0, Ld84;->p1:Z

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    iget-boolean p0, p0, Ld84;->j0:Z

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33
    iget-boolean p0, p0, Ld84;->t1:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    iget-boolean p0, p0, Ld84;->o1:Z

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    iget-boolean p0, p0, Ld84;->m1:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48
    iget-boolean p0, p0, Ld84;->k1:Z

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    iget p0, p0, Ld84;->l0:I

    .line 81
    .line 82
    sget v0, Ll64;->d:F

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    cmpg-float v2, v0, v1

    .line 86
    .line 87
    if-gtz v2, :cond_59

    .line 88
    .line 89
    goto :goto_75

    .line 90
    :cond_59
    const/16 v1, 0x32

    .line 91
    .line 92
    const/16 v2, 0x1f4

    .line 93
    .line 94
    invoke-static {p0, v1, v2}, Lgk2;->D(III)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    const/high16 v3, 0x42480000    # 50.0f

    .line 100
    .line 101
    div-float/2addr p0, v3

    .line 102
    float-to-double v4, p0

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    double-to-float p0, v4

    .line 108
    mul-float/2addr p0, v3

    .line 109
    float-to-int p0, p0

    .line 110
    invoke-static {p0, v1, v2}, Lgk2;->D(III)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    sub-int/2addr p0, v1

    .line 115
    int-to-float p0, p0

    .line 116
    div-float v1, p0, v0

    .line 117
    .line 118
    :goto_75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7a
    iget-boolean p0, p0, Ld84;->p0:Z

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_81
    iget-boolean p0, p0, Ld84;->o0:Z

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_88
    iget-object p0, p0, Ld84;->n0:Lla0;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    iget-boolean p0, p0, Ld84;->h0:Z

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_96
    iget p0, p0, Ld84;->Z0:F

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9d
    iget p0, p0, Ld84;->a1:F

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a4
    iget p0, p0, Ld84;->Y0:F

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_ab
    iget-boolean p0, p0, Ld84;->M0:Z

    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_b2
    iget-boolean p0, p0, Ld84;->L0:Z

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b9
    iget-boolean p0, p0, Ld84;->K0:Z

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c0
    iget-boolean p0, p0, Ld84;->I0:Z

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_c7
    iget-boolean p0, p0, Ld84;->q:Z

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_ce
    iget-boolean v0, p0, Ld84;->p:Z

    .line 208
    .line 209
    if-nez v0, :cond_db

    .line 210
    .line 211
    iget-object p0, p0, Ld84;->u0:Lfs7;

    .line 212
    .line 213
    sget-object v0, Lfs7;->j:Lfs7;

    .line 214
    .line 215
    if-ne p0, v0, :cond_d9

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const/4 p0, 0x0

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    :goto_db
    const/4 p0, 0x1

    .line 221
    :goto_dc
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_e1
    iget-boolean p0, p0, Ld84;->o:Z

    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e8
    iget-boolean p0, p0, Ld84;->s:Z

    .line 234
    .line 235
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_ef
    iget-boolean p0, p0, Ld84;->r:Z

    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f6
    iget-boolean p0, p0, Ld84;->n:Z

    .line 248
    .line 249
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_fd
    iget-boolean p0, p0, Ld84;->t0:Z

    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_104
    iget-object p0, p0, Ld84;->v0:Lgs7;

    .line 262
    .line 263
    sget-object v0, Lgs7;->k:Lgs7;

    .line 264
    .line 265
    if-eq p0, v0, :cond_10b

    .line 266
    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    const/4 p0, 0x0

    .line 269
    :goto_10c
    if-eqz p0, :cond_115

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_115

    .line 276
    .line 277
    goto :goto_117

    .line 278
    :cond_115
    const-string p0, "Blurred"

    .line 279
    .line 280
    :goto_117
    return-object p0

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_104
        :pswitch_fd
        :pswitch_f6
        :pswitch_ef
        :pswitch_e8
        :pswitch_e1
        :pswitch_ce
        :pswitch_c7
        :pswitch_c0
        :pswitch_b9
        :pswitch_b2
        :pswitch_ab
        :pswitch_a4
        :pswitch_9d
        :pswitch_96
        :pswitch_8f
        :pswitch_88
        :pswitch_81
        :pswitch_7a
        :pswitch_4f
        :pswitch_48
        :pswitch_41
        :pswitch_3a
        :pswitch_33
        :pswitch_2c
        :pswitch_25
        :pswitch_1e
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method
