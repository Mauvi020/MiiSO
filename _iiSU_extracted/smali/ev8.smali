###### Class defpackage.ev8 (ev8)
.class public final synthetic Lev8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lej1;

.field public final synthetic j:Z

.field public final synthetic k:Lhv8;


# direct methods
.method public synthetic constructor <init>(Lej1;ZLhv8;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev8;->i:Lej1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lev8;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lev8;->k:Lhv8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lev8;->i:Lej1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lev8;->j:Z

    .line 4
    .line 5
    iget-object p0, p0, Lev8;->k:Lhv8;

    .line 6
    .line 7
    :try_start_6
    iget-object v2, v0, Lej1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_28

    .line 10
    :try_start_9
    iget-boolean v3, v0, Lej1;->j:Z

    .line 11
    .line 12
    if-eqz v3, :cond_13

    .line 13
    .line 14
    if-nez v1, :cond_13

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_31

    .line 20
    :cond_13
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_11

    .line 21
    :goto_14
    :try_start_14
    iget-object v1, v0, Lej1;->m:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_28

    .line 24
    :try_start_17
    iget-object v2, v0, Lej1;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lhv8;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_2e

    .line 35
    if-nez v2, :cond_2a

    .line 36
    .line 37
    :try_start_24
    invoke-interface {p0}, Lhv8;->run()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    invoke-interface {v2}, Lhv8;->run()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2d} :catch_28

    .line 44
    .line 45
    .line 46
    goto :goto_14

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    :try_start_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    :try_start_30
    throw p0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_28

    .line 50
    :goto_31
    :try_start_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_11

    .line 51
    :try_start_32
    throw p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_28

    .line 52
    :goto_33
    invoke-virtual {v0, p0}, Lej1;->c(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
