###### Class defpackage.s7 (s7)
.class public final synthetic Ls7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lav4;ZLvz8;Lta8;Lab8;Lrq5;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls7;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls7;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ls7;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Ls7;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls7;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ls7;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ls7;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLwr2;Ljava/util/List;Llh5;Llh5;Llh5;)V
    .registers 8

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ls7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls7;->j:Z

    iput-object p2, p0, Ls7;->k:Ljava/lang/Object;

    iput-object p3, p0, Ls7;->l:Ljava/lang/Object;

    iput-object p4, p0, Ls7;->m:Ljava/lang/Object;

    iput-object p5, p0, Ls7;->n:Ljava/lang/Object;

    iput-object p6, p0, Ls7;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Ls7;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Ls7;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls7;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ls7;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ls7;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v6, p0, Ls7;->j:Z

    .line 14
    .line 15
    iget-object p0, p0, Ls7;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_11e

    .line 18
    .line 19
    .line 20
    check-cast p0, Lav4;

    .line 21
    .line 22
    iget-object v0, p0, Lav4;->o:Lq06;

    .line 23
    .line 24
    check-cast v5, Lvz8;

    .line 25
    .line 26
    check-cast v4, Lta8;

    .line 27
    .line 28
    move-object v8, v3

    .line 29
    check-cast v8, Lab8;

    .line 30
    .line 31
    move-object v9, v2

    .line 32
    check-cast v9, Lrq5;

    .line 33
    .line 34
    check-cast p1, Lvp4;

    .line 35
    .line 36
    iput-object p1, p0, Lav4;->h:Lvp4;

    .line 37
    .line 38
    invoke-virtual {p0}, Lav4;->d()Lyb8;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    iput-object p1, v2, Lyb8;->b:Lvp4;

    .line 45
    .line 46
    :cond_2d
    if-eqz v6, :cond_d9

    .line 47
    .line 48
    invoke-virtual {p0}, Lav4;->a()Laz2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Laz2;->j:Laz2;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne p1, v2, :cond_7e

    .line 57
    .line 58
    iget-object p1, p0, Lav4;->l:Lq06;

    .line 59
    .line 60
    invoke-virtual {p1}, Lq06;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_53

    .line 71
    .line 72
    check-cast v5, Lnu4;

    .line 73
    .line 74
    invoke-virtual {v5}, Lnu4;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_53

    .line 79
    .line 80
    invoke-virtual {v4}, Lta8;->r()V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v4}, Lta8;->o()V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-static {v4, v6}, Lo28;->b(Lta8;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v2, p0, Lav4;->m:Lq06;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3}, Lo28;->b(Lta8;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v2, p0, Lav4;->n:Lq06;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-wide v4, v8, Lab8;->b:J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljc8;->c(J)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_91

    .line 127
    :cond_7e
    invoke-virtual {p0}, Lav4;->a()Laz2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v2, Laz2;->k:Laz2;

    .line 132
    .line 133
    if-ne p1, v2, :cond_91

    .line 134
    .line 135
    invoke-static {v4, v6}, Lo28;->b(Lta8;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    invoke-static {p0, v8, v9}, Ljb;->d0(Lav4;Lab8;Lrq5;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lav4;->d()Lyb8;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_d9

    .line 154
    .line 155
    iget-object v0, p0, Lav4;->e:Lnb8;

    .line 156
    .line 157
    if-eqz v0, :cond_d9

    .line 158
    .line 159
    invoke-virtual {p0}, Lav4;->b()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_d9

    .line 164
    .line 165
    iget-object p0, p1, Lyb8;->b:Lvp4;

    .line 166
    .line 167
    if-eqz p0, :cond_d9

    .line 168
    .line 169
    invoke-interface {p0}, Lvp4;->j()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_af

    .line 174
    .line 175
    goto :goto_d9

    .line 176
    :cond_af
    iget-object v2, p1, Lyb8;->c:Lvp4;

    .line 177
    .line 178
    if-eqz v2, :cond_d9

    .line 179
    .line 180
    iget-object v10, p1, Lyb8;->a:Lxb8;

    .line 181
    .line 182
    new-instance v11, Lb30;

    .line 183
    .line 184
    const/16 p1, 0x9

    .line 185
    .line 186
    invoke-direct {v11, p1, p0}, Lb30;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lgk2;->t0(Lvp4;)Lsl6;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {p0, v2, v3}, Lvp4;->O(Lvp4;Z)Lsl6;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    iget-object p0, v0, Lnb8;->a:Lkb8;

    .line 198
    .line 199
    iget-object p0, p0, Lkb8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lnb8;

    .line 206
    .line 207
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_d9

    .line 212
    .line 213
    iget-object v7, v0, Lnb8;->b:Lw76;

    .line 214
    .line 215
    invoke-interface/range {v7 .. v13}, Lw76;->e(Lab8;Lrq5;Lxb8;Lb30;Lsl6;Lsl6;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    return-object v1

    .line 219
    :pswitch_da
    check-cast p0, Lwr2;

    .line 220
    .line 221
    move-object v8, v5

    .line 222
    check-cast v8, Ljava/util/List;

    .line 223
    .line 224
    check-cast v4, Llh5;

    .line 225
    .line 226
    check-cast v3, Llh5;

    .line 227
    .line 228
    check-cast v2, Llh5;

    .line 229
    .line 230
    move-object v7, p1

    .line 231
    check-cast v7, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    if-nez p1, :cond_11d

    .line 243
    .line 244
    if-eqz v6, :cond_102

    .line 245
    .line 246
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_102

    .line 257
    .line 258
    goto :goto_11d

    .line 259
    :cond_102
    invoke-interface {p0, v7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    move-object v9, p0

    .line 267
    check-cast v9, Ljava/util/Set;

    .line 268
    .line 269
    new-instance v10, Lc7;

    .line 270
    .line 271
    const/4 p0, 0x3

    .line 272
    invoke-direct {v10, p0, v2}, Lc7;-><init>(ILlh5;)V

    .line 273
    .line 274
    .line 275
    new-instance v11, Lc7;

    .line 276
    .line 277
    const/4 p0, 0x4

    .line 278
    invoke-direct {v11, p0, v4}, Lc7;-><init>(ILlh5;)V

    .line 279
    .line 280
    .line 281
    const/16 v12, 0xe0

    .line 282
    .line 283
    invoke-static/range {v7 .. v12}, Lkj2;->C(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lwr2;Lc7;I)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    :goto_11d
    return-object v1

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_da
    .end packed-switch
.end method
