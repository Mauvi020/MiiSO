###### Class defpackage.gn1 (gn1)
.class public final Lgn1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgr5;

.field public final c:Ley2;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Lyh5;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgn1;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lfr5;

    .line 10
    .line 11
    invoke-direct {v0}, Lfr5;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x19

    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lfr5;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0xf

    .line 22
    .line 23
    invoke-static {v4, v5, v3}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, v0, Lfr5;->w:I

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, v0, Lfr5;->x:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lfr5;->y:I

    .line 40
    .line 41
    new-instance v1, Lgr5;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lgr5;-><init>(Lfr5;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lgn1;->b:Lgr5;

    .line 47
    .line 48
    new-instance v0, Ley2;

    .line 49
    .line 50
    invoke-direct {v0}, Ley2;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lgn1;->c:Ley2;

    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "thegamesdb"

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/io/File;

    .line 70
    .line 71
    const-string v1, "genres.json"

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lgn1;->d:Ljava/io/File;

    .line 77
    .line 78
    new-instance p1, Ljava/io/File;

    .line 79
    .line 80
    const-string v1, "developers.json"

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lgn1;->e:Ljava/io/File;

    .line 86
    .line 87
    new-instance p1, Ljava/io/File;

    .line 88
    .line 89
    const-string v1, "publishers.json"

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lgn1;->f:Ljava/io/File;

    .line 95
    .line 96
    new-instance p1, Lyh5;

    .line 97
    .line 98
    invoke-direct {p1}, Lyh5;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lgn1;->g:Lyh5;

    .line 102
    .line 103
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lgn1;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lgn1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    return-void
.end method

.method public static final a(Lgn1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v1, p4, Lym1;

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    check-cast v1, Lym1;

    .line 10
    .line 11
    iget v2, v1, Lym1;->p:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v2, v4

    .line 16
    .line 17
    if-eqz v5, :cond_17

    .line 18
    .line 19
    sub-int/2addr v2, v4

    .line 20
    iput v2, v1, Lym1;->p:I

    .line 21
    .line 22
    :goto_15
    move-object v8, v1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v1, Lym1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p4}, Lym1;-><init>(Lgn1;Lq91;)V

    .line 27
    .line 28
    .line 29
    goto :goto_15

    .line 30
    :goto_1d
    iget-object v0, v8, Lym1;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v8, Lym1;->p:I

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_35

    .line 37
    .line 38
    if-ne v1, v9, :cond_2f

    .line 39
    .line 40
    iget-object v1, v8, Lym1;->m:Lym6;

    .line 41
    .line 42
    iget-object v2, v8, Lym1;->l:Lan6;

    .line 43
    .line 44
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6c

    .line 48
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object v4, p0, Lgn1;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmp-long v0, v0, v4

    .line 68
    .line 69
    if-gez v0, :cond_47

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_47
    new-instance v2, Lan6;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lym6;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lga1;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v3, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v5, p2

    .line 88
    move-object v6, p3

    .line 89
    invoke-direct/range {v0 .. v7}, Lga1;-><init>(Lym6;Lan6;Lgn1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp91;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v8, Lym1;->l:Lan6;

    .line 93
    .line 94
    iput-object v1, v8, Lym1;->m:Lym6;

    .line 95
    .line 96
    iput v9, v8, Lym1;->p:I

    .line 97
    .line 98
    const-wide/16 v4, 0x7530

    .line 99
    .line 100
    invoke-static {v4, v5, v0, v8}, Lys8;->w(JLks2;Lq91;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v4, Lob1;->i:Lob1;

    .line 105
    .line 106
    if-ne v0, v4, :cond_6c

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_6c
    :goto_6c
    check-cast v0, Lm28;

    .line 110
    .line 111
    if-nez v0, :cond_8e

    .line 112
    .line 113
    iget-object v4, v2, Lan6;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v4, :cond_77

    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :cond_77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/16 v5, 0x1ad

    .line 125
    .line 126
    if-eq v4, v5, :cond_8e

    .line 127
    .line 128
    :goto_7f
    iget-object v2, v2, Lan6;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    iget v1, v1, Lym6;->i:I

    .line 133
    .line 134
    if-ge v1, v9, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v9, v1

    .line 138
    :goto_89
    const-string v1, "asset-download"

    .line 139
    .line 140
    invoke-virtual {p0, v1, v9, v2}, Lgn1;->m(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-object v0
.end method

.method public static final b(Lgn1;Ljava/lang/String;)I
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-eqz p0, :cond_3d

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sparse-switch p1, :sswitch_data_40

    .line 16
    .line 17
    .line 18
    goto :goto_3d

    .line 19
    :sswitch_12
    const-string p1, "webp"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3d

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :sswitch_1c
    const-string p1, "jpeg"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 36
    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :sswitch_27
    const-string p1, "png"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :sswitch_32
    const-string p1, "jpg"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 p0, 0x2

    .line 61
    return p0

    .line 62
    :cond_3d
    :goto_3d
    const/4 p0, 0x4

    .line 63
    return p0

    .line 64
    nop

    .line 65
    :sswitch_data_40
    .sparse-switch
        0x19be1 -> :sswitch_32
        0x1b229 -> :sswitch_27
        0x31e068 -> :sswitch_1c
        0x379f9c -> :sswitch_12
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_4e

    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-static {v0, p0, p0}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_4e

    .line 18
    .line 19
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_50

    .line 28
    .line 29
    .line 30
    goto :goto_4e

    .line 31
    :sswitch_1e
    const-string v0, "image/png"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    const-string p0, "png"

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_2a
    const-string v0, "image/gif"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_33

    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    const-string p0, "gif"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_36
    const-string v0, "image/webp"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3f

    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    const-string p0, "webp"

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_42
    const-string v0, "image/jpeg"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    const-string p0, "jpg"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :sswitch_data_50
    .sparse-switch
        -0x58a7d764 -> :sswitch_42
        -0x58a21830 -> :sswitch_36
        -0x34688ef0 -> :sswitch_2a
        -0x34686c8b -> :sswitch_1e
    .end sparse-switch
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-static {v0, p0, p0}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_4e

    .line 30
    .line 31
    .line 32
    goto :goto_4c

    .line 33
    :sswitch_20
    const-string v0, "webp"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4c

    .line 40
    .line 41
    goto :goto_4d

    .line 42
    :sswitch_29
    const-string v0, "jpeg"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4d

    .line 49
    .line 50
    goto :goto_4c

    .line 51
    :sswitch_32
    const-string v0, "png"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4d

    .line 58
    .line 59
    goto :goto_4c

    .line 60
    :sswitch_3b
    const-string v0, "jpg"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4d

    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :sswitch_44
    const-string v0, "gif"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x0

    .line 78
    :cond_4d
    :goto_4d
    return-object p0

    :sswitch_data_4e
    .sparse-switch
        0x18fc4 -> :sswitch_44
        0x19be1 -> :sswitch_3b
        0x1b229 -> :sswitch_32
        0x31e068 -> :sswitch_29
        0x379f9c -> :sswitch_20
    .end sparse-switch
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu28;->L(Ljava/lang/String;C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-static {v1, p1}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static o(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_18

    .line 9
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/32 v4, 0x240c8400

    .line 19
    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_19

    .line 24
    .line 25
    :goto_18
    return-object v1

    .line 26
    :cond_19
    :try_start_19
    invoke-static {p0}, Lhe2;->K(Ljava/io/File;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_25

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    new-instance v0, Lhr6;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_25
    instance-of v0, p0, Lhr6;

    .line 39
    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, p0

    .line 44
    :goto_2b
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    return-object v1
.end method

.method public static p(Lzc8;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lzc8;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const-string p0, "1c4bcdb6f0b3b9279319742098ac9d5695adcbb91d65583f654897e92d1b29d4"

    .line 18
    .line 19
    return-object p0
.end method

.method public static s(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    :goto_c
    invoke-static {p0, p1}, Lhe2;->P(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgq8;->a:Lgq8;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_a

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :goto_12
    new-instance v0, Lhr6;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_35

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Unable to cache TheGamesDB response "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "TheGamesDbRepo"

    .line 50
    .line 51
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method


# virtual methods
.method public final c(Lzc8;Lad8;Ljava/util/ArrayList;Lga7;Lxs4;Lq91;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    instance-of v3, v2, Lzm1;

    .line 10
    .line 11
    if-eqz v3, :cond_1c

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lzm1;

    .line 15
    .line 16
    iget v5, v3, Lzm1;->s:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1c

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v3, Lzm1;->s:I

    .line 26
    .line 27
    :goto_1a
    move-object v8, v3

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v3, Lzm1;

    .line 30
    .line 31
    invoke-direct {v3, v4, v2}, Lzm1;-><init>(Lgn1;Lq91;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v2, v8, Lzm1;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v8, Lzm1;->s:I

    .line 38
    .line 39
    const-string v5, "screenshot"

    .line 40
    .line 41
    const-string v6, "fanart"

    .line 42
    .line 43
    const-string v7, "clearlogo"

    .line 44
    .line 45
    const-string v9, "boxart"

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    sget-object v13, Lob1;->i:Lob1;

    .line 51
    .line 52
    if-eqz v3, :cond_5d

    .line 53
    .line 54
    if-eq v3, v11, :cond_47

    .line 55
    .line 56
    if-ne v3, v10, :cond_41

    .line 57
    .line 58
    iget-object v0, v8, Lzm1;->p:Ljava/util/Set;

    .line 59
    .line 60
    check-cast v0, Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v12

    .line 72
    :cond_47
    iget-object v0, v8, Lzm1;->p:Ljava/util/Set;

    .line 73
    .line 74
    check-cast v0, Ljava/util/Set;

    .line 75
    .line 76
    iget-object v1, v8, Lzm1;->o:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v3, v8, Lzm1;->n:Lxs4;

    .line 79
    .line 80
    iget-object v14, v8, Lzm1;->m:Lga7;

    .line 81
    .line 82
    iget-object v15, v8, Lzm1;->l:Lad8;

    .line 83
    .line 84
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v10, v2

    .line 88
    move-object/from16 p6, v12

    .line 89
    .line 90
    move-object v2, v14

    .line 91
    move-object v12, v3

    .line 92
    move-object v3, v1

    .line 93
    goto :goto_c3

    .line 94
    :cond_5d
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_86

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move-object v15, v14

    .line 117
    check-cast v15, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-nez v16, :cond_82

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_69

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_69

    .line 135
    :cond_86
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_484

    .line 142
    .line 143
    :cond_8e
    invoke-static {v2}, Lea7;->b(Ljava/util/List;)Lia7;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, Lia7;->f:Lha7;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lea7;->c(Lga7;Lha7;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v14, v0, Lad8;->a:I

    .line 154
    .line 155
    filled-new-array {v9, v7, v6, v5}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    iput-object v0, v8, Lzm1;->l:Lad8;

    .line 164
    .line 165
    iput-object v1, v8, Lzm1;->m:Lga7;

    .line 166
    .line 167
    move-object/from16 p6, v12

    .line 168
    .line 169
    move-object/from16 v12, p5

    .line 170
    .line 171
    iput-object v12, v8, Lzm1;->n:Lxs4;

    .line 172
    .line 173
    iput-object v2, v8, Lzm1;->o:Ljava/util/ArrayList;

    .line 174
    .line 175
    move-object v10, v3

    .line 176
    check-cast v10, Ljava/util/Set;

    .line 177
    .line 178
    iput-object v10, v8, Lzm1;->p:Ljava/util/Set;

    .line 179
    .line 180
    iput v11, v8, Lzm1;->s:I

    .line 181
    .line 182
    move-object/from16 v10, p1

    .line 183
    .line 184
    invoke-virtual {v4, v10, v14, v15, v8}, Lgn1;->j(Lzc8;ILjava/util/List;Lq91;)Ljava/io/Serializable;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-ne v10, v13, :cond_bf

    .line 189
    .line 190
    goto/16 :goto_4b0

    .line 191
    .line 192
    :cond_bf
    move-object v15, v0

    .line 193
    move-object v0, v3

    .line 194
    move-object v3, v2

    .line 195
    move-object v2, v1

    .line 196
    :goto_c3
    check-cast v10, Lrz5;

    .line 197
    .line 198
    iget-object v1, v10, Lrz5;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;

    .line 201
    .line 202
    iget-object v10, v10, Lrz5;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, Ljava/util/List;

    .line 205
    .line 206
    if-eqz v1, :cond_d5

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->getOriginal()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-nez v14, :cond_f4

    .line 213
    .line 214
    :cond_d5
    if-eqz v1, :cond_dc

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->getLarge()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move-object/from16 v14, p6

    .line 222
    .line 223
    :goto_de
    if-nez v14, :cond_f4

    .line 224
    .line 225
    if-eqz v1, :cond_e7

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->getMedium()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    move-object/from16 v14, p6

    .line 233
    .line 234
    :goto_e9
    if-nez v14, :cond_f4

    .line 235
    .line 236
    if-eqz v1, :cond_f2

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->getSmall()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    move-object/from16 v14, p6

    .line 244
    .line 245
    :cond_f4
    :goto_f4
    if-eqz v14, :cond_fd

    .line 246
    .line 247
    invoke-static {v14}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_fd

    .line 252
    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    move-object/from16 v14, p6

    .line 255
    .line 256
    :goto_ff
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :goto_108
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    if-eqz v17, :cond_238

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    check-cast v17, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;

    .line 276
    .line 277
    invoke-virtual/range {v17 .. v17}, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;->getFilename()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    if-eqz v18, :cond_127

    .line 282
    .line 283
    invoke-static/range {v18 .. v18}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    if-nez v19, :cond_123

    .line 288
    .line 289
    move-object/from16 v11, v18

    .line 290
    .line 291
    goto :goto_125

    .line 292
    :cond_123
    move-object/from16 v11, p6

    .line 293
    .line 294
    :goto_125
    if-nez v11, :cond_12d

    .line 295
    .line 296
    :cond_127
    move-object/from16 p2, v2

    .line 297
    .line 298
    move-object/from16 p3, v3

    .line 299
    .line 300
    goto/16 :goto_228

    .line 301
    .line 302
    :cond_12d
    move-object/from16 p2, v2

    .line 303
    .line 304
    invoke-virtual/range {v17 .. v17}, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;->getType()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 p3, v3

    .line 309
    .line 310
    if-eqz v2, :cond_14e

    .line 311
    .line 312
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    move-object/from16 v2, p6

    .line 336
    .line 337
    :goto_150
    const-string v3, ""

    .line 338
    .line 339
    if-nez v2, :cond_157

    .line 340
    .line 341
    move-object/from16 v19, v3

    .line 342
    .line 343
    goto :goto_159

    .line 344
    :cond_157
    move-object/from16 v19, v2

    .line 345
    .line 346
    :goto_159
    invoke-virtual/range {v17 .. v17}, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;->getSide()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 p4, v3

    .line 351
    .line 352
    if-eqz v2, :cond_17a

    .line 353
    .line 354
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object/from16 v20, v2

    .line 377
    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    move-object/from16 v20, p6

    .line 380
    .line 381
    :goto_17c
    invoke-virtual/range {v17 .. v17}, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;->getResolution()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_191

    .line 386
    .line 387
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_191

    .line 396
    .line 397
    invoke-static {v2}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_193

    .line 402
    :cond_191
    move-object/from16 v2, p6

    .line 403
    .line 404
    :goto_193
    if-nez v2, :cond_198

    .line 405
    .line 406
    move-object/from16 v3, p4

    .line 407
    .line 408
    goto :goto_199

    .line 409
    :cond_198
    move-object v3, v2

    .line 410
    :goto_199
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_1a2

    .line 415
    .line 416
    :cond_19f
    :goto_19f
    move-object/from16 v4, p6

    .line 417
    .line 418
    goto :goto_1f3

    .line 419
    :cond_1a2
    const-string v2, "x"

    .line 420
    .line 421
    filled-new-array {v2}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/4 v4, 0x6

    .line 426
    invoke-static {v4, v3, v2}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const/4 v4, 0x2

    .line 435
    if-eq v3, v4, :cond_1b5

    .line 436
    .line 437
    goto :goto_19f

    .line 438
    :cond_1b5
    const/4 v3, 0x0

    .line 439
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Lb38;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_19f

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    move/from16 p4, v4

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Lb38;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_19f

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-lez p4, :cond_19f

    .line 491
    .line 492
    if-gtz v4, :cond_1ee

    .line 493
    .line 494
    goto :goto_19f

    .line 495
    :cond_1ee
    new-instance v4, Lrz5;

    .line 496
    .line 497
    invoke-direct {v4, v3, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_1f3
    if-eqz v4, :cond_200

    .line 501
    .line 502
    iget-object v2, v4, Lrz5;->i:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    move/from16 v22, v2

    .line 511
    .line 512
    goto :goto_202

    .line 513
    :cond_200
    const/16 v22, 0x0

    .line 514
    .line 515
    :goto_202
    if-eqz v4, :cond_20f

    .line 516
    .line 517
    iget-object v2, v4, Lrz5;->j:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    move/from16 v23, v2

    .line 526
    .line 527
    goto :goto_211

    .line 528
    :cond_20f
    const/16 v23, 0x0

    .line 529
    .line 530
    :goto_211
    if-eqz v14, :cond_21a

    .line 531
    .line 532
    invoke-static {v14, v11}, Lgn1;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object/from16 v21, v2

    .line 537
    .line 538
    goto :goto_21c

    .line 539
    :cond_21a
    move-object/from16 v21, v11

    .line 540
    .line 541
    :goto_21c
    invoke-static {v11}, Lgn1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v24

    .line 545
    new-instance v18, Lxm1;

    .line 546
    .line 547
    invoke-direct/range {v18 .. v24}, Lxm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v2, v18

    .line 551
    .line 552
    goto :goto_22a

    .line 553
    :goto_228
    move-object/from16 v2, p6

    .line 554
    .line 555
    :goto_22a
    if-eqz v2, :cond_22f

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_22f
    move-object/from16 v4, p0

    .line 561
    .line 562
    move-object/from16 v2, p2

    .line 563
    .line 564
    move-object/from16 v3, p3

    .line 565
    .line 566
    const/4 v11, 0x1

    .line 567
    goto/16 :goto_108

    .line 568
    .line 569
    :cond_238
    move-object/from16 p2, v2

    .line 570
    .line 571
    move-object/from16 p3, v3

    .line 572
    .line 573
    new-instance v2, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :cond_245
    :goto_245
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_268

    .line 587
    .line 588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    move-object v10, v4

    .line 593
    check-cast v10, Lxm1;

    .line 594
    .line 595
    iget-object v11, v10, Lxm1;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-eqz v11, :cond_245

    .line 602
    .line 603
    iget-object v10, v10, Lxm1;->b:Ljava/lang/String;

    .line 604
    .line 605
    const-string v11, "front"

    .line 606
    .line 607
    invoke-static {v10, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-eqz v10, :cond_245

    .line 612
    .line 613
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_245

    .line 617
    :cond_268
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_290

    .line 622
    .line 623
    new-instance v2, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :cond_277
    :goto_277
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_290

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    move-object v10, v4

    .line 643
    check-cast v10, Lxm1;

    .line 644
    .line 645
    iget-object v10, v10, Lxm1;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-eqz v10, :cond_277

    .line 652
    .line 653
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_277

    .line 657
    :cond_290
    invoke-virtual/range {p0 .. p0}, Lgn1;->r()Lcs0;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v2, v3}, Lys0;->M0(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lxm1;

    .line 666
    .line 667
    if-eqz v2, :cond_29f

    .line 668
    .line 669
    iget-object v2, v2, Lxm1;->c:Ljava/lang/String;

    .line 670
    .line 671
    goto :goto_2a1

    .line 672
    :cond_29f
    iget-object v2, v15, Lad8;->f:Ljava/lang/String;

    .line 673
    .line 674
    :goto_2a1
    new-instance v3, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    :cond_2aa
    :goto_2aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-eqz v9, :cond_2c3

    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    move-object v10, v9

    .line 694
    check-cast v10, Lxm1;

    .line 695
    .line 696
    iget-object v10, v10, Lxm1;->a:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-eqz v10, :cond_2aa

    .line 703
    .line 704
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_2aa

    .line 708
    :cond_2c3
    invoke-virtual/range {p0 .. p0}, Lgn1;->r()Lcs0;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v3, v4}, Lys0;->M0(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lxm1;

    .line 717
    .line 718
    if-eqz v3, :cond_2d2

    .line 719
    .line 720
    iget-object v3, v3, Lxm1;->c:Ljava/lang/String;

    .line 721
    .line 722
    goto :goto_2d3

    .line 723
    :cond_2d2
    move-object v3, v2

    .line 724
    :goto_2d3
    new-instance v4, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    :cond_2dc
    :goto_2dc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-eqz v9, :cond_2f5

    .line 738
    .line 739
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    move-object v10, v9

    .line 744
    check-cast v10, Lxm1;

    .line 745
    .line 746
    iget-object v10, v10, Lxm1;->a:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    if-eqz v10, :cond_2dc

    .line 753
    .line 754
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_2dc

    .line 758
    :cond_2f5
    invoke-virtual/range {p0 .. p0}, Lgn1;->r()Lcs0;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-static {v4, v5}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    new-instance v5, Ljava/util/HashSet;

    .line 767
    .line 768
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 769
    .line 770
    .line 771
    new-instance v7, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    :cond_30b
    :goto_30b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    if-eqz v9, :cond_324

    .line 785
    .line 786
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    move-object v10, v9

    .line 791
    check-cast v10, Lxm1;

    .line 792
    .line 793
    iget-object v10, v10, Lxm1;->c:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    if-eqz v10, :cond_30b

    .line 800
    .line 801
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_30b

    .line 805
    :cond_324
    const/4 v9, 0x1

    .line 806
    invoke-static {v7, v9}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    new-instance v5, Ljava/util/ArrayList;

    .line 811
    .line 812
    const/16 v7, 0xa

    .line 813
    .line 814
    invoke-static {v4, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    :goto_338
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-eqz v9, :cond_34a

    .line 830
    .line 831
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    check-cast v9, Lxm1;

    .line 836
    .line 837
    iget-object v9, v9, Lxm1;->c:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_338

    .line 843
    :cond_34a
    new-instance v4, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    :cond_353
    :goto_353
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    if-eqz v9, :cond_36c

    .line 857
    .line 858
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    move-object v10, v9

    .line 863
    check-cast v10, Lxm1;

    .line 864
    .line 865
    iget-object v10, v10, Lxm1;->a:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    if-eqz v10, :cond_353

    .line 872
    .line 873
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_353

    .line 877
    :cond_36c
    invoke-virtual/range {p0 .. p0}, Lgn1;->r()Lcs0;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v4, v1}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    new-instance v4, Ljava/util/HashSet;

    .line 886
    .line 887
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 888
    .line 889
    .line 890
    new-instance v6, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    :cond_382
    :goto_382
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    if-eqz v9, :cond_39b

    .line 904
    .line 905
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    move-object v10, v9

    .line 910
    check-cast v10, Lxm1;

    .line 911
    .line 912
    iget-object v10, v10, Lxm1;->c:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    if-eqz v10, :cond_382

    .line 919
    .line 920
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_382

    .line 924
    :cond_39b
    const/4 v9, 0x1

    .line 925
    invoke-static {v6, v9}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    new-instance v4, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-static {v1, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    :goto_3ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-eqz v6, :cond_3bf

    .line 947
    .line 948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    check-cast v6, Lxm1;

    .line 953
    .line 954
    iget-object v6, v6, Lxm1;->c:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    goto :goto_3ad

    .line 960
    :cond_3bf
    invoke-static {}, Lu39;->A()Lix4;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    sget-object v6, Lfa7;->j:Lfa7;

    .line 965
    .line 966
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    sget-object v7, Lfa7;->i:Lfa7;

    .line 971
    .line 972
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    sget-object v9, Lfa7;->k:Lfa7;

    .line 977
    .line 978
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    sget-object v10, Lfa7;->l:Lfa7;

    .line 983
    .line 984
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v7, :cond_3e9

    .line 989
    .line 990
    if-eqz v2, :cond_3e9

    .line 991
    .line 992
    new-instance v7, Lrz5;

    .line 993
    .line 994
    const-string v10, "icon"

    .line 995
    .line 996
    invoke-direct {v7, v10, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v7}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    :cond_3e9
    if-eqz v6, :cond_3f7

    .line 1003
    .line 1004
    if-eqz v3, :cond_3f7

    .line 1005
    .line 1006
    new-instance v2, Lrz5;

    .line 1007
    .line 1008
    const-string v6, "title"

    .line 1009
    .line 1010
    invoke-direct {v2, v6, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    :cond_3f7
    if-eqz v9, :cond_422

    .line 1017
    .line 1018
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    const/4 v3, 0x0

    .line 1023
    :goto_3fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_422

    .line 1028
    .line 1029
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    add-int/lit8 v6, v3, 0x1

    .line 1034
    .line 1035
    if-ltz v3, :cond_41e

    .line 1036
    .line 1037
    check-cast v5, Ljava/lang/String;

    .line 1038
    .line 1039
    const-string v3, "hero_"

    .line 1040
    .line 1041
    invoke-static {v6, v3}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    new-instance v7, Lrz5;

    .line 1046
    .line 1047
    invoke-direct {v7, v3, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v7}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move v3, v6

    .line 1054
    goto :goto_3fe

    .line 1055
    :cond_41e
    invoke-static {}, Lu39;->b0()V

    .line 1056
    .line 1057
    .line 1058
    throw p6

    .line 1059
    :cond_422
    if-eqz v0, :cond_44d

    .line 1060
    .line 1061
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    const/4 v2, 0x0

    .line 1066
    :goto_429
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_44d

    .line 1071
    .line 1072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    add-int/lit8 v4, v2, 0x1

    .line 1077
    .line 1078
    if-ltz v2, :cond_449

    .line 1079
    .line 1080
    check-cast v3, Ljava/lang/String;

    .line 1081
    .line 1082
    const-string v2, "slide_"

    .line 1083
    .line 1084
    invoke-static {v4, v2}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    new-instance v5, Lrz5;

    .line 1089
    .line 1090
    invoke-direct {v5, v2, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move v2, v4

    .line 1097
    goto :goto_429

    .line 1098
    :cond_449
    invoke-static {}, Lu39;->b0()V

    .line 1099
    .line 1100
    .line 1101
    throw p6

    .line 1102
    :cond_44d
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    new-instance v1, Ljava/util/HashSet;

    .line 1107
    .line 1108
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    new-instance v2, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    const/4 v3, 0x0

    .line 1117
    invoke-virtual {v0, v3}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    :cond_460
    :goto_460
    move-object v3, v0

    .line 1122
    check-cast v3, Lm13;

    .line 1123
    .line 1124
    invoke-virtual {v3}, Lm13;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-eqz v4, :cond_47e

    .line 1129
    .line 1130
    invoke-virtual {v3}, Lm13;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    move-object v4, v3

    .line 1135
    check-cast v4, Lrz5;

    .line 1136
    .line 1137
    iget-object v4, v4, Lrz5;->i:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v4, Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-eqz v4, :cond_460

    .line 1146
    .line 1147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    goto :goto_460

    .line 1151
    :cond_47e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_487

    .line 1156
    .line 1157
    :goto_484
    sget-object v0, Lv62;->i:Lv62;

    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :cond_487
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1161
    .line 1162
    const/4 v3, 0x0

    .line 1163
    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v0, Ltj1;

    .line 1167
    .line 1168
    const/4 v7, 0x0

    .line 1169
    move-object/from16 v4, p0

    .line 1170
    .line 1171
    move-object/from16 v3, p3

    .line 1172
    .line 1173
    move-object v1, v2

    .line 1174
    move-object v5, v12

    .line 1175
    move-object/from16 v2, p2

    .line 1176
    .line 1177
    invoke-direct/range {v0 .. v7}, Ltj1;-><init>(Ljava/util/ArrayList;Lga7;Ljava/util/List;Lgn1;Lks2;Ljava/util/concurrent/atomic/AtomicInteger;Lp91;)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v1, p6

    .line 1181
    .line 1182
    iput-object v1, v8, Lzm1;->l:Lad8;

    .line 1183
    .line 1184
    iput-object v1, v8, Lzm1;->m:Lga7;

    .line 1185
    .line 1186
    iput-object v1, v8, Lzm1;->n:Lxs4;

    .line 1187
    .line 1188
    iput-object v1, v8, Lzm1;->o:Ljava/util/ArrayList;

    .line 1189
    .line 1190
    iput-object v1, v8, Lzm1;->p:Ljava/util/Set;

    .line 1191
    .line 1192
    const/4 v4, 0x2

    .line 1193
    iput v4, v8, Lzm1;->s:I

    .line 1194
    .line 1195
    invoke-static {v0, v8}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-ne v0, v13, :cond_4b1

    .line 1200
    .line 1201
    :goto_4b0
    return-object v13

    .line 1202
    :cond_4b1
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lan1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lan1;

    .line 7
    .line 8
    iget v1, v0, Lan1;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lan1;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lan1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lan1;-><init>(Lgn1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lan1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lan1;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lob1;->i:Lob1;

    .line 33
    .line 34
    if-eqz v1, :cond_46

    .line 35
    .line 36
    if-eq v1, v3, :cond_39

    .line 37
    .line 38
    if-ne v1, v2, :cond_33

    .line 39
    .line 40
    iget-object p1, v0, Lan1;->n:Lgn1;

    .line 41
    .line 42
    iget-object v0, v0, Lan1;->m:Lyh5;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9f

    .line 48
    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto/16 :goto_132

    .line 51
    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_39
    iget p1, v0, Lan1;->o:I

    .line 59
    .line 60
    iget-object v1, v0, Lan1;->m:Lyh5;

    .line 61
    .line 62
    iget-object v3, v0, Lan1;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v1

    .line 68
    move v1, p1

    .line 69
    move-object p1, v3

    .line 70
    goto :goto_60

    .line 71
    :cond_46
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lgn1;->i:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz p2, :cond_4e

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4e
    iput-object p1, v0, Lan1;->l:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p0, Lgn1;->g:Lyh5;

    .line 82
    .line 83
    iput-object p2, v0, Lan1;->m:Lyh5;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput v1, v0, Lan1;->o:I

    .line 87
    .line 88
    iput v3, v0, Lan1;->r:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v5, :cond_60

    .line 95
    .line 96
    goto :goto_9b

    .line 97
    :cond_60
    :goto_60
    :try_start_60
    iget-object v3, p0, Lgn1;->i:Ljava/util/Map;
    :try_end_62
    .catchall {:try_start_60 .. :try_end_62} :catchall_ac

    .line 98
    .line 99
    if-eqz v3, :cond_68

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Lyh5;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_68
    :try_start_68
    iget-object v3, p0, Lgn1;->e:Ljava/io/File;

    .line 106
    .line 107
    invoke-static {v3}, Lgn1;->o(Ljava/io/File;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_b0

    .line 112
    .line 113
    const-string v3, "https://api.thegamesdb.net/v1/Developers"

    .line 114
    .line 115
    new-instance v6, Lk14;

    .line 116
    .line 117
    invoke-direct {v6}, Lk14;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4, v3}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lk14;->d()Ll14;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ll14;->f()Lk14;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v6, "apikey"

    .line 132
    .line 133
    invoke-virtual {v3, v6, p1}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lk14;->d()Ll14;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object v4, v0, Lan1;->l:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p2, v0, Lan1;->m:Lyh5;

    .line 143
    .line 144
    iput-object p0, v0, Lan1;->n:Lgn1;

    .line 145
    .line 146
    iput v1, v0, Lan1;->o:I

    .line 147
    .line 148
    iput v2, v0, Lan1;->r:I

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lgn1;->g(Ll14;Lq91;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_99
    .catchall {:try_start_68 .. :try_end_99} :catchall_ac

    .line 154
    if-ne p1, v5, :cond_9c

    .line 155
    .line 156
    :goto_9b
    return-object v5

    .line 157
    :cond_9c
    move-object v0, p2

    .line 158
    move-object p2, p1

    .line 159
    move-object p1, p0

    .line 160
    :goto_9f
    :try_start_9f
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p2, :cond_aa

    .line 163
    .line 164
    iget-object p1, p1, Lgn1;->e:Ljava/io/File;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lgn1;->s(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_9f .. :try_end_a8} :catchall_30

    .line 167
    .line 168
    .line 169
    move-object v3, p2

    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    move-object v3, v4

    .line 172
    goto :goto_b1

    .line 173
    :catchall_ac
    move-exception p0

    .line 174
    move-object v0, p2

    .line 175
    goto/16 :goto_132

    .line 176
    .line 177
    :cond_b0
    move-object v0, p2

    .line 178
    :goto_b1
    if-eqz v3, :cond_cd

    .line 179
    .line 180
    :try_start_b3
    iget-object p1, p0, Lgn1;->c:Ley2;

    .line 181
    .line 182
    const-class p2, Lcom/iisulauncher/thegamesdb/TheGamesDbDevelopersResponse;

    .line 183
    .line 184
    invoke-virtual {p1, p2, v3}, Ley2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/iisulauncher/thegamesdb/TheGamesDbDevelopersResponse;
    :try_end_bd
    .catchall {:try_start_b3 .. :try_end_bd} :catchall_be

    .line 189
    .line 190
    goto :goto_c5

    .line 191
    :catchall_be
    move-exception p1

    .line 192
    :try_start_bf
    new-instance p2, Lhr6;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object p1, p2

    .line 198
    :goto_c5
    instance-of p2, p1, Lhr6;

    .line 199
    .line 200
    if-eqz p2, :cond_ca

    .line 201
    .line 202
    move-object p1, v4

    .line 203
    :cond_ca
    check-cast p1, Lcom/iisulauncher/thegamesdb/TheGamesDbDevelopersResponse;

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object p1, v4

    .line 207
    :goto_ce
    if-eqz p1, :cond_db

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/iisulauncher/thegamesdb/TheGamesDbDevelopersResponse;->getData()Lcom/iisulauncher/thegamesdb/TheGamesDbDevelopersData;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_db

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/iisulauncher/thegamesdb/TheGamesDbDevelopersData;->getDevelopers()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object p1, v4

    .line 221
    :goto_dc
    if-nez p1, :cond_e0

    .line 222
    .line 223
    sget-object p1, Lw62;->i:Lw62;

    .line 224
    .line 225
    :cond_e0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance p2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_ef
    :goto_ef
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_128

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/iisulauncher/thegamesdb/TheGamesDbNamedEntry;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/iisulauncher/thegamesdb/TheGamesDbNamedEntry;->getId()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_121

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1}, Lcom/iisulauncher/thegamesdb/TheGamesDbNamedEntry;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_121

    .line 267
    .line 268
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_112

    .line 273
    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object v1, v4

    .line 276
    :goto_113
    if-nez v1, :cond_116

    .line 277
    .line 278
    goto :goto_121

    .line 279
    :cond_116
    new-instance v3, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lrz5;

    .line 285
    .line 286
    invoke-direct {v2, v3, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_122

    .line 290
    :cond_121
    :goto_121
    move-object v2, v4

    .line 291
    :goto_122
    if-eqz v2, :cond_ef

    .line 292
    .line 293
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_ef

    .line 297
    :cond_128
    invoke-static {p2}, Lr55;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lgn1;->i:Ljava/util/Map;
    :try_end_12e
    .catchall {:try_start_bf .. :try_end_12e} :catchall_30

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Lyh5;->g(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :goto_132
    invoke-virtual {v0, v4}, Lyh5;->g(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    throw p0
.end method

.method public final e(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lbn1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbn1;

    .line 7
    .line 8
    iget v1, v0, Lbn1;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbn1;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbn1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbn1;-><init>(Lgn1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lbn1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbn1;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lob1;->i:Lob1;

    .line 33
    .line 34
    if-eqz v1, :cond_46

    .line 35
    .line 36
    if-eq v1, v3, :cond_39

    .line 37
    .line 38
    if-ne v1, v2, :cond_33

    .line 39
    .line 40
    iget-object p1, v0, Lbn1;->n:Lgn1;

    .line 41
    .line 42
    iget-object v0, v0, Lbn1;->m:Lyh5;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9f

    .line 48
    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto/16 :goto_132

    .line 51
    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_39
    iget p1, v0, Lbn1;->o:I

    .line 59
    .line 60
    iget-object v1, v0, Lbn1;->m:Lyh5;

    .line 61
    .line 62
    iget-object v3, v0, Lbn1;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v1

    .line 68
    move v1, p1

    .line 69
    move-object p1, v3

    .line 70
    goto :goto_60

    .line 71
    :cond_46
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lgn1;->h:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz p2, :cond_4e

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4e
    iput-object p1, v0, Lbn1;->l:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p0, Lgn1;->g:Lyh5;

    .line 82
    .line 83
    iput-object p2, v0, Lbn1;->m:Lyh5;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput v1, v0, Lbn1;->o:I

    .line 87
    .line 88
    iput v3, v0, Lbn1;->r:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v5, :cond_60

    .line 95
    .line 96
    goto :goto_9b

    .line 97
    :cond_60
    :goto_60
    :try_start_60
    iget-object v3, p0, Lgn1;->h:Ljava/util/Map;
    :try_end_62
    .catchall {:try_start_60 .. :try_end_62} :catchall_ac

    .line 98
    .line 99
    if-eqz v3, :cond_68

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Lyh5;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_68
    :try_start_68
    iget-object v3, p0, Lgn1;->d:Ljava/io/File;

    .line 106
    .line 107
    invoke-static {v3}, Lgn1;->o(Ljava/io/File;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_b0

    .line 112
    .line 113
    const-string v3, "https://api.thegamesdb.net/v1/Genres"

    .line 114
    .line 115
    new-instance v6, Lk14;

    .line 116
    .line 117
    invoke-direct {v6}, Lk14;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4, v3}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lk14;->d()Ll14;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ll14;->f()Lk14;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v6, "apikey"

    .line 132
    .line 133
    invoke-virtual {v3, v6, p1}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lk14;->d()Ll14;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object v4, v0, Lbn1;->l:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p2, v0, Lbn1;->m:Lyh5;

    .line 143
    .line 144
    iput-object p0, v0, Lbn1;->n:Lgn1;

    .line 145
    .line 146
    iput v1, v0, Lbn1;->o:I

    .line 147
    .line 148
    iput v2, v0, Lbn1;->r:I

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lgn1;->g(Ll14;Lq91;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_99
    .catchall {:try_start_68 .. :try_end_99} :catchall_ac

    .line 154
    if-ne p1, v5, :cond_9c

    .line 155
    .line 156
    :goto_9b
    return-object v5

    .line 157
    :cond_9c
    move-object v0, p2

    .line 158
    move-object p2, p1

    .line 159
    move-object p1, p0

    .line 160
    :goto_9f
    :try_start_9f
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p2, :cond_aa

    .line 163
    .line 164
    iget-object p1, p1, Lgn1;->d:Ljava/io/File;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lgn1;->s(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_9f .. :try_end_a8} :catchall_30

    .line 167
    .line 168
    .line 169
    move-object v3, p2

    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    move-object v3, v4

    .line 172
    goto :goto_b1

    .line 173
    :catchall_ac
    move-exception p0

    .line 174
    move-object v0, p2

    .line 175
    goto/16 :goto_132

    .line 176
    .line 177
    :cond_b0
    move-object v0, p2

    .line 178
    :goto_b1
    if-eqz v3, :cond_cd

    .line 179
    .line 180
    :try_start_b3
    iget-object p1, p0, Lgn1;->c:Ley2;

    .line 181
    .line 182
    const-class p2, Lcom/iisulauncher/thegamesdb/TheGamesDbGenresResponse;

    .line 183
    .line 184
    invoke-virtual {p1, p2, v3}, Ley2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/iisulauncher/thegamesdb/TheGamesDbGenresResponse;
    :try_end_bd
    .catchall {:try_start_b3 .. :try_end_bd} :catchall_be

    .line 189
    .line 190
    goto :goto_c5

    .line 191
    :catchall_be
    move-exception p1

    .line 192
    :try_start_bf
    new-instance p2, Lhr6;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object p1, p2

    .line 198
    :goto_c5
    instance-of p2, p1, Lhr6;

    .line 199
    .line 200
    if-eqz p2, :cond_ca

    .line 201
    .line 202
    move-object p1, v4

    .line 203
    :cond_ca
    check-cast p1, Lcom/iisulauncher/thegamesdb/TheGamesDbGenresResponse;

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object p1, v4

    .line 207
    :goto_ce
    if-eqz p1, :cond_db

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/iisulauncher/thegamesdb/TheGamesDbGenresResponse;->getData()Lcom/iisulauncher/thegamesdb/TheGamesDbGenresData;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_db

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/iisulauncher/thegamesdb/TheGamesDbGenresData;->getGenres()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object p1, v4

    .line 221
    :goto_dc
    if-nez p1, :cond_e0

    .line 222
    .line 223
    sget-object p1, Lw62;->i:Lw62;

    .line 224
    .line 225
    :cond_e0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance p2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_ef
    :goto_ef
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_128

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/iisulauncher/thegamesdb/TheGamesDbNamedEntry;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/iisulauncher/thegamesdb/TheGamesDbNamedEntry;->getId()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_121

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1}, Lcom/iisulauncher/thegamesdb/TheGamesDbNamedEntry;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_121

    .line 267
    .line 268
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_112

    .line 273
    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object v1, v4

    .line 276
    :goto_113
    if-nez v1, :cond_116

    .line 277
    .line 278
    goto :goto_121

    .line 279
    :cond_116
    new-instance v3, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lrz5;

    .line 285
    .line 286
    invoke-direct {v2, v3, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_122

    .line 290
    :cond_121
    :goto_121
    move-object v2, v4

    .line 291
    :goto_122
    if-eqz v2, :cond_ef

    .line 292
    .line 293
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_ef

    .line 297
    :cond_128
    invoke-static {p2}, Lr55;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lgn1;->h:Ljava/util/Map;
    :try_end_12e
    .catchall {:try_start_bf .. :try_end_12e} :catchall_30

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Lyh5;->g(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :goto_132
    invoke-virtual {v0, v4}, Lyh5;->g(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    throw p0
.end method

.method public final f(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lcn1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcn1;

    .line 7
    .line 8
    iget v1, v0, Lcn1;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcn1;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcn1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcn1;-><init>(Lgn1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcn1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcn1;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lob1;->i:Lob1;

    .line 33
    .line 34
    if-eqz v1, :cond_46

    .line 35
    .line 36
    if-eq v1, v3, :cond_39

    .line 37
    .line 38
    if-ne v1, v2, :cond_33

    .line 39
    .line 40
    iget-object p1, v0, Lcn1;->n:Lgn1;

    .line 41
    .line 42
    iget-object v0, v0, Lcn1;->m:Lyh5;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9f

    .line 48
    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto/16 :goto_132

    .line 51
    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_39
    iget p1, v0, Lcn1;->o:I

    .line 59
    .line 60
    iget-object v1, v0, Lcn1;->m:Lyh5;

    .line 61
    .line 62
    iget-object v3, v0, Lcn1;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v1

    .line 68
    move v1, p1

    .line 69
    move-object p1, v3

    .line 70
    goto :goto_60

    .line 71
    :cond_46
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lgn1;->j:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz p2, :cond_4e

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4e
    iput-object p1, v0, Lcn1;->l:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p0, Lgn1;->g:Lyh5;

    .line 82
    .line 83
    iput-object p2, v0, Lcn1;->m:Lyh5;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput v1, v0, Lcn1;->o:I

    .line 87
    .line 88
    iput v3, v0, Lcn1;->r:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v5, :cond_60

    .line 95
    .line 96
    goto :goto_9b

    .line 97
    :cond_60
    :goto_60
    :try_start_60
    iget-object v3, p0, Lgn1;->j:Ljava/util/Map;
    :try_end_62
    .catchall {:try_start_60 .. :try_end_62} :catchall_ac

    .line 98
    .line 99
    if-eqz v3, :cond_68

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Lyh5;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_68
    :try_start_68
    iget-object v3, p0, Lgn1;->f:Ljava/io/File;

    .line 106
    .line 107
    invoke-static {v3}, Lgn1;->o(Ljava/io/File;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_b0

    .line 112
    .line 113
    const-string v3, "https://api.thegamesdb.net/v1/Publishers"

    .line 114
    .line 115
    new-instance v6, Lk14;

    .line 116
    .line 117
    invoke-direct {v6}, Lk14;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4, v3}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lk14;->d()Ll14;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ll14;->f()Lk14;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v6, "apikey"

    .line 132
    .line 133
    invoke-virtual {v3, v6, p1}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lk14;->d()Ll14;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object v4, v0, Lcn1;->l:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p2, v0, Lcn1;->m:Lyh5;

    .line 143
    .line 144
    iput-object p0, v0, Lcn1;->n:Lgn1;

    .line 145
    .line 146
    iput v1, v0, Lcn1;->o:I

    .line 147
    .line 148
    iput v2, v0, Lcn1;->r:I

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lgn1;->g(Ll14;Lq91;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_99
    .catchall {:try_start_68 .. :try_end_99} :catchall_ac

    .line 154
    if-ne p1, v5, :cond_9c

    .line 155
    .line 156
    :goto_9b
    return-object v5

    .line 157
    :cond_9c
    move-object v0, p2

    .line 158
    move-object p2, p1

    .line 159
    move-object p1, p0

    .line 160
    :goto_9f
    :try_start_9f
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p2, :cond_aa

    .line 163
    .line 164
    iget-object p1, p1, Lgn1;->f:Ljava/io/File;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lgn1;->s(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_9f .. :try_end_a8} :catchall_30

    .line 167
    .line 168
    .line 169
    move-object v3, p2

    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    move-object v3, v4

    .line 172
    goto :goto_b1

    .line 173
    :catchall_ac
    move-exception p0

    .line 174
    move-object v0, p2

    .line 175
    goto/16 :goto_132

    .line 176
    .line 177
    :cond_b0
    move-object v0, p2

    .line 178
    :goto_b1
    if-eqz v3, :cond_cd

    .line 179
    .line 180
    :try_start_b3
    iget-object p1, p0, Lgn1;->c:Ley2;

    .line 181
    .line 182
    const-class p2, Lcom/iisulauncher/thegamesdb/TheGamesDbPublishersResponse;

    .line 183
    .line 184
    invoke-virtual {p1, p2, v3}, Ley2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/iisulauncher/thegamesdb/TheGamesDbPublishersResponse;
    :try_end_bd
    .catchall {:try_start_b3 .. :try_end_bd} :catchall_be

    .line 189
    .line 190
    goto :goto_c5

    .line 191
    :catchall_be
    move-exception p1

    .line 192
    :try_start_bf
    new-instance p2, Lhr6;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object p1, p2

    .line 198
    :goto_c5
    instance-of p2, p1, Lhr6;

    .line 199
    .line 200
    if-eqz p2, :cond_ca

    .line 201
    .line 202
    move-object p1, v4

    .line 203
    :cond_ca
    check-cast p1, Lcom/iisulauncher/thegamesdb/TheGamesDbPublishersResponse;

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object p1, v4

    .line 207
    :goto_ce
    if-eqz p1, :cond_db

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/iisulauncher/thegamesdb/TheGamesDbPublishersResponse;->getData()Lcom/iisulauncher/thegamesdb/TheGamesDbPublishersData;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_db

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/iisulauncher/thegamesdb/TheGamesDbPublishersData;->getPublishers()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object p1, v4

    .line 221
    :goto_dc
    if-nez p1, :cond_e0

    .line 222
    .line 223
    sget-object p1, Lw62;->i:Lw62;

    .line 224
    .line 225
    :cond_e0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance p2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_ef
    :goto_ef
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_128

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/iisulauncher/thegamesdb/TheGamesDbNamedEntry;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/iisulauncher/thegamesdb/TheGamesDbNamedEntry;->getId()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_121

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1}, Lcom/iisulauncher/thegamesdb/TheGamesDbNamedEntry;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_121

    .line 267
    .line 268
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_112

    .line 273
    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object v1, v4

    .line 276
    :goto_113
    if-nez v1, :cond_116

    .line 277
    .line 278
    goto :goto_121

    .line 279
    :cond_116
    new-instance v3, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lrz5;

    .line 285
    .line 286
    invoke-direct {v2, v3, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_122

    .line 290
    :cond_121
    :goto_121
    move-object v2, v4

    .line 291
    :goto_122
    if-eqz v2, :cond_ef

    .line 292
    .line 293
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_ef

    .line 297
    :cond_128
    invoke-static {p2}, Lr55;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lgn1;->j:Ljava/util/Map;
    :try_end_12e
    .catchall {:try_start_bf .. :try_end_12e} :catchall_30

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Lyh5;->g(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :goto_132
    invoke-virtual {v0, v4}, Lyh5;->g(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    throw p0
.end method

.method public final g(Ll14;Lq91;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lgn1;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-gez v0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    sget-object v0, Lnw1;->a:Lcl1;

    .line 18
    .line 19
    sget-object v0, Lqi1;->k:Lqi1;

    .line 20
    .line 21
    new-instance v2, La8;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v2, p1, p0, v1, v3}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, p2}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final i(Lzc8;ILq91;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ldn1;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldn1;

    .line 13
    .line 14
    iget v4, v3, Ldn1;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldn1;->z:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Ldn1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ldn1;-><init>(Lgn1;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Ldn1;->x:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ldn1;->z:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    sget-object v9, Lv62;->i:Lv62;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lob1;->i:Lob1;

    .line 43
    .line 44
    if-eqz v4, :cond_8f

    .line 45
    .line 46
    if-eq v4, v8, :cond_84

    .line 47
    .line 48
    if-eq v4, v7, :cond_6b

    .line 49
    .line 50
    if-eq v4, v6, :cond_52

    .line 51
    .line 52
    if-ne v4, v5, :cond_4c

    .line 53
    .line 54
    iget v0, v3, Ldn1;->w:I

    .line 55
    .line 56
    iget-object v1, v3, Ldn1;->v:Ljava/util/List;

    .line 57
    .line 58
    iget-object v4, v3, Ldn1;->u:Ljava/util/List;

    .line 59
    .line 60
    iget-object v5, v3, Ldn1;->t:Ljava/util/List;

    .line 61
    .line 62
    iget-object v6, v3, Ldn1;->q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v3, Ldn1;->p:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v3, Ldn1;->o:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v9, v3, Ldn1;->n:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v3, Ldn1;->m:Lcom/iisulauncher/thegamesdb/TheGamesDbGame;

    .line 71
    .line 72
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2db

    .line 76
    .line 77
    :cond_4c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :cond_52
    iget v0, v3, Ldn1;->w:I

    .line 84
    .line 85
    iget-object v4, v3, Ldn1;->u:Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v3, Ldn1;->t:Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, v3, Ldn1;->s:Ljava/util/List;

    .line 90
    .line 91
    iget-object v8, v3, Ldn1;->q:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v3, Ldn1;->p:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v3, Ldn1;->o:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v14, v3, Ldn1;->n:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v15, v3, Ldn1;->m:Lcom/iisulauncher/thegamesdb/TheGamesDbGame;

    .line 100
    .line 101
    iget-object v5, v3, Ldn1;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_25e

    .line 107
    .line 108
    :cond_6b
    iget v0, v3, Ldn1;->w:I

    .line 109
    .line 110
    iget-object v4, v3, Ldn1;->t:Ljava/util/List;

    .line 111
    .line 112
    iget-object v5, v3, Ldn1;->s:Ljava/util/List;

    .line 113
    .line 114
    iget-object v7, v3, Ldn1;->r:Ljava/util/List;

    .line 115
    .line 116
    iget-object v8, v3, Ldn1;->q:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v12, v3, Ldn1;->p:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v13, v3, Ldn1;->o:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v14, v3, Ldn1;->n:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v15, v3, Ldn1;->m:Lcom/iisulauncher/thegamesdb/TheGamesDbGame;

    .line 125
    .line 126
    iget-object v6, v3, Ldn1;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1e9

    .line 132
    .line 133
    :cond_84
    iget v0, v3, Ldn1;->w:I

    .line 134
    .line 135
    iget-object v4, v3, Ldn1;->l:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v6, v4

    .line 141
    move-object v4, v2

    .line 142
    :goto_8d
    move v2, v0

    .line 143
    goto :goto_de

    .line 144
    :cond_8f
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-gtz v0, :cond_98

    .line 148
    .line 149
    :cond_94
    :goto_94
    move-object/from16 v17, v10

    .line 150
    .line 151
    goto/16 :goto_345

    .line 152
    .line 153
    :cond_98
    invoke-static/range {p1 .. p1}, Lgn1;->p(Lzc8;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Lk14;

    .line 158
    .line 159
    invoke-direct {v4}, Lk14;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v5, "https://api.thegamesdb.net/v1/Games/ByGameID"

    .line 163
    .line 164
    invoke-virtual {v4, v10, v5}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lk14;->d()Ll14;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ll14;->f()Lk14;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "apikey"

    .line 176
    .line 177
    invoke-virtual {v4, v5, v2}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v5, "id"

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4, v5, v6}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "fields"

    .line 190
    .line 191
    const-string v6, "platform,overview,developers,genres,publishers,release_date"

    .line 192
    .line 193
    invoke-virtual {v4, v5, v6}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v5, "include"

    .line 197
    .line 198
    const-string v6, "platform"

    .line 199
    .line 200
    invoke-virtual {v4, v5, v6}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lk14;->d()Ll14;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v2, v3, Ldn1;->l:Ljava/lang/String;

    .line 208
    .line 209
    iput v0, v3, Ldn1;->w:I

    .line 210
    .line 211
    iput v8, v3, Ldn1;->z:I

    .line 212
    .line 213
    invoke-virtual {v1, v4, v3}, Lgn1;->g(Ll14;Lq91;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v11, :cond_dc

    .line 218
    .line 219
    goto/16 :goto_2d3

    .line 220
    .line 221
    :cond_dc
    move-object v6, v2

    .line 222
    goto :goto_8d

    .line 223
    :goto_de
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    if-nez v4, :cond_e3

    .line 226
    .line 227
    goto :goto_94

    .line 228
    :cond_e3
    :try_start_e3
    iget-object v0, v1, Lgn1;->c:Ley2;

    .line 229
    .line 230
    const-class v5, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesResponse;

    .line 231
    .line 232
    invoke-virtual {v0, v5, v4}, Ley2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesResponse;
    :try_end_ed
    .catchall {:try_start_e3 .. :try_end_ed} :catchall_ee

    .line 237
    .line 238
    goto :goto_f5

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    new-instance v4, Lhr6;

    .line 241
    .line 242
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v4

    .line 246
    :goto_f5
    instance-of v4, v0, Lhr6;

    .line 247
    .line 248
    if-eqz v4, :cond_fa

    .line 249
    .line 250
    move-object v0, v10

    .line 251
    :cond_fa
    check-cast v0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesResponse;

    .line 252
    .line 253
    if-nez v0, :cond_ff

    .line 254
    .line 255
    goto :goto_94

    .line 256
    :cond_ff
    invoke-virtual {v0}, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesResponse;->getData()Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_132

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->getGames()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_132

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_10f
    :goto_10f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_12a

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object v8, v5

    .line 283
    check-cast v8, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->getId()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v8, :cond_123

    .line 290
    .line 291
    goto :goto_10f

    .line 292
    :cond_123
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-ne v8, v2, :cond_10f

    .line 297
    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move-object v5, v10

    .line 300
    :goto_12b
    check-cast v5, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;

    .line 301
    .line 302
    if-nez v5, :cond_130

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :cond_130
    move-object v15, v5

    .line 306
    goto :goto_14b

    .line 307
    :cond_132
    :goto_132
    invoke-virtual {v0}, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesResponse;->getData()Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_145

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->getGames()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_145

    .line 318
    .line 319
    invoke-static {v4}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;

    .line 324
    .line 325
    goto :goto_146

    .line 326
    :cond_145
    move-object v4, v10

    .line 327
    :goto_146
    if-nez v4, :cond_14a

    .line 328
    .line 329
    goto/16 :goto_94

    .line 330
    .line 331
    :cond_14a
    move-object v15, v4

    .line 332
    :goto_14b
    invoke-virtual {v15}, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->getTitle()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_94

    .line 337
    .line 338
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_159

    .line 343
    .line 344
    move-object v14, v4

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move-object v14, v10

    .line 347
    :goto_15a
    if-nez v14, :cond_15e

    .line 348
    .line 349
    goto/16 :goto_94

    .line 350
    .line 351
    :cond_15e
    invoke-virtual {v15}, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->getPlatformId()Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-eqz v13, :cond_198

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_198

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesResponse;->getInclude()Lcom/iisulauncher/thegamesdb/TheGamesDbInclude;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_18d

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/iisulauncher/thegamesdb/TheGamesDbInclude;->getPlatform()Lcom/iisulauncher/thegamesdb/TheGamesDbIncludePlatform;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_18d

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/iisulauncher/thegamesdb/TheGamesDbIncludePlatform;->getData()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_18d

    .line 384
    .line 385
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;

    .line 390
    .line 391
    if-eqz v0, :cond_18d

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    move-object v0, v10

    .line 399
    :goto_18e
    if-eqz v0, :cond_198

    .line 400
    .line 401
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_198

    .line 406
    .line 407
    move-object v12, v0

    .line 408
    goto :goto_199

    .line 409
    :cond_198
    move-object v12, v10

    .line 410
    :goto_199
    invoke-virtual {v15}, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->getOverview()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_1a7

    .line 415
    .line 416
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_1a7

    .line 421
    .line 422
    move-object v8, v0

    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    move-object v8, v10

    .line 425
    :goto_1a8
    invoke-virtual {v15}, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->getGenres()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_1af

    .line 430
    .line 431
    move-object v0, v9

    .line 432
    :cond_1af
    invoke-virtual {v15}, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->getDevelopers()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-nez v4, :cond_1b7

    .line 437
    .line 438
    move-object v5, v9

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    move-object v5, v4

    .line 441
    :goto_1b8
    invoke-virtual {v15}, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->getPublishers()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-nez v4, :cond_1bf

    .line 446
    .line 447
    move-object v4, v9

    .line 448
    :cond_1bf
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v17

    .line 452
    if-nez v17, :cond_231

    .line 453
    .line 454
    iput-object v6, v3, Ldn1;->l:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v15, v3, Ldn1;->m:Lcom/iisulauncher/thegamesdb/TheGamesDbGame;

    .line 457
    .line 458
    iput-object v14, v3, Ldn1;->n:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v13, v3, Ldn1;->o:Ljava/lang/Integer;

    .line 461
    .line 462
    iput-object v12, v3, Ldn1;->p:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v8, v3, Ldn1;->q:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v0, v3, Ldn1;->r:Ljava/util/List;

    .line 467
    .line 468
    iput-object v5, v3, Ldn1;->s:Ljava/util/List;

    .line 469
    .line 470
    iput-object v4, v3, Ldn1;->t:Ljava/util/List;

    .line 471
    .line 472
    iput v2, v3, Ldn1;->w:I

    .line 473
    .line 474
    iput v7, v3, Ldn1;->z:I

    .line 475
    .line 476
    invoke-virtual {v1, v6, v3}, Lgn1;->e(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    if-ne v7, v11, :cond_1e3

    .line 481
    .line 482
    goto/16 :goto_2d3

    .line 483
    .line 484
    :cond_1e3
    move-object/from16 v29, v7

    .line 485
    .line 486
    move-object v7, v0

    .line 487
    move v0, v2

    .line 488
    move-object/from16 v2, v29

    .line 489
    .line 490
    :goto_1e9
    check-cast v2, Ljava/util/Map;

    .line 491
    .line 492
    new-instance v10, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    :goto_1f4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v18

    .line 505
    if-eqz v18, :cond_21d

    .line 506
    .line 507
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    check-cast v18, Ljava/lang/Number;

    .line 512
    .line 513
    move/from16 p1, v0

    .line 514
    .line 515
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    move-object/from16 p2, v4

    .line 520
    .line 521
    new-instance v4, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v0, :cond_218

    .line 533
    .line 534
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_218
    move/from16 v0, p1

    .line 538
    .line 539
    move-object/from16 v4, p2

    .line 540
    .line 541
    goto :goto_1f4

    .line 542
    :cond_21d
    move/from16 p1, v0

    .line 543
    .line 544
    move-object/from16 p2, v4

    .line 545
    .line 546
    invoke-static {v10}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object v4, v0

    .line 555
    move-object v7, v5

    .line 556
    move-object v5, v6

    .line 557
    move/from16 v0, p1

    .line 558
    .line 559
    move-object/from16 v6, p2

    .line 560
    .line 561
    goto :goto_236

    .line 562
    :cond_231
    move v0, v2

    .line 563
    move-object v7, v5

    .line 564
    move-object v5, v6

    .line 565
    move-object v6, v4

    .line 566
    move-object v4, v9

    .line 567
    :goto_236
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_2a6

    .line 572
    .line 573
    iput-object v5, v3, Ldn1;->l:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v15, v3, Ldn1;->m:Lcom/iisulauncher/thegamesdb/TheGamesDbGame;

    .line 576
    .line 577
    iput-object v14, v3, Ldn1;->n:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v13, v3, Ldn1;->o:Ljava/lang/Integer;

    .line 580
    .line 581
    iput-object v12, v3, Ldn1;->p:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v8, v3, Ldn1;->q:Ljava/lang/String;

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    iput-object v2, v3, Ldn1;->r:Ljava/util/List;

    .line 587
    .line 588
    iput-object v7, v3, Ldn1;->s:Ljava/util/List;

    .line 589
    .line 590
    iput-object v6, v3, Ldn1;->t:Ljava/util/List;

    .line 591
    .line 592
    iput-object v4, v3, Ldn1;->u:Ljava/util/List;

    .line 593
    .line 594
    iput v0, v3, Ldn1;->w:I

    .line 595
    .line 596
    const/4 v2, 0x3

    .line 597
    iput v2, v3, Ldn1;->z:I

    .line 598
    .line 599
    invoke-virtual {v1, v5, v3}, Lgn1;->d(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-ne v2, v11, :cond_25e

    .line 604
    .line 605
    goto/16 :goto_2d3

    .line 606
    .line 607
    :cond_25e
    :goto_25e
    check-cast v2, Ljava/util/Map;

    .line 608
    .line 609
    new-instance v10, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    :goto_269
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v16

    .line 622
    if-eqz v16, :cond_292

    .line 623
    .line 624
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    check-cast v16, Ljava/lang/Number;

    .line 629
    .line 630
    move/from16 p1, v0

    .line 631
    .line 632
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    move-object/from16 p2, v4

    .line 637
    .line 638
    new-instance v4, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v0, :cond_28d

    .line 650
    .line 651
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_28d
    move/from16 v0, p1

    .line 655
    .line 656
    move-object/from16 v4, p2

    .line 657
    .line 658
    goto :goto_269

    .line 659
    :cond_292
    move/from16 p1, v0

    .line 660
    .line 661
    move-object/from16 p2, v4

    .line 662
    .line 663
    invoke-static {v10}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    move-object v2, v6

    .line 672
    move-object v6, v5

    .line 673
    move-object v5, v2

    .line 674
    move-object v2, v0

    .line 675
    move/from16 v0, p1

    .line 676
    .line 677
    :goto_2a4
    move-object v7, v12

    .line 678
    goto :goto_2ab

    .line 679
    :cond_2a6
    move-object v2, v6

    .line 680
    move-object v6, v5

    .line 681
    move-object v5, v2

    .line 682
    move-object v2, v9

    .line 683
    goto :goto_2a4

    .line 684
    :goto_2ab
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-nez v10, :cond_321

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    iput-object v10, v3, Ldn1;->l:Ljava/lang/String;

    .line 692
    .line 693
    iput-object v15, v3, Ldn1;->m:Lcom/iisulauncher/thegamesdb/TheGamesDbGame;

    .line 694
    .line 695
    iput-object v14, v3, Ldn1;->n:Ljava/lang/String;

    .line 696
    .line 697
    iput-object v13, v3, Ldn1;->o:Ljava/lang/Integer;

    .line 698
    .line 699
    iput-object v7, v3, Ldn1;->p:Ljava/lang/String;

    .line 700
    .line 701
    iput-object v8, v3, Ldn1;->q:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v10, v3, Ldn1;->r:Ljava/util/List;

    .line 704
    .line 705
    iput-object v10, v3, Ldn1;->s:Ljava/util/List;

    .line 706
    .line 707
    iput-object v5, v3, Ldn1;->t:Ljava/util/List;

    .line 708
    .line 709
    iput-object v4, v3, Ldn1;->u:Ljava/util/List;

    .line 710
    .line 711
    iput-object v2, v3, Ldn1;->v:Ljava/util/List;

    .line 712
    .line 713
    iput v0, v3, Ldn1;->w:I

    .line 714
    .line 715
    const/4 v9, 0x4

    .line 716
    iput v9, v3, Ldn1;->z:I

    .line 717
    .line 718
    invoke-virtual {v1, v6, v3}, Lgn1;->f(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-ne v1, v11, :cond_2d4

    .line 723
    .line 724
    :goto_2d3
    return-object v11

    .line 725
    :cond_2d4
    move-object v3, v2

    .line 726
    move-object v2, v1

    .line 727
    move-object v1, v3

    .line 728
    move-object v6, v8

    .line 729
    move-object v8, v13

    .line 730
    move-object v9, v14

    .line 731
    move-object v3, v15

    .line 732
    :goto_2db
    check-cast v2, Ljava/util/Map;

    .line 733
    .line 734
    new-instance v10, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    :cond_2e6
    :goto_2e6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    if-eqz v11, :cond_307

    .line 748
    .line 749
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    check-cast v11, Ljava/lang/Number;

    .line 754
    .line 755
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    new-instance v12, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v11, :cond_2e6

    .line 771
    .line 772
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_2e6

    .line 776
    :cond_307
    invoke-static {v10}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    move-object/from16 v27, v1

    .line 785
    .line 786
    move-object/from16 v28, v2

    .line 787
    .line 788
    move-object v15, v3

    .line 789
    move-object/from16 v25, v6

    .line 790
    .line 791
    move-object/from16 v21, v8

    .line 792
    .line 793
    move-object/from16 v20, v9

    .line 794
    .line 795
    :goto_31a
    move/from16 v19, v0

    .line 796
    .line 797
    move-object/from16 v26, v4

    .line 798
    .line 799
    move-object/from16 v22, v7

    .line 800
    .line 801
    goto :goto_32c

    .line 802
    :cond_321
    move-object/from16 v27, v2

    .line 803
    .line 804
    move-object/from16 v25, v8

    .line 805
    .line 806
    move-object/from16 v28, v9

    .line 807
    .line 808
    move-object/from16 v21, v13

    .line 809
    .line 810
    move-object/from16 v20, v14

    .line 811
    .line 812
    goto :goto_31a

    .line 813
    :goto_32c
    invoke-virtual {v15}, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->getReleaseDate()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_33b

    .line 818
    .line 819
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_33b

    .line 824
    .line 825
    move-object/from16 v23, v0

    .line 826
    .line 827
    goto :goto_33d

    .line 828
    :cond_33b
    const/16 v23, 0x0

    .line 829
    .line 830
    :goto_33d
    new-instance v18, Lad8;

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    invoke-direct/range {v18 .. v28}, Lad8;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    return-object v18

    .line 838
    :goto_345
    return-object v17
.end method

.method public final j(Lzc8;ILjava/util/List;Lq91;)Ljava/io/Serializable;
    .registers 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Len1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Len1;

    .line 11
    .line 12
    iget v3, v2, Len1;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Len1;->o:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Len1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Len1;-><init>(Lgn1;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Len1;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Len1;->o:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lv62;->i:Lv62;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_35

    .line 38
    .line 39
    if-ne v3, v4, :cond_2f

    .line 40
    .line 41
    iget v0, v2, Len1;->l:I

    .line 42
    .line 43
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_d5

    .line 47
    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_35
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-gtz v0, :cond_40

    .line 58
    .line 59
    new-instance p0, Lrz5;

    .line 60
    .line 61
    invoke-direct {p0, v6, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    invoke-static {p1}, Lgn1;->p(Lzc8;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    move-object/from16 v8, p3

    .line 74
    .line 75
    invoke-static {v8, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_55
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_65

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8, v3}, Lrx1;->A(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    goto :goto_55

    .line 102
    :cond_65
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_85

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object v9, v8

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_6e

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_6e

    .line 134
    :cond_85
    invoke-static {v7}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/4 v12, 0x0

    .line 143
    const/16 v13, 0x3e

    .line 144
    .line 145
    const-string v8, ","

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static/range {v7 .. v13}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v7, Lk14;

    .line 155
    .line 156
    invoke-direct {v7}, Lk14;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v8, "https://api.thegamesdb.net/v1/Games/Images"

    .line 160
    .line 161
    invoke-virtual {v7, v6, v8}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lk14;->d()Ll14;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ll14;->f()Lk14;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v8, "apikey"

    .line 173
    .line 174
    invoke-virtual {v7, v8, v1}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "games_id"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7, v1, v8}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c4

    .line 191
    .line 192
    const-string v1, "filter[type]"

    .line 193
    .line 194
    invoke-virtual {v7, v1, v3}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v7}, Lk14;->d()Ll14;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput v0, v2, Len1;->l:I

    .line 202
    .line 203
    iput v4, v2, Len1;->o:I

    .line 204
    .line 205
    invoke-virtual {p0, v1, v2}, Lgn1;->g(Ll14;Lq91;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lob1;->i:Lob1;

    .line 210
    .line 211
    if-ne v1, v2, :cond_d5

    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_d5
    :goto_d5
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    if-nez v1, :cond_df

    .line 217
    .line 218
    new-instance p0, Lrz5;

    .line 219
    .line 220
    invoke-direct {p0, v6, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_df
    :try_start_df
    iget-object p0, p0, Lgn1;->c:Ley2;

    .line 225
    .line 226
    const-class v2, Lcom/iisulauncher/thegamesdb/TheGamesDbImagesResponse;

    .line 227
    .line 228
    invoke-virtual {p0, v2, v1}, Ley2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImagesResponse;
    :try_end_e9
    .catch Lzg4; {:try_start_df .. :try_end_e9} :catch_ea

    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :catch_ea
    move-object p0, v6

    .line 236
    :goto_eb
    if-nez p0, :cond_f3

    .line 237
    .line 238
    new-instance p0, Lrz5;

    .line 239
    .line 240
    invoke-direct {p0, v6, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_f3
    invoke-virtual {p0}, Lcom/iisulauncher/thegamesdb/TheGamesDbImagesResponse;->getData()Lcom/iisulauncher/thegamesdb/TheGamesDbImagesData;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_10a

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/iisulauncher/thegamesdb/TheGamesDbImagesData;->getImages()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_10a

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/List;

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v0, v6

    .line 268
    :goto_10b
    if-nez v0, :cond_10e

    .line 269
    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object v5, v0

    .line 272
    :goto_10f
    invoke-virtual {p0}, Lcom/iisulauncher/thegamesdb/TheGamesDbImagesResponse;->getData()Lcom/iisulauncher/thegamesdb/TheGamesDbImagesData;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-eqz p0, :cond_119

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/iisulauncher/thegamesdb/TheGamesDbImagesData;->getBaseUrl()Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_119
    new-instance p0, Lrz5;

    .line 283
    .line 284
    invoke-direct {p0, v6, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object p0
.end method

.method public final m(Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 9

    .line 1
    if-eqz p3, :cond_c

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_e

    .line 12
    .line 13
    :cond_c
    const-string p3, "network-or-timeout"

    .line 14
    .line 15
    :cond_e
    const-string v0, "|"

    .line 16
    .line 17
    invoke-static {p1, v0, p3}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p0, p0, Lgn1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p0, :cond_33

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    const-wide/32 v3, 0xea60

    .line 45
    .line 46
    .line 47
    cmp-long p0, v1, v3

    .line 48
    .line 49
    if-gez p0, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const-string p0, " result=failed code="

    .line 53
    .line 54
    const-string v0, " attempts="

    .line 55
    .line 56
    const-string v1, "op="

    .line 57
    .line 58
    invoke-static {v1, p1, p0, p3, v0}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "TheGamesDbRepo"

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    sget-object p2, Lxl4;->a:Lxl4;

    .line 75
    .line 76
    const-string p3, "W"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p2, p3, p1, p0, v0}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x927c0

    .line 6
    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    new-instance v4, Lvm1;

    .line 10
    .line 11
    invoke-direct {v4, v2, v3}, Lvm1;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgn1;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndUpdate(Ljava/util/function/LongUnaryOperator;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long p0, v2, v0

    .line 21
    .line 22
    if-gtz p0, :cond_26

    .line 23
    .line 24
    const-string p0, "TheGamesDbRepo"

    .line 25
    .line 26
    const-string v0, "result=request-rate-limited cooldownMs=600000"

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lxl4;->a:Lxl4;

    .line 32
    .line 33
    const-string v2, "W"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, p0, v0, v3}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final q(Lzc8;Ljava/lang/String;Ljava/util/List;Lq91;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lfn1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfn1;

    .line 11
    .line 12
    iget v3, v2, Lfn1;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfn1;->n:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lfn1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfn1;-><init>(Lgn1;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lfn1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lfn1;->n:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v13, Lv62;->i:Lv62;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_33

    .line 38
    .line 39
    if-ne v3, v4, :cond_2d

    .line 40
    .line 41
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_c6

    .line 45
    .line 46
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_33
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lgn1;->p(Lzc8;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static/range {p2 .. p2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_e6

    .line 74
    .line 75
    :cond_4a
    new-instance v6, Lk14;

    .line 76
    .line 77
    invoke-direct {v6}, Lk14;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "https://api.thegamesdb.net/v1.1/Games/ByGameName"

    .line 81
    .line 82
    invoke-virtual {v6, v5, v7}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lk14;->d()Ll14;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ll14;->f()Lk14;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "apikey"

    .line 94
    .line 95
    invoke-virtual {v6, v7, v1}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "name"

    .line 99
    .line 100
    invoke-virtual {v6, v1, v3}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "include"

    .line 104
    .line 105
    const-string v3, "boxart,platform"

    .line 106
    .line 107
    invoke-virtual {v6, v1, v3}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "fields"

    .line 111
    .line 112
    const-string v3, "platform"

    .line 113
    .line 114
    invoke-virtual {v6, v1, v3}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_7d
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_94

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v8, v7

    .line 137
    check-cast v8, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-lez v8, :cond_7d

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_7d

    .line 149
    :cond_94
    invoke-static {v1}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x3e

    .line 160
    .line 161
    const-string v15, ","

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    invoke-static/range {v14 .. v20}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_b7

    .line 178
    .line 179
    const-string v3, "filter[platform]"

    .line 180
    .line 181
    invoke-virtual {v6, v3, v1}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v6}, Lk14;->d()Ll14;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput v4, v2, Lfn1;->n:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lgn1;->g(Ll14;Lq91;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lob1;->i:Lob1;

    .line 195
    .line 196
    if-ne v1, v2, :cond_c6

    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_c6
    :goto_c6
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_cb

    .line 202
    .line 203
    goto :goto_e6

    .line 204
    :cond_cb
    :try_start_cb
    iget-object v0, v0, Lgn1;->c:Ley2;

    .line 205
    .line 206
    const-class v2, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesResponse;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Ley2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesResponse;
    :try_end_d5
    .catchall {:try_start_cb .. :try_end_d5} :catchall_d6

    .line 213
    .line 214
    goto :goto_dd

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    new-instance v1, Lhr6;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v1

    .line 222
    :goto_dd
    instance-of v1, v0, Lhr6;

    .line 223
    .line 224
    if-eqz v1, :cond_e2

    .line 225
    .line 226
    move-object v0, v5

    .line 227
    :cond_e2
    check-cast v0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesResponse;

    .line 228
    .line 229
    if-nez v0, :cond_e7

    .line 230
    .line 231
    :goto_e6
    return-object v13

    .line 232
    :cond_e7
    invoke-virtual {v0}, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesResponse;->getData()Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_f2

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->getGames()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v1, v5

    .line 244
    :goto_f3
    if-nez v1, :cond_f6

    .line 245
    .line 246
    move-object v1, v13

    .line 247
    :cond_f6
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_24e

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->getId()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_245

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v3}, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->getTitle()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_126

    .line 283
    .line 284
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_123

    .line 289
    .line 290
    move-object v7, v4

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move-object v7, v5

    .line 293
    :goto_124
    if-nez v7, :cond_129

    .line 294
    .line 295
    :cond_126
    move-object v3, v5

    .line 296
    goto/16 :goto_243

    .line 297
    .line 298
    :cond_129
    invoke-virtual {v3}, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->getPlatformId()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_163

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_163

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesResponse;->getInclude()Lcom/iisulauncher/thegamesdb/TheGamesDbInclude;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-eqz v9, :cond_158

    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/iisulauncher/thegamesdb/TheGamesDbInclude;->getPlatform()Lcom/iisulauncher/thegamesdb/TheGamesDbIncludePlatform;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-eqz v9, :cond_158

    .line 325
    .line 326
    invoke-virtual {v9}, Lcom/iisulauncher/thegamesdb/TheGamesDbIncludePlatform;->getData()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-eqz v9, :cond_158

    .line 331
    .line 332
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;

    .line 337
    .line 338
    if-eqz v4, :cond_158

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move-object v4, v5

    .line 346
    :goto_159
    if-eqz v4, :cond_163

    .line 347
    .line 348
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_163

    .line 353
    .line 354
    move-object v9, v4

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move-object v9, v5

    .line 357
    :goto_164
    invoke-virtual {v0}, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesResponse;->getInclude()Lcom/iisulauncher/thegamesdb/TheGamesDbInclude;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-eqz v4, :cond_175

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/iisulauncher/thegamesdb/TheGamesDbInclude;->getBoxart()Lcom/iisulauncher/thegamesdb/TheGamesDbIncludeBoxart;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_175

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/iisulauncher/thegamesdb/TheGamesDbIncludeBoxart;->getBaseUrl()Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move-object v4, v5

    .line 375
    :goto_176
    invoke-virtual {v0}, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesResponse;->getInclude()Lcom/iisulauncher/thegamesdb/TheGamesDbInclude;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    if-eqz v10, :cond_193

    .line 380
    .line 381
    invoke-virtual {v10}, Lcom/iisulauncher/thegamesdb/TheGamesDbInclude;->getBoxart()Lcom/iisulauncher/thegamesdb/TheGamesDbIncludeBoxart;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-eqz v10, :cond_193

    .line 386
    .line 387
    invoke-virtual {v10}, Lcom/iisulauncher/thegamesdb/TheGamesDbIncludeBoxart;->getData()Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-eqz v10, :cond_193

    .line 392
    .line 393
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Ljava/util/List;

    .line 402
    .line 403
    goto :goto_194

    .line 404
    :cond_193
    move-object v10, v5

    .line 405
    :goto_194
    if-nez v10, :cond_197

    .line 406
    .line 407
    move-object v10, v13

    .line 408
    :cond_197
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    :goto_19b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    const-string v14, "boxart"

    .line 417
    .line 418
    if-eqz v12, :cond_1c3

    .line 419
    .line 420
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    move-object v15, v12

    .line 425
    check-cast v15, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;

    .line 426
    .line 427
    invoke-virtual {v15}, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;->getType()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5, v14}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_1c1

    .line 436
    .line 437
    invoke-virtual {v15}, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;->getSide()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const-string v15, "front"

    .line 442
    .line 443
    invoke-static {v5, v15}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_1c1

    .line 448
    .line 449
    goto :goto_1c4

    .line 450
    :cond_1c1
    const/4 v5, 0x0

    .line 451
    goto :goto_19b

    .line 452
    :cond_1c3
    const/4 v12, 0x0

    .line 453
    :goto_1c4
    check-cast v12, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;

    .line 454
    .line 455
    if-nez v12, :cond_1e8

    .line 456
    .line 457
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :cond_1cc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_1e4

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    move-object v11, v10

    .line 472
    check-cast v11, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;

    .line 473
    .line 474
    invoke-virtual {v11}, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;->getType()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-static {v11, v14}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eqz v11, :cond_1cc

    .line 483
    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    const/4 v10, 0x0

    .line 486
    :goto_1e5
    move-object v12, v10

    .line 487
    check-cast v12, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;

    .line 488
    .line 489
    :cond_1e8
    if-eqz v12, :cond_229

    .line 490
    .line 491
    invoke-virtual {v12}, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;->getFilename()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_229

    .line 496
    .line 497
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-nez v10, :cond_1f7

    .line 502
    .line 503
    goto :goto_1f8

    .line 504
    :cond_1f7
    const/4 v5, 0x0

    .line 505
    :goto_1f8
    if-nez v5, :cond_1fb

    .line 506
    .line 507
    goto :goto_229

    .line 508
    :cond_1fb
    if-eqz v4, :cond_203

    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->getOriginal()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-nez v10, :cond_224

    .line 515
    .line 516
    :cond_203
    if-eqz v4, :cond_20a

    .line 517
    .line 518
    invoke-virtual {v4}, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->getLarge()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    goto :goto_20b

    .line 523
    :cond_20a
    const/4 v10, 0x0

    .line 524
    :goto_20b
    if-nez v10, :cond_224

    .line 525
    .line 526
    if-eqz v4, :cond_214

    .line 527
    .line 528
    invoke-virtual {v4}, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->getMedium()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    goto :goto_215

    .line 533
    :cond_214
    const/4 v10, 0x0

    .line 534
    :goto_215
    if-nez v10, :cond_224

    .line 535
    .line 536
    if-eqz v4, :cond_21f

    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->getSmall()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    move-object v10, v4

    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    const/4 v10, 0x0

    .line 545
    :goto_220
    if-nez v10, :cond_224

    .line 546
    .line 547
    :goto_222
    move-object v11, v5

    .line 548
    goto :goto_22a

    .line 549
    :cond_224
    invoke-static {v10, v5}, Lgn1;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    goto :goto_222

    .line 554
    :cond_229
    :goto_229
    const/4 v11, 0x0

    .line 555
    :goto_22a
    invoke-virtual {v3}, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->getReleaseDate()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-eqz v3, :cond_238

    .line 560
    .line 561
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_238

    .line 566
    .line 567
    move-object v10, v3

    .line 568
    goto :goto_239

    .line 569
    :cond_238
    const/4 v10, 0x0

    .line 570
    :goto_239
    new-instance v5, Lad8;

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    move-object v14, v13

    .line 574
    move-object v15, v13

    .line 575
    const/4 v3, 0x0

    .line 576
    invoke-direct/range {v5 .. v15}, Lad8;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    goto :goto_246

    .line 580
    :goto_243
    move-object v5, v3

    .line 581
    goto :goto_246

    .line 582
    :cond_245
    move-object v3, v5

    .line 583
    :goto_246
    if-eqz v5, :cond_24b

    .line 584
    .line 585
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_24b
    move-object v5, v3

    .line 589
    goto/16 :goto_ff

    .line 590
    .line 591
    :cond_24e
    const/16 v0, 0xe

    .line 592
    .line 593
    invoke-static {v2, v0}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0
.end method

.method public final r()Lcs0;
    .registers 4

    .line 1
    new-instance v0, Lbs0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbs0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcs0;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p0}, Lcs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

###### Class defpackage.vm1 (vm1)
.class public final synthetic Lvm1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvm1;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lvm1;->a:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
