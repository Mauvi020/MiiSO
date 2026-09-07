###### Class defpackage.p17 (p17)
.class public final Lp17;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lrp1;

.field public final synthetic r:Llh5;

.field public final synthetic s:Z

.field public final synthetic t:Lr20;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lrp1;Llh5;ZLr20;Lp91;)V
    .registers 8

    .line 1
    iput-boolean p1, p0, Lp17;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lp17;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp17;->q:Lrp1;

    .line 6
    .line 7
    iput-object p4, p0, Lp17;->r:Llh5;

    .line 8
    .line 9
    iput-boolean p5, p0, Lp17;->s:Z

    .line 10
    .line 11
    iput-object p6, p0, Lp17;->t:Lr20;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lp17;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp17;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp17;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    new-instance v0, Lp17;

    .line 2
    .line 3
    iget-boolean v5, p0, Lp17;->s:Z

    .line 4
    .line 5
    iget-object v6, p0, Lp17;->t:Lr20;

    .line 6
    .line 7
    iget-boolean v1, p0, Lp17;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lp17;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lp17;->q:Lrp1;

    .line 12
    .line 13
    iget-object v4, p0, Lp17;->r:Llh5;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lp17;-><init>(ZLjava/lang/String;Lrp1;Llh5;ZLr20;Lp91;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lp17;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lp17;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb1;

    .line 4
    .line 5
    iget v1, p0, Lp17;->m:I

    .line 6
    .line 7
    sget-object v2, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lp17;->r:Llh5;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lob1;->i:Lob1;

    .line 15
    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    if-eq v1, v6, :cond_1f

    .line 19
    .line 20
    if-ne v1, v5, :cond_19

    .line 21
    .line 22
    :try_start_15
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_a5

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_5c

    .line 36
    :cond_23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lp17;->o:Z

    .line 40
    .line 41
    if-eqz p1, :cond_a5

    .line 42
    .line 43
    iget-object p1, p0, Lp17;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_a5

    .line 46
    .line 47
    sget p1, Lt17;->c:I

    .line 48
    .line 49
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwd4;

    .line 54
    .line 55
    iget-wide v8, p1, Lwd4;->a:J

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    invoke-static {v8, v9, v10, v11}, Lwd4;->b(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_a5

    .line 66
    :cond_41
    new-instance p1, Lr74;

    .line 67
    .line 68
    const/16 v1, 0x1b

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lr74;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lp17;->n:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, p0, Lp17;->m:I

    .line 76
    .line 77
    iget-object v0, p0, Lq91;->j:Leb1;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lmk2;->r(Leb1;)Lbg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v7, :cond_5c

    .line 91
    .line 92
    goto :goto_a4

    .line 93
    :cond_5c
    :goto_5c
    iget-boolean p1, p0, Lp17;->s:Z

    .line 94
    .line 95
    if-eqz p1, :cond_63

    .line 96
    .line 97
    const/high16 p1, 0x42940000    # 74.0f

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/high16 p1, 0x40c00000    # 6.0f

    .line 101
    .line 102
    :goto_65
    iget-object v0, p0, Lp17;->q:Lrp1;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lrp1;->b0(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/high16 v1, 0x41900000    # 18.0f

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lrp1;->b0(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lp17;->t:Lr20;

    .line 115
    .line 116
    :try_start_73
    new-instance v6, Lsl6;

    .line 117
    .line 118
    neg-float p1, p1

    .line 119
    sget v8, Lt17;->c:I

    .line 120
    .line 121
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lwd4;

    .line 126
    .line 127
    iget-wide v8, v8, Lwd4;->a:J

    .line 128
    .line 129
    const/16 v10, 0x20

    .line 130
    .line 131
    shr-long/2addr v8, v10

    .line 132
    long-to-int v8, v8

    .line 133
    int-to-float v8, v8

    .line 134
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lwd4;

    .line 139
    .line 140
    iget-wide v9, v4, Lwd4;->a:J

    .line 141
    .line 142
    const-wide v11, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v9, v11

    .line 148
    long-to-int v4, v9

    .line 149
    int-to-float v4, v4

    .line 150
    add-float/2addr v4, v0

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-direct {v6, v0, p1, v8, v4}, Lsl6;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lp17;->n:Ljava/lang/Object;

    .line 156
    .line 157
    iput v5, p0, Lp17;->m:I

    .line 158
    .line 159
    invoke-virtual {v1, v6, p0}, Lr20;->a(Lsl6;Lp91;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_a2
    .catchall {:try_start_73 .. :try_end_a2} :catchall_a5

    .line 163
    if-ne p0, v7, :cond_a5

    .line 164
    .line 165
    :goto_a4
    return-object v7

    .line 166
    :catchall_a5
    :cond_a5
    :goto_a5
    return-object v2
.end method
