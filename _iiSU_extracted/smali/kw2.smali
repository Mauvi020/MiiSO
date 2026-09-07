###### Class defpackage.kw2 (kw2)
.class public final Lkw2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Le87;
.implements Lbs5;
.implements Lla2;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/HashMap;

.field public final k:Lbp1;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Lab6;

.field public final o:Laf6;

.field public final p:Lab6;

.field public final q:Luz0;

.field public final r:Ljava/util/HashMap;

.field public s:Ljava/lang/Boolean;

.field public final t:Lf30;

.field public final u:Lt19;

.field public final v:Li68;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkw2;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luz0;Lql8;Laf6;Lab6;Lt19;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkw2;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkw2;->m:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lab6;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lab6;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkw2;->n:Lab6;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkw2;->r:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object p1, p0, Lkw2;->i:Landroid/content/Context;

    .line 36
    .line 37
    iget-object p1, p2, Luz0;->f:Lij1;

    .line 38
    .line 39
    new-instance v0, Lbp1;

    .line 40
    .line 41
    iget-object v1, p2, Luz0;->c:Loa6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v1}, Lbp1;-><init>(Lkw2;Lij1;Loa6;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lkw2;->k:Lbp1;

    .line 47
    .line 48
    new-instance v0, Li68;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Li68;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p5, v0, Li68;->j:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Li68;->k:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Li68;->l:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lkw2;->v:Li68;

    .line 75
    .line 76
    iput-object p6, p0, Lkw2;->u:Lt19;

    .line 77
    .line 78
    new-instance p1, Lf30;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lf30;-><init>(Lql8;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lkw2;->t:Lf30;

    .line 84
    .line 85
    iput-object p2, p0, Lkw2;->q:Luz0;

    .line 86
    .line 87
    iput-object p4, p0, Lkw2;->o:Laf6;

    .line 88
    .line 89
    iput-object p5, p0, Lkw2;->p:Lab6;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lb29;Lb21;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lny7;->o(Lb29;)Lo19;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lz11;

    .line 6
    .line 7
    iget-object v1, p0, Lkw2;->p:Lab6;

    .line 8
    .line 9
    iget-object v2, p0, Lkw2;->v:Li68;

    .line 10
    .line 11
    sget-object v3, Lkw2;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lkw2;->n:Lab6;

    .line 14
    .line 15
    if-eqz v0, :cond_3a

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lab6;->r(Lo19;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_62

    .line 22
    .line 23
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lab6;->K(Lo19;)Luy7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Li68;->f0(Luy7;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p0, p1}, Lab6;->H(Luy7;Lb86;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3, v4}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lab6;->E(Lo19;)Luy7;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_62

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Li68;->w(Luy7;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, La21;

    .line 90
    .line 91
    iget p1, p2, La21;->a:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0, p1}, Lab6;->I(Luy7;I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public final b(Lo19;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lkw2;->n:Lab6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lab6;->E(Lo19;)Luy7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lkw2;->v:Li68;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Li68;->w(Luy7;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lkw2;->m:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p0, Lkw2;->j:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfg4;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_46

    .line 26
    if-eqz v1, :cond_36

    .line 27
    .line 28
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lkw2;->w:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    if-nez p2, :cond_45

    .line 56
    .line 57
    iget-object p2, p0, Lkw2;->m:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_3b
    iget-object p0, p0, Lkw2;->r:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    monitor-exit p2
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_42

    .line 69
    throw p0

    .line 70
    :cond_45
    return-void

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkw2;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    sget v0, Lye6;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lkw2;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkw2;->q:Luz0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljj;->a:Ljj;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljj;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lkw2;->s:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lkw2;->s:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Lkw2;->w:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_3a

    .line 48
    .line 49
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Ignoring schedule request in non-main process"

    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, Lyz4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-boolean v0, p0, Lkw2;->l:Z

    .line 60
    .line 61
    if-nez v0, :cond_46

    .line 62
    .line 63
    iget-object v0, p0, Lkw2;->o:Laf6;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Laf6;->a(Lla2;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lkw2;->l:Z

    .line 70
    .line 71
    :cond_46
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Cancelling work ID "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lkw2;->k:Lbp1;

    .line 93
    .line 94
    if-eqz v0, :cond_72

    .line 95
    .line 96
    iget-object v1, v0, Lbp1;->d:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Runnable;

    .line 103
    .line 104
    if-eqz v1, :cond_72

    .line 105
    .line 106
    iget-object v0, v0, Lbp1;->b:Lij1;

    .line 107
    .line 108
    iget-object v0, v0, Lij1;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lkw2;->n:Lab6;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lab6;->F(Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_98

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Luy7;

    .line 136
    .line 137
    iget-object v1, p0, Lkw2;->v:Li68;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Li68;->w(Luy7;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lkw2;->p:Lab6;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/16 v2, -0x200

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Lab6;->I(Luy7;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_7c

    .line 153
    :cond_98
    return-void
.end method

.method public final varargs e([Lb29;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkw2;->s:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v2, :cond_2a

    .line 8
    .line 9
    iget-object v2, v0, Lkw2;->i:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Lkw2;->q:Luz0;

    .line 12
    .line 13
    sget v4, Lye6;->a:I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ljj;->a:Ljj;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljj;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lkw2;->s:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_2a
    iget-object v2, v0, Lkw2;->s:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3e

    .line 50
    .line 51
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lkw2;->w:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lyz4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-boolean v2, v0, Lkw2;->l:Z

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v2, :cond_4a

    .line 67
    .line 68
    iget-object v2, v0, Lkw2;->o:Laf6;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Laf6;->a(Lla2;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, v0, Lkw2;->l:Z

    .line 74
    .line 75
    :cond_4a
    new-instance v2, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    array-length v5, v1

    .line 86
    const/4 v6, 0x0

    .line 87
    move v7, v6

    .line 88
    :goto_57
    if-ge v7, v5, :cond_199

    .line 89
    .line 90
    aget-object v8, v1, v7

    .line 91
    .line 92
    invoke-static {v8}, Lny7;->o(Lb29;)Lo19;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v10, v0, Lkw2;->n:Lab6;

    .line 97
    .line 98
    invoke-virtual {v10, v9}, Lab6;->r(Lo19;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_69

    .line 103
    .line 104
    goto/16 :goto_193

    .line 105
    .line 106
    :cond_69
    iget-object v9, v0, Lkw2;->m:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v9

    .line 109
    :try_start_6c
    invoke-static {v8}, Lny7;->o(Lb29;)Lo19;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v11, v0, Lkw2;->r:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Ljw2;

    .line 120
    .line 121
    if-nez v11, :cond_95

    .line 122
    .line 123
    new-instance v11, Ljw2;

    .line 124
    .line 125
    iget v12, v8, Lb29;->k:I

    .line 126
    .line 127
    iget-object v13, v0, Lkw2;->q:Luz0;

    .line 128
    .line 129
    iget-object v13, v13, Luz0;->c:Loa6;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-direct {v11, v13, v14, v12}, Ljw2;-><init>(JI)V

    .line 139
    .line 140
    .line 141
    iget-object v12, v0, Lkw2;->r:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_95

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    goto/16 :goto_197

    .line 149
    .line 150
    :cond_95
    :goto_95
    iget-wide v12, v11, Ljw2;->b:J

    .line 151
    .line 152
    iget v10, v8, Lb29;->k:I

    .line 153
    .line 154
    iget v11, v11, Ljw2;->a:I

    .line 155
    .line 156
    sub-int/2addr v10, v11

    .line 157
    add-int/lit8 v10, v10, -0x5

    .line 158
    .line 159
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    int-to-long v10, v10

    .line 164
    const-wide/16 v14, 0x7530

    .line 165
    .line 166
    mul-long/2addr v10, v14

    .line 167
    add-long/2addr v10, v12

    .line 168
    monitor-exit v9
    :try_end_a8
    .catchall {:try_start_6c .. :try_end_a8} :catchall_92

    .line 169
    invoke-virtual {v8}, Lb29;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    iget-object v11, v0, Lkw2;->q:Luz0;

    .line 178
    .line 179
    iget-object v11, v11, Luz0;->c:Loa6;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    iget v13, v8, Lb29;->b:I

    .line 189
    .line 190
    if-ne v13, v3, :cond_193

    .line 191
    .line 192
    cmp-long v11, v11, v9

    .line 193
    .line 194
    if-gez v11, :cond_fa

    .line 195
    .line 196
    iget-object v11, v0, Lkw2;->k:Lbp1;

    .line 197
    .line 198
    if-eqz v11, :cond_193

    .line 199
    .line 200
    iget-object v12, v11, Lbp1;->b:Lij1;

    .line 201
    .line 202
    iget-object v13, v11, Lbp1;->d:Ljava/util/HashMap;

    .line 203
    .line 204
    iget-object v14, v8, Lb29;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Ljava/lang/Runnable;

    .line 211
    .line 212
    if-eqz v14, :cond_dc

    .line 213
    .line 214
    iget-object v15, v12, Lij1;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v15, Landroid/os/Handler;

    .line 217
    .line 218
    invoke-virtual {v15, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    new-instance v14, Lxs2;

    .line 222
    .line 223
    const/4 v15, 0x3

    .line 224
    invoke-direct {v14, v11, v8, v6, v15}, Lxs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v8, Lb29;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v8, v11, Lbp1;->c:Loa6;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    sub-long/2addr v9, v15

    .line 242
    iget-object v8, v12, Lij1;->j:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, Landroid/os/Handler;

    .line 245
    .line 246
    invoke-virtual {v8, v14, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_193

    .line 250
    .line 251
    :cond_fa
    invoke-virtual {v8}, Lb29;->c()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_153

    .line 256
    .line 257
    iget-object v9, v8, Lb29;->j:Ls11;

    .line 258
    .line 259
    iget-boolean v10, v9, Ls11;->c:Z

    .line 260
    .line 261
    if-eqz v10, :cond_123

    .line 262
    .line 263
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    sget-object v10, Lkw2;->w:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v11, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v12, "Ignoring "

    .line 272
    .line 273
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v8, ". Requires device idle."

    .line 280
    .line 281
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v9, v10, v8}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_193

    .line 292
    :cond_123
    iget-object v9, v9, Ls11;->h:Ljava/util/Set;

    .line 293
    .line 294
    check-cast v9, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-nez v9, :cond_14a

    .line 301
    .line 302
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    sget-object v10, Lkw2;->w:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v11, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v12, "Ignoring "

    .line 311
    .line 312
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v8, ". Requires ContentUri triggers."

    .line 319
    .line 320
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v9, v10, v8}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_193

    .line 331
    :cond_14a
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v8, v8, Lb29;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_193

    .line 340
    :cond_153
    iget-object v9, v0, Lkw2;->n:Lab6;

    .line 341
    .line 342
    invoke-static {v8}, Lny7;->o(Lb29;)Lo19;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v9, v10}, Lab6;->r(Lo19;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_193

    .line 351
    .line 352
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    sget-object v10, Lkw2;->w:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v11, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v12, "Starting work for "

    .line 361
    .line 362
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v12, v8, Lb29;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v9, v10, v11}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v9, v0, Lkw2;->n:Lab6;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v8}, Lny7;->o(Lb29;)Lo19;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v9, v8}, Lab6;->K(Lo19;)Luy7;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-object v9, v0, Lkw2;->v:Li68;

    .line 391
    .line 392
    invoke-virtual {v9, v8}, Li68;->f0(Luy7;)V

    .line 393
    .line 394
    .line 395
    iget-object v9, v0, Lkw2;->p:Lab6;

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-virtual {v9, v8, v10}, Lab6;->H(Luy7;Lb86;)V

    .line 402
    .line 403
    .line 404
    :cond_193
    :goto_193
    add-int/lit8 v7, v7, 0x1

    .line 405
    .line 406
    goto/16 :goto_57

    .line 407
    .line 408
    :goto_197
    :try_start_197
    monitor-exit v9
    :try_end_198
    .catchall {:try_start_197 .. :try_end_198} :catchall_92

    .line 409
    throw v0

    .line 410
    :cond_199
    iget-object v1, v0, Lkw2;->m:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter v1

    .line 413
    :try_start_19c
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_1f0

    .line 418
    .line 419
    const-string v3, ","

    .line 420
    .line 421
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    sget-object v5, Lkw2;->w:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v6, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v7, "Starting tracking for "

    .line 437
    .line 438
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v4, v5, v3}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :cond_1c6
    :goto_1c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_1f0

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lb29;

    .line 466
    .line 467
    invoke-static {v3}, Lny7;->o(Lb29;)Lo19;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-object v5, v0, Lkw2;->j:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_1c6

    .line 478
    .line 479
    iget-object v5, v0, Lkw2;->t:Lf30;

    .line 480
    .line 481
    iget-object v6, v0, Lkw2;->u:Lt19;

    .line 482
    .line 483
    iget-object v6, v6, Lt19;->b:Lna2;

    .line 484
    .line 485
    invoke-static {v5, v3, v6, v0}, Li19;->a(Lf30;Lb29;Lna2;Lbs5;)Lhg4;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v5, v0, Lkw2;->j:Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_1c6

    .line 495
    :catchall_1ee
    move-exception v0

    .line 496
    goto :goto_1f2

    .line 497
    :cond_1f0
    monitor-exit v1

    .line 498
    return-void

    .line 499
    :goto_1f2
    monitor-exit v1
    :try_end_1f3
    .catchall {:try_start_19c .. :try_end_1f3} :catchall_1ee

    .line 500
    throw v0
.end method
