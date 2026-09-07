###### Class defpackage.n35 (n35)
.class public final synthetic Ln35;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 1
    iput p8, p0, Ln35;->p:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Ln35;->p:I

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
    packed-switch v0, :pswitch_data_118

    .line 17
    .line 18
    .line 19
    check-cast p0, Lr35;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lr35;->b:Ldr7;

    .line 25
    .line 26
    invoke-virtual {p0, v6}, Ldr7;->l(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :pswitch_1d
    check-cast p0, Lqs8;

    .line 31
    .line 32
    new-instance v0, Lcs8;

    .line 33
    .line 34
    invoke-direct {v0, v5}, Lcs8;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4, v0}, Lqs8;->P(Lgr8;Lwr2;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :pswitch_28
    check-cast p0, Lqs8;

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lqs8;->H(Lgr8;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :pswitch_2e
    check-cast p0, Lqs8;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqs8;->l()V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_34
    check-cast p0, Lqs8;

    .line 54
    .line 55
    invoke-virtual {p0}, Lqs8;->u()V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :pswitch_3a
    check-cast p0, Lqs8;

    .line 60
    .line 61
    new-instance v0, Lcs8;

    .line 62
    .line 63
    invoke-direct {v0, v5}, Lcs8;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, v0}, Lqs8;->P(Lgr8;Lwr2;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :pswitch_45
    check-cast p0, Lqs8;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lqs8;->H(Lgr8;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :pswitch_4b
    check-cast p0, Lqs8;

    .line 77
    .line 78
    invoke-virtual {p0}, Lqs8;->k()V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :pswitch_51
    check-cast p0, Lqs8;

    .line 83
    .line 84
    invoke-virtual {p0}, Lqs8;->t()V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :pswitch_57
    check-cast p0, Lqs8;

    .line 89
    .line 90
    new-instance v0, Lcs8;

    .line 91
    .line 92
    invoke-direct {v0, v5}, Lcs8;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, Lqs8;->P(Lgr8;Lwr2;)V

    .line 96
    .line 97
    .line 98
    return-object v6

    .line 99
    :pswitch_62
    check-cast p0, Lqs8;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lqs8;->H(Lgr8;)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :pswitch_68
    check-cast p0, Lqs8;

    .line 106
    .line 107
    invoke-virtual {p0}, Lqs8;->m()V

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :pswitch_6e
    check-cast p0, Lqs8;

    .line 112
    .line 113
    invoke-virtual {p0}, Lqs8;->v()V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :pswitch_74
    check-cast p0, Lqs8;

    .line 118
    .line 119
    new-instance v0, Lcs8;

    .line 120
    .line 121
    invoke-direct {v0, v5}, Lcs8;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lqs8;->P(Lgr8;Lwr2;)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :pswitch_7f
    check-cast p0, Lqs8;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lqs8;->H(Lgr8;)V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :pswitch_85
    check-cast p0, Lqs8;

    .line 135
    .line 136
    invoke-virtual {p0}, Lqs8;->j()V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :pswitch_8b
    check-cast p0, Lqs8;

    .line 141
    .line 142
    invoke-virtual {p0}, Lqs8;->s()V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :pswitch_91
    check-cast p0, Lqs8;

    .line 147
    .line 148
    invoke-virtual {p0}, Lqs8;->z()V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :pswitch_97
    check-cast p0, Lqs8;

    .line 153
    .line 154
    invoke-virtual {p0}, Lqs8;->y()V

    .line 155
    .line 156
    .line 157
    return-object v6

    .line 158
    :pswitch_9d
    check-cast p0, Lqs8;

    .line 159
    .line 160
    invoke-virtual {p0}, Lqs8;->B()V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :pswitch_a3
    check-cast p0, Lqs8;

    .line 165
    .line 166
    invoke-virtual {p0}, Lqs8;->M()V

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :pswitch_a9
    check-cast p0, Lqs8;

    .line 171
    .line 172
    invoke-virtual {p0}, Lqs8;->w()V

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :pswitch_af
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 177
    .line 178
    invoke-static {p0}, Lcom/iisulauncher/launcher/MainActivity;->w(Lcom/iisulauncher/launcher/MainActivity;)V

    .line 179
    .line 180
    .line 181
    return-object v6

    .line 182
    :pswitch_b5
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/iisulauncher/launcher/MainActivity;->z(Lcom/iisulauncher/launcher/MainActivity;)V

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    :pswitch_bb
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 189
    .line 190
    invoke-static {p0}, Lcom/iisulauncher/launcher/MainActivity;->u(Lcom/iisulauncher/launcher/MainActivity;)V

    .line 191
    .line 192
    .line 193
    return-object v6

    .line 194
    :pswitch_c1
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 195
    .line 196
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lkj2;->V(Lov4;)Ljv4;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lp25;

    .line 206
    .line 207
    const/16 v2, 0xc

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-direct {v1, p0, v3, v2}, Lp25;-><init>(Lcom/iisulauncher/launcher/MainActivity;Lp91;I)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x3

    .line 214
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 215
    .line 216
    .line 217
    return-object v6

    .line 218
    :pswitch_d9
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 219
    .line 220
    invoke-static {p0}, Lcom/iisulauncher/launcher/MainActivity;->v(Lcom/iisulauncher/launcher/MainActivity;)V

    .line 221
    .line 222
    .line 223
    return-object v6

    .line 224
    :pswitch_df
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->e0()V

    .line 227
    .line 228
    .line 229
    return-object v6

    .line 230
    :pswitch_e5
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 231
    .line 232
    invoke-static {p0}, Lcom/iisulauncher/launcher/MainActivity;->y(Lcom/iisulauncher/launcher/MainActivity;)V

    .line 233
    .line 234
    .line 235
    return-object v6

    .line 236
    :pswitch_eb
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 237
    .line 238
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :try_start_f2
    new-instance v0, Landroid/content/Intent;

    .line 244
    .line 245
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x10000000

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_102
    .catchall {:try_start_f2 .. :try_end_102} :catchall_104

    .line 257
    .line 258
    .line 259
    move-object v0, v6

    .line 260
    goto :goto_10a

    .line 261
    :catchall_104
    move-exception p0

    .line 262
    new-instance v0, Lhr6;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-eqz p0, :cond_117

    .line 272
    .line 273
    const-string v0, "MainActivity"

    .line 274
    .line 275
    const-string v1, "Unable to open Bluetooth settings"

    .line 276
    .line 277
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    :cond_117
    return-object v6

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_e5
        :pswitch_df
        :pswitch_d9
        :pswitch_c1
        :pswitch_bb
        :pswitch_b5
        :pswitch_af
        :pswitch_a9
        :pswitch_a3
        :pswitch_9d
        :pswitch_97
        :pswitch_91
        :pswitch_8b
        :pswitch_85
        :pswitch_7f
        :pswitch_74
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_28
        :pswitch_1d
    .end packed-switch
.end method
