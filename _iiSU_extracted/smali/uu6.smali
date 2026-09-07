###### Class defpackage.uu6 (uu6)
.class public final Luu6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ltv6;

.field public final synthetic p:Lg28;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Ltv6;Lg28;JLp91;I)V
    .registers 7

    .line 1
    iput p6, p0, Luu6;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Luu6;->o:Ltv6;

    .line 4
    .line 5
    iput-object p2, p0, Luu6;->p:Lg28;

    .line 6
    .line 7
    iput-wide p3, p0, Luu6;->q:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Luu6;->m:I

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
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Luu6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luu6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luu6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Luu6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luu6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luu6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    iget p2, p0, Luu6;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Luu6;

    .line 7
    .line 8
    iget-wide v3, p0, Luu6;->q:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Luu6;->o:Ltv6;

    .line 12
    .line 13
    iget-object v2, p0, Luu6;->p:Lg28;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Luu6;-><init>(Ltv6;Lg28;JLp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v5, p1

    .line 21
    new-instance v1, Luu6;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, Luu6;->q:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Luu6;->o:Ltv6;

    .line 28
    .line 29
    iget-object v3, p0, Luu6;->p:Lg28;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Luu6;-><init>(Ltv6;Lg28;JLp91;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Luu6;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Luu6;->o:Ltv6;

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
    packed-switch v0, :pswitch_data_70

    .line 12
    .line 13
    .line 14
    iget v0, p0, Luu6;->n:I

    .line 15
    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    if-ne v0, v4, :cond_1c

    .line 19
    .line 20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lir6;

    .line 24
    .line 25
    iget-object p0, p1, Lir6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1a
    move-object v3, p0

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    move-object v3, v5

    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Ltv6;->a:Lpw6;

    .line 38
    .line 39
    iput v4, p0, Luu6;->n:I

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Lwk1;

    .line 43
    .line 44
    iget-object v7, p0, Luu6;->p:Lg28;

    .line 45
    .line 46
    iget-wide v8, p0, Luu6;->q:J

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v11, p0

    .line 50
    invoke-virtual/range {v6 .. v11}, Lwk1;->m(Lg28;JZLq91;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v3, :cond_1a

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :goto_38
    instance-of p0, v3, Lhr6;

    .line 58
    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    goto :goto_1f

    .line 62
    :cond_3d
    :goto_3d
    return-object v3

    .line 63
    :pswitch_3e
    move-object v11, p0

    .line 64
    iget p0, v11, Luu6;->n:I

    .line 65
    .line 66
    if-eqz p0, :cond_53

    .line 67
    .line 68
    if-ne p0, v4, :cond_4e

    .line 69
    .line 70
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lir6;

    .line 74
    .line 75
    iget-object p0, p1, Lir6;->i:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_4c
    move-object v3, p0

    .line 78
    goto :goto_69

    .line 79
    :cond_4e
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    move-object v3, v5

    .line 83
    goto :goto_6e

    .line 84
    :cond_53
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v1, Ltv6;->a:Lpw6;

    .line 88
    .line 89
    iput v4, v11, Luu6;->n:I

    .line 90
    .line 91
    move-object v6, p0

    .line 92
    check-cast v6, Lwk1;

    .line 93
    .line 94
    iget-object v7, v11, Luu6;->p:Lg28;

    .line 95
    .line 96
    iget-wide v8, v11, Luu6;->q:J

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-virtual/range {v6 .. v11}, Lwk1;->m(Lg28;JZLq91;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v3, :cond_4c

    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :goto_69
    instance-of p0, v3, Lhr6;

    .line 107
    .line 108
    if-eqz p0, :cond_6e

    .line 109
    .line 110
    goto :goto_51

    .line 111
    :cond_6e
    :goto_6e
    return-object v3

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method
