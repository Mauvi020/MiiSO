###### Class defpackage.rh0 (rh0)
.class public final Lrh0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Lgo4;

.field public n:Ljava/lang/String;

.field public o:Lxi0;

.field public p:Ljava/util/Iterator;

.field public q:I

.field public r:I

.field public final synthetic s:Lxi0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Lze0;


# direct methods
.method public constructor <init>(Lxi0;Ljava/lang/String;Ljava/lang/String;ZLze0;Lp91;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lrh0;->s:Lxi0;

    .line 2
    .line 3
    iput-object p2, p0, Lrh0;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrh0;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lrh0;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, Lrh0;->w:Lze0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


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
    invoke-virtual {p0, p2, p1}, Lrh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrh0;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    new-instance v0, Lrh0;

    .line 2
    .line 3
    iget-boolean v4, p0, Lrh0;->v:Z

    .line 4
    .line 5
    iget-object v5, p0, Lrh0;->w:Lze0;

    .line 6
    .line 7
    iget-object v1, p0, Lrh0;->s:Lxi0;

    .line 8
    .line 9
    iget-object v2, p0, Lrh0;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lrh0;->u:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lrh0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;ZLze0;Lp91;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrh0;->r:I

    .line 4
    .line 5
    const-string v2, " tab="

    .line 6
    .line 7
    const-string v3, "BrowserVisibility"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-boolean v8, v0, Lrh0;->v:Z

    .line 13
    .line 14
    iget-object v9, v0, Lrh0;->u:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, v0, Lrh0;->s:Lxi0;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, v0, Lrh0;->t:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v13, Lob1;->i:Lob1;

    .line 22
    .line 23
    if-eqz v1, :cond_41

    .line 24
    .line 25
    if-eq v1, v6, :cond_3b

    .line 26
    .line 27
    if-eq v1, v5, :cond_35

    .line 28
    .line 29
    if-ne v1, v4, :cond_2f

    .line 30
    .line 31
    iget v1, v0, Lrh0;->q:I

    .line 32
    .line 33
    iget-object v5, v0, Lrh0;->p:Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v6, v0, Lrh0;->o:Lxi0;

    .line 36
    .line 37
    iget-object v8, v0, Lrh0;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v7, v4

    .line 43
    move-object v10, v6

    .line 44
    move-object v12, v8

    .line 45
    const/4 v8, 0x0

    .line 46
    goto/16 :goto_de

    .line 47
    .line 48
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v11

    .line 54
    :cond_35
    iget-object v1, v0, Lrh0;->m:Lgo4;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_91

    .line 60
    :cond_3b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto :goto_54

    .line 66
    :cond_41
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v10, Lxi0;->d:Loo7;

    .line 70
    .line 71
    check-cast v1, Ltd6;

    .line 72
    .line 73
    iget-object v1, v1, Ltd6;->d:Loj6;

    .line 74
    .line 75
    iput v6, v0, Lrh0;->r:I

    .line 76
    .line 77
    invoke-static {v1, v0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v13, :cond_54

    .line 82
    .line 83
    goto/16 :goto_119

    .line 84
    .line 85
    :cond_54
    :goto_54
    check-cast v1, Lgo4;

    .line 86
    .line 87
    iget-object v6, v0, Lrh0;->w:Lze0;

    .line 88
    .line 89
    iget-object v14, v6, Lze0;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v6, Lze0;->Q0:Llp4;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lfq0;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v15, "set_app_hidden package="

    .line 106
    .line 107
    const-string v7, " hidden="

    .line 108
    .line 109
    invoke-static {v15, v12, v2, v9, v7}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v15, " activeTab="

    .line 114
    .line 115
    const-string v4, " activeFilter="

    .line 116
    .line 117
    invoke-static {v7, v8, v15, v14, v4}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object v4, v10, Lxi0;->d:Loo7;

    .line 131
    .line 132
    iput-object v1, v0, Lrh0;->m:Lgo4;

    .line 133
    .line 134
    iput v5, v0, Lrh0;->r:I

    .line 135
    .line 136
    check-cast v4, Ltd6;

    .line 137
    .line 138
    invoke-virtual {v4, v9, v12, v8, v0}, Ltd6;->u(Ljava/lang/String;Ljava/lang/String;ZLm58;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v13, :cond_91

    .line 143
    .line 144
    goto/16 :goto_119

    .line 145
    .line 146
    :cond_91
    :goto_91
    if-nez v8, :cond_11a

    .line 147
    .line 148
    iget-object v1, v1, Lgo4;->l3:Ljava/util/Map;

    .line 149
    .line 150
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_d2

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v6, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_a2

    .line 192
    .line 193
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_a2

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_a2

    .line 211
    :cond_d2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v5, v1

    .line 222
    const/4 v1, 0x0

    .line 223
    :cond_de
    :goto_de
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_11a

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, "set_app_hidden unhide_extra package="

    .line 238
    .line 239
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    iget-object v6, v10, Lxi0;->d:Loo7;

    .line 259
    .line 260
    iput-object v11, v0, Lrh0;->m:Lgo4;

    .line 261
    .line 262
    iput-object v12, v0, Lrh0;->n:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v10, v0, Lrh0;->o:Lxi0;

    .line 265
    .line 266
    iput-object v5, v0, Lrh0;->p:Ljava/util/Iterator;

    .line 267
    .line 268
    iput v1, v0, Lrh0;->q:I

    .line 269
    .line 270
    const/4 v7, 0x3

    .line 271
    iput v7, v0, Lrh0;->r:I

    .line 272
    .line 273
    check-cast v6, Ltd6;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-virtual {v6, v4, v12, v8, v0}, Ltd6;->u(Ljava/lang/String;Ljava/lang/String;ZLm58;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-ne v4, v13, :cond_de

    .line 281
    .line 282
    :goto_119
    return-object v13

    .line 283
    :cond_11a
    sget-object v0, Lgq8;->a:Lgq8;

    .line 284
    .line 285
    return-object v0
.end method
