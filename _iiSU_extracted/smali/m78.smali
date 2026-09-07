###### Class defpackage.m78 (m78)
.class public final Lm78;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lls2;

.field public final synthetic p:Lce6;

.field public final synthetic q:Lw96;


# direct methods
.method public synthetic constructor <init>(Lls2;Lce6;Lw96;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lm78;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lm78;->o:Lls2;

    .line 4
    .line 5
    iput-object p2, p0, Lm78;->p:Lce6;

    .line 6
    .line 7
    iput-object p3, p0, Lm78;->q:Lw96;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lm78;->m:I

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lm78;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm78;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm78;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lm78;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm78;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm78;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lm78;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lm78;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lm78;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    iget p2, p0, Lm78;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm78;

    .line 7
    .line 8
    iget-object v3, p0, Lm78;->q:Lw96;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lm78;->o:Lls2;

    .line 12
    .line 13
    iget-object v2, p0, Lm78;->p:Lce6;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lm78;-><init>(Lls2;Lce6;Lw96;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v5, p1

    .line 21
    new-instance v1, Lm78;

    .line 22
    .line 23
    iget-object v4, p0, Lm78;->q:Lw96;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lm78;->o:Lls2;

    .line 27
    .line 28
    iget-object v3, p0, Lm78;->p:Lce6;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lm78;-><init>(Lls2;Lce6;Lw96;Lp91;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    move-object v5, p1

    .line 35
    new-instance v1, Lm78;

    .line 36
    .line 37
    iget-object v4, p0, Lm78;->q:Lw96;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lm78;->o:Lls2;

    .line 41
    .line 42
    iget-object v3, p0, Lm78;->p:Lce6;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lm78;-><init>(Lls2;Lce6;Lw96;Lp91;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lm78;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lm78;->q:Lw96;

    .line 6
    .line 7
    iget-object v3, p0, Lm78;->p:Lce6;

    .line 8
    .line 9
    iget-object v4, p0, Lm78;->o:Lls2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lob1;->i:Lob1;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_7c

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lm78;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    if-ne v0, v8, :cond_1d

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_35

    .line 35
    :cond_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v5, v2, Lw96;->c:J

    .line 39
    .line 40
    new-instance p1, Loq5;

    .line 41
    .line 42
    invoke-direct {p1, v5, v6}, Loq5;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput v8, p0, Lm78;->n:I

    .line 46
    .line 47
    invoke-interface {v4, v3, p1, p0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v7, :cond_35

    .line 52
    .line 53
    move-object v1, v7

    .line 54
    :cond_35
    :goto_35
    return-object v1

    .line 55
    :pswitch_36
    iget v0, p0, Lm78;->n:I

    .line 56
    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    if-ne v0, v8, :cond_40

    .line 60
    .line 61
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_58

    .line 65
    :cond_40
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v5

    .line 69
    goto :goto_58

    .line 70
    :cond_45
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, v2, Lw96;->c:J

    .line 74
    .line 75
    new-instance p1, Loq5;

    .line 76
    .line 77
    invoke-direct {p1, v5, v6}, Loq5;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput v8, p0, Lm78;->n:I

    .line 81
    .line 82
    invoke-interface {v4, v3, p1, p0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v7, :cond_58

    .line 87
    .line 88
    move-object v1, v7

    .line 89
    :cond_58
    :goto_58
    return-object v1

    .line 90
    :pswitch_59
    iget v0, p0, Lm78;->n:I

    .line 91
    .line 92
    if-eqz v0, :cond_68

    .line 93
    .line 94
    if-ne v0, v8, :cond_63

    .line 95
    .line 96
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7b

    .line 100
    :cond_63
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v5

    .line 104
    goto :goto_7b

    .line 105
    :cond_68
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-wide v5, v2, Lw96;->c:J

    .line 109
    .line 110
    new-instance p1, Loq5;

    .line 111
    .line 112
    invoke-direct {p1, v5, v6}, Loq5;-><init>(J)V

    .line 113
    .line 114
    .line 115
    iput v8, p0, Lm78;->n:I

    .line 116
    .line 117
    invoke-interface {v4, v3, p1, p0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v7, :cond_7b

    .line 122
    .line 123
    move-object v1, v7

    .line 124
    :cond_7b
    :goto_7b
    return-object v1

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_59
        :pswitch_36
    .end packed-switch
.end method
