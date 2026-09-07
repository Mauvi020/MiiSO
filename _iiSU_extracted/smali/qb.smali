###### Class defpackage.qb (qb)
.class public final Lqb;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic i:Lrq6;


# direct methods
.method public constructor <init>(Lrq6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb;->i:Lrq6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqb;->i:Lrq6;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object p1, p0, Lrq6;->a:Lkg5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkg5;->c()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    iget-object p0, p0, Lqb;->i:Lrq6;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lrq6;->a:Lkg5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkg5;->c()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final onTrimMemory(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqb;->i:Lrq6;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object p1, p0, Lrq6;->a:Lkg5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkg5;->c()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
