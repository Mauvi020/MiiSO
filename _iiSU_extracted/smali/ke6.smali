###### Class defpackage.ke6 (ke6)
.class public final Lke6;
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
    iput-object v0, p0, Lke6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lke6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lke6;->b:Ljava/lang/ref/WeakReference;

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
    check-cast p0, Lhw0;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_5d

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    :try_start_16
    sget-object v1, Lai4;->a:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_24

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_24
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_2d} :catch_44

    .line 44
    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {p0, p1}, Lhw0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_39

    .line 50
    :try_start_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    sget-object p1, Lai4;->a:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_44} :catch_44

    .line 69
    :catch_44
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5c

    .line 75
    .line 76
    const-string v0, "active focus target"

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {p1, v0, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v1, :cond_5c

    .line 84
    .line 85
    sget-object p0, Lax3;->a:Lhz7;

    .line 86
    .line 87
    const-string p0, "primary_forward_focus_exception"

    .line 88
    .line 89
    invoke-static {p0, v1}, Lax3;->g(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_5c
    throw p0

    .line 94
    :goto_5d
    monitor-exit v0

    .line 95
    throw p0
.end method

.method public final b(Lcom/iisulauncher/launcher/MainActivity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lke6;->a:Ljava/lang/Object;

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
    iput-object v1, p0, Lke6;->b:Ljava/lang/ref/WeakReference;
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
    iget-object v0, p0, Lke6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lke6;->b:Ljava/lang/ref/WeakReference;

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
    check-cast v1, Lhw0;

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
    iput-object v2, p0, Lke6;->b:Ljava/lang/ref/WeakReference;
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
