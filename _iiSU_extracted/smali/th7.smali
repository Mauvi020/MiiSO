###### Class defpackage.th7 (th7)
.class public final synthetic Lth7;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 1
    iput p8, p0, Lth7;->p:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lth7;->p:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lql0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_6c

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 11
    .line 12
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkj2;->V(Lov4;)Ljv4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lsh7;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p0, v4, v3}, Lsh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;Lp91;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v4, v4, v2, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    check-cast p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 34
    .line 35
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->O:Ljv;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljv;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lxi0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lxi0;->U()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->S:Ljv;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljv;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lxw6;

    .line 55
    .line 56
    invoke-static {v0}, Lxw6;->e(Lxw6;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lwy6;->a:Lwy6;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lwy6;->g(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lzj;->a:Ln91;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lzj;->b(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Laz6;->d()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lbn;->c()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Llq;->a:Lhz7;

    .line 90
    .line 91
    invoke-static {}, Llq;->a()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5e
    check-cast p0, Lje6;

    .line 96
    .line 97
    invoke-virtual {p0}, Lje6;->a()Lcom/iisulauncher/launcher/MainActivity;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_67

    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->e0()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_20
    .end packed-switch
.end method
