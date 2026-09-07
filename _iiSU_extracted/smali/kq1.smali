###### Class defpackage.kq1 (kq1)
.class public final Lkq1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lkq1;->m:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lm58;-><init>(ILp91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILp91;I)V
    .registers 4

    .line 9
    iput p3, p0, Lkq1;->m:I

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkq1;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5a

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lkq1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkq1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkq1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lkq1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkq1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkq1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Lp91;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p2, p1}, Lkq1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lkq1;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lkq1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    check-cast p1, Lnb1;

    .line 62
    .line 63
    check-cast p2, Lp91;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lkq1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lkq1;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lkq1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    check-cast p1, Lnb1;

    .line 77
    .line 78
    check-cast p2, Lp91;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lkq1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lkq1;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lkq1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_3c
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p0, p0, Lkq1;->m:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p0, :pswitch_data_30

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkq1;

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lkq1;-><init>(ILp91;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    new-instance p0, Lkq1;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p0, v0, p1, p2}, Lkq1;-><init>(ILp91;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-instance p0, Lkq1;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1, v0}, Lkq1;-><init>(ILp91;I)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lkq1;->n:I

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    new-instance p0, Lkq1;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p0, v0, p1, p2}, Lkq1;-><init>(ILp91;I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-instance p0, Lkq1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, v0, p1, p2}, Lkq1;-><init>(ILp91;I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_29
        :pswitch_22
        :pswitch_14
        :pswitch_d
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkq1;->m:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lob1;->i:Lob1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_12e

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lkq1;->n:I

    .line 17
    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    if-ne v1, v5, :cond_1b

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_4d

    .line 28
    :cond_1b
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v6

    .line 32
    goto :goto_77

    .line 33
    :cond_20
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lom4;->c:Lhz7;

    .line 37
    .line 38
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Lo45;

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x3ef

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    invoke-static/range {v7 .. v18}, Lo45;->b(Lo45;Ljava/util/ArrayList;IJLjava/lang/Long;ZLl45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lo45;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v6, v3}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v1, Lom4;->a:Landroid/content/Context;

    .line 67
    .line 68
    iput v5, v0, Lkq1;->n:I

    .line 69
    .line 70
    invoke-static {v0}, Lom4;->f(Lq91;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v4, :cond_4d

    .line 75
    .line 76
    move-object v2, v4

    .line 77
    goto :goto_77

    .line 78
    :cond_4d
    :goto_4d
    check-cast v0, Lm45;

    .line 79
    .line 80
    sget-object v1, Lom4;->c:Lhz7;

    .line 81
    .line 82
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Lo45;

    .line 88
    .line 89
    iget-object v8, v0, Lm45;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget v9, v0, Lm45;->b:I

    .line 92
    .line 93
    iget-wide v10, v0, Lm45;->c:J

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    new-instance v12, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x3e0

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    invoke-static/range {v7 .. v18}, Lo45;->b(Lo45;Ljava/util/ArrayList;IJLjava/lang/Long;ZLl45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lo45;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v6, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_77
    return-object v2

    .line 121
    :pswitch_78
    iget v1, v0, Lkq1;->n:I

    .line 122
    .line 123
    if-eqz v1, :cond_89

    .line 124
    .line 125
    if-ne v1, v5, :cond_84

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    goto :goto_b8

    .line 133
    :cond_84
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v6

    .line 137
    goto :goto_e4

    .line 138
    :cond_89
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Ljm4;->c:Lhz7;

    .line 142
    .line 143
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v7, v3

    .line 148
    check-cast v7, Lv45;

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x3ef

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x1

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    invoke-static/range {v7 .. v19}, Lv45;->a(Lv45;Ljava/util/List;IJLjava/lang/Long;ZLs45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)Lv45;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v6, v3}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    sget-object v1, Ljm4;->a:Landroid/content/Context;

    .line 174
    .line 175
    iput v5, v0, Lkq1;->n:I

    .line 176
    .line 177
    invoke-static {v0}, Ljm4;->c(Lm58;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v4, :cond_b8

    .line 182
    .line 183
    move-object v2, v4

    .line 184
    goto :goto_e4

    .line 185
    :cond_b8
    :goto_b8
    check-cast v0, Lv45;

    .line 186
    .line 187
    sget-object v1, Ljm4;->c:Lhz7;

    .line 188
    .line 189
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v7, v3

    .line 194
    check-cast v7, Lv45;

    .line 195
    .line 196
    iget-object v8, v0, Lv45;->a:Ljava/util/List;

    .line 197
    .line 198
    iget v9, v0, Lv45;->b:I

    .line 199
    .line 200
    iget-wide v10, v0, Lv45;->c:J

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    new-instance v12, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 209
    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x3e0

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    invoke-static/range {v7 .. v19}, Lv45;->a(Lv45;Ljava/util/List;IJLjava/lang/Long;ZLs45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)Lv45;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v6, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :goto_e4
    return-object v2

    .line 230
    :pswitch_e5
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget v0, v0, Lkq1;->n:I

    .line 234
    .line 235
    if-lez v0, :cond_ed

    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v5, 0x0

    .line 239
    :goto_ee
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_f3
    iget v1, v0, Lkq1;->n:I

    .line 245
    .line 246
    if-eqz v1, :cond_102

    .line 247
    .line 248
    if-ne v1, v5, :cond_fd

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_10f

    .line 254
    :cond_fd
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v2, v6

    .line 258
    goto :goto_10f

    .line 259
    :cond_102
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lnq1;->a:Ln91;

    .line 263
    .line 264
    iput v5, v0, Lkq1;->n:I

    .line 265
    .line 266
    invoke-static {}, Lnq1;->c()V

    .line 267
    .line 268
    .line 269
    if-ne v2, v4, :cond_10f

    .line 270
    .line 271
    move-object v2, v4

    .line 272
    :cond_10f
    :goto_10f
    return-object v2

    .line 273
    :pswitch_110
    iget v1, v0, Lkq1;->n:I

    .line 274
    .line 275
    if-eqz v1, :cond_11f

    .line 276
    .line 277
    if-ne v1, v5, :cond_11a

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_12c

    .line 283
    :cond_11a
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v2, v6

    .line 287
    goto :goto_12c

    .line 288
    :cond_11f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lnq1;->a:Ln91;

    .line 292
    .line 293
    iput v5, v0, Lkq1;->n:I

    .line 294
    .line 295
    invoke-static {}, Lnq1;->c()V

    .line 296
    .line 297
    .line 298
    if-ne v2, v4, :cond_12c

    .line 299
    .line 300
    move-object v2, v4

    .line 301
    :cond_12c
    :goto_12c
    return-object v2

    .line 302
    nop

    .line 303
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_110
        :pswitch_f3
        :pswitch_e5
        :pswitch_78
    .end packed-switch
.end method
