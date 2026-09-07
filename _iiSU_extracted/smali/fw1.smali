###### Class defpackage.fw1 (fw1)
.class public final Lfw1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final i:Lew1;

.field public j:Z

.field public final synthetic k:Lhw1;


# direct methods
.method public constructor <init>(Lhw1;Lew1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw1;->k:Lhw1;

    .line 5
    .line 6
    iput-object p2, p0, Lfw1;->i:Lew1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfw1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfw1;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfw1;->k:Lhw1;

    .line 9
    .line 10
    iget-object v1, v0, Lhw1;->p:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object p0, p0, Lfw1;->i:Lew1;

    .line 14
    .line 15
    iget v2, p0, Lew1;->h:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, p0, Lew1;->h:I

    .line 20
    .line 21
    if-nez v2, :cond_20

    .line 22
    .line 23
    iget-boolean v2, p0, Lew1;->f:Z

    .line 24
    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lhw1;->u(Lew1;)V
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v1

    .line 36
    throw p0

    .line 37
    :cond_24
    return-void
.end method
