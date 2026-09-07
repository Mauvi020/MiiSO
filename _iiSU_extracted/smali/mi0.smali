###### Class defpackage.mi0 (mi0)
.class public final Lmi0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxi0;Ljava/lang/String;IIZLp91;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmi0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lmi0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmi0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lmi0;->p:I

    .line 9
    .line 10
    iput p4, p0, Lmi0;->q:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lmi0;->o:Z

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLwk1;Lg28;IILp91;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lmi0;->m:I

    .line 19
    iput-boolean p1, p0, Lmi0;->o:Z

    iput-object p2, p0, Lmi0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lmi0;->s:Ljava/lang/Object;

    iput p4, p0, Lmi0;->p:I

    iput p5, p0, Lmi0;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lmi0;->m:I

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
    invoke-virtual {p0, p2, p1}, Lmi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmi0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lmi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmi0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .line 1
    iget p2, p0, Lmi0;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lmi0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lmi0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_30

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmi0;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lwk1;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lg28;

    .line 17
    .line 18
    iget v6, p0, Lmi0;->p:I

    .line 19
    .line 20
    iget v7, p0, Lmi0;->q:I

    .line 21
    .line 22
    iget-boolean v3, p0, Lmi0;->o:Z

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v2 .. v8}, Lmi0;-><init>(ZLwk1;Lg28;IILp91;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1c
    move-object v8, p1

    .line 30
    new-instance v3, Lmi0;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lxi0;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    iget v7, p0, Lmi0;->q:I

    .line 39
    .line 40
    move-object v9, v8

    .line 41
    iget-boolean v8, p0, Lmi0;->o:Z

    .line 42
    .line 43
    iget v6, p0, Lmi0;->p:I

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, Lmi0;-><init>(Lxi0;Ljava/lang/String;IIZLp91;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lmi0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lmi0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmi0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Lob1;->i:Lob1;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_82

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lmi0;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    if-ne v0, v5, :cond_1e

    .line 21
    .line 22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lir6;

    .line 27
    .line 28
    iget-object v0, v0, Lir6;->i:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_49

    .line 31
    :cond_1e
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4e

    .line 35
    :cond_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v9, v2

    .line 39
    check-cast v9, Lwk1;

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Lg28;

    .line 43
    .line 44
    new-instance v0, Lik1;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1, v9, v10}, Lik1;-><init>(ILwk1;Lg28;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lrk1;

    .line 51
    .line 52
    iget v12, p0, Lmi0;->q:I

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    iget v11, p0, Lmi0;->p:I

    .line 56
    .line 57
    invoke-direct/range {v8 .. v13}, Lrk1;-><init>(Lwk1;Lg28;IILp91;)V

    .line 58
    .line 59
    .line 60
    iput v5, p0, Lmi0;->n:I

    .line 61
    .line 62
    iget-boolean v1, p0, Lmi0;->o:Z

    .line 63
    .line 64
    const-string v2, "Unable to load recent achievements"

    .line 65
    .line 66
    invoke-static {v1, v0, v2, v8, p0}, Lal1;->a(ZLur2;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v7, :cond_49

    .line 71
    .line 72
    move-object v3, v7

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    :goto_49
    new-instance v3, Lir6;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-object v3

    .line 80
    :pswitch_4f
    iget v0, p0, Lmi0;->n:I

    .line 81
    .line 82
    sget-object v8, Lgq8;->a:Lgq8;

    .line 83
    .line 84
    if-eqz v0, :cond_60

    .line 85
    .line 86
    if-ne v0, v5, :cond_5c

    .line 87
    .line 88
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    move-object v3, v8

    .line 92
    goto :goto_80

    .line 93
    :cond_5c
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_80

    .line 97
    :cond_60
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lxi0;

    .line 101
    .line 102
    iget-object v0, v2, Lxi0;->d:Loo7;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    iput v5, p0, Lmi0;->n:I

    .line 107
    .line 108
    check-cast v0, Ltd6;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iget v2, p0, Lmi0;->p:I

    .line 112
    .line 113
    iget v3, p0, Lmi0;->q:I

    .line 114
    .line 115
    iget-boolean v5, p0, Lmi0;->o:Z

    .line 116
    .line 117
    move-object v6, p0

    .line 118
    invoke-virtual/range {v0 .. v6}, Ltd6;->e0(Ljava/lang/String;IILjava/util/List;ZLm58;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v7, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v0, v8

    .line 126
    :goto_7d
    if-ne v0, v7, :cond_5a

    .line 127
    .line 128
    move-object v3, v7

    .line 129
    :goto_80
    return-object v3

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_4f
    .end packed-switch
.end method
