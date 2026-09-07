###### Class defpackage.wf7 (wf7)
.class public final Lwf7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lc48;
.implements Lz3;
.implements Ll75;
.implements Lgm8;
.implements Lhu8;
.implements Lpv8;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .registers 5

    const/16 v0, 0x13

    iput v0, p0, Lwf7;->i:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Lwf2;

    const v1, 0x3c23d70a    # 0.01f

    .line 147
    invoke-direct {v0, p1, p2, v1}, Lwf2;-><init>(FFF)V

    .line 148
    iput-object v0, p0, Lwf7;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLxi;)V
    .registers 5

    const/16 v0, 0x15

    iput v0, p0, Lwf7;->i:I

    .line 136
    sget-object v0, Lfu8;->a:[I

    if-eqz p3, :cond_e

    .line 137
    new-instance v0, Lwf7;

    invoke-direct {v0, p3, p1, p2}, Lwf7;-><init>(Lxi;FF)V

    goto :goto_13

    .line 138
    :cond_e
    new-instance v0, Lwf7;

    invoke-direct {v0, p1, p2}, Lwf7;-><init>(FF)V

    .line 139
    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance p1, Li68;

    invoke-direct {p1, v0}, Li68;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwf7;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lwf7;->i:I

    sparse-switch p1, :sswitch_data_34

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    move-result-object p1

    iput-object p1, p0, Lwf7;->j:Ljava/lang/Object;

    return-void

    .line 99
    :sswitch_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p1, Lun1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lun1;-><init>(I)V

    .line 101
    iput-object p1, p0, Lwf7;->j:Ljava/lang/Object;

    return-void

    .line 102
    :sswitch_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance p1, Lh41;

    const/4 v0, 0x5

    .line 104
    invoke-direct {p1, v0}, Lh41;-><init>(I)V

    .line 105
    iput-object p1, p0, Lwf7;->j:Ljava/lang/Object;

    return-void

    .line 106
    :sswitch_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lwf7;->j:Ljava/lang/Object;

    return-void

    :sswitch_data_34
    .sparse-switch
        0x1 -> :sswitch_29
        0x9 -> :sswitch_1d
        0x16 -> :sswitch_11
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 124
    iput p1, p0, Lwf7;->i:I

    iput-object p2, p0, Lwf7;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 89
    iput p1, p0, Lwf7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lwf7;->i:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lxp1;

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, v0, Lxp1;->i:Ljava/lang/Object;

    .line 112
    iput-object p1, v0, Lxp1;->j:Ljava/lang/Object;

    .line 113
    iput-object v0, p0, Lwf7;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    const/16 v0, 0x1c

    iput v0, p0, Lwf7;->i:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lwf7;

    invoke-direct {v0, p2}, Lwf7;-><init>(Landroid/view/View;)V

    .line 127
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_1a

    .line 128
    new-instance p2, Lo09;

    .line 129
    invoke-direct {p2, p1, v0}, Lxp1;-><init>(Landroid/view/Window;Lwf7;)V

    .line 130
    iput-object p2, p0, Lwf7;->j:Ljava/lang/Object;

    goto :goto_21

    .line 131
    :cond_1a
    new-instance p2, Lxp1;

    invoke-direct {p2, p1, v0}, Lxp1;-><init>(Landroid/view/Window;Lwf7;)V

    iput-object p2, p0, Lwf7;->j:Ljava/lang/Object;

    :goto_21
    return-void
.end method

.method public constructor <init>(Lcom/iisulauncher/launcher/MainActivity;I)V
    .registers 4

    iput p2, p0, Lwf7;->i:I

    const/16 v0, 0x1f

    packed-switch p2, :pswitch_data_34

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_14

    new-instance p2, Lax7;

    invoke-direct {p2, p1}, Lax7;-><init>(Lcom/iisulauncher/launcher/MainActivity;)V

    goto :goto_19

    .line 116
    :cond_14
    new-instance p2, Lmr1;

    invoke-direct {p2, p1}, Lmr1;-><init>(Lcom/iisulauncher/launcher/MainActivity;)V

    .line 117
    :goto_19
    iput-object p2, p0, Lwf7;->j:Ljava/lang/Object;

    return-void

    .line 118
    :pswitch_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_29

    new-instance p2, Ldx7;

    .line 120
    invoke-direct {p2, p1}, Lgc4;-><init>(Lcom/iisulauncher/launcher/MainActivity;)V

    goto :goto_2e

    .line 121
    :cond_29
    new-instance p2, Lgc4;

    invoke-direct {p2, p1}, Lgc4;-><init>(Lcom/iisulauncher/launcher/MainActivity;)V

    .line 122
    :goto_2e
    invoke-virtual {p2}, Lgc4;->m()V

    .line 123
    iput-object p2, p0, Lwf7;->j:Ljava/lang/Object;

    return-void

    :pswitch_data_34
    .packed-switch 0x5
        :pswitch_1c
    .end packed-switch
.end method

.method public constructor <init>(Lct8;)V
    .registers 11

    const/16 v0, 0xc

    iput v0, p0, Lwf7;->i:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 134
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 135
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lwf7;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrp1;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lwf7;->i:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lrf2;

    .line 92
    sget v1, Lmx7;->a:F

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lrf2;->a:F

    .line 94
    invoke-interface {p1}, Lrp1;->a()F

    move-result p1

    sget v1, Lsf2;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 95
    iput p1, v0, Lrf2;->b:F

    .line 96
    iput-object v0, p0, Lwf7;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxi;FF)V
    .registers 9

    const/16 v0, 0x12

    iput v0, p0, Lwf7;->i:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p1}, Lxi;->b()I

    move-result v0

    new-array v1, v0, [Lwf2;

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_1e

    .line 143
    new-instance v3, Lwf2;

    invoke-virtual {p1, v2}, Lxi;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lwf2;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 144
    :cond_1e
    iput-object v1, p0, Lwf7;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwf7;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4e

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Log5;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    invoke-direct {v1, v2}, Log5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Log5;->b:I

    .line 21
    .line 22
    if-ltz v2, :cond_47

    .line 23
    .line 24
    array-length v3, p1

    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_55

    .line 28
    :cond_1b
    array-length v3, p1

    .line 29
    add-int/2addr v3, v2

    .line 30
    iget-object v4, v1, Log5;->a:[J

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-ge v5, v3, :cond_30

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    mul-int/lit8 v5, v5, 0x3

    .line 37
    .line 38
    div-int/2addr v5, v0

    .line 39
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Log5;->a:[J

    .line 48
    .line 49
    :cond_30
    iget-object v0, v1, Log5;->a:[J

    .line 50
    .line 51
    iget v3, v1, Log5;->b:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_3b

    .line 54
    .line 55
    array-length v4, p1

    .line 56
    add-int/2addr v4, v2

    .line 57
    invoke-static {v0, v0, v4, v2, v3}, Lap;->A0([J[JIII)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    array-length v3, p1

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {p1, v0, v2, v4, v3}, Lap;->A0([J[JIII)V

    .line 63
    .line 64
    .line 65
    iget v0, v1, Log5;->b:I

    .line 66
    .line 67
    array-length p1, p1

    .line 68
    add-int/2addr v0, p1

    .line 69
    iput v0, v1, Log5;->b:I

    .line 70
    .line 71
    goto :goto_55

    .line 72
    :cond_47
    const-string p0, ""

    .line 73
    .line 74
    invoke-static {p0}, Lag1;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_4e
    new-instance v1, Log5;

    .line 80
    .line 81
    const/16 p1, 0x10

    .line 82
    .line 83
    invoke-direct {v1, p1}, Log5;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iput-object v1, p0, Lwf7;->j:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li68;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public b(ILgc1;JI)V
    .registers 13

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lgc1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(IIIJ)V
    .registers 13

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lxi;Lxi;Lxi;)J
    .registers 4

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li68;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Li68;->d(Lxi;Lxi;Lxi;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public e(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_31

    .line 11
    .line 12
    sget-object v0, Lpw8;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_15
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 23
    .line 24
    if-nez p0, :cond_1b

    .line 25
    .line 26
    if-nez v1, :cond_1f

    .line 27
    .line 28
    :cond_1b
    if-ne p0, v2, :cond_25

    .line 29
    .line 30
    if-nez v1, :cond_25

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    neg-int p0, p0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_29
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    return v1
.end method

.method public f(Landroid/content/Context;Lit0;Lit0;Lff1;Lf29;Lej7;Ljava/util/List;J)Lhm8;
    .registers 25

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v12, v0

    .line 4
    :goto_3
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_1b

    .line 9
    .line 10
    move-object/from16 v0, p7

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lr65;

    .line 17
    .line 18
    instance-of v3, v2, Lzd6;

    .line 19
    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    check-cast v2, Lzd6;

    .line 23
    .line 24
    move-object v12, v2

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1b
    new-instance v2, Lfm8;

    .line 29
    .line 30
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Ljv8;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    sget-object v9, Lfu1;->i:Lfu1;

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    move-object/from16 v8, p4

    .line 45
    .line 46
    move-object/from16 v7, p5

    .line 47
    .line 48
    move-object/from16 v10, p6

    .line 49
    .line 50
    move-wide/from16 v13, p8

    .line 51
    .line 52
    invoke-direct/range {v2 .. v14}, Lxr7;-><init>(Landroid/content/Context;Ljv8;Lit0;Lit0;Luv8;Lff1;Ljava/util/concurrent/Executor;Lej7;ZLzd6;J)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(Lmv8;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lmv8;->a(Landroid/view/Display;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    return-void
.end method

.method public i(JLxi;Lxi;Lxi;)Lxi;
    .registers 12

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Li68;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Li68;->i(JLxi;Lxi;Lxi;)Lxi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public k(J)J
    .registers 5

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lun1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lku8;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_19

    .line 16
    .line 17
    invoke-static {p1, p2}, Lku8;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_19

    .line 24
    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lku8;->g(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v0, p0, Lun1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lmu8;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lku8;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lmu8;->b(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lun1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lmu8;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lku8;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lmu8;->b(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v0, p0}, Luz7;->a(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method

.method public l(Landroid/graphics/Canvas;Lab0;Lya0;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lwf7;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lyy0;

    .line 15
    .line 16
    iget-object v2, v2, Lyy0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v14, v2

    .line 19
    check-cast v14, Llz5;

    .line 20
    .line 21
    iget-object v2, v7, Lab0;->p:Lkx2;

    .line 22
    .line 23
    iget v3, v2, Lkx2;->q:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-gez v3, :cond_1d

    .line 27
    .line 28
    move v10, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v10, v3

    .line 31
    :goto_1e
    iget v2, v2, Lkx2;->r:I

    .line 32
    .line 33
    add-int/lit8 v3, v10, -0x1

    .line 34
    .line 35
    if-gez v3, :cond_25

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_25
    invoke-static {v2, v4, v3}, Lgk2;->D(III)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static/range {p2 .. p3}, Lys8;->v(Lab0;Lya0;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    if-eqz v3, :cond_5b

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    int-to-float v8, v8

    .line 58
    cmpg-float v9, v8, v5

    .line 59
    .line 60
    if-gez v9, :cond_3e

    .line 61
    .line 62
    move v8, v5

    .line 63
    :cond_3e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    int-to-float v9, v9

    .line 68
    cmpg-float v11, v9, v5

    .line 69
    .line 70
    if-gez v11, :cond_48

    .line 71
    .line 72
    move v9, v5

    .line 73
    :cond_48
    iget-boolean v11, v6, Lya0;->V:Z

    .line 74
    .line 75
    if-eqz v11, :cond_52

    .line 76
    .line 77
    iget-boolean v11, v7, Lab0;->P:Z

    .line 78
    .line 79
    if-eqz v11, :cond_52

    .line 80
    .line 81
    move v12, v15

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v12, v4

    .line 84
    :goto_53
    iget-boolean v13, v7, Lab0;->N:Z

    .line 85
    .line 86
    move-object v11, v6

    .line 87
    invoke-static/range {v8 .. v13}, Lys8;->h(FFILya0;ZZ)Lrz8;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    move-object v11, v6

    .line 93
    move-object/from16 v6, v16

    .line 94
    .line 95
    :goto_5e
    if-eqz v6, :cond_63

    .line 96
    .line 97
    move-object/from16 v8, v16

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-static/range {p2 .. p3}, Lys8;->p(Lab0;Lya0;)Lcp6;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_67
    if-eqz v6, :cond_6d

    .line 105
    .line 106
    iget-object v9, v6, Lrz8;->b:Landroid/graphics/RectF;

    .line 107
    .line 108
    if-nez v9, :cond_74

    .line 109
    .line 110
    :cond_6d
    if-eqz v8, :cond_72

    .line 111
    .line 112
    iget-object v9, v8, Lcp6;->a:Landroid/graphics/RectF;

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object/from16 v9, v16

    .line 116
    .line 117
    :cond_74
    :goto_74
    if-eqz v6, :cond_7a

    .line 118
    .line 119
    iget-object v12, v6, Lrz8;->c:Landroid/graphics/RectF;

    .line 120
    .line 121
    if-nez v12, :cond_82

    .line 122
    .line 123
    :cond_7a
    if-eqz v8, :cond_80

    .line 124
    .line 125
    iget-object v8, v8, Lcp6;->b:Landroid/graphics/RectF;

    .line 126
    .line 127
    move-object v12, v8

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move-object/from16 v12, v16

    .line 130
    .line 131
    :cond_82
    :goto_82
    if-nez v3, :cond_89

    .line 132
    .line 133
    if-nez v9, :cond_89

    .line 134
    .line 135
    if-nez v12, :cond_89

    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    iget-object v3, v14, Llz5;->c:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget-object v8, v14, Llz5;->l:Landroid/graphics/Paint;

    .line 141
    .line 142
    iget-object v13, v14, Llz5;->i:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move/from16 v17, v4

    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move/from16 v18, v4

    .line 159
    .line 160
    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move/from16 v19, v4

    .line 165
    .line 166
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    move/from16 v20, v4

    .line 171
    .line 172
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v6, :cond_176

    .line 177
    .line 178
    iget-object v6, v6, Lrz8;->a:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v6, v11}, Lwf7;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;)V

    .line 181
    .line 182
    .line 183
    move/from16 v21, v5

    .line 184
    .line 185
    iget v5, v11, Lya0;->h:F

    .line 186
    .line 187
    cmpg-float v22, v5, v21

    .line 188
    .line 189
    if-gez v22, :cond_c0

    .line 190
    .line 191
    move/from16 v5, v21

    .line 192
    .line 193
    :cond_c0
    if-ge v10, v15, :cond_c3

    .line 194
    .line 195
    move v10, v15

    .line 196
    :cond_c3
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 197
    .line 198
    .line 199
    move-result v22

    .line 200
    const/high16 v23, 0x41c80000    # 25.0f

    .line 201
    .line 202
    mul-float v23, v23, v5

    .line 203
    .line 204
    div-float v15, v22, v23

    .line 205
    .line 206
    move/from16 v22, v3

    .line 207
    .line 208
    const v3, 0x3f47ae14    # 0.78f

    .line 209
    .line 210
    .line 211
    move-object/from16 v23, v4

    .line 212
    .line 213
    move/from16 v4, v21

    .line 214
    .line 215
    invoke-static {v15, v3, v4}, Lgk2;->C(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/high16 v4, 0x40b00000    # 5.5f

    .line 220
    .line 221
    mul-float/2addr v4, v5

    .line 222
    mul-float/2addr v4, v3

    .line 223
    const/high16 v15, 0x41200000    # 10.0f

    .line 224
    .line 225
    mul-float/2addr v15, v5

    .line 226
    mul-float/2addr v15, v3

    .line 227
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    move/from16 v24, v3

    .line 232
    .line 233
    int-to-float v3, v10

    .line 234
    mul-float/2addr v3, v15

    .line 235
    add-int/lit8 v25, v10, -0x1

    .line 236
    .line 237
    move/from16 v26, v3

    .line 238
    .line 239
    if-gez v25, :cond_f2

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    move/from16 v3, v25

    .line 244
    .line 245
    :goto_f4
    int-to-float v3, v3

    .line 246
    mul-float/2addr v3, v4

    .line 247
    add-float v3, v3, v26

    .line 248
    .line 249
    const/high16 v25, 0x3f000000    # 0.5f

    .line 250
    .line 251
    mul-float v3, v3, v25

    .line 252
    .line 253
    sub-float v21, v21, v3

    .line 254
    .line 255
    mul-float v25, v25, v15

    .line 256
    .line 257
    add-float v25, v25, v21

    .line 258
    .line 259
    iget-boolean v3, v11, Lya0;->e:Z

    .line 260
    .line 261
    if-eqz v3, :cond_10a

    .line 262
    .line 263
    const v3, 0x78ffffff

    .line 264
    .line 265
    .line 266
    goto :goto_10d

    .line 267
    :cond_10a
    const v3, -0x7bb2b9ab

    .line 268
    .line 269
    .line 270
    :goto_10d
    move/from16 v21, v3

    .line 271
    .line 272
    move/from16 v3, v25

    .line 273
    .line 274
    move/from16 v25, v4

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    :goto_114
    if-ge v4, v10, :cond_17a

    .line 278
    .line 279
    if-ne v4, v2, :cond_11b

    .line 280
    .line 281
    const/16 v26, 0x1

    .line 282
    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    const/16 v26, 0x0

    .line 285
    .line 286
    :goto_11d
    if-eqz v26, :cond_122

    .line 287
    .line 288
    const/high16 v27, 0x40a00000    # 5.0f

    .line 289
    .line 290
    goto :goto_125

    .line 291
    :cond_122
    const v27, 0x4059999a    # 3.4f

    .line 292
    .line 293
    .line 294
    :goto_125
    mul-float v27, v27, v5

    .line 295
    .line 296
    move/from16 v28, v2

    .line 297
    .line 298
    mul-float v2, v27, v24

    .line 299
    .line 300
    if-eqz v26, :cond_131

    .line 301
    .line 302
    const v27, 0x40466666    # 3.1f

    .line 303
    .line 304
    .line 305
    goto :goto_134

    .line 306
    :cond_131
    const v27, 0x402ccccd    # 2.7f

    .line 307
    .line 308
    .line 309
    :goto_134
    mul-float v27, v27, v5

    .line 310
    .line 311
    move/from16 v29, v4

    .line 312
    .line 313
    mul-float v4, v27, v24

    .line 314
    .line 315
    move/from16 v27, v5

    .line 316
    .line 317
    if-eqz v26, :cond_152

    .line 318
    .line 319
    iget-object v5, v14, Llz5;->c:Landroid/graphics/Paint;

    .line 320
    .line 321
    move-object/from16 v30, v6

    .line 322
    .line 323
    const v6, 0x55b8ff8a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/RectF;->centerY()F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v6, v14, Llz5;->c:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    goto :goto_154

    .line 339
    :cond_152
    move-object/from16 v30, v6

    .line 340
    .line 341
    :goto_154
    iget-object v2, v14, Llz5;->c:Landroid/graphics/Paint;

    .line 342
    .line 343
    if-eqz v26, :cond_15c

    .line 344
    .line 345
    const v5, -0x8300b1

    .line 346
    .line 347
    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    move/from16 v5, v21

    .line 350
    .line 351
    :goto_15e
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/RectF;->centerY()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v5, v14, Llz5;->c:Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    add-float v4, v15, v25

    .line 364
    .line 365
    add-float/2addr v3, v4

    .line 366
    add-int/lit8 v4, v29, 0x1

    .line 367
    .line 368
    move/from16 v5, v27

    .line 369
    .line 370
    move/from16 v2, v28

    .line 371
    .line 372
    move-object/from16 v6, v30

    .line 373
    .line 374
    goto :goto_114

    .line 375
    :cond_176
    move/from16 v22, v3

    .line 376
    .line 377
    move-object/from16 v23, v4

    .line 378
    .line 379
    :cond_17a
    if-eqz v9, :cond_19d

    .line 380
    .line 381
    invoke-virtual {v0, v1, v9, v11}, Lwf7;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v2, v7, Lab0;->L:Z

    .line 385
    .line 386
    if-eqz v2, :cond_186

    .line 387
    .line 388
    invoke-virtual {v0, v1, v9, v11}, Lwf7;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;)V

    .line 389
    .line 390
    .line 391
    :cond_186
    iget-object v3, v11, Lya0;->X:Ljava/lang/String;

    .line 392
    .line 393
    const-wide/32 v4, -0x8a69a5

    .line 394
    .line 395
    .line 396
    move-object v2, v9

    .line 397
    move-object v6, v11

    .line 398
    move/from16 v10, v17

    .line 399
    .line 400
    move/from16 v11, v18

    .line 401
    .line 402
    move/from16 v15, v19

    .line 403
    .line 404
    move/from16 v31, v20

    .line 405
    .line 406
    move/from16 v9, v22

    .line 407
    .line 408
    move-object/from16 v32, v23

    .line 409
    .line 410
    invoke-virtual/range {v0 .. v6}, Lwf7;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;JLya0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1aa

    .line 414
    :cond_19d
    move-object v6, v11

    .line 415
    move/from16 v10, v17

    .line 416
    .line 417
    move/from16 v11, v18

    .line 418
    .line 419
    move/from16 v15, v19

    .line 420
    .line 421
    move/from16 v31, v20

    .line 422
    .line 423
    move/from16 v9, v22

    .line 424
    .line 425
    move-object/from16 v32, v23

    .line 426
    .line 427
    :goto_1aa
    if-eqz v12, :cond_1bf

    .line 428
    .line 429
    invoke-virtual {v0, v1, v12, v6}, Lwf7;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v2, v7, Lab0;->M:Z

    .line 433
    .line 434
    if-eqz v2, :cond_1b6

    .line 435
    .line 436
    invoke-virtual {v0, v1, v12, v6}, Lwf7;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    iget-object v3, v6, Lya0;->Y:Ljava/lang/String;

    .line 440
    .line 441
    const-wide/32 v4, -0x8a69a6

    .line 442
    .line 443
    .line 444
    move-object v2, v12

    .line 445
    invoke-virtual/range {v0 .. v6}, Lwf7;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;JLya0;)V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    iget-object v0, v14, Llz5;->c:Landroid/graphics/Paint;

    .line 449
    .line 450
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    .line 461
    .line 462
    move/from16 v0, v31

    .line 463
    .line 464
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, v32

    .line 468
    .line 469
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;JLya0;)V
    .registers 13

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lyy0;

    .line 5
    .line 6
    iget-object p0, v0, Lyy0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llz5;

    .line 9
    .line 10
    iget v1, p6, Lya0;->h:F

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v3, v1, v2

    .line 15
    .line 16
    if-gez v3, :cond_12

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_12
    iget-object v5, p0, Llz5;->i:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 p0, 0x41400000    # 12.0f

    .line 22
    .line 23
    mul-float v2, v1, p0

    .line 24
    .line 25
    const/high16 v3, 0x41900000    # 18.0f

    .line 26
    .line 27
    invoke-static {v2, p0, v3}, Lgk2;->C(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p6, Lya0;->e:Z

    .line 35
    .line 36
    if-eqz p0, :cond_29

    .line 37
    .line 38
    const p0, -0xd000001

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const p0, -0x17cfcbc0

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 49
    .line 50
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-float/2addr v1, v3

    .line 58
    sub-float v4, p0, v1

    .line 59
    .line 60
    move-object v3, p3

    .line 61
    move-wide v1, p4

    .line 62
    invoke-virtual/range {v0 .. v5}, Lyy0;->e(JLjava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    add-float/2addr p5, p4

    .line 79
    const/high16 p4, 0x3f000000    # 0.5f

    .line 80
    .line 81
    mul-float/2addr p5, p4

    .line 82
    sub-float/2addr p3, p5

    .line 83
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p0, p2, p3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;)V
    .registers 14

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyy0;

    .line 4
    .line 5
    iget-object v0, p0, Lyy0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llz5;

    .line 8
    .line 9
    iget v1, p3, Lya0;->h:F

    .line 10
    .line 11
    iget-boolean p3, p3, Lya0;->e:Z

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v3, v1, v2

    .line 16
    .line 17
    if-gez v3, :cond_13

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_13
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr v3, v4

    .line 27
    iget-object p0, p0, Lyy0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v5, v0, Llz5;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v0, v0, Llz5;->l:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v6, 0x22000000

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    const/high16 v6, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float/2addr v6, v1

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {p0, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    const/high16 v8, 0x14000000

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    const v8, 0x40666666    # 3.6f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v8, v1

    .line 65
    invoke-virtual {p0, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_55

    .line 72
    .line 73
    invoke-static {}, Loa3;->a()Lvi5;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v8, 0xd6

    .line 78
    .line 79
    iget v9, v7, Lvi5;->s:I

    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Lvi5;->a(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_61

    .line 86
    :cond_55
    invoke-static {}, Loa3;->a()Lvi5;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/16 v8, 0xfa

    .line 91
    .line 92
    iget v9, v7, Lvi5;->t:I

    .line 93
    .line 94
    invoke-virtual {v7, v8, v9}, Lvi5;->a(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_61
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_6d

    .line 105
    .line 106
    const v5, 0x66ffffff

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    const v5, -0xd000001

    .line 111
    .line 112
    .line 113
    :goto_70
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    const v5, 0x3fb33333    # 1.4f

    .line 117
    .line 118
    .line 119
    mul-float/2addr v5, v1

    .line 120
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 130
    .line 131
    .line 132
    if-eqz p3, :cond_89

    .line 133
    .line 134
    const p2, 0x24ffffff

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    const p2, -0x20000001

    .line 139
    .line 140
    .line 141
    :goto_8c
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    const p2, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    mul-float/2addr v1, p2

    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    mul-float/2addr p2, v4

    .line 156
    cmpg-float p3, p2, v2

    .line 157
    .line 158
    if-gez p3, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v2, p2

    .line 162
    :goto_a1
    invoke-virtual {p1, p0, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyy0;

    .line 4
    .line 5
    iget-object v0, p0, Lyy0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llz5;

    .line 8
    .line 9
    iget p3, p3, Lya0;->h:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v2, p3, v1

    .line 14
    .line 15
    if-gez v2, :cond_11

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_11
    iget-object p0, p0, Lyy0;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 26
    .line 27
    mul-float/2addr p2, p3

    .line 28
    invoke-virtual {p0, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 v1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float/2addr p2, v1

    .line 38
    iget-object v0, v0, Llz5;->l:Landroid/graphics/Paint;

    .line 39
    .line 40
    const v2, -0x8300b1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x4019999a    # 2.4f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v2, p3

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, p2, p2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    const/high16 p2, -0x40000000    # -2.0f

    .line 57
    .line 58
    mul-float/2addr p2, p3

    .line 59
    invoke-virtual {p0, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 60
    .line 61
    .line 62
    const p2, 0x44b8ff8a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    const p2, 0x3fcccccd    # 1.6f

    .line 69
    .line 70
    .line 71
    mul-float/2addr p3, p2

    .line 72
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    mul-float/2addr p2, v1

    .line 80
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    mul-float/2addr p3, v1

    .line 85
    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public q(I)Lvf2;
    .registers 3

    .line 1
    iget v0, p0, Lwf7;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvf2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwf2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Lwf2;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x12
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public r()V
    .registers 6

    .line 1
    iget v0, p0, Lwf7;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxp1;

    .line 9
    .line 10
    iget-object p0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    const/16 v0, 0x207

    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lxp1;

    .line 23
    .line 24
    iget-object v0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    const-string v2, "input_method"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_59

    .line 40
    .line 41
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lnv7;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lnv7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4e

    .line 59
    .line 60
    if-eqz v0, :cond_4e

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-interface {v1, v4}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {v1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_70

    .line 90
    :cond_59
    iget-object p0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Landroid/view/View;

    .line 93
    .line 94
    if-eqz p0, :cond_70

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x3
        :pswitch_13
    .end packed-switch
.end method

.method public s(JJ)V
    .registers 12

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzl8;

    .line 4
    .line 5
    iget-object v0, p0, Lzl8;->m:Lij1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-gez v2, :cond_1d

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v5

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move p1, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move p1, v3

    .line 31
    :goto_1e
    invoke-static {p1}, Lxe4;->G(Z)V

    .line 32
    .line 33
    .line 34
    cmp-long p1, p3, v0

    .line 35
    .line 36
    if-gtz p1, :cond_2d

    .line 37
    .line 38
    const-wide/16 p1, -0x1

    .line 39
    .line 40
    cmp-long p1, p3, p1

    .line 41
    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v4

    .line 46
    :cond_2d
    :goto_2d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "Invalid file size = "

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v3}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lzl8;->n:Ldm8;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ldm8;->c()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ldm8;->j:Lg68;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lg68;->b()Lf68;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lg68;->a:Landroid/os/Handler;

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-virtual {p0, p2, v4, v4, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, p1, Lf68;->a:Landroid/os/Message;

    .line 89
    .line 90
    invoke-virtual {p1}, Lf68;->b()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shutdown()V
    .registers 1

    .line 1
    return-void
.end method

.method public start()V
    .registers 1

    .line 1
    return-void
.end method

.method public u(JLxi;Lxi;Lxi;)Lxi;
    .registers 12

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Li68;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Li68;->u(JLxi;Lxi;Lxi;)Lxi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public v(Lxi;Lxi;Lxi;)Lxi;
    .registers 4

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li68;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Li68;->v(Lxi;Lxi;Lxi;)Lxi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public w(Lt15;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmr1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmr1;->h(Lt15;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lob2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmr1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmr1;->i(Lob2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()V
    .registers 1

    .line 1
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxp1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxp1;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwf7;

    .line 7
    .line 8
    new-instance v1, Lox7;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, p1}, Lox7;-><init>(Lwf7;Lwf7;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v1}, Lox7;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_21

    .line 23
    .line 24
    invoke-virtual {v1}, Lox7;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

###### Class defpackage.nv7 (nv7)
.class public final synthetic Lnv7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .registers 3

    .line 1
    and-int/lit8 p1, p2, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iget-object p0, p0, Lnv7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
