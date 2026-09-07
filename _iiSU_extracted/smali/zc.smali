###### Class defpackage.zc (zc)
.class public final Lzc;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lzc;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lzc;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget p1, p0, Lzc;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzc;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhf;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-object p1, p0, Lhf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lhk6;

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {p0}, Lhf;->d()V
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1

    .line 32
    :pswitch_1f
    return-void

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    iget v0, p0, Lzc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzc;->onTrimMemory(I)V

    .line 9
    .line 10
    .line 11
    :pswitch_a
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final onTrimMemory(I)V
    .registers 6

    .line 1
    iget v0, p0, Lzc;->i:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_78

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzc;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lhf;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lhf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhk6;

    .line 22
    .line 23
    if-eqz v0, :cond_4f

    .line 24
    .line 25
    iget-object v2, v0, Lhk6;->a:Ldk6;

    .line 26
    .line 27
    if-lt p1, v1, :cond_2a

    .line 28
    .line 29
    invoke-virtual {v0}, Lhk6;->d()Lyb5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_52

    .line 34
    .line 35
    check-cast p1, Lkk6;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkk6;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_52

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_54

    .line 43
    :cond_2a
    const/16 v1, 0x14

    .line 44
    .line 45
    if-lt p1, v1, :cond_38

    .line 46
    .line 47
    iget-object p1, p0, Lhf;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lgf;

    .line 50
    .line 51
    iget-object v0, v2, Ldk6;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lgf;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto :goto_52

    .line 57
    :cond_38
    const/16 v1, 0xa

    .line 58
    .line 59
    if-lt p1, v1, :cond_52

    .line 60
    .line 61
    invoke-virtual {v0}, Lhk6;->d()Lyb5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_52

    .line 66
    .line 67
    check-cast p1, Lkk6;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkk6;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x2

    .line 74
    .line 75
    div-long/2addr v0, v2

    .line 76
    invoke-virtual {p1, v0, v1}, Lkk6;->f(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lhf;->d()V
    :try_end_52
    .catchall {:try_start_c .. :try_end_52} :catchall_28

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_54
    monitor-exit p0

    .line 86
    throw p1

    .line 87
    :pswitch_56
    if-lt p1, v1, :cond_76

    .line 88
    .line 89
    iget-object p0, p0, Lzc;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lbd;

    .line 92
    .line 93
    iget-object p1, p0, Lbd;->d:Lab6;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p1, :cond_74

    .line 97
    .line 98
    monitor-enter p1

    .line 99
    :try_start_62
    iget-object v1, p1, Lab6;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lfh5;

    .line 102
    .line 103
    if-eqz v1, :cond_6e

    .line 104
    .line 105
    invoke-virtual {v1}, Lfh5;->a()V

    .line 106
    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    :goto_6e
    iput-object v0, p1, Lab6;->j:Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_62 .. :try_end_70} :catchall_6c

    .line 112
    .line 113
    monitor-exit p1

    .line 114
    goto :goto_74

    .line 115
    :goto_72
    monitor-exit p1

    .line 116
    throw p0

    .line 117
    :cond_74
    :goto_74
    iput-object v0, p0, Lbd;->d:Lab6;

    .line 118
    .line 119
    :cond_76
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_56
    .end packed-switch
.end method
