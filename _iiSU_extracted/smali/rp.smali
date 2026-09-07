###### Class defpackage.rp (rp)
.class public final Lrp;
.super Llx;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final m:Landroid/content/res/AssetManager;

.field public n:Landroid/net/Uri;

.field public o:Ljava/io/InputStream;

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llx;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lrp;->m:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrp;->n:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lrp;->o:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_e
    .catchall {:try_start_4 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catchall_c
    move-exception v2

    .line 14
    goto :goto_24

    .line 15
    :catch_e
    move-exception v2

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    :goto_10
    iput-object v0, p0, Lrp;->o:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-boolean v0, p0, Lrp;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iput-boolean v1, p0, Lrp;->q:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Llx;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    new-instance v3, Lqp;

    .line 30
    .line 31
    const/16 v4, 0x7d0

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lce1;-><init>(Ljava/lang/Exception;I)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_c

    .line 37
    :goto_24
    iput-object v0, p0, Lrp;->o:Ljava/io/InputStream;

    .line 38
    .line 39
    iget-boolean v0, p0, Lrp;->q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iput-boolean v1, p0, Lrp;->q:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Llx;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    throw v2
.end method

.method public final e(Lde1;)J
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p1, Lde1;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-wide v1, p1, Lde1;->e:J

    .line 4
    .line 5
    iput-object v0, p0, Lrp;->n:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "/android_asset/"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1d

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    const-string v3, "/"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0}, Llx;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lrp;->m:Landroid/content/res/AssetManager;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lrp;->o:Ljava/io/InputStream;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmp-long v0, v5, v1

    .line 58
    .line 59
    if-ltz v0, :cond_61

    .line 60
    .line 61
    iget-wide v0, p1, Lde1;->f:J

    .line 62
    .line 63
    const-wide/16 v2, -0x1

    .line 64
    .line 65
    cmp-long v5, v0, v2

    .line 66
    .line 67
    if-eqz v5, :cond_47

    .line 68
    .line 69
    iput-wide v0, p0, Lrp;->p:J

    .line 70
    .line 71
    goto :goto_59

    .line 72
    :cond_47
    iget-object v0, p0, Lrp;->o:Ljava/io/InputStream;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    iput-wide v0, p0, Lrp;->p:J

    .line 80
    .line 81
    const-wide/32 v5, 0x7fffffff

    .line 82
    .line 83
    .line 84
    cmp-long v0, v0, v5

    .line 85
    .line 86
    if-nez v0, :cond_59

    .line 87
    .line 88
    iput-wide v2, p0, Lrp;->p:J
    :try_end_59
    .catch Lqp; {:try_start_0 .. :try_end_59} :catch_7a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_59} :catch_6a

    .line 89
    .line 90
    :cond_59
    :goto_59
    iput-boolean v4, p0, Lrp;->q:Z

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Llx;->f(Lde1;)V

    .line 93
    .line 94
    .line 95
    iget-wide p0, p0, Lrp;->p:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :cond_61
    :try_start_61
    new-instance p0, Lqp;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    const/16 v0, 0x7d8

    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Lce1;-><init>(Ljava/lang/Exception;I)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_6a
    .catch Lqp; {:try_start_61 .. :try_end_6a} :catch_7a
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_6a} :catch_6a

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    new-instance p1, Lqp;

    .line 109
    .line 110
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 111
    .line 112
    if-eqz v0, :cond_74

    .line 113
    .line 114
    const/16 v0, 0x7d5

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v0, 0x7d0

    .line 118
    .line 119
    :goto_76
    invoke-direct {p1, p0, v0}, Lce1;-><init>(Ljava/lang/Exception;I)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catch_7a
    move-exception p0

    .line 124
    throw p0
.end method

.method public final read([BII)I
    .registers 12

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    iget-wide v0, p0, Lrp;->p:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_25

    .line 15
    :cond_e
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    int-to-long v6, p3

    .line 23
    :try_start_16
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_1b
    iget-object v0, p0, Lrp;->o:Ljava/io/InputStream;

    .line 29
    .line 30
    sget v1, Lft8;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_23} :catch_34

    .line 36
    if-ne p1, v3, :cond_26

    .line 37
    .line 38
    :goto_25
    return v3

    .line 39
    :cond_26
    iget-wide p2, p0, Lrp;->p:J

    .line 40
    .line 41
    cmp-long v0, p2, v4

    .line 42
    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Lrp;->p:J

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0, p1}, Llx;->a(I)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catch_34
    move-exception p0

    .line 54
    new-instance p1, Lqp;

    .line 55
    .line 56
    const/16 p2, 0x7d0

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lce1;-><init>(Ljava/lang/Exception;I)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final x()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lrp;->n:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
