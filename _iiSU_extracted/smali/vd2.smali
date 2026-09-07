###### Class defpackage.vd2 (vd2)
.class public final Lvd2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lk94;


# instance fields
.field public final i:Lb16;

.field public final j:Lyd2;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/AutoCloseable;

.field public final m:Ljava/lang/Object;

.field public n:Z

.field public o:Lsj6;


# direct methods
.method public constructor <init>(Lb16;Lyd2;Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd2;->i:Lb16;

    .line 5
    .line 6
    iput-object p2, p0, Lvd2;->j:Lyd2;

    .line 7
    .line 8
    iput-object p3, p0, Lvd2;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvd2;->l:Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvd2;->m:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final O()Lb16;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvd2;->z()Lb16;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T()Luj0;
    .registers 4

    .line 1
    iget-object v0, p0, Lvd2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lvd2;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_23

    .line 7
    .line 8
    iget-object v1, p0, Lvd2;->o:Lsj6;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_21

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    iget-object v1, p0, Lvd2;->j:Lyd2;

    .line 15
    .line 16
    iget-object v2, p0, Lvd2;->i:Lb16;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lyd2;->M(Lb16;)Law7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lsj6;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lsj6;-><init>(Law7;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lvd2;->o:Lsj6;
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    :try_start_23
    const-string p0, "closed"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_21

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvd2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lvd2;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lvd2;->o:Lsj6;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_1c

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v1}, Lsj6;->close()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_10
    .catchall {:try_start_a .. :try_end_d} :catchall_1c

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p0

    .line 16
    :try_start_f
    throw p0

    .line 17
    :catch_10
    :cond_10
    :goto_10
    iget-object p0, p0, Lvd2;->l:Ljava/lang/AutoCloseable;
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_1c

    .line 18
    .line 19
    if-eqz p0, :cond_1a

    .line 20
    .line 21
    :try_start_14
    invoke-static {p0}, La68;->t(Ljava/lang/AutoCloseable;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_17} :catch_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_1a
    .catchall {:try_start_14 .. :try_end_17} :catchall_1c

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception p0

    .line 26
    :try_start_19
    throw p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1c

    .line 27
    :catch_1a
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final getFileSystem()Lyd2;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd2;->j:Lyd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lul2;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final z()Lb16;
    .registers 3

    .line 1
    iget-object v0, p0, Lvd2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lvd2;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget-object p0, p0, Lvd2;->i:Lb16;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    :try_start_d
    const-string p0, "closed"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_b

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw p0
.end method
