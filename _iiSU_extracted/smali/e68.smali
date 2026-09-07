###### Class defpackage.e68 (e68)
.class public abstract Le68;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .registers 6

    .line 1
    const-string v0, "Unable to start foreground service"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    :try_start_3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_6
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_3 .. :try_end_6} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p1, Lyz4;->i:I

    .line 16
    .line 17
    if-gt p1, v1, :cond_24

    .line 18
    .line 19
    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    goto :goto_24

    .line 23
    :catch_16
    move-exception p0

    .line 24
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p1, Lyz4;->i:I

    .line 31
    .line 32
    if-gt p1, v1, :cond_24

    .line 33
    .line 34
    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
