###### Class defpackage.hj4 (hj4)
.class public final synthetic Lhj4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lbw1;


# direct methods
.method public synthetic constructor <init>(Lbw1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhj4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhj4;->j:Lbw1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhj4;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v0, v0, Lhj4;->j:Lbw1;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_f6

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lbw1;->b:Lcom/iisulauncher/discord/a;

    .line 22
    .line 23
    iget-object v0, v5, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 24
    .line 25
    iget-boolean v1, v5, Lcom/iisulauncher/discord/a;->k:Z

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_bd

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Law1;

    .line 36
    .line 37
    iget-object v1, v1, Law1;->a:Lsu1;

    .line 38
    .line 39
    iget-boolean v4, v1, Lsu1;->a:Z

    .line 40
    .line 41
    if-nez v4, :cond_6b

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Law1;

    .line 49
    .line 50
    const-string v31, "Discord integration is disabled."

    .line 51
    .line 52
    const v32, 0x3fffffff    # 1.9999999f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    invoke-static/range {v3 .. v32}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v1, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2a

    .line 106
    .line 107
    goto :goto_bd

    .line 108
    :cond_6b
    iget-boolean v1, v1, Lsu1;->c:Z

    .line 109
    .line 110
    if-nez v1, :cond_b0

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Law1;

    .line 118
    .line 119
    const-string v31, "Rich Presence is disabled in Discord Integration settings."

    .line 120
    .line 121
    const v32, 0x3fffffff    # 1.9999999f

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    invoke-static/range {v3 .. v32}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v1, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6f

    .line 175
    .line 176
    goto :goto_bd

    .line 177
    :cond_b0
    iget-object v0, v5, Lcom/iisulauncher/discord/a;->d:Ln91;

    .line 178
    .line 179
    new-instance v4, La8;

    .line 180
    .line 181
    const/16 v9, 0xe

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-direct/range {v4 .. v9}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v8, v8, v4, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 188
    .line 189
    .line 190
    :goto_bd
    return-object v2

    .line 191
    :pswitch_be
    move-object/from16 v11, p1

    .line 192
    .line 193
    check-cast v11, Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v10, v0, Lbw1;->b:Lcom/iisulauncher/discord/a;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v10, Lcom/iisulauncher/discord/a;->k:Z

    .line 214
    .line 215
    if-nez v0, :cond_d9

    .line 216
    .line 217
    goto :goto_f5

    .line 218
    :cond_d9
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e8

    .line 231
    .line 232
    goto :goto_f5

    .line 233
    :cond_e8
    iget-object v0, v10, Lcom/iisulauncher/discord/a;->d:Ln91;

    .line 234
    .line 235
    new-instance v9, Lb8;

    .line 236
    .line 237
    const/16 v14, 0x8

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-direct/range {v9 .. v14}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v13, v13, v9, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 244
    .line 245
    .line 246
    :goto_f5
    return-object v2

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_be
    .end packed-switch
.end method
