###### Class defpackage.uc7 (uc7)
.class public final Luc7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lrd7;

.field public final synthetic o:Lp07;


# direct methods
.method public synthetic constructor <init>(Lrd7;Lp07;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Luc7;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Luc7;->n:Lrd7;

    .line 4
    .line 5
    iput-object p2, p0, Luc7;->o:Lp07;

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
    iget v0, p0, Luc7;->m:I

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
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Luc7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luc7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luc7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Luc7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luc7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luc7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Luc7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luc7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Luc7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Luc7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Luc7;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Luc7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Luc7;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Luc7;->o:Lp07;

    .line 4
    .line 5
    iget-object p0, p0, Luc7;->n:Lrd7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_26

    .line 8
    .line 9
    .line 10
    new-instance p2, Luc7;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Luc7;-><init>(Lrd7;Lp07;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Luc7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Luc7;-><init>(Lrd7;Lp07;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Luc7;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Luc7;-><init>(Lrd7;Lp07;Lp91;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1e
    new-instance p2, Luc7;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Luc7;-><init>(Lrd7;Lp07;Lp91;I)V

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
    iget v0, p0, Luc7;->m:I

    .line 2
    .line 3
    sget-object v1, Lv62;->i:Lv62;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Luc7;->o:Lp07;

    .line 8
    .line 9
    iget-object p0, p0, Luc7;->n:Lrd7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_76

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v4}, Lrd7;->h(Lrd7;Lp07;)Lia7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lia7;->f:Lha7;

    .line 22
    .line 23
    iget-boolean p1, p0, Lha7;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_27

    .line 26
    .line 27
    iget-boolean p1, p0, Lha7;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_27

    .line 30
    .line 31
    iget-boolean p1, p0, Lha7;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    iget-boolean p0, p0, Lha7;->d:Z

    .line 36
    .line 37
    if-eqz p0, :cond_27

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4}, Lrd7;->h(Lrd7;Lp07;)Lia7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lia7;->f:Lha7;

    .line 53
    .line 54
    iget-boolean p1, p0, Lha7;->a:Z

    .line 55
    .line 56
    if-eqz p1, :cond_42

    .line 57
    .line 58
    iget-boolean p1, p0, Lha7;->b:Z

    .line 59
    .line 60
    if-eqz p1, :cond_42

    .line 61
    .line 62
    iget-boolean p0, p0, Lha7;->c:Z

    .line 63
    .line 64
    if-eqz p0, :cond_42

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_47
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v4}, Lrd7;->h(Lrd7;Lp07;)Lia7;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lia7;->f:Lha7;

    .line 80
    .line 81
    iget-boolean p1, p1, Lha7;->a:Z

    .line 82
    .line 83
    if-eqz p1, :cond_55

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-static {p0}, Lrd7;->x(Lrd7;)Lwe7;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    return-object v1

    .line 95
    :pswitch_5e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v4}, Lrd7;->h(Lrd7;Lp07;)Lia7;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lia7;->f:Lha7;

    .line 103
    .line 104
    iget-boolean p1, p1, Lha7;->b:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6c

    .line 107
    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    invoke-static {p0}, Lrd7;->y(Lrd7;)Lwe7;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_74
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_47
        :pswitch_2c
    .end packed-switch
.end method
