###### Class defpackage.y11 (y11)
.class public final Ly11;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lat7;
.implements Ldq4;


# instance fields
.field public b:J

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lnt8;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Ly11;->b:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly11;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lc75;Lv65;J)Lb75;
    .registers 6

    .line 1
    invoke-virtual {p0, p3, p4}, Ly11;->h(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lv65;->x(J)Lv36;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p2, p0, Lv36;->i:I

    .line 9
    .line 10
    iget p3, p0, Lv36;->j:I

    .line 11
    .line 12
    new-instance p4, Lb0;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p4, p0, v0}, Lb0;-><init>(Lv36;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lw62;->i:Lw62;

    .line 19
    .line 20
    invoke-interface {p1, p2, p3, p0, p4}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final f(Lp91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lx11;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx11;

    .line 7
    .line 8
    iget v1, v0, Lx11;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx11;->o:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lx11;

    .line 21
    .line 22
    check-cast p1, Lq91;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lx11;-><init>(Ly11;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v0, Lx11;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lx11;->o:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_32

    .line 33
    .line 34
    if-ne v1, v2, :cond_2b

    .line 35
    .line 36
    iget-object v0, v0, Lx11;->l:Lan6;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_63

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_73

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Ly11;->b:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Lt11;->k(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7f

    .line 61
    .line 62
    new-instance p1, Lan6;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_42
    iput-object p1, v0, Lx11;->l:Lan6;

    .line 68
    .line 69
    iput v2, v0, Lx11;->o:I

    .line 70
    .line 71
    new-instance v1, Lmm0;

    .line 72
    .line 73
    invoke-static {v0}, Lul2;->w(Lp91;)Lp91;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v2, v0}, Lmm0;-><init>(ILp91;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lmm0;->r()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p1, Lan6;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Ly11;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lmm0;->q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_5d
    .catchall {:try_start_42 .. :try_end_5d} :catchall_6f

    .line 94
    sget-object v1, Lob1;->i:Lob1;

    .line 95
    .line 96
    if-ne v0, v1, :cond_62

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_62
    move-object v0, p1

    .line 100
    :goto_63
    iget-object p1, p0, Ly11;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v0, v0, Lan6;->i:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1}, Luo8;->f(Ljava/lang/Object;)Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_7f

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move-object v5, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v5

    .line 116
    :goto_73
    iget-object p0, p0, Ly11;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v0, v0, Lan6;->i:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p0}, Luo8;->f(Ljava/lang/Object;)Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    :goto_7f
    iget-wide p0, p0, Ly11;->b:J

    .line 129
    .line 130
    sget v0, Lnt8;->b:I

    .line 131
    .line 132
    new-instance v0, Lrs7;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lt11;->h(J)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget-object v2, Lcu1;->a:Lcu1;

    .line 139
    .line 140
    const v3, 0x7fffffff

    .line 141
    .line 142
    .line 143
    if-eq v1, v3, :cond_99

    .line 144
    .line 145
    invoke-static {v1}, Lu39;->d(I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lbu1;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Lbu1;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v4, v2

    .line 155
    :goto_9a
    invoke-static {p0, p1}, Lt11;->g(J)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eq p0, v3, :cond_a8

    .line 160
    .line 161
    invoke-static {p0}, Lu39;->d(I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lbu1;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lbu1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-direct {v0, v4, v2}, Lrs7;-><init>(Ldu1;Ldu1;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final h(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ly11;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lt11;->k(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2d

    .line 8
    .line 9
    iget-object p1, p0, Ly11;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_2d

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ly11;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2d

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lp91;

    .line 39
    .line 40
    sget-object p2, Lgq8;->a:Lgq8;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lp91;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    return-void
.end method
