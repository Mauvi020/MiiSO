###### Class defpackage.nn (nn)
.class public final Lnn;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljt2;


# instance fields
.field public volatile i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Lnw0;


# direct methods
.method public constructor <init>(Lnw0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnn;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lnn;->k:Lnw0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lnn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lnn;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lnn;->i:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    iget-object v1, p0, Lnn;->k:Lnw0;

    .line 13
    .line 14
    invoke-interface {v1}, Lnw0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lnn;->i:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    goto :goto_1a

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_14

    .line 26
    throw p0

    .line 27
    :cond_1a
    :goto_1a
    iget-object p0, p0, Lnn;->i:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0
.end method
