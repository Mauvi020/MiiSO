###### Class defpackage.c66 (c66)
.class public final synthetic Lc66;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Lwr2;

.field public final synthetic t:Llh5;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lw38;Lcv7;Ljava/util/List;Lev7;Lur2;Ly71;Ljava/lang/String;Ljava/util/Map;Lwr2;Llh5;ZLlh5;Ln06;I)V
    .registers 17

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Lc66;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Lc66;->j:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lc66;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lc66;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lc66;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lc66;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lc66;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lc66;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lc66;->q:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lc66;->r:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p10, p0, Lc66;->s:Lwr2;

    .line 24
    .line 25
    iput-object p11, p0, Lc66;->t:Llh5;

    .line 26
    .line 27
    iput-boolean p12, p0, Lc66;->u:Z

    .line 28
    .line 29
    iput-object p13, p0, Lc66;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p14, p0, Lc66;->w:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Llh5;Lyv7;Lwr2;Ljava/util/List;Ljava/lang/String;Lw70;Lje0;Landroid/content/Context;ZLwr2;Lks2;Lwr2;)V
    .registers 16

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Lc66;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc66;->r:Ljava/util/Map;

    iput-object p2, p0, Lc66;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc66;->t:Llh5;

    iput-object p4, p0, Lc66;->k:Ljava/lang/Object;

    iput-object p5, p0, Lc66;->s:Lwr2;

    iput-object p6, p0, Lc66;->j:Ljava/util/List;

    iput-object p7, p0, Lc66;->q:Ljava/lang/String;

    iput-object p8, p0, Lc66;->l:Ljava/lang/Object;

    iput-object p9, p0, Lc66;->n:Ljava/lang/Object;

    iput-object p10, p0, Lc66;->o:Ljava/lang/Object;

    iput-boolean p11, p0, Lc66;->u:Z

    iput-object p12, p0, Lc66;->p:Ljava/lang/Object;

    iput-object p13, p0, Lc66;->v:Ljava/lang/Object;

    iput-object p14, p0, Lc66;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc66;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lc66;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lc66;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lc66;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lc66;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lc66;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lc66;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lc66;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lc66;->m:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_106

    .line 24
    .line 25
    .line 26
    check-cast v10, Ljava/util/Map;

    .line 27
    .line 28
    check-cast v9, Lyv7;

    .line 29
    .line 30
    move-object v13, v8

    .line 31
    check-cast v13, Lw70;

    .line 32
    .line 33
    move-object v14, v7

    .line 34
    check-cast v14, Lje0;

    .line 35
    .line 36
    check-cast v6, Landroid/content/Context;

    .line 37
    .line 38
    check-cast v5, Lwr2;

    .line 39
    .line 40
    check-cast v4, Lks2;

    .line 41
    .line 42
    check-cast v3, Lwr2;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Laa0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v15, v0, Lc66;->t:Llh5;

    .line 52
    .line 53
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v11, v1, Laa0;->a:J

    .line 60
    .line 61
    if-nez v7, :cond_6a

    .line 62
    .line 63
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v0, Lc66;->r:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lne0;

    .line 74
    .line 75
    if-eqz v1, :cond_9b

    .line 76
    .line 77
    iget-object v3, v1, Lne0;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v16, "activate-app-category"

    .line 80
    .line 81
    iget-object v11, v0, Lc66;->j:Ljava/util/List;

    .line 82
    .line 83
    iget-object v12, v0, Lc66;->q:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static/range {v11 .. v16}, Lgh3;->c(Ljava/util/List;Ljava/lang/String;Lw70;Lje0;Llh5;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v15, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Ld50;->a:Ld50;

    .line 92
    .line 93
    const-string v5, "apps-retained"

    .line 94
    .line 95
    invoke-virtual {v4, v5, v3}, Ld50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lyv7;->b()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lc66;->s:Lwr2;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_9b

    .line 107
    :cond_6a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lzc4;

    .line 116
    .line 117
    if-eqz v7, :cond_9b

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v6, v7}, Lfm2;->y(Lyv7;Landroid/content/Context;Lzc4;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v0, Lc66;->u:Z

    .line 126
    .line 127
    if-eqz v0, :cond_95

    .line 128
    .line 129
    iget-object v0, v1, Laa0;->g:Ljava/util/Set;

    .line 130
    .line 131
    sget-object v1, Lba0;->j:Lba0;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v5, v7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    xor-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v4, v7, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    invoke-interface {v5, v7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-object v2

    .line 157
    :pswitch_9c
    check-cast v9, Lw38;

    .line 158
    .line 159
    check-cast v8, Lcv7;

    .line 160
    .line 161
    move-object v11, v10

    .line 162
    check-cast v11, Ljava/util/List;

    .line 163
    .line 164
    move-object v12, v7

    .line 165
    check-cast v12, Lev7;

    .line 166
    .line 167
    move-object v13, v6

    .line 168
    check-cast v13, Lur2;

    .line 169
    .line 170
    move-object v14, v5

    .line 171
    check-cast v14, Ly71;

    .line 172
    .line 173
    move-object/from16 v20, v4

    .line 174
    .line 175
    check-cast v20, Llh5;

    .line 176
    .line 177
    move-object/from16 v21, v3

    .line 178
    .line 179
    check-cast v21, Ln06;

    .line 180
    .line 181
    move-object/from16 v22, p1

    .line 182
    .line 183
    check-cast v22, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-object v10, v8

    .line 189
    iget-object v8, v0, Lc66;->j:Ljava/util/List;

    .line 190
    .line 191
    iget-object v15, v0, Lc66;->q:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v0, Lc66;->r:Ljava/util/Map;

    .line 194
    .line 195
    iget-object v2, v0, Lc66;->s:Lwr2;

    .line 196
    .line 197
    iget-object v3, v0, Lc66;->t:Llh5;

    .line 198
    .line 199
    iget-boolean v0, v0, Lc66;->u:Z

    .line 200
    .line 201
    move/from16 v19, v0

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    move-object/from16 v17, v2

    .line 206
    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    invoke-static/range {v8 .. v22}, Lbk2;->f(Ljava/util/List;Lw38;Lcv7;Ljava/util/List;Lev7;Lur2;Ly71;Ljava/lang/String;Ljava/util/Map;Lwr2;Llh5;ZLlh5;Ln06;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_d6
    check-cast v9, Lw38;

    .line 216
    .line 217
    check-cast v8, Lcv7;

    .line 218
    .line 219
    check-cast v10, Ljava/util/List;

    .line 220
    .line 221
    check-cast v7, Lev7;

    .line 222
    .line 223
    check-cast v6, Lur2;

    .line 224
    .line 225
    check-cast v5, Ly71;

    .line 226
    .line 227
    move-object v15, v4

    .line 228
    check-cast v15, Llh5;

    .line 229
    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    check-cast v16, Ln06;

    .line 233
    .line 234
    move-object/from16 v17, p1

    .line 235
    .line 236
    check-cast v17, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lc66;->j:Ljava/util/List;

    .line 242
    .line 243
    move-object v4, v9

    .line 244
    move-object v9, v5

    .line 245
    move-object v5, v8

    .line 246
    move-object v8, v6

    .line 247
    move-object v6, v10

    .line 248
    iget-object v10, v0, Lc66;->q:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v11, v0, Lc66;->r:Ljava/util/Map;

    .line 251
    .line 252
    iget-object v12, v0, Lc66;->s:Lwr2;

    .line 253
    .line 254
    iget-object v13, v0, Lc66;->t:Llh5;

    .line 255
    .line 256
    iget-boolean v14, v0, Lc66;->u:Z

    .line 257
    .line 258
    invoke-static/range {v3 .. v17}, Lbk2;->f(Ljava/util/List;Lw38;Lcv7;Ljava/util/List;Lev7;Lur2;Ly71;Ljava/lang/String;Ljava/util/Map;Lwr2;Llh5;ZLlh5;Ln06;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_9c
    .end packed-switch
.end method
