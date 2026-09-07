###### Class defpackage.mp5 (mp5)
.class public final synthetic Lmp5;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Llh5;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llh5;)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Lmp5;->p:I

    .line 21
    iput-object p1, p0, Lmp5;->r:Landroid/content/Context;

    iput-object p2, p0, Lmp5;->q:Llh5;

    const-string v5, "NotificationsShellHostContent$openSystemNotificationAccessSettings(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lxe4;

    const-string v4, "openSystemNotificationAccessSettings"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Llh5;Landroid/content/Context;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmp5;->p:I

    .line 3
    .line 4
    iput-object p1, p0, Lmp5;->q:Llh5;

    .line 5
    .line 6
    iput-object p2, p0, Lmp5;->r:Landroid/content/Context;

    .line 7
    .line 8
    const-string v5, "NotificationsShellHostContent$openSystemRestrictedSettings(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v3, Lxe4;

    .line 13
    .line 14
    const-string v4, "openSystemRestrictedSettings"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lmp5;->p:I

    .line 2
    .line 3
    const-string v1, "android.settings.SETTINGS"

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    iget-object v3, p0, Lmp5;->r:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lmp5;->q:Llh5;

    .line 10
    .line 11
    sget-object v4, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_138

    .line 14
    .line 15
    .line 16
    const-string v0, "package:"

    .line 17
    .line 18
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_93

    .line 31
    .line 32
    :cond_1f
    :try_start_1f
    new-instance v5, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v6, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 35
    .line 36
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_47
    .catchall {:try_start_1f .. :try_end_47} :catchall_48

    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    new-instance v5, Lhr6;

    .line 75
    .line 76
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v5

    .line 80
    :goto_4f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    instance-of v6, v0, Lhr6;

    .line 83
    .line 84
    if-eqz v6, :cond_56

    .line 85
    .line 86
    move-object v0, v5

    .line 87
    :cond_56
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-nez v5, :cond_93

    .line 97
    .line 98
    :try_start_61
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v5, "android.settings.APPLICATION_SETTINGS"

    .line 101
    .line 102
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_61 .. :try_end_74} :catchall_76

    .line 115
    .line 116
    .line 117
    move-object v5, v4

    .line 118
    goto :goto_7c

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    new-instance v5, Lhr6;

    .line 121
    .line 122
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    invoke-static {v5}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_93

    .line 130
    .line 131
    :try_start_82
    new-instance v0, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V
    :try_end_93
    .catchall {:try_start_82 .. :try_end_93} :catchall_93

    .line 146
    .line 147
    .line 148
    :catchall_93
    :cond_93
    :goto_93
    return-object v4

    .line 149
    :pswitch_94
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a2

    .line 160
    .line 161
    goto/16 :goto_137

    .line 162
    .line 163
    :cond_a2
    new-instance v0, Landroid/content/Intent;

    .line 164
    .line 165
    const-string v5, "android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS"

    .line 166
    .line 167
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Landroid/content/ComponentName;

    .line 171
    .line 172
    const-class v6, Lcom/iisulauncher/notifications/SystemNotificationListenerService;

    .line 173
    .line 174
    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v6, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    .line 182
    .line 183
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v5, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 188
    .line 189
    if-nez v0, :cond_c6

    .line 190
    .line 191
    :try_start_be
    new-instance v0, Landroid/content/Intent;

    .line 192
    .line 193
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    goto :goto_d0

    .line 199
    :cond_c6
    :goto_c6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_cf
    .catchall {:try_start_be .. :try_end_cf} :catchall_c4

    .line 207
    .line 208
    goto :goto_d6

    .line 209
    :goto_d0
    new-instance v6, Lhr6;

    .line 210
    .line 211
    invoke-direct {v6, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v6

    .line 215
    :goto_d6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    instance-of v7, v0, Lhr6;

    .line 218
    .line 219
    if-eqz v7, :cond_dd

    .line 220
    .line 221
    move-object v0, v6

    .line 222
    :cond_dd
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v6, 0x1

    .line 229
    if-eqz v0, :cond_e7

    .line 230
    .line 231
    goto :goto_130

    .line 232
    :cond_e7
    :try_start_e7
    new-instance v0, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_f5
    .catchall {:try_start_e7 .. :try_end_f5} :catchall_f6

    .line 245
    .line 246
    goto :goto_fd

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    new-instance v5, Lhr6;

    .line 249
    .line 250
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v5

    .line 254
    :goto_fd
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    instance-of v7, v0, Lhr6;

    .line 257
    .line 258
    if-eqz v7, :cond_104

    .line 259
    .line 260
    move-object v0, v5

    .line 261
    :cond_104
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10d

    .line 268
    .line 269
    goto :goto_130

    .line 270
    :cond_10d
    :try_start_10d
    new-instance v0, Landroid/content/Intent;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_11b
    .catchall {:try_start_10d .. :try_end_11b} :catchall_11c

    .line 283
    .line 284
    goto :goto_123

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    new-instance v1, Lhr6;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    move-object v0, v1

    .line 292
    :goto_123
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    instance-of v2, v0, Lhr6;

    .line 295
    .line 296
    if-eqz v2, :cond_12a

    .line 297
    .line 298
    move-object v0, v1

    .line 299
    :cond_12a
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    :goto_130
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_137
    return-object v4

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_94
    .end packed-switch
.end method
