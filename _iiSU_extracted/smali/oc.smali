###### Class defpackage.oc (oc)
.class public final Loc;
.super Lgr6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Loc;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Loc;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lgr6;-><init>(Lp91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Loc;->k:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    check-cast p1, Luk7;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Loc;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loc;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lr58;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Loc;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Loc;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Loc;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Loc;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Loc;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    new-instance v0, Loc;

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Loc;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Loc;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    new-instance v0, Loc;

    .line 20
    .line 21
    check-cast p0, Lqc;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Loc;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Loc;->m:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Loc;->k:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lob1;->i:Lob1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Loc;->n:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v6, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_118

    .line 15
    .line 16
    .line 17
    check-cast v5, Landroid/view/View;

    .line 18
    .line 19
    iget v0, p0, Loc;->l:I

    .line 20
    .line 21
    if-eqz v0, :cond_5b

    .line 22
    .line 23
    if-eq v0, v4, :cond_24

    .line 24
    .line 25
    if-ne v0, v3, :cond_1f

    .line 26
    .line 27
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    move-object v2, v6

    .line 31
    goto :goto_69

    .line 32
    :cond_1f
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v7

    .line 36
    goto :goto_69

    .line 37
    :cond_24
    iget-object v0, p0, Loc;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Luk7;

    .line 40
    .line 41
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    instance-of p1, v5, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz p1, :cond_1d

    .line 47
    .line 48
    check-cast v5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v7, p0, Loc;->m:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Loc;->l:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lim8;

    .line 58
    .line 59
    new-instance v1, Ld1;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v1, v4, v5}, Ld1;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1}, Lim8;-><init>(Ld1;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lim8;->j:Ljava/util/Iterator;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4d

    .line 75
    .line 76
    move-object p0, v6

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    iput-object p1, v0, Luk7;->k:Ljava/util/Iterator;

    .line 79
    .line 80
    iput v3, v0, Luk7;->i:I

    .line 81
    .line 82
    iput-object p0, v0, Luk7;->l:Lp91;

    .line 83
    .line 84
    move-object p0, v2

    .line 85
    :goto_54
    if-ne p0, v2, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p0, v6

    .line 89
    :goto_58
    if-ne p0, v2, :cond_1d

    .line 90
    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Loc;->m:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Luk7;

    .line 98
    .line 99
    iput-object p1, p0, Loc;->m:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, p0, Loc;->l:I

    .line 102
    .line 103
    invoke-virtual {p1, p0, v5}, Luk7;->b(Lp91;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-object v2

    .line 107
    :pswitch_6a
    check-cast v5, Lqc;

    .line 108
    .line 109
    iget v0, p0, Loc;->l:I

    .line 110
    .line 111
    if-eqz v0, :cond_8a

    .line 112
    .line 113
    if-eq v0, v4, :cond_82

    .line 114
    .line 115
    if-ne v0, v3, :cond_7c

    .line 116
    .line 117
    iget-object v0, p0, Loc;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lr58;

    .line 120
    .line 121
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_b5

    .line 125
    :cond_7c
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v7

    .line 129
    goto/16 :goto_117

    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Loc;->m:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lr58;

    .line 134
    .line 135
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_9e

    .line 139
    :cond_8a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Loc;->m:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Lr58;

    .line 146
    .line 147
    iput-object v0, p0, Loc;->m:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, p0, Loc;->l:I

    .line 150
    .line 151
    invoke-static {v0, p0, v3}, Lt78;->c(Lr58;Lgr6;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v2, :cond_9e

    .line 156
    .line 157
    goto/16 :goto_117

    .line 158
    .line 159
    :cond_9e
    :goto_9e
    check-cast p1, Lw96;

    .line 160
    .line 161
    iget-wide v8, p1, Lw96;->a:J

    .line 162
    .line 163
    iput-wide v8, v5, Lqc;->h:J

    .line 164
    .line 165
    iget-wide v8, p1, Lw96;->c:J

    .line 166
    .line 167
    iput-wide v8, v5, Lqc;->b:J

    .line 168
    .line 169
    :cond_a8
    iput-object v0, p0, Loc;->m:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, p0, Loc;->l:I

    .line 172
    .line 173
    sget-object p1, Lq96;->j:Lq96;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p0}, Lr58;->b(Lq96;Lkx;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v2, :cond_b5

    .line 180
    .line 181
    goto :goto_117

    .line 182
    :cond_b5
    :goto_b5
    check-cast p1, Lp96;

    .line 183
    .line 184
    iget-object p1, p1, Lp96;->a:Ljava/util/List;

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v8, 0x0

    .line 200
    move v9, v8

    .line 201
    :goto_c8
    if-ge v9, v4, :cond_db

    .line 202
    .line 203
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move-object v11, v10

    .line 208
    check-cast v11, Lw96;

    .line 209
    .line 210
    iget-boolean v11, v11, Lw96;->d:Z

    .line 211
    .line 212
    if-eqz v11, :cond_d8

    .line 213
    .line 214
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_d8
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    goto :goto_c8

    .line 220
    :cond_db
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    :goto_df
    if-ge v8, p1, :cond_f6

    .line 225
    .line 226
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object v9, v4

    .line 231
    check-cast v9, Lw96;

    .line 232
    .line 233
    iget-wide v9, v9, Lw96;->a:J

    .line 234
    .line 235
    iget-wide v11, v5, Lqc;->h:J

    .line 236
    .line 237
    invoke-static {v9, v10, v11, v12}, Lcj2;->C(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_f3

    .line 242
    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    goto :goto_df

    .line 247
    :cond_f6
    move-object v4, v7

    .line 248
    :goto_f7
    check-cast v4, Lw96;

    .line 249
    .line 250
    if-nez v4, :cond_102

    .line 251
    .line 252
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    move-object v4, p1

    .line 257
    check-cast v4, Lw96;

    .line 258
    .line 259
    :cond_102
    if-eqz v4, :cond_10c

    .line 260
    .line 261
    iget-wide v8, v4, Lw96;->a:J

    .line 262
    .line 263
    iput-wide v8, v5, Lqc;->h:J

    .line 264
    .line 265
    iget-wide v8, v4, Lw96;->c:J

    .line 266
    .line 267
    iput-wide v8, v5, Lqc;->b:J

    .line 268
    .line 269
    :cond_10c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_a8

    .line 274
    .line 275
    const-wide/16 p0, -0x1

    .line 276
    .line 277
    iput-wide p0, v5, Lqc;->h:J

    .line 278
    .line 279
    move-object v2, v6

    .line 280
    :goto_117
    return-object v2

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_6a
    .end packed-switch
.end method
