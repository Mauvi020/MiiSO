###### Class com.iisulauncher.launcher.dualdisplay.LauncherKeepAliveService (com.iisulauncher.launcher.dualdisplay.LauncherKeepAliveService)
.class public final Lcom/iisulauncher/launcher/dualdisplay/LauncherKeepAliveService;
.super Landroid/app/Service;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const/4 p2, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_25

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x6ca90412

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    const-string v1, "com.iisulauncher.action.KEEPALIVE_STOP"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 35
    .line 36
    .line 37
    return p2

    .line 38
    :cond_25
    :goto_25
    const-class p1, Landroid/app/NotificationManager;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/app/NotificationManager;

    .line 45
    .line 46
    const-string p3, "iisu_keepalive"

    .line 47
    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_48

    .line 51
    :cond_32
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    goto :goto_48

    .line 58
    :cond_39
    new-instance v1, Landroid/app/NotificationChannel;

    .line 59
    .line 60
    const v2, 0x7f120516

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, p3, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    new-instance p1, Ljn5;

    .line 74
    .line 75
    invoke-direct {p1, p0, p3}, Ljn5;-><init>(Landroid/app/Service;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/high16 p3, 0x7f0f0000

    .line 79
    .line 80
    iget-object v1, p1, Ljn5;->k:Landroid/app/Notification;

    .line 81
    .line 82
    iput p3, v1, Landroid/app/Notification;->icon:I

    .line 83
    .line 84
    const p3, 0x7f1200bf

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, Ljn5;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p1, Ljn5;->e:Ljava/lang/CharSequence;

    .line 96
    .line 97
    const p3, 0x7f120517

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3}, Ljn5;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p1, Ljn5;->f:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget p3, v1, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    or-int/2addr p2, p3

    .line 113
    iput p2, v1, Landroid/app/Notification;->flags:I

    .line 114
    .line 115
    iput-boolean v0, p1, Ljn5;->l:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Ljn5;->a()Landroid/app/Notification;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/16 p2, 0x3e9

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 127
    .line 128
    .line 129
    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "LauncherKeepAlive"

    .line 2
    .line 3
    const-string v1, "task removed; stopping keepalive service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v2, Lxl4;->a:Lxl4;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
