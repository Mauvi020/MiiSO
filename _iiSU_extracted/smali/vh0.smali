###### Class defpackage.vh0 (vh0)
.class public final Lvh0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lvh0;->m:I

    .line 2
    .line 3
    iput p1, p0, Lvh0;->o:I

    .line 4
    .line 5
    iput-object p2, p0, Lvh0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILp91;I)V
    .registers 5

    .line 12
    iput p4, p0, Lvh0;->m:I

    iput-object p1, p0, Lvh0;->p:Ljava/lang/Object;

    iput p2, p0, Lvh0;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lvh0;->m:I

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
    packed-switch v0, :pswitch_data_4e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lvh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lvh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lvh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvh0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lvh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lvh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lvh0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lvh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-virtual {p0, p2, p1}, Lvh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvh0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lvh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    invoke-virtual {p0, p2, p1}, Lvh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lvh0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lvh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_42
        :pswitch_37
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lvh0;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lvh0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lvh0;->o:I

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_40

    .line 8
    .line 9
    .line 10
    new-instance p2, Lvh0;

    .line 11
    .line 12
    check-cast v0, Lxp8;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {p2, p0, v0, p1, v1}, Lvh0;-><init>(ILjava/lang/Object;Lp91;I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_12
    new-instance p2, Lvh0;

    .line 20
    .line 21
    check-cast v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {p2, v0, p0, p1, v1}, Lvh0;-><init>(Ljava/lang/Object;ILp91;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1b
    new-instance p2, Lvh0;

    .line 29
    .line 30
    check-cast v0, Lst4;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {p2, v0, p0, p1, v1}, Lvh0;-><init>(Ljava/lang/Object;ILp91;I)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_24
    new-instance p2, Lvh0;

    .line 38
    .line 39
    check-cast v0, Llh5;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p2, p0, v0, p1, v1}, Lvh0;-><init>(ILjava/lang/Object;Lp91;I)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2d
    new-instance p2, Lvh0;

    .line 47
    .line 48
    check-cast v0, Leu4;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p2, v0, p0, p1, v1}, Lvh0;-><init>(Ljava/lang/Object;ILp91;I)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_36
    new-instance p2, Lvh0;

    .line 56
    .line 57
    check-cast v0, Lxi0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p2, v0, p0, p1, v1}, Lvh0;-><init>(Ljava/lang/Object;ILp91;I)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2d
        :pswitch_24
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lvh0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lvh0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lvh0;->o:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lob1;->i:Lob1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_124

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lvh0;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v6, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_4d

    .line 33
    :cond_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    if-le v3, p1, :cond_27

    .line 38
    .line 39
    move v3, p1

    .line 40
    :cond_27
    int-to-long v3, v3

    .line 41
    const-wide/16 v7, 0x320

    .line 42
    .line 43
    mul-long/2addr v3, v7

    .line 44
    iput v6, p0, Lvh0;->n:I

    .line 45
    .line 46
    invoke-static {v3, v4, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v5, :cond_35

    .line 51
    .line 52
    move-object v1, v5

    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    :goto_35
    check-cast v2, Lxp8;

    .line 55
    .line 56
    iget-boolean p0, v2, Lxp8;->n:Z

    .line 57
    .line 58
    if-eqz p0, :cond_4d

    .line 59
    .line 60
    iget-boolean p0, v2, Lxp8;->r:Z

    .line 61
    .line 62
    if-eqz p0, :cond_4d

    .line 63
    .line 64
    iget p0, v2, Lxp8;->p:F

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    cmpl-float p0, p0, p1

    .line 68
    .line 69
    if-lez p0, :cond_4d

    .line 70
    .line 71
    iget-boolean p0, v2, Lxp8;->N:Z

    .line 72
    .line 73
    if-eqz p0, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v2}, Lxp8;->J()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-object v1

    .line 79
    :pswitch_4e
    check-cast v2, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 80
    .line 81
    iget v0, p0, Lvh0;->n:I

    .line 82
    .line 83
    if-eqz v0, :cond_5f

    .line 84
    .line 85
    if-ne v0, v6, :cond_5a

    .line 86
    .line 87
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v7

    .line 95
    goto :goto_7a

    .line 96
    :cond_5f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v6, p0, Lvh0;->n:I

    .line 100
    .line 101
    sget-object p1, Lxr1;->i:Lxr1;

    .line 102
    .line 103
    invoke-static {v2, p1, p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->o(Lcom/iisulauncher/launcher/SecondaryHomeActivity;Lxr1;Lq91;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v5, :cond_6e

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->v()Lq32;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lt92;

    .line 116
    .line 117
    invoke-direct {p1, v3}, Lt92;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lq32;->b(Lye4;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-object v1

    .line 124
    :pswitch_7b
    iget v0, p0, Lvh0;->n:I

    .line 125
    .line 126
    if-eqz v0, :cond_8a

    .line 127
    .line 128
    if-ne v0, v6, :cond_85

    .line 129
    .line 130
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_9a

    .line 134
    :cond_85
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v7

    .line 138
    goto :goto_9a

    .line 139
    :cond_8a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Lst4;

    .line 143
    .line 144
    iget-object p1, v2, Lst4;->x:Lnt4;

    .line 145
    .line 146
    iput v6, p0, Lvh0;->n:I

    .line 147
    .line 148
    invoke-interface {p1, v3, p0}, Lnt4;->c(ILvh0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v5, :cond_9a

    .line 153
    .line 154
    move-object v1, v5

    .line 155
    :cond_9a
    :goto_9a
    return-object v1

    .line 156
    :pswitch_9b
    check-cast v2, Llh5;

    .line 157
    .line 158
    iget v0, p0, Lvh0;->n:I

    .line 159
    .line 160
    if-eqz v0, :cond_ac

    .line 161
    .line 162
    if-ne v0, v6, :cond_a7

    .line 163
    .line 164
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_c8

    .line 168
    :cond_a7
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v7

    .line 172
    goto :goto_cd

    .line 173
    :cond_ac
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-gtz v3, :cond_b7

    .line 177
    .line 178
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_cd

    .line 184
    :cond_b7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput v6, p0, Lvh0;->n:I

    .line 190
    .line 191
    const-wide/16 v3, 0x230

    .line 192
    .line 193
    invoke-static {v3, v4, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v5, :cond_c8

    .line 198
    .line 199
    move-object v1, v5

    .line 200
    goto :goto_cd

    .line 201
    :cond_c8
    :goto_c8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    return-object v1

    .line 207
    :pswitch_ce
    iget v0, p0, Lvh0;->n:I

    .line 208
    .line 209
    if-eqz v0, :cond_dd

    .line 210
    .line 211
    if-ne v0, v6, :cond_d8

    .line 212
    .line 213
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_eb

    .line 217
    :cond_d8
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v7

    .line 221
    goto :goto_eb

    .line 222
    :cond_dd
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v2, Leu4;

    .line 226
    .line 227
    iput v6, p0, Lvh0;->n:I

    .line 228
    .line 229
    invoke-static {v2, v3, p0}, Leu4;->f(Leu4;ILp91;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v5, :cond_eb

    .line 234
    .line 235
    move-object v1, v5

    .line 236
    :cond_eb
    :goto_eb
    return-object v1

    .line 237
    :pswitch_ec
    iget v0, p0, Lvh0;->n:I

    .line 238
    .line 239
    if-eqz v0, :cond_fb

    .line 240
    .line 241
    if-ne v0, v6, :cond_f6

    .line 242
    .line 243
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_122

    .line 247
    :cond_f6
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v7

    .line 251
    goto :goto_122

    .line 252
    :cond_fb
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v2, Lxi0;

    .line 256
    .line 257
    iget-object p1, v2, Lxi0;->d:Loo7;

    .line 258
    .line 259
    iput v6, p0, Lvh0;->n:I

    .line 260
    .line 261
    check-cast p1, Ltd6;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    const/4 v2, 0x5

    .line 268
    invoke-static {v3, v0, v2}, Lgk2;->D(III)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 273
    .line 274
    new-instance v2, Lse5;

    .line 275
    .line 276
    const/4 v3, 0x3

    .line 277
    invoke-direct {v2, v0, v7, v3}, Lse5;-><init>(ILp91;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v2, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-ne p0, v5, :cond_11e

    .line 285
    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move-object p0, v1

    .line 288
    :goto_11f
    if-ne p0, v5, :cond_122

    .line 289
    .line 290
    move-object v1, v5

    .line 291
    :cond_122
    :goto_122
    return-object v1

    .line 292
    nop

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_ec
        :pswitch_ce
        :pswitch_9b
        :pswitch_7b
        :pswitch_4e
    .end packed-switch
.end method
