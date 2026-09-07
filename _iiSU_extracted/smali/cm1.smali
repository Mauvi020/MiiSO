###### Class defpackage.cm1 (cm1)
.class public final Lcm1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Le08;

.field public final synthetic B:Lpl1;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lga7;

.field public final synthetic E:Lmk7;

.field public final synthetic F:Lks2;

.field public final synthetic G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic H:Ljava/util/ArrayList;

.field public m:Lmk7;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/util/List;

.field public r:Lga7;

.field public s:Lmk7;

.field public t:Lks2;

.field public u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:Ljava/util/ArrayList;

.field public w:I

.field public x:I

.field public final synthetic y:Lmk7;

.field public final synthetic z:Lom1;


# direct methods
.method public constructor <init>(Lmk7;Lom1;Le08;Lpl1;Ljava/util/List;Lga7;Lmk7;Lks2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lp91;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lcm1;->y:Lmk7;

    .line 2
    .line 3
    iput-object p2, p0, Lcm1;->z:Lom1;

    .line 4
    .line 5
    iput-object p3, p0, Lcm1;->A:Le08;

    .line 6
    .line 7
    iput-object p4, p0, Lcm1;->B:Lpl1;

    .line 8
    .line 9
    iput-object p5, p0, Lcm1;->C:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcm1;->D:Lga7;

    .line 12
    .line 13
    iput-object p7, p0, Lcm1;->E:Lmk7;

    .line 14
    .line 15
    iput-object p8, p0, Lcm1;->F:Lks2;

    .line 16
    .line 17
    iput-object p9, p0, Lcm1;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p10, p0, Lcm1;->H:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lm58;-><init>(ILp91;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p2, p1}, Lcm1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcm1;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcm1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    new-instance v0, Lcm1;

    .line 2
    .line 3
    iget-object v9, p0, Lcm1;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v10, p0, Lcm1;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcm1;->y:Lmk7;

    .line 8
    .line 9
    iget-object v2, p0, Lcm1;->z:Lom1;

    .line 10
    .line 11
    iget-object v3, p0, Lcm1;->A:Le08;

    .line 12
    .line 13
    iget-object v4, p0, Lcm1;->B:Lpl1;

    .line 14
    .line 15
    iget-object v5, p0, Lcm1;->C:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lcm1;->D:Lga7;

    .line 18
    .line 19
    iget-object v7, p0, Lcm1;->E:Lmk7;

    .line 20
    .line 21
    iget-object v8, p0, Lcm1;->F:Lks2;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lcm1;-><init>(Lmk7;Lom1;Le08;Lpl1;Ljava/util/List;Lga7;Lmk7;Lks2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lp91;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lcm1;->x:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v7, Lob1;->i:Lob1;

    .line 9
    .line 10
    if-eqz v0, :cond_5b

    .line 11
    .line 12
    if-eq v0, v2, :cond_2e

    .line 13
    .line 14
    if-ne v0, v1, :cond_28

    .line 15
    .line 16
    iget-object v0, v6, Lcm1;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v6, Lcm1;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iget-object v2, v6, Lcm1;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lks2;

    .line 27
    .line 28
    iget-object v3, v6, Lcm1;->m:Lmk7;

    .line 29
    .line 30
    :try_start_1d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_25

    .line 31
    .line 32
    .line 33
    move-object v14, v0

    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_c1

    .line 37
    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto/16 :goto_de

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
    return-object v3

    .line 47
    :cond_2e
    iget v0, v6, Lcm1;->w:I

    .line 48
    .line 49
    iget-object v2, v6, Lcm1;->v:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v4, v6, Lcm1;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    iget-object v5, v6, Lcm1;->t:Lks2;

    .line 54
    .line 55
    iget-object v8, v6, Lcm1;->s:Lmk7;

    .line 56
    .line 57
    iget-object v9, v6, Lcm1;->r:Lga7;

    .line 58
    .line 59
    iget-object v10, v6, Lcm1;->q:Ljava/util/List;

    .line 60
    .line 61
    iget-object v11, v6, Lcm1;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lpl1;

    .line 64
    .line 65
    iget-object v12, v6, Lcm1;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Le08;

    .line 68
    .line 69
    iget-object v13, v6, Lcm1;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, Lom1;

    .line 72
    .line 73
    iget-object v14, v6, Lcm1;->m:Lmk7;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v14

    .line 79
    .line 80
    move-object v14, v2

    .line 81
    move-object v2, v10

    .line 82
    move-object/from16 v10, v16

    .line 83
    .line 84
    move-object/from16 v16, v8

    .line 85
    .line 86
    move-object v8, v4

    .line 87
    move-object v4, v9

    .line 88
    move-object v9, v5

    .line 89
    move-object/from16 v5, v16

    .line 90
    .line 91
    goto :goto_9b

    .line 92
    :cond_5b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, Lcm1;->y:Lmk7;

    .line 96
    .line 97
    iput-object v0, v6, Lcm1;->m:Lmk7;

    .line 98
    .line 99
    iget-object v13, v6, Lcm1;->z:Lom1;

    .line 100
    .line 101
    iput-object v13, v6, Lcm1;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v12, v6, Lcm1;->A:Le08;

    .line 104
    .line 105
    iput-object v12, v6, Lcm1;->o:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v11, v6, Lcm1;->B:Lpl1;

    .line 108
    .line 109
    iput-object v11, v6, Lcm1;->p:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v10, v6, Lcm1;->C:Ljava/util/List;

    .line 112
    .line 113
    iput-object v10, v6, Lcm1;->q:Ljava/util/List;

    .line 114
    .line 115
    iget-object v9, v6, Lcm1;->D:Lga7;

    .line 116
    .line 117
    iput-object v9, v6, Lcm1;->r:Lga7;

    .line 118
    .line 119
    iget-object v8, v6, Lcm1;->E:Lmk7;

    .line 120
    .line 121
    iput-object v8, v6, Lcm1;->s:Lmk7;

    .line 122
    .line 123
    iget-object v4, v6, Lcm1;->F:Lks2;

    .line 124
    .line 125
    iput-object v4, v6, Lcm1;->t:Lks2;

    .line 126
    .line 127
    iget-object v5, v6, Lcm1;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    iput-object v5, v6, Lcm1;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    iget-object v14, v6, Lcm1;->H:Ljava/util/ArrayList;

    .line 132
    .line 133
    iput-object v14, v6, Lcm1;->v:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    iput v15, v6, Lcm1;->w:I

    .line 137
    .line 138
    iput v2, v6, Lcm1;->x:I

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Llk7;->a(Lp91;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v7, :cond_92

    .line 145
    .line 146
    goto :goto_bd

    .line 147
    :cond_92
    move-object v2, v9

    .line 148
    move-object v9, v4

    .line 149
    move-object v4, v2

    .line 150
    move-object v2, v8

    .line 151
    move-object v8, v5

    .line 152
    move-object v5, v2

    .line 153
    move-object v2, v10

    .line 154
    move-object v10, v0

    .line 155
    move v0, v15

    .line 156
    :goto_9b
    :try_start_9b
    iput-object v10, v6, Lcm1;->m:Lmk7;

    .line 157
    .line 158
    iput-object v9, v6, Lcm1;->n:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v6, Lcm1;->o:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v14, v6, Lcm1;->p:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v6, Lcm1;->q:Ljava/util/List;

    .line 165
    .line 166
    iput-object v3, v6, Lcm1;->r:Lga7;

    .line 167
    .line 168
    iput-object v3, v6, Lcm1;->s:Lmk7;

    .line 169
    .line 170
    iput-object v3, v6, Lcm1;->t:Lks2;

    .line 171
    .line 172
    iput-object v3, v6, Lcm1;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    iput-object v3, v6, Lcm1;->v:Ljava/util/ArrayList;

    .line 175
    .line 176
    iput v0, v6, Lcm1;->w:I

    .line 177
    .line 178
    iput v1, v6, Lcm1;->x:I

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    move-object v2, v11

    .line 182
    move-object v1, v12

    .line 183
    move-object v0, v13

    .line 184
    invoke-static/range {v0 .. v6}, Lom1;->b(Lom1;Le08;Lpl1;Ljava/util/List;Lga7;Lmk7;Lq91;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_bb
    .catchall {:try_start_9b .. :try_end_bb} :catchall_dc

    .line 188
    if-ne v0, v7, :cond_be

    .line 189
    .line 190
    :goto_bd
    return-object v7

    .line 191
    :cond_be
    move-object v1, v8

    .line 192
    move-object v2, v9

    .line 193
    move-object v3, v10

    .line 194
    :goto_c1
    :try_start_c1
    check-cast v0, Lql1;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v4, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    new-instance v5, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v4, v5}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_c1 .. :try_end_d8} :catchall_25

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Llk7;->c()V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    move-object v3, v10

    .line 223
    :goto_de
    invoke-virtual {v3}, Llk7;->c()V

    .line 224
    .line 225
    .line 226
    throw v0
.end method
