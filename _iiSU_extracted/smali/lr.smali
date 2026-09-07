###### Class defpackage.lr (lr)
.class public final Llr;
.super Ljava/lang/Thread;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object p0, Lor;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object p0, Lor;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {}, Lej7;->v()Lor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lor;->l:Lor;

    .line 13
    .line 14
    if-ne v0, v1, :cond_18

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lor;->l:Lor;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_16

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lor;->j()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_25} :catch_0
.end method
