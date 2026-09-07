###### Class defpackage.ap1 (ap1)
.class public final Lap1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lbs5;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:I

.field public final k:Lo19;

.field public final l:Lx58;

.field public final m:Lf30;

.field public final n:Ljava/lang/Object;

.field public o:I

.field public final p:Lbl7;

.field public final q:Lmd;

.field public r:Landroid/os/PowerManager$WakeLock;

.field public s:Z

.field public final t:Luy7;

.field public final u:Lna2;

.field public volatile v:Lhg4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lap1;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILx58;Luy7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap1;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lap1;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lap1;->l:Lx58;

    .line 9
    .line 10
    iget-object p1, p4, Luy7;->a:Lo19;

    .line 11
    .line 12
    iput-object p1, p0, Lap1;->k:Lo19;

    .line 13
    .line 14
    iput-object p4, p0, Lap1;->t:Luy7;

    .line 15
    .line 16
    iget-object p1, p3, Lx58;->m:Lq19;

    .line 17
    .line 18
    iget-object p1, p1, Lq19;->j:Lql8;

    .line 19
    .line 20
    iget-object p2, p3, Lx58;->j:Lt19;

    .line 21
    .line 22
    iget-object p3, p2, Lt19;->a:Lbl7;

    .line 23
    .line 24
    iput-object p3, p0, Lap1;->p:Lbl7;

    .line 25
    .line 26
    iget-object p3, p2, Lt19;->d:Lmd;

    .line 27
    .line 28
    iput-object p3, p0, Lap1;->q:Lmd;

    .line 29
    .line 30
    iget-object p2, p2, Lt19;->b:Lna2;

    .line 31
    .line 32
    iput-object p2, p0, Lap1;->u:Lna2;

    .line 33
    .line 34
    new-instance p2, Lf30;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lf30;-><init>(Lql8;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lap1;->m:Lf30;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lap1;->s:Z

    .line 43
    .line 44
    iput p1, p0, Lap1;->o:I

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lap1;->n:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public static b(Lap1;)V
    .registers 12

    .line 1
    iget v0, p0, Lap1;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lap1;->q:Lmd;

    .line 4
    .line 5
    iget-object v2, p0, Lap1;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lap1;->l:Lx58;

    .line 8
    .line 9
    iget-object v4, p0, Lap1;->k:Lo19;

    .line 10
    .line 11
    iget-object v5, v4, Lo19;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lap1;->o:I

    .line 14
    .line 15
    sget-object v7, Lap1;->w:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v6, v8, :cond_94

    .line 19
    .line 20
    iput v8, p0, Lap1;->o:I

    .line 21
    .line 22
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v9, "Stopping work for WorkSpec "

    .line 29
    .line 30
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0, v7, v6}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 46
    .line 47
    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v9, "ACTION_STOP_WORK"

    .line 51
    .line 52
    invoke-virtual {p0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4}, Lbv0;->d(Landroid/content/Intent;Lo19;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lrl;

    .line 59
    .line 60
    invoke-direct {v9, v3, p0, v0, v8}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v3, Lx58;->l:Laf6;

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Laf6;->e(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_79

    .line 73
    .line 74
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v10, "WorkSpec "

    .line 81
    .line 82
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, " needs to be rescheduled"

    .line 89
    .line 90
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p0, v7, v5}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v4}, Lbv0;->d(Landroid/content/Intent;Lo19;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lrl;

    .line 114
    .line 115
    invoke-direct {v2, v3, p0, v0, v8}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Processor does not have WorkSpec "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ". No need to reschedule"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v7, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "Already stopped work for "

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v7, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static c(Lap1;)V
    .registers 8

    .line 1
    iget v0, p0, Lap1;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_74

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lap1;->o:I

    .line 7
    .line 8
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lap1;->w:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onAllConstraintsMet for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lap1;->k:Lo19;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lap1;->l:Lx58;

    .line 34
    .line 35
    iget-object v0, v0, Lx58;->l:Laf6;

    .line 36
    .line 37
    iget-object v1, p0, Lap1;->t:Luy7;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Laf6;->h(Luy7;Lb86;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_70

    .line 45
    .line 46
    iget-object v0, p0, Lap1;->l:Lx58;

    .line 47
    .line 48
    iget-object v0, v0, Lx58;->k:Lh29;

    .line 49
    .line 50
    iget-object v1, p0, Lap1;->k:Lo19;

    .line 51
    .line 52
    const-string v2, "Starting timer for "

    .line 53
    .line 54
    iget-object v3, v0, Lh29;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_38
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lh29;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v5, v2}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lh29;->a(Lo19;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lg29;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lg29;-><init>(Lh29;Lo19;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lh29;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lh29;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lh29;->a:Lij1;

    .line 97
    .line 98
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/os/Handler;

    .line 101
    .line 102
    const-wide/32 v0, 0x927c0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    return-void

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    monitor-exit v3
    :try_end_6f
    .catchall {:try_start_38 .. :try_end_6f} :catchall_6d

    .line 112
    throw p0

    .line 113
    :cond_70
    invoke-virtual {p0}, Lap1;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lap1;->w:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Already started work for "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lap1;->k:Lo19;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, v1, p0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Lb29;Lb21;)V
    .registers 4

    .line 1
    instance-of p1, p2, Lz11;

    .line 2
    .line 3
    iget-object p2, p0, Lap1;->p:Lbl7;

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    new-instance p1, Lzo1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lzo1;-><init>(Lap1;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lbl7;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Lzo1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lzo1;-><init>(Lap1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lbl7;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Lap1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Lap1;->v:Lhg4;

    .line 7
    .line 8
    if-eqz v2, :cond_12

    .line 9
    .line 10
    iget-object v2, p0, Lap1;->v:Lhg4;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_4d

    .line 19
    :cond_12
    :goto_12
    iget-object v2, p0, Lap1;->l:Lx58;

    .line 20
    .line 21
    iget-object v2, v2, Lx58;->k:Lh29;

    .line 22
    .line 23
    iget-object v3, p0, Lap1;->k:Lo19;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lh29;->a(Lo19;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lap1;->r:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz v2, :cond_4b

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4b

    .line 37
    .line 38
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lap1;->w:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lap1;->r:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "for WorkSpec "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lap1;->k:Lo19;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lap1;->r:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_10

    .line 79
    throw p0
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lap1;->k:Lo19;

    .line 2
    .line 3
    iget-object v0, v0, Lo19;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lap1;->i:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " ("

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lap1;->j:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-static {v1, v2}, Lny8;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lap1;->r:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lap1;->w:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Acquiring wakelock "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lap1;->r:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "for WorkSpec "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lap1;->r:Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lap1;->l:Lx58;

    .line 79
    .line 80
    iget-object v1, v1, Lx58;->m:Lq19;

    .line 81
    .line 82
    iget-object v1, v1, Lq19;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Ld29;->i(Ljava/lang/String;)Lb29;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_69

    .line 93
    .line 94
    iget-object v0, p0, Lap1;->p:Lbl7;

    .line 95
    .line 96
    new-instance v1, Lzo1;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Lzo1;-><init>(Lap1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lbl7;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-virtual {v1}, Lb29;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput-boolean v3, p0, Lap1;->s:Z

    .line 111
    .line 112
    if-nez v3, :cond_92

    .line 113
    .line 114
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "No constraints for "

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v2, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lap1;->p:Lbl7;

    .line 136
    .line 137
    new-instance v1, Lzo1;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v1, p0, v2}, Lzo1;-><init>(Lap1;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lbl7;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    iget-object v0, p0, Lap1;->m:Lf30;

    .line 148
    .line 149
    iget-object v2, p0, Lap1;->u:Lna2;

    .line 150
    .line 151
    invoke-static {v0, v1, v2, p0}, Li19;->a(Lf30;Lb29;Lna2;Lbs5;)Lhg4;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lap1;->v:Lhg4;

    .line 156
    .line 157
    return-void
.end method

.method public final f(Z)V
    .registers 10

    .line 1
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lap1;->k:Lo19;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lap1;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lap1;->d()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 39
    .line 40
    iget v3, p0, Lap1;->j:I

    .line 41
    .line 42
    iget-object v4, p0, Lap1;->l:Lx58;

    .line 43
    .line 44
    iget-object v5, p0, Lap1;->q:Lmd;

    .line 45
    .line 46
    iget-object v6, p0, Lap1;->i:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz p1, :cond_46

    .line 49
    .line 50
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {p1, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v7, "ACTION_SCHEDULE_WORK"

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lbv0;->d(Landroid/content/Intent;Lo19;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lrl;

    .line 64
    .line 65
    invoke-direct {v2, v4, p1, v3, v0}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-boolean p0, p0, Lap1;->s:Z

    .line 72
    .line 73
    if-eqz p0, :cond_5c

    .line 74
    .line 75
    new-instance p0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lrl;

    .line 86
    .line 87
    invoke-direct {p1, v4, p0, v3, v0}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method
