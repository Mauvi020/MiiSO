###### Class defpackage.uo4 (uo4)
.class public final Luo4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 8

    .line 1
    iput p7, p0, Luo4;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Luo4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luo4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Luo4;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Luo4;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Luo4;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Luo4;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Luo4;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Luo4;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Luo4;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Luo4;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Luo4;->o:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_4e

    .line 16
    .line 17
    .line 18
    move-object v12, p1

    .line 19
    check-cast v12, Lp91;

    .line 20
    .line 21
    new-instance v6, Luo4;

    .line 22
    .line 23
    move-object v7, p0

    .line 24
    check-cast v7, Lg96;

    .line 25
    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 28
    .line 29
    move-object v9, v4

    .line 30
    check-cast v9, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 31
    .line 32
    move-object v10, v3

    .line 33
    check-cast v10, Ljava/util/Map;

    .line 34
    .line 35
    move-object v11, v2

    .line 36
    check-cast v11, Ljava/util/List;

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    invoke-direct/range {v6 .. v13}, Luo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1}, Luo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    move-object v8, p1

    .line 48
    check-cast v8, Lp91;

    .line 49
    .line 50
    move-object p1, v2

    .line 51
    new-instance v2, Luo4;

    .line 52
    .line 53
    check-cast p0, Lcp4;

    .line 54
    .line 55
    check-cast v5, Lyc3;

    .line 56
    .line 57
    check-cast v4, Lyc3;

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Lyc3;

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Lyc3;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v3, v5

    .line 67
    move-object v5, v4

    .line 68
    move-object v4, v3

    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v2 .. v9}, Luo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Luo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Luo4;->m:I

    .line 4
    .line 5
    iget-object v1, v5, Luo4;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v5, Luo4;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lob1;->i:Lob1;

    .line 13
    .line 14
    iget-object v7, v5, Luo4;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v5, Luo4;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v5, Luo4;->q:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v10, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v0, :pswitch_data_10c

    .line 24
    .line 25
    .line 26
    check-cast v9, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 27
    .line 28
    check-cast v8, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 29
    .line 30
    check-cast v7, Lg96;

    .line 31
    .line 32
    iget v0, v5, Luo4;->n:I

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    if-eqz v0, :cond_38

    .line 36
    .line 37
    if-eq v0, v11, :cond_33

    .line 38
    .line 39
    if-ne v0, v12, :cond_2e

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    move-object v3, v10

    .line 45
    goto/16 :goto_d1

    .line 46
    .line 47
    :cond_2e
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_d1

    .line 51
    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_c7

    .line 56
    .line 57
    :cond_38
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, Lg96;->b:Lv86;

    .line 61
    .line 62
    new-instance v13, Li96;

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v8}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v8}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLaunchedPkg()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-virtual {v8}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getType()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    invoke-virtual {v9}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getDurationMs()J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    invoke-virtual {v9}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getStartedAtMs()J

    .line 89
    .line 90
    .line 91
    move-result-wide v20

    .line 92
    invoke-virtual {v9}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getFinishedAtMs()J

    .line 93
    .line 94
    .line 95
    move-result-wide v22

    .line 96
    const/16 v24, 0x101

    .line 97
    .line 98
    invoke-direct/range {v13 .. v24}, Li96;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJI)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lx86;

    .line 102
    .line 103
    iget-object v3, v0, Lx86;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 104
    .line 105
    invoke-virtual {v3}, Lr47;->b()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lr47;->c()V

    .line 109
    .line 110
    .line 111
    :try_start_6e
    iget-object v0, v0, Lx86;->d:Lwp1;

    .line 112
    .line 113
    invoke-virtual {v0, v13}, Lwp1;->v(Ljava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lr47;->n()V
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_d7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lr47;->j()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, Lg96;->b:Lv86;

    .line 123
    .line 124
    invoke-static {v8}, Lg96;->e(Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;)Lz86;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v0, Lx86;

    .line 129
    .line 130
    iget-object v4, v0, Lx86;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 131
    .line 132
    invoke-virtual {v4}, Lr47;->b()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lr47;->c()V

    .line 136
    .line 137
    .line 138
    :try_start_89
    iget-object v0, v0, Lx86;->b:Lwp1;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lwp1;->v(Ljava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lr47;->n()V
    :try_end_91
    .catchall {:try_start_89 .. :try_end_91} :catchall_d2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lr47;->j()V

    .line 147
    .line 148
    .line 149
    check-cast v2, Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v3, 0xa

    .line 160
    .line 161
    invoke-static {v0, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_bf

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lu26;

    .line 183
    .line 184
    invoke-static {v3}, Lg96;->d(Lu26;)Lt4;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_ab

    .line 192
    :cond_bf
    iput v11, v5, Luo4;->n:I

    .line 193
    .line 194
    invoke-static {v7, v2}, Lg96;->a(Lg96;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    if-ne v10, v6, :cond_c7

    .line 198
    .line 199
    goto :goto_d0

    .line 200
    :cond_c7
    :goto_c7
    check-cast v1, Ljava/util/List;

    .line 201
    .line 202
    iput v12, v5, Luo4;->n:I

    .line 203
    .line 204
    invoke-static {v7, v1}, Lg96;->b(Lg96;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    if-ne v10, v6, :cond_2b

    .line 208
    .line 209
    :goto_d0
    move-object v3, v6

    .line 210
    :goto_d1
    return-object v3

    .line 211
    :catchall_d2
    move-exception v0

    .line 212
    invoke-virtual {v4}, Lr47;->j()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    invoke-virtual {v3}, Lr47;->j()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_dc
    iget v0, v5, Luo4;->n:I

    .line 222
    .line 223
    if-eqz v0, :cond_ea

    .line 224
    .line 225
    if-ne v0, v11, :cond_e6

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_109

    .line 231
    :cond_e6
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_10a

    .line 235
    :cond_ea
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v7, Lcp4;

    .line 239
    .line 240
    iget-object v0, v7, Lcp4;->b:Loo7;

    .line 241
    .line 242
    check-cast v8, Lyc3;

    .line 243
    .line 244
    check-cast v9, Lyc3;

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, Lyc3;

    .line 248
    .line 249
    move-object v4, v1

    .line 250
    check-cast v4, Lyc3;

    .line 251
    .line 252
    iput v11, v5, Luo4;->n:I

    .line 253
    .line 254
    check-cast v0, Ltd6;

    .line 255
    .line 256
    move-object v1, v8

    .line 257
    move-object v2, v9

    .line 258
    invoke-virtual/range {v0 .. v5}, Ltd6;->B(Lyc3;Lyc3;Lyc3;Lyc3;Lq91;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v6, :cond_109

    .line 263
    .line 264
    move-object v3, v6

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    :goto_109
    move-object v3, v10

    .line 267
    :goto_10a
    return-object v3

    .line 268
    nop

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_dc
    .end packed-switch
.end method
