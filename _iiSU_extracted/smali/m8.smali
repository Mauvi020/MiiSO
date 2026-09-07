###### Class defpackage.m8 (m8)
.class public final Lm8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/io/Serializable;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lg37;Lp91;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lm8;->m:I

    .line 18
    iput-object p1, p0, Lm8;->y:Ljava/lang/Object;

    iput-object p2, p0, Lm8;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljr2;Lvs2;Landroid/net/Uri;[CLp91;I)V
    .registers 7

    .line 17
    iput p6, p0, Lm8;->m:I

    iput-object p1, p0, Lm8;->v:Ljava/lang/Object;

    iput-object p2, p0, Lm8;->w:Ljava/lang/Object;

    iput-object p3, p0, Lm8;->x:Ljava/lang/Object;

    iput-object p4, p0, Lm8;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp91;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm8;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lm8;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm8;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm8;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lm8;->x:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lm8;->m:I

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
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lm8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lm8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lm8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lm8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lm8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lm8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lm8;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lm8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    iget v0, p0, Lm8;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    new-instance p2, Lm8;

    .line 7
    .line 8
    iget-object v0, p0, Lm8;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p0, Lm8;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lg37;

    .line 15
    .line 16
    invoke-direct {p2, v0, p0, p1}, Lm8;-><init>(Ljava/util/List;Lg37;Lp91;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_13
    new-instance v1, Lm8;

    .line 21
    .line 22
    iget-object v0, p0, Lm8;->v:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljr2;

    .line 26
    .line 27
    iget-object v0, p0, Lm8;->w:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lg35;

    .line 31
    .line 32
    iget-object v0, p0, Lm8;->x:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/net/Uri;

    .line 36
    .line 37
    iget-object p0, p0, Lm8;->y:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, [C

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    move-object v6, p1

    .line 44
    invoke-direct/range {v1 .. v7}, Lm8;-><init>(Ljr2;Lvs2;Landroid/net/Uri;[CLp91;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v1, Lm8;->u:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_31
    move-object v7, p1

    .line 51
    new-instance v2, Lm8;

    .line 52
    .line 53
    iget-object p1, p0, Lm8;->v:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Ljr2;

    .line 57
    .line 58
    iget-object p1, p0, Lm8;->w:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lok4;

    .line 62
    .line 63
    iget-object p1, p0, Lm8;->x:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Landroid/net/Uri;

    .line 67
    .line 68
    iget-object p0, p0, Lm8;->y:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p0

    .line 71
    check-cast v6, [C

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-direct/range {v2 .. v8}, Lm8;-><init>(Ljr2;Lvs2;Landroid/net/Uri;[CLp91;I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v2, Lm8;->u:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_4f
    move-object v7, p1

    .line 81
    new-instance v2, Lm8;

    .line 82
    .line 83
    iget-object p1, p0, Lm8;->r:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lq8;

    .line 87
    .line 88
    iget-object p1, p0, Lm8;->v:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lm8;->w:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    iget-object p0, p0, Lm8;->x:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, p0

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Lm8;-><init>(Lq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, v2, Lm8;->n:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_31
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lm8;->m:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v6, Lob1;->i:Lob1;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_5ee

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Lm8;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg37;

    .line 18
    .line 19
    iget v1, v4, Lm8;->p:I

    .line 20
    .line 21
    if-eqz v1, :cond_4c

    .line 22
    .line 23
    if-ne v1, v7, :cond_46

    .line 24
    .line 25
    iget v0, v4, Lm8;->o:I

    .line 26
    .line 27
    iget-object v1, v4, Lm8;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v2, v4, Lm8;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lg37;

    .line 34
    .line 35
    iget-object v5, v4, Lm8;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lan6;

    .line 38
    .line 39
    iget-object v9, v4, Lm8;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Lym6;

    .line 42
    .line 43
    iget-object v10, v4, Lm8;->t:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v10, Lym6;

    .line 46
    .line 47
    iget-object v11, v4, Lm8;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, Lym6;

    .line 50
    .line 51
    iget-object v12, v4, Lm8;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Lym6;

    .line 54
    .line 55
    iget-object v13, v4, Lm8;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, Ljava/util/List;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v14, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v2

    .line 65
    move-object v2, v12

    .line 66
    move-object v12, v14

    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    goto/16 :goto_104

    .line 70
    .line 71
    :cond_46
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    const/4 v6, 0x0

    .line 75
    goto/16 :goto_17d

    .line 76
    .line 77
    :cond_4c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, Lm8;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_77

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v9, v5

    .line 104
    check-cast v9, Lp07;

    .line 105
    .line 106
    iget-object v9, v9, Lp07;->x:Ljava/lang/String;

    .line 107
    .line 108
    const-string v10, "romm"

    .line 109
    .line 110
    invoke-static {v9, v10}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_5c

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_5c

    .line 120
    :cond_77
    new-instance v1, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_85
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_a3

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object v10, v9

    .line 145
    check-cast v10, Lp07;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Lg37;->c(Lp07;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_85

    .line 159
    .line 160
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_85

    .line 164
    :cond_a3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b7

    .line 169
    .line 170
    new-instance v9, Ln27;

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-direct/range {v9 .. v15}, Ln27;-><init>(IIIIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v9

    .line 182
    goto/16 :goto_17d

    .line 183
    .line 184
    :cond_b7
    new-instance v1, Lym6;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lym6;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v9, Lym6;

    .line 195
    .line 196
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v10, Lym6;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lan6;

    .line 205
    .line 206
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    move-object v13, v10

    .line 214
    move-object v10, v9

    .line 215
    move-object v9, v13

    .line 216
    move-object v13, v5

    .line 217
    move-object v5, v11

    .line 218
    move-object v11, v2

    .line 219
    move-object v2, v1

    .line 220
    move v1, v8

    .line 221
    :cond_dc
    :goto_dc
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_15c

    .line 226
    .line 227
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Lp07;

    .line 232
    .line 233
    iput-object v13, v4, Lm8;->q:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v4, Lm8;->r:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v11, v4, Lm8;->s:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v10, v4, Lm8;->t:Ljava/io/Serializable;

    .line 240
    .line 241
    iput-object v9, v4, Lm8;->u:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, v4, Lm8;->v:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v0, v4, Lm8;->w:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v12, v4, Lm8;->x:Ljava/lang/Object;

    .line 248
    .line 249
    iput v1, v4, Lm8;->o:I

    .line 250
    .line 251
    iput v7, v4, Lm8;->p:I

    .line 252
    .line 253
    invoke-static {v0, v14, v8, v4}, Lg37;->b(Lg37;Lp07;ZLq91;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-ne v14, v6, :cond_104

    .line 258
    .line 259
    goto/16 :goto_17d

    .line 260
    .line 261
    :cond_104
    :goto_104
    check-cast v14, Lm37;

    .line 262
    .line 263
    instance-of v15, v14, Ll37;

    .line 264
    .line 265
    if-eqz v15, :cond_114

    .line 266
    .line 267
    iget v14, v11, Lym6;->i:I

    .line 268
    .line 269
    add-int/lit8 v15, v14, 0x1

    .line 270
    .line 271
    iput v15, v11, Lym6;->i:I

    .line 272
    .line 273
    invoke-static {v14}, Lzo3;->n(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    goto :goto_dc

    .line 277
    :cond_114
    instance-of v15, v14, Li37;

    .line 278
    .line 279
    if-eqz v15, :cond_122

    .line 280
    .line 281
    iget v14, v2, Lym6;->i:I

    .line 282
    .line 283
    add-int/lit8 v15, v14, 0x1

    .line 284
    .line 285
    iput v15, v2, Lym6;->i:I

    .line 286
    .line 287
    invoke-static {v14}, Lzo3;->n(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    goto :goto_dc

    .line 291
    :cond_122
    instance-of v15, v14, Lk37;

    .line 292
    .line 293
    if-eqz v15, :cond_130

    .line 294
    .line 295
    iget v14, v2, Lym6;->i:I

    .line 296
    .line 297
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    iput v15, v2, Lym6;->i:I

    .line 300
    .line 301
    invoke-static {v14}, Lzo3;->n(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    goto :goto_dc

    .line 305
    :cond_130
    instance-of v15, v14, Lj37;

    .line 306
    .line 307
    if-eqz v15, :cond_157

    .line 308
    .line 309
    iget v15, v10, Lym6;->i:I

    .line 310
    .line 311
    add-int/2addr v15, v7

    .line 312
    iput v15, v10, Lym6;->i:I

    .line 313
    .line 314
    check-cast v14, Lj37;

    .line 315
    .line 316
    iget-object v15, v14, Lj37;->b:Lh37;

    .line 317
    .line 318
    sget-object v3, Lh37;->m:Lh37;

    .line 319
    .line 320
    if-ne v15, v3, :cond_146

    .line 321
    .line 322
    iget v3, v9, Lym6;->i:I

    .line 323
    .line 324
    add-int/2addr v3, v7

    .line 325
    iput v3, v9, Lym6;->i:I

    .line 326
    .line 327
    :cond_146
    iget-object v3, v5, Lan6;->i:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Ljava/lang/CharSequence;

    .line 330
    .line 331
    if-eqz v3, :cond_152

    .line 332
    .line 333
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_dc

    .line 338
    .line 339
    :cond_152
    iget-object v3, v14, Lj37;->a:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v3, v5, Lan6;->i:Ljava/lang/Object;

    .line 342
    .line 343
    goto :goto_dc

    .line 344
    :cond_157
    invoke-static {}, Lff1;->m()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_49

    .line 348
    .line 349
    :cond_15c
    new-instance v16, Ln27;

    .line 350
    .line 351
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    iget v0, v2, Lym6;->i:I

    .line 356
    .line 357
    iget v1, v11, Lym6;->i:I

    .line 358
    .line 359
    iget v2, v10, Lym6;->i:I

    .line 360
    .line 361
    iget v3, v9, Lym6;->i:I

    .line 362
    .line 363
    iget-object v4, v5, Lan6;->i:Ljava/lang/Object;

    .line 364
    .line 365
    move-object/from16 v22, v4

    .line 366
    .line 367
    check-cast v22, Ljava/lang/String;

    .line 368
    .line 369
    move/from16 v18, v0

    .line 370
    .line 371
    move/from16 v19, v1

    .line 372
    .line 373
    move/from16 v20, v2

    .line 374
    .line 375
    move/from16 v21, v3

    .line 376
    .line 377
    invoke-direct/range {v16 .. v22}, Ln27;-><init>(IIIIILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v6, v16

    .line 381
    .line 382
    :goto_17d
    return-object v6

    .line 383
    :pswitch_17e
    const-string v3, "Restore failed: "

    .line 384
    .line 385
    const-string v0, "Restore requested file="

    .line 386
    .line 387
    iget-object v5, v4, Lm8;->u:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Lnb1;

    .line 390
    .line 391
    iget v9, v4, Lm8;->p:I

    .line 392
    .line 393
    const-string v10, "FullRecovery"

    .line 394
    .line 395
    if-eqz v9, :cond_1dd

    .line 396
    .line 397
    if-eq v9, v7, :cond_1be

    .line 398
    .line 399
    if-ne v9, v1, :cond_1b8

    .line 400
    .line 401
    iget-object v0, v4, Lm8;->t:Ljava/io/Serializable;

    .line 402
    .line 403
    check-cast v0, [C

    .line 404
    .line 405
    check-cast v0, Ljava/io/InputStream;

    .line 406
    .line 407
    iget-object v0, v4, Lm8;->n:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v1, v0

    .line 410
    check-cast v1, Ljava/io/Closeable;

    .line 411
    .line 412
    iget-object v0, v4, Lm8;->s:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Landroid/net/Uri;

    .line 415
    .line 416
    check-cast v0, Lnb1;

    .line 417
    .line 418
    iget-object v0, v4, Lm8;->r:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lg35;

    .line 421
    .line 422
    check-cast v0, Lrr2;

    .line 423
    .line 424
    iget-object v0, v4, Lm8;->q:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v2, v0

    .line 427
    check-cast v2, Lyh5;

    .line 428
    .line 429
    :try_start_1ac
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_1af
    .catchall {:try_start_1ac .. :try_end_1af} :catchall_1b3

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, p1

    .line 433
    .line 434
    goto/16 :goto_263

    .line 435
    .line 436
    :catchall_1b3
    move-exception v0

    .line 437
    move-object v7, v1

    .line 438
    move-object v1, v0

    .line 439
    goto/16 :goto_271

    .line 440
    .line 441
    :cond_1b8
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    goto/16 :goto_2af

    .line 446
    .line 447
    :cond_1be
    iget v8, v4, Lm8;->o:I

    .line 448
    .line 449
    iget-object v2, v4, Lm8;->t:Ljava/io/Serializable;

    .line 450
    .line 451
    check-cast v2, [C

    .line 452
    .line 453
    iget-object v5, v4, Lm8;->n:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, Ljr2;

    .line 456
    .line 457
    iget-object v9, v4, Lm8;->s:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v9, Landroid/net/Uri;

    .line 460
    .line 461
    iget-object v11, v4, Lm8;->r:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v11, Lg35;

    .line 464
    .line 465
    iget-object v12, v4, Lm8;->q:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v12, Lyh5;

    .line 468
    .line 469
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v42, v12

    .line 473
    .line 474
    move-object v12, v9

    .line 475
    move-object/from16 v9, v42

    .line 476
    .line 477
    goto :goto_20c

    .line 478
    :cond_1dd
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v4, Lm8;->v:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Ljr2;

    .line 484
    .line 485
    iget-object v9, v2, Ljr2;->g:Lyh5;

    .line 486
    .line 487
    iget-object v11, v4, Lm8;->w:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v11, Lg35;

    .line 490
    .line 491
    iget-object v12, v4, Lm8;->x:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v12, Landroid/net/Uri;

    .line 494
    .line 495
    iget-object v13, v4, Lm8;->y:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v13, [C

    .line 498
    .line 499
    iput-object v5, v4, Lm8;->u:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v9, v4, Lm8;->q:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v11, v4, Lm8;->r:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v12, v4, Lm8;->s:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v2, v4, Lm8;->n:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v13, v4, Lm8;->t:Ljava/io/Serializable;

    .line 510
    .line 511
    iput v8, v4, Lm8;->o:I

    .line 512
    .line 513
    iput v7, v4, Lm8;->p:I

    .line 514
    .line 515
    invoke-virtual {v9, v4}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-ne v5, v6, :cond_20a

    .line 520
    .line 521
    goto/16 :goto_2af

    .line 522
    .line 523
    :cond_20a
    move-object v5, v2

    .line 524
    move-object v2, v13

    .line 525
    :goto_20c
    :try_start_20c
    new-instance v13, Lrr2;

    .line 526
    .line 527
    invoke-direct {v13, v11}, Lrr2;-><init>(Lwr2;)V

    .line 528
    .line 529
    .line 530
    new-instance v16, Lnr2;

    .line 531
    .line 532
    sget-object v17, Lmr2;->i:Lmr2;

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const/16 v23, 0x3e

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    invoke-direct/range {v16 .. v23}, Lnr2;-><init>(Lmr2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v11, v16

    .line 550
    .line 551
    invoke-virtual {v13, v11, v7}, Lrr2;->a(Lnr2;Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-nez v7, :cond_236

    .line 559
    .line 560
    const-string v7, "unknown"

    .line 561
    .line 562
    goto :goto_236

    .line 563
    :catchall_232
    move-exception v0

    .line 564
    const/4 v11, 0x0

    .line 565
    goto/16 :goto_2b1

    .line 566
    .line 567
    :cond_236
    :goto_236
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23d
    .catchall {:try_start_20c .. :try_end_23d} :catchall_232

    .line 572
    .line 573
    .line 574
    :try_start_23d
    iget-object v0, v5, Ljr2;->f:Landroid/content/Context;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 581
    .line 582
    .line 583
    move-result-object v7
    :try_end_247
    .catchall {:try_start_23d .. :try_end_247} :catchall_27f

    .line 584
    if-eqz v7, :cond_277

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    :try_start_24a
    iput-object v11, v4, Lm8;->u:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v9, v4, Lm8;->q:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v11, v4, Lm8;->r:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v11, v4, Lm8;->s:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v7, v4, Lm8;->n:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v11, v4, Lm8;->t:Ljava/io/Serializable;

    .line 598
    .line 599
    iput v8, v4, Lm8;->o:I

    .line 600
    .line 601
    iput v1, v4, Lm8;->p:I

    .line 602
    .line 603
    invoke-static {v5, v7, v2, v13, v4}, Ljr2;->b(Ljr2;Ljava/io/InputStream;[CLrr2;Lq91;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0
    :try_end_25e
    .catchall {:try_start_24a .. :try_end_25e} :catchall_26e

    .line 607
    if-ne v0, v6, :cond_261

    .line 608
    .line 609
    goto :goto_2af

    .line 610
    :cond_261
    move-object v1, v7

    .line 611
    move-object v2, v9

    .line 612
    :goto_263
    :try_start_263
    check-cast v0, Lsr2;
    :try_end_265
    .catchall {:try_start_263 .. :try_end_265} :catchall_1b3

    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    :try_start_266
    invoke-static {v1, v11}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_269
    .catchall {:try_start_266 .. :try_end_269} :catchall_26b

    .line 616
    .line 617
    .line 618
    move-object v9, v2

    .line 619
    goto :goto_286

    .line 620
    :catchall_26b
    move-exception v0

    .line 621
    move-object v9, v2

    .line 622
    goto :goto_280

    .line 623
    :catchall_26e
    move-exception v0

    .line 624
    move-object v1, v0

    .line 625
    move-object v2, v9

    .line 626
    :goto_271
    :try_start_271
    throw v1
    :try_end_272
    .catchall {:try_start_271 .. :try_end_272} :catchall_272

    .line 627
    :catchall_272
    move-exception v0

    .line 628
    :try_start_273
    invoke-static {v7, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    throw v0
    :try_end_277
    .catchall {:try_start_273 .. :try_end_277} :catchall_26b

    .line 632
    :cond_277
    :try_start_277
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    const-string v1, "Unable to open recovery file"

    .line 635
    .line 636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0
    :try_end_27f
    .catchall {:try_start_277 .. :try_end_27f} :catchall_27f

    .line 640
    :catchall_27f
    move-exception v0

    .line 641
    :goto_280
    :try_start_280
    new-instance v1, Lhr6;

    .line 642
    .line 643
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    move-object v0, v1

    .line 647
    :goto_286
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-nez v1, :cond_28e

    .line 652
    .line 653
    const/4 v11, 0x0

    .line 654
    goto :goto_2a9

    .line 655
    :cond_28e
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 656
    .line 657
    if-nez v0, :cond_2b0

    .line 658
    .line 659
    invoke-static {v1}, Lvj2;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v10, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 668
    .line 669
    .line 670
    new-instance v0, Lsr2;

    .line 671
    .line 672
    instance-of v2, v1, Lgl6;

    .line 673
    .line 674
    invoke-static {v1, v2}, Lvj2;->j(Ljava/lang/Throwable;Z)Luw;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const/4 v11, 0x0

    .line 679
    invoke-direct {v0, v1, v11}, Lsr2;-><init>(Lww;Lwx1;)V

    .line 680
    .line 681
    .line 682
    :goto_2a9
    move-object v6, v0

    .line 683
    check-cast v6, Lsr2;
    :try_end_2ac
    .catchall {:try_start_280 .. :try_end_2ac} :catchall_232

    .line 684
    .line 685
    invoke-virtual {v9, v11}, Lyh5;->g(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :goto_2af
    return-object v6

    .line 689
    :cond_2b0
    :try_start_2b0
    throw v1
    :try_end_2b1
    .catchall {:try_start_2b0 .. :try_end_2b1} :catchall_232

    .line 690
    :goto_2b1
    invoke-virtual {v9, v11}, Lyh5;->g(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :pswitch_2b5
    iget-object v0, v4, Lm8;->u:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lnb1;

    .line 697
    .line 698
    iget v3, v4, Lm8;->p:I

    .line 699
    .line 700
    if-eqz v3, :cond_30e

    .line 701
    .line 702
    if-eq v3, v7, :cond_2ef

    .line 703
    .line 704
    if-ne v3, v1, :cond_2e9

    .line 705
    .line 706
    iget-object v0, v4, Lm8;->t:Ljava/io/Serializable;

    .line 707
    .line 708
    check-cast v0, [C

    .line 709
    .line 710
    check-cast v0, Ljava/io/OutputStream;

    .line 711
    .line 712
    iget-object v0, v4, Lm8;->n:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v1, v0

    .line 715
    check-cast v1, Ljava/io/Closeable;

    .line 716
    .line 717
    iget-object v0, v4, Lm8;->s:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Ljr2;

    .line 720
    .line 721
    check-cast v0, Lnb1;

    .line 722
    .line 723
    iget-object v0, v4, Lm8;->r:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lok4;

    .line 726
    .line 727
    check-cast v0, Lrr2;

    .line 728
    .line 729
    iget-object v0, v4, Lm8;->q:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v2, v0

    .line 732
    check-cast v2, Lyh5;

    .line 733
    .line 734
    :try_start_2dd
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2e0
    .catchall {:try_start_2dd .. :try_end_2e0} :catchall_2e4

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, p1

    .line 738
    .line 739
    goto/16 :goto_382

    .line 740
    .line 741
    :catchall_2e4
    move-exception v0

    .line 742
    move-object v3, v1

    .line 743
    :goto_2e6
    move-object v1, v0

    .line 744
    goto/16 :goto_38e

    .line 745
    .line 746
    :cond_2e9
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    goto/16 :goto_3b8

    .line 751
    .line 752
    :cond_2ef
    iget v0, v4, Lm8;->o:I

    .line 753
    .line 754
    iget-object v2, v4, Lm8;->t:Ljava/io/Serializable;

    .line 755
    .line 756
    check-cast v2, [C

    .line 757
    .line 758
    iget-object v3, v4, Lm8;->n:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Landroid/net/Uri;

    .line 761
    .line 762
    iget-object v5, v4, Lm8;->s:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v5, Ljr2;

    .line 765
    .line 766
    iget-object v9, v4, Lm8;->r:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v9, Lok4;

    .line 769
    .line 770
    iget-object v10, v4, Lm8;->q:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v10, Lyh5;

    .line 773
    .line 774
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v42, v10

    .line 778
    .line 779
    move-object v10, v2

    .line 780
    move-object/from16 v2, v42

    .line 781
    .line 782
    goto :goto_33e

    .line 783
    :cond_30e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v4, Lm8;->v:Ljava/lang/Object;

    .line 787
    .line 788
    move-object v5, v2

    .line 789
    check-cast v5, Ljr2;

    .line 790
    .line 791
    iget-object v2, v5, Ljr2;->g:Lyh5;

    .line 792
    .line 793
    iget-object v3, v4, Lm8;->w:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v9, v3

    .line 796
    check-cast v9, Lok4;

    .line 797
    .line 798
    iget-object v3, v4, Lm8;->x:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Landroid/net/Uri;

    .line 801
    .line 802
    iget-object v10, v4, Lm8;->y:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v10, [C

    .line 805
    .line 806
    iput-object v0, v4, Lm8;->u:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v2, v4, Lm8;->q:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v9, v4, Lm8;->r:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v5, v4, Lm8;->s:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v3, v4, Lm8;->n:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v10, v4, Lm8;->t:Ljava/io/Serializable;

    .line 817
    .line 818
    iput v8, v4, Lm8;->o:I

    .line 819
    .line 820
    iput v7, v4, Lm8;->p:I

    .line 821
    .line 822
    invoke-virtual {v2, v4}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-ne v0, v6, :cond_33d

    .line 827
    .line 828
    goto/16 :goto_3b8

    .line 829
    .line 830
    :cond_33d
    move v0, v8

    .line 831
    :goto_33e
    :try_start_33e
    new-instance v11, Lrr2;

    .line 832
    .line 833
    invoke-direct {v11, v9}, Lrr2;-><init>(Lwr2;)V

    .line 834
    .line 835
    .line 836
    new-instance v16, Lnr2;

    .line 837
    .line 838
    sget-object v17, Lmr2;->i:Lmr2;

    .line 839
    .line 840
    const/16 v22, 0x0

    .line 841
    .line 842
    const/16 v23, 0x3e

    .line 843
    .line 844
    const/16 v18, 0x0

    .line 845
    .line 846
    const/16 v19, 0x0

    .line 847
    .line 848
    const/16 v20, 0x0

    .line 849
    .line 850
    const/16 v21, 0x0

    .line 851
    .line 852
    invoke-direct/range {v16 .. v23}, Lnr2;-><init>(Lmr2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v9, v16

    .line 856
    .line 857
    invoke-virtual {v11, v9, v7}, Lrr2;->a(Lnr2;Z)V
    :try_end_35b
    .catchall {:try_start_33e .. :try_end_35b} :catchall_3b9

    .line 858
    .line 859
    .line 860
    :try_start_35b
    iget-object v7, v5, Ljr2;->f:Landroid/content/Context;

    .line 861
    .line 862
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    const-string v9, "w"

    .line 867
    .line 868
    invoke-virtual {v7, v3, v9}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 869
    .line 870
    .line 871
    move-result-object v3
    :try_end_367
    .catchall {:try_start_35b .. :try_end_367} :catchall_389

    .line 872
    if-eqz v3, :cond_394

    .line 873
    .line 874
    const/4 v7, 0x0

    .line 875
    :try_start_36a
    iput-object v7, v4, Lm8;->u:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v2, v4, Lm8;->q:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v7, v4, Lm8;->r:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v7, v4, Lm8;->s:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v3, v4, Lm8;->n:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v7, v4, Lm8;->t:Ljava/io/Serializable;

    .line 886
    .line 887
    iput v0, v4, Lm8;->o:I

    .line 888
    .line 889
    iput v1, v4, Lm8;->p:I

    .line 890
    .line 891
    invoke-static {v5, v3, v10, v11, v4}, Ljr2;->a(Ljr2;Ljava/io/OutputStream;[CLrr2;Lq91;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0
    :try_end_37e
    .catchall {:try_start_36a .. :try_end_37e} :catchall_38b

    .line 895
    if-ne v0, v6, :cond_381

    .line 896
    .line 897
    goto :goto_3b8

    .line 898
    :cond_381
    move-object v1, v3

    .line 899
    :goto_382
    :try_start_382
    check-cast v0, Lvw;
    :try_end_384
    .catchall {:try_start_382 .. :try_end_384} :catchall_2e4

    .line 900
    .line 901
    const/4 v11, 0x0

    .line 902
    :try_start_385
    invoke-static {v1, v11}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_388
    .catchall {:try_start_385 .. :try_end_388} :catchall_389

    .line 903
    .line 904
    .line 905
    goto :goto_3a2

    .line 906
    :catchall_389
    move-exception v0

    .line 907
    goto :goto_39c

    .line 908
    :catchall_38b
    move-exception v0

    .line 909
    goto/16 :goto_2e6

    .line 910
    .line 911
    :goto_38e
    :try_start_38e
    throw v1
    :try_end_38f
    .catchall {:try_start_38e .. :try_end_38f} :catchall_38f

    .line 912
    :catchall_38f
    move-exception v0

    .line 913
    :try_start_390
    invoke-static {v3, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_394
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 918
    .line 919
    const-string v1, "Unable to open recovery destination"

    .line 920
    .line 921
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0
    :try_end_39c
    .catchall {:try_start_390 .. :try_end_39c} :catchall_389

    .line 925
    :goto_39c
    :try_start_39c
    new-instance v1, Lhr6;

    .line 926
    .line 927
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 928
    .line 929
    .line 930
    move-object v0, v1

    .line 931
    :goto_3a2
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-nez v1, :cond_3a9

    .line 936
    .line 937
    goto :goto_3b1

    .line 938
    :cond_3a9
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 939
    .line 940
    if-nez v0, :cond_3bc

    .line 941
    .line 942
    invoke-static {v1, v8}, Lvj2;->j(Ljava/lang/Throwable;Z)Luw;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :goto_3b1
    move-object v6, v0

    .line 947
    check-cast v6, Lww;
    :try_end_3b4
    .catchall {:try_start_39c .. :try_end_3b4} :catchall_3b9

    .line 948
    .line 949
    const/4 v11, 0x0

    .line 950
    invoke-virtual {v2, v11}, Lyh5;->g(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :goto_3b8
    return-object v6

    .line 954
    :catchall_3b9
    move-exception v0

    .line 955
    const/4 v11, 0x0

    .line 956
    goto :goto_3bd

    .line 957
    :cond_3bc
    :try_start_3bc
    throw v1
    :try_end_3bd
    .catchall {:try_start_3bc .. :try_end_3bd} :catchall_3b9

    .line 958
    :goto_3bd
    invoke-virtual {v2, v11}, Lyh5;->g(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :pswitch_3c1
    iget-object v0, v4, Lm8;->v:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v9, v0

    .line 965
    check-cast v9, Ljava/lang/String;

    .line 966
    .line 967
    iget-object v0, v4, Lm8;->r:Ljava/lang/Object;

    .line 968
    .line 969
    move-object v10, v0

    .line 970
    check-cast v10, Lq8;

    .line 971
    .line 972
    iget-object v0, v4, Lm8;->n:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lnb1;

    .line 975
    .line 976
    iget v3, v4, Lm8;->p:I

    .line 977
    .line 978
    sget-object v11, Lgq8;->a:Lgq8;

    .line 979
    .line 980
    const-string v12, "AddEmuTabVM"

    .line 981
    .line 982
    const/4 v5, 0x4

    .line 983
    const/4 v13, 0x3

    .line 984
    if-eqz v3, :cond_442

    .line 985
    .line 986
    if-eq v3, v7, :cond_43e

    .line 987
    .line 988
    if-eq v3, v1, :cond_423

    .line 989
    .line 990
    if-eq v3, v13, :cond_403

    .line 991
    .line 992
    if-ne v3, v5, :cond_3fd

    .line 993
    .line 994
    iget-object v0, v4, Lm8;->u:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Ljava/lang/String;

    .line 997
    .line 998
    iget-object v1, v4, Lm8;->t:Ljava/io/Serializable;

    .line 999
    .line 1000
    check-cast v1, Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v2, v4, Lm8;->s:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v3, v4, Lm8;->q:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, Lq8;

    .line 1009
    .line 1010
    :try_start_3f1
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_3f4
    .catchall {:try_start_3f1 .. :try_end_3f4} :catchall_3f8

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v16, v11

    .line 1014
    .line 1015
    goto/16 :goto_543

    .line 1016
    .line 1017
    :catchall_3f8
    move-exception v0

    .line 1018
    move-object/from16 v16, v11

    .line 1019
    .line 1020
    goto/16 :goto_578

    .line 1021
    .line 1022
    :cond_3fd
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v6, 0x0

    .line 1026
    goto/16 :goto_5ed

    .line 1027
    .line 1028
    :cond_403
    iget v0, v4, Lm8;->o:I

    .line 1029
    .line 1030
    iget-object v1, v4, Lm8;->y:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    iget-object v2, v4, Lm8;->u:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v3, v4, Lm8;->t:Ljava/io/Serializable;

    .line 1039
    .line 1040
    check-cast v3, Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v13, v4, Lm8;->s:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v13, Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v14, v4, Lm8;->q:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v14, Lq8;

    .line 1049
    .line 1050
    :try_start_419
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_41c
    .catchall {:try_start_419 .. :try_end_41c} :catchall_3f8

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v16, v11

    .line 1054
    .line 1055
    move-object v11, v13

    .line 1056
    move-object v13, v3

    .line 1057
    :goto_420
    move-object v7, v2

    .line 1058
    goto/16 :goto_51b

    .line 1059
    .line 1060
    :cond_423
    iget v0, v4, Lm8;->o:I

    .line 1061
    .line 1062
    iget-object v1, v4, Lm8;->u:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v2, v4, Lm8;->t:Ljava/io/Serializable;

    .line 1067
    .line 1068
    check-cast v2, Ljava/lang/String;

    .line 1069
    .line 1070
    iget-object v3, v4, Lm8;->s:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v3, Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v14, v4, Lm8;->q:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v14, Lq8;

    .line 1077
    .line 1078
    :try_start_435
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_438
    .catchall {:try_start_435 .. :try_end_438} :catchall_3f8

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v22, v2

    .line 1082
    .line 1083
    move-object v2, v1

    .line 1084
    move-object/from16 v1, p1

    .line 1085
    .line 1086
    goto :goto_47f

    .line 1087
    :cond_43e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_453

    .line 1091
    :cond_442
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v0, v4, Lm8;->n:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput v7, v4, Lm8;->p:I

    .line 1097
    .line 1098
    const-wide/16 v2, 0xc8

    .line 1099
    .line 1100
    invoke-static {v2, v3, v4}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-ne v0, v6, :cond_453

    .line 1105
    .line 1106
    goto/16 :goto_5ed

    .line 1107
    .line 1108
    :cond_453
    :goto_453
    iget-object v0, v4, Lm8;->w:Ljava/lang/Object;

    .line 1109
    .line 1110
    move-object v2, v0

    .line 1111
    check-cast v2, Ljava/lang/String;

    .line 1112
    .line 1113
    iget-object v0, v4, Lm8;->x:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Ljava/lang/String;

    .line 1116
    .line 1117
    :try_start_45c
    iget-object v3, v10, Lq8;->d:Loo7;

    .line 1118
    .line 1119
    check-cast v3, Ltd6;

    .line 1120
    .line 1121
    iget-object v3, v3, Ltd6;->d:Loj6;

    .line 1122
    .line 1123
    const/4 v14, 0x0

    .line 1124
    iput-object v14, v4, Lm8;->n:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput-object v10, v4, Lm8;->q:Ljava/lang/Object;

    .line 1127
    .line 1128
    iput-object v9, v4, Lm8;->s:Ljava/lang/Object;

    .line 1129
    .line 1130
    iput-object v2, v4, Lm8;->t:Ljava/io/Serializable;

    .line 1131
    .line 1132
    iput-object v0, v4, Lm8;->u:Ljava/lang/Object;

    .line 1133
    .line 1134
    iput v8, v4, Lm8;->o:I

    .line 1135
    .line 1136
    iput v1, v4, Lm8;->p:I

    .line 1137
    .line 1138
    invoke-static {v3, v4}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    if-ne v1, v6, :cond_479

    .line 1143
    .line 1144
    goto/16 :goto_5ed

    .line 1145
    .line 1146
    :cond_479
    move-object/from16 v22, v2

    .line 1147
    .line 1148
    move-object v3, v9

    .line 1149
    move-object v14, v10

    .line 1150
    move-object v2, v0

    .line 1151
    move v0, v8

    .line 1152
    :goto_47f
    check-cast v1, Lgo4;

    .line 1153
    .line 1154
    iget-object v1, v1, Lgo4;->X:Ljava/util/List;

    .line 1155
    .line 1156
    new-instance v15, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    const/16 v7, 0xa

    .line 1159
    .line 1160
    invoke-static {v1, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    :goto_492
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    if-eqz v7, :cond_4f5

    .line 1176
    .line 1177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    check-cast v7, Lgp4;

    .line 1182
    .line 1183
    iget-object v5, v7, Lgp4;->a:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-static {v5, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-nez v5, :cond_4a7

    .line 1190
    .line 1191
    goto :goto_4b6

    .line 1192
    :cond_4a7
    iget-object v5, v7, Lgp4;->c:Llp4;

    .line 1193
    .line 1194
    instance-of v13, v5, Lkp4;

    .line 1195
    .line 1196
    if-eqz v13, :cond_4b2

    .line 1197
    .line 1198
    check-cast v5, Lkp4;

    .line 1199
    .line 1200
    move-object/from16 v16, v5

    .line 1201
    .line 1202
    goto :goto_4b4

    .line 1203
    :cond_4b2
    const/16 v16, 0x0

    .line 1204
    .line 1205
    :goto_4b4
    if-nez v16, :cond_4bd

    .line 1206
    .line 1207
    :goto_4b6
    move-object/from16 p1, v1

    .line 1208
    .line 1209
    move-object/from16 v16, v11

    .line 1210
    .line 1211
    move-object/from16 v13, v22

    .line 1212
    .line 1213
    goto :goto_4e6

    .line 1214
    :cond_4bd
    const/16 v28, 0x0

    .line 1215
    .line 1216
    const/16 v29, 0x7fdf

    .line 1217
    .line 1218
    const/16 v17, 0x0

    .line 1219
    .line 1220
    const/16 v18, 0x0

    .line 1221
    .line 1222
    const/16 v19, 0x0

    .line 1223
    .line 1224
    const/16 v20, 0x0

    .line 1225
    .line 1226
    const/16 v21, 0x0

    .line 1227
    .line 1228
    const/16 v23, 0x0

    .line 1229
    .line 1230
    const/16 v24, 0x0

    .line 1231
    .line 1232
    const/16 v25, 0x0

    .line 1233
    .line 1234
    const/16 v26, 0x0

    .line 1235
    .line 1236
    const/16 v27, 0x0

    .line 1237
    .line 1238
    invoke-static/range {v16 .. v29}, Lkp4;->a(Lkp4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc72;Lin;Ljava/lang/Integer;Ljava/util/List;I)Lkp4;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5
    :try_end_4d9
    .catchall {:try_start_45c .. :try_end_4d9} :catchall_3f8

    .line 1242
    move-object/from16 v13, v22

    .line 1243
    .line 1244
    move-object/from16 p1, v1

    .line 1245
    .line 1246
    const/16 v1, 0x1b

    .line 1247
    .line 1248
    move-object/from16 v16, v11

    .line 1249
    .line 1250
    const/4 v11, 0x0

    .line 1251
    :try_start_4e2
    invoke-static {v7, v11, v5, v8, v1}, Lgp4;->a(Lgp4;Ljava/lang/String;Lkp4;II)Lgp4;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    :goto_4e6
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v1, p1

    .line 1259
    .line 1260
    move-object/from16 v22, v13

    .line 1261
    .line 1262
    move-object/from16 v11, v16

    .line 1263
    .line 1264
    const/4 v5, 0x4

    .line 1265
    const/4 v13, 0x3

    .line 1266
    goto :goto_492

    .line 1267
    :catchall_4f2
    move-exception v0

    .line 1268
    goto/16 :goto_578

    .line 1269
    .line 1270
    :cond_4f5
    move-object/from16 v16, v11

    .line 1271
    .line 1272
    move-object/from16 v13, v22

    .line 1273
    .line 1274
    iget-object v1, v14, Lq8;->d:Loo7;

    .line 1275
    .line 1276
    const/4 v11, 0x0

    .line 1277
    iput-object v11, v4, Lm8;->n:Ljava/lang/Object;

    .line 1278
    .line 1279
    iput-object v14, v4, Lm8;->q:Ljava/lang/Object;

    .line 1280
    .line 1281
    iput-object v3, v4, Lm8;->s:Ljava/lang/Object;

    .line 1282
    .line 1283
    iput-object v13, v4, Lm8;->t:Ljava/io/Serializable;

    .line 1284
    .line 1285
    iput-object v2, v4, Lm8;->u:Ljava/lang/Object;

    .line 1286
    .line 1287
    iput-object v15, v4, Lm8;->y:Ljava/lang/Object;

    .line 1288
    .line 1289
    iput v0, v4, Lm8;->o:I

    .line 1290
    .line 1291
    const/4 v5, 0x3

    .line 1292
    iput v5, v4, Lm8;->p:I

    .line 1293
    .line 1294
    check-cast v1, Ltd6;

    .line 1295
    .line 1296
    invoke-virtual {v1, v15, v4}, Ltd6;->d0(Ljava/util/List;Lp91;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    if-ne v1, v6, :cond_517

    .line 1301
    .line 1302
    goto/16 :goto_5ed

    .line 1303
    .line 1304
    :cond_517
    move-object v11, v3

    .line 1305
    move-object v1, v15

    .line 1306
    goto/16 :goto_420

    .line 1307
    .line 1308
    :goto_51b
    iget-object v2, v14, Lq8;->e:Li07;

    .line 1309
    .line 1310
    invoke-static {v11}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    const/4 v5, 0x0

    .line 1315
    iput-object v5, v4, Lm8;->n:Ljava/lang/Object;

    .line 1316
    .line 1317
    iput-object v14, v4, Lm8;->q:Ljava/lang/Object;

    .line 1318
    .line 1319
    iput-object v11, v4, Lm8;->s:Ljava/lang/Object;

    .line 1320
    .line 1321
    iput-object v13, v4, Lm8;->t:Ljava/io/Serializable;

    .line 1322
    .line 1323
    iput-object v7, v4, Lm8;->u:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput-object v5, v4, Lm8;->y:Ljava/lang/Object;

    .line 1326
    .line 1327
    iput v0, v4, Lm8;->o:I

    .line 1328
    .line 1329
    const/4 v0, 0x4

    .line 1330
    iput v0, v4, Lm8;->p:I

    .line 1331
    .line 1332
    move-object v0, v2

    .line 1333
    const/4 v2, 0x0

    .line 1334
    const/16 v5, 0x8

    .line 1335
    .line 1336
    invoke-static/range {v0 .. v5}, Li07;->u(Li07;Ljava/util/List;ZLjava/util/Set;Lp91;I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    if-ne v0, v6, :cond_53f

    .line 1341
    .line 1342
    goto/16 :goto_5ed

    .line 1343
    .line 1344
    :cond_53f
    move-object v0, v7

    .line 1345
    move-object v2, v11

    .line 1346
    move-object v1, v13

    .line 1347
    move-object v3, v14

    .line 1348
    :goto_543
    if-eqz v1, :cond_547

    .line 1349
    .line 1350
    const/4 v7, 0x1

    .line 1351
    goto :goto_548

    .line 1352
    :cond_547
    move v7, v8

    .line 1353
    :goto_548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    const-string v4, "Persisted and projected custom launch command tab="

    .line 1359
    .line 1360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    const-string v4, " hasCommand="

    .line 1367
    .line 1368
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, v3, Lq8;->l:Ljava/util/LinkedHashMap;

    .line 1382
    .line 1383
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_575

    .line 1392
    .line 1393
    iget-object v0, v3, Lq8;->l:Ljava/util/LinkedHashMap;

    .line 1394
    .line 1395
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_575
    .catchall {:try_start_4e2 .. :try_end_575} :catchall_4f2

    .line 1396
    .line 1397
    .line 1398
    :cond_575
    move-object/from16 v1, v16

    .line 1399
    .line 1400
    goto :goto_57d

    .line 1401
    :goto_578
    new-instance v1, Lhr6;

    .line 1402
    .line 1403
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1404
    .line 1405
    .line 1406
    :goto_57d
    invoke-static {v1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    if-eqz v0, :cond_5eb

    .line 1411
    .line 1412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    const-string v2, "Unable to persist custom launch command tab="

    .line 1415
    .line 1416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1427
    .line 1428
    .line 1429
    iget-object v1, v10, Lq8;->g:Lhz7;

    .line 1430
    .line 1431
    :cond_596
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    move-object/from16 v17, v2

    .line 1436
    .line 1437
    check-cast v17, Lf8;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    if-nez v3, :cond_5b0

    .line 1444
    .line 1445
    iget-object v3, v10, Lq8;->f:Landroid/content/Context;

    .line 1446
    .line 1447
    const v4, 0x7f120067

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    :cond_5b0
    move-object/from16 v30, v3

    .line 1458
    .line 1459
    const/16 v40, 0x0

    .line 1460
    .line 1461
    const v41, 0x7f2fff

    .line 1462
    .line 1463
    .line 1464
    const/16 v18, 0x0

    .line 1465
    .line 1466
    const/16 v19, 0x0

    .line 1467
    .line 1468
    const/16 v20, 0x0

    .line 1469
    .line 1470
    const/16 v21, 0x0

    .line 1471
    .line 1472
    const/16 v22, 0x0

    .line 1473
    .line 1474
    const/16 v23, 0x0

    .line 1475
    .line 1476
    const/16 v24, 0x0

    .line 1477
    .line 1478
    const/16 v25, 0x0

    .line 1479
    .line 1480
    const/16 v26, 0x0

    .line 1481
    .line 1482
    const/16 v27, 0x0

    .line 1483
    .line 1484
    const/16 v28, 0x0

    .line 1485
    .line 1486
    const/16 v29, 0x0

    .line 1487
    .line 1488
    const/16 v31, 0x0

    .line 1489
    .line 1490
    const/16 v32, 0x0

    .line 1491
    .line 1492
    const/16 v33, 0x0

    .line 1493
    .line 1494
    const/16 v34, 0x0

    .line 1495
    .line 1496
    const/16 v35, 0x0

    .line 1497
    .line 1498
    const/16 v36, 0x0

    .line 1499
    .line 1500
    const/16 v37, 0x0

    .line 1501
    .line 1502
    const/16 v38, 0x0

    .line 1503
    .line 1504
    const/16 v39, 0x0

    .line 1505
    .line 1506
    invoke-static/range {v17 .. v41}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-virtual {v1, v2, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-eqz v2, :cond_596

    .line 1515
    .line 1516
    :cond_5eb
    move-object/from16 v6, v16

    .line 1517
    .line 1518
    :goto_5ed
    return-object v6

    .line 1519
    :pswitch_data_5ee
    .packed-switch 0x0
        :pswitch_3c1
        :pswitch_2b5
        :pswitch_17e
    .end packed-switch
.end method
