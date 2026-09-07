###### Class defpackage.ve6 (ve6)
.class public final Lve6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhz7;

.field public final c:Lqj6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lve6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static/range {p1 .. p1}, Lb08;->f(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ls19;->E(Z)Lb46;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v2, Lue6;

    .line 30
    .line 31
    xor-int/lit8 v12, v3, 0x1

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    invoke-direct/range {v2 .. v20}, Lue6;-><init>(ZZLb46;Ljava/lang/String;Ljava/lang/String;Lk26;Lk26;Lb46;Lsw1;ZZILjava/lang/Integer;Lsw1;ZILb46;Lz85;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lve6;->b:Lhz7;

    .line 60
    .line 61
    new-instance v2, Lqj6;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lqj6;-><init>(Lhz7;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lve6;->c:Lqj6;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Lve6;->c:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ldk1;)Lrz5;
    .registers 5

    .line 1
    iget-object v0, p0, Lve6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lve6;->b:Lhz7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lue6;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ldk1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lue6;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_23

    .line 23
    .line 24
    iget-object p0, p0, Lve6;->b:Lhz7;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2, p1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    :goto_23
    new-instance p0, Lrz5;

    .line 37
    .line 38
    invoke-direct {p0, v1, p1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_21

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_2a
    monitor-exit v0

    .line 44
    throw p0
.end method
