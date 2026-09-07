###### Class defpackage.p78 (p78)
.class public final Lp78;
.super Lgr6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public k:Lky7;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lnb1;

.field public final synthetic o:Lls2;

.field public final synthetic p:Lwr2;

.field public final synthetic q:Lce6;


# direct methods
.method public constructor <init>(Lnb1;Lls2;Lwr2;Lce6;Lp91;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lp78;->n:Lnb1;

    .line 2
    .line 3
    iput-object p2, p0, Lp78;->o:Lls2;

    .line 4
    .line 5
    iput-object p3, p0, Lp78;->p:Lwr2;

    .line 6
    .line 7
    iput-object p4, p0, Lp78;->q:Lce6;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lgr6;-><init>(Lp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr58;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lp78;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp78;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp78;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 9

    .line 1
    new-instance v0, Lp78;

    .line 2
    .line 3
    iget-object v3, p0, Lp78;->p:Lwr2;

    .line 4
    .line 5
    iget-object v4, p0, Lp78;->q:Lce6;

    .line 6
    .line 7
    iget-object v1, p0, Lp78;->n:Lnb1;

    .line 8
    .line 9
    iget-object v2, p0, Lp78;->o:Lls2;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lp78;-><init>(Lnb1;Lls2;Lwr2;Lce6;Lp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lp78;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lp78;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp78;->n:Lnb1;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v7, p0, Lp78;->q:Lce6;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    sget-object v11, Lob1;->i:Lob1;

    .line 12
    .line 13
    if-eqz v0, :cond_2c

    .line 14
    .line 15
    if-eq v0, v4, :cond_21

    .line 16
    .line 17
    if-ne v0, v3, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, Lp78;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfg4;

    .line 22
    .line 23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_77

    .line 27
    :cond_1a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-object v0, p0, Lp78;->k:Lky7;

    .line 35
    .line 36
    iget-object v5, p0, Lp78;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lr58;

    .line 39
    .line 40
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    move-object v12, v5

    .line 44
    goto :goto_53

    .line 45
    :cond_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp78;->m:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lr58;

    .line 52
    .line 53
    sget-object p1, Lt78;->a:Lqz1;

    .line 54
    .line 55
    new-instance p1, Lo78;

    .line 56
    .line 57
    invoke-direct {p1, v7, v9, v1}, Lo78;-><init>(Lce6;Lp91;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lqb1;->l:Lqb1;

    .line 61
    .line 62
    invoke-static {v2, v9, v0, p1, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v5, p0, Lp78;->m:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lp78;->k:Lky7;

    .line 69
    .line 70
    iput v4, p0, Lp78;->l:I

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v5, p0, v0}, Lt78;->c(Lr58;Lgr6;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v11, :cond_4f

    .line 78
    .line 79
    goto :goto_76

    .line 80
    :cond_4f
    move-object v12, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, v12

    .line 83
    goto :goto_2a

    .line 84
    :goto_53
    move-object v8, p1

    .line 85
    check-cast v8, Lw96;

    .line 86
    .line 87
    invoke-virtual {v8}, Lw96;->a()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lt78;->a:Lqz1;

    .line 91
    .line 92
    iget-object v6, p0, Lp78;->o:Lls2;

    .line 93
    .line 94
    if-eq v6, p1, :cond_68

    .line 95
    .line 96
    new-instance v5, Lm78;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct/range {v5 .. v10}, Lm78;-><init>(Lls2;Lce6;Lw96;Lp91;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v5}, Lt78;->f(Lnb1;Lfg4;Lks2;)Lky7;

    .line 103
    .line 104
    .line 105
    :cond_68
    iput-object v0, p0, Lp78;->m:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v9, p0, Lp78;->k:Lky7;

    .line 108
    .line 109
    iput v3, p0, Lp78;->l:I

    .line 110
    .line 111
    sget-object p1, Lq96;->j:Lq96;

    .line 112
    .line 113
    invoke-static {v12, p1, p0}, Lt78;->h(Lr58;Lq96;Lkx;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v11, :cond_77

    .line 118
    .line 119
    :goto_76
    return-object v11

    .line 120
    :cond_77
    :goto_77
    check-cast p1, Lw96;

    .line 121
    .line 122
    if-nez p1, :cond_84

    .line 123
    .line 124
    new-instance p0, Ln78;

    .line 125
    .line 126
    invoke-direct {p0, v7, v9, v1}, Ln78;-><init>(Lce6;Lp91;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, p0}, Lt78;->f(Lnb1;Lfg4;Lks2;)Lky7;

    .line 130
    .line 131
    .line 132
    goto :goto_9b

    .line 133
    :cond_84
    invoke-virtual {p1}, Lw96;->a()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ln78;

    .line 137
    .line 138
    invoke-direct {v1, v7, v9, v4}, Ln78;-><init>(Lce6;Lp91;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0, v1}, Lt78;->f(Lnb1;Lfg4;Lks2;)Lky7;

    .line 142
    .line 143
    .line 144
    iget-wide v0, p1, Lw96;->c:J

    .line 145
    .line 146
    new-instance p1, Loq5;

    .line 147
    .line 148
    invoke-direct {p1, v0, v1}, Loq5;-><init>(J)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lp78;->p:Lwr2;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_9b
    sget-object p0, Lgq8;->a:Lgq8;

    .line 157
    .line 158
    return-object p0
.end method
