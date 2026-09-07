###### Class defpackage.ok (ok)
.class public final synthetic Lok;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .registers 6

    .line 18
    iput p5, p0, Lok;->i:I

    iput-object p1, p0, Lok;->k:Ljava/lang/Object;

    iput-object p2, p0, Lok;->l:Ljava/lang/Object;

    iput-object p3, p0, Lok;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Lok;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La66;ZLp07;)V
    .registers 6

    .line 19
    const/4 v0, 0x6

    iput v0, p0, Lok;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok;->k:Ljava/lang/Object;

    iput-object p2, p0, Lok;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lok;->j:Z

    iput-object p4, p0, Lok;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lur2;Lur2;Lnb1;Llh5;Z)V
    .registers 6

    .line 17
    const/4 p2, 0x1

    iput p2, p0, Lok;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok;->k:Ljava/lang/Object;

    iput-object p3, p0, Lok;->l:Ljava/lang/Object;

    iput-object p4, p0, Lok;->m:Ljava/lang/Object;

    iput-boolean p5, p0, Lok;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwr2;ZLm64;Lc76;)V
    .registers 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lok;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lok;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p2, p0, Lok;->j:Z

    .line 11
    .line 12
    iput-object p3, p0, Lok;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lok;->m:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 20
    iput p5, p0, Lok;->i:I

    iput-boolean p1, p0, Lok;->j:Z

    iput-object p2, p0, Lok;->k:Ljava/lang/Object;

    iput-object p3, p0, Lok;->l:Ljava/lang/Object;

    iput-object p4, p0, Lok;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lok;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v4, p0, Lok;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lok;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, Lok;->j:Z

    .line 12
    .line 13
    iget-object p0, p0, Lok;->k:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_12e

    .line 16
    .line 17
    .line 18
    check-cast p0, Lwr2;

    .line 19
    .line 20
    check-cast v5, Lm64;

    .line 21
    .line 22
    check-cast v4, Lc76;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_28

    .line 32
    .line 33
    iget-object p0, v5, Lm64;->j1:Lxn3;

    .line 34
    .line 35
    :goto_22
    iget-object v0, v4, Lc76;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lxn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    iget-object p0, v5, Lm64;->k1:Lxn3;

    .line 42
    .line 43
    goto :goto_22

    .line 44
    :goto_2b
    return-object v3

    .line 45
    :pswitch_2c
    check-cast p0, Lze0;

    .line 46
    .line 47
    check-cast v5, Landroid/content/Context;

    .line 48
    .line 49
    check-cast v4, Lwr2;

    .line 50
    .line 51
    if-nez v6, :cond_68

    .line 52
    .line 53
    iget-object v0, p0, Lze0;->Y:Lwx2;

    .line 54
    .line 55
    invoke-static {v0}, Lvj2;->M(Lwx2;)Lwx2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v2, v0, Lwx2;->a:I

    .line 60
    .line 61
    iget v0, v0, Lwx2;->b:I

    .line 62
    .line 63
    invoke-static {p0, v2, v0}, Lmi6;->j(Lze0;II)Li00;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_63

    .line 68
    .line 69
    iget v0, p0, Li00;->a:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget p0, p0, Li00;->b:I

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const v0, 0x7f12090a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v5, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    sget-object p0, Lfs7;->j:Lfs7;

    .line 101
    .line 102
    invoke-interface {v4, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-object v3

    .line 106
    :pswitch_69
    check-cast p0, Lls2;

    .line 107
    .line 108
    check-cast v5, Ltc1;

    .line 109
    .line 110
    check-cast v4, Lp07;

    .line 111
    .line 112
    iget-object v0, v5, Ltc1;->a:Lrc1;

    .line 113
    .line 114
    iget-object v0, v0, Lrc1;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v4, Lp07;->a:Ljava/lang/String;

    .line 117
    .line 118
    xor-int/2addr v2, v6

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p0, v0, v1, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_7e
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    check-cast v5, La66;

    .line 130
    .line 131
    check-cast v4, Lp07;

    .line 132
    .line 133
    if-eqz p0, :cond_92

    .line 134
    .line 135
    iget-object v0, v5, La66;->m0:Lks2;

    .line 136
    .line 137
    xor-int/lit8 v1, v6, 0x1

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, p0, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_a0

    .line 147
    :cond_92
    iget-object p0, v5, La66;->l0:Lls2;

    .line 148
    .line 149
    iget-object v0, v4, Lp07;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v4, Lp07;->a:Ljava/lang/String;

    .line 152
    .line 153
    xor-int/2addr v2, v6

    .line 154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {p0, v0, v1, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-object v3

    .line 162
    :pswitch_a1
    check-cast p0, La66;

    .line 163
    .line 164
    check-cast v5, Ltc1;

    .line 165
    .line 166
    check-cast v4, Lp07;

    .line 167
    .line 168
    iget-object p0, p0, La66;->k0:Lls2;

    .line 169
    .line 170
    iget-object v0, v5, Ltc1;->a:Lrc1;

    .line 171
    .line 172
    iget-object v0, v0, Lrc1;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, v4, Lp07;->a:Ljava/lang/String;

    .line 175
    .line 176
    xor-int/2addr v2, v6

    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {p0, v0, v1, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_b8
    check-cast p0, Lwr2;

    .line 186
    .line 187
    check-cast v5, Lzs2;

    .line 188
    .line 189
    iget-object v0, v5, Lzs2;->a:Ljava/lang/String;

    .line 190
    .line 191
    check-cast v4, Lm64;

    .line 192
    .line 193
    if-eqz v6, :cond_c3

    .line 194
    .line 195
    goto :goto_cb

    .line 196
    :cond_c3
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object p0, v4, Lm64;->v2:Lwr2;

    .line 200
    .line 201
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :goto_cb
    return-object v3

    .line 205
    :pswitch_cc
    check-cast p0, Lwx2;

    .line 206
    .line 207
    check-cast v5, Lmf3;

    .line 208
    .line 209
    check-cast v4, Lh53;

    .line 210
    .line 211
    sget-object v0, Li53;->a:Lev7;

    .line 212
    .line 213
    iget v0, v4, Lh53;->j:I

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v1, Li53;->a:Lev7;

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v6, Lj53;

    .line 228
    .line 229
    if-ge v0, v2, :cond_e7

    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v2, v0

    .line 233
    :goto_e8
    invoke-direct {v6, v2, p0, v5}, Lj53;-><init>(ILwx2;Lmf3;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4, v6}, Lev7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_ef
    check-cast p0, Lan6;

    .line 241
    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    check-cast v4, Lga7;

    .line 245
    .line 246
    iget-object p0, p0, Lan6;->i:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz p0, :cond_105

    .line 249
    .line 250
    check-cast p0, Lls2;

    .line 251
    .line 252
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p0, v5, v4, v0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_105
    const-string p0, "showRegionMenu"

    .line 263
    .line 264
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 p0, 0x0

    .line 268
    throw p0

    .line 269
    :pswitch_10c
    check-cast p0, Lur2;

    .line 270
    .line 271
    check-cast v5, Lnb1;

    .line 272
    .line 273
    check-cast v4, Llh5;

    .line 274
    .line 275
    invoke-static {v5, v4, v6, p0}, Lxe4;->f(Lnb1;Llh5;ZLur2;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_116
    check-cast p0, Ljn;

    .line 280
    .line 281
    check-cast v5, Ltc1;

    .line 282
    .line 283
    check-cast v4, Lp07;

    .line 284
    .line 285
    iget-object p0, p0, Ljn;->m:Lls2;

    .line 286
    .line 287
    iget-object v0, v5, Ltc1;->a:Lrc1;

    .line 288
    .line 289
    iget-object v0, v0, Lrc1;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, v4, Lp07;->a:Ljava/lang/String;

    .line 292
    .line 293
    xor-int/2addr v2, v6

    .line 294
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {p0, v0, v1, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    nop

    .line 303
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_116
        :pswitch_10c
        :pswitch_ef
        :pswitch_cc
        :pswitch_b8
        :pswitch_a1
        :pswitch_7e
        :pswitch_69
        :pswitch_2c
    .end packed-switch
.end method
