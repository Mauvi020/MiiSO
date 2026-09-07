###### Class defpackage.pj4 (pj4)
.class public final synthetic Lpj4;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 281
    iput p8, p0, Lpj4;->p:I

    invoke-direct/range {p0 .. p7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcp4;)V
    .registers 11

    const/16 v0, 0x11

    iput v0, p0, Lpj4;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    .line 282
    const-class v4, Lcp4;

    const-string v5, "setTabHideDiscFiles"

    const-string v6, "setTabHideDiscFiles(Ljava/lang/String;Z)V"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 11

    const/4 v0, 0x3

    iput v0, p0, Lpj4;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    .line 285
    const-class v4, Lq8;

    const-string v5, "onDirectorySelected"

    const-string v6, "onDirectorySelected(Landroid/net/Uri;I)V"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lxi0;I)V
    .registers 11

    .line 1
    iput p2, p0, Lpj4;->p:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    packed-switch p2, :pswitch_data_118

    .line 6
    .line 7
    .line 8
    :pswitch_7
    const/4 v1, 0x2

    .line 9
    const-class v3, Lxi0;

    .line 10
    .line 11
    const-string v4, "updateHomeIisuWidgetRetroAchievementsRom"

    .line 12
    .line 13
    const-string v5, "updateHomeIisuWidgetRetroAchievementsRom(Ljava/lang/String;Ljava/lang/String;)V"

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
    const-string v4, "setRomTrophyIconCorner"

    .line 25
    .line 26
    const-string v5, "setRomTrophyIconCorner(Ljava/lang/String;Lcom/iisulauncher/settings/TrophyIconCorner;)V"

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
    const-string v4, "setRomTitleSectionMode"

    .line 38
    .line 39
    const-string v5, "setRomTitleSectionMode(Ljava/lang/String;Lcom/iisulauncher/settings/RomTitleSectionMode;)V"

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
    const-string v4, "setRomIconAspectRatioPresetId"

    .line 51
    .line 52
    const-string v5, "setRomIconAspectRatioPresetId(Ljava/lang/String;Ljava/lang/String;)V"

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
    const-string v4, "setRomPreferNativeRomIconSize"

    .line 64
    .line 65
    const-string v5, "setRomPreferNativeRomIconSize(Ljava/lang/String;Z)V"

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
    const-string v4, "setTabCustomLabel"

    .line 77
    .line 78
    const-string v5, "setTabCustomLabel(Ljava/lang/String;Ljava/lang/String;)V"

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
    const-string v4, "setTabTrophyIconAlpha"

    .line 90
    .line 91
    const-string v5, "setTabTrophyIconAlpha(Ljava/lang/String;F)V"

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
    const-string v4, "setTabTrophyIconCorner"

    .line 103
    .line 104
    const-string v5, "setTabTrophyIconCorner(Ljava/lang/String;Lcom/iisulauncher/settings/TrophyIconCorner;)V"

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
    :pswitch_6f
    const/4 v1, 0x2

    .line 113
    const-class v3, Lxi0;

    .line 114
    .line 115
    const-string v4, "setTabRomTitleSectionMode"

    .line 116
    .line 117
    const-string v5, "setTabRomTitleSectionMode(Ljava/lang/String;Lcom/iisulauncher/settings/RomTitleSectionMode;)V"

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    move-object v2, p1

    .line 121
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7c
    const/4 v1, 0x2

    .line 126
    const-class v3, Lxi0;

    .line 127
    .line 128
    const-string v4, "setTabRomIconAspectRatioPresetId"

    .line 129
    .line 130
    const-string v5, "setTabRomIconAspectRatioPresetId(Ljava/lang/String;Ljava/lang/String;)V"

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move-object v2, p1

    .line 134
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_89
    const/4 v1, 0x2

    .line 139
    const-class v3, Lxi0;

    .line 140
    .line 141
    const-string v4, "setTabPreferNativeRomIconSize"

    .line 142
    .line 143
    const-string v5, "setTabPreferNativeRomIconSize(Ljava/util/Collection;Z)V"

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    move-object v2, p1

    .line 147
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_96
    const/4 v1, 0x2

    .line 152
    const-class v3, Lxi0;

    .line 153
    .line 154
    const-string v4, "setTabPreferNativeRomIconSize"

    .line 155
    .line 156
    const-string v5, "setTabPreferNativeRomIconSize(Ljava/lang/String;Z)V"

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    move-object v2, p1

    .line 160
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a3
    const/4 v1, 0x2

    .line 165
    const-class v3, Lxi0;

    .line 166
    .line 167
    const-string v4, "linkGameLibraryRoot"

    .line 168
    .line 169
    const-string v5, "linkGameLibraryRoot(Landroid/net/Uri;I)V"

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    move-object v2, p1

    .line 173
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b0
    const/4 v1, 0x2

    .line 178
    const-class v3, Lxi0;

    .line 179
    .line 180
    const-string v4, "deleteAllRommRoms"

    .line 181
    .line 182
    const-string v5, "deleteAllRommRoms(Ljava/lang/String;Ljava/util/List;)V"

    .line 183
    .line 184
    move-object v0, p0

    .line 185
    move-object v2, p1

    .line 186
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_bd
    const/4 v1, 0x2

    .line 191
    const-class v3, Lxi0;

    .line 192
    .line 193
    const-string v4, "downloadAllRommRoms"

    .line 194
    .line 195
    const-string v5, "downloadAllRommRoms(Ljava/lang/String;Ljava/util/List;)V"

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    move-object v2, p1

    .line 199
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_ca
    const/4 v1, 0x2

    .line 204
    const-class v3, Lxi0;

    .line 205
    .line 206
    const-string v4, "setRommCollectionEnabled"

    .line 207
    .line 208
    const-string v5, "setRommCollectionEnabled(Ljava/lang/String;Z)V"

    .line 209
    .line 210
    move-object v0, p0

    .line 211
    move-object v2, p1

    .line 212
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d7
    const/4 v1, 0x2

    .line 217
    const-class v3, Lxi0;

    .line 218
    .line 219
    const-string v4, "setRomShortcut"

    .line 220
    .line 221
    const-string v5, "setRomShortcut(Ljava/lang/String;Z)V"

    .line 222
    .line 223
    move-object v0, p0

    .line 224
    move-object v2, p1

    .line 225
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_e4
    const/4 v1, 0x2

    .line 230
    const-class v3, Lxi0;

    .line 231
    .line 232
    const-string v4, "setAppShortcut"

    .line 233
    .line 234
    const-string v5, "setAppShortcut(Ljava/lang/String;Z)V"

    .line 235
    .line 236
    move-object v0, p0

    .line 237
    move-object v2, p1

    .line 238
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_f1
    const/4 v1, 0x2

    .line 243
    const-class v3, Lxi0;

    .line 244
    .line 245
    const-string v4, "setCustomCollectionOrderMode"

    .line 246
    .line 247
    const-string v5, "setCustomCollectionOrderMode(Ljava/lang/String;Lcom/iisulauncher/settings/CollectionOrderMode;)V"

    .line 248
    .line 249
    move-object v0, p0

    .line 250
    move-object v2, p1

    .line 251
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_fe
    const/4 v1, 0x2

    .line 256
    const-class v3, Lxi0;

    .line 257
    .line 258
    const-string v4, "restoreHomeLayoutWidgets"

    .line 259
    .line 260
    const-string v5, "restoreHomeLayoutWidgets(Ljava/util/List;Ljava/util/List;)V"

    .line 261
    .line 262
    move-object v0, p0

    .line 263
    move-object v2, p1

    .line 264
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_10b
    const/4 v1, 0x2

    .line 269
    const-class v3, Lxi0;

    .line 270
    .line 271
    const-string v4, "updateHomeQuickAccessRomTileHeroSlot"

    .line 272
    .line 273
    const-string v5, "updateHomeQuickAccessRomTileHeroSlot(Ljava/lang/String;Ljava/lang/Integer;)V"

    .line 274
    .line 275
    move-object v0, p0

    .line 276
    move-object v2, p1

    .line 277
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_118
    .packed-switch 0x7
        :pswitch_10b
        :pswitch_fe
        :pswitch_f1
        :pswitch_e4
        :pswitch_d7
        :pswitch_7
        :pswitch_7
        :pswitch_ca
        :pswitch_bd
        :pswitch_b0
        :pswitch_7
        :pswitch_a3
        :pswitch_96
        :pswitch_89
        :pswitch_7c
        :pswitch_6f
        :pswitch_62
        :pswitch_55
        :pswitch_48
        :pswitch_3b
        :pswitch_2e
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>(Lxw6;I)V
    .registers 11

    iput p2, p0, Lpj4;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch p2, :pswitch_data_22

    const/4 v1, 0x2

    .line 283
    const-class v3, Lxw6;

    const-string v4, "submitCredentials"

    const-string v5, "submitCredentials(Ljava/lang/String;Ljava/lang/String;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_14
    const/4 v1, 0x2

    .line 284
    const-class v3, Lxw6;

    const-string v4, "registerRomHashes"

    const-string v5, "registerRomHashes(ILjava/util/Map;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0xd
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpj4;->p:I

    .line 4
    .line 5
    const-string v2, "auto"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_642

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v11, p2

    .line 23
    .line 24
    check-cast v11, Lxn8;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v9, v0

    .line 30
    check-cast v9, Lxi0;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v9}, Lye4;->L(Lbx8;)Llr0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v8, Lci0;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-direct/range {v8 .. v13}, Lci0;-><init>(Lxi0;Ljava/lang/String;Lxn8;Lp91;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v12, v12, v8, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_31
    move-object/from16 v15, p1

    .line 51
    .line 52
    check-cast v15, Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v16, p2

    .line 55
    .line 56
    check-cast v16, Lk27;

    .line 57
    .line 58
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v14, v0

    .line 62
    check-cast v14, Lxi0;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v14}, Lye4;->L(Lbx8;)Llr0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v13, Lbi0;

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    invoke-direct/range {v13 .. v18}, Lbi0;-><init>(Lxi0;Ljava/lang/String;Lk27;Lp91;I)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, v17

    .line 81
    .line 82
    invoke-static {v0, v1, v1, v13, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :pswitch_55
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v15, v0

    .line 98
    check-cast v15, Lxi0;

    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    if-eqz v3, :cond_81

    .line 106
    .line 107
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_81

    .line 116
    .line 117
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_81

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_81

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move-object/from16 v0, v18

    .line 131
    .line 132
    :goto_83
    iget-object v2, v15, Lxi0;->J:Lqj6;

    .line 133
    .line 134
    iget-object v2, v2, Lqj6;->i:Lfz7;

    .line 135
    .line 136
    invoke-interface {v2}, Lfz7;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lze0;

    .line 141
    .line 142
    iget-object v2, v2, Lze0;->p0:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lb27;

    .line 149
    .line 150
    if-eqz v2, :cond_9a

    .line 151
    .line 152
    iget-object v2, v2, Lb27;->j:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    move-object/from16 v2, v18

    .line 156
    .line 157
    :goto_9c
    invoke-static {v2, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_bb

    .line 162
    .line 163
    if-nez v2, :cond_a7

    .line 164
    .line 165
    if-nez v0, :cond_a7

    .line 166
    .line 167
    goto :goto_bb

    .line 168
    :cond_a7
    invoke-static {v15}, Lye4;->L(Lbx8;)Llr0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v14, Lzh0;

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move-object/from16 v17, v0

    .line 177
    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    invoke-direct/range {v14 .. v19}, Lzh0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, v18

    .line 184
    .line 185
    invoke-static {v2, v0, v0, v14, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-object v6

    .line 189
    :pswitch_bc
    move-object/from16 v10, p1

    .line 190
    .line 191
    check-cast v10, Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-object v9, v0

    .line 205
    check-cast v9, Lxi0;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v0, v9, Lxi0;->J:Lqj6;

    .line 211
    .line 212
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 213
    .line 214
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lze0;

    .line 219
    .line 220
    iget-object v0, v0, Lze0;->p0:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lb27;

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    if-eqz v0, :cond_e9

    .line 230
    .line 231
    iget-object v0, v0, Lb27;->i:Ljava/lang/Boolean;

    .line 232
    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v0, v12

    .line 235
    :goto_ea
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f1

    .line 240
    .line 241
    goto :goto_fe

    .line 242
    :cond_f1
    invoke-static {v9}, Lye4;->L(Lbx8;)Llr0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v8, Lai0;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-direct/range {v8 .. v13}, Lai0;-><init>(Lxi0;Ljava/lang/String;ZLp91;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v12, v12, v8, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 253
    .line 254
    .line 255
    :goto_fe
    return-object v6

    .line 256
    :pswitch_ff
    move-object/from16 v15, p1

    .line 257
    .line 258
    check-cast v15, Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-object v14, v0

    .line 268
    check-cast v14, Lxi0;

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_117

    .line 278
    .line 279
    goto :goto_140

    .line 280
    :cond_117
    const/16 v17, 0x0

    .line 281
    .line 282
    if-eqz v1, :cond_12e

    .line 283
    .line 284
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_12e

    .line 293
    .line 294
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_12e

    .line 299
    .line 300
    move-object/from16 v16, v0

    .line 301
    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    move-object/from16 v16, v17

    .line 304
    .line 305
    :goto_130
    invoke-static {v14}, Lye4;->L(Lbx8;)Llr0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v13, Lqh0;

    .line 310
    .line 311
    const/16 v18, 0x2

    .line 312
    .line 313
    invoke-direct/range {v13 .. v18}, Lqh0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v17

    .line 317
    .line 318
    invoke-static {v0, v1, v1, v13, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 319
    .line 320
    .line 321
    :goto_140
    return-object v6

    .line 322
    :pswitch_141
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v0, Lxi0;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v4, Lhi0;

    .line 347
    .line 348
    invoke-direct {v4, v0, v1, v2, v5}, Lhi0;-><init>(Lxi0;Ljava/lang/String;FLp91;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v5, v5, v4, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 352
    .line 353
    .line 354
    return-object v6

    .line 355
    :pswitch_162
    move-object/from16 v10, p1

    .line 356
    .line 357
    check-cast v10, Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v11, p2

    .line 360
    .line 361
    check-cast v11, Lxn8;

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-object v9, v0

    .line 370
    check-cast v9, Lxi0;

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v9}, Lye4;->L(Lbx8;)Llr0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v8, Lci0;

    .line 380
    .line 381
    const/4 v13, 0x1

    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-direct/range {v8 .. v13}, Lci0;-><init>(Lxi0;Ljava/lang/String;Lxn8;Lp91;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v12, v12, v8, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 387
    .line 388
    .line 389
    return-object v6

    .line 390
    :pswitch_185
    move-object/from16 v15, p1

    .line 391
    .line 392
    check-cast v15, Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v16, p2

    .line 395
    .line 396
    check-cast v16, Lk27;

    .line 397
    .line 398
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-object v14, v0

    .line 405
    check-cast v14, Lxi0;

    .line 406
    .line 407
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v14}, Lye4;->L(Lbx8;)Llr0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v13, Lbi0;

    .line 415
    .line 416
    const/16 v18, 0x1

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    invoke-direct/range {v13 .. v18}, Lbi0;-><init>(Lxi0;Ljava/lang/String;Lk27;Lp91;I)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, v17

    .line 424
    .line 425
    invoke-static {v0, v1, v1, v13, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 426
    .line 427
    .line 428
    return-object v6

    .line 429
    :pswitch_1ac
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v3, p2

    .line 434
    .line 435
    check-cast v3, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-object v15, v0

    .line 441
    check-cast v15, Lxi0;

    .line 442
    .line 443
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    if-eqz v3, :cond_1d8

    .line 449
    .line 450
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_1d8

    .line 459
    .line 460
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_1d8

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_1d8

    .line 471
    .line 472
    goto :goto_1da

    .line 473
    :cond_1d8
    move-object/from16 v0, v18

    .line 474
    .line 475
    :goto_1da
    iget-object v2, v15, Lxi0;->J:Lqj6;

    .line 476
    .line 477
    iget-object v2, v2, Lqj6;->i:Lfz7;

    .line 478
    .line 479
    invoke-interface {v2}, Lfz7;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lze0;

    .line 484
    .line 485
    iget-object v2, v2, Lze0;->e1:Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v2, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_20b

    .line 498
    .line 499
    if-nez v2, :cond_1f7

    .line 500
    .line 501
    if-nez v0, :cond_1f7

    .line 502
    .line 503
    goto :goto_20b

    .line 504
    :cond_1f7
    invoke-static {v15}, Lye4;->L(Lbx8;)Llr0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v14, Lzh0;

    .line 509
    .line 510
    const/16 v19, 0x1

    .line 511
    .line 512
    move-object/from16 v17, v0

    .line 513
    .line 514
    move-object/from16 v16, v1

    .line 515
    .line 516
    invoke-direct/range {v14 .. v19}, Lzh0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v18

    .line 520
    .line 521
    invoke-static {v2, v0, v0, v14, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 522
    .line 523
    .line 524
    :cond_20b
    :goto_20b
    return-object v6

    .line 525
    :pswitch_20c
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Ljava/util/Collection;

    .line 528
    .line 529
    move-object/from16 v2, p2

    .line 530
    .line 531
    check-cast v2, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    check-cast v0, Lxi0;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    check-cast v1, Ljava/lang/Iterable;

    .line 546
    .line 547
    new-instance v3, Lbp;

    .line 548
    .line 549
    invoke-direct {v3, v4, v1}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lfi0;->p:Lfi0;

    .line 553
    .line 554
    invoke-static {v3, v1}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sget-object v3, Lgi0;->p:Lgi0;

    .line 559
    .line 560
    new-instance v8, Lne2;

    .line 561
    .line 562
    invoke-direct {v8, v1, v4, v3}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v8}, Lwk7;->k0(Lrk7;)Lfx1;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v3, Lpv;

    .line 570
    .line 571
    invoke-direct {v3, v0, v2, v4}, Lpv;-><init>(Ljava/lang/Object;ZI)V

    .line 572
    .line 573
    .line 574
    new-instance v8, Lne2;

    .line 575
    .line 576
    invoke-direct {v8, v1, v4, v3}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v8}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_24d

    .line 588
    .line 589
    goto :goto_259

    .line 590
    :cond_24d
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    new-instance v4, Lei0;

    .line 595
    .line 596
    invoke-direct {v4, v0, v5, v1, v2}, Lei0;-><init>(Lxi0;Lp91;Ljava/util/List;Z)V

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v5, v5, v4, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 600
    .line 601
    .line 602
    :goto_259
    return-object v6

    .line 603
    :pswitch_25a
    move-object/from16 v10, p1

    .line 604
    .line 605
    check-cast v10, Ljava/lang/String;

    .line 606
    .line 607
    move-object/from16 v1, p2

    .line 608
    .line 609
    check-cast v1, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move-object v9, v0

    .line 619
    check-cast v9, Lxi0;

    .line 620
    .line 621
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v0, v9, Lxi0;->J:Lqj6;

    .line 625
    .line 626
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 627
    .line 628
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lze0;

    .line 633
    .line 634
    iget-object v0, v0, Lze0;->d1:Ljava/util/Map;

    .line 635
    .line 636
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/Boolean;

    .line 641
    .line 642
    if-eqz v0, :cond_287

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    :cond_287
    if-ne v3, v11, :cond_28a

    .line 649
    .line 650
    goto :goto_298

    .line 651
    :cond_28a
    invoke-static {v9}, Lye4;->L(Lbx8;)Llr0;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v8, Lai0;

    .line 656
    .line 657
    const/4 v13, 0x1

    .line 658
    const/4 v12, 0x0

    .line 659
    invoke-direct/range {v8 .. v13}, Lai0;-><init>(Lxi0;Ljava/lang/String;ZLp91;I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v12, v12, v8, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 663
    .line 664
    .line 665
    :goto_298
    return-object v6

    .line 666
    :pswitch_299
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Landroid/net/Uri;

    .line 669
    .line 670
    move-object/from16 v2, p2

    .line 671
    .line 672
    check-cast v2, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    check-cast v0, Lxi0;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    new-instance v4, Li18;

    .line 691
    .line 692
    invoke-direct {v4, v2, v1, v0, v5}, Li18;-><init>(ILandroid/net/Uri;Lxi0;Lp91;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v3, v5, v5, v4, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 696
    .line 697
    .line 698
    return-object v6

    .line 699
    :pswitch_2ba
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Ljava/lang/String;

    .line 702
    .line 703
    move-object/from16 v2, p2

    .line 704
    .line 705
    check-cast v2, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    check-cast v0, Lcp4;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    iget-object v9, v0, Lcp4;->g:Lqj6;

    .line 724
    .line 725
    new-instance v10, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v11, "tab_hide_disc_files tab="

    .line 728
    .line 729
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v11, " enabled="

    .line 736
    .line 737
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    new-instance v11, Lzo4;

    .line 748
    .line 749
    invoke-direct {v11, v0, v1, v2, v5}, Lzo4;-><init>(Lcp4;Ljava/lang/String;ZLp91;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-interface {v9}, Lfz7;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lgo4;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iget-object v0, v0, Lgo4;->Q:Ljava/util/Map;

    .line 765
    .line 766
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eq v0, v2, :cond_30a

    .line 777
    .line 778
    move v3, v4

    .line 779
    :cond_30a
    if-nez v3, :cond_30d

    .line 780
    .line 781
    goto :goto_315

    .line 782
    :cond_30d
    new-instance v0, Lwi0;

    .line 783
    .line 784
    invoke-direct {v0, v11, v10, v5, v7}, Lwi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v8, v5, v5, v0, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 788
    .line 789
    .line 790
    :goto_315
    return-object v6

    .line 791
    :pswitch_316
    move-object/from16 v14, p1

    .line 792
    .line 793
    check-cast v14, Ljava/lang/String;

    .line 794
    .line 795
    move-object/from16 v15, p2

    .line 796
    .line 797
    check-cast v15, Ljava/util/List;

    .line 798
    .line 799
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    move-object v13, v0

    .line 806
    check-cast v13, Lxi0;

    .line 807
    .line 808
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-static {v13}, Lye4;->L(Lbx8;)Llr0;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v12, Lsg0;

    .line 816
    .line 817
    const/16 v17, 0x0

    .line 818
    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    invoke-direct/range {v12 .. v17}, Lsg0;-><init>(Lxi0;Ljava/lang/String;Ljava/util/List;Lp91;I)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v1, v16

    .line 825
    .line 826
    invoke-static {v0, v1, v1, v12, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 827
    .line 828
    .line 829
    return-object v6

    .line 830
    :pswitch_33d
    move-object/from16 v15, p1

    .line 831
    .line 832
    check-cast v15, Ljava/lang/String;

    .line 833
    .line 834
    move-object/from16 v16, p2

    .line 835
    .line 836
    check-cast v16, Ljava/util/List;

    .line 837
    .line 838
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-object v14, v0

    .line 845
    check-cast v14, Lxi0;

    .line 846
    .line 847
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-static {v14}, Lye4;->L(Lbx8;)Llr0;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v13, Lsg0;

    .line 855
    .line 856
    const/16 v18, 0x1

    .line 857
    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    invoke-direct/range {v13 .. v18}, Lsg0;-><init>(Lxi0;Ljava/lang/String;Ljava/util/List;Lp91;I)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v1, v17

    .line 864
    .line 865
    invoke-static {v0, v1, v1, v13, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 866
    .line 867
    .line 868
    return-object v6

    .line 869
    :pswitch_364
    move-object/from16 v16, p1

    .line 870
    .line 871
    check-cast v16, Ljava/lang/String;

    .line 872
    .line 873
    move-object/from16 v1, p2

    .line 874
    .line 875
    check-cast v1, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v17

    .line 881
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    move-object v15, v0

    .line 885
    check-cast v15, Lxi0;

    .line 886
    .line 887
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static/range {v16 .. v16}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_380

    .line 895
    .line 896
    goto :goto_392

    .line 897
    :cond_380
    invoke-static {v15}, Lye4;->L(Lbx8;)Llr0;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v14, Luh0;

    .line 902
    .line 903
    const/16 v19, 0x2

    .line 904
    .line 905
    const/16 v18, 0x0

    .line 906
    .line 907
    invoke-direct/range {v14 .. v19}, Luh0;-><init>(Lxi0;Ljava/lang/String;ZLp91;I)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v1, v18

    .line 911
    .line 912
    invoke-static {v0, v1, v1, v14, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 913
    .line 914
    .line 915
    :goto_392
    return-object v6

    .line 916
    :pswitch_393
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Ljava/lang/Number;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    move-object/from16 v2, p2

    .line 925
    .line 926
    check-cast v2, Ljava/util/Map;

    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    check-cast v0, Lxw6;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object v0, v0, Lxw6;->b:Ltv6;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_3b3

    .line 946
    .line 947
    goto :goto_3bd

    .line 948
    :cond_3b3
    iget-object v3, v0, Ltv6;->d:Ln91;

    .line 949
    .line 950
    new-instance v4, Lsu0;

    .line 951
    .line 952
    invoke-direct {v4, v0, v2, v1, v5}, Lsu0;-><init>(Ltv6;Ljava/util/Map;ILp91;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v3, v5, v5, v4, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 956
    .line 957
    .line 958
    :goto_3bd
    return-object v6

    .line 959
    :pswitch_3be
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Ljava/lang/String;

    .line 962
    .line 963
    move-object/from16 v2, p2

    .line 964
    .line 965
    check-cast v2, Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    check-cast v0, Lxw6;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iget-object v10, v0, Lxw6;->b:Ltv6;

    .line 979
    .line 980
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-nez v1, :cond_3ed

    .line 1004
    .line 1005
    goto :goto_3f3

    .line 1006
    :cond_3ed
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_441

    .line 1011
    .line 1012
    :goto_3f3
    iget-object v1, v10, Ltv6;->e:Lhz7;

    .line 1013
    .line 1014
    :cond_3f5
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    move-object v7, v0

    .line 1019
    check-cast v7, Lww6;

    .line 1020
    .line 1021
    const/16 v41, -0x801

    .line 1022
    .line 1023
    const/16 v42, 0x1

    .line 1024
    .line 1025
    const/4 v8, 0x0

    .line 1026
    const/4 v9, 0x0

    .line 1027
    const/4 v10, 0x0

    .line 1028
    const/4 v11, 0x0

    .line 1029
    const/4 v12, 0x0

    .line 1030
    const/4 v13, 0x0

    .line 1031
    const/4 v14, 0x0

    .line 1032
    const/4 v15, 0x0

    .line 1033
    const/16 v16, 0x0

    .line 1034
    .line 1035
    const/16 v17, 0x0

    .line 1036
    .line 1037
    const-string v18, "Enter your Username and Web API Key to continue"

    .line 1038
    .line 1039
    const/16 v19, 0x0

    .line 1040
    .line 1041
    const/16 v20, 0x0

    .line 1042
    .line 1043
    const/16 v21, 0x0

    .line 1044
    .line 1045
    const/16 v22, 0x0

    .line 1046
    .line 1047
    const/16 v23, 0x0

    .line 1048
    .line 1049
    const/16 v24, 0x0

    .line 1050
    .line 1051
    const/16 v25, 0x0

    .line 1052
    .line 1053
    const/16 v26, 0x0

    .line 1054
    .line 1055
    const/16 v27, 0x0

    .line 1056
    .line 1057
    const/16 v28, 0x0

    .line 1058
    .line 1059
    const/16 v29, 0x0

    .line 1060
    .line 1061
    const-wide/16 v30, 0x0

    .line 1062
    .line 1063
    const/16 v32, 0x0

    .line 1064
    .line 1065
    const/16 v33, 0x0

    .line 1066
    .line 1067
    const/16 v34, 0x0

    .line 1068
    .line 1069
    const/16 v35, 0x0

    .line 1070
    .line 1071
    const/16 v36, 0x0

    .line 1072
    .line 1073
    const/16 v37, 0x0

    .line 1074
    .line 1075
    const/16 v38, 0x0

    .line 1076
    .line 1077
    const-wide/16 v39, 0x0

    .line 1078
    .line 1079
    invoke-static/range {v7 .. v42}, Lww6;->a(Lww6;Ljava/lang/String;Lkw6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lvt6;Ltt6;ZZLjava/lang/String;Lvt6;Lut6;Ljava/util/Map;Ljava/util/Map;Lsr6;Lsr6;JLkx6;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZLjava/lang/String;ZJII)Lww6;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {v1, v0, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_3f5

    .line 1088
    .line 1089
    goto :goto_453

    .line 1090
    :cond_441
    new-instance v11, Lg28;

    .line 1091
    .line 1092
    invoke-direct {v11, v9, v0}, Lg28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v10, Ltv6;->d:Ln91;

    .line 1096
    .line 1097
    new-instance v8, Lxo5;

    .line 1098
    .line 1099
    const/16 v13, 0xc

    .line 1100
    .line 1101
    const/4 v12, 0x0

    .line 1102
    invoke-direct/range {v8 .. v13}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0, v12, v12, v8, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1106
    .line 1107
    .line 1108
    :goto_453
    return-object v6

    .line 1109
    :pswitch_454
    move-object/from16 v15, p1

    .line 1110
    .line 1111
    check-cast v15, Ljava/lang/String;

    .line 1112
    .line 1113
    move-object/from16 v1, p2

    .line 1114
    .line 1115
    check-cast v1, Ljava/lang/Boolean;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v16

    .line 1121
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    move-object v14, v0

    .line 1125
    check-cast v14, Lxi0;

    .line 1126
    .line 1127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v14}, Lye4;->L(Lbx8;)Llr0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    new-instance v13, Luh0;

    .line 1135
    .line 1136
    const/16 v18, 0x1

    .line 1137
    .line 1138
    const/16 v17, 0x0

    .line 1139
    .line 1140
    invoke-direct/range {v13 .. v18}, Luh0;-><init>(Lxi0;Ljava/lang/String;ZLp91;I)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v1, v17

    .line 1144
    .line 1145
    invoke-static {v0, v1, v1, v13, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1146
    .line 1147
    .line 1148
    return-object v6

    .line 1149
    :pswitch_47c
    move-object/from16 v16, p1

    .line 1150
    .line 1151
    check-cast v16, Ljava/lang/String;

    .line 1152
    .line 1153
    move-object/from16 v1, p2

    .line 1154
    .line 1155
    check-cast v1, Ljava/lang/Boolean;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v17

    .line 1161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    move-object v15, v0

    .line 1165
    check-cast v15, Lxi0;

    .line 1166
    .line 1167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v15}, Lye4;->L(Lbx8;)Llr0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    new-instance v14, Luh0;

    .line 1175
    .line 1176
    const/16 v19, 0x0

    .line 1177
    .line 1178
    const/16 v18, 0x0

    .line 1179
    .line 1180
    invoke-direct/range {v14 .. v19}, Luh0;-><init>(Lxi0;Ljava/lang/String;ZLp91;I)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v1, v18

    .line 1184
    .line 1185
    invoke-static {v0, v1, v1, v14, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1186
    .line 1187
    .line 1188
    return-object v6

    .line 1189
    :pswitch_4a4
    move-object/from16 v10, p1

    .line 1190
    .line 1191
    check-cast v10, Ljava/lang/String;

    .line 1192
    .line 1193
    move-object/from16 v11, p2

    .line 1194
    .line 1195
    check-cast v11, Lns0;

    .line 1196
    .line 1197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    move-object v9, v0

    .line 1204
    check-cast v9, Lxi0;

    .line 1205
    .line 1206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_4bf

    .line 1214
    .line 1215
    goto :goto_4ce

    .line 1216
    :cond_4bf
    invoke-static {v9}, Lye4;->L(Lbx8;)Llr0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    new-instance v8, Lr;

    .line 1221
    .line 1222
    const/16 v13, 0xf

    .line 1223
    .line 1224
    const/4 v12, 0x0

    .line 1225
    invoke-direct/range {v8 .. v13}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0, v12, v12, v8, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1229
    .line 1230
    .line 1231
    :goto_4ce
    return-object v6

    .line 1232
    :pswitch_4cf
    move-object/from16 v15, p1

    .line 1233
    .line 1234
    check-cast v15, Ljava/util/List;

    .line 1235
    .line 1236
    move-object/from16 v16, p2

    .line 1237
    .line 1238
    check-cast v16, Ljava/util/List;

    .line 1239
    .line 1240
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    move-object v14, v0

    .line 1247
    check-cast v14, Lxi0;

    .line 1248
    .line 1249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_4f0

    .line 1257
    .line 1258
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_4f0

    .line 1263
    .line 1264
    goto :goto_502

    .line 1265
    :cond_4f0
    invoke-static {v14}, Lye4;->L(Lbx8;)Llr0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    new-instance v13, Lr;

    .line 1270
    .line 1271
    const/16 v18, 0xc

    .line 1272
    .line 1273
    const/16 v17, 0x0

    .line 1274
    .line 1275
    invoke-direct/range {v13 .. v18}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v1, v17

    .line 1279
    .line 1280
    invoke-static {v0, v1, v1, v13, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1281
    .line 1282
    .line 1283
    :goto_502
    return-object v6

    .line 1284
    :pswitch_503
    move-object/from16 v16, p1

    .line 1285
    .line 1286
    check-cast v16, Ljava/lang/String;

    .line 1287
    .line 1288
    move-object/from16 v17, p2

    .line 1289
    .line 1290
    check-cast v17, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    move-object v15, v0

    .line 1296
    check-cast v15, Lxi0;

    .line 1297
    .line 1298
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v15}, Lye4;->L(Lbx8;)Llr0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    new-instance v14, Lr;

    .line 1306
    .line 1307
    const/16 v19, 0x12

    .line 1308
    .line 1309
    const/16 v18, 0x0

    .line 1310
    .line 1311
    invoke-direct/range {v14 .. v19}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v1, v18

    .line 1315
    .line 1316
    invoke-static {v0, v1, v1, v14, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1317
    .line 1318
    .line 1319
    return-object v6

    .line 1320
    :pswitch_527
    move-object/from16 v10, p1

    .line 1321
    .line 1322
    check-cast v10, Ljava/lang/String;

    .line 1323
    .line 1324
    move-object/from16 v11, p2

    .line 1325
    .line 1326
    check-cast v11, Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    move-object v9, v0

    .line 1332
    check-cast v9, Lxi0;

    .line 1333
    .line 1334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v9}, Lye4;->L(Lbx8;)Llr0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    new-instance v8, Lqh0;

    .line 1342
    .line 1343
    const/4 v13, 0x3

    .line 1344
    const/4 v12, 0x0

    .line 1345
    invoke-direct/range {v8 .. v13}, Lqh0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v0, v12, v12, v8, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1349
    .line 1350
    .line 1351
    return-object v6

    .line 1352
    :pswitch_547
    move-object/from16 v15, p1

    .line 1353
    .line 1354
    check-cast v15, Ljava/lang/String;

    .line 1355
    .line 1356
    move-object/from16 v16, p2

    .line 1357
    .line 1358
    check-cast v16, Lky6;

    .line 1359
    .line 1360
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    move-object v14, v0

    .line 1364
    check-cast v14, Lxi0;

    .line 1365
    .line 1366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_55f

    .line 1374
    .line 1375
    goto :goto_571

    .line 1376
    :cond_55f
    invoke-static {v14}, Lye4;->L(Lbx8;)Llr0;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    new-instance v13, Lwh0;

    .line 1381
    .line 1382
    const/16 v18, 0x0

    .line 1383
    .line 1384
    const/16 v17, 0x0

    .line 1385
    .line 1386
    invoke-direct/range {v13 .. v18}, Lwh0;-><init>(Lxi0;Ljava/lang/String;Lky6;Lp91;I)V

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v1, v17

    .line 1390
    .line 1391
    invoke-static {v0, v1, v1, v13, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1392
    .line 1393
    .line 1394
    :goto_571
    return-object v6

    .line 1395
    :pswitch_572
    move-object/from16 v16, p1

    .line 1396
    .line 1397
    check-cast v16, Ljava/lang/String;

    .line 1398
    .line 1399
    move-object/from16 v17, p2

    .line 1400
    .line 1401
    check-cast v17, Ljava/lang/Boolean;

    .line 1402
    .line 1403
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    move-object v15, v0

    .line 1407
    check-cast v15, Lxi0;

    .line 1408
    .line 1409
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    invoke-static/range {v16 .. v16}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_58a

    .line 1417
    .line 1418
    goto :goto_59c

    .line 1419
    :cond_58a
    invoke-static {v15}, Lye4;->L(Lbx8;)Llr0;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    new-instance v14, Lr;

    .line 1424
    .line 1425
    const/16 v19, 0x10

    .line 1426
    .line 1427
    const/16 v18, 0x0

    .line 1428
    .line 1429
    invoke-direct/range {v14 .. v19}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v1, v18

    .line 1433
    .line 1434
    invoke-static {v0, v1, v1, v14, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1435
    .line 1436
    .line 1437
    :goto_59c
    return-object v6

    .line 1438
    :pswitch_59d
    move-object/from16 v1, p1

    .line 1439
    .line 1440
    check-cast v1, Landroid/net/Uri;

    .line 1441
    .line 1442
    move-object/from16 v2, p2

    .line 1443
    .line 1444
    check-cast v2, Ljava/lang/Number;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    check-cast v0, Lq8;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    and-int/2addr v2, v7

    .line 1459
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    new-instance v4, Lr;

    .line 1464
    .line 1465
    invoke-direct {v4, v1, v0, v2, v5}, Lr;-><init>(Landroid/net/Uri;Lq8;ILp91;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v3, v5, v5, v4, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1469
    .line 1470
    .line 1471
    return-object v6

    .line 1472
    :pswitch_5bf
    move-object/from16 v10, p1

    .line 1473
    .line 1474
    check-cast v10, Ljava/lang/String;

    .line 1475
    .line 1476
    move-object/from16 v11, p2

    .line 1477
    .line 1478
    check-cast v11, Lky6;

    .line 1479
    .line 1480
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    move-object v9, v0

    .line 1487
    check-cast v9, Lxi0;

    .line 1488
    .line 1489
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_5da

    .line 1497
    .line 1498
    goto :goto_5e8

    .line 1499
    :cond_5da
    invoke-static {v9}, Lye4;->L(Lbx8;)Llr0;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    new-instance v8, Lwh0;

    .line 1504
    .line 1505
    const/4 v13, 0x1

    .line 1506
    const/4 v12, 0x0

    .line 1507
    invoke-direct/range {v8 .. v13}, Lwh0;-><init>(Lxi0;Ljava/lang/String;Lky6;Lp91;I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v0, v12, v12, v8, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1511
    .line 1512
    .line 1513
    :goto_5e8
    return-object v6

    .line 1514
    :pswitch_5e9
    move-object/from16 v15, p1

    .line 1515
    .line 1516
    check-cast v15, Ljava/lang/String;

    .line 1517
    .line 1518
    move-object/from16 v1, p2

    .line 1519
    .line 1520
    check-cast v1, Ljava/lang/Boolean;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v16

    .line 1526
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    move-object v14, v0

    .line 1530
    check-cast v14, Lxi0;

    .line 1531
    .line 1532
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_605

    .line 1540
    .line 1541
    goto :goto_617

    .line 1542
    :cond_605
    invoke-static {v14}, Lye4;->L(Lbx8;)Llr0;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    new-instance v13, Luh0;

    .line 1547
    .line 1548
    const/16 v18, 0x3

    .line 1549
    .line 1550
    const/16 v17, 0x0

    .line 1551
    .line 1552
    invoke-direct/range {v13 .. v18}, Luh0;-><init>(Lxi0;Ljava/lang/String;ZLp91;I)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v1, v17

    .line 1556
    .line 1557
    invoke-static {v0, v1, v1, v13, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1558
    .line 1559
    .line 1560
    :goto_617
    return-object v6

    .line 1561
    :pswitch_618
    move-object/from16 v1, p1

    .line 1562
    .line 1563
    check-cast v1, Ljava/lang/String;

    .line 1564
    .line 1565
    move-object/from16 v2, p2

    .line 1566
    .line 1567
    check-cast v2, Lp07;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    check-cast v0, Lrd7;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v0, Lrd7;->f:Ljava/util/LinkedHashMap;

    .line 1581
    .line 1582
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Lt97;

    .line 1587
    .line 1588
    if-eqz v0, :cond_63c

    .line 1589
    .line 1590
    invoke-interface {v0, v2}, Lt97;->l(Lp07;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-ne v0, v4, :cond_63c

    .line 1595
    .line 1596
    move v3, v4

    .line 1597
    :cond_63c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    return-object v0

    .line 1602
    nop

    .line 1603
    :pswitch_data_642
    .packed-switch 0x0
        :pswitch_618
        :pswitch_5e9
        :pswitch_5bf
        :pswitch_59d
        :pswitch_572
        :pswitch_547
        :pswitch_527
        :pswitch_503
        :pswitch_4cf
        :pswitch_4a4
        :pswitch_47c
        :pswitch_454
        :pswitch_3be
        :pswitch_393
        :pswitch_364
        :pswitch_33d
        :pswitch_316
        :pswitch_2ba
        :pswitch_299
        :pswitch_25a
        :pswitch_20c
        :pswitch_1ac
        :pswitch_185
        :pswitch_162
        :pswitch_141
        :pswitch_ff
        :pswitch_bc
        :pswitch_55
        :pswitch_31
    .end packed-switch
.end method
