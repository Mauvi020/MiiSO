###### Class defpackage.je (je)
.class public final Lje;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lna6;


# direct methods
.method public synthetic constructor <init>(Lna6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lje;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lje;->k:Lna6;

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
    .registers 6

    .line 1
    iget v0, p0, Lje;->j:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lje;->k:Lna6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4e

    .line 8
    .line 9
    .line 10
    check-cast p1, Lur2;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v0, v2, :cond_21

    .line 29
    .line 30
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_30

    .line 39
    .line 40
    new-instance v0, Lg6;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v0, p1, v2}, Lg6;-><init>(Lur2;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-object v1

    .line 50
    :pswitch_31
    check-cast p1, Lwd4;

    .line 51
    .line 52
    iget-wide v2, p1, Lwd4;->a:J

    .line 53
    .line 54
    new-instance p1, Lwd4;

    .line 55
    .line 56
    invoke-direct {p1, v2, v3}, Lwd4;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lna6;->setPopupContentSize-fhxjrPA(Lwd4;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lna6;->n()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_41
    check-cast p1, Lvp4;

    .line 67
    .line 68
    invoke-interface {p1}, Lvp4;->B()Lvp4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lna6;->m(Lvp4;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_41
        :pswitch_31
    .end packed-switch
.end method
