###### Class defpackage.cm4 (cm4)
.class public final Lcm4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public n:I


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcm4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcm4;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcm4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 3

    .line 1
    new-instance p0, Lcm4;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lm58;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcm4;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "appContext"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    if-ne v1, v2, :cond_15

    .line 12
    .line 13
    iget v0, v0, Lcm4;->m:I

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move v5, v0

    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    goto :goto_82

    .line 22
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljm4;->c:Lhz7;

    .line 32
    .line 33
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lv45;

    .line 38
    .line 39
    iget v5, v5, Lv45;->b:I

    .line 40
    .line 41
    sget-object v6, Ljm4;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v6, Ljm4;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v6, :cond_fa

    .line 46
    .line 47
    sget-object v7, Lkm4;->a:Ljava/util/List;

    .line 48
    .line 49
    const v7, 0x7f120c06

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v8, v6

    .line 64
    check-cast v8, Lv45;

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x21f

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    sget-object v15, Ls45;->j:Ls45;

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    invoke-static/range {v8 .. v20}, Lv45;->a(Lv45;Ljava/util/List;IJLjava/lang/Long;ZLs45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)Lv45;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1, v6}, Lhz7;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ljm4;->a:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v1, :cond_f6

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4, v4, v2}, Ljm4;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lnq1;->a:Ln91;

    .line 104
    .line 105
    sget-object v1, Ljm4;->a:Landroid/content/Context;

    .line 106
    .line 107
    if-eqz v1, :cond_f2

    .line 108
    .line 109
    sget-object v6, Ldq1;->s:Li82;

    .line 110
    .line 111
    invoke-static {v6}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v1, v6}, Lnq1;->d(Landroid/content/Context;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    iput v5, v0, Lcm4;->m:I

    .line 119
    .line 120
    iput v2, v0, Lcm4;->n:I

    .line 121
    .line 122
    invoke-static {v0}, Ljm4;->c(Lm58;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lob1;->i:Lob1;

    .line 127
    .line 128
    if-ne v0, v1, :cond_82

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_82
    :goto_82
    check-cast v0, Lv45;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    sget-object v6, Ljm4;->c:Lhz7;

    .line 138
    .line 139
    invoke-virtual {v6}, Lhz7;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lv45;

    .line 144
    .line 145
    iget-object v9, v0, Lv45;->a:Ljava/util/List;

    .line 146
    .line 147
    iget v10, v0, Lv45;->b:I

    .line 148
    .line 149
    iget-wide v11, v0, Lv45;->c:J

    .line 150
    .line 151
    new-instance v13, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v8, Lv45;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    sget-object v15, Ls45;->i:Ls45;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    invoke-direct/range {v8 .. v19}, Lv45;-><init>(Ljava/util/List;IJLjava/lang/Long;ZLs45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4, v8}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    sget-object v0, Lbw;->a:Lbw;

    .line 187
    .line 188
    sget-object v0, Ljm4;->a:Landroid/content/Context;

    .line 189
    .line 190
    if-eqz v0, :cond_ee

    .line 191
    .line 192
    sget-object v1, Lkm4;->a:Ljava/util/List;

    .line 193
    .line 194
    const v1, 0x7f120bff

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v1, Ljm4;->a:Landroid/content/Context;

    .line 205
    .line 206
    if-eqz v1, :cond_ea

    .line 207
    .line 208
    new-instance v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v3, 0x7f120bf8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v2, "managed_media_cache"

    .line 228
    .line 229
    invoke-static {v2, v0, v1}, Lbw;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lgq8;->a:Lgq8;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_ea
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v4

    .line 239
    :cond_ee
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v4

    .line 243
    :cond_f2
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :cond_f6
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v4

    .line 251
    :cond_fa
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4
.end method
