###### Class defpackage.af6 (af6)
.class public final Laf6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Luz0;

.field public final d:Lt19;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laf6;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luz0;Lt19;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf6;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laf6;->c:Luz0;

    .line 7
    .line 8
    iput-object p3, p0, Laf6;->d:Lt19;

    .line 9
    .line 10
    iput-object p4, p0, Laf6;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laf6;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laf6;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laf6;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laf6;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Laf6;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laf6;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laf6;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static d(Ljava/lang/String;Lm29;I)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_55

    .line 2
    .line 3
    iput p2, p1, Lm29;->y:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lm29;->h()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lm29;->x:Lrl7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, La1;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lm29;->l:Lcy4;

    .line 15
    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    iget-object v0, p1, Lm29;->x:Lrl7;

    .line 19
    .line 20
    iget-object v0, v0, La1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, Lg0;

    .line 23
    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    iget-object p1, p1, Lm29;->l:Lcy4;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcy4;->e(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "WorkSpec "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lm29;->k:Lb29;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is already done. Not interrupting."

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lm29;->z:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Laf6;->l:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "WorkerWrapper interrupted for "

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p2, p0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_55
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Laf6;->l:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "WorkerWrapper could not be found for "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p2, p0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return p0
.end method


# virtual methods
.method public final a(Lla2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Laf6;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lm29;
    .registers 7

    .line 1
    iget-object v0, p0, Laf6;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm29;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-nez v1, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Laf6;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm29;

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Laf6;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_5c

    .line 30
    .line 31
    iget-object p1, p0, Laf6;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_21
    iget-object v1, p0, Laf6;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_58

    .line 41
    .line 42
    iget-object v1, p0, Laf6;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v2, Lb68;->r:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_56

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object v1, p0, Laf6;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    :try_start_40
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Laf6;->l:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "Unable to stop foreground service"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v1}, Lyz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v1, p0, Laf6;->a:Landroid/os/PowerManager$WakeLock;

    .line 77
    .line 78
    if-eqz v1, :cond_58

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Laf6;->a:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    monitor-exit p1

    .line 90
    goto :goto_5c

    .line 91
    :goto_5a
    monitor-exit p1
    :try_end_5b
    .catchall {:try_start_40 .. :try_end_5b} :catchall_56

    .line 92
    throw p0

    .line 93
    :cond_5c
    :goto_5c
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lm29;
    .registers 3

    .line 1
    iget-object v0, p0, Laf6;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm29;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object p0, p0, Laf6;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lm29;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Laf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Laf6;->c(Ljava/lang/String;)Lm29;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public final f(Lla2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Laf6;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final g(Ljava/lang/String;Lwl2;)V
    .registers 8

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 2
    .line 3
    iget-object v1, p0, Laf6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Laf6;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") to the foreground"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, Lyz4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laf6;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lm29;

    .line 39
    .line 40
    if-eqz v0, :cond_53

    .line 41
    .line 42
    iget-object v2, p0, Laf6;->a:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    if-nez v2, :cond_3d

    .line 45
    .line 46
    iget-object v2, p0, Laf6;->b:Landroid/content/Context;

    .line 47
    .line 48
    const-string v3, "ProcessorForegroundLck"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lny8;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Laf6;->a:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    :goto_3d
    iget-object v2, p0, Laf6;->f:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Laf6;->b:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v0, Lm29;->k:Lb29;

    .line 70
    .line 71
    invoke-static {v0}, Lny7;->o(Lb29;)Lo19;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0, p2}, Lb68;->d(Landroid/content/Context;Lo19;Lwl2;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Laf6;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    :cond_53
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :goto_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_5 .. :try_end_56} :catchall_3b

    .line 87
    throw p0
.end method

.method public final h(Luy7;Lb86;)Z
    .registers 14

    .line 1
    const-string p2, "Work "

    .line 2
    .line 3
    iget-object v0, p1, Luy7;->a:Lo19;

    .line 4
    .line 5
    iget-object v1, v0, Lo19;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laf6;->e:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    new-instance v3, Lze6;

    .line 15
    .line 16
    invoke-direct {v3, p0, v9, v1}, Lze6;-><init>(Laf6;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lr47;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, Lb29;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v8, :cond_42

    .line 30
    .line 31
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Laf6;->l:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Didn\'t find WorkSpec for id "

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, p2, v1}, Lyz4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laf6;->d:Lt19;

    .line 55
    .line 56
    iget-object p1, p1, Lt19;->d:Lmd;

    .line 57
    .line 58
    new-instance p2, Ltb;

    .line 59
    .line 60
    invoke-direct {p2, v2, p0, v0}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    iget-object v10, p0, Laf6;->k:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v10

    .line 70
    :try_start_45
    invoke-virtual {p0, v1}, Laf6;->e(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_95

    .line 75
    .line 76
    iget-object v4, p0, Laf6;->h:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Luy7;

    .line 93
    .line 94
    iget-object v4, v4, Luy7;->a:Lo19;

    .line 95
    .line 96
    iget v4, v4, Lo19;->b:I

    .line 97
    .line 98
    iget v5, v0, Lo19;->b:I

    .line 99
    .line 100
    if-ne v4, v5, :cond_87

    .line 101
    .line 102
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Laf6;->l:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, " is already enqueued for processing"

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p1, p2}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_93

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    goto/16 :goto_10b

    .line 135
    .line 136
    :cond_87
    iget-object p1, p0, Laf6;->d:Lt19;

    .line 137
    .line 138
    iget-object p1, p1, Lt19;->d:Lmd;

    .line 139
    .line 140
    new-instance p2, Ltb;

    .line 141
    .line 142
    invoke-direct {p2, v2, p0, v0}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    monitor-exit v10

    .line 149
    return v3

    .line 150
    :cond_95
    iget p2, v8, Lb29;->t:I

    .line 151
    .line 152
    iget v4, v0, Lo19;->b:I

    .line 153
    .line 154
    if-eq p2, v4, :cond_a9

    .line 155
    .line 156
    iget-object p1, p0, Laf6;->d:Lt19;

    .line 157
    .line 158
    iget-object p1, p1, Lt19;->d:Lmd;

    .line 159
    .line 160
    new-instance p2, Ltb;

    .line 161
    .line 162
    invoke-direct {p2, v2, p0, v0}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    monitor-exit v10

    .line 169
    return v3

    .line 170
    :cond_a9
    new-instance v2, Lb52;

    .line 171
    .line 172
    iget-object v3, p0, Laf6;->b:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v4, p0, Laf6;->c:Luz0;

    .line 175
    .line 176
    iget-object v5, p0, Laf6;->d:Lt19;

    .line 177
    .line 178
    iget-object v7, p0, Laf6;->e:Landroidx/work/impl/WorkDatabase;

    .line 179
    .line 180
    move-object v6, p0

    .line 181
    invoke-direct/range {v2 .. v9}, Lb52;-><init>(Landroid/content/Context;Luz0;Lt19;Laf6;Landroidx/work/impl/WorkDatabase;Lb29;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lm29;

    .line 185
    .line 186
    invoke-direct {p0, v2}, Lm29;-><init>(Lb52;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lm29;->w:Lrl7;

    .line 190
    .line 191
    new-instance v2, Lof;

    .line 192
    .line 193
    const/16 v3, 0xf

    .line 194
    .line 195
    invoke-direct {v2, v6, p2, p0, v3}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v6, Laf6;->d:Lt19;

    .line 199
    .line 200
    iget-object v3, v3, Lt19;->d:Lmd;

    .line 201
    .line 202
    invoke-virtual {p2, v2, v3}, La1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, v6, Laf6;->g:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance p2, Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object p1, v6, Laf6;->h:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    monitor-exit v10
    :try_end_df
    .catchall {:try_start_45 .. :try_end_df} :catchall_83

    .line 224
    iget-object p1, v6, Laf6;->d:Lt19;

    .line 225
    .line 226
    iget-object p1, p1, Lt19;->a:Lbl7;

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Lbl7;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object p1, Laf6;->l:Ljava/lang/String;

    .line 236
    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-class v1, Laf6;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ": processing "

    .line 252
    .line 253
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p0, p1, p2}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x1

    .line 267
    return p0

    .line 268
    :goto_10b
    :try_start_10b
    monitor-exit v10
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_83

    .line 269
    throw p0
.end method

###### Class defpackage.ze6 (ze6)
.class public final synthetic Lze6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laf6;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laf6;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze6;->a:Laf6;

    .line 5
    .line 6
    iput-object p2, p0, Lze6;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lze6;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lze6;->a:Laf6;

    .line 2
    .line 3
    iget-object v0, v0, Laf6;->e:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lf29;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lze6;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lf29;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lze6;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v2}, Ld29;->i(Ljava/lang/String;)Lb29;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
