###### Class defpackage.bo4 (bo4)
.class public final Lbo4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ls76;
.implements Lqr6;
.implements Ld65;
.implements Law8;
.implements Lu91;
.implements Lee1;
.implements Lef6;
.implements Ltb1;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sparse-switch p1, :sswitch_data_72

    .line 3
    .line 4
    .line 5
    new-instance p1, Ly45;

    .line 6
    .line 7
    invoke-direct {p1}, Ly45;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbo4;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean p0, p1, Ly45;->j:Z

    .line 16
    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_21

    .line 20
    :cond_13
    iget-boolean p0, p1, Ly45;->k:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1c

    .line 23
    .line 24
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 25
    .line 26
    invoke-static {p0}, Lva6;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, Ly45;->a()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p1, Ly45;->k:Z

    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :sswitch_22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbo4;->i:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lr80;

    .line 50
    .line 51
    const/high16 v1, 0x3f400000    # 0.75f

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    invoke-direct {p1, v3, v1, v0, v2}, Lr80;-><init>(IFZI)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbo4;->i:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_3d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object p1, La87;->a:Lgh5;

    .line 66
    .line 67
    new-instance p1, Lgh5;

    .line 68
    .line 69
    invoke-direct {p1}, Lgh5;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbo4;->i:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_4a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ll05;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, v0}, Ll05;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lbo4;->i:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lq10;

    .line 91
    .line 92
    invoke-direct {p1}, Lq10;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lbo4;->i:Ljava/lang/Object;

    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lb86;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p1, v0}, Lb86;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lbo4;->i:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_6d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :sswitch_data_72
    .sparse-switch
        0xa -> :sswitch_6d
        0xf -> :sswitch_61
        0x11 -> :sswitch_56
        0x13 -> :sswitch_4a
        0x14 -> :sswitch_3d
        0x1b -> :sswitch_2d
        0x1c -> :sswitch_22
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 115
    iput-object p1, p0, Lbo4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k([B)Lcu5;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/high16 v2, 0x200000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v1, v2, :cond_125

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lip0;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "schemaVersion"

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_11f

    .line 30
    .line 31
    const-string v0, "state"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_11e

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_11e

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_119

    .line 52
    .line 53
    new-instance v4, Lcu5;

    .line 54
    .line 55
    const-string v1, "currentStepIndex"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v1, "Invalid onboarding number"

    .line 62
    .line 63
    if-ltz v5, :cond_115

    .line 64
    .line 65
    const/16 v6, 0x63

    .line 66
    .line 67
    if-gt v5, v6, :cond_115

    .line 68
    .line 69
    const-string v6, "currentStepName"

    .line 70
    .line 71
    invoke-static {v0, v6}, Lbo4;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "totalSteps"

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-gt v2, v7, :cond_111

    .line 82
    .line 83
    const/16 v2, 0x64

    .line 84
    .line 85
    if-gt v7, v2, :cond_111

    .line 86
    .line 87
    const-string v2, "raTabsCompleted"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lbo4;->x(Lorg/json/JSONObject;Ljava/lang/String;)Lil7;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v2, "lastUpdatedAt"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    cmp-long v2, v11, v9

    .line 102
    .line 103
    if-gtz v2, :cond_10d

    .line 104
    .line 105
    const-wide v11, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v2, v9, v11

    .line 111
    .line 112
    if-gtz v2, :cond_10d

    .line 113
    .line 114
    const-string v1, "isDualDisplayEnabled"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lbo4;->t(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const-string v1, "homeStyle"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lbo4;->u(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const-string v1, "themeMode"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lbo4;->u(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const-string v1, "showRomsTitleSection"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lbo4;->t(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const-string v1, "showAppsTitleSection"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lbo4;->t(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const-string v1, "showConsolesCategoriesTooltip"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lbo4;->t(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    const-string v1, "showRomsAppsTooltip"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lbo4;->t(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    const-string v1, "showQuickAccessTooltip"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lbo4;->t(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    const-string v1, "glassOutlineEnabled"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lbo4;->t(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    const-string v1, "assetRootMode"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lbo4;->u(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    const-string v1, "assetStorageLocation"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lbo4;->u(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    const-string v1, "assetCustomRootUri"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lbo4;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    const-string v1, "assetCustomRootLabel"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lbo4;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    const-string v1, "assetCustomRootPath"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lbo4;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    const-string v1, "esDeRootUri"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lbo4;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v25

    .line 204
    const-string v1, "esDeRootLabel"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lbo4;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v26

    .line 210
    const-string v1, "esDeRootPath"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lbo4;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v27

    .line 216
    const-string v1, "romDirectoryUri"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lbo4;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v28

    .line 222
    const-string v1, "romDirectoryLabel"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lbo4;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v29

    .line 228
    const-string v1, "quickAccessSelections"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lbo4;->x(Lorg/json/JSONObject;Ljava/lang/String;)Lil7;

    .line 231
    .line 232
    .line 233
    move-result-object v30

    .line 234
    const-string v1, "scraperPreferredRegion"

    .line 235
    .line 236
    invoke-static {v0, v1}, Lbo4;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v31

    .line 240
    const-string v1, "scraperPreferredLanguage"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lbo4;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v32

    .line 246
    const-string v1, "selectedScraperId"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lbo4;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v33

    .line 252
    const-string v1, "scrapeDownloadMode"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lbo4;->u(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v34

    .line 258
    invoke-direct/range {v4 .. v34}, Lcu5;-><init>(ILjava/lang/String;ILjava/util/Set;JZLjava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    if-ge v5, v7, :cond_107

    .line 262
    .line 263
    return-object v4

    .line 264
    :cond_107
    const-string v0, "Invalid onboarding step"

    .line 265
    .line 266
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :cond_10d
    invoke-static {v1}, Lff1;->j(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_111
    invoke-static {v1}, Lff1;->j(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_115
    invoke-static {v1}, Lff1;->j(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_119
    const-string v0, "Invalid onboarding recovery state"

    .line 283
    .line 284
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    :goto_11e
    return-object v3

    .line 288
    :cond_11f
    const-string v0, "Unsupported onboarding recovery schema"

    .line 289
    .line 290
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_125
    const-string v0, "Onboarding recovery payload is too large"

    .line 295
    .line 296
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v3
.end method

.method public static r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {p0, p1}, Lbo4;->u(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static t(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const-string p0, "Invalid onboarding boolean"

    .line 21
    .line 22
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static u(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x4000

    .line 10
    .line 11
    if-gt p1, v0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "Onboarding value is too long"

    .line 15
    .line 16
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static w(Lbo4;I)Lit4;
    .registers 12

    .line 1
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leu4;

    .line 4
    .line 5
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {v1}, Lmu7;->e()Lwr2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    move-object v2, v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    invoke-static {v1}, Ltj2;->L(Lmu7;)Lmu7;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_16
    iget-object v0, p0, Leu4;->f:Lq06;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lau4;
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_32

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Leu4;->p:Ljt4;

    .line 35
    .line 36
    iget-wide v6, v0, Lau4;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Leu4;->d:Z

    .line 39
    .line 40
    new-instance v9, Lr74;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Lr74;-><init>(ILau4;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Ljt4;->a(IJZLwr2;)Lit4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static x(Lorg/json/JSONObject;Ljava/lang/String;)Lil7;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_47

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    if-gt v0, v1, :cond_41

    .line 15
    .line 16
    new-instance v0, Lil7;

    .line 17
    .line 18
    invoke-direct {v0}, Lil7;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_3c

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x4000

    .line 37
    .line 38
    if-gt v4, v5, :cond_36

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lil7;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    const-string p0, "Duplicate onboarding list value"

    .line 50
    .line 51
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    const-string p0, "Onboarding value is too long"

    .line 56
    .line 57
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-static {v0}, Lcj2;->l(Lil7;)Lil7;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    const-string p0, "Onboarding list is too large"

    .line 67
    .line 68
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    const-string p0, "Missing onboarding list"

    .line 73
    .line 74
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ls76;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ls76;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 18
    .line 19
    return-object p0
.end method

.method public b(Lks2;Lp91;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lee1;

    .line 4
    .line 5
    new-instance v0, Lsl5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lsl5;-><init>(Lks2;Lp91;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Lee1;->b(Lks2;Lp91;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ldr6;

    .line 2
    .line 3
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu91;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lu91;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public d(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq10;

    .line 4
    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq10;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb85;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lb85;->I0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_40

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_23

    .line 7
    :pswitch_6
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :pswitch_9
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :pswitch_c
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :pswitch_f
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :pswitch_12
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :pswitch_15
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :pswitch_18
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :pswitch_21
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_23
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_33

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_33

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_33

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public getData()Lag2;
    .registers 1

    .line 1
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lee1;

    .line 4
    .line 5
    invoke-interface {p0}, Lee1;->getData()Lag2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(IILpc2;)V
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lbo4;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lt65;

    .line 13
    .line 14
    iget-object v2, v4, Lt65;->b:Lxq5;

    .line 15
    .line 16
    iget-object v5, v4, Lt65;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Lt65;->k:Lt06;

    .line 19
    .line 20
    iget-object v7, v4, Lt65;->i:Lt06;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eq v0, v8, :cond_ea

    .line 32
    .line 33
    if-eq v0, v9, :cond_ea

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_bf

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_a1

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_94

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_82

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_6b

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_5e

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_4b

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lt65;->c(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lt65;->w:Ls65;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Ls65;->w:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v14, v1}, Lpc2;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5e
    invoke-virtual {v4, v0}, Lt65;->c(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lt65;->w:Ls65;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Ls65;->k:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v14, v1}, Lpc2;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    iget-object v0, v6, Lt06;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lt06;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, Lpc2;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v14}, Lt06;->F(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lt06;->v()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lt65;->y:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v14, v1}, Lpc2;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lt65;->c(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lt65;->w:Ls65;

    .line 140
    .line 141
    new-instance v1, Lfl8;

    .line 142
    .line 143
    invoke-direct {v1, v13, v14, v14, v2}, Lfl8;-><init>(III[B)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Ls65;->j:Lfl8;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    invoke-virtual {v4, v0}, Lt65;->c(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lt65;->w:Ls65;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Ls65;->i:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v14, v1}, Lpc2;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    invoke-virtual {v4, v0}, Lt65;->c(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lt65;->w:Ls65;

    .line 166
    .line 167
    iget v2, v0, Ls65;->g:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_b7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_b3

    .line 178
    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-interface {v3, v1}, Lpc2;->t(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    :goto_b7
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Ls65;->O:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v14, v1}, Lpc2;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    iget v0, v4, Lt65;->I:I

    .line 193
    .line 194
    if-eq v0, v11, :cond_c5

    .line 195
    .line 196
    goto/16 :goto_303

    .line 197
    .line 198
    :cond_c5
    iget v0, v4, Lt65;->O:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ls65;

    .line 205
    .line 206
    iget v2, v4, Lt65;->R:I

    .line 207
    .line 208
    iget-object v4, v4, Lt65;->p:Lt06;

    .line 209
    .line 210
    if-ne v2, v12, :cond_e6

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Ls65;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e6

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lt06;->C(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lt06;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v14, v1}, Lpc2;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    invoke-interface {v3, v1}, Lpc2;->t(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    iget v6, v4, Lt65;->I:I

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    if-nez v6, :cond_107

    .line 240
    .line 241
    invoke-virtual {v2, v3, v14, v13, v8}, Lxq5;->y(Lpc2;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, Lt65;->O:I

    .line 247
    .line 248
    iget v2, v2, Lxq5;->j:I

    .line 249
    .line 250
    iput v2, v4, Lt65;->P:I

    .line 251
    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v9, v4, Lt65;->K:J

    .line 258
    .line 259
    iput v13, v4, Lt65;->I:I

    .line 260
    .line 261
    invoke-virtual {v7, v14}, Lt06;->C(I)V

    .line 262
    .line 263
    .line 264
    :cond_107
    iget v2, v4, Lt65;->O:I

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Ls65;

    .line 272
    .line 273
    if-nez v5, :cond_11c

    .line 274
    .line 275
    iget v0, v4, Lt65;->P:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Lpc2;->t(I)V

    .line 280
    .line 281
    .line 282
    iput v14, v4, Lt65;->I:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_11c
    iget-object v2, v5, Ls65;->Y:Lgl8;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v2, v4, Lt65;->I:I

    .line 291
    .line 292
    if-ne v2, v13, :cond_2bb

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, Lt65;->h(Lpc2;I)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v7, Lt06;->a:[B

    .line 299
    .line 300
    aget-byte v9, v9, v11

    .line 301
    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 303
    .line 304
    shr-int/2addr v9, v13

    .line 305
    const/16 v10, 0xff

    .line 306
    .line 307
    if-nez v9, :cond_159

    .line 308
    .line 309
    iput v13, v4, Lt65;->M:I

    .line 310
    .line 311
    iget-object v6, v4, Lt65;->N:[I

    .line 312
    .line 313
    if-nez v6, :cond_13d

    .line 314
    .line 315
    new-array v6, v13, [I

    .line 316
    .line 317
    goto :goto_149

    .line 318
    :cond_13d
    array-length v9, v6

    .line 319
    if-lt v9, v13, :cond_141

    .line 320
    .line 321
    goto :goto_149

    .line 322
    :cond_141
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 329
    .line 330
    :goto_149
    iput-object v6, v4, Lt65;->N:[I

    .line 331
    .line 332
    iget v9, v4, Lt65;->P:I

    .line 333
    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v14

    .line 337
    .line 338
    :goto_151
    move/from16 v18, v8

    .line 339
    .line 340
    move/from16 v17, v13

    .line 341
    .line 342
    move/from16 v19, v14

    .line 343
    .line 344
    goto/16 :goto_270

    .line 345
    .line 346
    :cond_159
    invoke-virtual {v4, v3, v12}, Lt65;->h(Lpc2;I)V

    .line 347
    .line 348
    .line 349
    iget-object v15, v7, Lt06;->a:[B

    .line 350
    .line 351
    aget-byte v15, v15, v2

    .line 352
    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v13

    .line 355
    iput v15, v4, Lt65;->M:I

    .line 356
    .line 357
    iget-object v6, v4, Lt65;->N:[I

    .line 358
    .line 359
    if-nez v6, :cond_16d

    .line 360
    .line 361
    new-array v6, v15, [I

    .line 362
    .line 363
    move/from16 v17, v12

    .line 364
    .line 365
    goto :goto_17b

    .line 366
    :cond_16d
    move/from16 v17, v12

    .line 367
    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_173

    .line 370
    .line 371
    goto :goto_17b

    .line 372
    :cond_173
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 379
    .line 380
    :goto_17b
    iput-object v6, v4, Lt65;->N:[I

    .line 381
    .line 382
    if-ne v9, v11, :cond_18b

    .line 383
    .line 384
    iget v2, v4, Lt65;->P:I

    .line 385
    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 388
    .line 389
    iget v2, v4, Lt65;->M:I

    .line 390
    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_151

    .line 396
    :cond_18b
    if-ne v9, v13, :cond_1be

    .line 397
    .line 398
    move v2, v14

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 401
    .line 402
    :goto_191
    iget v9, v4, Lt65;->M:I

    .line 403
    .line 404
    sub-int/2addr v9, v13

    .line 405
    iget-object v15, v4, Lt65;->N:[I

    .line 406
    .line 407
    if-ge v2, v9, :cond_1b6

    .line 408
    .line 409
    aput v14, v15, v2

    .line 410
    .line 411
    :goto_19a
    add-int/lit8 v9, v12, 0x1

    .line 412
    .line 413
    invoke-virtual {v4, v3, v9}, Lt65;->h(Lpc2;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v7, Lt06;->a:[B

    .line 417
    .line 418
    aget-byte v12, v15, v12

    .line 419
    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, Lt65;->N:[I

    .line 422
    .line 423
    aget v16, v15, v2

    .line 424
    .line 425
    add-int v16, v16, v12

    .line 426
    .line 427
    aput v16, v15, v2

    .line 428
    .line 429
    if-eq v12, v10, :cond_1b4

    .line 430
    .line 431
    add-int v6, v6, v16

    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    move v12, v9

    .line 436
    goto :goto_191

    .line 437
    :cond_1b4
    move v12, v9

    .line 438
    goto :goto_19a

    .line 439
    :cond_1b6
    iget v2, v4, Lt65;->P:I

    .line 440
    .line 441
    sub-int/2addr v1, v2

    .line 442
    sub-int/2addr v1, v12

    .line 443
    sub-int/2addr v1, v6

    .line 444
    aput v1, v15, v9

    .line 445
    .line 446
    goto :goto_151

    .line 447
    :cond_1be
    if-ne v9, v2, :cond_2a7

    .line 448
    .line 449
    move v2, v14

    .line 450
    move v6, v2

    .line 451
    move/from16 v12, v17

    .line 452
    .line 453
    :goto_1c4
    iget v9, v4, Lt65;->M:I

    .line 454
    .line 455
    sub-int/2addr v9, v13

    .line 456
    iget-object v15, v4, Lt65;->N:[I

    .line 457
    .line 458
    if-ge v2, v9, :cond_263

    .line 459
    .line 460
    aput v14, v15, v2

    .line 461
    .line 462
    add-int/lit8 v9, v12, 0x1

    .line 463
    .line 464
    invoke-virtual {v4, v3, v9}, Lt65;->h(Lpc2;I)V

    .line 465
    .line 466
    .line 467
    iget-object v15, v7, Lt06;->a:[B

    .line 468
    .line 469
    aget-byte v15, v15, v12

    .line 470
    .line 471
    if-eqz v15, :cond_25b

    .line 472
    .line 473
    move v15, v14

    .line 474
    :goto_1d9
    if-ge v15, v8, :cond_222

    .line 475
    .line 476
    rsub-int/lit8 v17, v15, 0x7

    .line 477
    .line 478
    move/from16 v18, v8

    .line 479
    .line 480
    shl-int v8, v13, v17

    .line 481
    .line 482
    move/from16 v17, v13

    .line 483
    .line 484
    iget-object v13, v7, Lt06;->a:[B

    .line 485
    .line 486
    aget-byte v13, v13, v12

    .line 487
    .line 488
    and-int/2addr v13, v8

    .line 489
    if-eqz v13, :cond_218

    .line 490
    .line 491
    add-int v13, v9, v15

    .line 492
    .line 493
    invoke-virtual {v4, v3, v13}, Lt65;->h(Lpc2;I)V

    .line 494
    .line 495
    .line 496
    move/from16 v19, v14

    .line 497
    .line 498
    iget-object v14, v7, Lt06;->a:[B

    .line 499
    .line 500
    aget-byte v12, v14, v12

    .line 501
    .line 502
    and-int/2addr v12, v10

    .line 503
    not-int v8, v8

    .line 504
    and-int/2addr v8, v12

    .line 505
    int-to-long v11, v8

    .line 506
    :goto_1f9
    if-ge v9, v13, :cond_209

    .line 507
    .line 508
    shl-long v11, v11, v18

    .line 509
    .line 510
    iget-object v8, v7, Lt06;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v8, v8, v9

    .line 515
    .line 516
    and-int/2addr v8, v10

    .line 517
    int-to-long v8, v8

    .line 518
    or-long/2addr v11, v8

    .line 519
    move/from16 v9, v20

    .line 520
    .line 521
    goto :goto_1f9

    .line 522
    :cond_209
    if-lez v2, :cond_22b

    .line 523
    .line 524
    mul-int/lit8 v15, v15, 0x7

    .line 525
    .line 526
    add-int/lit8 v15, v15, 0x6

    .line 527
    .line 528
    const-wide/16 v8, 0x1

    .line 529
    .line 530
    shl-long v20, v8, v15

    .line 531
    .line 532
    sub-long v20, v20, v8

    .line 533
    .line 534
    sub-long v11, v11, v20

    .line 535
    .line 536
    goto :goto_22b

    .line 537
    :cond_218
    move/from16 v19, v14

    .line 538
    .line 539
    add-int/lit8 v15, v15, 0x1

    .line 540
    .line 541
    move/from16 v13, v17

    .line 542
    .line 543
    move/from16 v8, v18

    .line 544
    .line 545
    const/4 v11, 0x2

    .line 546
    goto :goto_1d9

    .line 547
    :cond_222
    move/from16 v18, v8

    .line 548
    .line 549
    move/from16 v17, v13

    .line 550
    .line 551
    move/from16 v19, v14

    .line 552
    .line 553
    const-wide/16 v11, 0x0

    .line 554
    .line 555
    move v13, v9

    .line 556
    :cond_22b
    :goto_22b
    const-wide/32 v8, -0x80000000

    .line 557
    .line 558
    .line 559
    cmp-long v8, v11, v8

    .line 560
    .line 561
    if-ltz v8, :cond_253

    .line 562
    .line 563
    const-wide/32 v8, 0x7fffffff

    .line 564
    .line 565
    .line 566
    cmp-long v8, v11, v8

    .line 567
    .line 568
    if-gtz v8, :cond_253

    .line 569
    .line 570
    long-to-int v8, v11

    .line 571
    iget-object v9, v4, Lt65;->N:[I

    .line 572
    .line 573
    if-nez v2, :cond_23f

    .line 574
    .line 575
    goto :goto_244

    .line 576
    :cond_23f
    add-int/lit8 v11, v2, -0x1

    .line 577
    .line 578
    aget v11, v9, v11

    .line 579
    .line 580
    add-int/2addr v8, v11

    .line 581
    :goto_244
    aput v8, v9, v2

    .line 582
    .line 583
    add-int/2addr v6, v8

    .line 584
    add-int/lit8 v2, v2, 0x1

    .line 585
    .line 586
    move v12, v13

    .line 587
    move/from16 v13, v17

    .line 588
    .line 589
    move/from16 v8, v18

    .line 590
    .line 591
    move/from16 v14, v19

    .line 592
    .line 593
    const/4 v11, 0x2

    .line 594
    goto/16 :goto_1c4

    .line 595
    .line 596
    :cond_253
    const-string v0, "EBML lacing sample size out of range."

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-static {v6, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_25b
    const/4 v6, 0x0

    .line 605
    const-string v0, "No valid varint length mask found"

    .line 606
    .line 607
    invoke-static {v6, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_263
    move/from16 v18, v8

    .line 613
    .line 614
    move/from16 v17, v13

    .line 615
    .line 616
    move/from16 v19, v14

    .line 617
    .line 618
    iget v2, v4, Lt65;->P:I

    .line 619
    .line 620
    sub-int/2addr v1, v2

    .line 621
    sub-int/2addr v1, v12

    .line 622
    sub-int/2addr v1, v6

    .line 623
    aput v1, v15, v9

    .line 624
    .line 625
    :goto_270
    iget-object v1, v7, Lt06;->a:[B

    .line 626
    .line 627
    aget-byte v2, v1, v19

    .line 628
    .line 629
    shl-int/lit8 v2, v2, 0x8

    .line 630
    .line 631
    aget-byte v1, v1, v17

    .line 632
    .line 633
    and-int/2addr v1, v10

    .line 634
    or-int/2addr v1, v2

    .line 635
    iget-wide v8, v4, Lt65;->D:J

    .line 636
    .line 637
    int-to-long v1, v1

    .line 638
    invoke-virtual {v4, v1, v2}, Lt65;->k(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v1

    .line 642
    add-long/2addr v1, v8

    .line 643
    iput-wide v1, v4, Lt65;->J:J

    .line 644
    .line 645
    iget v1, v5, Ls65;->d:I

    .line 646
    .line 647
    const/4 v14, 0x2

    .line 648
    if-eq v1, v14, :cond_29a

    .line 649
    .line 650
    const/16 v1, 0xa3

    .line 651
    .line 652
    if-ne v0, v1, :cond_297

    .line 653
    .line 654
    iget-object v1, v7, Lt06;->a:[B

    .line 655
    .line 656
    aget-byte v1, v1, v14

    .line 657
    .line 658
    const/16 v2, 0x80

    .line 659
    .line 660
    and-int/2addr v1, v2

    .line 661
    if-ne v1, v2, :cond_297

    .line 662
    .line 663
    goto :goto_29a

    .line 664
    :cond_297
    move/from16 v1, v19

    .line 665
    .line 666
    goto :goto_29c

    .line 667
    :cond_29a
    :goto_29a
    move/from16 v1, v17

    .line 668
    .line 669
    :goto_29c
    iput v1, v4, Lt65;->Q:I

    .line 670
    .line 671
    iput v14, v4, Lt65;->I:I

    .line 672
    .line 673
    move/from16 v1, v19

    .line 674
    .line 675
    iput v1, v4, Lt65;->L:I

    .line 676
    .line 677
    :goto_2a4
    const/16 v1, 0xa3

    .line 678
    .line 679
    goto :goto_2be

    .line 680
    :cond_2a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v1, "Unexpected lacing value: "

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-static {v6, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_2bb
    move/from16 v17, v13

    .line 701
    .line 702
    goto :goto_2a4

    .line 703
    :goto_2be
    if-ne v0, v1, :cond_2eb

    .line 704
    .line 705
    :goto_2c0
    iget v0, v4, Lt65;->L:I

    .line 706
    .line 707
    iget v1, v4, Lt65;->M:I

    .line 708
    .line 709
    if-ge v0, v1, :cond_2e7

    .line 710
    .line 711
    iget-object v1, v4, Lt65;->N:[I

    .line 712
    .line 713
    aget v0, v1, v0

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-virtual {v4, v3, v5, v0, v1}, Lt65;->l(Lpc2;Ls65;IZ)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    iget-wide v0, v4, Lt65;->J:J

    .line 721
    .line 722
    iget v2, v4, Lt65;->L:I

    .line 723
    .line 724
    iget v6, v5, Ls65;->e:I

    .line 725
    .line 726
    mul-int/2addr v2, v6

    .line 727
    div-int/lit16 v2, v2, 0x3e8

    .line 728
    .line 729
    int-to-long v6, v2

    .line 730
    add-long/2addr v6, v0

    .line 731
    iget v8, v4, Lt65;->Q:I

    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-virtual/range {v4 .. v10}, Lt65;->d(Ls65;JIII)V

    .line 735
    .line 736
    .line 737
    iget v0, v4, Lt65;->L:I

    .line 738
    .line 739
    add-int/lit8 v0, v0, 0x1

    .line 740
    .line 741
    iput v0, v4, Lt65;->L:I

    .line 742
    .line 743
    goto :goto_2c0

    .line 744
    :cond_2e7
    const/4 v1, 0x0

    .line 745
    iput v1, v4, Lt65;->I:I

    .line 746
    .line 747
    return-void

    .line 748
    :cond_2eb
    :goto_2eb
    iget v0, v4, Lt65;->L:I

    .line 749
    .line 750
    iget v1, v4, Lt65;->M:I

    .line 751
    .line 752
    if-ge v0, v1, :cond_303

    .line 753
    .line 754
    iget-object v1, v4, Lt65;->N:[I

    .line 755
    .line 756
    aget v2, v1, v0

    .line 757
    .line 758
    move/from16 v6, v17

    .line 759
    .line 760
    invoke-virtual {v4, v3, v5, v2, v6}, Lt65;->l(Lpc2;Ls65;IZ)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    aput v2, v1, v0

    .line 765
    .line 766
    iget v0, v4, Lt65;->L:I

    .line 767
    .line 768
    add-int/2addr v0, v6

    .line 769
    iput v0, v4, Lt65;->L:I

    .line 770
    .line 771
    goto :goto_2eb

    .line 772
    :cond_303
    :goto_303
    return-void
.end method

.method public i(Lbw8;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb85;

    .line 4
    .line 5
    iget-object v0, p1, Lbw8;->i:Ldm2;

    .line 6
    .line 7
    const/16 v1, 0x1b59

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v2, v1}, Lux;->b(Ljava/lang/Exception;Ldm2;ZI)Ldb2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls75;->G0:Ldb2;

    .line 15
    .line 16
    return-void
.end method

.method public j()Lkk6;
    .registers 4

    .line 1
    new-instance v0, Luo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Luo;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvb5;

    .line 11
    .line 12
    if-eqz p0, :cond_22

    .line 13
    .line 14
    invoke-virtual {p0}, Lvb5;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance p0, Lun1;

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v0}, Lun1;-><init>(JLuo;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkk6;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lkk6;-><init>(Lun1;Luo;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    const-string p0, "maxSizeBytesFactory == null"

    .line 36
    .line 37
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public l()J
    .registers 7

    .line 1
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, v0

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, v2

    .line 17
    int-to-long v2, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public m(JI)V
    .registers 12

    .line 1
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt65;

    .line 4
    .line 5
    const/16 v0, 0x5031

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, " not supported"

    .line 9
    .line 10
    if-eq p3, v0, :cond_23b

    .line 11
    .line 12
    const/16 v0, 0x5032

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-eq p3, v0, :cond_220

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    sparse-switch p3, :sswitch_data_258

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    packed-switch p3, :pswitch_data_2de

    .line 27
    .line 28
    .line 29
    goto/16 :goto_241

    .line 30
    .line 31
    :pswitch_1e
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 35
    .line 36
    long-to-int p1, p1

    .line 37
    iput p1, p0, Ls65;->D:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 44
    .line 45
    long-to-int p1, p1

    .line 46
    iput p1, p0, Ls65;->C:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lt65;->w:Ls65;

    .line 53
    .line 54
    iput-boolean v7, p3, Ls65;->y:Z

    .line 55
    .line 56
    long-to-int p1, p1

    .line 57
    invoke-static {p1}, Lit0;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v0, :cond_241

    .line 62
    .line 63
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 64
    .line 65
    iput p1, p0, Ls65;->z:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p1, p1

    .line 72
    invoke-static {p1}, Lit0;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v0, :cond_241

    .line 77
    .line 78
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 79
    .line 80
    iput p1, p0, Ls65;->A:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_52
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p1

    .line 87
    if-eq p1, v7, :cond_61

    .line 88
    .line 89
    if-eq p1, v6, :cond_5c

    .line 90
    .line 91
    goto/16 :goto_241

    .line 92
    .line 93
    :cond_5c
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 94
    .line 95
    iput v7, p0, Ls65;->B:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 99
    .line 100
    iput v6, p0, Ls65;->B:I

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_66
    iput-wide p1, p0, Lt65;->t:J

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_69
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 110
    .line 111
    long-to-int p1, p1

    .line 112
    iput p1, p0, Ls65;->e:I

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_72
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 116
    .line 117
    .line 118
    long-to-int p1, p1

    .line 119
    if-eqz p1, :cond_8f

    .line 120
    .line 121
    if-eq p1, v7, :cond_8a

    .line 122
    .line 123
    if-eq p1, v6, :cond_85

    .line 124
    .line 125
    if-eq p1, v5, :cond_80

    .line 126
    .line 127
    goto/16 :goto_241

    .line 128
    .line 129
    :cond_80
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 130
    .line 131
    iput v5, p0, Ls65;->s:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 135
    .line 136
    iput v6, p0, Ls65;->s:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 140
    .line 141
    iput v7, p0, Ls65;->s:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 145
    .line 146
    iput v0, p0, Ls65;->s:I

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_94
    iput-wide p1, p0, Lt65;->T:J

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_97
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 156
    .line 157
    long-to-int p1, p1

    .line 158
    iput p1, p0, Ls65;->Q:I

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_a0
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 165
    .line 166
    iput-wide p1, p0, Ls65;->T:J

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_a8
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 173
    .line 174
    iput-wide p1, p0, Ls65;->S:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_b0
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 181
    .line 182
    long-to-int p1, p1

    .line 183
    iput p1, p0, Ls65;->f:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_b9
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 190
    .line 191
    iput-boolean v7, p0, Ls65;->y:Z

    .line 192
    .line 193
    long-to-int p1, p1

    .line 194
    iput p1, p0, Ls65;->o:I

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_c4
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 201
    .line 202
    cmp-long p1, p1, v3

    .line 203
    .line 204
    if-nez p1, :cond_ce

    .line 205
    .line 206
    move v0, v7

    .line 207
    :cond_ce
    iput-boolean v0, p0, Ls65;->V:Z

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_d1
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 214
    .line 215
    long-to-int p1, p1

    .line 216
    iput p1, p0, Ls65;->q:I

    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_da
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 223
    .line 224
    long-to-int p1, p1

    .line 225
    iput p1, p0, Ls65;->r:I

    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_e3
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 232
    .line 233
    long-to-int p1, p1

    .line 234
    iput p1, p0, Ls65;->p:I

    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_ec
    long-to-int p1, p1

    .line 238
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 239
    .line 240
    .line 241
    if-eqz p1, :cond_10b

    .line 242
    .line 243
    if-eq p1, v7, :cond_106

    .line 244
    .line 245
    if-eq p1, v5, :cond_101

    .line 246
    .line 247
    const/16 p2, 0xf

    .line 248
    .line 249
    if-eq p1, p2, :cond_fc

    .line 250
    .line 251
    goto/16 :goto_241

    .line 252
    .line 253
    :cond_fc
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 254
    .line 255
    iput v5, p0, Ls65;->x:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 259
    .line 260
    iput v7, p0, Ls65;->x:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_106
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 264
    .line 265
    iput v6, p0, Ls65;->x:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_10b
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 269
    .line 270
    iput v0, p0, Ls65;->x:I

    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_110
    iget-wide v0, p0, Lt65;->s:J

    .line 274
    .line 275
    add-long/2addr p1, v0

    .line 276
    iput-wide p1, p0, Lt65;->z:J

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_116
    cmp-long p0, p1, v3

    .line 280
    .line 281
    if-nez p0, :cond_11c

    .line 282
    .line 283
    goto/16 :goto_241

    .line 284
    .line 285
    :cond_11c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string p3, "AESSettingsCipherMode "

    .line 288
    .line 289
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {v1, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :sswitch_132
    const-wide/16 v3, 0x5

    .line 308
    .line 309
    cmp-long p0, p1, v3

    .line 310
    .line 311
    if-nez p0, :cond_13a

    .line 312
    .line 313
    goto/16 :goto_241

    .line 314
    .line 315
    :cond_13a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string p3, "ContentEncAlgo "

    .line 318
    .line 319
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {v1, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    throw p0

    .line 337
    :sswitch_150
    cmp-long p0, p1, v3

    .line 338
    .line 339
    if-nez p0, :cond_156

    .line 340
    .line 341
    goto/16 :goto_241

    .line 342
    .line 343
    :cond_156
    new-instance p0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string p3, "EBMLReadVersion "

    .line 346
    .line 347
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {v1, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    throw p0

    .line 365
    :sswitch_16c
    cmp-long p0, p1, v3

    .line 366
    .line 367
    if-ltz p0, :cond_178

    .line 368
    .line 369
    const-wide/16 v3, 0x2

    .line 370
    .line 371
    cmp-long p0, p1, v3

    .line 372
    .line 373
    if-gtz p0, :cond_178

    .line 374
    .line 375
    goto/16 :goto_241

    .line 376
    .line 377
    :cond_178
    new-instance p0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string p3, "DocTypeReadVersion "

    .line 380
    .line 381
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {v1, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    throw p0

    .line 399
    :sswitch_18e
    const-wide/16 v3, 0x3

    .line 400
    .line 401
    cmp-long p0, p1, v3

    .line 402
    .line 403
    if-nez p0, :cond_196

    .line 404
    .line 405
    goto/16 :goto_241

    .line 406
    .line 407
    :cond_196
    new-instance p0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string p3, "ContentCompAlgo "

    .line 410
    .line 411
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-static {v1, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    throw p0

    .line 429
    :sswitch_1ac
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 430
    .line 431
    .line 432
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 433
    .line 434
    long-to-int p1, p1

    .line 435
    iput p1, p0, Ls65;->g:I

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_1b5
    iput-boolean v7, p0, Lt65;->S:Z

    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_1b8
    iget-boolean v0, p0, Lt65;->G:Z

    .line 442
    .line 443
    if-nez v0, :cond_241

    .line 444
    .line 445
    invoke-virtual {p0, p3}, Lt65;->a(I)V

    .line 446
    .line 447
    .line 448
    iget-object p3, p0, Lt65;->F:La05;

    .line 449
    .line 450
    invoke-virtual {p3, p1, p2}, La05;->a(J)V

    .line 451
    .line 452
    .line 453
    iput-boolean v7, p0, Lt65;->G:Z

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_1c7
    long-to-int p1, p1

    .line 457
    iput p1, p0, Lt65;->R:I

    .line 458
    .line 459
    return-void

    .line 460
    :sswitch_1cb
    invoke-virtual {p0, p1, p2}, Lt65;->k(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide p1

    .line 464
    iput-wide p1, p0, Lt65;->D:J

    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_1d2
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 471
    .line 472
    long-to-int p1, p1

    .line 473
    iput p1, p0, Ls65;->c:I

    .line 474
    .line 475
    return-void

    .line 476
    :sswitch_1db
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 477
    .line 478
    .line 479
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 480
    .line 481
    long-to-int p1, p1

    .line 482
    iput p1, p0, Ls65;->n:I

    .line 483
    .line 484
    return-void

    .line 485
    :sswitch_1e4
    invoke-virtual {p0, p3}, Lt65;->a(I)V

    .line 486
    .line 487
    .line 488
    iget-object p3, p0, Lt65;->E:La05;

    .line 489
    .line 490
    invoke-virtual {p0, p1, p2}, Lt65;->k(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide p0

    .line 494
    invoke-virtual {p3, p0, p1}, La05;->a(J)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :sswitch_1f1
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 499
    .line 500
    .line 501
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 502
    .line 503
    long-to-int p1, p1

    .line 504
    iput p1, p0, Ls65;->m:I

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_1fa
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 511
    .line 512
    long-to-int p1, p1

    .line 513
    iput p1, p0, Ls65;->P:I

    .line 514
    .line 515
    return-void

    .line 516
    :sswitch_203
    invoke-virtual {p0, p1, p2}, Lt65;->k(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, p0, Lt65;->K:J

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_20a
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 524
    .line 525
    .line 526
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 527
    .line 528
    cmp-long p1, p1, v3

    .line 529
    .line 530
    if-nez p1, :cond_214

    .line 531
    .line 532
    move v0, v7

    .line 533
    :cond_214
    iput-boolean v0, p0, Ls65;->W:Z

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_217
    invoke-virtual {p0, p3}, Lt65;->c(I)V

    .line 537
    .line 538
    .line 539
    iget-object p0, p0, Lt65;->w:Ls65;

    .line 540
    .line 541
    long-to-int p1, p1

    .line 542
    iput p1, p0, Ls65;->d:I

    .line 543
    .line 544
    return-void

    .line 545
    :cond_220
    cmp-long p0, p1, v3

    .line 546
    .line 547
    if-nez p0, :cond_225

    .line 548
    .line 549
    goto :goto_241

    .line 550
    :cond_225
    new-instance p0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string p3, "ContentEncodingScope "

    .line 553
    .line 554
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-static {v1, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    throw p0

    .line 572
    :cond_23b
    const-wide/16 v3, 0x0

    .line 573
    .line 574
    cmp-long p0, p1, v3

    .line 575
    .line 576
    if-nez p0, :cond_242

    .line 577
    .line 578
    :cond_241
    :goto_241
    return-void

    .line 579
    :cond_242
    new-instance p0, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string p3, "ContentEncodingOrder "

    .line 582
    .line 583
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-static {v1, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    throw p0

    .line 601
    :sswitch_data_258
    .sparse-switch
        0x83 -> :sswitch_217
        0x88 -> :sswitch_20a
        0x9b -> :sswitch_203
        0x9f -> :sswitch_1fa
        0xb0 -> :sswitch_1f1
        0xb3 -> :sswitch_1e4
        0xba -> :sswitch_1db
        0xd7 -> :sswitch_1d2
        0xe7 -> :sswitch_1cb
        0xee -> :sswitch_1c7
        0xf1 -> :sswitch_1b8
        0xfb -> :sswitch_1b5
        0x41e7 -> :sswitch_1ac
        0x4254 -> :sswitch_18e
        0x4285 -> :sswitch_16c
        0x42f7 -> :sswitch_150
        0x47e1 -> :sswitch_132
        0x47e8 -> :sswitch_116
        0x53ac -> :sswitch_110
        0x53b8 -> :sswitch_ec
        0x54b0 -> :sswitch_e3
        0x54b2 -> :sswitch_da
        0x54ba -> :sswitch_d1
        0x55aa -> :sswitch_c4
        0x55b2 -> :sswitch_b9
        0x55ee -> :sswitch_b0
        0x56aa -> :sswitch_a8
        0x56bb -> :sswitch_a0
        0x6264 -> :sswitch_97
        0x75a2 -> :sswitch_94
        0x7671 -> :sswitch_72
        0x23e383 -> :sswitch_69
        0x2ad7b1 -> :sswitch_66
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_2de
    .packed-switch 0x55b9
        :pswitch_52
        :pswitch_43
        :pswitch_30
        :pswitch_27
        :pswitch_1e
    .end packed-switch
.end method

.method public n(DLandroid/content/Context;)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_14

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_14

    .line 12
    .line 13
    new-instance v0, Lvb5;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lvb5;-><init>(DLandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 22
    .line 23
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o(Lsb1;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqe7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqe7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onFirstFrameRendered()V
    .registers 8

    .line 1
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb85;

    .line 4
    .line 5
    iget-object v0, p0, Lb85;->W0:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lb85;->O0:Lgc4;

    .line 11
    .line 12
    iget-object v3, p0, Lb85;->W0:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object v0, v2, Lgc4;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance v1, Lp03;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Lp03;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lb85;->Z0:Z

    .line 35
    .line 36
    return-void
.end method

.method public p(Landroid/view/View;IZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lk75;

    .line 11
    .line 12
    iget-object p0, p0, Lk75;->N0:Lv19;

    .line 13
    .line 14
    iget-object v0, p0, Lv19;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    new-instance v1, Lkt;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lkt;-><init>(Lv19;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public s(Lv19;Lwa;)Lns;
    .registers 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lbo4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll05;

    .line 8
    .line 9
    new-instance v2, Ll05;

    .line 10
    .line 11
    iget-object v3, v0, Lv19;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Ll05;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1a
    if-ge v6, v4, :cond_a4

    .line 28
    .line 29
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ly96;

    .line 34
    .line 35
    iget-wide v8, v7, Ly96;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Ll05;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lx96;

    .line 42
    .line 43
    if-nez v10, :cond_39

    .line 44
    .line 45
    iget-wide v10, v7, Ly96;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Ly96;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    iget-wide v11, v10, Lx96;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, Lx96;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, Lx96;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-virtual {v10, v14, v15}, Lwa;->H(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_4b
    iget-wide v11, v7, Ly96;->a:J

    .line 77
    .line 78
    new-instance v16, Lw96;

    .line 79
    .line 80
    iget-wide v13, v7, Ly96;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Ly96;->d:J

    .line 84
    .line 85
    move-object/from16 v36, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Ly96;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Ly96;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Ly96;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Ly96;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v37, v4

    .line 104
    .line 105
    iget-wide v3, v7, Ly96;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget-wide v3, v7, Ly96;->k:J

    .line 110
    .line 111
    move-wide/from16 v34, v3

    .line 112
    .line 113
    move-wide/from16 v21, v5

    .line 114
    .line 115
    move-wide/from16 v17, v11

    .line 116
    .line 117
    move-wide/from16 v19, v13

    .line 118
    .line 119
    invoke-direct/range {v16 .. v35}, Lw96;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, v16

    .line 123
    .line 124
    move-wide/from16 v3, v17

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5}, Ll05;->f(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, v7, Ly96;->e:Z

    .line 130
    .line 131
    if-eqz v3, :cond_99

    .line 132
    .line 133
    new-instance v16, Lx96;

    .line 134
    .line 135
    iget-wide v4, v7, Ly96;->b:J

    .line 136
    .line 137
    iget-wide v6, v7, Ly96;->c:J

    .line 138
    .line 139
    move/from16 v21, v3

    .line 140
    .line 141
    move-wide/from16 v17, v4

    .line 142
    .line 143
    move-wide/from16 v19, v6

    .line 144
    .line 145
    invoke-direct/range {v16 .. v21}, Lx96;-><init>(JJZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, v16

    .line 149
    .line 150
    invoke-virtual {v1, v8, v9, v3}, Ll05;->f(JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {v1, v8, v9}, Ll05;->g(J)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    add-int/lit8 v6, v15, 0x1

    .line 158
    .line 159
    move-object/from16 v3, v36

    .line 160
    .line 161
    move/from16 v4, v37

    .line 162
    .line 163
    goto/16 :goto_1a

    .line 164
    .line 165
    :cond_a4
    new-instance v1, Lns;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lns;-><init>(Ll05;Lv19;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public v(I)Ljava/util/ArrayList;
    .registers 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lbo4;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbs4;

    .line 11
    .line 12
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_17

    .line 17
    .line 18
    invoke-virtual {v2}, Lmu7;->e()Lwr2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v9, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v9, 0x0

    .line 25
    :goto_18
    invoke-static {v2}, Ltj2;->L(Lmu7;)Lmu7;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :try_start_1c
    iget-boolean v3, v1, Lbs4;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_26

    .line 32
    .line 33
    iget-object v3, v1, Lbs4;->c:Ltr4;

    .line 34
    .line 35
    :goto_22
    move-object v8, v3

    .line 36
    goto :goto_2f

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_85

    .line 39
    :cond_26
    iget-object v3, v1, Lbs4;->e:Lq06;

    .line 40
    .line 41
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ltr4;

    .line 46
    .line 47
    goto :goto_22

    .line 48
    :goto_2f
    if-eqz v8, :cond_81

    .line 49
    .line 50
    new-instance v5, Lym6;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput v3, v5, Lym6;->i:I

    .line 57
    .line 58
    iget-object v3, v8, Ltr4;->k:Lwr2;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v3, 0x0

    .line 76
    move v12, v3

    .line 77
    :goto_4c
    if-ge v12, v11, :cond_81

    .line 78
    .line 79
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lrz5;

    .line 84
    .line 85
    iget-object v13, v1, Lbs4;->o:Ljt4;

    .line 86
    .line 87
    iget-object v7, v3, Lrz5;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-object v3, v3, Lrz5;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lt11;

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    iget-wide v4, v3, Lt11;->a:J

    .line 101
    .line 102
    sget-object v3, Lbs4;->w:Lxp1;

    .line 103
    .line 104
    new-instance v18, Lp7;

    .line 105
    .line 106
    move-wide v15, v4

    .line 107
    move-object v5, v7

    .line 108
    move-object/from16 v3, v18

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move/from16 v7, p1

    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Lp7;-><init>(Ljava/util/ArrayList;Lym6;Ljava/util/List;ILtr4;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-virtual/range {v13 .. v18}, Ljt4;->a(IJZLwr2;)Lit4;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7e
    .catchall {:try_start_1c .. :try_end_7e} :catchall_24

    .line 125
    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_4c

    .line 130
    :cond_81
    invoke-static {v2, v10, v9}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :goto_85
    invoke-static {v2, v10, v9}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
