###### Class defpackage.r25 (r25)
.class public final Lr25;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lcom/iisulauncher/launcher/MainActivity;

.field public final synthetic p:Landroid/net/Uri;

.field public final synthetic q:[C


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/MainActivity;Landroid/net/Uri;[CLp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lr25;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lr25;->o:Lcom/iisulauncher/launcher/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lr25;->p:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p3, p0, Lr25;->q:[C

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lr25;->m:I

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
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lr25;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr25;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr25;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lr25;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr25;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr25;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    iget p2, p0, Lr25;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr25;

    .line 7
    .line 8
    iget-object v3, p0, Lr25;->q:[C

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lr25;->o:Lcom/iisulauncher/launcher/MainActivity;

    .line 12
    .line 13
    iget-object v2, p0, Lr25;->p:Landroid/net/Uri;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lr25;-><init>(Lcom/iisulauncher/launcher/MainActivity;Landroid/net/Uri;[CLp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Lr25;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lr25;->q:[C

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lr25;->o:Lcom/iisulauncher/launcher/MainActivity;

    .line 28
    .line 29
    iget-object v3, p0, Lr25;->p:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lr25;-><init>(Lcom/iisulauncher/launcher/MainActivity;Landroid/net/Uri;[CLp91;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr25;->m:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lr25;->q:[C

    .line 8
    .line 9
    iget-object v4, v0, Lr25;->p:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, v0, Lr25;->o:Lcom/iisulauncher/launcher/MainActivity;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lob1;->i:Lob1;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_110

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lr25;->n:I

    .line 23
    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    if-ne v1, v8, :cond_1f

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v9

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v8, v0, Lr25;->n:I

    .line 41
    .line 42
    invoke-static {v5, v4, v3, v8, v0}, Lcom/iisulauncher/launcher/MainActivity;->x(Lcom/iisulauncher/launcher/MainActivity;Landroid/net/Uri;[CZLq91;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v7, :cond_30

    .line 47
    .line 48
    move-object v2, v7

    .line 49
    :cond_30
    :goto_30
    return-object v2

    .line 50
    :pswitch_31
    iget v1, v0, Lr25;->n:I

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v1, :cond_4a

    .line 54
    .line 55
    if-ne v1, v8, :cond_44

    .line 56
    .line 57
    :try_start_38
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_3b} :catch_41
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3e

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto :goto_a8

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_b1

    .line 65
    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto/16 :goto_ff

    .line 68
    .line 69
    :cond_44
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v9

    .line 73
    goto/16 :goto_fe

    .line 74
    .line 75
    :cond_4a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/MainActivity;->m0()Lqr2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v6, Lor2;

    .line 88
    .line 89
    const v11, 0x7f1204e1

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v1, v11, v10}, Lor2;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lqr2;->a:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_70

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6d

    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-static {v6}, Lqr2;->c(Lur2;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    :try_start_70
    iget-object v12, v5, Lcom/iisulauncher/launcher/MainActivity;->N:Ljr2;

    .line 114
    .line 115
    if-eqz v12, :cond_ab

    .line 116
    .line 117
    iget-object v14, v0, Lr25;->p:Landroid/net/Uri;

    .line 118
    .line 119
    iget-object v15, v0, Lr25;->q:[C

    .line 120
    .line 121
    new-instance v16, Lok4;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/MainActivity;->m0()Lqr2;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    const-class v19, Lqr2;

    .line 128
    .line 129
    const-string v20, "update"

    .line 130
    .line 131
    const-string v21, "update(Lcom/iisulauncher/backup/recovery/FullRecoveryProgress;)V"

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x1b

    .line 136
    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    invoke-direct/range {v16 .. v24}, Lok4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 142
    .line 143
    .line 144
    iput v8, v0, Lr25;->n:I

    .line 145
    .line 146
    sget-object v1, Lnw1;->a:Lcl1;

    .line 147
    .line 148
    sget-object v1, Lqi1;->k:Lqi1;

    .line 149
    .line 150
    new-instance v11, Lm8;

    .line 151
    .line 152
    move-object/from16 v13, v16

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    invoke-direct/range {v11 .. v17}, Lm8;-><init>(Ljr2;Lvs2;Landroid/net/Uri;[CLp91;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v11, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v7, :cond_a8

    .line 166
    .line 167
    move-object v2, v7

    .line 168
    goto :goto_fe

    .line 169
    :cond_a8
    :goto_a8
    check-cast v0, Lww;

    .line 170
    .line 171
    goto :goto_ca

    .line 172
    :cond_ab
    const-string v0, "fullRecoveryManager"

    .line 173
    .line 174
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v9
    :try_end_b1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_70 .. :try_end_b1} :catch_41
    .catchall {:try_start_70 .. :try_end_b1} :catchall_3e

    .line 178
    :goto_b1
    :try_start_b1
    new-instance v1, Luw;

    .line 179
    .line 180
    sget-object v6, Ltw;->m:Ltw;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v7, :cond_c6

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_c6

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    goto :goto_100

    .line 199
    :cond_c6
    :goto_c6
    invoke-direct {v1, v6, v7}, Luw;-><init>(Ltw;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v1

    .line 203
    :goto_ca
    instance-of v1, v0, Lvw;

    .line 204
    .line 205
    if-eqz v1, :cond_ec

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v6, "backup_location"

    .line 215
    .line 216
    invoke-virtual {v1, v6, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v6, "last_uri"

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 238
    .line 239
    invoke-virtual {v5, v0, v10}, Lcom/iisulauncher/launcher/MainActivity;->H1(Lww;Z)V
    :try_end_f1
    .catchall {:try_start_b1 .. :try_end_f1} :catchall_c4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/MainActivity;->m0()Lqr2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lqr2;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lap;->G0([C)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/MainActivity;->f0()V

    .line 253
    .line 254
    .line 255
    :goto_fe
    return-object v2

    .line 256
    :goto_ff
    :try_start_ff
    throw v0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_c4

    .line 257
    :goto_100
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/MainActivity;->m0()Lqr2;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lqr2;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lap;->G0([C)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/MainActivity;->f0()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
