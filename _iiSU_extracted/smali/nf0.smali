###### Class defpackage.nf0 (nf0)
.class public final Lnf0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxi0;

.field public synthetic p:Z


# direct methods
.method public constructor <init>(Lxi0;Lp91;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lnf0;->m:I

    .line 12
    iput-object p1, p0, Lnf0;->o:Lxi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxi0;ZLp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lnf0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lnf0;->o:Lxi0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lnf0;->p:Z

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


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lnf0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_56

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lnf0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lnb1;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lnf0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnf0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lnb1;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lnf0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lnf0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lnf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p1, Lnb1;

    .line 54
    .line 55
    check-cast p2, Lp91;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lnf0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lnf0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lnf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    check-cast p2, Lp91;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Lnf0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lnf0;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lnf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_43
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lnf0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lnf0;->o:Lxi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    new-instance p2, Lnf0;

    .line 9
    .line 10
    iget-boolean p0, p0, Lnf0;->p:Z

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p2, v1, p0, p1, v0}, Lnf0;-><init>(Lxi0;ZLp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lnf0;

    .line 18
    .line 19
    iget-boolean p0, p0, Lnf0;->p:Z

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p2, v1, p0, p1, v0}, Lnf0;-><init>(Lxi0;ZLp91;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_19
    new-instance p2, Lnf0;

    .line 27
    .line 28
    iget-boolean p0, p0, Lnf0;->p:Z

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p2, v1, p0, p1, v0}, Lnf0;-><init>(Lxi0;ZLp91;I)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_22
    new-instance p2, Lnf0;

    .line 36
    .line 37
    iget-boolean p0, p0, Lnf0;->p:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p2, v1, p0, p1, v0}, Lnf0;-><init>(Lxi0;ZLp91;I)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_2b
    new-instance p0, Lnf0;

    .line 45
    .line 46
    invoke-direct {p0, v1, p1}, Lnf0;-><init>(Lxi0;Lp91;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lnf0;->p:Z

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_22
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lnf0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lnf0;->o:Lxi0;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lob1;->i:Lob1;

    .line 10
    .line 11
    sget-object v6, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_138

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lnf0;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    if-ne v0, v7, :cond_1c

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    move-object v5, v6

    .line 28
    goto :goto_3d

    .line 29
    :cond_1c
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v8

    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lxi0;->d:Loo7;

    .line 38
    .line 39
    iget-boolean v0, p0, Lnf0;->p:Z

    .line 40
    .line 41
    iput v7, p0, Lnf0;->n:I

    .line 42
    .line 43
    check-cast p1, Ltd6;

    .line 44
    .line 45
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 46
    .line 47
    new-instance v1, Lod6;

    .line 48
    .line 49
    invoke-direct {v1, v2, v8, v0}, Lod6;-><init>(ILp91;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v5, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p0, v6

    .line 60
    :goto_3b
    if-ne p0, v5, :cond_1a

    .line 61
    .line 62
    :goto_3d
    return-object v5

    .line 63
    :pswitch_3e
    iget v0, p0, Lnf0;->n:I

    .line 64
    .line 65
    if-eqz v0, :cond_4e

    .line 66
    .line 67
    if-ne v0, v7, :cond_49

    .line 68
    .line 69
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    move-object v5, v6

    .line 73
    goto :goto_6b

    .line 74
    :cond_49
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v8

    .line 78
    goto :goto_6b

    .line 79
    :cond_4e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v3, Lxi0;->d:Loo7;

    .line 83
    .line 84
    iget-boolean v0, p0, Lnf0;->p:Z

    .line 85
    .line 86
    iput v7, p0, Lnf0;->n:I

    .line 87
    .line 88
    check-cast p1, Ltd6;

    .line 89
    .line 90
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 91
    .line 92
    new-instance v1, Lgd6;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-direct {v1, v2, v8, v0}, Lgd6;-><init>(ILp91;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object p0, v6

    .line 106
    :goto_69
    if-ne p0, v5, :cond_47

    .line 107
    .line 108
    :goto_6b
    return-object v5

    .line 109
    :pswitch_6c
    iget v0, p0, Lnf0;->n:I

    .line 110
    .line 111
    if-eqz v0, :cond_81

    .line 112
    .line 113
    if-eq v0, v7, :cond_7d

    .line 114
    .line 115
    if-ne v0, v1, :cond_78

    .line 116
    .line 117
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_ad

    .line 121
    :cond_78
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v5, v8

    .line 125
    goto :goto_c2

    .line 126
    :cond_7d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_9e

    .line 130
    :cond_81
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v3, Lxi0;->d:Loo7;

    .line 134
    .line 135
    iget-boolean v0, p0, Lnf0;->p:Z

    .line 136
    .line 137
    iput v7, p0, Lnf0;->n:I

    .line 138
    .line 139
    check-cast p1, Ltd6;

    .line 140
    .line 141
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 142
    .line 143
    new-instance v2, Lyc6;

    .line 144
    .line 145
    invoke-direct {v2, v7, v8, v0}, Lyc6;-><init>(ILp91;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v5, :cond_9a

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object p1, v6

    .line 156
    :goto_9b
    if-ne p1, v5, :cond_9e

    .line 157
    .line 158
    goto :goto_c2

    .line 159
    :cond_9e
    :goto_9e
    iget-object p1, v3, Lxi0;->d:Loo7;

    .line 160
    .line 161
    check-cast p1, Ltd6;

    .line 162
    .line 163
    iget-object p1, p1, Ltd6;->d:Loj6;

    .line 164
    .line 165
    iput v1, p0, Lnf0;->n:I

    .line 166
    .line 167
    invoke-static {p1, p0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v5, :cond_ad

    .line 172
    .line 173
    goto :goto_c2

    .line 174
    :cond_ad
    :goto_ad
    check-cast p1, Lgo4;

    .line 175
    .line 176
    iget-object p0, p1, Lgo4;->z:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p0, :cond_c1

    .line 179
    .line 180
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    xor-int/2addr p0, v7

    .line 185
    if-ne p0, v7, :cond_c1

    .line 186
    .line 187
    iget-object p0, v3, Lxi0;->y:Lqj0;

    .line 188
    .line 189
    sget-object p1, Ly82;->a:Ly82;

    .line 190
    .line 191
    invoke-interface {p0, p1}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_c1
    move-object v5, v6

    .line 195
    :goto_c2
    return-object v5

    .line 196
    :pswitch_c3
    iget v0, p0, Lnf0;->n:I

    .line 197
    .line 198
    if-eqz v0, :cond_d3

    .line 199
    .line 200
    if-ne v0, v7, :cond_ce

    .line 201
    .line 202
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    move-object v5, v6

    .line 206
    goto :goto_ef

    .line 207
    :cond_ce
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v5, v8

    .line 211
    goto :goto_ef

    .line 212
    :cond_d3
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v3, Lxi0;->d:Loo7;

    .line 216
    .line 217
    iget-boolean v0, p0, Lnf0;->p:Z

    .line 218
    .line 219
    iput v7, p0, Lnf0;->n:I

    .line 220
    .line 221
    check-cast p1, Ltd6;

    .line 222
    .line 223
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 224
    .line 225
    new-instance v1, Lyc6;

    .line 226
    .line 227
    invoke-direct {v1, v2, v8, v0}, Lyc6;-><init>(ILp91;Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v5, :cond_ec

    .line 235
    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object p0, v6

    .line 238
    :goto_ed
    if-ne p0, v5, :cond_cc

    .line 239
    .line 240
    :goto_ef
    return-object v5

    .line 241
    :pswitch_f0
    iget-object v0, v3, Lxi0;->i:Lwh1;

    .line 242
    .line 243
    iget-boolean v2, p0, Lnf0;->p:Z

    .line 244
    .line 245
    iget v9, p0, Lnf0;->n:I

    .line 246
    .line 247
    const/4 v10, 0x3

    .line 248
    if-eqz v9, :cond_111

    .line 249
    .line 250
    if-eq v9, v7, :cond_10d

    .line 251
    .line 252
    if-eq v9, v1, :cond_109

    .line 253
    .line 254
    if-ne v9, v10, :cond_104

    .line 255
    .line 256
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    move-object v5, v6

    .line 260
    goto :goto_137

    .line 261
    :cond_104
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v5, v8

    .line 265
    goto :goto_137

    .line 266
    :cond_109
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_12d

    .line 270
    :cond_10d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_122

    .line 274
    :cond_111
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    if-nez v2, :cond_117

    .line 278
    .line 279
    goto :goto_102

    .line 280
    :cond_117
    iput-boolean v2, p0, Lnf0;->p:Z

    .line 281
    .line 282
    iput v7, p0, Lnf0;->n:I

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lwh1;->f(Lq91;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v5, :cond_122

    .line 289
    .line 290
    goto :goto_137

    .line 291
    :cond_122
    :goto_122
    iput-boolean v2, p0, Lnf0;->p:Z

    .line 292
    .line 293
    iput v1, p0, Lnf0;->n:I

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Lwh1;->t(Lq91;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v5, :cond_12d

    .line 300
    .line 301
    goto :goto_137

    .line 302
    :cond_12d
    :goto_12d
    iput-boolean v2, p0, Lnf0;->p:Z

    .line 303
    .line 304
    iput v10, p0, Lnf0;->n:I

    .line 305
    .line 306
    invoke-static {v3, p0}, Lxi0;->n(Lxi0;Lq91;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-ne p0, v5, :cond_102

    .line 311
    .line 312
    :goto_137
    return-object v5

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_c3
        :pswitch_6c
        :pswitch_3e
    .end packed-switch
.end method
