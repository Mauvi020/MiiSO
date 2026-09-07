###### Class defpackage.pa (pa)
.class public final Lpa;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lwa;


# direct methods
.method public synthetic constructor <init>(Lwa;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpa;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lpa;->k:Lwa;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lpa;->j:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lpa;->k:Lwa;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_50

    .line 8
    .line 9
    .line 10
    check-cast p1, Lnb1;

    .line 11
    .line 12
    new-instance v0, Lee;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwa;->getTextInputService()Lkb8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1, p1}, Lee;-><init>(Landroid/view/View;Lkb8;Lnb1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    check-cast p1, Lur2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwa;->getUncaughtExceptionHandler$ui()Lu47;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v0, v2, :cond_30

    .line 44
    .line 45
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3f

    .line 54
    .line 55
    new-instance v0, Lg6;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, p1, v2}, Lg6;-><init>(Lur2;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-object v1

    .line 65
    :pswitch_40
    check-cast p1, Luh2;

    .line 66
    .line 67
    iget p1, p1, Luh2;->a:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x0

    .line 74
    check-cast p0, Lpi2;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lpi2;->h(IZ)Z

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_40
        :pswitch_15
    .end packed-switch
.end method
