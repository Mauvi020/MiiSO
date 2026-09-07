###### Class defpackage.f72 (f72)
.class public abstract Lf72;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lno;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lno;

    .line 2
    .line 3
    invoke-direct {v0}, Lno;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf72;->a:Lno;

    .line 7
    .line 8
    return-void
.end method

.method public static a(II)I
    .registers 4

    .line 1
    rem-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    int-to-double v0, p1

    .line 7
    int-to-float p0, p0

    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    mul-double/2addr p0, v0

    .line 16
    double-to-int p0, p0

    .line 17
    return p0

    .line 18
    :cond_11
    int-to-float p0, p0

    .line 19
    int-to-float v0, p1

    .line 20
    div-float/2addr p0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-int/2addr p0, p1

    .line 26
    return p0
.end method

.method public static b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_1a

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    iget v3, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 15
    .line 16
    if-ne v3, p2, :cond_17

    .line 17
    .line 18
    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    return v0
.end method

.method public static c(ILjava/lang/String;)Lrn6;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x1000

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    sparse-switch v3, :sswitch_data_84

    .line 21
    .line 22
    .line 23
    :goto_16
    move v0, v4

    .line 24
    goto :goto_41

    .line 25
    :sswitch_18
    const-string v0, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_16

    .line 34
    :cond_21
    const/4 v0, 0x3

    .line 35
    goto :goto_41

    .line 36
    :sswitch_23
    const-string v3, "video/avc"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_41

    .line 43
    .line 44
    goto :goto_16

    .line 45
    :sswitch_2c
    const-string v0, "video/hevc"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_16

    .line 54
    :cond_35
    const/4 v0, 0x1

    .line 55
    goto :goto_41

    .line 56
    :sswitch_37
    const-string v0, "video/av01"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    goto :goto_16

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :cond_41
    :goto_41
    const/4 p1, 0x6

    .line 67
    const/4 v3, 0x7

    .line 68
    packed-switch v0, :pswitch_data_96

    .line 69
    .line 70
    .line 71
    goto :goto_7f

    .line 72
    :pswitch_47
    if-eq p0, v3, :cond_4b

    .line 73
    .line 74
    if-ne p0, p1, :cond_7f

    .line 75
    .line 76
    :cond_4b
    const/16 p0, 0x2000

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v2, p0}, Laa4;->t(Ljava/lang/Object;Ljava/lang/Object;)Lrn6;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_56
    if-ne p0, v3, :cond_7f

    .line 88
    .line 89
    const/16 p0, 0x10

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63
    if-ne p0, v3, :cond_6a

    .line 101
    .line 102
    invoke-static {v1}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    if-ne p0, p1, :cond_7f

    .line 108
    .line 109
    invoke-static {v2}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_71
    if-ne p0, v3, :cond_78

    .line 115
    .line 116
    invoke-static {v1}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    if-ne p0, p1, :cond_7f

    .line 122
    .line 123
    invoke-static {v2}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    :goto_7f
    sget-object p0, Laa4;->j:Loh2;

    .line 129
    .line 130
    sget-object p0, Lrn6;->m:Lrn6;

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_data_84
    .sparse-switch
        -0x631b55f6 -> :sswitch_37
        -0x63185e82 -> :sswitch_2c
        0x4f62373a -> :sswitch_23
        0x5f50bed9 -> :sswitch_18
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_71
        :pswitch_63
        :pswitch_56
        :pswitch_47
    .end packed-switch
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Laa4;
    .registers 6

    .line 1
    const-class v0, Lf72;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lf72;->h()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lf72;->a:Lno;

    .line 8
    .line 9
    invoke-static {p0}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v2, v1, Li1;->l:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v1}, Lno;->d()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    instance-of v3, v2, Ljava/util/RandomAccess;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_27

    .line 33
    .line 34
    new-instance v3, Lq1;

    .line 35
    .line 36
    invoke-direct {v3, v1, p0, v2, v4}, Lu1;-><init>(Li1;Ljava/lang/Object;Ljava/util/List;Lu1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v3, Lu1;

    .line 41
    .line 42
    invoke-direct {v3, v1, p0, v2, v4}, Lu1;-><init>(Li1;Ljava/lang/Object;Ljava/util/List;Lu1;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-static {v3}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_32

    .line 49
    monitor-exit v0

    .line 50
    return-object p0

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p0
.end method

.method public static e(Ljava/lang/String;Lit0;)Lrn6;
    .registers 13

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_71

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_71

    .line 10
    :cond_9
    invoke-static {p0}, Lf72;->d(Ljava/lang/String;)Laa4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p1, p1, Lit0;->c:I

    .line 15
    .line 16
    invoke-static {p1, p0}, Lf72;->c(ILjava/lang/String;)Lrn6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "initialCapacity"

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {v2, v1}, Lyi6;->N(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    :goto_1e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v3, v5, :cond_6c

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/media/MediaCodecInfo;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_69

    .line 48
    .line 49
    const-string v6, "hdr-editing"

    .line 50
    .line 51
    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3d

    .line 60
    .line 61
    goto :goto_69

    .line 62
    :cond_3d
    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 67
    .line 68
    array-length v7, v6

    .line 69
    move v8, v2

    .line 70
    :goto_45
    if-ge v8, v7, :cond_69

    .line 71
    .line 72
    aget-object v9, v6, v8

    .line 73
    .line 74
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {p1, v9}, Laa4;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_66

    .line 85
    .line 86
    add-int/lit8 v9, v4, 0x1

    .line 87
    .line 88
    array-length v10, v1

    .line 89
    if-ge v10, v9, :cond_63

    .line 90
    .line 91
    array-length v10, v1

    .line 92
    invoke-static {v10, v9}, Lu94;->e(II)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_63
    aput-object v5, v1, v4

    .line 101
    .line 102
    move v4, v9

    .line 103
    :cond_66
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_45

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1e

    .line 109
    :cond_6c
    invoke-static {v4, v1}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    :goto_71
    sget-object p0, Laa4;->j:Loh2;

    .line 115
    .line 116
    sget-object p0, Lrn6;->m:Lrn6;

    .line 117
    .line 118
    return-object p0
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p2, v1}, Lf72;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p3, v2}, Lf72;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p0, p1, v3, v4}, Lf72;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_24

    .line 30
    .line 31
    new-instance p0, Landroid/util/Size;

    .line 32
    .line 33
    invoke-direct {p0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const/16 v3, 0xd

    .line 38
    .line 39
    new-array v4, v3, [F

    .line 40
    .line 41
    fill-array-data v4, :array_9a

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2c
    if-ge v5, v3, :cond_53

    .line 46
    .line 47
    aget v6, v4, v5

    .line 48
    .line 49
    int-to-float v7, p2

    .line 50
    mul-float/2addr v7, v6

    .line 51
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7, v1}, Lf72;->a(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-float v8, p3

    .line 60
    mul-float/2addr v8, v6

    .line 61
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6, v2}, Lf72;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {p0, p1, v7, v6}, Lf72;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_50

    .line 74
    .line 75
    new-instance p0, Landroid/util/Size;

    .line 76
    .line 77
    invoke-direct {p0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_2c

    .line 84
    :cond_53
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, p3, :cond_8b

    .line 121
    .line 122
    int-to-double v3, p2

    .line 123
    int-to-double v5, v0

    .line 124
    mul-double/2addr v3, v5

    .line 125
    int-to-double p2, p3

    .line 126
    div-double/2addr v3, p2

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    long-to-int p2, p2

    .line 132
    invoke-static {p2, v1}, Lf72;->a(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v0, v2}, Lf72;->a(II)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    :cond_8b
    invoke-static {p0, p1, p2, p3}, Lf72;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_97

    .line 145
    .line 146
    new-instance p0, Landroid/util/Size;

    .line 147
    .line 148
    invoke-direct {p0, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_97
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :array_9a
    .array-data 4
        0x3f733333    # 0.95f
        0x3f666666    # 0.9f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
        0x3f333333    # 0.7f
        0x3f2aaaab
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
        0x3eaaaaab
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/16 p0, 0x780

    .line 18
    .line 19
    if-ne p2, p0, :cond_1e

    .line 20
    .line 21
    const/16 p0, 0x438

    .line 22
    .line 23
    if-ne p3, p0, :cond_1e

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    invoke-static {p0}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    const/16 p0, 0xf00

    .line 32
    .line 33
    if-ne p2, p0, :cond_2d

    .line 34
    .line 35
    const/16 p0, 0x870

    .line 36
    .line 37
    if-ne p3, p0, :cond_2d

    .line 38
    .line 39
    const/16 p0, 0x8

    .line 40
    .line 41
    invoke-static {p0}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static declared-synchronized h()V
    .registers 11

    .line 1
    const-class v0, Lf72;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lf72;->a:Lno;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, v1, Li1;->m:I
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_40

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v2

    .line 17
    :goto_10
    if-nez v1, :cond_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    new-instance v1, Landroid/media/MediaCodecList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v3, v1

    .line 31
    move v4, v2

    .line 32
    :goto_1f
    if-ge v4, v3, :cond_45

    .line 33
    .line 34
    aget-object v5, v1, v4

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2a

    .line 41
    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    array-length v7, v6

    .line 48
    move v8, v2

    .line 49
    :goto_30
    if-ge v8, v7, :cond_42

    .line 50
    .line 51
    aget-object v9, v6, v8

    .line 52
    .line 53
    sget-object v10, Lf72;->a:Lno;

    .line 54
    .line 55
    invoke-static {v9}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v10, v9, v5}, Li1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3d
    .catchall {:try_start_14 .. :try_end_3d} :catchall_40

    .line 60
    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_30

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1f

    .line 70
    :cond_45
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_47
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_40

    .line 73
    throw v1
.end method
