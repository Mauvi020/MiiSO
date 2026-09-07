###### Class defpackage.j35 (j35)
.class public final synthetic Lj35;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 19
    iput p8, p0, Lj35;->p:I

    invoke-direct/range {p0 .. p7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/iisulauncher/launcher/MainActivity;)V
    .registers 11

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lj35;->p:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-class v4, Lcom/iisulauncher/launcher/MainActivity;

    .line 8
    .line 9
    const-string v5, "handleOverlayTouchDismissFromPresentation"

    .line 10
    .line 11
    const-string v6, "handleOverlayTouchDismissFromPresentation()Z"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v8}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lj35;->p:I

    .line 2
    .line 3
    sget-object v1, Lgr8;->l:Lgr8;

    .line 4
    .line 5
    sget-object v2, Lgr8;->m:Lgr8;

    .line 6
    .line 7
    sget-object v3, Lgr8;->n:Lgr8;

    .line 8
    .line 9
    sget-object v4, Lgr8;->k:Lgr8;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    iget-object p0, p0, Lql0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_134

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 20
    .line 21
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_19
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    move-object v0, v6

    .line 43
    goto :goto_31

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    new-instance v0, Lhr6;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3e

    .line 55
    .line 56
    const-string v0, "MainActivity"

    .line 57
    .line 58
    const-string v1, "Unable to open WiFi settings"

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v6

    .line 64
    :pswitch_3f
    check-cast p0, Lqs8;

    .line 65
    .line 66
    new-instance v0, Lcs8;

    .line 67
    .line 68
    invoke-direct {v0, v5}, Lcs8;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4, v0}, Lqs8;->P(Lgr8;Lwr2;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_4a
    check-cast p0, Lqs8;

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lqs8;->H(Lgr8;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :pswitch_50
    check-cast p0, Lqs8;

    .line 82
    .line 83
    invoke-virtual {p0}, Lqs8;->l()V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :pswitch_56
    check-cast p0, Lqs8;

    .line 88
    .line 89
    invoke-virtual {p0}, Lqs8;->u()V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :pswitch_5c
    check-cast p0, Lqs8;

    .line 94
    .line 95
    new-instance v0, Lcs8;

    .line 96
    .line 97
    invoke-direct {v0, v5}, Lcs8;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3, v0}, Lqs8;->P(Lgr8;Lwr2;)V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :pswitch_67
    check-cast p0, Lqs8;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lqs8;->H(Lgr8;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :pswitch_6d
    check-cast p0, Lqs8;

    .line 111
    .line 112
    invoke-virtual {p0}, Lqs8;->k()V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :pswitch_73
    check-cast p0, Lqs8;

    .line 117
    .line 118
    invoke-virtual {p0}, Lqs8;->t()V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :pswitch_79
    check-cast p0, Lqs8;

    .line 123
    .line 124
    new-instance v0, Lcs8;

    .line 125
    .line 126
    invoke-direct {v0, v5}, Lcs8;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2, v0}, Lqs8;->P(Lgr8;Lwr2;)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :pswitch_84
    check-cast p0, Lqs8;

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lqs8;->H(Lgr8;)V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :pswitch_8a
    check-cast p0, Lqs8;

    .line 140
    .line 141
    invoke-virtual {p0}, Lqs8;->m()V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :pswitch_90
    check-cast p0, Lqs8;

    .line 146
    .line 147
    invoke-virtual {p0}, Lqs8;->v()V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :pswitch_96
    check-cast p0, Lqs8;

    .line 152
    .line 153
    new-instance v0, Lcs8;

    .line 154
    .line 155
    invoke-direct {v0, v5}, Lcs8;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Lqs8;->P(Lgr8;Lwr2;)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :pswitch_a1
    check-cast p0, Lqs8;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lqs8;->H(Lgr8;)V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    :pswitch_a7
    check-cast p0, Lqs8;

    .line 169
    .line 170
    invoke-virtual {p0}, Lqs8;->j()V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :pswitch_ad
    check-cast p0, Lqs8;

    .line 175
    .line 176
    invoke-virtual {p0}, Lqs8;->s()V

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    :pswitch_b3
    check-cast p0, Lqs8;

    .line 181
    .line 182
    invoke-virtual {p0}, Lqs8;->z()V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :pswitch_b9
    check-cast p0, Lqs8;

    .line 187
    .line 188
    invoke-virtual {p0}, Lqs8;->y()V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :pswitch_bf
    check-cast p0, Lqs8;

    .line 193
    .line 194
    invoke-virtual {p0}, Lqs8;->B()V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :pswitch_c5
    check-cast p0, Lqs8;

    .line 199
    .line 200
    invoke-virtual {p0}, Lqs8;->M()V

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    :pswitch_cb
    check-cast p0, Lqs8;

    .line 205
    .line 206
    invoke-virtual {p0}, Lqs8;->w()V

    .line 207
    .line 208
    .line 209
    return-object v6

    .line 210
    :pswitch_d1
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 211
    .line 212
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->V0()V

    .line 215
    .line 216
    .line 217
    return-object v6

    .line 218
    :pswitch_d9
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 219
    .line 220
    const-string v0, "presentation_touch"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/MainActivity;->U(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_e6
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/iisulauncher/launcher/MainActivity;->E0:Z

    .line 235
    .line 236
    iput-boolean v0, p0, Lcom/iisulauncher/launcher/MainActivity;->F0:Z

    .line 237
    .line 238
    iget-object v0, p0, Lcom/iisulauncher/launcher/MainActivity;->v0:Lp32;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/iisulauncher/launcher/MainActivity;->w0:Lgo4;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->k0()Lq32;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v2, v2, Lq32;->d:Lqj6;

    .line 247
    .line 248
    iget-object v2, v2, Lqj6;->i:Lfz7;

    .line 249
    .line 250
    invoke-interface {v2}, Lfz7;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lue6;

    .line 255
    .line 256
    invoke-virtual {p0, v0, v1, v2}, Lcom/iisulauncher/launcher/MainActivity;->U1(Lp32;Lgo4;Lue6;)V

    .line 257
    .line 258
    .line 259
    return-object v6

    .line 260
    :pswitch_103
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 261
    .line 262
    invoke-static {p0}, Lcom/iisulauncher/launcher/MainActivity;->w(Lcom/iisulauncher/launcher/MainActivity;)V

    .line 263
    .line 264
    .line 265
    return-object v6

    .line 266
    :pswitch_109
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 267
    .line 268
    invoke-static {p0}, Lcom/iisulauncher/launcher/MainActivity;->z(Lcom/iisulauncher/launcher/MainActivity;)V

    .line 269
    .line 270
    .line 271
    return-object v6

    .line 272
    :pswitch_10f
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 273
    .line 274
    invoke-static {p0}, Lcom/iisulauncher/launcher/MainActivity;->u(Lcom/iisulauncher/launcher/MainActivity;)V

    .line 275
    .line 276
    .line 277
    return-object v6

    .line 278
    :pswitch_115
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 279
    .line 280
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lkj2;->V(Lov4;)Ljv4;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lp25;

    .line 290
    .line 291
    const/16 v2, 0xc

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-direct {v1, p0, v3, v2}, Lp25;-><init>(Lcom/iisulauncher/launcher/MainActivity;Lp91;I)V

    .line 295
    .line 296
    .line 297
    const/4 p0, 0x3

    .line 298
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 299
    .line 300
    .line 301
    return-object v6

    .line 302
    :pswitch_12d
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 303
    .line 304
    invoke-static {p0}, Lcom/iisulauncher/launcher/MainActivity;->v(Lcom/iisulauncher/launcher/MainActivity;)V

    .line 305
    .line 306
    .line 307
    return-object v6

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_12d
        :pswitch_115
        :pswitch_10f
        :pswitch_109
        :pswitch_103
        :pswitch_e6
        :pswitch_d9
        :pswitch_d1
        :pswitch_cb
        :pswitch_c5
        :pswitch_bf
        :pswitch_b9
        :pswitch_b3
        :pswitch_ad
        :pswitch_a7
        :pswitch_a1
        :pswitch_96
        :pswitch_90
        :pswitch_8a
        :pswitch_84
        :pswitch_79
        :pswitch_73
        :pswitch_6d
        :pswitch_67
        :pswitch_5c
        :pswitch_56
        :pswitch_50
        :pswitch_4a
        :pswitch_3f
    .end packed-switch
.end method
