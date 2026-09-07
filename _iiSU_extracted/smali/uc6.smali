###### Class defpackage.uc6 (uc6)
.class public final Luc6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Luc6;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Luc6;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Luc6;->p:Z

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

.method public synthetic constructor <init>(ZLjava/lang/String;Lp91;I)V
    .registers 5

    .line 12
    iput p4, p0, Luc6;->m:I

    iput-boolean p1, p0, Luc6;->p:Z

    iput-object p2, p0, Luc6;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Luc6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lbh5;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_3e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Luc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luc6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Luc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Luc6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Luc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Luc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Luc6;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Luc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, Luc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Luc6;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Luc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    invoke-virtual {p0, p2, p1}, Luc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Luc6;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Luc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_33
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 6

    .line 1
    iget v0, p0, Luc6;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    new-instance v0, Luc6;

    .line 7
    .line 8
    iget-boolean v1, p0, Luc6;->p:Z

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object p0, p0, Luc6;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Luc6;-><init>(Ljava/lang/String;ZLp91;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Luc6;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    new-instance v0, Luc6;

    .line 20
    .line 21
    iget-object v1, p0, Luc6;->o:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-boolean p0, p0, Luc6;->p:Z

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Luc6;-><init>(ZLjava/lang/String;Lp91;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Luc6;->n:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    new-instance v0, Luc6;

    .line 33
    .line 34
    iget-object v1, p0, Luc6;->o:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget-boolean p0, p0, Luc6;->p:Z

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Luc6;-><init>(ZLjava/lang/String;Lp91;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, Luc6;->n:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    new-instance v0, Luc6;

    .line 46
    .line 47
    iget-boolean v1, p0, Luc6;->p:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object p0, p0, Luc6;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p1, v2}, Luc6;-><init>(Ljava/lang/String;ZLp91;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Luc6;->n:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    new-instance v0, Luc6;

    .line 59
    .line 60
    iget-boolean v1, p0, Luc6;->p:Z

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object p0, p0, Luc6;->o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, p1, v2}, Luc6;-><init>(Ljava/lang/String;ZLp91;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Luc6;->n:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_39
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Luc6;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-boolean v3, p0, Luc6;->p:Z

    .line 7
    .line 8
    iget-object v4, p0, Luc6;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Luc6;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbh5;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_138

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lso7;->y4:Lbb6;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lso7;->O0(Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lso7;->c(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_33
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lso7;->G4:Lbb6;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lso7;->O0(Ljava/lang/String;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_4f

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 90
    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    invoke-static {v1}, Lso7;->c(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-object v2

    .line 101
    :pswitch_64
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lso7;->p4:Lbb6;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Lso7;->n1(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lyl4;

    .line 122
    .line 123
    const/16 v5, 0x11

    .line 124
    .line 125
    invoke-direct {v0, v4, v5}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Ldt0;->l0(Ljava/util/List;Lwr2;)Z

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_87

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_91

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 143
    .line 144
    .line 145
    goto :goto_a0

    .line 146
    :cond_91
    invoke-static {v1}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lso7;->o0(Ljava/util/List;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, p1, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    if-nez v3, :cond_a5

    .line 162
    .line 163
    invoke-static {p0, v4}, Lso7;->S(Lbh5;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-object v2

    .line 167
    :pswitch_a6
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lso7;->E1(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lso7;->P0:Lbb6;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5}, Lso7;->n1(Ljava/lang/String;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lyl4;

    .line 192
    .line 193
    const/16 v7, 0x10

    .line 194
    .line 195
    invoke-direct {v5, v4, v7}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v5}, Ldt0;->l0(Ljava/util/List;Lwr2;)Z

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_cd

    .line 202
    .line 203
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_d7

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lbh5;->d(Lbb6;)V

    .line 213
    .line 214
    .line 215
    goto :goto_de

    .line 216
    :cond_d7
    invoke-static {v6}, Lso7;->o0(Ljava/util/List;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {p0, v0, v5}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_de
    if-eqz v3, :cond_e4

    .line 224
    .line 225
    invoke-static {p0, p1, v1, v4}, Lso7;->Q(Lbh5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_f0

    .line 229
    :cond_e4
    invoke-static {p0, p1}, Lso7;->S(Lbh5;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "shortcut_removed"

    .line 237
    .line 238
    invoke-static {p0, v0, p1}, Lso7;->U(Lbh5;Ljava/lang/String;Ljava/util/Set;)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    return-object v2

    .line 242
    :pswitch_f1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lso7;->a:[Luh4;

    .line 246
    .line 247
    const-string p1, "app-"

    .line 248
    .line 249
    invoke-static {p1, v4}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v0, Lso7;->K0:Lbb6;

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v5}, Lso7;->n1(Ljava/lang/String;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v6, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lyl4;

    .line 271
    .line 272
    const/16 v7, 0xd

    .line 273
    .line 274
    invoke-direct {v5, v4, v7}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v5}, Ldt0;->l0(Ljava/util/List;Lwr2;)Z

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_11c

    .line 281
    .line 282
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_126

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lbh5;->d(Lbb6;)V

    .line 292
    .line 293
    .line 294
    goto :goto_12d

    .line 295
    :cond_126
    invoke-static {v6}, Lso7;->o0(Ljava/util/List;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {p0, v0, v5}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    if-eqz v3, :cond_133

    .line 303
    .line 304
    invoke-static {p0, p1, v4, v1}, Lso7;->Q(Lbh5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_136

    .line 308
    :cond_133
    invoke-static {p0, p1}, Lso7;->S(Lbh5;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_136
    return-object v2

    .line 312
    nop

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_f1
        :pswitch_a6
        :pswitch_64
        :pswitch_33
    .end packed-switch
.end method
