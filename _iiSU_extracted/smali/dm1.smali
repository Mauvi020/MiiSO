###### Class defpackage.dm1 (dm1)
.class public final Ldm1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Lks2;

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/util/Collection;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z

.field public final synthetic v:Lom1;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Le08;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lga7;


# direct methods
.method public constructor <init>(ZLom1;Ljava/util/ArrayList;Le08;Ljava/util/List;Lga7;Lks2;Lp91;)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Ldm1;->u:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldm1;->v:Lom1;

    .line 4
    .line 5
    iput-object p3, p0, Ldm1;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Ldm1;->x:Le08;

    .line 8
    .line 9
    iput-object p5, p0, Ldm1;->y:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Ldm1;->z:Lga7;

    .line 12
    .line 13
    iput-object p7, p0, Ldm1;->A:Lks2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Ldm1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldm1;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldm1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    new-instance v0, Ldm1;

    .line 2
    .line 3
    iget-object v6, p0, Ldm1;->z:Lga7;

    .line 4
    .line 5
    iget-object v7, p0, Ldm1;->A:Lks2;

    .line 6
    .line 7
    iget-boolean v1, p0, Ldm1;->u:Z

    .line 8
    .line 9
    iget-object v2, p0, Ldm1;->v:Lom1;

    .line 10
    .line 11
    iget-object v3, p0, Ldm1;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, p0, Ldm1;->x:Le08;

    .line 14
    .line 15
    iget-object v5, p0, Ldm1;->y:Ljava/util/List;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Ldm1;-><init>(ZLom1;Ljava/util/ArrayList;Le08;Ljava/util/List;Lga7;Lks2;Lp91;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Ldm1;->t:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldm1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnb1;

    .line 6
    .line 7
    iget v2, v0, Ldm1;->s:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_2f

    .line 12
    .line 13
    if-ne v2, v3, :cond_29

    .line 14
    .line 15
    iget v1, v0, Ldm1;->r:I

    .line 16
    .line 17
    iget v2, v0, Ldm1;->q:I

    .line 18
    .line 19
    iget v5, v0, Ldm1;->p:I

    .line 20
    .line 21
    iget-object v6, v0, Ldm1;->o:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v6, Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v7, v0, Ldm1;->n:Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v8, v0, Ldm1;->m:Ljava/util/Collection;

    .line 28
    .line 29
    check-cast v8, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v9, v7

    .line 35
    move-object v7, v8

    .line 36
    move v8, v3

    .line 37
    move-object v3, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto/16 :goto_d9

    .line 41
    .line 42
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget v2, Lnk7;->a:I

    .line 52
    .line 53
    new-instance v6, Lmk7;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v6, v2}, Llk7;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, v0, Ldm1;->u:Z

    .line 60
    .line 61
    iget-object v7, v0, Ldm1;->v:Lom1;

    .line 62
    .line 63
    if-eqz v5, :cond_44

    .line 64
    .line 65
    iget-object v5, v7, Lom1;->d:Lmk7;

    .line 66
    .line 67
    :goto_42
    move-object v12, v5

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    iget-object v5, v7, Lom1;->c:Lmk7;

    .line 70
    .line 71
    goto :goto_42

    .line 72
    :goto_47
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v14, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v15, v0, Ldm1;->w:Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v9, 0xa

    .line 83
    .line 84
    invoke-static {v15, v9}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    :goto_5e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_95

    .line 100
    .line 101
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lpl1;

    .line 106
    .line 107
    move v11, v5

    .line 108
    new-instance v5, Lcm1;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object v13, v8

    .line 113
    iget-object v8, v0, Ldm1;->x:Le08;

    .line 114
    .line 115
    move/from16 v18, v9

    .line 116
    .line 117
    move-object v9, v10

    .line 118
    iget-object v10, v0, Ldm1;->y:Ljava/util/List;

    .line 119
    .line 120
    move/from16 v19, v11

    .line 121
    .line 122
    iget-object v11, v0, Ldm1;->z:Lga7;

    .line 123
    .line 124
    move-object/from16 v20, v13

    .line 125
    .line 126
    iget-object v13, v0, Ldm1;->A:Lks2;

    .line 127
    .line 128
    move/from16 v0, v18

    .line 129
    .line 130
    move-object/from16 v3, v20

    .line 131
    .line 132
    invoke-direct/range {v5 .. v16}, Lcm1;-><init>(Lmk7;Lom1;Le08;Lpl1;Ljava/util/List;Lga7;Lmk7;Lks2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lp91;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4, v5, v2}, Lxe4;->z(Lnb1;Leb1;Lks2;I)Lro1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move v9, v0

    .line 143
    move-object v8, v3

    .line 144
    move/from16 v5, v19

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    goto :goto_5e

    .line 150
    :cond_95
    move/from16 v19, v5

    .line 151
    .line 152
    move-object v3, v8

    .line 153
    move v0, v9

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v3, v0}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v7, v0

    .line 168
    move-object v6, v1

    .line 169
    move v5, v2

    .line 170
    move/from16 v1, v19

    .line 171
    .line 172
    move v2, v1

    .line 173
    :goto_ac
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e1

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lqo1;

    .line 184
    .line 185
    move-object/from16 v3, p0

    .line 186
    .line 187
    iput-object v4, v3, Ldm1;->t:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v8, v6

    .line 190
    check-cast v8, Ljava/util/Collection;

    .line 191
    .line 192
    iput-object v8, v3, Ldm1;->m:Ljava/util/Collection;

    .line 193
    .line 194
    iput-object v7, v3, Ldm1;->n:Ljava/util/Iterator;

    .line 195
    .line 196
    iput-object v8, v3, Ldm1;->o:Ljava/util/Collection;

    .line 197
    .line 198
    iput v5, v3, Ldm1;->p:I

    .line 199
    .line 200
    iput v2, v3, Ldm1;->q:I

    .line 201
    .line 202
    iput v1, v3, Ldm1;->r:I

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    iput v8, v3, Ldm1;->s:I

    .line 206
    .line 207
    invoke-interface {v0, v3}, Lqo1;->i(Lm58;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v9, Lob1;->i:Lob1;

    .line 212
    .line 213
    if-ne v0, v9, :cond_d7

    .line 214
    .line 215
    return-object v9

    .line 216
    :cond_d7
    move-object v9, v7

    .line 217
    move-object v7, v6

    .line 218
    :goto_d9
    check-cast v0, Lql1;

    .line 219
    .line 220
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-object v6, v7

    .line 224
    move-object v7, v9

    .line 225
    goto :goto_ac

    .line 226
    :cond_e1
    check-cast v6, Ljava/util/List;

    .line 227
    .line 228
    return-object v6
.end method
