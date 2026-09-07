###### Class defpackage.n75 (n75)
.class public final Ln75;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln75;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ln75;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ln75;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ln75;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Ln75;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Ln75;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Ln75;->f:Z

    .line 20
    .line 21
    invoke-static {p2}, Lid5;->j(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Ln75;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lft8;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lft8;->e(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_31

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_28

    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Ln75;
    .registers 14

    .line 1
    new-instance v0, Ln75;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3d

    .line 6
    .line 7
    sget v3, Lft8;->a:I

    .line 8
    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    if-lt v3, v4, :cond_3d

    .line 12
    .line 13
    const-string v4, "adaptive-playback"

    .line 14
    .line 15
    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_3d

    .line 20
    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    if-gt v3, v4, :cond_3b

    .line 24
    .line 25
    sget-object v3, Lft8;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "ODROID-XU3"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2a

    .line 34
    .line 35
    const-string v4, "Nexus 10"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3b

    .line 42
    .line 43
    :cond_2a
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3d

    .line 50
    .line 51
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move v6, v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move v6, v1

    .line 63
    :goto_3e
    const/16 v3, 0x15

    .line 64
    .line 65
    if-eqz p3, :cond_4c

    .line 66
    .line 67
    sget v4, Lft8;->a:I

    .line 68
    .line 69
    if-lt v4, v3, :cond_4c

    .line 70
    .line 71
    const-string v4, "tunneled-playback"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_4c
    if-nez p5, :cond_64

    .line 78
    .line 79
    if-eqz p3, :cond_5d

    .line 80
    .line 81
    sget p5, Lft8;->a:I

    .line 82
    .line 83
    if-lt p5, v3, :cond_5d

    .line 84
    .line 85
    const-string p5, "secure-playback"

    .line 86
    .line 87
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-eqz p5, :cond_5d

    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    move v7, v1

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move v5, p4

    .line 99
    move-object v1, p0

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    :goto_64
    move v7, v2

    .line 102
    move-object v1, p0

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    move v5, p4

    .line 106
    move-object v2, p1

    .line 107
    :goto_6a
    invoke-direct/range {v0 .. v7}, Ln75;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method


# virtual methods
.method public final b(Ldm2;Ldm2;)Ltf1;
    .registers 11

    .line 1
    iget-object v0, p1, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ldm2;->y:Lit0;

    .line 4
    .line 5
    iget-object v2, p2, Ldm2;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Ldm2;->y:Lit0;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-boolean v2, p0, Ln75;->h:Z

    .line 20
    .line 21
    if-eqz v2, :cond_7d

    .line 22
    .line 23
    iget v2, p1, Ldm2;->u:I

    .line 24
    .line 25
    iget v4, p2, Ldm2;->u:I

    .line 26
    .line 27
    if-eq v2, v4, :cond_1e

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    :cond_1e
    iget-boolean v2, p0, Ln75;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_30

    .line 34
    .line 35
    iget v2, p1, Ldm2;->r:I

    .line 36
    .line 37
    iget v4, p2, Ldm2;->r:I

    .line 38
    .line 39
    if-ne v2, v4, :cond_2e

    .line 40
    .line 41
    iget v2, p1, Ldm2;->s:I

    .line 42
    .line 43
    iget v4, p2, Ldm2;->s:I

    .line 44
    .line 45
    if-eq v2, v4, :cond_30

    .line 46
    .line 47
    :cond_2e
    or-int/lit16 v0, v0, 0x200

    .line 48
    .line 49
    :cond_30
    invoke-static {v1}, Lit0;->d(Lit0;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3c

    .line 54
    .line 55
    invoke-static {v3}, Lit0;->d(Lit0;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_44

    .line 60
    .line 61
    :cond_3c
    invoke-static {v1, v3}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_44

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x800

    .line 68
    .line 69
    :cond_44
    sget-object v1, Lft8;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "SM-T230"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_60

    .line 78
    .line 79
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 80
    .line 81
    iget-object v2, p0, Ln75;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_60

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ldm2;->b(Ldm2;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_60

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    :cond_60
    if-nez v0, :cond_78

    .line 98
    .line 99
    new-instance v1, Ltf1;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ldm2;->b(Ldm2;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6d

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    :goto_6b
    move v5, v0

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/4 v0, 0x2

    .line 111
    goto :goto_6b

    .line 112
    :goto_6f
    const/4 v6, 0x0

    .line 113
    iget-object v2, p0, Ln75;->a:Ljava/lang/String;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    invoke-direct/range {v1 .. v6}, Ltf1;-><init>(Ljava/lang/String;Ldm2;Ldm2;II)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_78
    move-object v4, p1

    .line 122
    move-object v5, p2

    .line 123
    :cond_7a
    move v7, v0

    .line 124
    goto/16 :goto_ee

    .line 125
    .line 126
    :cond_7d
    move-object v4, p1

    .line 127
    move-object v5, p2

    .line 128
    iget p1, v4, Ldm2;->z:I

    .line 129
    .line 130
    iget p2, v5, Ldm2;->z:I

    .line 131
    .line 132
    if-eq p1, p2, :cond_87

    .line 133
    .line 134
    or-int/lit16 v0, v0, 0x1000

    .line 135
    .line 136
    :cond_87
    iget p1, v4, Ldm2;->A:I

    .line 137
    .line 138
    iget p2, v5, Ldm2;->A:I

    .line 139
    .line 140
    if-eq p1, p2, :cond_8f

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0x2000

    .line 143
    .line 144
    :cond_8f
    iget p1, v4, Ldm2;->B:I

    .line 145
    .line 146
    iget p2, v5, Ldm2;->B:I

    .line 147
    .line 148
    if-eq p1, p2, :cond_97

    .line 149
    .line 150
    or-int/lit16 v0, v0, 0x4000

    .line 151
    .line 152
    :cond_97
    iget-object p1, p0, Ln75;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_cf

    .line 155
    .line 156
    const-string p2, "audio/mp4a-latm"

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_cf

    .line 163
    .line 164
    invoke-static {v4}, Lx75;->d(Ldm2;)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {v5}, Lx75;->d(Ldm2;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz p2, :cond_cf

    .line 173
    .line 174
    if-eqz v1, :cond_cf

    .line 175
    .line 176
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v2, 0x2a

    .line 193
    .line 194
    if-ne p2, v2, :cond_cf

    .line 195
    .line 196
    if-ne v1, v2, :cond_cf

    .line 197
    .line 198
    new-instance v2, Ltf1;

    .line 199
    .line 200
    const/4 v6, 0x3

    .line 201
    const/4 v7, 0x0

    .line 202
    iget-object v3, p0, Ln75;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct/range {v2 .. v7}, Ltf1;-><init>(Ljava/lang/String;Ldm2;Ldm2;II)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_cf
    invoke-virtual {v4, v5}, Ldm2;->b(Ldm2;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_d7

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x20

    .line 215
    .line 216
    :cond_d7
    const-string p2, "audio/opus"

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_e2

    .line 223
    .line 224
    or-int/lit8 p1, v0, 0x2

    .line 225
    .line 226
    move v0, p1

    .line 227
    :cond_e2
    if-nez v0, :cond_7a

    .line 228
    .line 229
    new-instance v2, Ltf1;

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    const/4 v7, 0x0

    .line 233
    iget-object v3, p0, Ln75;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct/range {v2 .. v7}, Ltf1;-><init>(Ljava/lang/String;Ldm2;Ldm2;II)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :goto_ee
    new-instance v2, Ltf1;

    .line 240
    .line 241
    iget-object v3, p0, Ln75;->a:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct/range {v2 .. v7}, Ltf1;-><init>(Ljava/lang/String;Ldm2;Ldm2;II)V

    .line 245
    .line 246
    .line 247
    return-object v2
.end method

.method public final c(Ldm2;Z)Z
    .registers 15

    .line 1
    invoke-static {p1}, Lx75;->d(Ldm2;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_100

    .line 9
    .line 10
    :cond_9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, "video/dolby-vision"

    .line 27
    .line 28
    iget-object v4, p1, Ldm2;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "video/hevc"

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    iget-object v7, p0, Ln75;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v3, :cond_3e

    .line 43
    .line 44
    const-string v3, "video/avc"

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_36

    .line 51
    .line 52
    move v2, v5

    .line 53
    :goto_34
    move v0, v8

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3e

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_34

    .line 63
    :cond_3e
    :goto_3e
    iget-boolean v3, p0, Ln75;->h:Z

    .line 64
    .line 65
    if-nez v3, :cond_48

    .line 66
    .line 67
    const/16 v3, 0x2a

    .line 68
    .line 69
    if-eq v2, v3, :cond_48

    .line 70
    .line 71
    goto/16 :goto_100

    .line 72
    .line 73
    :cond_48
    iget-object v3, p0, Ln75;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 74
    .line 75
    if-eqz v3, :cond_50

    .line 76
    .line 77
    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 78
    .line 79
    if-nez v9, :cond_52

    .line 80
    .line 81
    :cond_50
    new-array v9, v8, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 82
    .line 83
    :cond_52
    sget v10, Lft8;->a:I

    .line 84
    .line 85
    const/16 v11, 0x17

    .line 86
    .line 87
    if-gt v10, v11, :cond_d5

    .line 88
    .line 89
    const-string v10, "video/x-vnd.on2.vp9"

    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_d5

    .line 96
    .line 97
    array-length v10, v9

    .line 98
    if-nez v10, :cond_d5

    .line 99
    .line 100
    if-eqz v3, :cond_7a

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_7a

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v3, v8

    .line 124
    :goto_7b
    const v9, 0xaba9500

    .line 125
    .line 126
    .line 127
    if-lt v3, v9, :cond_83

    .line 128
    .line 129
    const/16 v5, 0x400

    .line 130
    .line 131
    goto :goto_c8

    .line 132
    :cond_83
    const v9, 0x7270e00

    .line 133
    .line 134
    .line 135
    if-lt v3, v9, :cond_8b

    .line 136
    .line 137
    const/16 v5, 0x200

    .line 138
    .line 139
    goto :goto_c8

    .line 140
    :cond_8b
    const v9, 0x3938700

    .line 141
    .line 142
    .line 143
    if-lt v3, v9, :cond_93

    .line 144
    .line 145
    const/16 v5, 0x100

    .line 146
    .line 147
    goto :goto_c8

    .line 148
    :cond_93
    const v9, 0x1c9c380

    .line 149
    .line 150
    .line 151
    if-lt v3, v9, :cond_9b

    .line 152
    .line 153
    const/16 v5, 0x80

    .line 154
    .line 155
    goto :goto_c8

    .line 156
    :cond_9b
    const v9, 0x112a880

    .line 157
    .line 158
    .line 159
    if-lt v3, v9, :cond_a3

    .line 160
    .line 161
    const/16 v5, 0x40

    .line 162
    .line 163
    goto :goto_c8

    .line 164
    :cond_a3
    const v9, 0xb71b00

    .line 165
    .line 166
    .line 167
    if-lt v3, v9, :cond_ab

    .line 168
    .line 169
    const/16 v5, 0x20

    .line 170
    .line 171
    goto :goto_c8

    .line 172
    :cond_ab
    const v9, 0x6ddd00

    .line 173
    .line 174
    .line 175
    if-lt v3, v9, :cond_b3

    .line 176
    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    goto :goto_c8

    .line 180
    :cond_b3
    const v9, 0x36ee80

    .line 181
    .line 182
    .line 183
    if-lt v3, v9, :cond_b9

    .line 184
    .line 185
    goto :goto_c8

    .line 186
    :cond_b9
    const v5, 0x1b7740

    .line 187
    .line 188
    .line 189
    if-lt v3, v5, :cond_c0

    .line 190
    .line 191
    const/4 v5, 0x4

    .line 192
    goto :goto_c8

    .line 193
    :cond_c0
    const v5, 0xc3500

    .line 194
    .line 195
    .line 196
    if-lt v3, v5, :cond_c7

    .line 197
    .line 198
    move v5, v6

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v5, v1

    .line 201
    :goto_c8
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 202
    .line 203
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 207
    .line 208
    iput v5, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 209
    .line 210
    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :cond_d5
    array-length v3, v9

    .line 215
    move v5, v8

    .line 216
    :goto_d7
    if-ge v5, v3, :cond_104

    .line 217
    .line 218
    aget-object v10, v9, v5

    .line 219
    .line 220
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 221
    .line 222
    if-ne v11, v2, :cond_101

    .line 223
    .line 224
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 225
    .line 226
    if-ge v10, v0, :cond_e5

    .line 227
    .line 228
    if-nez p2, :cond_101

    .line 229
    .line 230
    :cond_e5
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_100

    .line 235
    .line 236
    if-ne v6, v2, :cond_100

    .line 237
    .line 238
    sget-object v10, Lft8;->b:Ljava/lang/String;

    .line 239
    .line 240
    const-string v11, "sailfish"

    .line 241
    .line 242
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_101

    .line 247
    .line 248
    const-string v11, "marlin"

    .line 249
    .line 250
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_100

    .line 255
    .line 256
    goto :goto_101

    .line 257
    :cond_100
    :goto_100
    return v1

    .line 258
    :cond_101
    :goto_101
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_d7

    .line 261
    :cond_104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v0, "codec.profileLevel, "

    .line 264
    .line 265
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Ldm2;->j:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p1, ", "

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Ln75;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Ln75;->g(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return v8
.end method

.method public final d(Ldm2;)Z
    .registers 10

    .line 1
    iget-object v0, p1, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ln75;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    invoke-static {p1}, Lx75;->b(Ldm2;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move v0, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    move v0, v3

    .line 27
    :goto_1a
    iget v4, p1, Ldm2;->s:I

    .line 28
    .line 29
    iget v5, p1, Ldm2;->r:I

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-virtual {p0, p1, v3}, Ln75;->c(Ldm2;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    :goto_27
    return v2

    .line 41
    :cond_28
    iget-boolean v0, p0, Ln75;->h:Z

    .line 42
    .line 43
    const/16 v6, 0x15

    .line 44
    .line 45
    if-eqz v0, :cond_65

    .line 46
    .line 47
    if-lez v5, :cond_164

    .line 48
    .line 49
    if-gtz v4, :cond_34

    .line 50
    .line 51
    goto/16 :goto_164

    .line 52
    .line 53
    :cond_34
    sget v0, Lft8;->a:I

    .line 54
    .line 55
    if-lt v0, v6, :cond_40

    .line 56
    .line 57
    iget p1, p1, Ldm2;->t:F

    .line 58
    .line 59
    float-to-double v0, p1

    .line 60
    invoke-virtual {p0, v5, v4, v0, v1}, Ln75;->f(IID)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    mul-int p1, v5, v4

    .line 66
    .line 67
    invoke-static {}, Lx75;->k()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt p1, v0, :cond_49

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_49
    if-nez v2, :cond_64

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "legacyFrameSize, "

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "x"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ln75;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return v2

    .line 102
    :cond_65
    sget v0, Lft8;->a:I

    .line 103
    .line 104
    if-lt v0, v6, :cond_164

    .line 105
    .line 106
    iget v4, p1, Ldm2;->A:I

    .line 107
    .line 108
    iget-object v5, p0, Ln75;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 109
    .line 110
    const/4 v6, -0x1

    .line 111
    if-eq v4, v6, :cond_9c

    .line 112
    .line 113
    if-nez v5, :cond_78

    .line 114
    .line 115
    const-string p1, "sampleRate.caps"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ln75;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_78
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_84

    .line 126
    .line 127
    const-string p1, "sampleRate.aCaps"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ln75;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_84
    invoke-virtual {v7, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_9c

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "sampleRate.support, "

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Ln75;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v2

    .line 157
    :cond_9c
    iget p1, p1, Ldm2;->z:I

    .line 158
    .line 159
    if-eq p1, v6, :cond_164

    .line 160
    .line 161
    if-nez v5, :cond_a8

    .line 162
    .line 163
    const-string p1, "channelCount.caps"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ln75;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v2

    .line 169
    :cond_a8
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_b4

    .line 174
    .line 175
    const-string p1, "channelCount.aCaps"

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ln75;->g(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_b4
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-gt v4, v3, :cond_150

    .line 186
    .line 187
    const/16 v5, 0x1a

    .line 188
    .line 189
    if-lt v0, v5, :cond_c2

    .line 190
    .line 191
    if-lez v4, :cond_c2

    .line 192
    .line 193
    goto/16 :goto_150

    .line 194
    .line 195
    :cond_c2
    const-string v0, "audio/mpeg"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_150

    .line 202
    .line 203
    const-string v0, "audio/3gpp"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_150

    .line 210
    .line 211
    const-string v0, "audio/amr-wb"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_150

    .line 218
    .line 219
    const-string v0, "audio/mp4a-latm"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_150

    .line 226
    .line 227
    const-string v0, "audio/vorbis"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_150

    .line 234
    .line 235
    const-string v0, "audio/opus"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_150

    .line 242
    .line 243
    const-string v0, "audio/raw"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_150

    .line 250
    .line 251
    const-string v0, "audio/flac"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_150

    .line 258
    .line 259
    const-string v0, "audio/g711-alaw"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_150

    .line 266
    .line 267
    const-string v0, "audio/g711-mlaw"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_150

    .line 274
    .line 275
    const-string v0, "audio/gsm"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11b

    .line 282
    .line 283
    goto :goto_150

    .line 284
    :cond_11b
    const-string v0, "audio/ac3"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_125

    .line 291
    .line 292
    const/4 v0, 0x6

    .line 293
    goto :goto_132

    .line 294
    :cond_125
    const-string v0, "audio/eac3"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_130

    .line 301
    .line 302
    const/16 v0, 0x10

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const/16 v0, 0x1e

    .line 306
    .line 307
    :goto_132
    const-string v1, ", ["

    .line 308
    .line 309
    const-string v5, " to "

    .line 310
    .line 311
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 312
    .line 313
    iget-object v7, p0, Ln75;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v4, v6, v7, v1, v5}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v4, "]"

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v4, "MediaCodecInfo"

    .line 332
    .line 333
    invoke-static {v4, v1}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move v4, v0

    .line 337
    :cond_150
    :goto_150
    if-ge v4, p1, :cond_164

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v1, "channelCount.support, "

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p0, p1}, Ln75;->g(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return v2

    .line 357
    :cond_164
    :goto_164
    return v3
.end method

.method public final e(Ldm2;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln75;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean p0, p0, Ln75;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    invoke-static {p1}, Lx75;->d(Ldm2;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1b

    .line 13
    .line 14
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x2a

    .line 23
    .line 24
    if-ne p0, p1, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final f(IID)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln75;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_b

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln75;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln75;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    sget v2, Lft8;->a:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_4c

    .line 34
    .line 35
    if-lt v2, v3, :cond_34

    .line 36
    .line 37
    sget-object v2, Lcj2;->m:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v2, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    invoke-static {v1, p1, p2, p3, p4}, Lo75;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    move v2, v0

    .line 54
    :goto_35
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_39

    .line 56
    .line 57
    return v6

    .line 58
    :cond_39
    if-ne v2, v6, :cond_4c

    .line 59
    .line 60
    const-string v1, "sizeAndRate.cover, "

    .line 61
    .line 62
    invoke-static {v1, p1, v5, p2, v4}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ln75;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_4c
    invoke-static {v1, p1, p2, p3, p4}, Ln75;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_b4

    .line 82
    .line 83
    if-ge p1, p2, :cond_a3

    .line 84
    .line 85
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 86
    .line 87
    iget-object v3, p0, Ln75;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_69

    .line 94
    .line 95
    const-string v2, "mcv5a"

    .line 96
    .line 97
    sget-object v7, Lft8;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_69

    .line 104
    .line 105
    goto :goto_a3

    .line 106
    :cond_69
    invoke-static {v1, p2, p1, p3, p4}, Ln75;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_70

    .line 111
    .line 112
    goto :goto_a3

    .line 113
    :cond_70
    const-string v0, "sizeAndRate.rotated, "

    .line 114
    .line 115
    invoke-static {v0, p1, v5, p2, v4}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, ", "

    .line 127
    .line 128
    const-string p3, "AssumedSupport ["

    .line 129
    .line 130
    const-string p4, "] ["

    .line 131
    .line 132
    invoke-static {p3, p1, p4, v3, p2}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p0, p0, Ln75;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    sget-object p0, Lft8;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p0, "]"

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "MediaCodecInfo"

    .line 159
    .line 160
    invoke-static {p1, p0}, Lv80;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_b4

    .line 164
    :cond_a3
    :goto_a3
    const-string v1, "sizeAndRate.support, "

    .line 165
    .line 166
    invoke-static {v1, p1, v5, p2, v4}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Ln75;->g(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :cond_b4
    :goto_b4
    return v6
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lqv7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ln75;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ln75;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lft8;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lv80;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ln75;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
