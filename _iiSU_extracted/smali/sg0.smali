###### Class defpackage.sg0 (sg0)
.class public final Lsg0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxi0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxi0;Ljava/lang/String;Ljava/util/List;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lsg0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lsg0;->o:Lxi0;

    .line 4
    .line 5
    iput-object p2, p0, Lsg0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lsg0;->q:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsg0;->m:I

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
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lsg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsg0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    iget p2, p0, Lsg0;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsg0;

    .line 7
    .line 8
    iget-object v3, p0, Lsg0;->q:Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lsg0;->o:Lxi0;

    .line 12
    .line 13
    iget-object v2, p0, Lsg0;->p:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lsg0;-><init>(Lxi0;Ljava/lang/String;Ljava/util/List;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Lsg0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lsg0;->q:Ljava/util/List;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lsg0;->o:Lxi0;

    .line 28
    .line 29
    iget-object v3, p0, Lsg0;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lsg0;-><init>(Lxi0;Ljava/lang/String;Ljava/util/List;Lp91;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lsg0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg0;->q:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lsg0;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lob1;->i:Lob1;

    .line 10
    .line 11
    iget-object v5, p0, Lsg0;->o:Lxi0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lgq8;->a:Lgq8;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_126

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lsg0;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    if-ne v0, v6, :cond_1d

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_54

    .line 30
    :cond_1d
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v8

    .line 34
    goto/16 :goto_bd

    .line 35
    .line 36
    :cond_23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v2, v1}, Lxi0;->p(Lxi0;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_42

    .line 48
    .line 49
    iget-object p0, v5, Lxi0;->b:Landroid/content/Context;

    .line 50
    .line 51
    const p1, 0x7f1209a3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p0}, Lxi0;->h0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    move-object v4, v7

    .line 65
    goto/16 :goto_bd

    .line 66
    .line 67
    :cond_42
    iget-object v0, v5, Lxi0;->h:Lg37;

    .line 68
    .line 69
    iput v6, p0, Lsg0;->n:I

    .line 70
    .line 71
    iget-object v1, v0, Lg37;->b:Lgb1;

    .line 72
    .line 73
    new-instance v2, Lm8;

    .line 74
    .line 75
    invoke-direct {v2, p1, v0, v8}, Lm8;-><init>(Ljava/util/List;Lg37;Lp91;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v4, :cond_54

    .line 83
    .line 84
    goto :goto_bd

    .line 85
    :cond_54
    :goto_54
    check-cast p1, Ln27;

    .line 86
    .line 87
    iget p0, p1, Ln27;->b:I

    .line 88
    .line 89
    iget-object v0, p1, Ln27;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-lez p0, :cond_76

    .line 92
    .line 93
    iget-object v0, v5, Lxi0;->b:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget p0, p1, Ln27;->a:I

    .line 101
    .line 102
    new-instance p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const p1, 0x7f1209a5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_b6

    .line 119
    :cond_76
    iget p0, p1, Ln27;->e:I

    .line 120
    .line 121
    if-lez p0, :cond_84

    .line 122
    .line 123
    iget-object p0, v5, Lxi0;->b:Landroid/content/Context;

    .line 124
    .line 125
    const p1, 0x7f1209a2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_b6

    .line 133
    :cond_84
    iget p0, p1, Ln27;->c:I

    .line 134
    .line 135
    if-lez p0, :cond_96

    .line 136
    .line 137
    iget p0, p1, Ln27;->d:I

    .line 138
    .line 139
    if-nez p0, :cond_96

    .line 140
    .line 141
    iget-object p0, v5, Lxi0;->b:Landroid/content/Context;

    .line 142
    .line 143
    const p1, 0x7f1209a1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_b6

    .line 151
    :cond_96
    if-eqz v0, :cond_ad

    .line 152
    .line 153
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9f

    .line 158
    .line 159
    goto :goto_ad

    .line 160
    :cond_9f
    iget-object p0, v5, Lxi0;->b:Landroid/content/Context;

    .line 161
    .line 162
    const p1, 0x7f1209b5

    .line 163
    .line 164
    .line 165
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_b6

    .line 174
    :cond_ad
    :goto_ad
    iget-object p0, v5, Lxi0;->b:Landroid/content/Context;

    .line 175
    .line 176
    const p1, 0x7f1209a4

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_b6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p0}, Lxi0;->h0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3f

    .line 190
    :goto_bd
    return-object v4

    .line 191
    :pswitch_be
    iget v0, p0, Lsg0;->n:I

    .line 192
    .line 193
    const v9, 0x7f12099d

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_d0

    .line 197
    .line 198
    if-ne v0, v6, :cond_cb

    .line 199
    .line 200
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_ff

    .line 204
    :cond_cb
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v8

    .line 208
    goto :goto_125

    .line 209
    :cond_d0
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v2, v1}, Lxi0;->p(Lxi0;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_eb

    .line 221
    .line 222
    iget-object p0, v5, Lxi0;->b:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, p0}, Lxi0;->h0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_e9
    move-object v4, v7

    .line 235
    goto :goto_125

    .line 236
    :cond_eb
    iget-object v0, v5, Lxi0;->h:Lg37;

    .line 237
    .line 238
    iput v6, p0, Lsg0;->n:I

    .line 239
    .line 240
    iget-object v1, v0, Lg37;->b:Lgb1;

    .line 241
    .line 242
    new-instance v2, Lap4;

    .line 243
    .line 244
    const/16 v3, 0x1b

    .line 245
    .line 246
    invoke-direct {v2, v0, p1, v8, v3}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v4, :cond_ff

    .line 254
    .line 255
    goto :goto_125

    .line 256
    :cond_ff
    :goto_ff
    check-cast p1, Ln37;

    .line 257
    .line 258
    iget p0, p1, Ln37;->b:I

    .line 259
    .line 260
    if-lez p0, :cond_118

    .line 261
    .line 262
    iget-object p1, v5, Lxi0;->b:Landroid/content/Context;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 267
    .line 268
    .line 269
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const v0, 0x7f12099e

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto :goto_11e

    .line 281
    :cond_118
    iget-object p0, v5, Lxi0;->b:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :goto_11e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, p0}, Lxi0;->h0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_e9

    .line 294
    :goto_125
    return-object v4

    .line 295
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_be
    .end packed-switch
.end method
