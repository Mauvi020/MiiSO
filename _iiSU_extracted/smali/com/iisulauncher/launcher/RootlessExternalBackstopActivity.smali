###### Class com.iisulauncher.launcher.RootlessExternalBackstopActivity (com.iisulauncher.launcher.RootlessExternalBackstopActivity)
.class public final Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;
.super Lhw0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljt2;


# instance fields
.field public volatile C:Le5;

.field public final D:Ljava/lang/Object;

.field public E:Z

.field public F:Lq32;

.field public G:Z

.field public H:Z

.field public I:Lky7;

.field public J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhw0;-><init>()V

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
    iput-object v0, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->D:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->E:Z

    .line 13
    .line 14
    new-instance v0, Lj13;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lj13;-><init>(Lhw0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lhw0;->j(Lcs5;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Lhx8;
    .registers 2

    .line 1
    invoke-super {p0}, Lhw0;->c()Lhx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lxe4;->Z(Lhw0;Lhx8;)Ld13;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->p()Le5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le5;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_55

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_55

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->G:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v1

    .line 26
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Armed external restore display="

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " reason="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "RootlessExternalBackstop"

    .line 49
    .line 50
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    sget-object v2, Lxl4;->a:Lxl4;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v2, v4, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->t(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "create"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkj2;->V(Lov4;)Ljv4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lap4;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v2, v1}, Lap4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p1, v2, v2, v0, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->I:Lky7;

    .line 37
    .line 38
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    const-string v0, "destroy"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->I:Lky7;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->u()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "resume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "focus-changed-"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    const-string p1, "focus"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p1, "focus-lost"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p()Le5;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->C:Le5;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->D:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->C:Le5;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Le5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Le5;-><init>(Lhw0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->C:Le5;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget-object p0, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->C:Le5;

    .line 27
    .line 28
    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string v0, "not-armed"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_23

    .line 29
    .line 30
    const-string v0, "no-window-focus"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->H:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v2

    .line 52
    :goto_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Restoring external display="

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " reason="

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "RootlessExternalBackstop"

    .line 75
    .line 76
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    sget-object v3, Lxl4;->a:Lxl4;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v6, v2

    .line 93
    :goto_5c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v5, v4}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->I:Lky7;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v3, :cond_79

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    sget-object v3, Lax3;->a:Lhz7;

    .line 123
    .line 124
    const-string v3, "rootless-"

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lax3;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->F:Lq32;

    .line 134
    .line 135
    if-eqz v3, :cond_152

    .line 136
    .line 137
    new-instance v6, Lq92;

    .line 138
    .line 139
    invoke-direct {v6}, Lq92;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, Lq32;->b(Lye4;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroid/content/ComponentName;

    .line 146
    .line 147
    const-class v6, Lcom/iisulauncher/launcher/MainActivity;

    .line 148
    .line 149
    invoke-direct {v3, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    const-class v7, Landroid/app/ActivityManager;

    .line 153
    .line 154
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroid/app/ActivityManager;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    if-eqz v7, :cond_a9

    .line 162
    .line 163
    :try_start_a2
    invoke-virtual {v7}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_aa

    .line 168
    :catchall_a7
    move-exception v3

    .line 169
    goto :goto_e7

    .line 170
    :cond_a9
    move-object v7, v4

    .line 171
    :goto_aa
    if-nez v7, :cond_ae

    .line 172
    .line 173
    sget-object v7, Lv62;->i:Lv62;

    .line 174
    .line 175
    :cond_ae
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_b2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_d4

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object v10, v9

    .line 190
    check-cast v10, Landroid/app/ActivityManager$AppTask;

    .line 191
    .line 192
    invoke-virtual {v10}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-object v11, v10, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 197
    .line 198
    invoke-static {v11, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_d5

    .line 203
    .line 204
    iget-object v10, v10, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 205
    .line 206
    invoke-static {v10, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_b2

    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v9, v4

    .line 214
    :cond_d5
    :goto_d5
    check-cast v9, Landroid/app/ActivityManager$AppTask;

    .line 215
    .line 216
    if-eqz v9, :cond_dd

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    .line 219
    .line 220
    .line 221
    move-object v4, v9

    .line 222
    :cond_dd
    if-eqz v4, :cond_e1

    .line 223
    .line 224
    move v3, v0

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move v3, v8

    .line 227
    :goto_e2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v3
    :try_end_e6
    .catchall {:try_start_a2 .. :try_end_e6} :catchall_a7

    .line 231
    goto :goto_ed

    .line 232
    :goto_e7
    new-instance v4, Lhr6;

    .line 233
    .line 234
    invoke-direct {v4, v3}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    move-object v3, v4

    .line 238
    :goto_ed
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    instance-of v7, v3, Lhr6;

    .line 241
    .line 242
    if-eqz v7, :cond_f4

    .line 243
    .line 244
    move-object v3, v4

    .line 245
    :cond_f4
    check-cast v3, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_fe

    .line 252
    .line 253
    move v0, v8

    .line 254
    goto :goto_123

    .line 255
    :cond_fe
    new-instance v4, Landroid/content/Intent;

    .line 256
    .line 257
    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x30030000

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6, v8}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :try_start_113
    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Lgq8;->a:Lgq8;
    :try_end_118
    .catchall {:try_start_113 .. :try_end_118} :catchall_119

    .line 280
    .line 281
    goto :goto_120

    .line 282
    :catchall_119
    move-exception v4

    .line 283
    new-instance v6, Lhr6;

    .line 284
    .line 285
    invoke-direct {v6, v4}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    move-object v4, v6

    .line 289
    :goto_120
    instance-of v4, v4, Lhr6;

    .line 290
    .line 291
    xor-int/2addr v0, v4

    .line 292
    :goto_123
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_12d

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :cond_12d
    const-string v4, "reclaimPrimaryTaskFocus display="

    .line 303
    .line 304
    const-string v6, " movedTask="

    .line 305
    .line 306
    invoke-static {v2, v4, v1, p1, v6}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, " fallbackStarted="

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    sget-object v0, Lxl4;->a:Lxl4;

    .line 329
    .line 330
    invoke-virtual {v0, v5, p1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v8, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->G:Z

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_152
    const-string p0, "dualDisplayStateMachine"

    .line 340
    .line 341
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v4
.end method

.method public final r(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    :goto_c
    iget-boolean v1, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->G:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->H:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string v3, " reason="

    .line 30
    .line 31
    const-string v4, " armed="

    .line 32
    .line 33
    const-string v5, "state display="

    .line 34
    .line 35
    invoke-static {v0, v5, v3, p1, v4}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, " restoreDispatched="

    .line 40
    .line 41
    const-string v3, " hasFocus="

    .line 42
    .line 43
    invoke-static {v0, v3, p1, v1, v2}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "RootlessExternalBackstop"

    .line 54
    .line 55
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    sget-object v0, Lxl4;->a:Lxl4;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    :goto_c
    iget-boolean v1, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->G:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, " reason="

    .line 28
    .line 29
    const-string v4, " blockedBy="

    .line 30
    .line 31
    const-string v5, "blocked display="

    .line 32
    .line 33
    invoke-static {v0, v5, v3, p1, v4}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, " armed="

    .line 38
    .line 39
    const-string v3, " hasFocus="

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1, v3}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->J:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iput-object p1, p0, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->J:Ljava/lang/String;

    .line 61
    .line 62
    const-string p0, "RootlessExternalBackstop"

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object p2, Lxl4;->a:Lxl4;

    .line 68
    .line 69
    invoke-virtual {p2, p0, p1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lhw0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->p()Le5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Le5;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->p()Le5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Le5;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
