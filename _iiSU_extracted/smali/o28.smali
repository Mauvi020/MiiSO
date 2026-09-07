###### Class defpackage.o28 (o28)
.class public abstract Lo28;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static a:Ljava/lang/Thread;

.field public static b:Ln94;

.field public static final synthetic c:I

.field public static d:Ln94;


# direct methods
.method public static final a()Ln94;
    .registers 12

    .line 1
    sget-object v0, Lo28;->d:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lm94;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ViewColumn"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lau8;->a:I

    .line 28
    .line 29
    new-instance v0, Lov7;

    .line 30
    .line 31
    sget-wide v2, Let0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbh;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lbh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v3, 0x416ab852    # 14.67f

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lbh;->z(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lbh;->E(F)V

    .line 53
    .line 54
    .line 55
    const v6, 0x411547ae    # 9.33f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Lbh;->v(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lbh;->D(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbh;->q()V

    .line 68
    .line 69
    .line 70
    const v3, 0x417ab852    # 15.67f

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x41980000    # 19.0f

    .line 74
    .line 75
    invoke-virtual {v2, v3, v6}, Lbh;->z(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x41a80000    # 21.0f

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lbh;->D(F)V

    .line 84
    .line 85
    .line 86
    const v3, -0x3f5570a4    # -5.33f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lbh;->w(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lbh;->D(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lbh;->q()V

    .line 96
    .line 97
    .line 98
    const v3, 0x410547ae    # 8.33f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v6}, Lbh;->z(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lbh;->D(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x40400000    # 3.0f

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lbh;->v(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lbh;->E(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lbh;->q()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lbh;->j:Ljava/util/ArrayList;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lo28;->d:Ln94;

    .line 132
    .line 133
    return-object v0
.end method

.method public static final b(Lta8;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lta8;->d:Lav4;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    invoke-virtual {v0}, Lav4;->c()Lvp4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_40

    .line 10
    .line 11
    invoke-static {v0}, Lgk2;->t0(Lvp4;)Lsl6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lta8;->l(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Lsl6;->a:F

    .line 20
    .line 21
    iget v2, v0, Lsl6;->c:F

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p0, v3

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-gtz v1, :cond_40

    .line 35
    .line 36
    cmpg-float v1, v3, v2

    .line 37
    .line 38
    if-gtz v1, :cond_40

    .line 39
    .line 40
    iget v1, v0, Lsl6;->b:F

    .line 41
    .line 42
    iget v0, v0, Lsl6;->d:F

    .line 43
    .line 44
    const-wide v2, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p0, v2

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p1, v1, p0

    .line 56
    .line 57
    if-gtz p1, :cond_40

    .line 58
    .line 59
    cmpg-float p0, p0, v0

    .line 60
    .line 61
    if-gtz p0, :cond_40

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static c(Lxg4;)Lsg4;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxg4;->e0()I
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_24
    .catch Li45; {:try_start_0 .. :try_end_3} :catch_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    sget-object v1, Lto8;->z:Lcy2;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcy2;->read(Lxg4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsg4;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_c} :catch_d
    .catch Li45; {:try_start_4 .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_f

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    goto :goto_26

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance v0, Lzg4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance v0, Ltg4;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance v0, Lzg4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_26
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    sget-object p0, Lug4;->i:Lug4;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance v0, Lzg4;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static d(Ljava/util/List;)Ldd5;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_5f

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    sget v4, Lft8;->a:I

    .line 21
    .line 22
    const-string v4, "="

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 31
    .line 32
    if-eq v6, v5, :cond_2b

    .line 33
    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5c

    .line 44
    :cond_2b
    aget-object v3, v4, v1

    .line 45
    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_50

    .line 54
    .line 55
    :try_start_36
    aget-object v3, v4, v5

    .line 56
    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lt06;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lt06;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lr36;->a(Lt06;)Lr36;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_5c

    .line 74
    :catch_49
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 76
    .line 77
    invoke-static {v7, v4, v3}, Lv80;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    new-instance v3, Liy8;

    .line 82
    .line 83
    aget-object v6, v4, v1

    .line 84
    .line 85
    aget-object v4, v4, v5

    .line 86
    .line 87
    invoke-direct {v3, v6, v4}, Ljy8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_5f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_67

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    new-instance p0, Ldd5;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ldd5;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-object p0
.end method

.method public static e(Lt06;ZZ)Lwf7;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lo28;->i(ILt06;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lt06;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lt06;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lt06;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_18
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-gez v3, :cond_2d

    .line 29
    .line 30
    invoke-virtual {p0}, Lt06;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lt06;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    if-eqz p2, :cond_40

    .line 47
    .line 48
    invoke-virtual {p0}, Lt06;->t()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_38

    .line 55
    .line 56
    goto :goto_40

    .line 57
    :cond_38
    const-string p0, "framing bit expected to be set"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_40
    :goto_40
    new-instance p0, Lwf7;

    .line 66
    .line 67
    const/16 p2, 0x19

    .line 68
    .line 69
    invoke-direct {p0, p2, p1}, Lwf7;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final f(Lky0;)Ljava/util/Locale;
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lky0;->R()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_1e

    .line 26
    .line 27
    sget-object v1, Ley0;->a:Lfj7;

    .line 28
    .line 29
    if-ne v2, v1, :cond_3a

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_32

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    move-object v2, v0

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_30

    .line 56
    :goto_37
    invoke-virtual {p0, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    check-cast v2, Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public static final g(Ljava/util/Locale;Lky0;)Ljava/time/format/DateTimeFormatter;
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ley0;->a:Lfj7;

    .line 18
    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    if-ne v2, v3, :cond_25

    .line 22
    .line 23
    :cond_16
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    check-cast v2, Llh5;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr v1, v4

    .line 49
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v1, :cond_38

    .line 54
    .line 55
    if-ne v4, v3, :cond_42

    .line 56
    .line 57
    :cond_38
    new-instance v4, Lzs5;

    .line 58
    .line 59
    const/16 v1, 0x18

    .line 60
    .line 61
    invoke-direct {v4, v1, v0, v2}, Lzs5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    check-cast v4, Lwr2;

    .line 68
    .line 69
    invoke-static {v0, v4, p1}, Lye4;->b(Ljava/lang/Object;Lwr2;Lky0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v0}, Lky0;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    or-int/2addr v1, v2

    .line 91
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v1, :cond_62

    .line 96
    .line 97
    if-ne v2, v3, :cond_70

    .line 98
    .line 99
    :cond_62
    if-eqz v0, :cond_67

    .line 100
    .line 101
    const-string v0, "HH:mm"

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-string v0, "h:mm a"

    .line 105
    .line 106
    :goto_69
    invoke-static {v0, p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    check-cast v2, Ljava/time/format/DateTimeFormatter;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public static final h(Lab0;Leb0;Lh60;IILya0;)Ls60;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p5, p5, Lya0;->m:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p5, :cond_c

    .line 11
    .line 12
    goto :goto_53

    .line 13
    :cond_c
    iget-object p0, p0, Lab0;->X:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v1, p1, Leb0;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lz50;

    .line 26
    .line 27
    iget-object p5, p1, Leb0;->m:Lq80;

    .line 28
    .line 29
    iget-object v1, p1, Leb0;->h:Ls60;

    .line 30
    .line 31
    if-eqz v1, :cond_42

    .line 32
    .line 33
    if-eqz p0, :cond_26

    .line 34
    .line 35
    iget p1, p0, Lz50;->a:F

    .line 36
    .line 37
    :goto_24
    move v4, p1

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    iget p1, p5, Lq80;->a:F

    .line 40
    .line 41
    goto :goto_24

    .line 42
    :goto_29
    if-eqz p0, :cond_2f

    .line 43
    .line 44
    iget p1, p0, Lz50;->b:F

    .line 45
    .line 46
    :goto_2d
    move v5, p1

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    iget p1, p5, Lq80;->b:F

    .line 49
    .line 50
    goto :goto_2d

    .line 51
    :goto_32
    if-eqz p0, :cond_3a

    .line 52
    .line 53
    iget p0, p0, Lz50;->c:F

    .line 54
    .line 55
    :goto_36
    move v6, p0

    .line 56
    move v2, p3

    .line 57
    move v3, p4

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    iget p0, p5, Lq80;->c:F

    .line 60
    .line 61
    goto :goto_36

    .line 62
    :goto_3d
    invoke-static/range {v1 .. v6}, Lv80;->n1(Ls60;IIFFF)Ls60;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object p0, v0

    .line 68
    :goto_43
    if-eqz p0, :cond_53

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lh60;->s(Ls60;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_52

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Lh60;->g(Ls60;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    return-object p0

    .line 84
    :cond_53
    :goto_53
    return-object v0
.end method

.method public static i(ILt06;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lt06;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_22

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    goto :goto_77

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "too short header: "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lt06;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_22
    invoke-virtual {p1}, Lt06;->t()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_42

    .line 40
    .line 41
    if-eqz p2, :cond_2b

    .line 42
    .line 43
    goto :goto_77

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "expected header type "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_42
    invoke-virtual {p1}, Lt06;->t()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_75

    .line 74
    .line 75
    invoke-virtual {p1}, Lt06;->t()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_75

    .line 82
    .line 83
    invoke-virtual {p1}, Lt06;->t()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_75

    .line 90
    .line 91
    invoke-virtual {p1}, Lt06;->t()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_75

    .line 98
    .line 99
    invoke-virtual {p1}, Lt06;->t()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_75

    .line 106
    .line 107
    invoke-virtual {p1}, Lt06;->t()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_73

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_75
    :goto_75
    if-eqz p2, :cond_79

    .line 119
    .line 120
    :goto_77
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_79
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {v2, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method

.method public static final j(Landroid/graphics/Canvas;Lab0;Lya0;IZ)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2e

    .line 9
    .line 10
    iget-boolean p0, p2, Lya0;->B:Z

    .line 11
    .line 12
    if-nez p0, :cond_2e

    .line 13
    .line 14
    iget-object p0, p1, Lab0;->b0:Lcj0;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcj0;->d:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2e

    .line 19
    .line 20
    iget-boolean p0, p1, Lab0;->a0:Z

    .line 21
    .line 22
    if-nez p0, :cond_2e

    .line 23
    .line 24
    if-nez p4, :cond_2e

    .line 25
    .line 26
    iget-boolean p0, p1, Lab0;->K:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2e

    .line 29
    .line 30
    iget p0, p1, Lab0;->d:F

    .line 31
    .line 32
    int-to-float p1, p3

    .line 33
    sub-float/2addr p0, p1

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const p1, 0x3ca3d70a    # 0.02f

    .line 39
    .line 40
    .line 41
    cmpg-float p0, p0, p1

    .line 42
    .line 43
    if-gtz p0, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method
