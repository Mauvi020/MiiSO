###### Class defpackage.yv0 (yv0)
.class public final synthetic Lyv0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lhw0;


# direct methods
.method public synthetic constructor <init>(Lhw0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyv0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyv0;->j:Lhw0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lyv0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyv0;->j:Lhw0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_80

    .line 7
    .line 8
    .line 9
    new-instance v0, Lzr5;

    .line 10
    .line 11
    new-instance v2, Lxv0;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lxv0;-><init>(Lhw0;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Lzr5;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_43

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_39

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ltb;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, v3, p0, v0}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    iget-object v1, p0, Lhw0;->i:Lqv4;

    .line 59
    .line 60
    new-instance v2, Lzv0;

    .line 61
    .line 62
    invoke-direct {v2, v0, p0}, Lzv0;-><init>(Lzr5;Lhw0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lqv4;->a(Lnv4;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-object v0

    .line 69
    :pswitch_44
    new-instance v0, Ld77;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_59

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    :goto_5a
    invoke-direct {v0, v1, p0, v2}, Ld77;-><init>(Landroid/app/Application;Lc77;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5e
    new-instance v0, Lhu1;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lhw0;->b()Lzr5;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lzr5;->b:Li68;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Li68;->q(Llk5;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6d
    new-instance v0, Ltr2;

    .line 111
    .line 112
    iget-object v2, p0, Lhw0;->n:Lew0;

    .line 113
    .line 114
    new-instance v3, Lyv0;

    .line 115
    .line 116
    invoke-direct {v3, p0, v1}, Lyv0;-><init>(Lhw0;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2, v3}, Ltr2;-><init>(Ljava/util/concurrent/Executor;Lyv0;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7a
    invoke-virtual {p0}, Lhw0;->reportFullyDrawn()V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lgq8;->a:Lgq8;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_6d
        :pswitch_5e
        :pswitch_44
    .end packed-switch
.end method
