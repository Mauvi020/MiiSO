###### Class defpackage.jk (jk)
.class public final synthetic Ljk;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLc7;Lax4;Ljava/util/List;Ljava/lang/String;Ltm;Lzc4;Ljava/lang/String;Ljava/util/Map;Ljn;)V
    .registers 13

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ljk;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Ljk;->k:Z

    iput-object p3, p0, Ljk;->m:Ljava/lang/Object;

    iput-object p4, p0, Ljk;->n:Ljava/lang/Object;

    iput-object p5, p0, Ljk;->o:Ljava/lang/Object;

    iput-object p6, p0, Ljk;->p:Ljava/lang/Object;

    iput-object p7, p0, Ljk;->r:Ljava/lang/Object;

    iput-object p8, p0, Ljk;->s:Ljava/lang/Object;

    iput-object p9, p0, Ljk;->q:Ljava/lang/Object;

    iput-object p10, p0, Ljk;->j:Ljava/util/Map;

    iput-object p11, p0, Ljk;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lje0;Laa0;Ljava/util/Map;Ly70;ZLix2;Lka0;Llh5;Llh5;Llh5;Llh5;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljk;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljk;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljk;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljk;->j:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, Ljk;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Ljk;->k:Z

    .line 16
    .line 17
    iput-object p6, p0, Ljk;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ljk;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ljk;->q:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ljk;->r:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Ljk;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Ljk;->t:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljk;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Ljk;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ljk;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljk;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljk;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ljk;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ljk;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ljk;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Ljk;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Ljk;->l:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_100

    .line 26
    .line 27
    .line 28
    move-object v13, v11

    .line 29
    check-cast v13, Lje0;

    .line 30
    .line 31
    check-cast v10, Laa0;

    .line 32
    .line 33
    move-object v15, v9

    .line 34
    check-cast v15, Ly70;

    .line 35
    .line 36
    check-cast v8, Lix2;

    .line 37
    .line 38
    check-cast v7, Lka0;

    .line 39
    .line 40
    check-cast v6, Llh5;

    .line 41
    .line 42
    check-cast v5, Llh5;

    .line 43
    .line 44
    check-cast v4, Llh5;

    .line 45
    .line 46
    check-cast v3, Llh5;

    .line 47
    .line 48
    move-object/from16 v12, p1

    .line 49
    .line 50
    check-cast v12, Lw70;

    .line 51
    .line 52
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-nez v1, :cond_3e

    .line 60
    .line 61
    :cond_3c
    move-object v14, v9

    .line 62
    goto :goto_5c

    .line 63
    :cond_3e
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Laa0;

    .line 68
    .line 69
    if-nez v1, :cond_5b

    .line 70
    .line 71
    if-nez v10, :cond_59

    .line 72
    .line 73
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_3c

    .line 80
    .line 81
    iget-object v5, v0, Ljk;->j:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, Laa0;

    .line 89
    .line 90
    :cond_59
    move-object v14, v10

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v14, v1

    .line 93
    :goto_5c
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-static {v3}, Lgh3;->i(Llh5;)Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v20, 0x40

    .line 110
    .line 111
    iget-boolean v0, v0, Ljk;->k:Z

    .line 112
    .line 113
    move/from16 v19, v0

    .line 114
    .line 115
    invoke-static/range {v12 .. v20}, Lw70;->O(Lw70;Lje0;Laa0;Ly70;ZZZZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v8}, Lw70;->M(Lix2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v7}, Lw70;->N(Lka0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v15}, Lw70;->I(Ly70;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_7f
    check-cast v11, Landroid/content/Context;

    .line 129
    .line 130
    move-object/from16 v18, v10

    .line 131
    .line 132
    check-cast v18, Lc7;

    .line 133
    .line 134
    move-object/from16 v19, v9

    .line 135
    .line 136
    check-cast v19, Lax4;

    .line 137
    .line 138
    move-object/from16 v20, v8

    .line 139
    .line 140
    check-cast v20, Ljava/util/List;

    .line 141
    .line 142
    move-object/from16 v21, v7

    .line 143
    .line 144
    check-cast v21, Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v22, v5

    .line 147
    .line 148
    check-cast v22, Ltm;

    .line 149
    .line 150
    move-object/from16 v23, v4

    .line 151
    .line 152
    check-cast v23, Lzc4;

    .line 153
    .line 154
    move-object/from16 v24, v6

    .line 155
    .line 156
    check-cast v24, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v3, Ljn;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lt41;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const v4, 0x7f1208e0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v27

    .line 174
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lou4;->R()Ln94;

    .line 178
    .line 179
    .line 180
    move-result-object v30

    .line 181
    new-instance v16, Lpk;

    .line 182
    .line 183
    iget-object v4, v0, Ljk;->j:Ljava/util/Map;

    .line 184
    .line 185
    move-object/from16 v25, v4

    .line 186
    .line 187
    move-object/from16 v17, v11

    .line 188
    .line 189
    invoke-direct/range {v16 .. v25}, Lpk;-><init>(Landroid/content/Context;Lc7;Lax4;Ljava/util/List;Ljava/lang/String;Ltm;Lzc4;Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v4, v23

    .line 193
    .line 194
    const/16 v33, 0x1ec

    .line 195
    .line 196
    const-string v26, "app_linked_app"

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    move-object/from16 v25, v1

    .line 205
    .line 206
    move-object/from16 v32, v16

    .line 207
    .line 208
    invoke-static/range {v25 .. v33}, Lt41;->n(Lt41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Lwr2;I)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, v0, Ljk;->k:Z

    .line 212
    .line 213
    if-eqz v0, :cond_ff

    .line 214
    .line 215
    const v0, 0x7f1208ee

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v27

    .line 222
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lzj2;->D()Ln94;

    .line 226
    .line 227
    .line 228
    move-result-object v28

    .line 229
    new-instance v0, Lqk;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v0, v3, v4, v1}, Lqk;-><init>(Ljn;Lzc4;I)V

    .line 233
    .line 234
    .line 235
    const/16 v36, 0xdf8

    .line 236
    .line 237
    const-string v26, "app_delete_linked_app"

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    const/16 v31, 0x0

    .line 244
    .line 245
    const/16 v32, 0x0

    .line 246
    .line 247
    const/16 v33, 0x0

    .line 248
    .line 249
    const/16 v34, 0x0

    .line 250
    .line 251
    move-object/from16 v35, v0

    .line 252
    .line 253
    invoke-static/range {v25 .. v36}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    return-object v2

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_7f
    .end packed-switch
.end method
