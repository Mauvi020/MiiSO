###### Class defpackage.i76 (i76)
.class public final Li76;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILp91;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li76;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Li76;->o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li76;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Li76;->n:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp91;I)V
    .registers 5

    .line 15
    iput p4, p0, Li76;->m:I

    iput-object p1, p0, Li76;->o:Landroid/content/Context;

    iput-object p2, p0, Li76;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Li76;->m:I

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
    invoke-virtual {p0, p2, p1}, Li76;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li76;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li76;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Li76;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li76;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li76;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Li76;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Li76;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Li76;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Li76;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Li76;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Li76;->o:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_20

    .line 8
    .line 9
    .line 10
    new-instance p0, Li76;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p0, v1, v0, p1, p2}, Li76;-><init>(Landroid/content/Context;Ljava/lang/String;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    new-instance p0, Li76;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, v1, v0, p1, p2}, Li76;-><init>(Landroid/content/Context;Ljava/lang/String;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-instance p2, Li76;

    .line 25
    .line 26
    iget p0, p0, Li76;->n:I

    .line 27
    .line 28
    invoke-direct {p2, v1, v0, p0, p1}, Li76;-><init>(Landroid/content/Context;Ljava/lang/String;ILp91;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Li76;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_124

    .line 7
    .line 8
    .line 9
    sget-object v0, Lob1;->i:Lob1;

    .line 10
    .line 11
    iget v1, p0, Li76;->n:I

    .line 12
    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    if-ne v1, v3, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_29

    .line 21
    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_48

    .line 27
    :cond_1a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v3, p0, Li76;->n:I

    .line 31
    .line 32
    const-wide/16 v1, 0x190

    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_29

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    goto :goto_48

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lwy6;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Li76;->p:Ljava/lang/String;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_2e
    sget-object v1, Lwy6;->d:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lmy6;
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_49

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-nez v0, :cond_3c

    .line 57
    .line 58
    sget-object v2, Lgq8;->a:Lgq8;

    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    sget-object p1, Lwy6;->a:Lwy6;

    .line 62
    .line 63
    iget-object p0, p0, Li76;->o:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lwy6;->m0(Landroid/content/Context;Lmy6;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lgq8;->a:Lgq8;

    .line 72
    .line 73
    :goto_48
    return-object v2

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    monitor-exit p1

    .line 76
    throw p0

    .line 77
    :pswitch_4c
    sget-object v0, Lob1;->i:Lob1;

    .line 78
    .line 79
    iget v4, p0, Li76;->n:I

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    if-eqz v4, :cond_65

    .line 83
    .line 84
    if-eq v4, v3, :cond_61

    .line 85
    .line 86
    if-ne v4, v5, :cond_5b

    .line 87
    .line 88
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_83

    .line 92
    :cond_5b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_b0

    .line 98
    :cond_61
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_73

    .line 102
    :cond_65
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iput v3, p0, Li76;->n:I

    .line 106
    .line 107
    const-wide/16 v6, 0x78

    .line 108
    .line 109
    invoke-static {v6, v7, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_73

    .line 114
    .line 115
    goto :goto_81

    .line 116
    :cond_73
    :goto_73
    sget-object p1, Lwy6;->a:Lwy6;

    .line 117
    .line 118
    iget-object p1, p0, Li76;->o:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v2, p0, Li76;->p:Ljava/lang/String;

    .line 121
    .line 122
    iput v5, p0, Li76;->n:I

    .line 123
    .line 124
    invoke-static {p1, v2, p0}, Lwy6;->a(Landroid/content/Context;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_83

    .line 129
    .line 130
    :goto_81
    move-object v2, v0

    .line 131
    goto :goto_b0

    .line 132
    :cond_83
    :goto_83
    sget-object p1, Lwy6;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v2, p0, Li76;->p:Ljava/lang/String;

    .line 135
    .line 136
    monitor-enter p1

    .line 137
    :try_start_88
    sget-object v4, Lwy6;->l:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Map;

    .line 144
    .line 145
    if-eqz v2, :cond_9b

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2
    :try_end_96
    .catchall {:try_start_88 .. :try_end_96} :catchall_9d

    .line 151
    xor-int/2addr v2, v3

    .line 152
    if-ne v2, v3, :cond_9b

    .line 153
    .line 154
    move v2, v3

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    move v2, v1

    .line 157
    goto :goto_9f

    .line 158
    :catchall_9d
    move-exception p0

    .line 159
    goto :goto_b4

    .line 160
    :goto_9f
    monitor-exit p1

    .line 161
    if-nez v2, :cond_68

    .line 162
    .line 163
    iget-object p0, p0, Li76;->p:Ljava/lang/String;

    .line 164
    .line 165
    monitor-enter p1

    .line 166
    :try_start_a5
    sget-object v0, Lwy6;->m:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lfg4;
    :try_end_ad
    .catchall {:try_start_a5 .. :try_end_ad} :catchall_b1

    .line 173
    .line 174
    monitor-exit p1

    .line 175
    sget-object v2, Lgq8;->a:Lgq8;

    .line 176
    .line 177
    :goto_b0
    return-object v2

    .line 178
    :catchall_b1
    move-exception p0

    .line 179
    monitor-exit p1

    .line 180
    throw p0

    .line 181
    :goto_b4
    monitor-exit p1

    .line 182
    throw p0

    .line 183
    :pswitch_b6
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :try_start_b9
    sget-object p1, Lj76;->a:Lj76;

    .line 187
    .line 188
    iget-object p1, p0, Li76;->o:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {p1}, Lj76;->k(Landroid/content/Context;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_d5

    .line 195
    .line 196
    new-instance p0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string p1, "No storage directory available"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lhr6;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Lir6;

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_122

    .line 214
    :cond_d5
    invoke-static {p1}, Lj76;->u(Ljava/io/File;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lys0;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v2, p0, Li76;->p:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v4, -0x1

    .line 229
    if-ne v2, v4, :cond_f8

    .line 230
    .line 231
    new-instance p0, Ljava/io/IOException;

    .line 232
    .line 233
    const-string p1, "Platform pack not found"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lhr6;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lir6;

    .line 244
    .line 245
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_122

    .line 249
    :cond_f8
    iget p0, p0, Li76;->n:I

    .line 250
    .line 251
    add-int/2addr p0, v2

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sub-int/2addr v4, v3

    .line 257
    invoke-static {p0, v1, v4}, Lgk2;->D(III)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eq p0, v2, :cond_112

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v0}, Lj76;->A(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    sget-object p0, Lgq8;->a:Lgq8;
    :try_end_114
    .catchall {:try_start_b9 .. :try_end_114} :catchall_115

    .line 276
    .line 277
    goto :goto_11c

    .line 278
    :catchall_115
    move-exception p0

    .line 279
    new-instance p1, Lhr6;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    move-object p0, p1

    .line 285
    :goto_11c
    new-instance p1, Lir6;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object p0, p1

    .line 291
    :goto_122
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_4c
    .end packed-switch
.end method
