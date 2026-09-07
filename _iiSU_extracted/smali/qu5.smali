###### Class defpackage.qu5 (qu5)
.class public final synthetic Lqu5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 16
    iput p5, p0, Lqu5;->i:I

    iput-object p1, p0, Lqu5;->j:Ljava/lang/Object;

    iput-object p2, p0, Lqu5;->k:Ljava/lang/Object;

    iput-object p3, p0, Lqu5;->l:Ljava/lang/Object;

    iput-object p4, p0, Lqu5;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lud5;Landroid/view/View;Llh5;Llh5;Llh5;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lqu5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqu5;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lqu5;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lqu5;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lqu5;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqu5;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lqu5;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lqu5;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lqu5;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lqu5;->j:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_118

    .line 15
    .line 16
    .line 17
    check-cast v0, Lq19;

    .line 18
    .line 19
    check-cast v5, Lxp1;

    .line 20
    .line 21
    check-cast v4, Lyj6;

    .line 22
    .line 23
    check-cast v3, Lt26;

    .line 24
    .line 25
    iget-object v7, v0, Lq19;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v6, "automatic_core_data_backup_periodic"

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ld29;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-le v8, v2, :cond_3b

    .line 42
    .line 43
    new-instance v0, Lpx5;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lpx5;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Lxp1;->x(Lel2;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_c2

    .line 59
    .line 60
    :cond_3b
    invoke-static {v6}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, La29;

    .line 65
    .line 66
    if-nez v2, :cond_48

    .line 67
    .line 68
    invoke-virtual {v4}, Lyj6;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c2

    .line 72
    .line 73
    :cond_48
    iget-object v6, v2, La29;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ld29;->i(Ljava/lang/String;)Lb29;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v8, :cond_66

    .line 80
    .line 81
    new-instance v0, Lpx5;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "WorkSpec with "

    .line 86
    .line 87
    const-string v3, ", that matches a name \"automatic_core_data_backup_periodic\", wasn\'t found"

    .line 88
    .line 89
    invoke-static {v2, v6, v3}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lpx5;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lxp1;->x(Lel2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_c2

    .line 103
    :cond_66
    invoke-virtual {v8}, Lb29;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_7c

    .line 108
    .line 109
    new-instance v0, Lpx5;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 112
    .line 113
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Lpx5;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Lxp1;->x(Lel2;)V

    .line 122
    .line 123
    .line 124
    goto :goto_c2

    .line 125
    :cond_7c
    iget v8, v2, La29;->b:I

    .line 126
    .line 127
    const/4 v9, 0x6

    .line 128
    if-ne v8, v9, :cond_88

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ld29;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lyj6;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_c2

    .line 137
    :cond_88
    iget-object v10, v3, Lz19;->b:Lb29;

    .line 138
    .line 139
    iget-object v11, v2, La29;->a:Ljava/lang/String;

    .line 140
    .line 141
    const v21, 0x7ffffe

    .line 142
    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const-wide/16 v14, 0x0

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const-wide/16 v18, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    invoke-static/range {v10 .. v21}, Lb29;->b(Lb29;Ljava/lang/String;IIJIIJII)Lb29;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :try_start_9f
    iget-object v6, v0, Lq19;->f:Laf6;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v8, v0, Lq19;->b:Luz0;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v9, v0, Lq19;->e:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v11, v3, Lz19;->c:Ljava/util/Set;

    .line 176
    .line 177
    invoke-static/range {v6 .. v11}, Luz7;->j(Laf6;Landroidx/work/impl/WorkDatabase;Luz0;Ljava/util/List;Lb29;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lxp1;->k:Lrx5;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Lxp1;->x(Lel2;)V
    :try_end_b8
    .catchall {:try_start_9f .. :try_end_b8} :catchall_b9

    .line 183
    .line 184
    .line 185
    goto :goto_c2

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    new-instance v1, Lpx5;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lpx5;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1}, Lxp1;->x(Lel2;)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    return-void

    .line 196
    :pswitch_c3
    check-cast v0, Ljava/util/List;

    .line 197
    .line 198
    check-cast v5, Lo19;

    .line 199
    .line 200
    check-cast v4, Luz0;

    .line 201
    .line 202
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_e1

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Le87;

    .line 219
    .line 220
    iget-object v6, v5, Lo19;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v2, v6}, Le87;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_cf

    .line 226
    :cond_e1
    invoke-static {v4, v3, v0}, Lg87;->b(Luz0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_e5
    check-cast v0, Landroid/view/View;

    .line 231
    .line 232
    check-cast v5, Llh5;

    .line 233
    .line 234
    check-cast v4, Llh5;

    .line 235
    .line 236
    check-cast v3, Llh5;

    .line 237
    .line 238
    :try_start_ed
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z
    :try_end_f9
    .catchall {:try_start_ed .. :try_end_f9} :catchall_f9

    .line 248
    .line 249
    .line 250
    :catchall_f9
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    if-nez v0, :cond_116

    .line 257
    .line 258
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_116

    .line 269
    .line 270
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lur2;

    .line 275
    .line 276
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_116
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_c3
    .end packed-switch
.end method
