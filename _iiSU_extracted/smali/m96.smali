###### Class defpackage.m96 (m96)
.class public final Lm96;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Lyh5;

.field public n:Lo96;

.field public o:Lm58;

.field public p:J

.field public q:I

.field public r:I

.field public final synthetic s:Lo96;

.field public final synthetic t:J

.field public final synthetic u:Lwr2;


# direct methods
.method public constructor <init>(Lo96;JLwr2;Lp91;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lm96;->s:Lo96;

    .line 2
    .line 3
    iput-wide p2, p0, Lm96;->t:J

    .line 4
    .line 5
    iput-object p4, p0, Lm96;->u:Lwr2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lm96;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm96;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm96;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lm96;

    .line 2
    .line 3
    iget-wide v2, p0, Lm96;->t:J

    .line 4
    .line 5
    iget-object v4, p0, Lm96;->u:Lwr2;

    .line 6
    .line 7
    iget-object v1, p0, Lm96;->s:Lo96;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lm96;-><init>(Lo96;JLwr2;Lp91;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lm96;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lob1;->i:Lob1;

    .line 7
    .line 8
    if-eqz v0, :cond_2d

    .line 9
    .line 10
    if-eq v0, v2, :cond_1c

    .line 11
    .line 12
    if-ne v0, v1, :cond_16

    .line 13
    .line 14
    iget-object p0, p0, Lm96;->m:Lyh5;

    .line 15
    .line 16
    :try_start_f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_6d

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_7a

    .line 22
    .line 23
    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1c
    iget v0, p0, Lm96;->q:I

    .line 30
    .line 31
    iget-wide v5, p0, Lm96;->p:J

    .line 32
    .line 33
    iget-object v2, p0, Lm96;->o:Lm58;

    .line 34
    .line 35
    check-cast v2, Lwr2;

    .line 36
    .line 37
    iget-object v7, p0, Lm96;->n:Lo96;

    .line 38
    .line 39
    iget-object v8, p0, Lm96;->m:Lyh5;

    .line 40
    .line 41
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v8

    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lm96;->s:Lo96;

    .line 50
    .line 51
    iget-object p1, v7, Lo96;->g:Lyh5;

    .line 52
    .line 53
    iput-object p1, p0, Lm96;->m:Lyh5;

    .line 54
    .line 55
    iput-object v7, p0, Lm96;->n:Lo96;

    .line 56
    .line 57
    iget-object v0, p0, Lm96;->u:Lwr2;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Lm58;

    .line 61
    .line 62
    iput-object v5, p0, Lm96;->o:Lm58;

    .line 63
    .line 64
    iget-wide v5, p0, Lm96;->t:J

    .line 65
    .line 66
    iput-wide v5, p0, Lm96;->p:J

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    iput v8, p0, Lm96;->q:I

    .line 70
    .line 71
    iput v2, p0, Lm96;->r:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v4, :cond_4f

    .line 78
    .line 79
    goto :goto_6b

    .line 80
    :cond_4f
    move-object v2, v0

    .line 81
    move v0, v8

    .line 82
    :goto_51
    :try_start_51
    iget-object v7, v7, Lo96;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    cmp-long v5, v5, v7

    .line 89
    .line 90
    if-nez v5, :cond_74

    .line 91
    .line 92
    iput-object p1, p0, Lm96;->m:Lyh5;

    .line 93
    .line 94
    iput-object v3, p0, Lm96;->n:Lo96;

    .line 95
    .line 96
    iput-object v3, p0, Lm96;->o:Lm58;

    .line 97
    .line 98
    iput v0, p0, Lm96;->q:I

    .line 99
    .line 100
    iput v1, p0, Lm96;->r:I

    .line 101
    .line 102
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_69
    .catchall {:try_start_51 .. :try_end_69} :catchall_6f

    .line 106
    if-ne p0, v4, :cond_6c

    .line 107
    .line 108
    :goto_6b
    return-object v4

    .line 109
    :cond_6c
    move-object p0, p1

    .line 110
    :goto_6d
    move-object p1, p0

    .line 111
    goto :goto_74

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    move-object v9, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v9

    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p1, v3}, Lyh5;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lgq8;->a:Lgq8;

    .line 121
    .line 122
    return-object p0

    .line 123
    :goto_7a
    invoke-virtual {p0, v3}, Lyh5;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
