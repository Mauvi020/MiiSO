###### Class defpackage.no3 (no3)
.class public final synthetic Lno3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lbp3;

.field public final synthetic k:Lft3;

.field public final synthetic l:Llh5;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Llh5;

.field public final synthetic o:Llh5;

.field public final synthetic p:Llh5;


# direct methods
.method public synthetic constructor <init>(Lbp3;Lft3;Llh5;Ljava/util/List;Llh5;Llh5;Llh5;I)V
    .registers 9

    .line 1
    iput p8, p0, Lno3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lno3;->j:Lbp3;

    .line 4
    .line 5
    iput-object p2, p0, Lno3;->k:Lft3;

    .line 6
    .line 7
    iput-object p3, p0, Lno3;->l:Llh5;

    .line 8
    .line 9
    iput-object p4, p0, Lno3;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, Lno3;->n:Llh5;

    .line 12
    .line 13
    iput-object p6, p0, Lno3;->o:Llh5;

    .line 14
    .line 15
    iput-object p7, p0, Lno3;->p:Llh5;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lno3;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lno3;->m:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, v0, Lno3;->k:Lft3;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_11e

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v11, v0, Lno3;->l:Llh5;

    .line 29
    .line 30
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/util/List;

    .line 35
    .line 36
    new-instance v15, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    invoke-static {v7, v8}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_53

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lxh8;

    .line 62
    .line 63
    iget-object v9, v8, Lxh8;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v9, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4f

    .line 70
    .line 71
    invoke-static {v6, v3}, Lzo3;->D0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x3

    .line 76
    invoke-static {v8, v5, v9, v6, v10}, Lxh8;->a(Lxh8;ILjava/lang/String;Ljava/lang/String;I)Lxh8;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_4f
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_32

    .line 84
    :cond_53
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6d

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, Lxh8;

    .line 100
    .line 101
    iget-object v7, v7, Lxh8;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_57

    .line 108
    .line 109
    move-object v2, v6

    .line 110
    :cond_6d
    check-cast v2, Lxh8;

    .line 111
    .line 112
    iget-object v7, v0, Lno3;->j:Lbp3;

    .line 113
    .line 114
    if-nez v2, :cond_81

    .line 115
    .line 116
    invoke-virtual {v7}, Lbp3;->a()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Scheduled music entry not found"

    .line 121
    .line 122
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    .line 128
    .line 129
    goto :goto_9b

    .line 130
    :cond_81
    invoke-interface {v11, v15}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, Lft3;->N6:Lhl;

    .line 134
    .line 135
    iget-object v1, v1, Lhl;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lwr2;

    .line 138
    .line 139
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v16, 0x2e0

    .line 144
    .line 145
    iget-object v8, v0, Lno3;->n:Llh5;

    .line 146
    .line 147
    iget-object v9, v0, Lno3;->o:Llh5;

    .line 148
    .line 149
    iget-object v10, v0, Lno3;->p:Llh5;

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-static/range {v7 .. v16}, Lzo3;->j0(Lbp3;Llh5;Llh5;Llh5;Llh5;Ljava/lang/String;ZZLjava/util/List;I)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    sget-object v0, Lgq8;->a:Lgq8;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_9e
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v6, p2

    .line 164
    .line 165
    check-cast v6, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v11, v0, Lno3;->l:Llh5;

    .line 175
    .line 176
    invoke-static {v6, v11, v2}, Lzo3;->m0(ILlh5;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v7, v0, Lno3;->j:Lbp3;

    .line 181
    .line 182
    if-eqz v2, :cond_c5

    .line 183
    .line 184
    invoke-virtual {v7}, Lbp3;->a()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "A track already starts at that time"

    .line 189
    .line 190
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    .line 196
    .line 197
    goto :goto_118

    .line 198
    :cond_c5
    new-instance v2, Lxh8;

    .line 199
    .line 200
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v9, "-"

    .line 212
    .line 213
    const-string v10, ""

    .line 214
    .line 215
    invoke-static {v8, v9, v10, v5}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v1, v3}, Lzo3;->D0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v2, v6, v5, v3, v1}, Lxh8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v1, v2}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v3, Lq82;

    .line 237
    .line 238
    const/16 v5, 0x11

    .line 239
    .line 240
    invoke-direct {v3, v5}, Lq82;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v3}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v11, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v4, Lft3;->N6:Lhl;

    .line 251
    .line 252
    iget-object v1, v1, Lhl;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lwr2;

    .line 255
    .line 256
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v15, v1

    .line 264
    check-cast v15, Ljava/util/List;

    .line 265
    .line 266
    const/16 v16, 0x2e0

    .line 267
    .line 268
    iget-object v8, v0, Lno3;->n:Llh5;

    .line 269
    .line 270
    iget-object v9, v0, Lno3;->o:Llh5;

    .line 271
    .line 272
    iget-object v10, v0, Lno3;->p:Llh5;

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    invoke-static/range {v7 .. v16}, Lzo3;->j0(Lbp3;Llh5;Llh5;Llh5;Llh5;Ljava/lang/String;ZZLjava/util/List;I)V

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    :goto_118
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_9e
    .end packed-switch
.end method
