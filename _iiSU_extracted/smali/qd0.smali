###### Class defpackage.qd0 (qd0)
.class public final Lqd0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Llh5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llh5;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lqd0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lqd0;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lqd0;->o:Llh5;

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
    iget v0, p0, Lqd0;->m:I

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
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqd0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lqd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqd0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lqd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lqd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqd0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lqd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, Lqd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqd0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lqd0;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lqd0;->o:Llh5;

    .line 4
    .line 5
    iget-object p0, p0, Lqd0;->n:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_26

    .line 8
    .line 9
    .line 10
    new-instance p2, Lqd0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lqd0;-><init>(Ljava/lang/String;Llh5;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lqd0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lqd0;-><init>(Ljava/lang/String;Llh5;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Lqd0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lqd0;-><init>(Ljava/lang/String;Llh5;Lp91;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1e
    new-instance p2, Lqd0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lqd0;-><init>(Ljava/lang/String;Llh5;Lp91;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lqd0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lqd0;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lqd0;->o:Llh5;

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
    sget-object p1, Ljo7;->a:Lz47;

    .line 16
    .line 17
    invoke-interface {p0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lab8;

    .line 29
    .line 30
    iget-object p1, p1, Lab8;->a:Lcj;

    .line 31
    .line 32
    iget-object p1, p1, Lcj;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_38

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v0, Lab8;

    .line 45
    .line 46
    invoke-static {p1, p1}, Lys8;->a(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-direct {v0, p1, v3, v4, v2}, Lab8;-><init>(IJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object v1

    .line 58
    :pswitch_39
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4b

    .line 72
    .line 73
    invoke-interface {p0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object v1

    .line 77
    :pswitch_4c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_67

    .line 81
    .line 82
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_67

    .line 93
    .line 94
    invoke-interface {p0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ld50;->a:Ld50;

    .line 98
    .line 99
    const-string p1, "roms-retained"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v2}, Ld50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-object v1

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_39
        :pswitch_14
    .end packed-switch
.end method
