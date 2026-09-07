###### Class defpackage.jc6 (jc6)
.class public final Ljc6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lp91;)V
    .registers 8

    .line 1
    iput-boolean p1, p0, Ljc6;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Ljc6;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljc6;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljc6;->q:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, Ljc6;->r:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, Ljc6;->s:Ljava/lang/String;

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
    check-cast p1, Lbh5;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ljc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljc6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    new-instance v0, Ljc6;

    .line 2
    .line 3
    iget-object v5, p0, Ljc6;->r:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v6, p0, Ljc6;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Ljc6;->n:Z

    .line 8
    .line 9
    iget-object v2, p0, Ljc6;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ljc6;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ljc6;->q:Ljava/lang/Long;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ljc6;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lp91;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Ljc6;->m:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Ljc6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbh5;

    .line 4
    .line 5
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lso7;->e4:Lbb6;

    .line 9
    .line 10
    iget-boolean v1, p0, Ljc6;->n:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljc6;->o:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_1c

    .line 22
    .line 23
    sget-object p1, Lso7;->f4:Lbb6;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbh5;->d(Lbb6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    sget-object v1, Lso7;->f4:Lbb6;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object p1, p0, Ljc6;->p:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_2b

    .line 37
    .line 38
    sget-object p1, Lso7;->g4:Lbb6;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbh5;->d(Lbb6;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    sget-object v1, Lso7;->g4:Lbb6;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    iget-object p1, p0, Ljc6;->q:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz p1, :cond_45

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmp-long v3, v3, v1

    .line 60
    .line 61
    if-gtz v3, :cond_3f

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    sget-object v3, Lso7;->i4:Lbb6;

    .line 65
    .line 66
    invoke-virtual {v0, v3, p1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Lso7;->i4:Lbb6;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lbh5;->d(Lbb6;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object p1, p0, Ljc6;->r:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz p1, :cond_5d

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    cmp-long v1, v3, v1

    .line 84
    .line 85
    if-gtz v1, :cond_57

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    sget-object v1, Lso7;->j4:Lbb6;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Lso7;->j4:Lbb6;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lbh5;->d(Lbb6;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object p0, p0, Ljc6;->s:Ljava/lang/String;

    .line 100
    .line 101
    if-nez p0, :cond_6c

    .line 102
    .line 103
    sget-object p0, Lso7;->k4:Lbb6;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lbh5;->d(Lbb6;)V

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    sget-object p1, Lso7;->k4:Lbb6;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    sget-object p0, Lso7;->h4:Lbb6;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lbh5;->d(Lbb6;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lso7;->l4:Lbb6;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lbh5;->d(Lbb6;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lso7;->m4:Lbb6;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lbh5;->d(Lbb6;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lso7;->n4:Lbb6;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lbh5;->d(Lbb6;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lgq8;->a:Lgq8;

    .line 135
    .line 136
    return-object p0
.end method
