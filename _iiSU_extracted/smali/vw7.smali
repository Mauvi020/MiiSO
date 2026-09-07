###### Class defpackage.vw7 (vw7)
.class public abstract Lvw7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static a:Ln94;

.field public static b:Ln94;


# direct methods
.method public static a()Ll48;
    .registers 2

    .line 1
    new-instance v0, Ll48;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhg4;-><init>(Lfg4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lbr6;)Lbm5;
    .registers 11

    .line 1
    iget v1, p0, Lbr6;->l:I

    .line 2
    .line 3
    iget-wide v2, p0, Lbr6;->s:J

    .line 4
    .line 5
    iget-wide v4, p0, Lbr6;->t:J

    .line 6
    .line 7
    iget-object v0, p0, Lbr6;->n:Lg03;

    .line 8
    .line 9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lg03;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    move-object v7, v0

    .line 19
    check-cast v7, Ld1;

    .line 20
    .line 21
    invoke-virtual {v7}, Ld1;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_41

    .line 26
    .line 27
    invoke-virtual {v7}, Ld1;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lrz5;

    .line 32
    .line 33
    iget-object v8, v7, Lrz5;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v7, Lrz5;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_3b

    .line 55
    .line 56
    invoke-static {v8, v6}, Lpk0;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :cond_3b
    check-cast v9, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_11

    .line 66
    :cond_41
    new-instance v0, Lxl5;

    .line 67
    .line 68
    invoke-static {v6}, Lr55;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v0, v6}, Lxl5;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lbr6;->o:Ldr6;

    .line 76
    .line 77
    if-eqz v6, :cond_5b

    .line 78
    .line 79
    invoke-virtual {v6}, Ldr6;->T()Luj0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_5b

    .line 84
    .line 85
    new-instance v7, Lfw7;

    .line 86
    .line 87
    invoke-direct {v7, v6}, Lfw7;-><init>(Luj0;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    move-object v6, v0

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/4 v7, 0x0

    .line 93
    goto :goto_59

    .line 94
    :goto_5d
    new-instance v0, Lbm5;

    .line 95
    .line 96
    move-object v8, p0

    .line 97
    invoke-direct/range {v0 .. v8}, Lbm5;-><init>(IJJLxl5;Lfw7;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static final c(Lam5;Lq91;)Lmp6;
    .registers 7

    .line 1
    instance-of v0, p1, Lmt8;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmt8;

    .line 7
    .line 8
    iget v1, v0, Lmt8;->m:I

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
    iput v1, v0, Lmt8;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmt8;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lmt8;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lmt8;->m:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3d

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    if-ne v0, p0, :cond_37

    .line 34
    .line 35
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ltk0;

    .line 39
    .line 40
    if-eqz p1, :cond_32

    .line 41
    .line 42
    new-instance p0, Lnp6;

    .line 43
    .line 44
    invoke-direct {p0, v1, p1}, Lnp6;-><init>(Lub5;Ltk0;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    move-object v0, p1

    .line 49
    move-object v2, v0

    .line 50
    goto :goto_53

    .line 51
    :cond_32
    move-object p0, v1

    .line 52
    move-object p1, p0

    .line 53
    move-object v0, p1

    .line 54
    move-object v2, v0

    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljv;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {p1, v0}, Ljv;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lam5;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljv;->E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lam5;->b:Ljava/lang/String;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    move-object v0, p1

    .line 80
    :goto_4f
    move-object v4, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v1

    .line 83
    move-object v1, v4

    .line 84
    :goto_53
    invoke-virtual {v1, v2, p0}, Ljv;->B(Ljava/lang/String;Lpp6;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lam5;->c:Lxl5;

    .line 88
    .line 89
    new-instance p1, Lbh;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-direct {p1, v1}, Lbh;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lxl5;->a:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_94

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_68

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v2, v3}, Lbh;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_84

    .line 149
    :cond_94
    invoke-virtual {p1}, Lbh;->p()Lg03;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lg03;->f()Lbh;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, v0, Ljv;->k:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljv;->n()Lmp6;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static final d(Lcj;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcj;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcj;->i:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_2d

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_10
    if-ge v3, v2, :cond_2d

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbj;

    .line 24
    .line 25
    iget-object v5, v4, Lbj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Lyw4;

    .line 28
    .line 29
    if-eqz v5, :cond_2a

    .line 30
    .line 31
    iget v5, v4, Lbj;->b:I

    .line 32
    .line 33
    iget v4, v4, Lbj;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, Ldj;->b(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    return v1
.end method

.method public static e(Lcom/iisulauncher/launcher/MainActivity;)Lwf7;
    .registers 3

    .line 1
    new-instance v0, Lwf7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lwf7;-><init>(Lcom/iisulauncher/launcher/MainActivity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, v0, Lwf7;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmr1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmr1;->d()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Lsc8;Lwp4;)Lsc8;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lsc8;

    .line 4
    .line 5
    iget-object v2, v0, Lsc8;->a:Lgw7;

    .line 6
    .line 7
    sget-object v3, Lhw7;->d:Lcb8;

    .line 8
    .line 9
    iget-object v3, v2, Lgw7;->a:Lcb8;

    .line 10
    .line 11
    sget-object v4, Lbb8;->a:Lbb8;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    :goto_12
    move-object v5, v3

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    sget-object v3, Lhw7;->d:Lcb8;

    .line 22
    .line 23
    goto :goto_12

    .line 24
    :goto_17
    iget-wide v3, v2, Lgw7;->b:J

    .line 25
    .line 26
    sget-object v6, Lvc8;->b:[Lwc8;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_2a

    .line 40
    .line 41
    sget-wide v3, Lhw7;->a:J

    .line 42
    .line 43
    :cond_2a
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Lgw7;->c:Lol2;

    .line 45
    .line 46
    if-nez v3, :cond_31

    .line 47
    .line 48
    sget-object v3, Lol2;->m:Lol2;

    .line 49
    .line 50
    :cond_31
    move-object v8, v3

    .line 51
    iget-object v3, v2, Lgw7;->d:Lil2;

    .line 52
    .line 53
    if-eqz v3, :cond_39

    .line 54
    .line 55
    iget v3, v3, Lil2;->a:I

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v3, 0x0

    .line 59
    :goto_3a
    new-instance v9, Lil2;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Lil2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lgw7;->e:Ljl2;

    .line 65
    .line 66
    if-eqz v3, :cond_46

    .line 67
    .line 68
    iget v3, v3, Ljl2;->a:I

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_49
    new-instance v10, Ljl2;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Ljl2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lgw7;->f:Lik2;

    .line 80
    .line 81
    if-nez v3, :cond_54

    .line 82
    .line 83
    sget-object v3, Lik2;->i:Lhi1;

    .line 84
    .line 85
    :cond_54
    move-object v11, v3

    .line 86
    iget-object v3, v2, Lgw7;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_5b

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_5b
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Lgw7;->h:J

    .line 94
    .line 95
    and-long v13, v3, v24

    .line 96
    .line 97
    cmp-long v13, v13, v26

    .line 98
    .line 99
    if-nez v13, :cond_66

    .line 100
    .line 101
    sget-wide v3, Lhw7;->b:J

    .line 102
    .line 103
    :cond_66
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Lgw7;->i:Ley;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_6f

    .line 108
    .line 109
    iget v3, v3, Ley;->a:F

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v3, v4

    .line 113
    :goto_70
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v4, v3

    .line 121
    :goto_78
    new-instance v15, Ley;

    .line 122
    .line 123
    invoke-direct {v15, v4}, Ley;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lgw7;->j:Ldb8;

    .line 127
    .line 128
    if-nez v3, :cond_83

    .line 129
    .line 130
    sget-object v3, Ldb8;->c:Ldb8;

    .line 131
    .line 132
    :cond_83
    move-object/from16 v16, v3

    .line 133
    .line 134
    iget-object v3, v2, Lgw7;->k:Lpz4;

    .line 135
    .line 136
    if-nez v3, :cond_91

    .line 137
    .line 138
    sget-object v3, Lpz4;->k:Lpz4;

    .line 139
    .line 140
    sget-object v3, Lu66;->a:Lw19;

    .line 141
    .line 142
    invoke-virtual {v3}, Lw19;->w()Lpz4;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_91
    move-object/from16 v17, v3

    .line 147
    .line 148
    iget-wide v3, v2, Lgw7;->l:J

    .line 149
    .line 150
    const-wide/16 v18, 0x10

    .line 151
    .line 152
    cmp-long v18, v3, v18

    .line 153
    .line 154
    if-eqz v18, :cond_9e

    .line 155
    .line 156
    :goto_9b
    move-wide/from16 v18, v3

    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    sget-wide v3, Lhw7;->c:J

    .line 160
    .line 161
    goto :goto_9b

    .line 162
    :goto_a1
    iget-object v3, v2, Lgw7;->m:Lj98;

    .line 163
    .line 164
    if-nez v3, :cond_a7

    .line 165
    .line 166
    sget-object v3, Lj98;->b:Lj98;

    .line 167
    .line 168
    :cond_a7
    move-object/from16 v20, v3

    .line 169
    .line 170
    iget-object v3, v2, Lgw7;->n:Lrp7;

    .line 171
    .line 172
    if-nez v3, :cond_af

    .line 173
    .line 174
    sget-object v3, Lrp7;->d:Lrp7;

    .line 175
    .line 176
    :cond_af
    move-object/from16 v21, v3

    .line 177
    .line 178
    iget-object v3, v2, Lgw7;->o:Lr76;

    .line 179
    .line 180
    iget-object v2, v2, Lgw7;->p:Lb02;

    .line 181
    .line 182
    if-nez v2, :cond_b9

    .line 183
    .line 184
    sget-object v2, Lie2;->a:Lie2;

    .line 185
    .line 186
    :cond_b9
    move-object/from16 v23, v2

    .line 187
    .line 188
    new-instance v4, Lgw7;

    .line 189
    .line 190
    move-object/from16 v22, v3

    .line 191
    .line 192
    invoke-direct/range {v4 .. v23}, Lgw7;-><init>(Lcb8;JLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;Lr76;Lb02;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lsc8;->b:Lzz5;

    .line 196
    .line 197
    sget v3, La06;->b:I

    .line 198
    .line 199
    new-instance v5, Lzz5;

    .line 200
    .line 201
    iget v3, v2, Lzz5;->a:I

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    if-nez v3, :cond_ce

    .line 205
    .line 206
    move v3, v6

    .line 207
    :cond_ce
    iget v7, v2, Lzz5;->b:I

    .line 208
    .line 209
    const/4 v8, 0x3

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    if-ne v7, v8, :cond_e5

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_e3

    .line 219
    .line 220
    if-ne v7, v10, :cond_df

    .line 221
    .line 222
    :goto_dd
    move v7, v6

    .line 223
    goto :goto_f6

    .line 224
    :cond_df
    invoke-static {}, Lff1;->m()V

    .line 225
    .line 226
    .line 227
    return-object v9

    .line 228
    :cond_e3
    const/4 v6, 0x4

    .line 229
    goto :goto_dd

    .line 230
    :cond_e5
    if-nez v7, :cond_f6

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_f5

    .line 237
    .line 238
    if-ne v6, v10, :cond_f1

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    goto :goto_dd

    .line 242
    :cond_f1
    invoke-static {}, Lff1;->m()V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_f5
    move v7, v10

    .line 247
    :cond_f6
    :goto_f6
    iget-wide v8, v2, Lzz5;->c:J

    .line 248
    .line 249
    and-long v11, v8, v24

    .line 250
    .line 251
    cmp-long v6, v11, v26

    .line 252
    .line 253
    if-nez v6, :cond_100

    .line 254
    .line 255
    sget-wide v8, La06;->a:J

    .line 256
    .line 257
    :cond_100
    iget-object v6, v2, Lzz5;->d:Leb8;

    .line 258
    .line 259
    if-nez v6, :cond_106

    .line 260
    .line 261
    sget-object v6, Leb8;->c:Leb8;

    .line 262
    .line 263
    :cond_106
    iget-object v11, v2, Lzz5;->e:Lk76;

    .line 264
    .line 265
    iget-object v12, v2, Lzz5;->f:Lkw4;

    .line 266
    .line 267
    iget v13, v2, Lzz5;->g:I

    .line 268
    .line 269
    if-nez v13, :cond_110

    .line 270
    .line 271
    sget v13, Lfw4;->b:I

    .line 272
    .line 273
    :cond_110
    iget v14, v2, Lzz5;->h:I

    .line 274
    .line 275
    if-nez v14, :cond_115

    .line 276
    .line 277
    move v14, v10

    .line 278
    :cond_115
    iget-object v2, v2, Lzz5;->i:Lhc8;

    .line 279
    .line 280
    if-nez v2, :cond_11b

    .line 281
    .line 282
    sget-object v2, Lhc8;->c:Lhc8;

    .line 283
    .line 284
    :cond_11b
    move-object v15, v2

    .line 285
    move-object v10, v6

    .line 286
    move v6, v3

    .line 287
    invoke-direct/range {v5 .. v15}, Lzz5;-><init>(IIJLeb8;Lk76;Lkw4;IILhc8;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lsc8;->c:Ly76;

    .line 291
    .line 292
    invoke-direct {v1, v4, v5, v0}, Lsc8;-><init>(Lgw7;Lzz5;Ly76;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method

.method public static final g(F)F
    .registers 4

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float v0, v0

    .line 7
    const v1, 0x3f6b851f    # 0.92f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    const/high16 v1, 0x40400000    # 3.0f

    .line 12
    .line 13
    mul-float/2addr p0, v1

    .line 14
    float-to-double v1, p0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float p0, v1

    .line 20
    const v1, 0x3da3d70a    # 0.08f

    .line 21
    .line 22
    .line 23
    mul-float/2addr p0, v1

    .line 24
    add-float/2addr p0, v0

    .line 25
    return p0
.end method

.method public static final h(Loc4;)Lwc4;
    .registers 5

    .line 1
    new-instance v0, Lwc4;

    .line 2
    .line 3
    iget v1, p0, Loc4;->a:I

    .line 4
    .line 5
    iget v2, p0, Loc4;->b:I

    .line 6
    .line 7
    iget v3, p0, Loc4;->c:I

    .line 8
    .line 9
    iget p0, p0, Loc4;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lwc4;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
