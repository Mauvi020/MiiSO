###### Class defpackage.tf5 (tf5)
.class public final Ltf5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lt97;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loo7;

.field public final c:Lyx1;

.field public final d:Lq97;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loo7;Lyx1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltf5;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ltf5;->b:Loo7;

    .line 13
    .line 14
    iput-object p3, p0, Ltf5;->c:Lyx1;

    .line 15
    .line 16
    new-instance p2, Lq97;

    .line 17
    .line 18
    const p3, 0x7f120489

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p3, "multiscrap"

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lq97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ltf5;->d:Lq97;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Lp07;Lx97;ZLga7;Lec7;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 20

    .line 1
    iget-object p2, p2, Lx97;->d:Ly97;

    .line 2
    .line 3
    instance-of v0, p2, Luf5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast p2, Luf5;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p2, v1

    .line 12
    :goto_b
    if-nez p2, :cond_10

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Ltf5;->r()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lt97;

    .line 37
    .line 38
    invoke-interface {v2}, Lt97;->i()Lq97;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lq97;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p2, Luf5;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_18

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :cond_34
    move-object v2, v1

    .line 54
    check-cast v2, Lt97;

    .line 55
    .line 56
    if-nez v2, :cond_3c

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    iget-object v4, p2, Luf5;->c:Lx97;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move v5, p3

    .line 65
    move-object v6, p4

    .line 66
    move-object/from16 v7, p5

    .line 67
    .line 68
    move-object/from16 v8, p6

    .line 69
    .line 70
    move-object/from16 v9, p7

    .line 71
    .line 72
    move-object/from16 v10, p8

    .line 73
    .line 74
    invoke-interface/range {v2 .. v10}, Lt97;->c(Lp07;Lx97;ZLga7;Lec7;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final d(Lp07;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lnf5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnf5;

    .line 7
    .line 8
    iget v1, v0, Lnf5;->q:I

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
    iput v1, v0, Lnf5;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lnf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnf5;-><init>(Ltf5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lnf5;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnf5;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    if-ne v1, v2, :cond_2b

    .line 33
    .line 34
    iget p0, v0, Lnf5;->n:I

    .line 35
    .line 36
    iget-object p1, v0, Lnf5;->m:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v1, v0, Lnf5;->l:Lp07;

    .line 39
    .line 40
    :try_start_27
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_60

    .line 41
    .line 42
    .line 43
    goto :goto_60

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
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ltf5;->r()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p2, 0x0

    .line 63
    move-object v4, p1

    .line 64
    move-object p1, p0

    .line 65
    move p0, p2

    .line 66
    move-object p2, v4

    .line 67
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_62

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lt97;

    .line 78
    .line 79
    :try_start_4e
    iput-object p2, v0, Lnf5;->l:Lp07;

    .line 80
    .line 81
    iput-object p1, v0, Lnf5;->m:Ljava/util/Iterator;

    .line 82
    .line 83
    iput p0, v0, Lnf5;->n:I

    .line 84
    .line 85
    iput v2, v0, Lnf5;->q:I

    .line 86
    .line 87
    invoke-interface {v1, p2, v0}, Lt97;->d(Lp07;Lq91;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_5f

    .line 91
    sget-object v3, Lob1;->i:Lob1;

    .line 92
    .line 93
    if-ne v1, v3, :cond_5f

    .line 94
    .line 95
    return-object v3

    .line 96
    :catchall_5f
    :cond_5f
    move-object v1, p2

    .line 97
    :catchall_60
    :goto_60
    move-object p2, v1

    .line 98
    goto :goto_42

    .line 99
    :cond_62
    sget-object p0, Lgq8;->a:Lgq8;

    .line 100
    .line 101
    return-object p0
.end method

.method public final e(Lp07;Ljava/lang/String;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ltf5;->s(Lp07;Ljava/lang/String;Ljava/lang/String;ZLwr2;Lq91;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Lp07;Lxd7;IZLec7;Lwr2;Lp91;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ltf5;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lt97;

    .line 21
    .line 22
    invoke-interface {v1}, Lt97;->i()Lq97;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lq97;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p2, Lxd7;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    move-object p0, v0

    .line 39
    check-cast p0, Lt97;

    .line 40
    .line 41
    if-nez p0, :cond_2d

    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-interface/range {p0 .. p7}, Lt97;->f(Lp07;Lxd7;IZLec7;Lwr2;Lp91;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final h(Ljava/util/List;Lfe7;)Ljava/util/ArrayList;
    .registers 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_ac

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lx97;

    .line 27
    .line 28
    iget-object v2, v2, Lx97;->d:Ly97;

    .line 29
    .line 30
    instance-of v3, v2, Luf5;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_25

    .line 34
    .line 35
    check-cast v2, Luf5;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, v4

    .line 39
    :goto_26
    if-nez v2, :cond_2b

    .line 40
    .line 41
    :goto_28
    move-object/from16 v13, p2

    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    iget-object v7, v2, Luf5;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v2, Luf5;->c:Lx97;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Ltf5;->r()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_51

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v8, v6

    .line 67
    check-cast v8, Lt97;

    .line 68
    .line 69
    invoke-interface {v8}, Lt97;->i()Lq97;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v8, v8, Lq97;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_37

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v6, v4

    .line 83
    :goto_52
    check-cast v6, Lt97;

    .line 84
    .line 85
    if-nez v6, :cond_57

    .line 86
    .line 87
    goto :goto_28

    .line 88
    :cond_57
    invoke-static {v3}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object/from16 v13, p2

    .line 93
    .line 94
    invoke-interface {v6, v5, v13}, Lt97;->h(Ljava/util/List;Lfe7;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_66
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_f

    .line 108
    .line 109
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    add-int/lit8 v15, v5, 0x1

    .line 114
    .line 115
    if-ltz v5, :cond_a8

    .line 116
    .line 117
    check-cast v6, Lxd7;

    .line 118
    .line 119
    iget-object v8, v6, Lxd7;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v10, ":"

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v8, v2, Luf5;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v3, Lx97;->a:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 v12, 0x3ff0

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    move-object v6, v5

    .line 158
    move-object/from16 v5, v16

    .line 159
    .line 160
    invoke-static/range {v5 .. v12}, Lxd7;->a(Lxd7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lxd7;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move v5, v15

    .line 168
    goto :goto_66

    .line 169
    :cond_a8
    invoke-static {}, Lu39;->b0()V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_ac
    return-object v0
.end method

.method public final i()Lq97;
    .registers 1

    .line 1
    iget-object p0, p0, Ltf5;->d:Lq97;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lp07;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lof5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lof5;

    .line 7
    .line 8
    iget v1, v0, Lof5;->q:I

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
    iput v1, v0, Lof5;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lof5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lof5;-><init>(Ltf5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lof5;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lof5;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_33

    .line 32
    .line 33
    if-ne v1, v2, :cond_2c

    .line 34
    .line 35
    iget p0, v0, Lof5;->n:I

    .line 36
    .line 37
    iget-object p1, v0, Lof5;->m:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v1, v0, Lof5;->l:Lp07;

    .line 40
    .line 41
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_69

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ltf5;->r()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_42

    .line 64
    .line 65
    :cond_40
    move v2, v3

    .line 66
    goto :goto_74

    .line 67
    :cond_42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, p0

    .line 73
    move p0, v3

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_40

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lt97;

    .line 85
    .line 86
    iput-object p2, v0, Lof5;->l:Lp07;

    .line 87
    .line 88
    iput-object p1, v0, Lof5;->m:Ljava/util/Iterator;

    .line 89
    .line 90
    iput p0, v0, Lof5;->n:I

    .line 91
    .line 92
    iput v2, v0, Lof5;->q:I

    .line 93
    .line 94
    invoke-interface {v1, p2, v0}, Lt97;->k(Lp07;Lq91;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Lob1;->i:Lob1;

    .line 99
    .line 100
    if-ne v1, v4, :cond_66

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_66
    move-object v5, v1

    .line 104
    move-object v1, p2

    .line 105
    move-object p2, v5

    .line 106
    :goto_69
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_72

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object p2, v1

    .line 116
    goto :goto_49

    .line 117
    :goto_74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final l(Lp07;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltf5;->r()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_26

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lt97;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lt97;->l(Lp07;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_12

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final p(Ljava/util/List;Lp07;Ljava/lang/String;)Ljava/util/List;
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p0, v0, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-static {p1}, Lys0;->f1(Ljava/lang/Iterable;)Lva4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lsf5;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Lsf5;-><init>(Lp07;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lrc3;

    .line 25
    .line 26
    const/16 p3, 0x12

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Lrc3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lrc3;

    .line 32
    .line 33
    const/16 p3, 0x13

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, Lrc3;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    invoke-static {p0, p2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4c

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lua4;

    .line 68
    .line 69
    iget-object p2, p2, Lua4;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lx97;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    return-object p1
.end method

.method public final q(Lp07;Ljava/lang/String;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ltf5;->s(Lp07;Ljava/lang/String;Ljava/lang/String;ZLwr2;Lq91;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final r()Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Ltf5;->c:Lyx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyx1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Lbp;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, v0}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lor4;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v3, p0}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lne2;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lq82;

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lq82;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lwk7;->C0(Lrk7;Ljava/util/AbstractCollection;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3c

    .line 57
    .line 58
    sget-object p0, Lv62;->i:Lv62;

    .line 59
    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4b

    .line 70
    .line 71
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_5e

    .line 76
    :cond_4b
    invoke-static {v0}, Lpk0;->p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5d

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_4f

    .line 94
    :cond_5d
    move-object p0, v0

    .line 95
    :goto_5e
    return-object p0
.end method

.method public final s(Lp07;Ljava/lang/String;Ljava/lang/String;ZLwr2;Lq91;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lrf5;

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lrf5;

    .line 11
    .line 12
    iget v2, v1, Lrf5;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lrf5;->u:I

    .line 22
    .line 23
    :goto_16
    move-object v9, v1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v1, Lrf5;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Lrf5;-><init>(Ltf5;Lq91;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v9, Lrf5;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v9, Lrf5;->u:I

    .line 34
    .line 35
    sget-object v10, Lv62;->i:Lv62;

    .line 36
    .line 37
    const-string v11, "thegamesdb"

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    sget-object v4, Lob1;->i:Lob1;

    .line 44
    .line 45
    if-eqz v1, :cond_76

    .line 46
    .line 47
    if-eq v1, v14, :cond_5b

    .line 48
    .line 49
    if-eq v1, v2, :cond_45

    .line 50
    .line 51
    if-ne v1, v12, :cond_3f

    .line 52
    .line 53
    iget-object v1, v9, Lrf5;->q:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, v9, Lrf5;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v9, Lrf5;->l:Lp07;

    .line 58
    .line 59
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1f2

    .line 63
    .line 64
    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v15

    .line 70
    :cond_45
    iget-boolean v1, v9, Lrf5;->r:Z

    .line 71
    .line 72
    iget-object v2, v9, Lrf5;->p:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v5, v9, Lrf5;->o:Lwr2;

    .line 75
    .line 76
    iget-object v6, v9, Lrf5;->n:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v9, Lrf5;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v9, Lrf5;->l:Lp07;

    .line 81
    .line 82
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v12, v7

    .line 86
    move-object v7, v6

    .line 87
    move-object v6, v12

    .line 88
    move-object v12, v4

    .line 89
    move v4, v1

    .line 90
    goto/16 :goto_16e

    .line 91
    .line 92
    :cond_5b
    iget-boolean v1, v9, Lrf5;->r:Z

    .line 93
    .line 94
    iget-object v5, v9, Lrf5;->o:Lwr2;

    .line 95
    .line 96
    iget-object v6, v9, Lrf5;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v9, Lrf5;->m:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v9, Lrf5;->l:Lp07;

    .line 101
    .line 102
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move/from16 v25, v1

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    move-object v0, v5

    .line 109
    move-object v5, v8

    .line 110
    move-object v8, v4

    .line 111
    move/from16 v4, v25

    .line 112
    .line 113
    move-object/from16 v25, v7

    .line 114
    .line 115
    move-object v7, v6

    .line 116
    move-object/from16 v6, v25

    .line 117
    .line 118
    goto :goto_ab

    .line 119
    :cond_76
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Ltf5;->b:Loo7;

    .line 123
    .line 124
    check-cast v0, Ltd6;

    .line 125
    .line 126
    iget-object v0, v0, Ltd6;->d:Loj6;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    iput-object v1, v9, Lrf5;->l:Lp07;

    .line 131
    .line 132
    move-object/from16 v5, p2

    .line 133
    .line 134
    iput-object v5, v9, Lrf5;->m:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v6, p3

    .line 137
    .line 138
    iput-object v6, v9, Lrf5;->n:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v7, p5

    .line 141
    .line 142
    iput-object v7, v9, Lrf5;->o:Lwr2;

    .line 143
    .line 144
    move/from16 v8, p4

    .line 145
    .line 146
    iput-boolean v8, v9, Lrf5;->r:Z

    .line 147
    .line 148
    iput v14, v9, Lrf5;->u:I

    .line 149
    .line 150
    invoke-static {v0, v9}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v4, :cond_9e

    .line 155
    .line 156
    move-object v12, v4

    .line 157
    goto/16 :goto_1ee

    .line 158
    .line 159
    :cond_9e
    move-object/from16 v25, v1

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    move-object v0, v7

    .line 163
    move-object v7, v6

    .line 164
    move-object v6, v5

    .line 165
    move-object/from16 v5, v25

    .line 166
    .line 167
    move/from16 v25, v8

    .line 168
    .line 169
    move-object v8, v4

    .line 170
    move/from16 v4, v25

    .line 171
    .line 172
    :goto_ab
    check-cast v1, Lgo4;

    .line 173
    .line 174
    invoke-virtual {v3}, Ltf5;->r()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    new-instance v13, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    :goto_ba
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    if-eqz v17, :cond_11d

    .line 192
    .line 193
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    move-object/from16 v18, v14

    .line 198
    .line 199
    check-cast v18, Lt97;

    .line 200
    .line 201
    invoke-interface/range {v18 .. v18}, Lt97;->i()Lq97;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iget-object v12, v12, Lq97;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v15, "screenscraper"

    .line 208
    .line 209
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_104

    .line 214
    .line 215
    iget-object v12, v1, Lgo4;->k:Lye7;

    .line 216
    .line 217
    iget-object v15, v12, Lye7;->a:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v15, :cond_ed

    .line 220
    .line 221
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_e3

    .line 226
    .line 227
    goto :goto_ed

    .line 228
    :cond_e3
    iget-object v15, v12, Lye7;->b:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v15, :cond_ed

    .line 231
    .line 232
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_113

    .line 237
    .line 238
    :cond_ed
    :goto_ed
    iget-object v15, v12, Lye7;->c:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v15, :cond_102

    .line 241
    .line 242
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_f8

    .line 247
    .line 248
    goto :goto_102

    .line 249
    :cond_f8
    iget-object v12, v12, Lye7;->d:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v12, :cond_102

    .line 252
    .line 253
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_113

    .line 258
    .line 259
    :cond_102
    :goto_102
    const/4 v12, 0x0

    .line 260
    goto :goto_114

    .line 261
    :cond_104
    const-string v15, "steamgriddb"

    .line 262
    .line 263
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_113

    .line 268
    .line 269
    iget-object v12, v1, Lgo4;->m:Le08;

    .line 270
    .line 271
    invoke-virtual {v12}, Le08;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v12, 0x1

    .line 277
    :goto_114
    if-eqz v12, :cond_119

    .line 278
    .line 279
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_119
    const/4 v12, 0x3

    .line 283
    const/4 v14, 0x1

    .line 284
    const/4 v15, 0x0

    .line 285
    goto :goto_ba

    .line 286
    :cond_11d
    new-instance v1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    :cond_126
    :goto_126
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_143

    .line 300
    .line 301
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    move-object v15, v14

    .line 306
    check-cast v15, Lt97;

    .line 307
    .line 308
    invoke-interface {v15}, Lt97;->i()Lq97;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    iget-object v15, v15, Lq97;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-nez v15, :cond_126

    .line 319
    .line 320
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_126

    .line 324
    :cond_143
    iput-object v5, v9, Lrf5;->l:Lp07;

    .line 325
    .line 326
    iput-object v6, v9, Lrf5;->m:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v7, v9, Lrf5;->n:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v0, v9, Lrf5;->o:Lwr2;

    .line 331
    .line 332
    iput-object v13, v9, Lrf5;->p:Ljava/util/ArrayList;

    .line 333
    .line 334
    iput-boolean v4, v9, Lrf5;->r:Z

    .line 335
    .line 336
    iput v2, v9, Lrf5;->u:I

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_15b

    .line 343
    .line 344
    move-object v2, v0

    .line 345
    move-object v12, v8

    .line 346
    move-object v0, v10

    .line 347
    goto :goto_167

    .line 348
    :cond_15b
    move-object v2, v0

    .line 349
    new-instance v0, Lqf5;

    .line 350
    .line 351
    move-object v12, v8

    .line 352
    const/4 v8, 0x0

    .line 353
    invoke-direct/range {v0 .. v8}, Lqf5;-><init>(Ljava/util/ArrayList;Lwr2;Ltf5;ZLp07;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v9}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_167
    if-ne v0, v12, :cond_16b

    .line 361
    .line 362
    goto/16 :goto_1ee

    .line 363
    .line 364
    :cond_16b
    move-object v8, v5

    .line 365
    move-object v5, v2

    .line 366
    move-object v2, v13

    .line 367
    :goto_16e
    move-object v13, v0

    .line 368
    check-cast v13, Ljava/util/List;

    .line 369
    .line 370
    if-eqz v13, :cond_17b

    .line 371
    .line 372
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_17b

    .line 377
    .line 378
    :cond_179
    const/4 v0, 0x0

    .line 379
    goto :goto_196

    .line 380
    :cond_17b
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :cond_17f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_179

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lmf5;

    .line 395
    .line 396
    iget-object v1, v1, Lmf5;->b:Lfc7;

    .line 397
    .line 398
    iget-object v1, v1, Lfc7;->a:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_17f

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    :goto_196
    if-eqz v0, :cond_19b

    .line 408
    .line 409
    move-object/from16 v3, p0

    .line 410
    .line 411
    goto :goto_1fa

    .line 412
    :cond_19b
    new-instance v1, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_1a4
    :goto_1a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_1c1

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object v3, v2

    .line 432
    check-cast v3, Lt97;

    .line 433
    .line 434
    invoke-interface {v3}, Lt97;->i()Lq97;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v3, v3, Lq97;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1a4

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_1a4

    .line 450
    :cond_1c1
    iput-object v8, v9, Lrf5;->l:Lp07;

    .line 451
    .line 452
    iput-object v6, v9, Lrf5;->m:Ljava/lang/String;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    iput-object v0, v9, Lrf5;->n:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v0, v9, Lrf5;->o:Lwr2;

    .line 458
    .line 459
    iput-object v0, v9, Lrf5;->p:Ljava/util/ArrayList;

    .line 460
    .line 461
    iput-object v13, v9, Lrf5;->q:Ljava/util/List;

    .line 462
    .line 463
    iput-boolean v4, v9, Lrf5;->r:Z

    .line 464
    .line 465
    const/4 v0, 0x3

    .line 466
    iput v0, v9, Lrf5;->u:I

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1de

    .line 473
    .line 474
    move-object/from16 v3, p0

    .line 475
    .line 476
    move-object v5, v8

    .line 477
    move-object v0, v10

    .line 478
    goto :goto_1ec

    .line 479
    :cond_1de
    new-instance v0, Lqf5;

    .line 480
    .line 481
    move-object v2, v5

    .line 482
    move-object v5, v8

    .line 483
    const/4 v8, 0x0

    .line 484
    move-object/from16 v3, p0

    .line 485
    .line 486
    invoke-direct/range {v0 .. v8}, Lqf5;-><init>(Ljava/util/ArrayList;Lwr2;Ltf5;ZLp07;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v9}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_1ec
    if-ne v0, v12, :cond_1ef

    .line 494
    .line 495
    :goto_1ee
    return-object v12

    .line 496
    :cond_1ef
    move-object v4, v5

    .line 497
    move-object v2, v6

    .line 498
    move-object v1, v13

    .line 499
    :goto_1f2
    check-cast v0, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-static {v1, v0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    move-object v6, v2

    .line 506
    move-object v8, v4

    .line 507
    :goto_1fa
    new-instance v0, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v2, 0x0

    .line 517
    :goto_204
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_2db

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Lmf5;

    .line 528
    .line 529
    iget-object v5, v4, Lmf5;->a:Lt97;

    .line 530
    .line 531
    iget-object v4, v4, Lmf5;->b:Lfc7;

    .line 532
    .line 533
    iget-object v7, v4, Lfc7;->a:Ljava/util/List;

    .line 534
    .line 535
    iget-object v4, v4, Lfc7;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {v5, v7, v8, v6}, Lt97;->p(Ljava/util/List;Lp07;Ljava/lang/String;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_236

    .line 546
    .line 547
    if-nez v2, :cond_233

    .line 548
    .line 549
    if-eqz v4, :cond_22f

    .line 550
    .line 551
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_22d

    .line 556
    .line 557
    goto :goto_22f

    .line 558
    :cond_22d
    const/4 v5, 0x0

    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    :goto_22f
    const/4 v5, 0x1

    .line 561
    :goto_230
    if-nez v5, :cond_233

    .line 562
    .line 563
    move-object v2, v4

    .line 564
    :cond_233
    const/16 v18, 0x0

    .line 565
    .line 566
    goto :goto_204

    .line 567
    :cond_236
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const/4 v7, 0x0

    .line 572
    :goto_23b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_233

    .line 577
    .line 578
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    add-int/lit8 v10, v7, 0x1

    .line 583
    .line 584
    if-ltz v7, :cond_2d5

    .line 585
    .line 586
    check-cast v9, Lx97;

    .line 587
    .line 588
    new-instance v11, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v5}, Lt97;->i()Lq97;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    iget-object v12, v12, Lq97;->b:Ljava/lang/String;

    .line 598
    .line 599
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    iget-object v13, v3, Ltf5;->a:Landroid/content/Context;

    .line 604
    .line 605
    const v14, 0x7f12046d

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v14, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    iget-object v12, v9, Lx97;->c:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v12, :cond_27c

    .line 618
    .line 619
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    if-nez v13, :cond_271

    .line 624
    .line 625
    goto :goto_272

    .line 626
    :cond_271
    const/4 v12, 0x0

    .line 627
    :goto_272
    if-eqz v12, :cond_27c

    .line 628
    .line 629
    const-string v13, " \u2022 "

    .line 630
    .line 631
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    :cond_27c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-static {v11}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    if-nez v12, :cond_289

    .line 646
    .line 647
    move-object/from16 v22, v11

    .line 648
    .line 649
    goto :goto_28b

    .line 650
    :cond_289
    const/16 v22, 0x0

    .line 651
    .line 652
    :goto_28b
    new-instance v19, Lx97;

    .line 653
    .line 654
    invoke-interface {v5}, Lt97;->i()Lq97;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    iget-object v11, v11, Lq97;->a:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v12, v9, Lx97;->a:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v13, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v11, ":"

    .line 671
    .line 672
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v20

    .line 688
    iget-object v7, v9, Lx97;->b:Ljava/lang/String;

    .line 689
    .line 690
    new-instance v11, Luf5;

    .line 691
    .line 692
    invoke-interface {v5}, Lt97;->i()Lq97;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    iget-object v12, v12, Lq97;->a:Ljava/lang/String;

    .line 697
    .line 698
    invoke-interface {v5}, Lt97;->i()Lq97;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    iget-object v13, v13, Lq97;->b:Ljava/lang/String;

    .line 703
    .line 704
    invoke-direct {v11, v12, v13, v9}, Luf5;-><init>(Ljava/lang/String;Ljava/lang/String;Lx97;)V

    .line 705
    .line 706
    .line 707
    iget-object v9, v9, Lx97;->e:Lz97;

    .line 708
    .line 709
    move-object/from16 v21, v7

    .line 710
    .line 711
    move-object/from16 v24, v9

    .line 712
    .line 713
    move-object/from16 v23, v11

    .line 714
    .line 715
    invoke-direct/range {v19 .. v24}, Lx97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly97;Lz97;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v7, v19

    .line 719
    .line 720
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move v7, v10

    .line 724
    goto/16 :goto_23b

    .line 725
    .line 726
    :cond_2d5
    invoke-static {}, Lu39;->b0()V

    .line 727
    .line 728
    .line 729
    const/16 v18, 0x0

    .line 730
    .line 731
    throw v18

    .line 732
    :cond_2db
    const/16 v18, 0x0

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_2e5

    .line 739
    .line 740
    move-object v15, v2

    .line 741
    goto :goto_2e7

    .line 742
    :cond_2e5
    move-object/from16 v15, v18

    .line 743
    .line 744
    :goto_2e7
    new-instance v1, Lfc7;

    .line 745
    .line 746
    invoke-direct {v1, v0, v15}, Lfc7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-object v1
.end method
