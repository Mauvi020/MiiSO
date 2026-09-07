###### Class defpackage.az7 (az7)
.class public final Laz7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/iisulauncher/launcher/StartupSafeModeActivity;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Laz7;->m:I

    .line 13
    iput-object p1, p0, Laz7;->o:Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laz7;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Laz7;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laz7;->o:Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Laz7;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Laz7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laz7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laz7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Laz7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Laz7;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Laz7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Laz7;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Laz7;->o:Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    new-instance p2, Laz7;

    .line 9
    .line 10
    iget-object p0, p0, Laz7;->n:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p2, p0, v1, p1}, Laz7;-><init>(Ljava/lang/Object;Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_f
    new-instance p0, Laz7;

    .line 17
    .line 18
    invoke-direct {p0, v1, p1}, Laz7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Laz7;->n:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Laz7;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Laz7;->o:Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_78

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laz7;->n:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of p0, p0, Lhr6;

    .line 14
    .line 15
    if-nez p0, :cond_14

    .line 16
    .line 17
    const p0, 0x7f120bca

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const p0, 0x7f120bcb

    .line 22
    .line 23
    .line 24
    :goto_17
    const/4 p1, 0x0

    .line 25
    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    sget p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->K:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->p()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lgq8;->a:Lgq8;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    iget-object p0, p0, Laz7;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lnb1;

    .line 43
    .line 44
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of p1, p0, Lcom/iisulauncher/LairLauncherApplication;

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    check-cast p0, Lcom/iisulauncher/LairLauncherApplication;

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    :goto_3a
    if-eqz p0, :cond_57

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/iisulauncher/LairLauncherApplication;->getAutoBackupCoordinator()Lgu;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_57

    .line 66
    .line 67
    invoke-virtual {p0}, Lgu;->h()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lsy6;

    .line 72
    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lsy6;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-static {p0, p1}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_72

    .line 88
    :cond_57
    const p0, 0x7f120cf1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_6b
    .catchall {:try_start_2e .. :try_end_6b} :catchall_6b

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    new-instance p1, Lhr6;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object p0, p1

    .line 115
    :goto_72
    new-instance p1, Lir6;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
