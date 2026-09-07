###### Class defpackage.i33 (i33)
.class public final Li33;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Llp3;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llp3;Ljava/lang/String;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Li33;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Li33;->n:Llp3;

    .line 4
    .line 5
    iput-object p2, p0, Li33;->o:Ljava/lang/String;

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
    iget v0, p0, Li33;->m:I

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
    invoke-virtual {p0, p2, p1}, Li33;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li33;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li33;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Li33;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Li33;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Li33;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Li33;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Li33;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Li33;->n:Llp3;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p2, Li33;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Li33;-><init>(Llp3;Ljava/lang/String;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Li33;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Li33;-><init>(Llp3;Ljava/lang/String;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Li33;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Li33;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Li33;->n:Llp3;

    .line 6
    .line 7
    sget-object v2, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_6a

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llp3;->N1:Llh5;

    .line 16
    .line 17
    const-string v0, "previousDialogTransitionSignatureState"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_4f

    .line 21
    .line 22
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Llp3;->N1:Llh5;

    .line 29
    .line 30
    if-eqz v4, :cond_4b

    .line 31
    .line 32
    invoke-interface {v4, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_4a

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    iget-object p0, p0, Llp3;->L1:Llh5;

    .line 45
    .line 46
    if-eqz p0, :cond_44

    .line 47
    .line 48
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    const-string p0, "dialogTransitionLockPulseState"

    .line 70
    .line 71
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_4a
    :goto_4a
    return-object v2

    .line 76
    :cond_4b
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_4f
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :pswitch_53
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Llp3;->C()Llh5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_69

    .line 96
    .line 97
    if-eqz v1, :cond_69

    .line 98
    .line 99
    invoke-virtual {p0}, Llp3;->C()Llh5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-object v2

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_53
    .end packed-switch
.end method
