###### Class defpackage.ud2 (ud2)
.class public final Lud2;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:Lkh4;


# direct methods
.method public constructor <init>(Lkh4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud2;->i:Lkh4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lud2;->i:Lkh4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkh4;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSize()J
    .registers 3

    .line 1
    iget-object p0, p0, Lud2;->i:Lkh4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkh4;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .registers 8

    .line 1
    iget-object p0, p0, Lud2;->i:Lkh4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkh4;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-boolean v0, p0, Lkh4;->j:Z
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_21

    .line 15
    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p5}, Lkh4;->a(J[BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    :try_start_19
    const-string p0, "closed"

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
