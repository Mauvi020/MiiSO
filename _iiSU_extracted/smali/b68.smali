###### Class defpackage.b68 (b68)
.class public final Lb68;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lbs5;
.implements Lla2;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final i:Lq19;

.field public final j:Lt19;

.field public final k:Ljava/lang/Object;

.field public l:Lo19;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;

.field public final p:Lf30;

.field public q:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb68;->r:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

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
    iput-object v0, p0, Lb68;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lq19;->a(Landroid/content/Context;)Lq19;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lb68;->i:Lq19;

    .line 16
    .line 17
    iget-object v0, p1, Lq19;->d:Lt19;

    .line 18
    .line 19
    iput-object v0, p0, Lb68;->j:Lt19;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lb68;->l:Lo19;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lb68;->m:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lb68;->o:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lb68;->n:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Lf30;

    .line 46
    .line 47
    iget-object v1, p1, Lq19;->j:Lql8;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lf30;-><init>(Lql8;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lb68;->p:Lf30;

    .line 53
    .line 54
    iget-object p1, p1, Lq19;->f:Laf6;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Laf6;->a(Lla2;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static c(Landroid/content/Context;Lo19;Lwl2;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 14
    .line 15
    iget v1, p2, Lwl2;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, Lwl2;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, Lwl2;->c:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    iget-object p2, p1, Lo19;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_GENERATION"

    .line 42
    .line 43
    iget p1, p1, Lo19;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lo19;Lwl2;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    iget-object v1, p1, Lo19;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, Lo19;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 28
    .line 29
    iget p1, p2, Lwl2;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, Lwl2;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 42
    .line 43
    iget-object p1, p2, Lwl2;->c:Landroid/app/Notification;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Lb29;Lb21;)V
    .registers 6

    .line 1
    instance-of p2, p2, La21;

    .line 2
    .line 3
    if-eqz p2, :cond_3a

    .line 4
    .line 5
    iget-object p2, p1, Lb29;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Constraints unmet for WorkSpec "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v1, Lb68;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lny7;->o(Lb29;)Lo19;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lb68;->i:Lq19;

    .line 35
    .line 36
    iget-object p2, p0, Lq19;->d:Lt19;

    .line 37
    .line 38
    new-instance v0, Lb28;

    .line 39
    .line 40
    iget-object p0, p0, Lq19;->f:Laf6;

    .line 41
    .line 42
    new-instance v1, Luy7;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Luy7;-><init>(Lo19;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 p1, -0x200

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, p0, v1, v2, p1}, Lb28;-><init>(Laf6;Luy7;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lt19;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final b(Lo19;Z)V
    .registers 11

    .line 1
    iget-object p2, p0, Lb68;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Lb68;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lb29;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lb68;->o:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfg4;

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto/16 :goto_ca

    .line 26
    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :goto_1b
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit p2
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_17

    .line 34
    iget-object p2, p0, Lb68;->m:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lwl2;

    .line 41
    .line 42
    iget-object v0, p0, Lb68;->l:Lo19;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_8c

    .line 50
    .line 51
    iget-object v0, p0, Lb68;->m:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_8a

    .line 58
    .line 59
    iget-object v0, p0, Lb68;->m:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_57

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    goto :goto_4a

    .line 88
    :cond_57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lo19;

    .line 93
    .line 94
    iput-object v0, p0, Lb68;->l:Lo19;

    .line 95
    .line 96
    iget-object v0, p0, Lb68;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 97
    .line 98
    if-eqz v0, :cond_8c

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lwl2;

    .line 105
    .line 106
    iget-object v1, p0, Lb68;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 107
    .line 108
    iget v3, v0, Lwl2;->a:I

    .line 109
    .line 110
    iget v4, v0, Lwl2;->b:I

    .line 111
    .line 112
    iget-object v5, v0, Lwl2;->c:Landroid/app/Notification;

    .line 113
    .line 114
    iget-object v6, v1, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v7, Lc68;

    .line 117
    .line 118
    invoke-direct {v7, v1, v3, v5, v4}, Lc68;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lb68;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 125
    .line 126
    iget v0, v0, Lwl2;->a:I

    .line 127
    .line 128
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v4, Lvl0;

    .line 131
    .line 132
    invoke-direct {v4, v1, v0, v2}, Lvl0;-><init>(Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    iput-object v1, p0, Lb68;->l:Lo19;

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iget-object p0, p0, Lb68;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 142
    .line 143
    if-eqz p2, :cond_c9

    .line 144
    .line 145
    if-eqz p0, :cond_c9

    .line 146
    .line 147
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lb68;->r:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "Removing Notification (id: "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v4, p2, Lwl2;->a:I

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, ", workSpecId: "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ", notificationType: "

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget p1, p2, Lwl2;->b:I

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, v1, p1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget p1, p2, Lwl2;->a:I

    .line 191
    .line 192
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/os/Handler;

    .line 193
    .line 194
    new-instance v0, Lvl0;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, v2}, Lvl0;-><init>(Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void

    .line 203
    :goto_ca
    :try_start_ca
    monitor-exit p2
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_17

    .line 204
    throw p0
.end method

.method public final e(Landroid/content/Intent;)V
    .registers 11

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Lo19;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4}, Lo19;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "KEY_NOTIFICATION"

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, ", workSpecId: "

    .line 44
    .line 45
    const-string v7, ", notificationType :"

    .line 46
    .line 47
    const-string v8, "Notifying with (id:"

    .line 48
    .line 49
    invoke-static {v0, v8, v6, v3, v7}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, ")"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v6, Lb68;->r:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v6, v3}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_ae

    .line 71
    .line 72
    iget-object v3, p0, Lb68;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 73
    .line 74
    if-eqz v3, :cond_ae

    .line 75
    .line 76
    new-instance v3, Lwl2;

    .line 77
    .line 78
    invoke-direct {v3, v0, p1, v2}, Lwl2;-><init>(ILandroid/app/Notification;I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lb68;->m:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lb68;->l:Lo19;

    .line 87
    .line 88
    if-nez v3, :cond_68

    .line 89
    .line 90
    iput-object v5, p0, Lb68;->l:Lo19;

    .line 91
    .line 92
    iget-object p0, p0, Lb68;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v3, Lc68;

    .line 97
    .line 98
    invoke-direct {v3, p0, v0, p1, v2}, Lc68;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object v3, p0, Lb68;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 106
    .line 107
    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v6, Lrl;

    .line 110
    .line 111
    invoke-direct {v6, v3, v0, p1}, Lrl;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_ae

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_94

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lwl2;

    .line 144
    .line 145
    iget v0, v0, Lwl2;->b:I

    .line 146
    .line 147
    or-int/2addr v1, v0

    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    iget-object p1, p0, Lb68;->l:Lo19;

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lwl2;

    .line 156
    .line 157
    if-eqz p1, :cond_ae

    .line 158
    .line 159
    iget-object p0, p0, Lb68;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 160
    .line 161
    iget v0, p1, Lwl2;->a:I

    .line 162
    .line 163
    iget-object p1, p1, Lwl2;->c:Landroid/app/Notification;

    .line 164
    .line 165
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/os/Handler;

    .line 166
    .line 167
    new-instance v3, Lc68;

    .line 168
    .line 169
    invoke-direct {v3, p0, v0, p1, v1}, Lc68;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb68;->q:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v1, p0, Lb68;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_6
    iget-object v2, p0, Lb68;->o:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_22

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lfg4;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_20

    .line 36
    iget-object v0, p0, Lb68;->i:Lq19;

    .line 37
    .line 38
    iget-object v0, v0, Lq19;->f:Laf6;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Laf6;->f(Lla2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_20

    .line 45
    throw p0
.end method
