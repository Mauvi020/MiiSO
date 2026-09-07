###### Class defpackage.v40 (v40)
.class public final Lv40;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lp07;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp07;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lv40;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lv40;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lv40;->o:Lp07;

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
    iget v0, p0, Lv40;->m:I

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
    packed-switch v0, :pswitch_data_4c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lv40;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv40;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lv40;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv40;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv40;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    invoke-virtual {p0, p2, p1}, Lv40;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lv40;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lv40;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    invoke-virtual {p0, p2, p1}, Lv40;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lv40;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lv40;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36
    invoke-virtual {p0, p2, p1}, Lv40;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lv40;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lv40;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    invoke-virtual {p0, p2, p1}, Lv40;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lv40;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lv40;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_41
        :pswitch_36
        :pswitch_2b
        :pswitch_20
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lv40;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lv40;->o:Lp07;

    .line 4
    .line 5
    iget-object p0, p0, Lv40;->n:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_34

    .line 8
    .line 9
    .line 10
    new-instance p2, Lv40;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lv40;-><init>(Landroid/content/Context;Lp07;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lv40;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lv40;-><init>(Landroid/content/Context;Lp07;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Lv40;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lv40;-><init>(Landroid/content/Context;Lp07;Lp91;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1e
    new-instance p2, Lv40;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lv40;-><init>(Landroid/content/Context;Lp07;Lp91;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_25
    new-instance p2, Lv40;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p2, p0, v0, p1, v1}, Lv40;-><init>(Landroid/content/Context;Lp07;Lp91;I)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_2c
    new-instance p2, Lv40;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p2, p0, v0, p1, v1}, Lv40;-><init>(Landroid/content/Context;Lp07;Lp91;I)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_25
        :pswitch_1e
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lv40;->m:I

    .line 2
    .line 3
    const-string v1, "MediaOverride"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lv40;->o:Lp07;

    .line 7
    .line 8
    iget-object p0, p0, Lv40;->n:Landroid/content/Context;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_130

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lwy6;->a:Lwy6;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, v3, Lp07;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lwy6;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, La47;->a(Landroid/content/Context;)Ly37;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v3}, Ly37;->b(Lp07;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lgq8;->a:Lgq8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-static {p0, v3}, Lvq;->r(Landroid/content/Context;Lp07;)Lly6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lly6;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_53

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/io/File;

    .line 69
    .line 70
    sget-object v4, Lqa5;->a:Lqa5;

    .line 71
    .line 72
    const-string v4, "music"

    .line 73
    .line 74
    sget-object v5, Lqa5;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v4, v5}, Lqa5;->x(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v2, v0

    .line 81
    goto :goto_39

    .line 82
    :catch_51
    move-exception p0

    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    sget-object p1, Lwy6;->a:Lwy6;

    .line 85
    .line 86
    invoke-static {p0, v3}, Lwy6;->N(Landroid/content/Context;Lp07;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_5d} :catch_51

    .line 92
    .line 93
    .line 94
    goto :goto_77

    .line 95
    :goto_5e
    iget-object p1, v3, Lp07;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Failed to delete ROM soundbite romId="

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    new-instance p1, Lhr6;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object p0, p1

    .line 120
    :goto_77
    new-instance p1, Lir6;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7d
    const-string v0, "rom-"

    .line 127
    .line 128
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :try_start_82
    sget-object p1, Lvq;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v3}, Lvq;->r(Landroid/content/Context;Lp07;)Lly6;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lly6;->a:Ljava/util/List;

    .line 144
    .line 145
    iget-object v4, v3, Lp07;->a:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0}, Lvq;->p(Landroid/content/Context;Ljava/lang/String;)Lah6;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lah6;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move v4, v2

    .line 170
    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_c3

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/io/File;

    .line 181
    .line 182
    sget-object v6, Lqa5;->a:Lqa5;

    .line 183
    .line 184
    const-string v6, "home_icon"

    .line 185
    .line 186
    sget-object v7, Lqa5;->b:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v5, v6, v7}, Lqa5;->x(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-int/2addr v4, v5

    .line 193
    goto :goto_a9

    .line 194
    :catch_c1
    move-exception p0

    .line 195
    goto :goto_ee

    .line 196
    :cond_c3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_c7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_db

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/io/File;

    .line 211
    .line 212
    sget-object v5, Lqa5;->a:Lqa5;

    .line 213
    .line 214
    invoke-static {v0}, Lqa5;->b(Ljava/io/File;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v2, v0

    .line 219
    goto :goto_c7

    .line 220
    :cond_db
    add-int/2addr v4, v2

    .line 221
    if-lez v4, :cond_e8

    .line 222
    .line 223
    sget-object p1, Lwy6;->a:Lwy6;

    .line 224
    .line 225
    invoke-static {p0, v3}, Lwy6;->N(Landroid/content/Context;Lp07;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lqa5;->a:Lqa5;

    .line 229
    .line 230
    invoke-static {v3}, Lqa5;->i(Lp07;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    new-instance p0, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_ed} :catch_c1

    .line 236
    .line 237
    .line 238
    goto :goto_107

    .line 239
    :goto_ee
    iget-object p1, v3, Lp07;->a:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, "Failed to delete quick access icon shortcutKey=rom-"

    .line 244
    .line 245
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    new-instance p1, Lhr6;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    move-object p0, p1

    .line 264
    :goto_107
    new-instance p1, Lir6;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_10d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lwy6;->a:Lwy6;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v3}, Lwy6;->O(Landroid/content/Context;Lp07;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_11e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lwy6;->a:Lwy6;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {p0, v3}, Lwy6;->O(Landroid/content/Context;Lp07;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    nop

    .line 305
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_11e
        :pswitch_10d
        :pswitch_7d
        :pswitch_2c
        :pswitch_1f
    .end packed-switch
.end method
