###### Class defpackage.q (q)
.class public final Lq;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Z

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lce6;

.field public final synthetic q:J

.field public final synthetic r:Lmg5;

.field public final synthetic s:Lw;


# direct methods
.method public constructor <init>(Lce6;JLmg5;Lw;Lp91;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lq;->p:Lce6;

    .line 2
    .line 3
    iput-wide p2, p0, Lq;->q:J

    .line 4
    .line 5
    iput-object p4, p0, Lq;->r:Lmg5;

    .line 6
    .line 7
    iput-object p5, p0, Lq;->s:Lw;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

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
    invoke-virtual {p0, p2, p1}, Lq;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    new-instance v0, Lq;

    .line 2
    .line 3
    iget-object v4, p0, Lq;->r:Lmg5;

    .line 4
    .line 5
    iget-object v5, p0, Lq;->s:Lw;

    .line 6
    .line 7
    iget-object v1, p0, Lq;->p:Lce6;

    .line 8
    .line 9
    iget-wide v2, p0, Lq;->q:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lq;-><init>(Lce6;JLmg5;Lw;Lp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lq;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq;->n:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v4, v0, Lq;->s:Lw;

    .line 8
    .line 9
    const/4 v10, 0x5

    .line 10
    const/4 v11, 0x4

    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v13, 0x2

    .line 13
    const/4 v14, 0x1

    .line 14
    iget-object v15, v0, Lq;->r:Lmg5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    sget-object v5, Lob1;->i:Lob1;

    .line 18
    .line 19
    if-eqz v1, :cond_4a

    .line 20
    .line 21
    if-eq v1, v14, :cond_3e

    .line 22
    .line 23
    if-eq v1, v13, :cond_36

    .line 24
    .line 25
    if-eq v1, v12, :cond_2b

    .line 26
    .line 27
    if-eq v1, v11, :cond_25

    .line 28
    .line 29
    if-ne v1, v10, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_25
    :goto_25
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v10, v3

    .line 42
    goto/16 :goto_db

    .line 43
    .line 44
    :cond_2b
    iget-object v1, v0, Lq;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lfe6;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v10, v3

    .line 52
    move-object v11, v5

    .line 53
    goto/16 :goto_b2

    .line 54
    .line 55
    :cond_36
    iget-boolean v1, v0, Lq;->m:Z

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v3

    .line 61
    move-object v11, v5

    .line 62
    goto :goto_98

    .line 63
    :cond_3e
    iget-object v1, v0, Lq;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lfg4;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v3

    .line 71
    move-object v11, v5

    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    goto :goto_77

    .line 75
    :cond_4a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lq;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lnb1;

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    new-instance v3, Lp;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    move-object v7, v6

    .line 90
    iget-wide v5, v0, Lq;->q:J

    .line 91
    .line 92
    move-object/from16 v17, v7

    .line 93
    .line 94
    iget-object v7, v0, Lq;->r:Lmg5;

    .line 95
    .line 96
    move-object/from16 v11, v16

    .line 97
    .line 98
    move-object/from16 v10, v17

    .line 99
    .line 100
    invoke-direct/range {v3 .. v9}, Lp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lp91;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v10, v10, v3, v12}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lq;->o:Ljava/lang/Object;

    .line 108
    .line 109
    iput v14, v0, Lq;->n:I

    .line 110
    .line 111
    iget-object v3, v0, Lq;->p:Lce6;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lce6;->e(Lq91;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v11, :cond_77

    .line 118
    .line 119
    goto :goto_da

    .line 120
    :cond_77
    :goto_77
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v1}, Lfg4;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_be

    .line 131
    .line 132
    iput-object v10, v0, Lq;->o:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean v3, v0, Lq;->m:Z

    .line 135
    .line 136
    iput v13, v0, Lq;->n:I

    .line 137
    .line 138
    invoke-interface {v1, v10}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0}, Lfg4;->Y(Lp91;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v11, :cond_93

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v1, v2

    .line 149
    :goto_94
    if-ne v1, v11, :cond_97

    .line 150
    .line 151
    goto :goto_da

    .line 152
    :cond_97
    move v1, v3

    .line 153
    :goto_98
    if-eqz v1, :cond_db

    .line 154
    .line 155
    new-instance v1, Lee6;

    .line 156
    .line 157
    iget-wide v5, v0, Lq;->q:J

    .line 158
    .line 159
    invoke-direct {v1, v5, v6}, Lee6;-><init>(J)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lfe6;

    .line 163
    .line 164
    invoke-direct {v3, v1}, Lfe6;-><init>(Lee6;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v0, Lq;->o:Ljava/lang/Object;

    .line 168
    .line 169
    iput v12, v0, Lq;->n:I

    .line 170
    .line 171
    invoke-virtual {v15, v1, v0}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v11, :cond_b1

    .line 176
    .line 177
    goto :goto_da

    .line 178
    :cond_b1
    move-object v1, v3

    .line 179
    :goto_b2
    iput-object v10, v0, Lq;->o:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v3, 0x4

    .line 182
    iput v3, v0, Lq;->n:I

    .line 183
    .line 184
    invoke-virtual {v15, v1, v0}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v11, :cond_db

    .line 189
    .line 190
    goto :goto_da

    .line 191
    :cond_be
    iget-object v1, v4, Lw;->J:Lee6;

    .line 192
    .line 193
    if-eqz v1, :cond_db

    .line 194
    .line 195
    if-eqz v3, :cond_ca

    .line 196
    .line 197
    new-instance v3, Lfe6;

    .line 198
    .line 199
    invoke-direct {v3, v1}, Lfe6;-><init>(Lee6;)V

    .line 200
    .line 201
    .line 202
    goto :goto_cf

    .line 203
    :cond_ca
    new-instance v3, Lde6;

    .line 204
    .line 205
    invoke-direct {v3, v1}, Lde6;-><init>(Lee6;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    iput-object v10, v0, Lq;->o:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    iput v1, v0, Lq;->n:I

    .line 212
    .line 213
    invoke-virtual {v15, v3, v0}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v11, :cond_db

    .line 218
    .line 219
    :goto_da
    return-object v11

    .line 220
    :cond_db
    :goto_db
    iput-object v10, v4, Lw;->J:Lee6;

    .line 221
    .line 222
    return-object v2
.end method
