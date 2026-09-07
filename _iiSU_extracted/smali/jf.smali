###### Class defpackage.jf (jf)
.class public final synthetic Ljf;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lqf;


# direct methods
.method public synthetic constructor <init>(Lqf;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljf;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljf;->j:Lqf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ljf;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Ljf;->j:Lqf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_52

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvw1;

    .line 11
    .line 12
    iget-object p1, p0, Lqf;->e:Lgv7;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgv7;->d()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lw5;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, v0, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    iget-object p0, p0, Lqf;->h:Landroid/view/ActionMode;

    .line 25
    .line 26
    if-eqz p0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object v1

    .line 32
    :pswitch_1f
    iget-object p0, p0, Lqf;->h:Landroid/view/ActionMode;

    .line 33
    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v1

    .line 40
    :pswitch_27
    check-cast p1, Lur2;

    .line 41
    .line 42
    iget-object p0, p0, Lqf;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v0, v2, :cond_41

    .line 61
    .line 62
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_50

    .line 71
    .line 72
    new-instance v0, Lg6;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v0, p1, v2}, Lg6;-><init>(Lur2;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1f
        :pswitch_17
    .end packed-switch
.end method
