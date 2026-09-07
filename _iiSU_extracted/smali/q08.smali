###### Class defpackage.q08 (q08)
.class public final Lq08;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lom1;

.field public final b:Loo7;

.field public final c:Landroid/content/Context;

.field public final d:Lgb1;


# direct methods
.method public constructor <init>(Lom1;Loo7;Landroid/content/Context;Lgb1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq08;->a:Lom1;

    .line 17
    .line 18
    iput-object p2, p0, Lq08;->b:Loo7;

    .line 19
    .line 20
    iput-object p3, p0, Lq08;->c:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, Lq08;->d:Lgb1;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lp07;Z)Ljava/util/List;
    .registers 12

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x2

    .line 6
    :goto_5
    invoke-static {p0}, Lca7;->f(Lp07;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, " "

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {v2, v0, v1}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_34

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1d

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_51

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lp07;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lao;->c(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    invoke-static {p0}, Lao;->a(Lp07;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 p0, 0x1

    .line 83
    :goto_52
    if-gt p0, p1, :cond_70

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, p0, :cond_70

    .line 90
    .line 91
    invoke-static {p0, v2}, Lys0;->x0(ILjava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x3e

    .line 97
    .line 98
    const-string v4, " "

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v3 .. v9}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    goto :goto_52

    .line 113
    :cond_70
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method


# virtual methods
.method public final a(Lp07;Ll08;Lp91;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Lm08;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm08;

    .line 7
    .line 8
    iget v1, v0, Lm08;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm08;->p:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lm08;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lm08;-><init>(Lq08;Lp91;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v6, Lm08;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lm08;->p:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v7, Lob1;->i:Lob1;

    .line 36
    .line 37
    if-eqz v0, :cond_4a

    .line 38
    .line 39
    if-eq v0, v3, :cond_42

    .line 40
    .line 41
    if-eq v0, v2, :cond_3b

    .line 42
    .line 43
    if-ne v0, v1, :cond_35

    .line 44
    .line 45
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lir6;

    .line 49
    .line 50
    iget-object p0, p3, Lir6;->i:Ljava/lang/Object;

    .line 51
    .line 52
    goto/16 :goto_d5

    .line 53
    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_3b
    iget-object p1, v6, Lm08;->l:Lp07;

    .line 61
    .line 62
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    move-object v3, p1

    .line 66
    goto :goto_ad

    .line 67
    :cond_42
    iget-object p2, v6, Lm08;->m:Ll08;

    .line 68
    .line 69
    iget-object p1, v6, Lm08;->l:Lp07;

    .line 70
    .line 71
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lq08;->b:Loo7;

    .line 79
    .line 80
    check-cast p3, Ltd6;

    .line 81
    .line 82
    iget-object p3, p3, Ltd6;->d:Loj6;

    .line 83
    .line 84
    iput-object p1, v6, Lm08;->l:Lp07;

    .line 85
    .line 86
    iput-object p2, v6, Lm08;->m:Ll08;

    .line 87
    .line 88
    iput v3, v6, Lm08;->p:I

    .line 89
    .line 90
    invoke-static {p3, v6}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v7, :cond_61

    .line 95
    .line 96
    goto/16 :goto_d4

    .line 97
    .line 98
    :cond_61
    :goto_61
    check-cast p3, Lgo4;

    .line 99
    .line 100
    iget-object p3, p3, Lgo4;->m:Le08;

    .line 101
    .line 102
    invoke-virtual {p3}, Le08;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9c

    .line 107
    .line 108
    sget-object p1, Lr08;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_75

    .line 116
    .line 117
    goto :goto_83

    .line 118
    :cond_75
    const-string p1, "ScrapeStats"

    .line 119
    .line 120
    const-string p2, "provider=steamgriddb op=home-icon result=missing-credential"

    .line 121
    .line 122
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    sget-object p3, Lxl4;->a:Lxl4;

    .line 126
    .line 127
    const-string v0, "W"

    .line 128
    .line 129
    invoke-virtual {p3, v0, p1, p2, v4}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    new-instance p1, Lj08;

    .line 133
    .line 134
    iget-object p0, p0, Lq08;->c:Landroid/content/Context;

    .line 135
    .line 136
    const p2, 0x7f12038d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object p2, Lk08;->j:Lk08;

    .line 147
    .line 148
    invoke-direct {p1, p2, p0}, Lj08;-><init>(Lk08;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lhr6;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9c
    iget-object p2, p2, Ll08;->b:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p1, v6, Lm08;->l:Lp07;

    .line 160
    .line 161
    iput-object v4, v6, Lm08;->m:Ll08;

    .line 162
    .line 163
    iput v2, v6, Lm08;->p:I

    .line 164
    .line 165
    iget-object v0, p0, Lq08;->a:Lom1;

    .line 166
    .line 167
    invoke-virtual {v0, p3, p2, v6}, Lom1;->i(Le08;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v7, :cond_40

    .line 172
    .line 173
    goto :goto_d4

    .line 174
    :goto_ad
    check-cast p3, Lf08;

    .line 175
    .line 176
    if-nez p3, :cond_be

    .line 177
    .line 178
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p1, "Failed to download SteamGridDB icon."

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lhr6;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_be
    move p1, v1

    .line 192
    sget-object v1, Lqa5;->a:Lqa5;

    .line 193
    .line 194
    move-object p2, v4

    .line 195
    iget-object v4, p3, Lf08;->a:[B

    .line 196
    .line 197
    iget-object v5, p3, Lf08;->b:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p2, v6, Lm08;->l:Lp07;

    .line 200
    .line 201
    iput-object p2, v6, Lm08;->m:Ll08;

    .line 202
    .line 203
    iput p1, v6, Lm08;->p:I

    .line 204
    .line 205
    iget-object v2, p0, Lq08;->c:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual/range {v1 .. v6}, Lqa5;->a0(Landroid/content/Context;Lp07;[BLjava/lang/String;Lq91;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v7, :cond_d5

    .line 212
    .line 213
    :goto_d4
    return-object v7

    .line 214
    :cond_d5
    :goto_d5
    instance-of p1, p0, Lhr6;

    .line 215
    .line 216
    if-nez p1, :cond_dd

    .line 217
    .line 218
    check-cast p0, Ljava/io/File;

    .line 219
    .line 220
    sget-object p0, Lgq8;->a:Lgq8;

    .line 221
    .line 222
    :cond_dd
    return-object p0
.end method

.method public final c(Lp07;Lp91;)Ljava/io/Serializable;
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    instance-of v3, v1, Lp08;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lp08;

    .line 13
    .line 14
    iget v4, v3, Lp08;->E:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp08;->E:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lp08;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lp08;-><init>(Lq08;Lp91;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v1, v3, Lp08;->C:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lp08;->E:I

    .line 34
    .line 35
    sget-object v5, Lk08;->j:Lk08;

    .line 36
    .line 37
    const-string v6, "W"

    .line 38
    .line 39
    sget-object v7, Lk08;->k:Lk08;

    .line 40
    .line 41
    const-string v8, " elapsedMs="

    .line 42
    .line 43
    const-string v9, "provider=steamgriddb op=home-icon-search rom="

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    iget-object v14, v0, Lq08;->c:Landroid/content/Context;

    .line 48
    .line 49
    const-string v15, "ScrapeStats"

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    sget-object v10, Lob1;->i:Lob1;

    .line 55
    .line 56
    if-eqz v4, :cond_113

    .line 57
    .line 58
    if-eq v4, v13, :cond_108

    .line 59
    .line 60
    if-eq v4, v12, :cond_bf

    .line 61
    .line 62
    if-ne v4, v11, :cond_b9

    .line 63
    .line 64
    iget v0, v3, Lp08;->B:I

    .line 65
    .line 66
    iget v4, v3, Lp08;->A:I

    .line 67
    .line 68
    iget v12, v3, Lp08;->z:I

    .line 69
    .line 70
    move/from16 p0, v12

    .line 71
    .line 72
    iget-wide v11, v3, Lp08;->y:J

    .line 73
    .line 74
    iget-object v13, v3, Lp08;->x:Lg08;

    .line 75
    .line 76
    move/from16 p1, v0

    .line 77
    .line 78
    iget-object v0, v3, Lp08;->w:Ljava/util/Iterator;

    .line 79
    .line 80
    move-object/from16 v19, v0

    .line 81
    .line 82
    iget-object v0, v3, Lp08;->v:Ljava/util/List;

    .line 83
    .line 84
    move-object/from16 v20, v0

    .line 85
    .line 86
    iget-object v0, v3, Lp08;->u:Ljava/util/List;

    .line 87
    .line 88
    move-object/from16 v21, v0

    .line 89
    .line 90
    iget-object v0, v3, Lp08;->t:Ljava/util/List;

    .line 91
    .line 92
    move-object/from16 v22, v0

    .line 93
    .line 94
    iget-object v0, v3, Lp08;->s:Ljava/util/Iterator;

    .line 95
    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, v3, Lp08;->r:Lym6;

    .line 99
    .line 100
    move-object/from16 v23, v0

    .line 101
    .line 102
    iget-object v0, v3, Lp08;->p:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v24, v0

    .line 105
    .line 106
    iget-object v0, v3, Lp08;->o:Lq08;

    .line 107
    .line 108
    move-object/from16 v25, v0

    .line 109
    .line 110
    iget-object v0, v3, Lp08;->n:Le08;

    .line 111
    .line 112
    move-object/from16 v26, v1

    .line 113
    .line 114
    iget-object v1, v3, Lp08;->l:Lp07;

    .line 115
    .line 116
    :try_start_73
    invoke-static/range {v26 .. v26}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_ac

    .line 117
    .line 118
    .line 119
    move-object/from16 v17, v10

    .line 120
    .line 121
    move-object v10, v1

    .line 122
    move-object/from16 v1, v19

    .line 123
    .line 124
    move-object/from16 v19, v9

    .line 125
    .line 126
    move-object/from16 v9, v17

    .line 127
    .line 128
    move-object/from16 v17, v21

    .line 129
    .line 130
    move-object/from16 v21, v5

    .line 131
    .line 132
    move-object/from16 v5, v17

    .line 133
    .line 134
    move/from16 v17, p0

    .line 135
    .line 136
    move-object/from16 v28, v0

    .line 137
    .line 138
    move-object/from16 v33, v2

    .line 139
    .line 140
    move-object/from16 v30, v24

    .line 141
    .line 142
    move-object/from16 v2, v26

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    move-object/from16 v26, v8

    .line 146
    .line 147
    move-object/from16 v24, v14

    .line 148
    .line 149
    move/from16 v8, p1

    .line 150
    .line 151
    move-wide/from16 v44, v11

    .line 152
    .line 153
    move-object v12, v3

    .line 154
    move v11, v4

    .line 155
    move-object/from16 v4, v23

    .line 156
    .line 157
    move-object/from16 v3, v25

    .line 158
    .line 159
    move-object/from16 v23, v6

    .line 160
    .line 161
    move-object/from16 v25, v15

    .line 162
    .line 163
    move-object/from16 v6, v22

    .line 164
    .line 165
    move-object/from16 v22, v7

    .line 166
    .line 167
    move-wide/from16 v14, v44

    .line 168
    .line 169
    move-object/from16 v7, v20

    .line 170
    .line 171
    goto/16 :goto_392

    .line 172
    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    move-object/from16 v21, v5

    .line 175
    .line 176
    move-object/from16 v23, v6

    .line 177
    .line 178
    move-object v2, v8

    .line 179
    :goto_b2
    move-object v3, v15

    .line 180
    move-object v8, v1

    .line 181
    move-object v15, v9

    .line 182
    move-object v1, v14

    .line 183
    :goto_b6
    const/4 v9, 0x0

    .line 184
    goto/16 :goto_58c

    .line 185
    .line 186
    :cond_b9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v16

    .line 192
    :cond_bf
    move-object/from16 v26, v1

    .line 193
    .line 194
    iget v0, v3, Lp08;->z:I

    .line 195
    .line 196
    iget-wide v12, v3, Lp08;->y:J

    .line 197
    .line 198
    iget-object v4, v3, Lp08;->s:Ljava/util/Iterator;

    .line 199
    .line 200
    iget-object v11, v3, Lp08;->r:Lym6;

    .line 201
    .line 202
    iget-object v1, v3, Lp08;->q:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    move/from16 v20, v0

    .line 205
    .line 206
    iget-object v0, v3, Lp08;->p:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v21, v0

    .line 209
    .line 210
    iget-object v0, v3, Lp08;->o:Lq08;

    .line 211
    .line 212
    move-object/from16 v22, v0

    .line 213
    .line 214
    iget-object v0, v3, Lp08;->n:Le08;

    .line 215
    .line 216
    move-object/from16 v23, v0

    .line 217
    .line 218
    iget-object v0, v3, Lp08;->m:Lgo4;

    .line 219
    .line 220
    move-object/from16 v24, v1

    .line 221
    .line 222
    iget-object v1, v3, Lp08;->l:Lp07;

    .line 223
    .line 224
    :try_start_df
    invoke-static/range {v26 .. v26}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_100

    .line 225
    .line 226
    .line 227
    move-object/from16 v25, v15

    .line 228
    .line 229
    move/from16 v15, v20

    .line 230
    .line 231
    move-object/from16 v20, v22

    .line 232
    .line 233
    move-object/from16 v22, v7

    .line 234
    .line 235
    move-object v7, v1

    .line 236
    move-object/from16 v1, v26

    .line 237
    .line 238
    move-object/from16 v26, v8

    .line 239
    .line 240
    move-object v8, v3

    .line 241
    move-object/from16 v3, v21

    .line 242
    .line 243
    move-object/from16 v21, v5

    .line 244
    .line 245
    move-object/from16 v5, v24

    .line 246
    .line 247
    move-object/from16 v24, v14

    .line 248
    .line 249
    move-object/from16 v14, v23

    .line 250
    .line 251
    move-object/from16 v23, v6

    .line 252
    .line 253
    move-object v6, v0

    .line 254
    const/4 v0, 0x2

    .line 255
    goto/16 :goto_212

    .line 256
    .line 257
    :catchall_100
    move-exception v0

    .line 258
    move-object/from16 v21, v5

    .line 259
    .line 260
    move-object/from16 v23, v6

    .line 261
    .line 262
    move-object v2, v8

    .line 263
    move-wide v11, v12

    .line 264
    goto :goto_b2

    .line 265
    :cond_108
    move-object/from16 v26, v1

    .line 266
    .line 267
    iget-wide v11, v3, Lp08;->y:J

    .line 268
    .line 269
    iget-object v1, v3, Lp08;->l:Lp07;

    .line 270
    .line 271
    invoke-static/range {v26 .. v26}, Lkl2;->R(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    goto :goto_137

    .line 276
    :cond_113
    move-object/from16 v26, v1

    .line 277
    .line 278
    invoke-static/range {v26 .. v26}, Lkl2;->R(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    iget-object v1, v0, Lq08;->b:Loo7;

    .line 286
    .line 287
    check-cast v1, Ltd6;

    .line 288
    .line 289
    iget-object v1, v1, Ltd6;->d:Loj6;

    .line 290
    .line 291
    move-object/from16 v4, p1

    .line 292
    .line 293
    iput-object v4, v3, Lp08;->l:Lp07;

    .line 294
    .line 295
    iput-wide v11, v3, Lp08;->y:J

    .line 296
    .line 297
    const/4 v13, 0x1

    .line 298
    iput v13, v3, Lp08;->E:I

    .line 299
    .line 300
    invoke-static {v1, v3}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v10, :cond_134

    .line 305
    .line 306
    :goto_131
    move-object v9, v10

    .line 307
    goto/16 :goto_382

    .line 308
    .line 309
    :cond_134
    move-object/from16 v26, v1

    .line 310
    .line 311
    move-object v1, v4

    .line 312
    :goto_137
    move-object/from16 v4, v26

    .line 313
    .line 314
    check-cast v4, Lgo4;

    .line 315
    .line 316
    iget-object v13, v4, Lgo4;->m:Le08;

    .line 317
    .line 318
    invoke-virtual {v13}, Le08;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v20

    .line 322
    if-nez v20, :cond_16f

    .line 323
    .line 324
    sget-object v0, Lr08;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v13, 0x1

    .line 328
    invoke-virtual {v0, v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_14e

    .line 333
    .line 334
    goto :goto_15a

    .line 335
    :cond_14e
    const-string v0, "provider=steamgriddb op=home-icon result=missing-credential"

    .line 336
    .line 337
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    sget-object v1, Lxl4;->a:Lxl4;

    .line 341
    .line 342
    move-object/from16 v2, v16

    .line 343
    .line 344
    invoke-virtual {v1, v6, v15, v0, v2}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_15a
    new-instance v0, Lj08;

    .line 348
    .line 349
    const v1, 0x7f12038d

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v5, v1}, Lj08;-><init>(Lk08;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lhr6;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_16f
    :try_start_16f
    iget-boolean v0, v4, Lgo4;->r:Z

    .line 369
    .line 370
    invoke-static {v1, v0}, Lq08;->b(Lp07;Z)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v20
    :try_end_179
    .catchall {:try_start_16f .. :try_end_179} :catchall_57f

    .line 378
    if-nez v20, :cond_558

    .line 379
    .line 380
    move-object/from16 p1, v0

    .line 381
    .line 382
    :try_start_17d
    iget-object v0, v4, Lgo4;->t:Ljava/lang/String;
    :try_end_17f
    .catchall {:try_start_17d .. :try_end_17f} :catchall_554

    .line 383
    .line 384
    :try_start_17f
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_187
    .catchall {:try_start_17f .. :try_end_187} :catchall_550

    .line 392
    move-object/from16 v20, v1

    .line 393
    .line 394
    :try_start_189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_197
    .catchall {:try_start_189 .. :try_end_197} :catchall_54e

    .line 406
    .line 407
    .line 408
    :try_start_197
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v21, Lym6;

    .line 414
    .line 415
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v22
    :try_end_1a5
    .catchall {:try_start_197 .. :try_end_1a5} :catchall_53f

    .line 422
    move-object/from16 v23, v21

    .line 423
    .line 424
    move-object/from16 v21, v5

    .line 425
    .line 426
    move-object/from16 v5, v23

    .line 427
    .line 428
    move-object/from16 v23, v6

    .line 429
    .line 430
    move-object/from16 v24, v14

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    move-object/from16 v44, v0

    .line 434
    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    move-object/from16 p0, v22

    .line 438
    .line 439
    move-object/from16 v22, v7

    .line 440
    .line 441
    move-wide v6, v11

    .line 442
    move-object/from16 v11, v20

    .line 443
    .line 444
    move-object v12, v3

    .line 445
    move-object v3, v1

    .line 446
    move-object/from16 v1, v44

    .line 447
    .line 448
    :goto_1bf
    :try_start_1bf
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v20
    :try_end_1c3
    .catchall {:try_start_1bf .. :try_end_1c3} :catchall_535

    .line 452
    if-eqz v20, :cond_286

    .line 453
    .line 454
    :try_start_1c5
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v20
    :try_end_1c9
    .catchall {:try_start_1c5 .. :try_end_1c9} :catchall_280

    .line 458
    move-object/from16 v25, v15

    .line 459
    .line 460
    :try_start_1cb
    move-object/from16 v15, v20

    .line 461
    .line 462
    check-cast v15, Ljava/lang/String;
    :try_end_1cf
    .catchall {:try_start_1cb .. :try_end_1cf} :catchall_27c

    .line 463
    .line 464
    move-object/from16 v26, v8

    .line 465
    .line 466
    :try_start_1d1
    iget v8, v5, Lym6;->i:I

    .line 467
    .line 468
    const/16 v18, 0x1

    .line 469
    .line 470
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    iput v8, v5, Lym6;->i:I

    .line 473
    .line 474
    iget-object v8, v0, Lq08;->a:Lom1;

    .line 475
    .line 476
    iput-object v11, v12, Lp08;->l:Lp07;

    .line 477
    .line 478
    iput-object v4, v12, Lp08;->m:Lgo4;

    .line 479
    .line 480
    iput-object v13, v12, Lp08;->n:Le08;

    .line 481
    .line 482
    iput-object v0, v12, Lp08;->o:Lq08;

    .line 483
    .line 484
    iput-object v1, v12, Lp08;->p:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v3, v12, Lp08;->q:Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    iput-object v5, v12, Lp08;->r:Lym6;

    .line 489
    .line 490
    move-object/from16 v20, v0

    .line 491
    .line 492
    move-object/from16 v0, p0

    .line 493
    .line 494
    iput-object v0, v12, Lp08;->s:Ljava/util/Iterator;

    .line 495
    .line 496
    iput-wide v6, v12, Lp08;->y:J

    .line 497
    .line 498
    iput v14, v12, Lp08;->z:I

    .line 499
    .line 500
    move-object/from16 p0, v0

    .line 501
    .line 502
    const/4 v0, 0x2

    .line 503
    iput v0, v12, Lp08;->E:I

    .line 504
    .line 505
    invoke-virtual {v8, v13, v15, v12}, Lom1;->x(Le08;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8
    :try_end_1fc
    .catchall {:try_start_1d1 .. :try_end_1fc} :catchall_26f

    .line 509
    if-ne v8, v10, :cond_200

    .line 510
    .line 511
    goto/16 :goto_131

    .line 512
    .line 513
    :cond_200
    move v15, v14

    .line 514
    move-object v14, v13

    .line 515
    move-object/from16 v44, v4

    .line 516
    .line 517
    move-object/from16 v4, p0

    .line 518
    .line 519
    move-object/from16 v45, v3

    .line 520
    .line 521
    move-object v3, v1

    .line 522
    move-object v1, v8

    .line 523
    move-object v8, v12

    .line 524
    move-wide v12, v6

    .line 525
    move-object v7, v11

    .line 526
    move-object/from16 v6, v44

    .line 527
    .line 528
    move-object v11, v5

    .line 529
    move-object/from16 v5, v45

    .line 530
    .line 531
    :goto_212
    :try_start_212
    check-cast v1, Ljava/lang/Iterable;

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_218
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v19

    .line 541
    if-eqz v19, :cond_246

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v19

    .line 547
    move-object/from16 v0, v19

    .line 548
    .line 549
    check-cast v0, Lg08;

    .line 550
    .line 551
    move-object/from16 p1, v1

    .line 552
    .line 553
    iget v1, v0, Lg08;->a:I

    .line 554
    .line 555
    move-object/from16 v19, v3

    .line 556
    .line 557
    new-instance v3, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    move-object/from16 v3, v19

    .line 568
    .line 569
    const/4 v0, 0x2

    .line 570
    goto :goto_218

    .line 571
    :catchall_23a
    move-exception v0

    .line 572
    move-object v8, v7

    .line 573
    move-object v15, v9

    .line 574
    move-wide v11, v12

    .line 575
    :goto_23e
    move-object/from16 v1, v24

    .line 576
    .line 577
    move-object/from16 v3, v25

    .line 578
    .line 579
    move-object/from16 v2, v26

    .line 580
    .line 581
    goto/16 :goto_b6

    .line 582
    .line 583
    :cond_246
    move-object/from16 v19, v3

    .line 584
    .line 585
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_25b

    .line 590
    .line 591
    iget-boolean v0, v6, Lgo4;->r:Z
    :try_end_250
    .catchall {:try_start_212 .. :try_end_250} :catchall_23a

    .line 592
    .line 593
    if-nez v0, :cond_25b

    .line 594
    .line 595
    move-object v3, v5

    .line 596
    move-object v1, v7

    .line 597
    move-object v5, v11

    .line 598
    move-wide v11, v12

    .line 599
    move-object v13, v14

    .line 600
    move v14, v15

    .line 601
    move-object/from16 v0, v20

    .line 602
    .line 603
    goto :goto_291

    .line 604
    :cond_25b
    move-object/from16 p0, v4

    .line 605
    .line 606
    move-object v3, v5

    .line 607
    move-object v4, v6

    .line 608
    move-object v5, v11

    .line 609
    move-object/from16 v1, v19

    .line 610
    .line 611
    move-object/from16 v0, v20

    .line 612
    .line 613
    move-object v11, v7

    .line 614
    move-wide v6, v12

    .line 615
    move-object v13, v14

    .line 616
    move v14, v15

    .line 617
    move-object/from16 v15, v25

    .line 618
    .line 619
    move-object v12, v8

    .line 620
    move-object/from16 v8, v26

    .line 621
    .line 622
    goto/16 :goto_1bf

    .line 623
    .line 624
    :catchall_26f
    move-exception v0

    .line 625
    :goto_270
    move-object v15, v9

    .line 626
    move-object v8, v11

    .line 627
    move-object/from16 v1, v24

    .line 628
    .line 629
    move-object/from16 v3, v25

    .line 630
    .line 631
    move-object/from16 v2, v26

    .line 632
    .line 633
    const/4 v9, 0x0

    .line 634
    :goto_279
    move-wide v11, v6

    .line 635
    goto/16 :goto_58c

    .line 636
    .line 637
    :catchall_27c
    move-exception v0

    .line 638
    move-object/from16 v26, v8

    .line 639
    .line 640
    goto :goto_270

    .line 641
    :catchall_280
    move-exception v0

    .line 642
    move-object/from16 v26, v8

    .line 643
    .line 644
    move-object/from16 v25, v15

    .line 645
    .line 646
    goto :goto_270

    .line 647
    :cond_286
    move-object/from16 v20, v0

    .line 648
    .line 649
    move-object/from16 v26, v8

    .line 650
    .line 651
    move-object/from16 v25, v15

    .line 652
    .line 653
    move-object/from16 v19, v1

    .line 654
    .line 655
    move-object v1, v11

    .line 656
    move-object v8, v12

    .line 657
    move-wide v11, v6

    .line 658
    :goto_291
    :try_start_291
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    check-cast v3, Ljava/lang/Iterable;

    .line 666
    .line 667
    new-instance v4, Lcs0;

    .line 668
    .line 669
    const/16 v6, 0x13

    .line 670
    .line 671
    invoke-direct {v4, v6, v0, v1}, Lcs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v4}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v4, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    :goto_2ae
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v7
    :try_end_2b2
    .catchall {:try_start_291 .. :try_end_2b2} :catchall_510

    .line 691
    if-eqz v7, :cond_2d7

    .line 692
    .line 693
    :try_start_2b4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    move-object v15, v7

    .line 698
    check-cast v15, Lg08;

    .line 699
    .line 700
    iget-object v15, v15, Lg08;->b:Ljava/lang/String;

    .line 701
    .line 702
    move-object/from16 p0, v3

    .line 703
    .line 704
    const/16 v3, 0xc

    .line 705
    .line 706
    move-object/from16 p1, v5

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    invoke-static {v1, v15, v5, v3}, Lca7;->c(Lp07;Ljava/lang/String;ZI)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_2cd

    .line 714
    .line 715
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2cd
    .catchall {:try_start_2b4 .. :try_end_2cd} :catchall_2d2

    .line 716
    .line 717
    .line 718
    :cond_2cd
    move-object/from16 v3, p0

    .line 719
    .line 720
    move-object/from16 v5, p1

    .line 721
    .line 722
    goto :goto_2ae

    .line 723
    :catchall_2d2
    move-exception v0

    .line 724
    :goto_2d3
    move-object v8, v1

    .line 725
    move-object v15, v9

    .line 726
    goto/16 :goto_23e

    .line 727
    .line 728
    :cond_2d7
    move-object/from16 p0, v3

    .line 729
    .line 730
    move-object/from16 p1, v5

    .line 731
    .line 732
    :try_start_2db
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v3
    :try_end_2df
    .catchall {:try_start_2db .. :try_end_2df} :catchall_510

    .line 736
    const/4 v5, 0x4

    .line 737
    if-eqz v3, :cond_308

    .line 738
    .line 739
    :try_start_2e2
    new-instance v4, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    :cond_2eb
    :goto_2eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_308

    .line 753
    .line 754
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    move-object v7, v6

    .line 759
    check-cast v7, Lg08;

    .line 760
    .line 761
    iget-object v7, v7, Lg08;->b:Ljava/lang/String;
    :try_end_2fa
    .catchall {:try_start_2e2 .. :try_end_2fa} :catchall_305

    .line 762
    .line 763
    const/4 v15, 0x1

    .line 764
    :try_start_2fb
    invoke-static {v1, v7, v15, v5}, Lca7;->c(Lp07;Ljava/lang/String;ZI)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_2eb

    .line 769
    .line 770
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_304
    .catchall {:try_start_2fb .. :try_end_304} :catchall_2d2

    .line 771
    .line 772
    .line 773
    goto :goto_2eb

    .line 774
    :catchall_305
    move-exception v0

    .line 775
    const/4 v15, 0x1

    .line 776
    goto :goto_2d3

    .line 777
    :cond_308
    const/4 v15, 0x1

    .line 778
    :try_start_309
    invoke-static {v4, v5}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-nez v4, :cond_519

    .line 787
    .line 788
    invoke-static {}, Lu39;->A()Lix4;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v5
    :try_end_31b
    .catchall {:try_start_309 .. :try_end_31b} :catchall_510

    .line 796
    move-object/from16 v33, v2

    .line 797
    .line 798
    move-object v6, v4

    .line 799
    move v15, v14

    .line 800
    move-object/from16 v2, v19

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    move-object/from16 v19, v9

    .line 804
    .line 805
    move-object v9, v13

    .line 806
    move-wide v13, v11

    .line 807
    const/4 v11, 0x0

    .line 808
    move-object v12, v8

    .line 809
    move-object v8, v1

    .line 810
    move-object v1, v0

    .line 811
    move-object v0, v5

    .line 812
    move-object v5, v3

    .line 813
    move-object/from16 v3, p1

    .line 814
    .line 815
    :goto_32e
    :try_start_32e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v20
    :try_end_332
    .catchall {:try_start_32e .. :try_end_332} :catchall_507

    .line 819
    if-eqz v20, :cond_437

    .line 820
    .line 821
    :try_start_334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v20

    .line 825
    move-object/from16 v34, v10

    .line 826
    .line 827
    move-object/from16 v10, v20

    .line 828
    .line 829
    check-cast v10, Lg08;

    .line 830
    .line 831
    move/from16 v20, v7

    .line 832
    .line 833
    iget-object v7, v1, Lq08;->a:Lom1;

    .line 834
    .line 835
    move-object/from16 v27, v7

    .line 836
    .line 837
    iget v7, v10, Lg08;->a:I

    .line 838
    .line 839
    iput-object v8, v12, Lp08;->l:Lp07;

    .line 840
    .line 841
    move/from16 v29, v7

    .line 842
    .line 843
    const/4 v7, 0x0

    .line 844
    iput-object v7, v12, Lp08;->m:Lgo4;

    .line 845
    .line 846
    iput-object v9, v12, Lp08;->n:Le08;

    .line 847
    .line 848
    iput-object v1, v12, Lp08;->o:Lq08;

    .line 849
    .line 850
    iput-object v2, v12, Lp08;->p:Ljava/lang/String;

    .line 851
    .line 852
    iput-object v7, v12, Lp08;->q:Ljava/util/LinkedHashMap;

    .line 853
    .line 854
    iput-object v3, v12, Lp08;->r:Lym6;

    .line 855
    .line 856
    iput-object v7, v12, Lp08;->s:Ljava/util/Iterator;

    .line 857
    .line 858
    iput-object v5, v12, Lp08;->t:Ljava/util/List;

    .line 859
    .line 860
    iput-object v4, v12, Lp08;->u:Ljava/util/List;

    .line 861
    .line 862
    iput-object v6, v12, Lp08;->v:Ljava/util/List;

    .line 863
    .line 864
    iput-object v0, v12, Lp08;->w:Ljava/util/Iterator;

    .line 865
    .line 866
    iput-object v10, v12, Lp08;->x:Lg08;

    .line 867
    .line 868
    iput-wide v13, v12, Lp08;->y:J

    .line 869
    .line 870
    iput v15, v12, Lp08;->z:I

    .line 871
    .line 872
    iput v11, v12, Lp08;->A:I

    .line 873
    .line 874
    move/from16 v7, v20

    .line 875
    .line 876
    iput v7, v12, Lp08;->B:I

    .line 877
    .line 878
    move-object/from16 p0, v0

    .line 879
    .line 880
    const/4 v0, 0x3

    .line 881
    iput v0, v12, Lp08;->E:I

    .line 882
    .line 883
    const/16 v31, 0x12

    .line 884
    .line 885
    move-object/from16 v30, v2

    .line 886
    .line 887
    move-object/from16 v28, v9

    .line 888
    .line 889
    move-object/from16 v32, v12

    .line 890
    .line 891
    invoke-virtual/range {v27 .. v32}, Lom1;->p(Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;

    .line 892
    .line 893
    .line 894
    move-result-object v2
    :try_end_37e
    .catchall {:try_start_334 .. :try_end_37e} :catchall_434

    .line 895
    move-object/from16 v9, v34

    .line 896
    .line 897
    if-ne v2, v9, :cond_383

    .line 898
    .line 899
    :goto_382
    return-object v9

    .line 900
    :cond_383
    move/from16 v17, v15

    .line 901
    .line 902
    move-object/from16 v12, v32

    .line 903
    .line 904
    move-wide v14, v13

    .line 905
    move-object v13, v10

    .line 906
    move-object v10, v8

    .line 907
    move v8, v7

    .line 908
    move-object v7, v6

    .line 909
    move-object v6, v5

    .line 910
    move-object v5, v4

    .line 911
    move-object v4, v3

    .line 912
    move-object v3, v1

    .line 913
    move-object/from16 v1, p0

    .line 914
    .line 915
    :goto_392
    :try_start_392
    check-cast v2, Ljava/lang/Iterable;

    .line 916
    .line 917
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const/4 v0, 0x0

    .line 922
    :goto_399
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v27

    .line 926
    if-eqz v27, :cond_419

    .line 927
    .line 928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v27

    .line 932
    add-int/lit8 v29, v0, 0x1

    .line 933
    .line 934
    if-ltz v0, :cond_413

    .line 935
    .line 936
    move-object/from16 p0, v1

    .line 937
    .line 938
    move-object/from16 v1, v27

    .line 939
    .line 940
    check-cast v1, Ls08;

    .line 941
    .line 942
    new-instance v34, Ll08;

    .line 943
    .line 944
    move-object/from16 p1, v2

    .line 945
    .line 946
    iget v2, v13, Lg08;->a:I

    .line 947
    .line 948
    move-object/from16 v27, v3

    .line 949
    .line 950
    iget-object v3, v1, Ls08;->a:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    move-object/from16 v31, v4

    .line 957
    .line 958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    move-object/from16 v2, v33

    .line 967
    .line 968
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v35

    .line 984
    iget-object v0, v1, Ls08;->a:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v3, v1, Ls08;->b:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v4, v1, Ls08;->c:Ljava/lang/Integer;

    .line 989
    .line 990
    move-object/from16 v36, v0

    .line 991
    .line 992
    iget-object v0, v1, Ls08;->d:Ljava/lang/Integer;

    .line 993
    .line 994
    move-object/from16 v39, v0

    .line 995
    .line 996
    iget-object v0, v1, Ls08;->f:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v1, v1, Ls08;->g:Ljava/lang/Integer;

    .line 999
    .line 1000
    move-object/from16 v40, v0

    .line 1001
    .line 1002
    iget v0, v13, Lg08;->a:I

    .line 1003
    .line 1004
    move/from16 v42, v0

    .line 1005
    .line 1006
    iget-object v0, v13, Lg08;->b:Ljava/lang/String;

    .line 1007
    .line 1008
    move-object/from16 v43, v0

    .line 1009
    .line 1010
    move-object/from16 v41, v1

    .line 1011
    .line 1012
    move-object/from16 v37, v3

    .line 1013
    .line 1014
    move-object/from16 v38, v4

    .line 1015
    .line 1016
    invoke-direct/range {v34 .. v43}, Ll08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v0, v34

    .line 1020
    .line 1021
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v1, p0

    .line 1025
    .line 1026
    move-object/from16 v33, v2

    .line 1027
    .line 1028
    move-object/from16 v3, v27

    .line 1029
    .line 1030
    move/from16 v0, v29

    .line 1031
    .line 1032
    move-object/from16 v4, v31

    .line 1033
    .line 1034
    move-object/from16 v2, p1

    .line 1035
    .line 1036
    goto :goto_399

    .line 1037
    :catchall_40c
    move-exception v0

    .line 1038
    move-object v8, v10

    .line 1039
    move-wide v11, v14

    .line 1040
    :goto_40f
    move-object/from16 v15, v19

    .line 1041
    .line 1042
    goto/16 :goto_23e

    .line 1043
    .line 1044
    :cond_413
    invoke-static {}, Lu39;->b0()V

    .line 1045
    .line 1046
    .line 1047
    const/16 v16, 0x0

    .line 1048
    .line 1049
    throw v16
    :try_end_419
    .catchall {:try_start_392 .. :try_end_419} :catchall_40c

    .line 1050
    :cond_419
    move-object/from16 p0, v1

    .line 1051
    .line 1052
    move-object/from16 v27, v3

    .line 1053
    .line 1054
    move-object/from16 v31, v4

    .line 1055
    .line 1056
    move-object/from16 v0, p0

    .line 1057
    .line 1058
    move-object v4, v5

    .line 1059
    move-object v5, v6

    .line 1060
    move-object v6, v7

    .line 1061
    move v7, v8

    .line 1062
    move-object v8, v10

    .line 1063
    move-wide v13, v14

    .line 1064
    move/from16 v15, v17

    .line 1065
    .line 1066
    move-object/from16 v1, v27

    .line 1067
    .line 1068
    move-object/from16 v2, v30

    .line 1069
    .line 1070
    move-object/from16 v3, v31

    .line 1071
    .line 1072
    move-object v10, v9

    .line 1073
    move-object/from16 v9, v28

    .line 1074
    .line 1075
    goto/16 :goto_32e

    .line 1076
    .line 1077
    :catchall_434
    move-exception v0

    .line 1078
    move-wide v11, v13

    .line 1079
    goto :goto_40f

    .line 1080
    :cond_437
    :try_start_437
    invoke-static {v4}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v2, Ljava/util/HashSet;

    .line 1085
    .line 1086
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    new-instance v4, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_445
    .catchall {:try_start_437 .. :try_end_445} :catchall_507

    .line 1092
    .line 1093
    .line 1094
    const/4 v9, 0x0

    .line 1095
    :try_start_446
    invoke-virtual {v0, v9}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0
    :try_end_44a
    .catchall {:try_start_446 .. :try_end_44a} :catchall_4db

    .line 1099
    :cond_44a
    :goto_44a
    :try_start_44a
    move-object v6, v0

    .line 1100
    check-cast v6, Lm13;

    .line 1101
    .line 1102
    invoke-virtual {v6}, Lm13;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7
    :try_end_451
    .catchall {:try_start_44a .. :try_end_451} :catchall_503

    .line 1106
    if-eqz v7, :cond_472

    .line 1107
    .line 1108
    :try_start_453
    invoke-virtual {v6}, Lm13;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    move-object v7, v6

    .line 1113
    check-cast v7, Ll08;

    .line 1114
    .line 1115
    iget-object v7, v7, Ll08;->b:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-eqz v7, :cond_44a

    .line 1122
    .line 1123
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_465
    .catchall {:try_start_453 .. :try_end_465} :catchall_466

    .line 1124
    .line 1125
    .line 1126
    goto :goto_44a

    .line 1127
    :catchall_466
    move-exception v0

    .line 1128
    move-wide v11, v13

    .line 1129
    move-object/from16 v15, v19

    .line 1130
    .line 1131
    move-object/from16 v1, v24

    .line 1132
    .line 1133
    move-object/from16 v3, v25

    .line 1134
    .line 1135
    move-object/from16 v2, v26

    .line 1136
    .line 1137
    goto/16 :goto_58c

    .line 1138
    .line 1139
    :cond_472
    :try_start_472
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_4e9

    .line 1144
    .line 1145
    invoke-static/range {v25 .. v25}, Lco6;->f(Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_4df

    .line 1150
    .line 1151
    iget-object v1, v8, Lp07;->d:Ljava/lang/String;

    .line 1152
    .line 1153
    iget v2, v3, Lym6;->i:I

    .line 1154
    .line 1155
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v6

    .line 1167
    sub-long/2addr v6, v13

    .line 1168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_494
    .catchall {:try_start_472 .. :try_end_494} :catchall_4db

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v15, v19

    .line 1174
    .line 1175
    :try_start_496
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    const-string v1, " queries="

    .line 1182
    .line 1183
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    const-string v1, " matches="

    .line 1190
    .line 1191
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    const-string v1, " options="

    .line 1198
    .line 1199
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4b4
    .catchall {:try_start_496 .. :try_end_4b4} :catchall_4d5

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v2, v26

    .line 1206
    .line 1207
    :try_start_4b6
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1
    :try_end_4c0
    .catchall {:try_start_4b6 .. :try_end_4c0} :catchall_4d1

    .line 1217
    if-eqz v0, :cond_4ce

    .line 1218
    .line 1219
    move-object/from16 v3, v25

    .line 1220
    .line 1221
    :try_start_4c4
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    goto :goto_4e5

    .line 1225
    :catchall_4c8
    move-exception v0

    .line 1226
    :goto_4c9
    move-wide v11, v13

    .line 1227
    :goto_4ca
    move-object/from16 v1, v24

    .line 1228
    .line 1229
    goto/16 :goto_58c

    .line 1230
    .line 1231
    :cond_4ce
    move-object/from16 v3, v25

    .line 1232
    .line 1233
    goto :goto_4e5

    .line 1234
    :catchall_4d1
    move-exception v0

    .line 1235
    move-object/from16 v3, v25

    .line 1236
    .line 1237
    goto :goto_4c9

    .line 1238
    :catchall_4d5
    move-exception v0

    .line 1239
    :goto_4d6
    move-object/from16 v3, v25

    .line 1240
    .line 1241
    move-object/from16 v2, v26

    .line 1242
    .line 1243
    goto :goto_4c9

    .line 1244
    :catchall_4db
    move-exception v0

    .line 1245
    move-object/from16 v15, v19

    .line 1246
    .line 1247
    goto :goto_4d6

    .line 1248
    :cond_4df
    move-object/from16 v15, v19

    .line 1249
    .line 1250
    move-object/from16 v3, v25

    .line 1251
    .line 1252
    move-object/from16 v2, v26

    .line 1253
    .line 1254
    :goto_4e5
    move-object/from16 v1, v24

    .line 1255
    .line 1256
    goto/16 :goto_592

    .line 1257
    .line 1258
    :cond_4e9
    move-object/from16 v15, v19

    .line 1259
    .line 1260
    move-object/from16 v3, v25

    .line 1261
    .line 1262
    move-object/from16 v2, v26

    .line 1263
    .line 1264
    new-instance v0, Lj08;

    .line 1265
    .line 1266
    iget-object v1, v1, Lq08;->c:Landroid/content/Context;

    .line 1267
    .line 1268
    const v4, 0x7f12037a

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v4, v22

    .line 1279
    .line 1280
    invoke-direct {v0, v4, v1}, Lj08;-><init>(Lk08;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    throw v0
    :try_end_503
    .catchall {:try_start_4c4 .. :try_end_503} :catchall_4c8

    .line 1284
    :catchall_503
    move-exception v0

    .line 1285
    move-object/from16 v15, v19

    .line 1286
    .line 1287
    goto :goto_4d6

    .line 1288
    :catchall_507
    move-exception v0

    .line 1289
    move-object/from16 v15, v19

    .line 1290
    .line 1291
    move-object/from16 v3, v25

    .line 1292
    .line 1293
    move-object/from16 v2, v26

    .line 1294
    .line 1295
    const/4 v9, 0x0

    .line 1296
    goto :goto_4c9

    .line 1297
    :catchall_510
    move-exception v0

    .line 1298
    move-object v15, v9

    .line 1299
    move-object/from16 v3, v25

    .line 1300
    .line 1301
    move-object/from16 v2, v26

    .line 1302
    .line 1303
    const/4 v9, 0x0

    .line 1304
    :goto_517
    move-object v8, v1

    .line 1305
    goto :goto_4ca

    .line 1306
    :cond_519
    move-object v15, v9

    .line 1307
    move-object/from16 v4, v22

    .line 1308
    .line 1309
    move-object/from16 v3, v25

    .line 1310
    .line 1311
    move-object/from16 v2, v26

    .line 1312
    .line 1313
    const/4 v9, 0x0

    .line 1314
    :try_start_521
    new-instance v5, Lj08;

    .line 1315
    .line 1316
    iget-object v0, v0, Lq08;->c:Landroid/content/Context;

    .line 1317
    .line 1318
    const v6, 0x7f12037a

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v5, v4, v0}, Lj08;-><init>(Lk08;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v5
    :try_end_533
    .catchall {:try_start_521 .. :try_end_533} :catchall_533

    .line 1332
    :catchall_533
    move-exception v0

    .line 1333
    goto :goto_517

    .line 1334
    :catchall_535
    move-exception v0

    .line 1335
    move-object v2, v8

    .line 1336
    move-object v3, v15

    .line 1337
    move-object v15, v9

    .line 1338
    const/4 v9, 0x0

    .line 1339
    move-object v8, v11

    .line 1340
    move-object/from16 v1, v24

    .line 1341
    .line 1342
    goto/16 :goto_279

    .line 1343
    .line 1344
    :catchall_53f
    move-exception v0

    .line 1345
    :goto_540
    move-object/from16 v21, v5

    .line 1346
    .line 1347
    move-object/from16 v23, v6

    .line 1348
    .line 1349
    move-object v2, v8

    .line 1350
    move-object/from16 v24, v14

    .line 1351
    .line 1352
    move-object v3, v15

    .line 1353
    move-object v15, v9

    .line 1354
    const/4 v9, 0x0

    .line 1355
    move-object/from16 v8, v20

    .line 1356
    .line 1357
    goto/16 :goto_4ca

    .line 1358
    .line 1359
    :catchall_54e
    move-exception v0

    .line 1360
    goto :goto_540

    .line 1361
    :catchall_550
    move-exception v0

    .line 1362
    move-object/from16 v20, v1

    .line 1363
    .line 1364
    goto :goto_540

    .line 1365
    :catchall_554
    move-exception v0

    .line 1366
    move-object/from16 v20, v1

    .line 1367
    .line 1368
    goto :goto_540

    .line 1369
    :cond_558
    move-object/from16 v20, v1

    .line 1370
    .line 1371
    move-object/from16 v21, v5

    .line 1372
    .line 1373
    move-object/from16 v23, v6

    .line 1374
    .line 1375
    move-object v4, v7

    .line 1376
    move-object v2, v8

    .line 1377
    move-object/from16 v24, v14

    .line 1378
    .line 1379
    move-object v3, v15

    .line 1380
    move-object v15, v9

    .line 1381
    const/4 v9, 0x0

    .line 1382
    :try_start_565
    new-instance v0, Lj08;
    :try_end_567
    .catchall {:try_start_565 .. :try_end_567} :catchall_57b

    .line 1383
    .line 1384
    move-object/from16 v1, v24

    .line 1385
    .line 1386
    const v6, 0x7f12037a

    .line 1387
    .line 1388
    .line 1389
    :try_start_56c
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {v0, v4, v5}, Lj08;-><init>(Lk08;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    throw v0
    :try_end_577
    .catchall {:try_start_56c .. :try_end_577} :catchall_577

    .line 1400
    :catchall_577
    move-exception v0

    .line 1401
    :goto_578
    move-object/from16 v8, v20

    .line 1402
    .line 1403
    goto :goto_58c

    .line 1404
    :catchall_57b
    move-exception v0

    .line 1405
    move-object/from16 v1, v24

    .line 1406
    .line 1407
    goto :goto_578

    .line 1408
    :catchall_57f
    move-exception v0

    .line 1409
    move-object/from16 v20, v1

    .line 1410
    .line 1411
    move-object/from16 v21, v5

    .line 1412
    .line 1413
    move-object/from16 v23, v6

    .line 1414
    .line 1415
    move-object v2, v8

    .line 1416
    move-object v1, v14

    .line 1417
    move-object v3, v15

    .line 1418
    move-object v15, v9

    .line 1419
    const/4 v9, 0x0

    .line 1420
    goto :goto_578

    .line 1421
    :goto_58c
    new-instance v4, Lhr6;

    .line 1422
    .line 1423
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1424
    .line 1425
    .line 1426
    move-wide v13, v11

    .line 1427
    :goto_592
    invoke-static {v4}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-nez v0, :cond_59a

    .line 1432
    .line 1433
    goto/16 :goto_62f

    .line 1434
    .line 1435
    :cond_59a
    :try_start_59a
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 1436
    .line 1437
    if-nez v4, :cond_5a5

    .line 1438
    .line 1439
    instance-of v4, v0, Lj08;

    .line 1440
    .line 1441
    if-nez v4, :cond_5a5

    .line 1442
    .line 1443
    const/16 v18, 0x1

    .line 1444
    .line 1445
    goto :goto_5a7

    .line 1446
    :cond_5a5
    move/from16 v18, v9

    .line 1447
    .line 1448
    :goto_5a7
    invoke-static {v3}, Lco6;->f(Ljava/lang/String;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    if-nez v18, :cond_5af

    .line 1453
    .line 1454
    if-eqz v4, :cond_5ee

    .line 1455
    .line 1456
    :cond_5af
    iget-object v5, v8, Lp07;->d:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v7

    .line 1470
    sub-long/2addr v7, v13

    .line 1471
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    const-string v5, " result=failed type="

    .line 1483
    .line 1484
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    if-eqz v18, :cond_5e9

    .line 1501
    .line 1502
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    .line 1504
    .line 1505
    sget-object v4, Lxl4;->a:Lxl4;

    .line 1506
    .line 1507
    move-object/from16 v5, v23

    .line 1508
    .line 1509
    const/4 v7, 0x0

    .line 1510
    invoke-virtual {v4, v5, v3, v2, v7}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_5ee

    .line 1514
    :cond_5e9
    if-eqz v4, :cond_5ee

    .line 1515
    .line 1516
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1517
    .line 1518
    .line 1519
    :cond_5ee
    :goto_5ee
    instance-of v2, v0, Lx08;

    .line 1520
    .line 1521
    if-eqz v2, :cond_612

    .line 1522
    .line 1523
    move-object v2, v0

    .line 1524
    check-cast v2, Lx08;

    .line 1525
    .line 1526
    iget v2, v2, Lx08;->i:I

    .line 1527
    .line 1528
    const/16 v3, 0x191

    .line 1529
    .line 1530
    if-eq v2, v3, :cond_600

    .line 1531
    .line 1532
    const/16 v3, 0x193

    .line 1533
    .line 1534
    if-eq v2, v3, :cond_600

    .line 1535
    .line 1536
    goto :goto_612

    .line 1537
    :cond_600
    new-instance v0, Lj08;

    .line 1538
    .line 1539
    const v2, 0x7f12038d

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v2, v21

    .line 1550
    .line 1551
    invoke-direct {v0, v2, v1}, Lj08;-><init>(Lk08;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    throw v0

    .line 1555
    :cond_612
    :goto_612
    instance-of v2, v0, Lx08;

    .line 1556
    .line 1557
    if-eqz v2, :cond_628

    .line 1558
    .line 1559
    new-instance v0, Lj08;

    .line 1560
    .line 1561
    sget-object v2, Lk08;->i:Lk08;

    .line 1562
    .line 1563
    const v3, 0x7f120378

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    invoke-direct {v0, v2, v1}, Lj08;-><init>(Lk08;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    throw v0

    .line 1577
    :cond_628
    throw v0
    :try_end_629
    .catchall {:try_start_59a .. :try_end_629} :catchall_629

    .line 1578
    :catchall_629
    move-exception v0

    .line 1579
    new-instance v4, Lhr6;

    .line 1580
    .line 1581
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1582
    .line 1583
    .line 1584
    :goto_62f
    return-object v4
.end method
