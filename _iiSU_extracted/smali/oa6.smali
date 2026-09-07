###### Class defpackage.oa6 (oa6)
.class public final Loa6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lef6;
.implements Lir7;
.implements Lar5;
.implements Lf48;
.implements Ldb1;
.implements Law8;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 10
    iput p1, p0, Loa6;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 9
    iput p2, p0, Loa6;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .registers 2

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput p1, p0, Loa6;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final l([B[[BI)Ljava/lang/String;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    if-ge v4, v2, :cond_8f

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 14
    .line 15
    :goto_e
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    if-le v5, v7, :cond_1a

    .line 19
    .line 20
    aget-byte v8, v0, v5

    .line 21
    .line 22
    if-eq v8, v6, :cond_1a

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    add-int/lit8 v8, v5, 0x1

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move v10, v9

    .line 31
    :goto_1e
    add-int v11, v8, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v6, :cond_27

    .line 36
    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_1e

    .line 40
    :cond_27
    sub-int v6, v11, v8

    .line 41
    .line 42
    move/from16 v12, p2

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_2e
    if-eqz v10, :cond_34

    .line 48
    .line 49
    const/16 v10, 0x2e

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    aget-object v15, v1, v12

    .line 54
    .line 55
    aget-byte v15, v15, v13

    .line 56
    .line 57
    sget-object v16, Let8;->a:[B

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    move/from16 v17, v15

    .line 62
    .line 63
    move v15, v10

    .line 64
    move/from16 v10, v17

    .line 65
    .line 66
    :goto_41
    add-int v16, v8, v14

    .line 67
    .line 68
    aget-byte v3, v0, v16

    .line 69
    .line 70
    sget-object v16, Let8;->a:[B

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    sub-int/2addr v10, v3

    .line 75
    if-nez v10, :cond_63

    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    if-eq v14, v6, :cond_63

    .line 82
    .line 83
    aget-object v3, v1, v12

    .line 84
    .line 85
    array-length v3, v3

    .line 86
    if-ne v3, v13, :cond_61

    .line 87
    .line 88
    array-length v3, v1

    .line 89
    sub-int/2addr v3, v9

    .line 90
    if-ne v12, v3, :cond_5c

    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    move v13, v7

    .line 96
    move v10, v9

    .line 97
    goto :goto_2e

    .line 98
    :cond_61
    move v10, v15

    .line 99
    goto :goto_2e

    .line 100
    :cond_63
    :goto_63
    if-gez v10, :cond_67

    .line 101
    .line 102
    :goto_65
    move v2, v5

    .line 103
    goto :goto_8

    .line 104
    :cond_67
    if-lez v10, :cond_6c

    .line 105
    .line 106
    :goto_69
    add-int/lit8 v4, v11, 0x1

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_6c
    sub-int v3, v6, v14

    .line 110
    .line 111
    aget-object v7, v1, v12

    .line 112
    .line 113
    array-length v7, v7

    .line 114
    sub-int/2addr v7, v13

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    array-length v9, v1

    .line 118
    :goto_75
    if-ge v12, v9, :cond_7e

    .line 119
    .line 120
    aget-object v10, v1, v12

    .line 121
    .line 122
    array-length v10, v10

    .line 123
    add-int/2addr v7, v10

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_75

    .line 127
    :cond_7e
    if-ge v7, v3, :cond_81

    .line 128
    .line 129
    goto :goto_65

    .line 130
    :cond_81
    if-le v7, v3, :cond_84

    .line 131
    .line 132
    goto :goto_69

    .line 133
    :cond_84
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_8f
    const/4 v0, 0x0

    .line 145
    return-object v0
.end method

.method public static final m(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x40

    .line 6
    .line 7
    :cond_6
    return p0
.end method

.method public static final n(I)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lxp8;->c0:[J

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-eq p0, v0, :cond_20

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p0, v0, :cond_1d

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_17

    .line 14
    .line 15
    const-string v0, "UNKNOWN("

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, "GAIN"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "LOSS"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "LOSS_TRANSIENT"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "LOSS_CAN_DUCK"

    .line 34
    .line 35
    return-object p0
.end method

.method public static final o(ILjava/lang/String;)Lug;
    .registers 3

    .line 1
    sget-object v0, Lp09;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Lug;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lug;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final p(ILjava/lang/String;)Ltt8;
    .registers 4

    .line 1
    sget-object p0, Lp09;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Ltt8;

    .line 4
    .line 5
    new-instance v0, Lwc4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lwc4;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Ltt8;-><init>(Lwc4;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static q(Llx8;Lko1;I)La55;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p1, p0, Ljz2;

    .line 9
    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Ljz2;

    .line 14
    .line 15
    invoke-interface {p1}, Ljz2;->c()Lhx8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object p1, Lko1;->b:Lko1;

    .line 21
    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of p2, p0, Ljz2;

    .line 26
    .line 27
    if-eqz p2, :cond_24

    .line 28
    .line 29
    move-object p2, p0

    .line 30
    check-cast p2, Ljz2;

    .line 31
    .line 32
    invoke-interface {p2}, Ljz2;->d()Lvb1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object p2, Lub1;->b:Lub1;

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, La55;

    .line 49
    .line 50
    invoke-interface {p0}, Llx8;->f()Lkx8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0, p1, p2}, La55;-><init>(Lkx8;Lhx8;Lvb1;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static r(Ljava/lang/Integer;)Lmg8;
    .registers 5

    .line 1
    sget-object v0, Lmg8;->m:Li82;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lqv7;->e(Li82;Li82;)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-virtual {v0}, Ld1;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {v0}, Ld1;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lmg8;

    .line 19
    .line 20
    iget v2, v2, Lmg8;->i:I

    .line 21
    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_6

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    check-cast v1, Lmg8;

    .line 34
    .line 35
    if-nez v1, :cond_27

    .line 36
    .line 37
    sget-object p0, Lmg8;->k:Lmg8;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    return-object v1
.end method

.method public static s(Landroid/view/View;)Lp09;
    .registers 3

    .line 1
    sget-object v0, Lp09;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_14

    .line 9
    .line 10
    new-instance v1, Lp09;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lp09;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    check-cast v1, Lp09;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_12

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static t(FFFF)Landroid/graphics/Path;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Lpc2;)J
    .registers 2

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public b(Ly38;)Lag2;
    .registers 4

    .line 1
    new-instance p0, Ll87;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Ll87;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp93;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p0}, Lp93;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public c()Lki7;
    .registers 3

    .line 1
    new-instance p0, Lzu;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lzu;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ldm2;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    .registers 1

    .line 1
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_3a

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string p0, ""

    .line 5
    .line 6
    goto :goto_23

    .line 7
    :pswitch_6
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :pswitch_9
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :pswitch_c
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :pswitch_f
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :pswitch_12
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :pswitch_15
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :pswitch_18
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :pswitch_21
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_23
    const/4 v0, 0x6

    .line 37
    const-string v1, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v0, :cond_33

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_33

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq p1, v0, :cond_33

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
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

.method public h(Ldm2;)Lh48;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public i(Lbw8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public k(Ldm2;)I
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onFirstFrameRendered()V
    .registers 1

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Loa6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "SharingStarted.Lazily"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_a
    .end packed-switch
.end method
