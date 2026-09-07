###### Class defpackage.gc4 (gc4)
.class public Lgc4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lu78;
.implements Lrl0;
.implements Lo38;
.implements Lnm0;
.implements Lei7;
.implements Lui7;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 12

    .line 1
    iput p1, p0, Lgc4;->i:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_70

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lnh5;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgc4;->j:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgc4;->k:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lfh5;

    .line 36
    .line 37
    invoke-direct {p1}, Lfh5;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lgc4;->j:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Lfh5;

    .line 43
    .line 44
    invoke-direct {p1}, Lfh5;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lgc4;->k:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lmu8;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, v0}, Lmu8;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lgc4;->j:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Lmu8;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lmu8;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lgc4;->k:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lxe4;->o:Llo8;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v1, Lri;

    .line 80
    .line 81
    iget-object p1, v2, Llo8;->a:Lwr2;

    .line 82
    .line 83
    invoke-interface {p1, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lxi;

    .line 89
    .line 90
    const-wide/high16 v5, -0x8000000000000000L

    .line 91
    .line 92
    const-wide/high16 v7, -0x8000000000000000L

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-direct/range {v1 .. v9}, Lri;-><init>(Llo8;Ljava/lang/Object;Lxi;JJZ)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lgc4;->k:Ljava/lang/Object;

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lgc4;->j:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :sswitch_data_70
    .sparse-switch
        0x8 -> :sswitch_64
        0xa -> :sswitch_44
        0xb -> :sswitch_31
        0xc -> :sswitch_1f
        0x12 -> :sswitch_9
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 120
    iput p1, p0, Lgc4;->i:I

    iput-object p2, p0, Lgc4;->j:Ljava/lang/Object;

    iput-object p3, p0, Lgc4;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lag1;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Lgc4;->i:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lgc4;->j:Ljava/lang/Object;

    .line 137
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgc4;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/16 v0, 0xe

    iput v0, p0, Lgc4;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgc4;->j:Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "scrape_commit_journal.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lgc4;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lgc4;->i:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc4;->j:Ljava/lang/Object;

    .line 126
    new-instance p1, Lz54;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lz54;-><init>(ILjava/lang/Object;)V

    sget-object v0, Llu4;->j:Llu4;

    invoke-static {v0, p1}, Lsj2;->O(Llu4;Lur2;)Lfr4;

    move-result-object p1

    iput-object p1, p0, Lgc4;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbo8;)V
    .registers 4

    const/16 v0, 0x10

    iput v0, p0, Lgc4;->i:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc4;->k:Ljava/lang/Object;

    .line 132
    new-instance p1, Lsn0;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 133
    invoke-direct {p1, v0, v1}, Lsn0;-><init>(I[B)V

    .line 134
    iput-object p1, p0, Lgc4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/iisulauncher/launcher/MainActivity;)V
    .registers 3

    const/16 v0, 0xf

    iput v0, p0, Lgc4;->i:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc4;->j:Ljava/lang/Object;

    .line 128
    new-instance p1, Lde;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 129
    new-instance v0, Lu58;

    invoke-direct {v0, p1}, Lu58;-><init>(Lur2;)V

    .line 130
    iput-object v0, p0, Lgc4;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .registers 5

    .line 113
    iput p4, p0, Lgc4;->i:I

    iput-object p1, p0, Lgc4;->k:Ljava/lang/Object;

    iput-object p2, p0, Lgc4;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp6;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Lgc4;->i:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc4;->j:Ljava/lang/Object;

    .line 122
    new-instance p1, Lis;

    const/4 v0, 0x0

    .line 123
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 124
    iput-object p1, p0, Lgc4;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lgc4;->i:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyy0;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lgc4;->i:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lgc4;->j:Ljava/lang/Object;

    .line 116
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lgc4;->k:Ljava/lang/Object;

    return-void
.end method

.method private final k()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public A()Ls87;
    .registers 7

    .line 1
    iget-object p0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3f

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x18

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-gtz v0, :cond_16

    .line 21
    .line 22
    goto :goto_3f

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/32 v4, 0x100000

    .line 28
    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_22

    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    :try_start_22
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-static {p0}, Lhe2;->K(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lem2;->g(Lorg/json/JSONObject;)Ls87;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_37

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    new-instance v0, Lhr6;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p0, v0

    .line 56
    :goto_37
    instance-of v0, p0, Lhr6;

    .line 57
    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, p0

    .line 62
    :goto_3d
    check-cast v1, Ls87;

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-object v1
.end method

.method public B()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgc4;->w()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0}, Lgc4;->w()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb4;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lw;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lw;->b1(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public D(FLrp1;Lnb1;)V
    .registers 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lrp1;->b0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_17

    .line 18
    .line 19
    invoke-virtual {p2}, Lmu7;->e()Lwr2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :goto_18
    invoke-static {p2}, Ltj2;->L(Lmu7;)Lmu7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_1c
    iget-object v3, p0, Lgc4;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lri;

    .line 32
    .line 33
    iget-object v3, v3, Lri;->j:Lq06;

    .line 34
    .line 35
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lgc4;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lky7;

    .line 48
    .line 49
    if-eqz v4, :cond_38

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_6a

    .line 57
    :cond_38
    :goto_38
    iget-object v4, p0, Lgc4;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lri;

    .line 60
    .line 61
    iget-boolean v5, v4, Lri;->n:Z

    .line 62
    .line 63
    if-eqz v5, :cond_48

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    invoke-static {v4, v3}, Lxe4;->S(Lri;F)Lri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lgc4;->k:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_58

    .line 73
    :cond_48
    new-instance v3, Lri;

    .line 74
    .line 75
    sget-object v4, Lxe4;->o:Llo8;

    .line 76
    .line 77
    neg-float p1, p1

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    invoke-direct {v3, v4, p1, v0, v5}, Lri;-><init>(Llo8;Ljava/lang/Object;Lxi;I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lgc4;->k:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_58
    new-instance p1, Lvd0;

    .line 90
    .line 91
    const/16 v3, 0xf

    .line 92
    .line 93
    invoke-direct {p1, p0, v0, v3}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {p3, v0, v0, p1, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lgc4;->j:Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_1c .. :try_end_66} :catchall_36

    .line 102
    .line 103
    invoke-static {p2, v2, v1}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_6a
    invoke-static {p2, v2, v1}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public E(Lcw8;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    new-instance v1, Lxv8;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lxv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public F(Ls87;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lgc4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_17

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_17

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "version"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Ls87;->b:Lt87;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v4, "status"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v3, "sessionId"

    .line 56
    .line 57
    iget-object v4, v1, Ls87;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v3, "updatedAt"

    .line 63
    .line 64
    iget-wide v4, v1, Ls87;->c:J

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Ls87;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v1, v1, Ls87;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, v4

    .line 82
    const-string v4, "targetCount"

    .line 83
    .line 84
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    new-instance v4, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_9f

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lk97;

    .line 107
    .line 108
    new-instance v6, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v7, "key"

    .line 114
    .line 115
    iget-object v8, v5, Lk97;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v7, "kindMask"

    .line 121
    .line 122
    iget v8, v5, Lk97;->b:I

    .line 123
    .line 124
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v7, "tabLabel"

    .line 128
    .line 129
    iget-object v8, v5, Lk97;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v7, "packageName"

    .line 135
    .line 136
    iget-object v8, v5, Lk97;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    iget-object v5, v5, Lk97;->d:Lr87;

    .line 142
    .line 143
    if-eqz v5, :cond_95

    .line 144
    .line 145
    invoke-static {v5}, Lem2;->d0(Lr87;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v5, 0x0

    .line 151
    :goto_96
    const-string v7, "rom"

    .line 152
    .line 153
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    goto :goto_5f

    .line 160
    :cond_9f
    const-string v3, "targets"

    .line 161
    .line 162
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    new-instance v3, Lorg/json/JSONArray;

    .line 166
    .line 167
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_186

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ld27;

    .line 185
    .line 186
    new-instance v5, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "romId"

    .line 192
    .line 193
    iget-object v7, v4, Ld27;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    iget-object v6, v4, Ld27;->b:Lf27;

    .line 199
    .line 200
    const-string v7, "publishers"

    .line 201
    .line 202
    const-string v8, "developers"

    .line 203
    .line 204
    const-string v9, "genres"

    .line 205
    .line 206
    const-string v10, "overview"

    .line 207
    .line 208
    const-string v11, "releaseDate"

    .line 209
    .line 210
    const-string v12, "title"

    .line 211
    .line 212
    const-string v13, "gameId"

    .line 213
    .line 214
    if-eqz v6, :cond_121

    .line 215
    .line 216
    new-instance v14, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v15, v6, Lf27;->a:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string v15, "systemId"

    .line 227
    .line 228
    move-object/from16 p0, v1

    .line 229
    .line 230
    iget-object v1, v6, Lf27;->b:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v14, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    iget-object v1, v6, Lf27;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v14, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v1, "region"

    .line 241
    .line 242
    iget-object v15, v6, Lf27;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v14, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    iget-object v1, v6, Lf27;->e:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v14, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    iget-object v1, v6, Lf27;->f:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v14, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    iget-object v1, v6, Lf27;->g:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v1}, Lem2;->e0(Ljava/util/List;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v14, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    iget-object v1, v6, Lf27;->h:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v1}, Lem2;->e0(Ljava/util/List;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v14, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    iget-object v1, v6, Lf27;->i:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v1}, Lem2;->e0(Ljava/util/List;)Lorg/json/JSONArray;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v14, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string v1, "screenscraper"

    .line 285
    .line 286
    invoke-virtual {v5, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    goto :goto_123

    .line 290
    :cond_121
    move-object/from16 p0, v1

    .line 291
    .line 292
    :goto_123
    iget-object v1, v4, Ld27;->c:Lj27;

    .line 293
    .line 294
    if-eqz v1, :cond_167

    .line 295
    .line 296
    new-instance v6, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v14, v1, Lj27;->a:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v14, "platformId"

    .line 307
    .line 308
    iget-object v15, v1, Lj27;->b:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    iget-object v14, v1, Lj27;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v6, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    iget-object v14, v1, Lj27;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v6, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    iget-object v11, v1, Lj27;->e:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    iget-object v10, v1, Lj27;->f:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v10}, Lem2;->e0(Ljava/util/List;)Lorg/json/JSONArray;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    iget-object v9, v1, Lj27;->g:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v9}, Lem2;->e0(Ljava/util/List;)Lorg/json/JSONArray;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, Lj27;->h:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v1}, Lem2;->e0(Ljava/util/List;)Lorg/json/JSONArray;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v1, "thegamesdb"

    .line 356
    .line 357
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    :cond_167
    iget-object v1, v4, Ld27;->d:Lh27;

    .line 361
    .line 362
    if-eqz v1, :cond_17f

    .line 363
    .line 364
    new-instance v4, Lorg/json/JSONObject;

    .line 365
    .line 366
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v6, v1, Lh27;->a:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v4, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    iget-object v1, v1, Lh27;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    const-string v1, "steamgriddb"

    .line 380
    .line 381
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    :cond_17f
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 385
    .line 386
    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    goto/16 :goto_ad

    .line 390
    .line 391
    :cond_186
    const-string v1, "metadataPatches"

    .line 392
    .line 393
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, Lhe2;->P(Ljava/io/File;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public a(Lt06;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbo8;

    .line 4
    .line 5
    iget-object v1, v0, Lbo8;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsn0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt06;->t()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p1}, Lt06;->t()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Lt06;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lt06;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_26
    if-ge v5, v2, :cond_62

    .line 40
    .line 41
    iget-object v6, p0, Lsn0;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v6, v4, v3}, Lt06;->e([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lsn0;->p(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lsn0;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {p0, v7}, Lsn0;->s(I)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    if-nez v6, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lsn0;->s(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_5f

    .line 67
    :cond_42
    invoke-virtual {p0, v7}, Lsn0;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_5f

    .line 76
    .line 77
    new-instance v7, Lfi7;

    .line 78
    .line 79
    new-instance v8, Lnl8;

    .line 80
    .line 81
    invoke-direct {v8, v0, v6}, Lnl8;-><init>(Lbo8;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8}, Lfi7;-><init>(Lei7;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v6, v0, Lbo8;->m:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    iput v6, v0, Lbo8;->m:I

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_26

    .line 99
    :cond_62
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public apply()Lp38;
    .registers 2

    .line 1
    iget-object v0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lar4;

    .line 4
    .line 5
    iget-object p0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lar4;->f(Ljava/lang/Object;)Lp38;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Lkl0;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lgc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lyg1;

    .line 4
    .line 5
    iget-object p1, p1, Lyg1;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrl0;

    .line 10
    .line 11
    new-instance v1, Lof;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lkl0;Lar6;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lgc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lyg1;

    .line 4
    .line 5
    iget-object p1, p1, Lyg1;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrl0;

    .line 10
    .line 11
    new-instance v1, Lof;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public cancel()V
    .registers 3

    .line 1
    iget v0, p0, Lgc4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lis;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-object p0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lp6;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp6;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    :pswitch_17
    return-void

    :pswitch_data_18
    .packed-switch 0x9
        :pswitch_17
    .end packed-switch
.end method

.method public d(Lmj8;Lqc2;Ljy7;)V
    .registers 4

    .line 1
    return-void
.end method

.method public e(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_4
    iget-object v1, p0, Lgc4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Les;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Les;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_21

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    return p1

    .line 34
    :cond_21
    :goto_21
    return v1
.end method

.method public f(I)I
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Les;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Les;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1e

    .line 11
    .line 12
    if-eqz p1, :cond_1e

    .line 13
    .line 14
    iget-object v0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    return v0
.end method

.method public g(Lyf1;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public h(Lm84;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgr;

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-object p0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lf94;

    .line 10
    .line 11
    iget-object p0, p0, Lf94;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget v1, v0, Lgr;->x:I

    .line 14
    .line 15
    invoke-static {p1, p0, v1}, Lkl2;->m(Lm84;Landroid/content/Context;I)Loz5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    new-instance p1, Ldr;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ldr;-><init>(Loz5;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lgr;->k(Lgr;Lfr;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i(I)I
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Les;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Les;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public j(I)I
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Les;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Les;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_28

    .line 27
    .line 28
    iget-object p0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lu58;

    .line 31
    .line 32
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public n()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object p0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public p(Landroid/graphics/Canvas;Lab0;Lya0;)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lab0;->e0:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_6b

    .line 7
    .line 8
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :goto_f
    if-nez p2, :cond_12

    .line 17
    .line 18
    goto :goto_6b

    .line 19
    :cond_12
    iget-object v0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lyy0;

    .line 22
    .line 23
    iget-object v0, v0, Lyy0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Llz5;

    .line 27
    .line 28
    iget p3, p3, Lya0;->h:F

    .line 29
    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    cmpg-float v1, p3, v0

    .line 33
    .line 34
    if-gez v1, :cond_25

    .line 35
    .line 36
    move v7, v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v7, p3

    .line 39
    :goto_26
    const/high16 p3, 0x41900000    # 18.0f

    .line 40
    .line 41
    mul-float v5, v7, p3

    .line 42
    .line 43
    const/high16 p3, 0x41400000    # 12.0f

    .line 44
    .line 45
    mul-float/2addr p3, v7

    .line 46
    iget-object v8, v6, Llz5;->i:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v8, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-float v2, v5, p3

    .line 53
    .line 54
    add-float/2addr v2, v1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    mul-float/2addr v1, v0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    mul-float/2addr v3, v0

    .line 67
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-float/2addr v9, v4

    .line 76
    mul-float/2addr v9, v0

    .line 77
    sub-float v9, v3, v9

    .line 78
    .line 79
    mul-float/2addr v2, v0

    .line 80
    sub-float v10, v1, v2

    .line 81
    .line 82
    mul-float v1, v5, v0

    .line 83
    .line 84
    add-float v3, v1, v10

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-float/2addr v2, v1

    .line 95
    mul-float/2addr v2, v0

    .line 96
    add-float v4, v2, v9

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    invoke-virtual/range {v1 .. v7}, Lgc4;->r(Landroid/graphics/Canvas;FFFLlz5;F)V

    .line 101
    .line 102
    .line 103
    add-float/2addr v10, v5

    .line 104
    add-float/2addr v10, p3

    .line 105
    invoke-virtual {v2, p2, v10, v9, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public q(Landroid/graphics/Canvas;Lab0;Lya0;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lyy0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lab0;->e0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_9a

    .line 12
    .line 13
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    goto :goto_12

    .line 23
    :goto_16
    if-nez v4, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_9a

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p2, Lab0;->C:Leb0;

    .line 28
    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lgc4;->p(Landroid/graphics/Canvas;Lab0;Lya0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget p2, p3, Lya0;->h:F

    .line 36
    .line 37
    const/high16 p3, 0x3f000000    # 0.5f

    .line 38
    .line 39
    cmpg-float v0, p2, p3

    .line 40
    .line 41
    if-gez v0, :cond_2c

    .line 42
    .line 43
    move v11, p3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v11, p2

    .line 46
    :goto_2d
    const/high16 p2, 0x41800000    # 16.0f

    .line 47
    .line 48
    mul-float v9, v11, p2

    .line 49
    .line 50
    const/high16 p2, 0x41200000    # 10.0f

    .line 51
    .line 52
    mul-float/2addr p2, v11

    .line 53
    iget-object v0, v1, Lyy0;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Llz5;

    .line 56
    .line 57
    iget-object v6, v0, Llz5;->i:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    const v2, 0x3f3851ec    # 0.72f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v0, v2

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpg-float v3, v0, v2

    .line 71
    .line 72
    if-gez v3, :cond_4b

    .line 73
    .line 74
    move v5, v2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v0

    .line 77
    :goto_4c
    const-wide v2, -0xd20c0d50deL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Lyy0;->e(JLjava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v2, v6

    .line 87
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-float v4, v9, p2

    .line 92
    .line 93
    add-float/2addr v4, v3

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    mul-float/2addr v3, p3

    .line 100
    mul-float/2addr v4, p3

    .line 101
    sub-float/2addr v3, v4

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    const v5, 0x3f770a3d    # 0.965f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v4, v5

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    mul-float v6, v9, p3

    .line 117
    .line 118
    sub-float/2addr v5, v6

    .line 119
    cmpl-float v7, v4, v5

    .line 120
    .line 121
    if-lez v7, :cond_7c

    .line 122
    .line 123
    move v8, v5

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v8, v4

    .line 126
    :goto_7d
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-float/2addr v5, v4

    .line 135
    mul-float/2addr v5, p3

    .line 136
    sub-float p3, v8, v5

    .line 137
    .line 138
    add-float v7, v3, v6

    .line 139
    .line 140
    iget-object v1, v1, Lyy0;->k:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v10, v1

    .line 143
    check-cast v10, Llz5;

    .line 144
    .line 145
    move-object v5, p0

    .line 146
    move-object v6, p1

    .line 147
    invoke-virtual/range {v5 .. v11}, Lgc4;->r(Landroid/graphics/Canvas;FFFLlz5;F)V

    .line 148
    .line 149
    .line 150
    add-float/2addr v3, v9

    .line 151
    add-float/2addr v3, p2

    .line 152
    invoke-virtual {v6, v0, v3, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method public r(Landroid/graphics/Canvas;FFFLlz5;F)V
    .registers 14

    .line 1
    iget-object v0, p5, Llz5;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p5, p5, Llz5;->l:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p5}, Landroid/graphics/Paint;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x3c0

    .line 22
    .line 23
    rem-long/2addr v3, v5

    .line 24
    long-to-float v3, v3

    .line 25
    const/high16 v4, 0x44700000    # 960.0f

    .line 26
    .line 27
    div-float/2addr v3, v4

    .line 28
    const/high16 v4, 0x43b40000    # 360.0f

    .line 29
    .line 30
    mul-float/2addr v3, v4

    .line 31
    iget-object p0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/graphics/RectF;

    .line 34
    .line 35
    const/high16 v4, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float/2addr v4, p4

    .line 38
    sub-float v5, p2, v4

    .line 39
    .line 40
    sub-float v6, p3, v4

    .line 41
    .line 42
    add-float/2addr p2, v4

    .line 43
    add-float/2addr p3, v4

    .line 44
    invoke-virtual {p0, v5, v6, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x404ccccd    # 3.2f

    .line 53
    .line 54
    .line 55
    mul-float/2addr p6, p2

    .line 56
    const p2, 0x3e3851ec    # 0.18f

    .line 57
    .line 58
    .line 59
    mul-float/2addr p4, p2

    .line 60
    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    cmpg-float p4, p2, p3

    .line 67
    .line 68
    if-gez p4, :cond_46

    .line 69
    .line 70
    move p2, p3

    .line 71
    :cond_46
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0xd2

    .line 75
    .line 76
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    const/high16 p3, 0x43870000    # 270.0f

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, p2

    .line 85
    move p2, v3

    .line 86
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public s(Landroid/graphics/Canvas;Lab0;Lya0;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lgc4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lyy0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lab0;->e0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_ae

    .line 14
    .line 15
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_16

    .line 20
    .line 21
    :goto_14
    move-object v6, v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    goto :goto_14

    .line 25
    :goto_18
    if-nez v6, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_ae

    .line 28
    .line 29
    :cond_1c
    iget-object v2, v0, Lab0;->C:Leb0;

    .line 30
    .line 31
    if-nez v2, :cond_24

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p3}, Lgc4;->p(Landroid/graphics/Canvas;Lab0;Lya0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v2, v0, Lab0;->e:Lf39;

    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    iget v4, v4, Lya0;->h:F

    .line 42
    .line 43
    const/high16 v9, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float v5, v4, v9

    .line 46
    .line 47
    if-gez v5, :cond_32

    .line 48
    .line 49
    move v10, v9

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v10, v4

    .line 52
    :goto_33
    iget v4, v2, Lf39;->a:F

    .line 53
    .line 54
    iget v5, v2, Lf39;->b:F

    .line 55
    .line 56
    iget v0, v0, Lab0;->D:F

    .line 57
    .line 58
    mul-float/2addr v4, v0

    .line 59
    mul-float/2addr v0, v5

    .line 60
    add-float/2addr v0, v4

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    const v7, 0x3d0f5c29    # 0.035f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v4, v7

    .line 70
    add-float/2addr v4, v0

    .line 71
    sub-float/2addr v4, v0

    .line 72
    const v7, 0x3eeb851f    # 0.46f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v4, v7

    .line 76
    add-float/2addr v4, v0

    .line 77
    const v0, 0x3da7ef9e    # 0.082f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v5, v0

    .line 81
    const/high16 v0, 0x41200000    # 10.0f

    .line 82
    .line 83
    mul-float v11, v10, v0

    .line 84
    .line 85
    const/high16 v0, 0x41900000    # 18.0f

    .line 86
    .line 87
    mul-float/2addr v0, v10

    .line 88
    invoke-static {v5, v11, v0}, Lgk2;->C(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v5, 0x41800000    # 16.0f

    .line 93
    .line 94
    mul-float v12, v10, v5

    .line 95
    .line 96
    iget-object v5, v3, Lyy0;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Llz5;

    .line 99
    .line 100
    iget-object v8, v5, Llz5;->i:Landroid/graphics/Paint;

    .line 101
    .line 102
    const v5, 0x3f59999a    # 0.85f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v0, v5

    .line 106
    add-float/2addr v0, v4

    .line 107
    add-float v13, v0, v11

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    sub-float/2addr v0, v13

    .line 115
    const/high16 v4, 0x41c00000    # 24.0f

    .line 116
    .line 117
    mul-float/2addr v4, v10

    .line 118
    sub-float/2addr v0, v4

    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpg-float v5, v0, v4

    .line 122
    .line 123
    if-gez v5, :cond_7e

    .line 124
    .line 125
    move v7, v4

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v7, v0

    .line 128
    :goto_7f
    const-wide v4, -0xd20c0d50ddL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v8}, Lyy0;->e(JLjava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget v0, v2, Lf39;->e:F

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-float/2addr v5, v4

    .line 148
    mul-float/2addr v5, v9

    .line 149
    sub-float v14, v0, v5

    .line 150
    .line 151
    mul-float/2addr v9, v12

    .line 152
    add-float/2addr v9, v13

    .line 153
    iget v0, v2, Lf39;->e:F

    .line 154
    .line 155
    iget-object v2, v3, Lyy0;->k:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v5, v2

    .line 158
    check-cast v5, Llz5;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    move v3, v0

    .line 163
    move v2, v9

    .line 164
    move v6, v10

    .line 165
    move v4, v12

    .line 166
    move-object v0, p0

    .line 167
    invoke-virtual/range {v0 .. v6}, Lgc4;->r(Landroid/graphics/Canvas;FFFLlz5;F)V

    .line 168
    .line 169
    .line 170
    add-float/2addr v13, v4

    .line 171
    add-float/2addr v13, v11

    .line 172
    invoke-virtual {v1, v7, v13, v14, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method

.method public varargs t([Ljava/lang/Object;)Loc2;
    .registers 5

    .line 1
    iget-object v0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lgc4;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_13

    .line 18
    :goto_11
    move-object p0, v2

    .line 19
    goto :goto_32

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_45

    .line 22
    :cond_15
    :try_start_15
    iget-object v1, p0, Lgc4;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lag1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lag1;->c()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_1d} :catch_28
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_1f
    .catchall {:try_start_15 .. :try_end_1d} :catchall_13

    .line 30
    :try_start_1d
    monitor-exit v0

    .line 31
    goto :goto_32

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_28
    iget-object p0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_13

    .line 50
    goto :goto_11

    .line 51
    :goto_32
    if-nez p0, :cond_35

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Loc2;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3b} :catch_3c

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_45
    :try_start_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_13

    .line 71
    throw p0
.end method

.method public u()Landroid/view/inputmethod/InputMethodManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr4;

    .line 4
    .line 5
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public declared-synchronized v()Ljava/util/Map;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lgc4;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_17

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_17

    .line 33
    throw v0
.end method

.method public w()Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu58;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object p0
.end method

.method public x(J)Landroid/view/autofill/AutofillId;
    .registers 4

    .line 1
    iget-object v0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    iget-object p0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public y()Lp87;
    .registers 12

    .line 1
    iget-object v0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_129

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x18

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-gtz v1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_129

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/32 v5, 0x100000

    .line 29
    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-lez v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_129

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x800

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-int v1, v3

    .line 48
    new-instance v3, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    new-array v0, v1, [B

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_121

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v3, Lip0;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "\"targetCount\"\\s*:\\s*(\\d+)"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v0, v3, v1}, Ljj2;->x(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc65;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_fb

    .line 90
    .line 91
    invoke-virtual {v0}, Lc65;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-static {v4, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_fb

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    invoke-static {v5, v0}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_fb

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const-string p0, "\"status\"\\s*:\\s*\"([^\"]+)\""

    .line 117
    .line 118
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v3, v1}, Ljj2;->x(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc65;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_9b

    .line 137
    .line 138
    invoke-virtual {p0}, Lc65;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v4, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p0, :cond_9b

    .line 149
    .line 150
    invoke-static {p0}, Lem2;->b0(Ljava/lang/String;)Lt87;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_99
    move-object v6, p0

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    sget-object p0, Lt87;->i:Lt87;

    .line 157
    .line 158
    goto :goto_99

    .line 159
    :goto_9e
    const-string p0, "\"sessionId\"\\s*:\\s*\"([^\"]*)\""

    .line 160
    .line 161
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v3, v1}, Ljj2;->x(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc65;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_bf

    .line 180
    .line 181
    invoke-virtual {p0}, Lc65;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v4, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object v2, p0

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    :cond_bf
    if-nez v2, :cond_c3

    .line 193
    .line 194
    const-string v2, ""

    .line 195
    .line 196
    :cond_c3
    move-object v7, v2

    .line 197
    const-string p0, "\"updatedAt\"\\s*:\\s*(\\d+)"

    .line 198
    .line 199
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v3, v1}, Ljj2;->x(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc65;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_f2

    .line 218
    .line 219
    invoke-virtual {p0}, Lc65;->a()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v4, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p0, :cond_f2

    .line 230
    .line 231
    invoke-static {p0}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_f2

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    :goto_f0
    move-wide v8, v0

    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    const-wide/16 v0, 0x0

    .line 244
    .line 245
    goto :goto_f0

    .line 246
    :goto_f5
    new-instance v5, Lp87;

    .line 247
    .line 248
    invoke-direct/range {v5 .. v10}, Lp87;-><init>(Lt87;Ljava/lang/String;JI)V

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :cond_fb
    :try_start_fb
    invoke-virtual {p0}, Lgc4;->A()Ls87;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-eqz p0, :cond_10f

    .line 257
    .line 258
    new-instance v3, Lp87;

    .line 259
    .line 260
    iget-object v4, p0, Ls87;->b:Lt87;

    .line 261
    .line 262
    iget-object v5, p0, Ls87;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-wide v6, p0, Ls87;->c:J

    .line 265
    .line 266
    iget v8, p0, Ls87;->d:I

    .line 267
    .line 268
    invoke-direct/range {v3 .. v8}, Lp87;-><init>(Lt87;Ljava/lang/String;JI)V
    :try_end_10e
    .catchall {:try_start_fb .. :try_end_10e} :catchall_111

    .line 269
    .line 270
    .line 271
    goto :goto_118

    .line 272
    :cond_10f
    move-object v3, v2

    .line 273
    goto :goto_118

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    new-instance v3, Lhr6;

    .line 277
    .line 278
    invoke-direct {v3, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_118
    instance-of p0, v3, Lhr6;

    .line 282
    .line 283
    if-eqz p0, :cond_11d

    .line 284
    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move-object v2, v3

    .line 287
    :goto_11e
    check-cast v2, Lp87;

    .line 288
    .line 289
    return-object v2

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    :try_start_123
    throw p0
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_124

    .line 293
    :catchall_124
    move-exception v0

    .line 294
    invoke-static {v3, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_129
    :goto_129
    return-object v2
.end method

.method public z()Ls87;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgc4;->y()Lp87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_22

    .line 9
    :cond_8
    iget v2, v0, Lp87;->d:I

    .line 10
    .line 11
    if-lez v2, :cond_23

    .line 12
    .line 13
    iget-object v0, v0, Lp87;->a:Lt87;

    .line 14
    .line 15
    sget-object v2, Lt87;->j:Lt87;

    .line 16
    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    invoke-virtual {p0}, Lgc4;->A()Ls87;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Ls87;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    :goto_22
    return-object v1

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lgc4;->o()V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
