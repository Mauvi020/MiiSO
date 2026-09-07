###### Class defpackage.x58 (x58)
.class public final Lx58;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lla2;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lt19;

.field public final k:Lh29;

.field public final l:Laf6;

.field public final m:Lq19;

.field public final n:Lbv0;

.field public final o:Ljava/util/ArrayList;

.field public p:Landroid/content/Intent;

.field public q:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final r:Lab6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx58;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx58;->i:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lab6;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lab6;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lq19;->a(Landroid/content/Context;)Lq19;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx58;->m:Lq19;

    .line 23
    .line 24
    new-instance v2, Lbv0;

    .line 25
    .line 26
    iget-object v3, p1, Lq19;->b:Luz0;

    .line 27
    .line 28
    iget-object v3, v3, Luz0;->c:Loa6;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3, v1}, Lbv0;-><init>(Landroid/content/Context;Loa6;Lab6;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lx58;->n:Lbv0;

    .line 34
    .line 35
    new-instance v0, Lh29;

    .line 36
    .line 37
    iget-object v1, p1, Lq19;->b:Luz0;

    .line 38
    .line 39
    iget-object v1, v1, Luz0;->f:Lij1;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lh29;-><init>(Lij1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lx58;->k:Lh29;

    .line 45
    .line 46
    iget-object v0, p1, Lq19;->f:Laf6;

    .line 47
    .line 48
    iput-object v0, p0, Lx58;->l:Laf6;

    .line 49
    .line 50
    iget-object p1, p1, Lq19;->d:Lt19;

    .line 51
    .line 52
    iput-object p1, p0, Lx58;->j:Lt19;

    .line 53
    .line 54
    new-instance v1, Lab6;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lab6;-><init>(Laf6;Lt19;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lx58;->r:Lab6;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Laf6;->a(Lla2;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lx58;->o:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lx58;->p:Landroid/content/Intent;

    .line 73
    .line 74
    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "Needs to be invoked on the main thread."

    .line 17
    .line 18
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .registers 7

    .line 1
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx58;->s:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Adding command "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lx58;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3b

    .line 49
    .line 50
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "Unknown command. Ignoring"

    .line 55
    .line 56
    invoke-virtual {p0, v1, p1}, Lyz4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6f

    .line 67
    .line 68
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 69
    .line 70
    invoke-static {}, Lx58;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lx58;->o:Ljava/util/ArrayList;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_4b
    iget-object v2, p0, Lx58;->o:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6b

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_51

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    monitor-exit v1

    .line 109
    goto :goto_6f

    .line 110
    :goto_6d
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_4b .. :try_end_6e} :catchall_69

    .line 111
    throw p0

    .line 112
    :cond_6f
    :goto_6f
    const-string v0, "KEY_START_ID"

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lx58;->o:Ljava/util/ArrayList;

    .line 118
    .line 119
    monitor-enter p2

    .line 120
    :try_start_77
    iget-object v0, p0, Lx58;->o:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lx58;->o:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_8a

    .line 132
    .line 133
    invoke-virtual {p0}, Lx58;->d()V

    .line 134
    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :catchall_88
    move-exception p0

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    :goto_8a
    monitor-exit p2

    .line 140
    return-void

    .line 141
    :goto_8c
    monitor-exit p2
    :try_end_8d
    .catchall {:try_start_77 .. :try_end_8d} :catchall_88

    .line 142
    throw p0
.end method

.method public final b(Lo19;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx58;->j:Lt19;

    .line 2
    .line 3
    iget-object v0, v0, Lt19;->d:Lmd;

    .line 4
    .line 5
    new-instance v1, Lrl;

    .line 6
    .line 7
    sget-object v2, Lbv0;->n:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 12
    .line 13
    iget-object v4, p0, Lx58;->i:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lbv0;->d(Landroid/content/Intent;Lo19;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {v1, p0, v2, p1, p2}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    invoke-static {}, Lx58;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx58;->i:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lny8;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx58;->m:Lq19;

    .line 16
    .line 17
    iget-object v1, v1, Lq19;->d:Lt19;

    .line 18
    .line 19
    new-instance v2, Lw58;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lw58;-><init>(Lx58;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lt19;->a(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
