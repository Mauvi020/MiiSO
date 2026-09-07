###### Class defpackage.o75 (o75)
.class public abstract Lo75;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_dd

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_dd

    .line 15
    .line 16
    :cond_f
    new-instance v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 17
    .line 18
    double-to-int p3, p3

    .line 19
    invoke-direct {v1, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 20
    .line 21
    .line 22
    move p1, v0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x2

    .line 28
    const/4 p4, 0x1

    .line 29
    if-ge p1, p2, :cond_2f

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2c

    .line 42
    .line 43
    move p0, p3

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    move p0, p4

    .line 49
    :goto_30
    if-ne p0, p4, :cond_dc

    .line 50
    .line 51
    sget-object p1, Lcj2;->m:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez p1, :cond_dc

    .line 54
    .line 55
    sget p1, Lft8;->a:I

    .line 56
    .line 57
    const/16 p2, 0x23

    .line 58
    .line 59
    if-lt p1, p2, :cond_3f

    .line 60
    .line 61
    :cond_3c
    move p4, v0

    .line 62
    goto/16 :goto_d3

    .line 63
    .line 64
    :cond_3f
    :try_start_3f
    new-instance p1, Lcm2;

    .line 65
    .line 66
    invoke-direct {p1}, Lcm2;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p2, "video/avc"

    .line 70
    .line 71
    invoke-static {p2}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p1, Lcm2;->l:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p2, Ldm2;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ldm2;-><init>(Lcm2;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Ldm2;->m:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_d3

    .line 85
    .line 86
    invoke-static {p1, v0, v0}, Lx75;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2}, Lx75;->b(Ldm2;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_62

    .line 95
    .line 96
    sget-object p2, Lrn6;->m:Lrn6;

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-static {p2, v0, v0}, Lx75;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_66
    new-instance v1, Lx94;

    .line 104
    .line 105
    invoke-direct {v1}, Lu94;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lx94;->g()Lrn6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move p2, v0

    .line 119
    :goto_76
    iget v1, p1, Lrn6;->l:I

    .line 120
    .line 121
    if-ge p2, v1, :cond_d3

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lrn6;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ln75;

    .line 128
    .line 129
    iget-object v1, v1, Ln75;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 130
    .line 131
    if-eqz v1, :cond_d0

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lrn6;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ln75;

    .line 138
    .line 139
    iget-object v1, v1, Ln75;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_d0

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lrn6;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ln75;

    .line 152
    .line 153
    iget-object v1, v1, Ln75;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_d0

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_d0

    .line 170
    .line 171
    new-instance p1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 172
    .line 173
    const/16 p2, 0x2d0

    .line 174
    .line 175
    const/16 v2, 0x3c

    .line 176
    .line 177
    const/16 v3, 0x500

    .line 178
    .line 179
    invoke-direct {p1, v3, p2, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 180
    .line 181
    .line 182
    move p2, v0

    .line 183
    :goto_b6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ge p2, v2, :cond_cc

    .line 188
    .line 189
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 196
    .line 197
    .line 198
    move-result v2
    :try_end_c6
    .catch Lu75; {:try_start_3f .. :try_end_c6} :catch_d3

    .line 199
    if-eqz v2, :cond_c9

    .line 200
    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    add-int/lit8 p2, p2, 0x1

    .line 203
    .line 204
    goto :goto_b6

    .line 205
    :cond_cc
    move p3, p4

    .line 206
    :goto_cd
    if-ne p3, p4, :cond_3c

    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    add-int/lit8 p2, p2, 0x1

    .line 210
    .line 211
    goto :goto_76

    .line 212
    :catch_d3
    :cond_d3
    :goto_d3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sput-object p1, Lcj2;->m:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz p4, :cond_dc

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    return p0

    .line 222
    :cond_dd
    :goto_dd
    return v0
.end method
