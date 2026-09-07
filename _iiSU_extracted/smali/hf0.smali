###### Class defpackage.hf0 (hf0)
.class public final Lhf0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lxi0;


# direct methods
.method public synthetic constructor <init>(Lxi0;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhf0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lhf0;->o:Lxi0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lhf0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4e

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll47;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lhf0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    check-cast p2, Lp91;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lhf0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lhf0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lhf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p2, Lp91;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lhf0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lhf0;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lhf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_31
    check-cast p1, Lj47;

    .line 51
    .line 52
    check-cast p2, Lp91;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lhf0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lhf0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lhf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3f
    check-cast p1, Lwn8;

    .line 65
    .line 66
    check-cast p2, Lp91;

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lhf0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lhf0;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lhf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_31
        :pswitch_23
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lhf0;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lhf0;->o:Lxi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhf0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lhf0;-><init>(Lxi0;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lhf0;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lhf0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lhf0;-><init>(Lxi0;Lp91;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lhf0;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    new-instance v0, Lhf0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lhf0;-><init>(Lxi0;Lp91;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lhf0;->n:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    new-instance v0, Lhf0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lhf0;-><init>(Lxi0;Lp91;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Lhf0;->n:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    new-instance v0, Lhf0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p1, v1}, Lhf0;-><init>(Lxi0;Lp91;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Lhf0;->n:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_22
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhf0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object v4, v0, Lhf0;->o:Lxi0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_12c

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lhf0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll47;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Ll47;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ge v1, v5, :cond_19

    .line 24
    .line 25
    move v1, v5

    .line 26
    :cond_19
    iget v5, v0, Ll47;->a:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v5, v6, v1}, Lgk2;->D(III)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v4, Lxi0;->x:Lhz7;

    .line 34
    .line 35
    invoke-virtual {v6}, Lhz7;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lo47;

    .line 40
    .line 41
    new-instance v12, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v13, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v7, Lo47;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v7, Lo47;->c:Ljava/lang/Long;

    .line 54
    .line 55
    new-instance v8, Lo47;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-direct/range {v8 .. v13}, Lo47;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2, v8}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v2, Lbw;->a:Lbw;

    .line 65
    .line 66
    const-string v6, "romm_sync"

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Lbw;->j(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_74

    .line 73
    .line 74
    new-instance v8, Ldw;

    .line 75
    .line 76
    iget-object v7, v4, Lxi0;->b:Landroid/content/Context;

    .line 77
    .line 78
    const v9, 0x7f1205f8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, Lxi0;->n0(Lxi0;Ll47;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v11, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x3e0

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    invoke-direct/range {v8 .. v18}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6, v8}, Lbw;->q(Ljava/lang/String;Ldw;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-object v3

    .line 118
    :pswitch_75
    iget-object v0, v0, Lhf0;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, Lxi0;->r:Lhz7;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lhz7;->j(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_82
    iget-object v0, v0, Lhf0;->n:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, Lxi0;->q:Lhz7;

    .line 139
    .line 140
    invoke-static {v0}, Lyi0;->g(Ljava/lang/String;)Lwk6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lhz7;->j(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_93
    iget-object v0, v0, Lhf0;->n:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lj47;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lj47;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v5, v4, Lxi0;->x:Lhz7;

    .line 160
    .line 161
    if-nez v1, :cond_b4

    .line 162
    .line 163
    new-instance v6, Lo47;

    .line 164
    .line 165
    iget-object v8, v4, Lxi0;->m:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-direct/range {v6 .. v11}, Lo47;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2, v6}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_d3

    .line 181
    :cond_b4
    invoke-virtual {v5}, Lhz7;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lo47;

    .line 186
    .line 187
    iget-boolean v1, v1, Lo47;->a:Z

    .line 188
    .line 189
    if-nez v1, :cond_d3

    .line 190
    .line 191
    new-instance v6, Lo47;

    .line 192
    .line 193
    iget-boolean v7, v0, Lj47;->h:Z

    .line 194
    .line 195
    iget-object v8, v0, Lj47;->g:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, v0, Lj47;->f:Ljava/lang/Long;

    .line 198
    .line 199
    iget-object v10, v0, Lj47;->i:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v11, v0, Lj47;->j:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-direct/range {v6 .. v11}, Lo47;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2, v6}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-object v3

    .line 213
    :pswitch_d4
    iget-object v1, v4, Lxi0;->w:Lhz7;

    .line 214
    .line 215
    iget-object v0, v0, Lhf0;->n:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lwn8;

    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lwn8;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v0, Lwn8;->j:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v0, Lwn8;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v6, v0}, Lm82;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    if-eqz v6, :cond_118

    .line 241
    .line 242
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f8

    .line 247
    .line 248
    goto :goto_118

    .line 249
    :cond_f8
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lf92;

    .line 254
    .line 255
    iget-object v0, v0, Lf92;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v4, v4, Lxi0;->l:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_12b

    .line 264
    .line 265
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lf92;

    .line 270
    .line 271
    const/16 v4, 0x3d

    .line 272
    .line 273
    invoke-static {v0, v2, v2, v2, v4}, Lf92;->a(Lf92;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lf92;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v2, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_12b

    .line 281
    :cond_118
    :goto_118
    new-instance v0, Lf92;

    .line 282
    .line 283
    iget-object v6, v4, Lxi0;->l:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    move-object v4, v0

    .line 291
    invoke-direct/range {v4 .. v10}, Lf92;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v4}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_12b
    :goto_12b
    return-object v3

    .line 301
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_93
        :pswitch_82
        :pswitch_75
    .end packed-switch
.end method
