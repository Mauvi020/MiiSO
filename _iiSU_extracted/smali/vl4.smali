###### Class defpackage.vl4 (vl4)
.class public final synthetic Lvl4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .registers 4

    .line 1
    iput p3, p0, Lvl4;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lvl4;->j:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lvl4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lvl4;->j:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/MediaSource;->a(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-wide v0, p0, Lvl4;->j:J

    .line 13
    .line 14
    sget-object p0, Lxl4;->a:Lxl4;

    .line 15
    .line 16
    sget-object p0, Lxl4;->k:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    sget-wide v2, Lxl4;->o:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_58

    .line 25
    .line 26
    sget-wide v4, Lxl4;->p:J

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v2, v4, v6

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_58

    .line 35
    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-wide v8, Lxl4;->q:J

    .line 40
    .line 41
    const-wide/16 v10, 0x1f40

    .line 42
    .line 43
    add-long/2addr v8, v10

    .line 44
    sget-wide v10, Lxl4;->p:J

    .line 45
    .line 46
    const-wide/16 v12, 0x7530

    .line 47
    .line 48
    add-long/2addr v10, v12

    .line 49
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    sub-long/2addr v8, v4

    .line 54
    cmp-long v2, v8, v6

    .line 55
    .line 56
    if-lez v2, :cond_4d

    .line 57
    .line 58
    sget-object v4, Lxl4;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 59
    .line 60
    new-instance v5, Lvl4;

    .line 61
    .line 62
    invoke-direct {v5, v0, v1, v3}, Lvl4;-><init>(JI)V

    .line 63
    .line 64
    .line 65
    if-gez v2, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-wide v6, v8

    .line 69
    :goto_44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6, v7, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lxl4;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    sput-object v0, Lxl4;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    sput-wide v6, Lxl4;->p:J

    .line 82
    .line 83
    sput-wide v6, Lxl4;->q:J
    :try_end_54
    .catchall {:try_start_12 .. :try_end_54} :catchall_56

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_59

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    :goto_58
    move v0, v3

    .line 90
    :goto_59
    monitor-exit p0

    .line 91
    if-eqz v0, :cond_5f

    .line 92
    .line 93
    invoke-static {v3}, Lxl4;->e(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void

    .line 97
    :goto_60
    monitor-exit p0

    .line 98
    throw v0

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
