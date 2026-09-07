###### Class defpackage.z04 (z04)
.class public final Lz04;
.super Lor;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic m:La14;


# direct methods
.method public constructor <init>(La14;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz04;->m:La14;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lz04;->m:La14;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La14;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz04;->m:La14;

    .line 9
    .line 10
    iget-object p0, p0, La14;->b:Lt04;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-wide v0, p0, Lt04;->v:J

    .line 14
    .line 15
    iget-wide v2, p0, Lt04;->u:J
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_41

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    :try_start_19
    iput-wide v2, p0, Lt04;->u:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v2, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lt04;->w:J
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_41

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    iget-object v0, p0, Lt04;->p:Lz78;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lt04;->k:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, " ping"

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lr04;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v1, p0, v3}, Lr04;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v4}, Lz78;->c(Lw78;J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final k()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lor;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v0, "timeout"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
