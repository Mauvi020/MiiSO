###### Class defpackage.up8 (up8)
.class public final Lup8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxp8;


# direct methods
.method public synthetic constructor <init>(Lxp8;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lup8;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lup8;->o:Lxp8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lup8;->m:I

    .line 2
    .line 3
    sget-object v1, Lob1;->i:Lob1;

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    check-cast p1, Lnb1;

    .line 8
    .line 9
    check-cast p2, Lp91;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_2c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lup8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lup8;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lup8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    invoke-virtual {p0, p2, p1}, Lup8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lup8;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lup8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    invoke-virtual {p0, p2, p1}, Lup8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lup8;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lup8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_22
        :pswitch_18
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Lup8;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lup8;->o:Lxp8;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    new-instance p2, Lup8;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lup8;-><init>(Lxp8;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lup8;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lup8;-><init>(Lxp8;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Lup8;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lup8;-><init>(Lxp8;Lp91;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lup8;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lup8;->o:Lxp8;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lob1;->i:Lob1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_90

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lup8;->n:I

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    if-ne v0, v4, :cond_17

    .line 19
    .line 20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v4, p0, Lup8;->n:I

    .line 33
    .line 34
    const-wide/16 v4, 0x12c

    .line 35
    .line 36
    invoke-static {v4, v5, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    :goto_2a
    iget-boolean p0, v1, Lxp8;->t:Z

    .line 44
    .line 45
    if-nez p0, :cond_31

    .line 46
    .line 47
    invoke-virtual {v1}, Lxp8;->w()V

    .line 48
    .line 49
    .line 50
    :cond_31
    sget-object v3, Lgq8;->a:Lgq8;

    .line 51
    .line 52
    :goto_33
    return-object v3

    .line 53
    :pswitch_34
    iget v0, p0, Lup8;->n:I

    .line 54
    .line 55
    if-eqz v0, :cond_43

    .line 56
    .line 57
    if-eq v0, v4, :cond_3f

    .line 58
    .line 59
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    move-object v3, v5

    .line 63
    goto :goto_65

    .line 64
    :cond_3f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_61

    .line 68
    :cond_43
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lxp8;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkj2;->T(Landroid/content/Context;)Lx03;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lx03;->s:Lqj6;

    .line 81
    .line 82
    new-instance v0, Ltp8;

    .line 83
    .line 84
    invoke-direct {v0, v1, v4}, Ltp8;-><init>(Lxp8;I)V

    .line 85
    .line 86
    .line 87
    iput v4, p0, Lup8;->n:I

    .line 88
    .line 89
    iget-object p1, p1, Lqj6;->i:Lfz7;

    .line 90
    .line 91
    invoke-interface {p1, v0, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v3, :cond_61

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    :goto_61
    invoke-static {}, Lag1;->d()V

    .line 99
    .line 100
    .line 101
    goto :goto_3d

    .line 102
    :goto_65
    return-object v3

    .line 103
    :pswitch_66
    iget v0, p0, Lup8;->n:I

    .line 104
    .line 105
    if-eqz v0, :cond_75

    .line 106
    .line 107
    if-eq v0, v4, :cond_71

    .line 108
    .line 109
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    move-object v3, v5

    .line 113
    goto :goto_8f

    .line 114
    :cond_71
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_8b

    .line 118
    :cond_75
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lml4;->b:Lqj6;

    .line 122
    .line 123
    new-instance v0, Ltp8;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v0, v1, v2}, Ltp8;-><init>(Lxp8;I)V

    .line 127
    .line 128
    .line 129
    iput v4, p0, Lup8;->n:I

    .line 130
    .line 131
    iget-object p1, p1, Lqj6;->i:Lfz7;

    .line 132
    .line 133
    invoke-interface {p1, v0, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v3, :cond_8b

    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    :goto_8b
    invoke-static {}, Lag1;->d()V

    .line 141
    .line 142
    .line 143
    goto :goto_6f

    .line 144
    :goto_8f
    return-object v3

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_66
        :pswitch_34
    .end packed-switch
.end method
