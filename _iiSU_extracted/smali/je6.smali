###### Class defpackage.je6 (je6)
.class public final Lje6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lje6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/iisulauncher/launcher/MainActivity;
    .registers 3

    .line 1
    iget-object v0, p0, Lje6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lje6;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    monitor-exit v0

    .line 19
    if-nez p0, :cond_1b

    .line 20
    .line 21
    const-string v0, "PrimaryHomeActions"

    .line 22
    .line 23
    const-string v1, "Primary activity not available"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object p0

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final b(Lcom/iisulauncher/launcher/MainActivity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lje6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lje6;->b:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public final c(Lcom/iisulauncher/launcher/MainActivity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lje6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lje6;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/iisulauncher/launcher/MainActivity;

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    move-object v1, v2

    .line 19
    :goto_12
    if-ne v1, p1, :cond_16

    .line 20
    .line 21
    iput-object v2, p0, Lje6;->b:Ljava/lang/ref/WeakReference;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 22
    .line 23
    :cond_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    throw p0
.end method
