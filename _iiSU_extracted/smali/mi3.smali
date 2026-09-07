###### Class defpackage.mi3 (mi3)
.class public final Lmi3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lni3;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lni3;Lp91;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmi3;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lmi3;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmi3;->o:Lni3;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lni3;Ljava/lang/String;Lp91;I)V
    .registers 5

    .line 13
    iput p4, p0, Lmi3;->m:I

    iput-object p1, p0, Lmi3;->o:Lni3;

    iput-object p2, p0, Lmi3;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lmi3;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lmi3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmi3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmi3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lmi3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmi3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmi3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lmi3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmi3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmi3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lmi3;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance p2, Lmi3;

    .line 7
    .line 8
    iget-object v0, p0, Lmi3;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lmi3;->o:Lni3;

    .line 11
    .line 12
    invoke-direct {p2, v0, p0, p1}, Lmi3;-><init>(Ljava/lang/String;Lni3;Lp91;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_f
    new-instance p2, Lmi3;

    .line 17
    .line 18
    iget-object v0, p0, Lmi3;->p:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object p0, p0, Lmi3;->o:Lni3;

    .line 22
    .line 23
    invoke-direct {p2, p0, v0, p1, v1}, Lmi3;-><init>(Lni3;Ljava/lang/String;Lp91;I)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_1a
    new-instance p2, Lmi3;

    .line 28
    .line 29
    iget-object v0, p0, Lmi3;->p:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object p0, p0, Lmi3;->o:Lni3;

    .line 33
    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lmi3;-><init>(Lni3;Ljava/lang/String;Lp91;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_f
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lmi3;->m:I

    .line 2
    .line 3
    const v1, 0x7f120906

    .line 4
    .line 5
    .line 6
    sget-object v2, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v4, Lob1;->i:Lob1;

    .line 11
    .line 12
    iget-object v5, p0, Lmi3;->o:Lni3;

    .line 13
    .line 14
    iget-object v6, p0, Lmi3;->p:Ljava/lang/String;

    .line 15
    .line 16
    const-string v7, "deps"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v0, :pswitch_data_13c

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lmi3;->n:I

    .line 24
    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    if-ne v0, v8, :cond_24

    .line 28
    .line 29
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lir6;

    .line 33
    .line 34
    iget-object p0, p1, Lir6;->i:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_43

    .line 37
    :cond_24
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v9

    .line 41
    goto :goto_7b

    .line 42
    :cond_29
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lmx3;->a:Lmx3;

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Lmx3;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lqa5;->a:Lqa5;

    .line 51
    .line 52
    iget-object v0, v5, Lni3;->b:Loi3;

    .line 53
    .line 54
    if-eqz v0, :cond_80

    .line 55
    .line 56
    iget-object v0, v0, Loi3;->b:Landroid/content/Context;

    .line 57
    .line 58
    iput v8, p0, Lmi3;->n:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v6, p0}, Lqa5;->z(Landroid/content/Context;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v4, :cond_43

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_7b

    .line 68
    :cond_43
    :goto_43
    instance-of p1, p0, Lhr6;

    .line 69
    .line 70
    if-eqz p1, :cond_6b

    .line 71
    .line 72
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_53

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_63

    .line 83
    .line 84
    :cond_53
    iget-object p0, v5, Lni3;->b:Loi3;

    .line 85
    .line 86
    if-eqz p0, :cond_67

    .line 87
    .line 88
    iget-object p0, p0, Loi3;->a:Landroid/content/Context;

    .line 89
    .line 90
    const p1, 0x7f12092b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-static {v5, p0}, Lni3;->a(Lni3;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {v7}, Lye4;->n0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v9

    .line 108
    :cond_6b
    :goto_6b
    iget-object p0, v5, Lni3;->b:Loi3;

    .line 109
    .line 110
    if-eqz p0, :cond_7c

    .line 111
    .line 112
    iget-object p0, p0, Loi3;->g:Lft3;

    .line 113
    .line 114
    iget-object p0, p0, Lft3;->v1:Lwr2;

    .line 115
    .line 116
    invoke-interface {p0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p0, v5, Lni3;->a:Ldj3;

    .line 120
    .line 121
    invoke-virtual {p0, v6}, Ldj3;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-object v2

    .line 125
    :cond_7c
    invoke-static {v7}, Lye4;->n0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v9

    .line 129
    :cond_80
    invoke-static {v7}, Lye4;->n0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v9

    .line 133
    :pswitch_84
    iget v0, p0, Lmi3;->n:I

    .line 134
    .line 135
    if-eqz v0, :cond_97

    .line 136
    .line 137
    if-ne v0, v8, :cond_92

    .line 138
    .line 139
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lir6;

    .line 143
    .line 144
    iget-object p0, p1, Lir6;->i:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_ac

    .line 147
    :cond_92
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v9

    .line 151
    goto :goto_d1

    .line 152
    :cond_97
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lqa5;->a:Lqa5;

    .line 156
    .line 157
    iget-object v0, v5, Lni3;->b:Loi3;

    .line 158
    .line 159
    if-eqz v0, :cond_d2

    .line 160
    .line 161
    iget-object v0, v0, Loi3;->b:Landroid/content/Context;

    .line 162
    .line 163
    iput v8, p0, Lmi3;->n:I

    .line 164
    .line 165
    invoke-virtual {p1, v0, v6, p0}, Lqa5;->y(Landroid/content/Context;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v4, :cond_ac

    .line 170
    .line 171
    move-object v2, v4

    .line 172
    goto :goto_d1

    .line 173
    :cond_ac
    :goto_ac
    instance-of p1, p0, Lhr6;

    .line 174
    .line 175
    if-eqz p1, :cond_d1

    .line 176
    .line 177
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_bc

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-nez p0, :cond_c9

    .line 188
    .line 189
    :cond_bc
    iget-object p0, v5, Lni3;->b:Loi3;

    .line 190
    .line 191
    if-eqz p0, :cond_cd

    .line 192
    .line 193
    iget-object p0, p0, Loi3;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-static {v5, p0}, Lni3;->a(Lni3;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_d1

    .line 206
    :cond_cd
    invoke-static {v7}, Lye4;->n0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v9

    .line 210
    :cond_d1
    :goto_d1
    return-object v2

    .line 211
    :cond_d2
    invoke-static {v7}, Lye4;->n0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v9

    .line 215
    :pswitch_d6
    iget v0, p0, Lmi3;->n:I

    .line 216
    .line 217
    if-eqz v0, :cond_e9

    .line 218
    .line 219
    if-ne v0, v8, :cond_e4

    .line 220
    .line 221
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast p1, Lir6;

    .line 225
    .line 226
    iget-object p0, p1, Lir6;->i:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_fe

    .line 229
    :cond_e4
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v9

    .line 233
    goto :goto_133

    .line 234
    :cond_e9
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lqa5;->a:Lqa5;

    .line 238
    .line 239
    iget-object v0, v5, Lni3;->b:Loi3;

    .line 240
    .line 241
    if-eqz v0, :cond_138

    .line 242
    .line 243
    iget-object v0, v0, Loi3;->b:Landroid/content/Context;

    .line 244
    .line 245
    iput v8, p0, Lmi3;->n:I

    .line 246
    .line 247
    invoke-virtual {p1, v0, v6, p0}, Lqa5;->y(Landroid/content/Context;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v4, :cond_fe

    .line 252
    .line 253
    move-object v2, v4

    .line 254
    goto :goto_133

    .line 255
    :cond_fe
    :goto_fe
    instance-of p1, p0, Lhr6;

    .line 256
    .line 257
    if-eqz p1, :cond_123

    .line 258
    .line 259
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_10e

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-nez p0, :cond_11b

    .line 270
    .line 271
    :cond_10e
    iget-object p0, v5, Lni3;->b:Loi3;

    .line 272
    .line 273
    if-eqz p0, :cond_11f

    .line 274
    .line 275
    iget-object p0, p0, Loi3;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-static {v5, p0}, Lni3;->a(Lni3;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_123

    .line 288
    :cond_11f
    invoke-static {v7}, Lye4;->n0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v9

    .line 292
    :cond_123
    :goto_123
    iget-object p0, v5, Lni3;->b:Loi3;

    .line 293
    .line 294
    if-eqz p0, :cond_134

    .line 295
    .line 296
    iget-object p0, p0, Loi3;->g:Lft3;

    .line 297
    .line 298
    iget-object p0, p0, Lft3;->u1:Lwr2;

    .line 299
    .line 300
    invoke-interface {p0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object p0, v5, Lni3;->a:Ldj3;

    .line 304
    .line 305
    invoke-virtual {p0, v6}, Ldj3;->h(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_133
    return-object v2

    .line 309
    :cond_134
    invoke-static {v7}, Lye4;->n0(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v9

    .line 313
    :cond_138
    invoke-static {v7}, Lye4;->n0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v9

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_84
    .end packed-switch
.end method
