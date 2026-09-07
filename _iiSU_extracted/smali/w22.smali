###### Class defpackage.w22 (w22)
.class public final Lw22;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ler1;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ler1;Landroid/content/Context;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lw22;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lw22;->n:Ler1;

    .line 4
    .line 5
    iput-object p2, p0, Lw22;->o:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lw22;->m:I

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
    packed-switch v0, :pswitch_data_2a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lw22;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw22;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw22;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lw22;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lw22;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lw22;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lw22;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lw22;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lw22;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lw22;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance p2, Lw22;

    .line 7
    .line 8
    iget-object v0, p0, Lw22;->o:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lw22;->n:Ler1;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lw22;-><init>(Ler1;Landroid/content/Context;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lw22;

    .line 18
    .line 19
    iget-object v0, p0, Lw22;->o:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lw22;->n:Ler1;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lw22;-><init>(Ler1;Landroid/content/Context;Lp91;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1b
    new-instance p2, Lw22;

    .line 29
    .line 30
    iget-object v0, p0, Lw22;->o:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lw22;->n:Ler1;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lw22;-><init>(Ler1;Landroid/content/Context;Lp91;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lw22;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lw22;->o:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lw22;->n:Ler1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_68

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, p0, Lrd2;

    .line 16
    .line 17
    if-eqz p1, :cond_29

    .line 18
    .line 19
    sget p1, Lrq1;->a:I

    .line 20
    .line 21
    invoke-static {}, Lnq1;->n()V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lrd2;

    .line 25
    .line 26
    iget-object p0, p0, Lrd2;->a:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {p0}, Lea7;->d(Ljava/io/File;)Lqq1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_29

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "detail-media-card"

    .line 38
    .line 39
    invoke-static {v2, p0, p1, v0}, Lrq1;->b(Landroid/content/Context;Ljava/io/File;Lqq1;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v1

    .line 43
    :pswitch_2a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    instance-of p1, p0, Lrd2;

    .line 47
    .line 48
    if-eqz p1, :cond_48

    .line 49
    .line 50
    sget p1, Lrq1;->a:I

    .line 51
    .line 52
    invoke-static {}, Lnq1;->n()V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lrd2;

    .line 56
    .line 57
    iget-object p0, p0, Lrd2;->a:Ljava/io/File;

    .line 58
    .line 59
    invoke-static {p0}, Lea7;->d(Ljava/io/File;)Lqq1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_48

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v0, "detail-overlay-ready"

    .line 69
    .line 70
    invoke-static {v2, p0, p1, v0}, Lrq1;->b(Landroid/content/Context;Ljava/io/File;Lqq1;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v1

    .line 74
    :pswitch_49
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p1, p0, Lrd2;

    .line 78
    .line 79
    if-eqz p1, :cond_67

    .line 80
    .line 81
    sget p1, Lrq1;->a:I

    .line 82
    .line 83
    invoke-static {}, Lnq1;->n()V

    .line 84
    .line 85
    .line 86
    check-cast p0, Lrd2;

    .line 87
    .line 88
    iget-object p0, p0, Lrd2;->a:Ljava/io/File;

    .line 89
    .line 90
    invoke-static {p0}, Lea7;->d(Ljava/io/File;)Lqq1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_67

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v0, "detail-slideshow"

    .line 100
    .line 101
    invoke-static {v2, p0, p1, v0}, Lrq1;->b(Landroid/content/Context;Ljava/io/File;Lqq1;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-object v1

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_49
        :pswitch_2a
    .end packed-switch
.end method
