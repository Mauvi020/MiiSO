###### Class defpackage.zk2 (zk2)
.class public abstract Lzk2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lm15;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lpr7;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lm15;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm15;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzk2;->a:Lm15;

    .line 9
    .line 10
    new-instance v9, Ltp6;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-wide/16 v5, 0x2710

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lzk2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lzk2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lpr7;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lpr7;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lzk2;->d:Lpr7;

    .line 51
    .line 52
    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2f

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lvk2;

    .line 18
    .line 19
    iget-object v2, v2, Lvk2;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2c

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lyk2;
    .registers 12

    .line 1
    sget-object v0, Lzk2;->a:Lm15;

    .line 2
    .line 3
    const-string v1, "getFontSync"

    .line 4
    .line 5
    invoke-static {v1}, Luz7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0, p0}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Typeface;

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    new-instance p0, Lyk2;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lyk2;-><init>(Landroid/graphics/Typeface;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_a9

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {p1, p2}, Luk2;->a(Landroid/content/Context;Ljava/util/List;)Lql2;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_20} :catch_9f
    .catchall {:try_start_1c .. :try_end_20} :catchall_a9

    .line 33
    :try_start_20
    iget-object v1, p2, Lql2;->b:Ljava/util/List;

    .line 34
    .line 35
    iget p2, p2, Lql2;->a:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, -0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p2, :cond_2f

    .line 41
    .line 42
    if-eq p2, v2, :cond_2d

    .line 43
    .line 44
    :goto_2b
    move p2, v3

    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    const/4 p2, -0x2

    .line 47
    goto :goto_50

    .line 48
    :cond_2f
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [Lrl2;

    .line 53
    .line 54
    if-eqz p2, :cond_4f

    .line 55
    .line 56
    array-length v5, p2

    .line 57
    if-nez v5, :cond_3b

    .line 58
    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    array-length v5, p2

    .line 61
    move v6, v4

    .line 62
    :goto_3d
    if-ge v6, v5, :cond_4d

    .line 63
    .line 64
    aget-object v7, p2, v6

    .line 65
    .line 66
    iget v7, v7, Lrl2;->e:I

    .line 67
    .line 68
    if-eqz v7, :cond_4a

    .line 69
    .line 70
    if-gez v7, :cond_48

    .line 71
    .line 72
    goto :goto_2b

    .line 73
    :cond_48
    move p2, v7

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    move p2, v4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    move p2, v2

    .line 81
    :goto_50
    if-eqz p2, :cond_5b

    .line 82
    .line 83
    new-instance p0, Lyk2;

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lyk2;-><init>(I)V
    :try_end_57
    .catchall {:try_start_20 .. :try_end_57} :catchall_a9

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5b
    :try_start_5b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-le p2, v2, :cond_7e

    .line 97
    .line 98
    sget-object p2, Lxo8;->a:Lb86;

    .line 99
    .line 100
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 101
    .line 102
    invoke-static {p2}, Luz7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_5b .. :try_end_6c} :catchall_a9

    .line 107
    .line 108
    .line 109
    :try_start_6c
    sget-object p2, Lxo8;->a:Lb86;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, p3}, Lb86;->m(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_75
    .catchall {:try_start_6c .. :try_end_75} :catchall_79

    .line 118
    :try_start_75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    goto :goto_88

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7e
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, [Lrl2;

    .line 132
    .line 133
    invoke-static {p1, p2, p3}, Lxo8;->a(Landroid/content/Context;[Lrl2;I)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_88
    if-eqz p1, :cond_96

    .line 138
    .line 139
    invoke-virtual {v0, p0, p1}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance p0, Lyk2;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lyk2;-><init>(Landroid/graphics/Typeface;)V
    :try_end_92
    .catchall {:try_start_75 .. :try_end_92} :catchall_a9

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_96
    :try_start_96
    new-instance p0, Lyk2;

    .line 152
    .line 153
    invoke-direct {p0, v3}, Lyk2;-><init>(I)V
    :try_end_9b
    .catchall {:try_start_96 .. :try_end_9b} :catchall_a9

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :catch_9f
    :try_start_9f
    new-instance p0, Lyk2;

    .line 161
    .line 162
    const/4 p1, -0x1

    .line 163
    invoke-direct {p0, p1}, Lyk2;-><init>(I)V
    :try_end_a5
    .catchall {:try_start_9f .. :try_end_a5} :catchall_a9

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    throw p0
.end method
