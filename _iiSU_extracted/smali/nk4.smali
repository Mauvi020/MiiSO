###### Class defpackage.nk4 (nk4)
.class public final synthetic Lnk4;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 116
    iput p8, p0, Lnk4;->p:I

    invoke-direct/range {p0 .. p7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ls70;I)V
    .registers 11

    iput p2, p0, Lnk4;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch p2, :pswitch_data_2e

    const/4 v1, 0x2

    .line 113
    const-class v3, Ls70;

    const-string v4, "setRomBrowserGridRowsForTab"

    const-string v5, "setRomBrowserGridRowsForTab(Ljava/lang/String;I)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_14
    const/4 v1, 0x2

    .line 114
    const-class v3, Ls70;

    const-string v4, "setRomBrowserViewportForTab"

    const-string v5, "setRomBrowserViewportForTab(Ljava/lang/String;Lcom/iisulauncher/settings/BrowserViewportConfig;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_21
    const/4 v1, 0x2

    .line 115
    const-class v3, Ls70;

    const-string v4, "setRomBrowserGridColumnsForTab"

    const-string v5, "setRomBrowserGridColumnsForTab(Ljava/lang/String;I)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_data_2e
    .packed-switch 0x3
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>(Lxi0;I)V
    .registers 11

    .line 1
    iput p2, p0, Lnk4;->p:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    packed-switch p2, :pswitch_data_70

    .line 6
    .line 7
    .line 8
    :pswitch_7
    const/4 v1, 0x2

    .line 9
    const-class v3, Lxi0;

    .line 10
    .line 11
    const-string v4, "setRomTrophyIconAlpha"

    .line 12
    .line 13
    const-string v5, "setRomTrophyIconAlpha(Ljava/lang/String;Ljava/lang/Float;)V"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    const/4 v1, 0x2

    .line 22
    const-class v3, Lxi0;

    .line 23
    .line 24
    const-string v4, "setAppHidden"

    .line 25
    .line 26
    const-string v5, "setAppHidden(Ljava/lang/String;Z)V"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    const/4 v1, 0x2

    .line 35
    const-class v3, Lxi0;

    .line 36
    .line 37
    const-string v4, "setConsoleLaunchPreference"

    .line 38
    .line 39
    const-string v5, "setConsoleLaunchPreference(Ljava/lang/String;Lcom/iisulauncher/settings/AppLaunchPreference;)V"

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    const/4 v1, 0x2

    .line 48
    const-class v3, Lxi0;

    .line 49
    .line 50
    const-string v4, "setRomLaunchPreference"

    .line 51
    .line 52
    const-string v5, "setRomLaunchPreference(Ljava/lang/String;Lcom/iisulauncher/settings/AppLaunchPreference;)V"

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    const/4 v1, 0x2

    .line 61
    const-class v3, Lxi0;

    .line 62
    .line 63
    const-string v4, "setAppCustomName"

    .line 64
    .line 65
    const-string v5, "setAppCustomName(Ljava/lang/String;Ljava/lang/String;)V"

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_48
    const/4 v1, 0x2

    .line 74
    const-class v3, Lxi0;

    .line 75
    .line 76
    const-string v4, "setAppClassificationOverride"

    .line 77
    .line 78
    const-string v5, "setAppClassificationOverride(Ljava/lang/String;Lcom/iisulauncher/settings/AppClassificationOverride;)V"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    move-object v2, p1

    .line 82
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    const/4 v1, 0x2

    .line 87
    const-class v3, Lxi0;

    .line 88
    .line 89
    const-string v4, "setAppLaunchPreference"

    .line 90
    .line 91
    const-string v5, "setAppLaunchPreference(Ljava/lang/String;Lcom/iisulauncher/settings/AppLaunchPreference;)V"

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object v2, p1

    .line 95
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    const/4 v1, 0x2

    .line 100
    const-class v3, Lxi0;

    .line 101
    .line 102
    const-string v4, "setRomCustomName"

    .line 103
    .line 104
    const-string v5, "setRomCustomName(Ljava/lang/String;Ljava/lang/String;)V"

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    move-object v2, p1

    .line 108
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_62
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_55
        :pswitch_48
        :pswitch_3b
        :pswitch_2e
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 93

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnk4;->p:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lob1;->i:Lob1;

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    sget-object v8, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_4a2

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lp07;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Lp91;

    .line 26
    .line 27
    check-cast v0, Lq08;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lq08;->c(Lp07;Lp91;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v6, :cond_23

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    new-instance v1, Lir6;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_29
    return-object v0

    .line 43
    :pswitch_2a
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lp07;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Lje6;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lje6;->a()Lcom/iisulauncher/launcher/MainActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v0, v1, v2}, Lcom/iisulauncher/launcher/MainActivity;->I0(Lp07;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-object v8

    .line 70
    :pswitch_45
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lzc4;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v0, Lje6;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lje6;->a()Lcom/iisulauncher/launcher/MainActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {v0, v1, v2}, Lcom/iisulauncher/launcher/MainActivity;->F0(Lzc4;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-object v8

    .line 97
    :pswitch_60
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    check-cast v2, Lwr2;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v0, Lje6;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lje6;->a()Lcom/iisulauncher/launcher/MainActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-virtual {v0, v1, v2}, Lcom/iisulauncher/launcher/MainActivity;->m1(Ljava/lang/String;Lwr2;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-object v8

    .line 127
    :pswitch_7e
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lp07;

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/iisulauncher/launcher/MainActivity;->I0(Lp07;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :pswitch_8f
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lzc4;

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/iisulauncher/launcher/MainActivity;->F0(Lzc4;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    return-object v8

    .line 161
    :pswitch_a0
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lp07;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    check-cast v2, Lp91;

    .line 168
    .line 169
    check-cast v0, Lq08;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lq08;->c(Lp07;Lp91;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v6, :cond_b1

    .line 176
    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    new-instance v1, Lir6;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v1

    .line 184
    :goto_b7
    return-object v0

    .line 185
    :pswitch_b8
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    check-cast v2, Lwr2;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/iisulauncher/launcher/MainActivity;->m1(Ljava/lang/String;Lwr2;)V

    .line 202
    .line 203
    .line 204
    return-object v8

    .line 205
    :pswitch_cc
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lp07;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/iisulauncher/launcher/MainActivity;->I0(Lp07;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    return-object v8

    .line 222
    :pswitch_dd
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lzc4;

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/iisulauncher/launcher/MainActivity;->F0(Lzc4;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    return-object v8

    .line 239
    :pswitch_ee
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lp07;

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    check-cast v2, Lp91;

    .line 246
    .line 247
    check-cast v0, Lq08;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lq08;->c(Lp07;Lp91;)Ljava/io/Serializable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v6, :cond_ff

    .line 254
    .line 255
    goto :goto_105

    .line 256
    :cond_ff
    new-instance v1, Lir6;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v1

    .line 262
    :goto_105
    return-object v0

    .line 263
    :pswitch_106
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Lwr2;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/iisulauncher/launcher/MainActivity;->m1(Ljava/lang/String;Lwr2;)V

    .line 280
    .line 281
    .line 282
    return-object v8

    .line 283
    :pswitch_11a
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lxu5;

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object v6, v0

    .line 299
    check-cast v6, Lgw5;

    .line 300
    .line 301
    iget-object v0, v6, Lgw5;->k:Lhz7;

    .line 302
    .line 303
    sget-object v3, Lxu5;->j:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_138

    .line 310
    .line 311
    goto/16 :goto_219

    .line 312
    .line 313
    :cond_138
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lyu5;

    .line 318
    .line 319
    iget-object v3, v3, Lyu5;->a:Lxu5;

    .line 320
    .line 321
    sget-object v7, Lxu5;->u:Lxu5;

    .line 322
    .line 323
    if-eq v3, v7, :cond_146

    .line 324
    .line 325
    goto/16 :goto_219

    .line 326
    .line 327
    :cond_146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    packed-switch v3, :pswitch_data_4d4

    .line 332
    .line 333
    .line 334
    :goto_14d
    move-object/from16 v84, v4

    .line 335
    .line 336
    goto :goto_16c

    .line 337
    :pswitch_150
    const-string v4, "notifications"

    .line 338
    .line 339
    goto :goto_14d

    .line 340
    :pswitch_153
    const-string v4, "appearance"

    .line 341
    .line 342
    goto :goto_14d

    .line 343
    :pswitch_156
    if-ne v2, v5, :cond_15b

    .line 344
    .line 345
    const-string v4, "romm"

    .line 346
    .line 347
    goto :goto_14d

    .line 348
    :cond_15b
    const-string v4, "esde"

    .line 349
    .line 350
    goto :goto_14d

    .line 351
    :pswitch_15e
    const-string v4, "scrapers"

    .line 352
    .line 353
    goto :goto_14d

    .line 354
    :pswitch_161
    if-ne v2, v5, :cond_166

    .line 355
    .line 356
    const-string v4, "ra_hashes"

    .line 357
    .line 358
    goto :goto_14d

    .line 359
    :cond_166
    const-string v4, "ra_login"

    .line 360
    .line 361
    goto :goto_14d

    .line 362
    :pswitch_169
    const-string v4, "quick_access"

    .line 363
    .line 364
    goto :goto_14d

    .line 365
    :goto_16c
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v9, v3

    .line 370
    check-cast v9, Lyu5;

    .line 371
    .line 372
    const/16 v88, -0x1

    .line 373
    .line 374
    const v89, 0x33fff

    .line 375
    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const/16 v28, 0x0

    .line 408
    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    const/16 v30, 0x0

    .line 412
    .line 413
    const/16 v31, 0x0

    .line 414
    .line 415
    const/16 v32, 0x0

    .line 416
    .line 417
    const/16 v33, 0x0

    .line 418
    .line 419
    const/16 v34, 0x0

    .line 420
    .line 421
    const/16 v35, 0x0

    .line 422
    .line 423
    const/16 v36, 0x0

    .line 424
    .line 425
    const/16 v37, 0x0

    .line 426
    .line 427
    const/16 v38, 0x0

    .line 428
    .line 429
    const/16 v39, 0x0

    .line 430
    .line 431
    const/16 v40, 0x0

    .line 432
    .line 433
    const/16 v41, 0x0

    .line 434
    .line 435
    const/16 v42, 0x0

    .line 436
    .line 437
    const/16 v43, 0x0

    .line 438
    .line 439
    const/16 v44, 0x0

    .line 440
    .line 441
    const/16 v45, 0x0

    .line 442
    .line 443
    const/16 v46, 0x0

    .line 444
    .line 445
    const/16 v47, 0x0

    .line 446
    .line 447
    const/16 v48, 0x0

    .line 448
    .line 449
    const/16 v49, 0x0

    .line 450
    .line 451
    const/16 v50, 0x0

    .line 452
    .line 453
    const/16 v51, 0x0

    .line 454
    .line 455
    const/16 v52, 0x0

    .line 456
    .line 457
    const/16 v53, 0x0

    .line 458
    .line 459
    const/16 v54, 0x0

    .line 460
    .line 461
    const/16 v55, 0x0

    .line 462
    .line 463
    const/16 v56, 0x0

    .line 464
    .line 465
    const/16 v57, 0x0

    .line 466
    .line 467
    const/16 v58, 0x0

    .line 468
    .line 469
    const/16 v59, 0x0

    .line 470
    .line 471
    const/16 v60, 0x0

    .line 472
    .line 473
    const/16 v61, 0x0

    .line 474
    .line 475
    const/16 v62, 0x0

    .line 476
    .line 477
    const/16 v63, 0x0

    .line 478
    .line 479
    const/16 v64, 0x0

    .line 480
    .line 481
    const/16 v65, 0x0

    .line 482
    .line 483
    const/16 v66, 0x0

    .line 484
    .line 485
    const/16 v67, 0x0

    .line 486
    .line 487
    const/16 v68, 0x0

    .line 488
    .line 489
    const/16 v69, 0x0

    .line 490
    .line 491
    const/16 v70, 0x0

    .line 492
    .line 493
    const/16 v71, 0x0

    .line 494
    .line 495
    const/16 v72, 0x0

    .line 496
    .line 497
    const/16 v73, 0x0

    .line 498
    .line 499
    const/16 v74, 0x0

    .line 500
    .line 501
    const/16 v75, 0x0

    .line 502
    .line 503
    const/16 v76, 0x0

    .line 504
    .line 505
    const/16 v77, 0x0

    .line 506
    .line 507
    const/16 v78, 0x0

    .line 508
    .line 509
    const/16 v79, 0x0

    .line 510
    .line 511
    const/16 v80, 0x0

    .line 512
    .line 513
    const/16 v81, 0x0

    .line 514
    .line 515
    const/16 v82, 0x0

    .line 516
    .line 517
    const/16 v85, 0x0

    .line 518
    .line 519
    const/16 v86, 0x0

    .line 520
    .line 521
    const/16 v87, -0x1

    .line 522
    .line 523
    move/from16 v83, v2

    .line 524
    .line 525
    invoke-static/range {v9 .. v89}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v0, v3, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_21a

    .line 534
    .line 535
    invoke-virtual {v6, v1}, Lgw5;->X(Lxu5;)V

    .line 536
    .line 537
    .line 538
    :goto_219
    return-object v8

    .line 539
    :cond_21a
    move/from16 v2, v83

    .line 540
    .line 541
    goto/16 :goto_16c

    .line 542
    .line 543
    :pswitch_21e
    move-object/from16 v11, p1

    .line 544
    .line 545
    check-cast v11, Ljava/lang/String;

    .line 546
    .line 547
    move-object/from16 v1, p2

    .line 548
    .line 549
    check-cast v1, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-object v10, v0

    .line 559
    check-cast v10, Lxi0;

    .line 560
    .line 561
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v0, v10, Lxi0;->J:Lqj6;

    .line 565
    .line 566
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 567
    .line 568
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object v14, v0

    .line 573
    check-cast v14, Lze0;

    .line 574
    .line 575
    iget-object v0, v14, Lze0;->Q0:Llp4;

    .line 576
    .line 577
    iget-object v1, v14, Lze0;->j:Ljava/util/List;

    .line 578
    .line 579
    instance-of v0, v0, Lkp4;

    .line 580
    .line 581
    if-eqz v0, :cond_2d9

    .line 582
    .line 583
    iget-object v0, v14, Lze0;->s0:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :cond_24c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_262

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object v6, v2

    .line 600
    check-cast v6, Lzc4;

    .line 601
    .line 602
    iget-object v6, v6, Lzc4;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_24c

    .line 609
    .line 610
    goto :goto_263

    .line 611
    :cond_262
    move-object v2, v4

    .line 612
    :goto_263
    check-cast v2, Lzc4;

    .line 613
    .line 614
    invoke-static {v1}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v6, Laf0;

    .line 619
    .line 620
    const/4 v9, 0x6

    .line 621
    invoke-direct {v6, v9}, Laf0;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v6}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v6, Lqe7;

    .line 629
    .line 630
    const/16 v9, 0xc

    .line 631
    .line 632
    invoke-direct {v6, v9}, Lqe7;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v6}, Lwk7;->r0(Lrk7;Lwr2;)Lgf2;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v6, Laf0;

    .line 640
    .line 641
    const/4 v9, 0x7

    .line 642
    invoke-direct {v6, v9}, Laf0;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v6}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lwk7;->F0(Lrk7;)Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v2, :cond_29b

    .line 654
    .line 655
    iget-object v6, v14, Lze0;->n0:Ljava/util/Map;

    .line 656
    .line 657
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Lkn;

    .line 662
    .line 663
    invoke-static {v2, v0, v6}, Lwa5;->S(Lzc4;Ljava/util/Set;Lkn;)Lbq6;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_29c

    .line 668
    :cond_29b
    move-object v0, v4

    .line 669
    :goto_29c
    if-nez v0, :cond_2a0

    .line 670
    .line 671
    const/4 v0, -0x1

    .line 672
    goto :goto_2a8

    .line 673
    :cond_2a0
    sget-object v2, Lcg0;->a:[I

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    aget v0, v2, v0

    .line 680
    .line 681
    :goto_2a8
    if-eq v0, v5, :cond_2b2

    .line 682
    .line 683
    if-eq v0, v3, :cond_2af

    .line 684
    .line 685
    sget-object v0, Lhp4;->a:Lhp4;

    .line 686
    .line 687
    goto :goto_2b4

    .line 688
    :cond_2af
    sget-object v0, Lip4;->a:Lip4;

    .line 689
    .line 690
    goto :goto_2b4

    .line 691
    :cond_2b2
    sget-object v0, Ljp4;->a:Ljp4;

    .line 692
    .line 693
    :goto_2b4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :cond_2b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_2ce

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    move-object v3, v2

    .line 708
    check-cast v3, Lne0;

    .line 709
    .line 710
    iget-object v3, v3, Lne0;->e:Llp4;

    .line 711
    .line 712
    invoke-static {v3, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_2b8

    .line 717
    .line 718
    goto :goto_2cf

    .line 719
    :cond_2ce
    move-object v2, v4

    .line 720
    :goto_2cf
    check-cast v2, Lne0;

    .line 721
    .line 722
    if-eqz v2, :cond_2d7

    .line 723
    .line 724
    iget-object v0, v2, Lne0;->a:Ljava/lang/String;

    .line 725
    .line 726
    :goto_2d5
    move-object v12, v0

    .line 727
    goto :goto_2dc

    .line 728
    :cond_2d7
    move-object v12, v4

    .line 729
    goto :goto_2dc

    .line 730
    :cond_2d9
    iget-object v0, v14, Lze0;->k:Ljava/lang/String;

    .line 731
    .line 732
    goto :goto_2d5

    .line 733
    :goto_2dc
    if-nez v12, :cond_2df

    .line 734
    .line 735
    goto :goto_2f3

    .line 736
    :cond_2df
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_2e6

    .line 741
    .line 742
    goto :goto_2f3

    .line 743
    :cond_2e6
    invoke-static {v10}, Lye4;->L(Lbx8;)Llr0;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-instance v9, Lrh0;

    .line 748
    .line 749
    const/4 v15, 0x0

    .line 750
    invoke-direct/range {v9 .. v15}, Lrh0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;ZLze0;Lp91;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v4, v4, v9, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 754
    .line 755
    .line 756
    :goto_2f3
    return-object v8

    .line 757
    :pswitch_2f4
    move-object/from16 v12, p1

    .line 758
    .line 759
    check-cast v12, Ljava/lang/String;

    .line 760
    .line 761
    move-object/from16 v13, p2

    .line 762
    .line 763
    check-cast v13, Lin;

    .line 764
    .line 765
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    move-object v11, v0

    .line 772
    check-cast v11, Lxi0;

    .line 773
    .line 774
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_30f

    .line 782
    .line 783
    goto :goto_31d

    .line 784
    :cond_30f
    invoke-static {v11}, Lye4;->L(Lbx8;)Llr0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v10, Lsh0;

    .line 789
    .line 790
    const/4 v15, 0x1

    .line 791
    const/4 v14, 0x0

    .line 792
    invoke-direct/range {v10 .. v15}, Lsh0;-><init>(Lxi0;Ljava/lang/String;Lin;Lp91;I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v14, v14, v10, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 796
    .line 797
    .line 798
    :goto_31d
    return-object v8

    .line 799
    :pswitch_31e
    move-object/from16 v3, p1

    .line 800
    .line 801
    check-cast v3, Ljava/lang/String;

    .line 802
    .line 803
    move-object/from16 v4, p2

    .line 804
    .line 805
    check-cast v4, Lin;

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-object v2, v0

    .line 811
    check-cast v2, Lxi0;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-static {v2}, Lye4;->L(Lbx8;)Llr0;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v1, Lsh0;

    .line 821
    .line 822
    const/4 v6, 0x2

    .line 823
    const/4 v5, 0x0

    .line 824
    invoke-direct/range {v1 .. v6}, Lsh0;-><init>(Lxi0;Ljava/lang/String;Lin;Lp91;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v5, v5, v1, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 828
    .line 829
    .line 830
    return-object v8

    .line 831
    :pswitch_33e
    move-object/from16 v11, p1

    .line 832
    .line 833
    check-cast v11, Ljava/lang/String;

    .line 834
    .line 835
    move-object/from16 v12, p2

    .line 836
    .line 837
    check-cast v12, Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    move-object v10, v0

    .line 843
    check-cast v10, Lxi0;

    .line 844
    .line 845
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v10}, Lye4;->L(Lbx8;)Llr0;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-instance v9, Lqh0;

    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    const/4 v13, 0x0

    .line 856
    invoke-direct/range {v9 .. v14}, Lqh0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v13, v13, v9, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 860
    .line 861
    .line 862
    return-object v8

    .line 863
    :pswitch_35e
    move-object/from16 v3, p1

    .line 864
    .line 865
    check-cast v3, Ljava/lang/String;

    .line 866
    .line 867
    move-object/from16 v4, p2

    .line 868
    .line 869
    check-cast v4, Lbl;

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    move-object v2, v0

    .line 878
    check-cast v2, Lxi0;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-static {v2}, Lye4;->L(Lbx8;)Llr0;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-instance v1, Lr;

    .line 888
    .line 889
    const/16 v6, 0xe

    .line 890
    .line 891
    const/4 v5, 0x0

    .line 892
    invoke-direct/range {v1 .. v6}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 893
    .line 894
    .line 895
    invoke-static {v0, v5, v5, v1, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 896
    .line 897
    .line 898
    return-object v8

    .line 899
    :pswitch_382
    move-object/from16 v11, p1

    .line 900
    .line 901
    check-cast v11, Ljava/lang/String;

    .line 902
    .line 903
    move-object/from16 v12, p2

    .line 904
    .line 905
    check-cast v12, Lin;

    .line 906
    .line 907
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    move-object v10, v0

    .line 911
    check-cast v10, Lxi0;

    .line 912
    .line 913
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v10}, Lye4;->L(Lbx8;)Llr0;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    new-instance v9, Lsh0;

    .line 921
    .line 922
    const/4 v14, 0x0

    .line 923
    const/4 v13, 0x0

    .line 924
    invoke-direct/range {v9 .. v14}, Lsh0;-><init>(Lxi0;Ljava/lang/String;Lin;Lp91;I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v13, v13, v9, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 928
    .line 929
    .line 930
    return-object v8

    .line 931
    :pswitch_3a2
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Ljava/lang/String;

    .line 934
    .line 935
    move-object/from16 v2, p2

    .line 936
    .line 937
    check-cast v2, Laj0;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    check-cast v0, Ls70;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    iget-object v3, v0, Ls70;->a:Lxi0;

    .line 951
    .line 952
    iget-boolean v0, v0, Ls70;->b:Z

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Laj0;->b()Lwx2;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual {v4}, Lwx2;->c()I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    invoke-virtual {v2}, Laj0;->b()Lwx2;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-virtual {v5}, Lwx2;->b()I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    const-string v6, " rows="

    .line 974
    .line 975
    const-string v7, " columns="

    .line 976
    .line 977
    const-string v9, "viewmodel setViewport tab="

    .line 978
    .line 979
    invoke-static {v4, v9, v1, v6, v7}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v5, " external="

    .line 987
    .line 988
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    const-string v5, "Browser2RomMenu"

    .line 999
    .line 1000
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2}, Laj0;->d()Laj0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v3, v1, v2, v0}, Lxi0;->P(Ljava/lang/String;Laj0;Z)V

    .line 1008
    .line 1009
    .line 1010
    return-object v8

    .line 1011
    :pswitch_3f2
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, Ljava/lang/String;

    .line 1014
    .line 1015
    move-object/from16 v3, p2

    .line 1016
    .line 1017
    check-cast v3, Ljava/lang/Number;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    check-cast v0, Ls70;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v0, Ls70;->a:Lxi0;

    .line 1032
    .line 1033
    iget-boolean v0, v0, Ls70;->b:Z

    .line 1034
    .line 1035
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v1, v0}, Lxi0;->b0(Ljava/lang/String;Z)Laj0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    iget-object v6, v9, Laj0;->a:Lwx2;

    .line 1043
    .line 1044
    invoke-static {v6, v2, v3, v5}, Lwx2;->a(Lwx2;III)Lwx2;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    const/4 v14, 0x0

    .line 1049
    const/16 v15, 0x7e

    .line 1050
    .line 1051
    const/4 v11, 0x0

    .line 1052
    const/4 v12, 0x0

    .line 1053
    const/4 v13, 0x0

    .line 1054
    invoke-static/range {v9 .. v15}, Laj0;->a(Laj0;Lwx2;IIIII)Laj0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v2}, Laj0;->d()Laj0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v4, v1, v2, v0}, Lxi0;->P(Ljava/lang/String;Laj0;Z)V

    .line 1063
    .line 1064
    .line 1065
    return-object v8

    .line 1066
    :pswitch_429
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, Ljava/lang/String;

    .line 1069
    .line 1070
    move-object/from16 v4, p2

    .line 1071
    .line 1072
    check-cast v4, Ljava/lang/Number;

    .line 1073
    .line 1074
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    check-cast v0, Ls70;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iget-object v5, v0, Ls70;->a:Lxi0;

    .line 1087
    .line 1088
    iget-boolean v0, v0, Ls70;->b:Z

    .line 1089
    .line 1090
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5, v1, v0}, Lxi0;->b0(Ljava/lang/String;Z)Laj0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    iget-object v6, v9, Laj0;->a:Lwx2;

    .line 1098
    .line 1099
    invoke-static {v6, v4, v2, v3}, Lwx2;->a(Lwx2;III)Lwx2;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v10

    .line 1103
    const/4 v14, 0x0

    .line 1104
    const/16 v15, 0x7e

    .line 1105
    .line 1106
    const/4 v11, 0x0

    .line 1107
    const/4 v12, 0x0

    .line 1108
    const/4 v13, 0x0

    .line 1109
    invoke-static/range {v9 .. v15}, Laj0;->a(Laj0;Lwx2;IIIII)Laj0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v2}, Laj0;->d()Laj0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v5, v1, v2, v0}, Lxi0;->P(Ljava/lang/String;Laj0;Z)V

    .line 1118
    .line 1119
    .line 1120
    return-object v8

    .line 1121
    :pswitch_460
    move-object/from16 v11, p1

    .line 1122
    .line 1123
    check-cast v11, Ljava/lang/String;

    .line 1124
    .line 1125
    move-object/from16 v12, p2

    .line 1126
    .line 1127
    check-cast v12, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    move-object v10, v0

    .line 1133
    check-cast v10, Lxi0;

    .line 1134
    .line 1135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v10}, Lye4;->L(Lbx8;)Llr0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    new-instance v9, Lqh0;

    .line 1143
    .line 1144
    const/4 v14, 0x1

    .line 1145
    const/4 v13, 0x0

    .line 1146
    invoke-direct/range {v9 .. v14}, Lqh0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0, v13, v13, v9, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1150
    .line 1151
    .line 1152
    return-object v8

    .line 1153
    :pswitch_480
    move-object/from16 v3, p1

    .line 1154
    .line 1155
    check-cast v3, Ljava/lang/String;

    .line 1156
    .line 1157
    move-object/from16 v4, p2

    .line 1158
    .line 1159
    check-cast v4, Ljava/lang/Float;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    move-object v2, v0

    .line 1165
    check-cast v2, Lxi0;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2}, Lye4;->L(Lbx8;)Llr0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    new-instance v1, Lr;

    .line 1175
    .line 1176
    const/16 v6, 0x11

    .line 1177
    .line 1178
    const/4 v5, 0x0

    .line 1179
    invoke-direct/range {v1 .. v6}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0, v5, v5, v1, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1183
    .line 1184
    .line 1185
    return-object v8

    .line 1186
    nop

    .line 1187
    :pswitch_data_4a2
    .packed-switch 0x0
        :pswitch_480
        :pswitch_460
        :pswitch_429
        :pswitch_3f2
        :pswitch_3a2
        :pswitch_382
        :pswitch_35e
        :pswitch_33e
        :pswitch_31e
        :pswitch_2f4
        :pswitch_21e
        :pswitch_11a
        :pswitch_106
        :pswitch_ee
        :pswitch_dd
        :pswitch_cc
        :pswitch_b8
        :pswitch_a0
        :pswitch_8f
        :pswitch_7e
        :pswitch_60
        :pswitch_45
        :pswitch_2a
    .end packed-switch

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    :pswitch_data_4d4
    .packed-switch 0xa
        :pswitch_169
        :pswitch_161
        :pswitch_15e
        :pswitch_156
        :pswitch_153
        :pswitch_150
    .end packed-switch
.end method
