###### Class defpackage.pf5 (pf5)
.class public final Lpf5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lp07;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public m:Lmk7;

.field public n:Ljava/lang/Object;

.field public o:Lt97;

.field public p:Lt97;

.field public q:Lp07;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:I

.field public final synthetic w:Lmk7;

.field public final synthetic x:Lwr2;

.field public final synthetic y:Ltf5;

.field public final synthetic z:Lt97;


# direct methods
.method public constructor <init>(Lmk7;Lwr2;Ltf5;Lt97;ZLp07;Ljava/lang/String;Ljava/lang/String;Lp91;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lpf5;->w:Lmk7;

    .line 2
    .line 3
    iput-object p2, p0, Lpf5;->x:Lwr2;

    .line 4
    .line 5
    iput-object p3, p0, Lpf5;->y:Ltf5;

    .line 6
    .line 7
    iput-object p4, p0, Lpf5;->z:Lt97;

    .line 8
    .line 9
    iput-boolean p5, p0, Lpf5;->A:Z

    .line 10
    .line 11
    iput-object p6, p0, Lpf5;->B:Lp07;

    .line 12
    .line 13
    iput-object p7, p0, Lpf5;->C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lpf5;->D:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lm58;-><init>(ILp91;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Lpf5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpf5;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpf5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 13

    .line 1
    new-instance v0, Lpf5;

    .line 2
    .line 3
    iget-object v7, p0, Lpf5;->C:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lpf5;->D:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lpf5;->w:Lmk7;

    .line 8
    .line 9
    iget-object v2, p0, Lpf5;->x:Lwr2;

    .line 10
    .line 11
    iget-object v3, p0, Lpf5;->y:Ltf5;

    .line 12
    .line 13
    iget-object v4, p0, Lpf5;->z:Lt97;

    .line 14
    .line 15
    iget-boolean v5, p0, Lpf5;->A:Z

    .line 16
    .line 17
    iget-object v6, p0, Lpf5;->B:Lp07;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lpf5;-><init>(Lmk7;Lwr2;Ltf5;Lt97;ZLp07;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpf5;->v:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lob1;->i:Lob1;

    .line 9
    .line 10
    if-eqz v1, :cond_49

    .line 11
    .line 12
    if-eq v1, v3, :cond_27

    .line 13
    .line 14
    if-ne v1, v2, :cond_21

    .line 15
    .line 16
    iget-object v1, v0, Lpf5;->o:Lt97;

    .line 17
    .line 18
    iget-object v2, v0, Lpf5;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ltf5;

    .line 21
    .line 22
    iget-object v3, v0, Lpf5;->m:Lmk7;

    .line 23
    .line 24
    :try_start_17
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1e

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_c2

    .line 30
    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto/16 :goto_e9

    .line 33
    .line 34
    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_27
    iget v1, v0, Lpf5;->u:I

    .line 41
    .line 42
    iget-boolean v3, v0, Lpf5;->t:Z

    .line 43
    .line 44
    iget-object v6, v0, Lpf5;->s:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v0, Lpf5;->r:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v0, Lpf5;->q:Lp07;

    .line 49
    .line 50
    iget-object v9, v0, Lpf5;->p:Lt97;

    .line 51
    .line 52
    iget-object v10, v0, Lpf5;->o:Lt97;

    .line 53
    .line 54
    check-cast v10, Ltf5;

    .line 55
    .line 56
    iget-object v11, v0, Lpf5;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lwr2;

    .line 59
    .line 60
    iget-object v12, v0, Lpf5;->m:Lmk7;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v13, v8

    .line 66
    move v8, v3

    .line 67
    move-object v3, v12

    .line 68
    move-object v12, v6

    .line 69
    move-object v6, v10

    .line 70
    move-object v10, v13

    .line 71
    :goto_46
    move-object v13, v11

    .line 72
    move-object v11, v7

    .line 73
    goto :goto_7f

    .line 74
    :cond_49
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lpf5;->w:Lmk7;

    .line 78
    .line 79
    iput-object v1, v0, Lpf5;->m:Lmk7;

    .line 80
    .line 81
    iget-object v11, v0, Lpf5;->x:Lwr2;

    .line 82
    .line 83
    iput-object v11, v0, Lpf5;->n:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v6, v0, Lpf5;->y:Ltf5;

    .line 86
    .line 87
    iput-object v6, v0, Lpf5;->o:Lt97;

    .line 88
    .line 89
    iget-object v9, v0, Lpf5;->z:Lt97;

    .line 90
    .line 91
    iput-object v9, v0, Lpf5;->p:Lt97;

    .line 92
    .line 93
    iget-object v8, v0, Lpf5;->B:Lp07;

    .line 94
    .line 95
    iput-object v8, v0, Lpf5;->q:Lp07;

    .line 96
    .line 97
    iget-object v7, v0, Lpf5;->C:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v7, v0, Lpf5;->r:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v0, Lpf5;->D:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v10, v0, Lpf5;->s:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v12, v0, Lpf5;->A:Z

    .line 106
    .line 107
    iput-boolean v12, v0, Lpf5;->t:Z

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    iput v13, v0, Lpf5;->u:I

    .line 111
    .line 112
    iput v3, v0, Lpf5;->v:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Llk7;->a(Lp91;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v5, :cond_78

    .line 119
    .line 120
    goto :goto_bf

    .line 121
    :cond_78
    move-object v3, v10

    .line 122
    move-object v10, v8

    .line 123
    move v8, v12

    .line 124
    move-object v12, v3

    .line 125
    move-object v3, v1

    .line 126
    move v1, v13

    .line 127
    goto :goto_46

    .line 128
    :goto_7f
    :try_start_7f
    new-instance v7, Lvb7;

    .line 129
    .line 130
    iget-object v14, v6, Ltf5;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-interface {v9}, Lt97;->i()Lq97;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget-object v15, v15, Lq97;->b:Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const v2, 0x7f12046b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v2, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v2}, Lvb7;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v13, v7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v7, Lxn4;

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-direct/range {v7 .. v14}, Lxn4;-><init>(ZLt97;Lp07;Ljava/lang/String;Ljava/lang/String;Lwr2;Lp91;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Lpf5;->m:Lmk7;

    .line 165
    .line 166
    iput-object v6, v0, Lpf5;->n:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v0, Lpf5;->o:Lt97;

    .line 169
    .line 170
    iput-object v4, v0, Lpf5;->p:Lt97;

    .line 171
    .line 172
    iput-object v4, v0, Lpf5;->q:Lp07;

    .line 173
    .line 174
    iput-object v4, v0, Lpf5;->r:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v4, v0, Lpf5;->s:Ljava/lang/String;

    .line 177
    .line 178
    iput v1, v0, Lpf5;->u:I

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    iput v1, v0, Lpf5;->v:I

    .line 182
    .line 183
    const-wide/32 v1, 0xafc8

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2, v7, v0}, Lys8;->w(JLks2;Lq91;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v5, :cond_c0

    .line 191
    .line 192
    :goto_bf
    return-object v5

    .line 193
    :cond_c0
    move-object v2, v6

    .line 194
    move-object v1, v9

    .line 195
    :goto_c2
    check-cast v0, Lfc7;

    .line 196
    .line 197
    if-nez v0, :cond_e0

    .line 198
    .line 199
    new-instance v0, Lfc7;

    .line 200
    .line 201
    sget-object v4, Lv62;->i:Lv62;

    .line 202
    .line 203
    iget-object v2, v2, Ltf5;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-interface {v1}, Lt97;->i()Lq97;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v5, v5, Lq97;->b:Ljava/lang/String;

    .line 210
    .line 211
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const v6, 0x7f12046c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v0, v4, v2}, Lfc7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    new-instance v2, Lmf5;

    .line 226
    .line 227
    invoke-direct {v2, v1, v0}, Lmf5;-><init>(Lt97;Lfc7;)V
    :try_end_e5
    .catchall {:try_start_7f .. :try_end_e5} :catchall_1e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Llk7;->c()V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :goto_e9
    invoke-virtual {v3}, Llk7;->c()V

    .line 235
    .line 236
    .line 237
    throw v0
.end method
