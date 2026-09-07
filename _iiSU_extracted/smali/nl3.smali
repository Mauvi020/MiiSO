###### Class defpackage.nl3 (nl3)
.class public final Lnl3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Llp3;


# direct methods
.method public constructor <init>(Llp3;ZLp91;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lnl3;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lnl3;->o:Llp3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnl3;->n:Z

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLlp3;Lp91;I)V
    .registers 5

    .line 12
    iput p4, p0, Lnl3;->m:I

    iput-boolean p1, p0, Lnl3;->n:Z

    iput-object p2, p0, Lnl3;->o:Llp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lnl3;->m:I

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
    invoke-virtual {p0, p2, p1}, Lnl3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnl3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnl3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lnl3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnl3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnl3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lnl3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnl3;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lnl3;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lnl3;->m:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lnl3;->n:Z

    .line 4
    .line 5
    iget-object p0, p0, Lnl3;->o:Llp3;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_1e

    .line 8
    .line 9
    .line 10
    new-instance p2, Lnl3;

    .line 11
    .line 12
    invoke-direct {p2, p0, v0, p1}, Lnl3;-><init>(Llp3;ZLp91;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_f
    new-instance p2, Lnl3;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p2, v0, p0, p1, v1}, Lnl3;-><init>(ZLlp3;Lp91;I)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_16
    new-instance p2, Lnl3;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, p0, p1, v1}, Lnl3;-><init>(ZLlp3;Lp91;I)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_16
        :pswitch_f
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lnl3;->m:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lnl3;->n:Z

    .line 4
    .line 5
    iget-object p0, p0, Lnl3;->o:Llp3;

    .line 6
    .line 7
    sget-object v2, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_7c

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llp3;->T1:Llh5;

    .line 16
    .line 17
    const-string v0, "awaitingInitialUpdateCheckState"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_5a

    .line 21
    .line 22
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_43

    .line 35
    :cond_22
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_43

    .line 38
    :cond_25
    iget-object p1, p0, Llp3;->T1:Llh5;

    .line 39
    .line 40
    if-eqz p1, :cond_56

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llp3;->U1:Llh5;

    .line 48
    .line 49
    if-eqz p1, :cond_50

    .line 50
    .line 51
    invoke-interface {p1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Llp3;->V1:Llh5;

    .line 55
    .line 56
    if-eqz p1, :cond_4a

    .line 57
    .line 58
    invoke-interface {p1, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Llp3;->W1:Llh5;

    .line 62
    .line 63
    if-eqz p0, :cond_44

    .line 64
    .line 65
    invoke-interface {p0, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-object v2

    .line 69
    :cond_44
    const-string p0, "pendingStartupUpdatePromptTitleState"

    .line 70
    .line 71
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_4a
    const-string p0, "pendingStartupUpdatePromptPageIdState"

    .line 76
    .line 77
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_50
    const-string p0, "pendingStartupUpdatePromptState"

    .line 82
    .line 83
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_56
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_5a
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :pswitch_5e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_6c

    .line 99
    .line 100
    invoke-virtual {p0}, Llp3;->h1()Llh5;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-object v2

    .line 110
    :pswitch_6d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-nez v1, :cond_7b

    .line 114
    .line 115
    invoke-virtual {p0}, Llp3;->h1()Llh5;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-object v2

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_5e
    .end packed-switch
.end method
