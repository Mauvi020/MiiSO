###### Class defpackage.xs (xs)
.class public final Lxs;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv5;

.field public final c:Landroid/os/Handler;

.field public final d:Lus;

.field public final e:Lws;

.field public final f:Lvs;

.field public g:Lss;

.field public h:Lys;

.field public i:Lls;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv5;Lls;Lys;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxs;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lxs;->b:Lv5;

    .line 11
    .line 12
    iput-object p3, p0, Lxs;->i:Lls;

    .line 13
    .line 14
    iput-object p4, p0, Lxs;->h:Lys;

    .line 15
    .line 16
    sget p2, Lft8;->a:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1c
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lxs;->c:Landroid/os/Handler;

    .line 36
    .line 37
    sget p2, Lft8;->a:I

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    if-lt p2, v0, :cond_30

    .line 42
    .line 43
    new-instance v0, Lus;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lus;-><init>(Lxs;)V

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v0, p4

    .line 50
    :goto_31
    iput-object v0, p0, Lxs;->d:Lus;

    .line 51
    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    if-lt p2, v0, :cond_3e

    .line 55
    .line 56
    new-instance v0, Lws;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1, p0}, Lws;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v0, p4

    .line 64
    :goto_3f
    iput-object v0, p0, Lxs;->e:Lws;

    .line 65
    .line 66
    sget-object v0, Lss;->c:Lss;

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    if-lt p2, v0, :cond_60

    .line 71
    .line 72
    sget-object p2, Lft8;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Amazon"

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_59

    .line 81
    .line 82
    const-string v0, "Xiaomi"

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_60

    .line 89
    .line 90
    :cond_59
    const-string p2, "external_surround_sound_enabled"

    .line 91
    .line 92
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object p2, p4

    .line 98
    :goto_61
    if-eqz p2, :cond_6c

    .line 99
    .line 100
    new-instance p4, Lvs;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p4, p0, p3, p1, p2}, Lvs;-><init>(Lxs;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iput-object p4, p0, Lxs;->f:Lvs;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lss;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxs;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4c

    .line 4
    .line 5
    iget-object v0, p0, Lxs;->g:Lss;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lss;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4c

    .line 12
    .line 13
    iput-object p1, p0, Lxs;->g:Lss;

    .line 14
    .line 15
    iget-object p0, p0, Lxs;->b:Lv5;

    .line 16
    .line 17
    iget-object p0, p0, Lv5;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ltg1;

    .line 20
    .line 21
    iget-object v0, p0, Ltg1;->h0:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltg1;->x:Lss;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lss;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4c

    .line 42
    .line 43
    iput-object p1, p0, Ltg1;->x:Lss;

    .line 44
    .line 45
    iget-object p0, p0, Ltg1;->s:Lbo4;

    .line 46
    .line 47
    if-eqz p0, :cond_4c

    .line 48
    .line 49
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lk75;

    .line 52
    .line 53
    iget-object p1, p0, Lux;->i:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_37
    iget-object p0, p0, Lux;->y:Ltn1;

    .line 57
    .line 58
    monitor-exit p1
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_49

    .line 59
    if-eqz p0, :cond_4c

    .line 60
    .line 61
    iget-object p1, p0, Ltn1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_3f
    iget-object p0, p0, Ltn1;->g:Lnn1;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    monitor-exit p1

    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    monitor-exit p1
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_46

    .line 73
    throw p0

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    :try_start_4a
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p0

    .line 77
    :cond_4c
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxs;->h:Lys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, v0, Lys;->a:Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    :goto_9
    invoke-static {p1, v0}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_17

    .line 18
    .line 19
    new-instance v1, Lys;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lys;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput-object v1, p0, Lxs;->h:Lys;

    .line 25
    .line 26
    iget-object p1, p0, Lxs;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lxs;->i:Lls;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lss;->b(Landroid/content/Context;Lls;Lys;)Lss;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lxs;->a(Lss;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
