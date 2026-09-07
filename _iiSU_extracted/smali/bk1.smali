###### Class defpackage.bk1 (bk1)
.class public final Lbk1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Ljava/util/ArrayList;

.field public n:I

.field public final synthetic o:Lwk1;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Lg28;


# direct methods
.method public constructor <init>(ILp91;Lwk1;Lg28;Z)V
    .registers 6

    .line 1
    iput-object p3, p0, Lbk1;->o:Lwk1;

    .line 2
    .line 3
    iput p1, p0, Lbk1;->p:I

    .line 4
    .line 5
    iput-boolean p5, p0, Lbk1;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbk1;->r:Lg28;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lbk1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbk1;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbk1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lbk1;

    .line 2
    .line 3
    iget-boolean v5, p0, Lbk1;->q:Z

    .line 4
    .line 5
    iget-object v4, p0, Lbk1;->r:Lg28;

    .line 6
    .line 7
    iget v1, p0, Lbk1;->p:I

    .line 8
    .line 9
    iget-object v3, p0, Lbk1;->o:Lwk1;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbk1;-><init>(ILp91;Lwk1;Lg28;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbk1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    if-ne v1, v2, :cond_17

    .line 10
    .line 11
    iget-object v0, v0, Lbk1;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lir6;

    .line 19
    .line 20
    iget-object v1, v1, Lir6;->i:Ljava/lang/Object;

    .line 21
    .line 22
    goto/16 :goto_9f

    .line 23
    .line 24
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbk1;->o:Lwk1;

    .line 34
    .line 35
    iget-object v4, v1, Lwk1;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget v5, v0, Lbk1;->p:I

    .line 38
    .line 39
    invoke-static {v4, v5}, Lt10;->v0(Landroid/content/Context;I)Lbs6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_61

    .line 44
    .line 45
    iget-object v6, v4, Lbs6;->c:Ljava/util/List;

    .line 46
    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    invoke-static {v6, v8}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_62

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Las6;

    .line 73
    .line 74
    new-instance v9, Lws6;

    .line 75
    .line 76
    iget-wide v10, v8, Las6;->a:J

    .line 77
    .line 78
    iget-object v12, v8, Las6;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v8, Las6;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v8, Las6;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v2, v8, Las6;->e:J

    .line 85
    .line 86
    sget-object v17, Lv62;->i:Lv62;

    .line 87
    .line 88
    move-wide v15, v2

    .line 89
    invoke-direct/range {v9 .. v17}, Lws6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_3d

    .line 98
    :cond_61
    const/4 v7, 0x0

    .line 99
    :cond_62
    iget-boolean v2, v0, Lbk1;->q:Z

    .line 100
    .line 101
    if-nez v2, :cond_7d

    .line 102
    .line 103
    if-eqz v4, :cond_7d

    .line 104
    .line 105
    invoke-static {v1, v4}, Lwk1;->c(Lwk1;Lbs6;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_7d

    .line 110
    .line 111
    invoke-static {v1, v4}, Lwk1;->b(Lwk1;Lbs6;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_75

    .line 116
    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    if-eqz v7, :cond_7d

    .line 119
    .line 120
    new-instance v0, Lir6;

    .line 121
    .line 122
    invoke-direct {v0, v7}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7d
    :goto_7d
    iget-object v2, v0, Lbk1;->r:Lg28;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lwk1;->a(Lwk1;Lg28;)Lorg/retroachivements/api/RetroInterface;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lak1;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v2, v5, v4}, Lak1;-><init>(Lorg/retroachivements/api/RetroInterface;ILp91;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lwj1;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v2, v1, v5, v4}, Lwj1;-><init>(Lwk1;II)V

    .line 142
    .line 143
    .line 144
    iput-object v7, v0, Lbk1;->m:Ljava/util/ArrayList;

    .line 145
    .line 146
    iput v4, v0, Lbk1;->n:I

    .line 147
    .line 148
    const-string v1, "Unable to load console game list"

    .line 149
    .line 150
    invoke-static {v1, v3, v2, v0}, Lal1;->b(Ljava/lang/String;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, Lob1;->i:Lob1;

    .line 155
    .line 156
    if-ne v1, v0, :cond_9e

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_9e
    move-object v0, v7

    .line 160
    :goto_9f
    instance-of v2, v1, Lhr6;

    .line 161
    .line 162
    if-nez v2, :cond_a4

    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    if-eqz v0, :cond_a7

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    :goto_a7
    move-object v0, v1

    .line 169
    :goto_a8
    new-instance v1, Lir6;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method
