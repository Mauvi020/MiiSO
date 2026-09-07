###### Class defpackage.tt1 (tt1)
.class public final Ltt1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Lwi2;

.field public n:Llh5;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lmi2;

.field public final synthetic w:Lwi2;

.field public final synthetic x:Llh5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmi2;Lwi2;Llh5;Lp91;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ltt1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ltt1;->v:Lmi2;

    .line 4
    .line 5
    iput-object p3, p0, Ltt1;->w:Lwi2;

    .line 6
    .line 7
    iput-object p4, p0, Ltt1;->x:Llh5;

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
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ltt1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltt1;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltt1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ltt1;

    .line 2
    .line 3
    iget-object v3, p0, Ltt1;->w:Lwi2;

    .line 4
    .line 5
    iget-object v4, p0, Ltt1;->x:Llh5;

    .line 6
    .line 7
    iget-object v1, p0, Ltt1;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ltt1;->v:Lmi2;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ltt1;-><init>(Ljava/lang/Object;Lmi2;Lwi2;Llh5;Lp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Ltt1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltt1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnb1;

    .line 6
    .line 7
    iget v2, v0, Ltt1;->s:I

    .line 8
    .line 9
    const/16 v3, 0x1b

    .line 10
    .line 11
    iget-object v4, v0, Lq91;->j:Leb1;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Lob1;->i:Lob1;

    .line 19
    .line 20
    if-eqz v2, :cond_49

    .line 21
    .line 22
    if-eq v2, v9, :cond_45

    .line 23
    .line 24
    if-eq v2, v6, :cond_2e

    .line 25
    .line 26
    if-ne v2, v7, :cond_28

    .line 27
    .line 28
    iget v2, v0, Ltt1;->p:I

    .line 29
    .line 30
    iget v11, v0, Ltt1;->o:I

    .line 31
    .line 32
    iget-object v12, v0, Ltt1;->n:Llh5;

    .line 33
    .line 34
    iget-object v13, v0, Ltt1;->m:Lwi2;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_c7

    .line 40
    .line 41
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_2e
    iget v2, v0, Ltt1;->r:I

    .line 48
    .line 49
    iget v11, v0, Ltt1;->q:I

    .line 50
    .line 51
    iget v12, v0, Ltt1;->p:I

    .line 52
    .line 53
    iget v13, v0, Ltt1;->o:I

    .line 54
    .line 55
    iget-object v14, v0, Ltt1;->n:Llh5;

    .line 56
    .line 57
    iget-object v15, v0, Ltt1;->m:Lwi2;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    move v6, v2

    .line 65
    move v2, v12

    .line 66
    move v12, v11

    .line 67
    move v11, v13

    .line 68
    move-object v13, v15

    .line 69
    goto :goto_a0

    .line 70
    :cond_45
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_70

    .line 74
    :cond_49
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Ltt1;->u:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v2, :cond_52

    .line 80
    .line 81
    goto/16 :goto_cf

    .line 82
    .line 83
    :cond_52
    iget-object v2, v0, Ltt1;->v:Lmi2;

    .line 84
    .line 85
    check-cast v2, Lpi2;

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Lpi2;->a(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lr74;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lr74;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Ltt1;->t:Ljava/lang/Object;

    .line 96
    .line 97
    iput v9, v0, Ltt1;->s:I

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lmk2;->r(Leb1;)Lbg;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11, v2, v0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v10, :cond_70

    .line 111
    .line 112
    goto :goto_c5

    .line 113
    :cond_70
    :goto_70
    iget-object v2, v0, Ltt1;->w:Lwi2;

    .line 114
    .line 115
    iget-object v11, v0, Ltt1;->x:Llh5;

    .line 116
    .line 117
    move v13, v7

    .line 118
    move-object v12, v11

    .line 119
    move v11, v8

    .line 120
    :goto_77
    if-ge v11, v13, :cond_cf

    .line 121
    .line 122
    :try_start_79
    invoke-static {v2}, Lwi2;->a(Lwi2;)V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7c

    .line 123
    .line 124
    .line 125
    :catchall_7c
    new-instance v14, Lst1;

    .line 126
    .line 127
    invoke-direct {v14, v12, v5, v8}, Lst1;-><init>(Llh5;Lp91;I)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Ltt1;->t:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v0, Ltt1;->m:Lwi2;

    .line 133
    .line 134
    iput-object v12, v0, Ltt1;->n:Llh5;

    .line 135
    .line 136
    iput v13, v0, Ltt1;->o:I

    .line 137
    .line 138
    iput v11, v0, Ltt1;->p:I

    .line 139
    .line 140
    iput v11, v0, Ltt1;->q:I

    .line 141
    .line 142
    iput v8, v0, Ltt1;->r:I

    .line 143
    .line 144
    iput v6, v0, Ltt1;->s:I

    .line 145
    .line 146
    const-wide/16 v5, 0x12c

    .line 147
    .line 148
    invoke-static {v5, v6, v14, v0}, Lys8;->w(JLks2;Lq91;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v5, v10, :cond_9a

    .line 153
    .line 154
    goto :goto_c5

    .line 155
    :cond_9a
    move v6, v8

    .line 156
    move-object v14, v12

    .line 157
    move v12, v11

    .line 158
    move v11, v13

    .line 159
    move-object v13, v2

    .line 160
    move v2, v12

    .line 161
    :goto_a0
    if-eqz v5, :cond_a3

    .line 162
    .line 163
    goto :goto_cf

    .line 164
    :cond_a3
    new-instance v5, Lr74;

    .line 165
    .line 166
    invoke-direct {v5, v3}, Lr74;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Ltt1;->t:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v13, v0, Ltt1;->m:Lwi2;

    .line 172
    .line 173
    iput-object v14, v0, Ltt1;->n:Llh5;

    .line 174
    .line 175
    iput v11, v0, Ltt1;->o:I

    .line 176
    .line 177
    iput v2, v0, Ltt1;->p:I

    .line 178
    .line 179
    iput v12, v0, Ltt1;->q:I

    .line 180
    .line 181
    iput v6, v0, Ltt1;->r:I

    .line 182
    .line 183
    iput v7, v0, Ltt1;->s:I

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lmk2;->r(Leb1;)Lbg;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v5, v0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-ne v5, v10, :cond_c6

    .line 197
    .line 198
    :goto_c5
    return-object v10

    .line 199
    :cond_c6
    move-object v12, v14

    .line 200
    :goto_c7
    add-int/2addr v2, v9

    .line 201
    move v5, v11

    .line 202
    move v11, v2

    .line 203
    move-object v2, v13

    .line 204
    move v13, v5

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x2

    .line 207
    goto :goto_77

    .line 208
    :cond_cf
    :goto_cf
    sget-object v0, Lgq8;->a:Lgq8;

    .line 209
    .line 210
    return-object v0
.end method
