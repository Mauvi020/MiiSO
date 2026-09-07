###### Class defpackage.x15 (x15)
.class public final synthetic Lx15;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/iisulauncher/launcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/MainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx15;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx15;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lx15;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lx15;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 9
    .line 10
    const-string v0, "display-observe-pending-cleared"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/MainActivity;->z1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_28

    .line 23
    .line 24
    iget-object v0, p0, Lhw0;->i:Lqv4;

    .line 25
    .line 26
    iget-object v0, v0, Lqv4;->d:Liv4;

    .line 27
    .line 28
    sget-object v1, Liv4;->m:Liv4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_28

    .line 35
    .line 36
    const-string v0, "main-window-focus"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/MainActivity;->z1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :pswitch_29
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 43
    .line 44
    const-string v0, "main-resume-after-restore"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/MainActivity;->z1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 51
    .line 52
    const-string v0, "main-resume"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/MainActivity;->z1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_31
        :pswitch_29
        :pswitch_f
    .end packed-switch
.end method
