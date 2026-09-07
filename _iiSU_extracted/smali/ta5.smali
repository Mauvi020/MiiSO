###### Class defpackage.ta5 (ta5)
.class public final Lta5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lsa5;

.field public final b:Ljava/lang/Object;

.field public final c:[Li67;

.field public d:Z

.field public e:Z

.field public f:Lua5;

.field public g:Z

.field public final h:[Z

.field public final i:[Lux;

.field public final j:Ltn1;

.field public final k:Ljb5;

.field public l:Lta5;

.field public m:Ldl8;

.field public n:Lnl8;

.field public o:J


# direct methods
.method public constructor <init>([Lux;JLtn1;Lwf1;Ljb5;Lua5;Lnl8;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta5;->i:[Lux;

    .line 5
    .line 6
    iput-wide p2, p0, Lta5;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lta5;->j:Ltn1;

    .line 9
    .line 10
    iput-object p6, p0, Lta5;->k:Ljb5;

    .line 11
    .line 12
    iget-object p2, p7, Lua5;->a:Lya5;

    .line 13
    .line 14
    iget-object p3, p2, Lya5;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lta5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lta5;->f:Lua5;

    .line 19
    .line 20
    sget-object p3, Ldl8;->d:Ldl8;

    .line 21
    .line 22
    iput-object p3, p0, Lta5;->m:Ldl8;

    .line 23
    .line 24
    iput-object p8, p0, Lta5;->n:Lnl8;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Li67;

    .line 28
    .line 29
    iput-object p3, p0, Lta5;->c:[Li67;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lta5;->h:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lua5;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lua5;->d:J

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lya5;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget p7, Ln86;->k:I

    .line 46
    .line 47
    check-cast p1, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lya5;->a(Ljava/lang/Object;)Lya5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p6, Ljb5;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lib5;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p7, p6, Ljb5;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p7, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p7, p6, Ljb5;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p7, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    check-cast p7, Lhb5;

    .line 86
    .line 87
    if-eqz p7, :cond_5f

    .line 88
    .line 89
    iget-object p8, p7, Lhb5;->a:Ltx;

    .line 90
    .line 91
    iget-object p7, p7, Lhb5;->b:Lfb5;

    .line 92
    .line 93
    invoke-virtual {p8, p7}, Ltx;->d(Lza5;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p7, p2, Lib5;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p7, p2, Lib5;->a:La65;

    .line 102
    .line 103
    invoke-virtual {p7, p1, p5, p3, p4}, La65;->B(Lya5;Lwf1;J)Lx55;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p1, p6, Ljb5;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/IdentityHashMap;

    .line 110
    .line 111
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6}, Ljb5;->d()V

    .line 115
    .line 116
    .line 117
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long p1, v5, p1

    .line 123
    .line 124
    if-eqz p1, :cond_86

    .line 125
    .line 126
    new-instance v0, Lzq0;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, Lzq0;-><init>(Lsa5;ZJJ)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    :cond_86
    iput-object v1, p0, Lta5;->a:Lsa5;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Lnl8;JZ[Z)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    iget v4, v1, Lnl8;->j:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1e

    .line 11
    .line 12
    if-nez p4, :cond_16

    .line 13
    .line 14
    iget-object v4, v0, Lta5;->n:Lnl8;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lnl8;->z(Lnl8;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, v2

    .line 24
    :goto_17
    iget-object v4, v0, Lta5;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    move v3, v2

    .line 32
    :goto_1f
    iget-object v4, v0, Lta5;->i:[Lux;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lta5;->c:[Li67;

    .line 37
    .line 38
    if-ge v3, v6, :cond_33

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lux;->j:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_30

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    invoke-virtual {v0}, Lta5;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lta5;->n:Lnl8;

    .line 56
    .line 57
    invoke-virtual {v0}, Lta5;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lnl8;->l:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, [Lcc2;

    .line 64
    .line 65
    iget-object v11, v0, Lta5;->h:[Z

    .line 66
    .line 67
    iget-object v12, v0, Lta5;->c:[Li67;

    .line 68
    .line 69
    iget-object v9, v0, Lta5;->a:Lsa5;

    .line 70
    .line 71
    move-wide/from16 v14, p2

    .line 72
    .line 73
    move-object/from16 v13, p5

    .line 74
    .line 75
    invoke-interface/range {v9 .. v15}, Lsa5;->b([Lcc2;[Z[Li67;[ZJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    move v3, v2

    .line 80
    :goto_4f
    array-length v6, v4

    .line 81
    if-ge v3, v6, :cond_6a

    .line 82
    .line 83
    aget-object v6, v4, v3

    .line 84
    .line 85
    iget v6, v6, Lux;->j:I

    .line 86
    .line 87
    if-ne v6, v7, :cond_67

    .line 88
    .line 89
    iget-object v6, v0, Lta5;->n:Lnl8;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lnl8;->C(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_67

    .line 96
    .line 97
    new-instance v6, Li41;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v6, v8, v3

    .line 103
    .line 104
    :cond_67
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_4f

    .line 107
    :cond_6a
    iput-boolean v2, v0, Lta5;->e:Z

    .line 108
    .line 109
    move v3, v2

    .line 110
    :goto_6d
    array-length v6, v8

    .line 111
    if-ge v3, v6, :cond_95

    .line 112
    .line 113
    aget-object v6, v8, v3

    .line 114
    .line 115
    if-eqz v6, :cond_84

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lnl8;->C(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, Lxe4;->K(Z)V

    .line 122
    .line 123
    .line 124
    aget-object v6, v4, v3

    .line 125
    .line 126
    iget v6, v6, Lux;->j:I

    .line 127
    .line 128
    if-eq v6, v7, :cond_92

    .line 129
    .line 130
    iput-boolean v5, v0, Lta5;->e:Z

    .line 131
    .line 132
    goto :goto_92

    .line 133
    :cond_84
    iget-object v6, v1, Lnl8;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, [Lcc2;

    .line 136
    .line 137
    aget-object v6, v6, v3

    .line 138
    .line 139
    if-nez v6, :cond_8e

    .line 140
    .line 141
    move v6, v5

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v6, v2

    .line 144
    :goto_8f
    invoke-static {v6}, Lxe4;->K(Z)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_6d

    .line 150
    :cond_95
    return-wide v9
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lta5;->l:Lta5;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lta5;->n:Lnl8;

    .line 7
    .line 8
    iget v2, v1, Lnl8;->j:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_21

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lnl8;->C(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lta5;->n:Lnl8;

    .line 17
    .line 18
    iget-object v2, v2, Lnl8;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lcc2;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    invoke-interface {v2}, Lcc2;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lta5;->l:Lta5;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lta5;->n:Lnl8;

    .line 7
    .line 8
    iget v2, v1, Lnl8;->j:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_21

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lnl8;->C(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lta5;->n:Lnl8;

    .line 17
    .line 18
    iget-object v2, v2, Lnl8;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lcc2;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    invoke-interface {v2}, Lcc2;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method public final d()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lta5;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lta5;->f:Lua5;

    .line 6
    .line 7
    iget-wide v0, p0, Lua5;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Lta5;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lta5;->a:Lsa5;

    .line 17
    .line 18
    invoke-interface {v0}, Lvk7;->n()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v3, v1

    .line 24
    :goto_17
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object p0, p0, Lta5;->f:Lua5;

    .line 29
    .line 30
    iget-wide v0, p0, Lua5;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_20
    return-wide v3
.end method

.method public final e()J
    .registers 5

    .line 1
    iget-object v0, p0, Lta5;->f:Lua5;

    .line 2
    .line 3
    iget-wide v0, v0, Lua5;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lta5;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lta5;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-boolean v0, p0, Lta5;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object p0, p0, Lta5;->a:Lsa5;

    .line 10
    .line 11
    invoke-interface {p0}, Lvk7;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lta5;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lta5;->a:Lsa5;

    .line 5
    .line 6
    :try_start_5
    instance-of v1, v0, Lzq0;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_7} :catch_17

    .line 7
    .line 8
    iget-object p0, p0, Lta5;->k:Ljb5;

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    :try_start_b
    check-cast v0, Lzq0;

    .line 13
    .line 14
    iget-object v0, v0, Lzq0;->i:Lsa5;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljb5;->h(Lsa5;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0, v0}, Ljb5;->h(Lsa5;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v1, "Period release failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(FLgj8;)Lnl8;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lta5;->j:Ltn1;

    .line 4
    .line 5
    iget-object v2, v0, Lta5;->i:[Lux;

    .line 6
    .line 7
    iget-object v0, v0, Lta5;->m:Ldl8;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    new-array v3, v3, [I

    .line 16
    .line 17
    array-length v5, v2

    .line 18
    add-int/2addr v5, v4

    .line 19
    new-array v6, v5, [[Lcl8;

    .line 20
    .line 21
    array-length v7, v2

    .line 22
    add-int/2addr v7, v4

    .line 23
    new-array v12, v7, [[[I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_19
    if-ge v8, v5, :cond_28

    .line 27
    .line 28
    iget v9, v0, Ldl8;->a:I

    .line 29
    .line 30
    new-array v10, v9, [Lcl8;

    .line 31
    .line 32
    aput-object v10, v6, v8

    .line 33
    .line 34
    new-array v9, v9, [[I

    .line 35
    .line 36
    aput-object v9, v12, v8

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    array-length v5, v2

    .line 42
    new-array v11, v5, [I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_2c
    if-ge v8, v5, :cond_39

    .line 46
    .line 47
    aget-object v9, v2, v8

    .line 48
    .line 49
    invoke-virtual {v9}, Lux;->C()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    aput v9, v11, v8

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_2c

    .line 58
    :cond_39
    const/4 v5, 0x0

    .line 59
    :goto_3a
    iget v8, v0, Ldl8;->a:I

    .line 60
    .line 61
    if-ge v5, v8, :cond_ce

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ldl8;->a(I)Lcl8;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget v9, v8, Lcl8;->c:I

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    if-ne v9, v10, :cond_49

    .line 71
    .line 72
    move v9, v4

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v9, 0x0

    .line 75
    :goto_4a
    array-length v10, v2

    .line 76
    move/from16 v16, v4

    .line 77
    .line 78
    const/16 p0, 0x0

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_51
    array-length v7, v2

    .line 83
    if-ge v13, v7, :cond_92

    .line 84
    .line 85
    aget-object v7, v2, v13

    .line 86
    .line 87
    move/from16 v14, p0

    .line 88
    .line 89
    move-object/from16 v18, v0

    .line 90
    .line 91
    move/from16 v17, v4

    .line 92
    .line 93
    const/16 p2, 0x7

    .line 94
    .line 95
    move v4, v14

    .line 96
    :goto_5f
    iget v0, v8, Lcl8;->a:I

    .line 97
    .line 98
    if-ge v14, v0, :cond_74

    .line 99
    .line 100
    iget-object v0, v8, Lcl8;->d:[Ldm2;

    .line 101
    .line 102
    aget-object v0, v0, v14

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lux;->B(Ldm2;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    and-int/lit8 v0, v0, 0x7

    .line 109
    .line 110
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    goto :goto_5f

    .line 117
    :cond_74
    aget v0, v3, v13

    .line 118
    .line 119
    if-nez v0, :cond_7b

    .line 120
    .line 121
    move/from16 v0, v17

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move/from16 v0, p0

    .line 125
    .line 126
    :goto_7d
    if-gt v4, v15, :cond_87

    .line 127
    .line 128
    if-ne v4, v15, :cond_8b

    .line 129
    .line 130
    if-eqz v9, :cond_8b

    .line 131
    .line 132
    if-nez v16, :cond_8b

    .line 133
    .line 134
    if-eqz v0, :cond_8b

    .line 135
    .line 136
    :cond_87
    move/from16 v16, v0

    .line 137
    .line 138
    move v15, v4

    .line 139
    move v10, v13

    .line 140
    :cond_8b
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    move/from16 v4, v17

    .line 143
    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    goto :goto_51

    .line 147
    :cond_92
    move-object/from16 v18, v0

    .line 148
    .line 149
    move/from16 v17, v4

    .line 150
    .line 151
    array-length v0, v2

    .line 152
    if-ne v10, v0, :cond_9e

    .line 153
    .line 154
    iget v0, v8, Lcl8;->a:I

    .line 155
    .line 156
    new-array v0, v0, [I

    .line 157
    .line 158
    goto :goto_b8

    .line 159
    :cond_9e
    aget-object v0, v2, v10

    .line 160
    .line 161
    iget v4, v8, Lcl8;->a:I

    .line 162
    .line 163
    new-array v4, v4, [I

    .line 164
    .line 165
    move/from16 v7, p0

    .line 166
    .line 167
    :goto_a6
    iget v9, v8, Lcl8;->a:I

    .line 168
    .line 169
    if-ge v7, v9, :cond_b7

    .line 170
    .line 171
    iget-object v9, v8, Lcl8;->d:[Ldm2;

    .line 172
    .line 173
    aget-object v9, v9, v7

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lux;->B(Ldm2;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    aput v9, v4, v7

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_a6

    .line 184
    :cond_b7
    move-object v0, v4

    .line 185
    :goto_b8
    aget v4, v3, v10

    .line 186
    .line 187
    aget-object v7, v6, v10

    .line 188
    .line 189
    aput-object v8, v7, v4

    .line 190
    .line 191
    aget-object v7, v12, v10

    .line 192
    .line 193
    aput-object v0, v7, v4

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    aput v4, v3, v10

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    move/from16 v4, v17

    .line 202
    .line 203
    move-object/from16 v0, v18

    .line 204
    .line 205
    goto/16 :goto_3a

    .line 206
    .line 207
    :cond_ce
    move/from16 v17, v4

    .line 208
    .line 209
    const/16 p0, 0x0

    .line 210
    .line 211
    const/16 p2, 0x7

    .line 212
    .line 213
    array-length v0, v2

    .line 214
    new-array v10, v0, [Ldl8;

    .line 215
    .line 216
    array-length v0, v2

    .line 217
    new-array v0, v0, [Ljava/lang/String;

    .line 218
    .line 219
    array-length v4, v2

    .line 220
    new-array v9, v4, [I

    .line 221
    .line 222
    move/from16 v4, p0

    .line 223
    .line 224
    :goto_df
    array-length v5, v2

    .line 225
    if-ge v4, v5, :cond_10e

    .line 226
    .line 227
    aget v5, v3, v4

    .line 228
    .line 229
    new-instance v7, Ldl8;

    .line 230
    .line 231
    aget-object v8, v6, v4

    .line 232
    .line 233
    invoke-static {v5, v8}, Lft8;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, [Lcl8;

    .line 238
    .line 239
    invoke-direct {v7, v8}, Ldl8;-><init>([Lcl8;)V

    .line 240
    .line 241
    .line 242
    aput-object v7, v10, v4

    .line 243
    .line 244
    aget-object v7, v12, v4

    .line 245
    .line 246
    invoke-static {v5, v7}, Lft8;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, [[I

    .line 251
    .line 252
    aput-object v5, v12, v4

    .line 253
    .line 254
    aget-object v5, v2, v4

    .line 255
    .line 256
    invoke-virtual {v5}, Lux;->g()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    aput-object v5, v0, v4

    .line 261
    .line 262
    aget-object v5, v2, v4

    .line 263
    .line 264
    iget v5, v5, Lux;->j:I

    .line 265
    .line 266
    aput v5, v9, v4

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_df

    .line 271
    :cond_10e
    array-length v0, v2

    .line 272
    aget v0, v3, v0

    .line 273
    .line 274
    new-instance v13, Ldl8;

    .line 275
    .line 276
    array-length v2, v2

    .line 277
    aget-object v2, v6, v2

    .line 278
    .line 279
    invoke-static {v0, v2}, Lft8;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, [Lcl8;

    .line 284
    .line 285
    invoke-direct {v13, v0}, Ldl8;-><init>([Lcl8;)V

    .line 286
    .line 287
    .line 288
    new-instance v8, Lp55;

    .line 289
    .line 290
    invoke-direct/range {v8 .. v13}, Lp55;-><init>([I[Ldl8;[I[[[ILdl8;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Ltn1;->c:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v2

    .line 296
    :try_start_127
    iget-object v0, v1, Ltn1;->g:Lnn1;

    .line 297
    .line 298
    iget-boolean v3, v0, Lnn1;->w:Z

    .line 299
    .line 300
    if-eqz v3, :cond_16f

    .line 301
    .line 302
    sget v3, Lft8;->a:I

    .line 303
    .line 304
    const/16 v4, 0x20

    .line 305
    .line 306
    if-lt v3, v4, :cond_16f

    .line 307
    .line 308
    iget-object v3, v1, Ltn1;->h:Lty0;

    .line 309
    .line 310
    if-eqz v3, :cond_16f

    .line 311
    .line 312
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lxe4;->L(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v3, Lty0;->l:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Lon1;

    .line 322
    .line 323
    if-nez v5, :cond_16f

    .line 324
    .line 325
    iget-object v5, v3, Lty0;->k:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Landroid/os/Handler;

    .line 328
    .line 329
    if-eqz v5, :cond_14b

    .line 330
    .line 331
    goto :goto_16f

    .line 332
    :cond_14b
    new-instance v5, Lon1;

    .line 333
    .line 334
    invoke-direct {v5, v1}, Lon1;-><init>(Ltn1;)V

    .line 335
    .line 336
    .line 337
    iput-object v5, v3, Lty0;->l:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance v5, Landroid/os/Handler;

    .line 340
    .line 341
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 342
    .line 343
    .line 344
    iput-object v5, v3, Lty0;->k:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v4, v3, Lty0;->j:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Landroid/media/Spatializer;

    .line 349
    .line 350
    new-instance v6, Lqg1;

    .line 351
    .line 352
    move/from16 v7, v17

    .line 353
    .line 354
    invoke-direct {v6, v5, v7}, Lqg1;-><init>(Landroid/os/Handler;I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v3, Lty0;->l:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lon1;

    .line 360
    .line 361
    invoke-static {v4, v6, v3}, Le3;->e(Landroid/media/Spatializer;Lqg1;Lon1;)V

    .line 362
    .line 363
    .line 364
    goto :goto_16f

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    goto/16 :goto_718

    .line 367
    .line 368
    :cond_16f
    :goto_16f
    monitor-exit v2
    :try_end_170
    .catchall {:try_start_127 .. :try_end_170} :catchall_16c

    .line 369
    iget v2, v8, Lp55;->a:I

    .line 370
    .line 371
    new-array v3, v2, [Lbc2;

    .line 372
    .line 373
    iget-object v4, v0, Lll8;->m:Ljl8;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v4, Lyf1;

    .line 379
    .line 380
    const/4 v5, 0x2

    .line 381
    invoke-direct {v4, v5, v0, v11}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Loe;

    .line 385
    .line 386
    const/16 v7, 0x8

    .line 387
    .line 388
    invoke-direct {v6, v7}, Loe;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v8, v12, v4, v6}, Ltn1;->g(ILp55;[[[ILqn1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/4 v6, 0x4

    .line 396
    if-nez v4, :cond_19d

    .line 397
    .line 398
    new-instance v14, Lv5;

    .line 399
    .line 400
    invoke-direct {v14, v7, v0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v7, Loe;

    .line 404
    .line 405
    const/4 v15, 0x6

    .line 406
    invoke-direct {v7, v15}, Loe;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v8, v12, v14, v7}, Ltn1;->g(ILp55;[[[ILqn1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    const/4 v7, 0x0

    .line 415
    :goto_19e
    if-eqz v7, :cond_1af

    .line 416
    .line 417
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v7, Lbc2;

    .line 428
    .line 429
    aput-object v7, v3, v4

    .line 430
    .line 431
    goto :goto_1bf

    .line 432
    :cond_1af
    if-eqz v4, :cond_1bf

    .line 433
    .line 434
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v7, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Lbc2;

    .line 445
    .line 446
    aput-object v4, v3, v7

    .line 447
    .line 448
    :cond_1bf
    :goto_1bf
    move/from16 v4, p0

    .line 449
    .line 450
    :goto_1c1
    iget v7, v8, Lp55;->a:I

    .line 451
    .line 452
    if-ge v4, v7, :cond_1d4

    .line 453
    .line 454
    aget v7, v9, v4

    .line 455
    .line 456
    if-ne v5, v7, :cond_1d1

    .line 457
    .line 458
    aget-object v7, v10, v4

    .line 459
    .line 460
    iget v7, v7, Ldl8;->a:I

    .line 461
    .line 462
    if-lez v7, :cond_1d1

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    goto :goto_1d6

    .line 466
    :cond_1d1
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    goto :goto_1c1

    .line 469
    :cond_1d4
    move/from16 v4, p0

    .line 470
    .line 471
    :goto_1d6
    new-instance v7, Lin1;

    .line 472
    .line 473
    invoke-direct {v7, v1, v0, v4, v11}, Lin1;-><init>(Ltn1;Lnn1;Z[I)V

    .line 474
    .line 475
    .line 476
    new-instance v4, Loe;

    .line 477
    .line 478
    move/from16 v11, p2

    .line 479
    .line 480
    invoke-direct {v4, v11}, Loe;-><init>(I)V

    .line 481
    .line 482
    .line 483
    const/4 v11, 0x1

    .line 484
    invoke-static {v11, v8, v12, v7, v4}, Ltn1;->g(ILp55;[[[ILqn1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-eqz v4, :cond_1f7

    .line 489
    .line 490
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v7, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v11, Lbc2;

    .line 501
    .line 502
    aput-object v11, v3, v7

    .line 503
    .line 504
    :cond_1f7
    if-nez v4, :cond_1fb

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    goto :goto_20b

    .line 508
    :cond_1fb
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Lbc2;

    .line 511
    .line 512
    iget-object v7, v4, Lbc2;->a:Lcl8;

    .line 513
    .line 514
    iget-object v4, v4, Lbc2;->b:[I

    .line 515
    .line 516
    aget v4, v4, p0

    .line 517
    .line 518
    iget-object v7, v7, Lcl8;->d:[Ldm2;

    .line 519
    .line 520
    aget-object v4, v7, v4

    .line 521
    .line 522
    iget-object v4, v4, Ldm2;->d:Ljava/lang/String;

    .line 523
    .line 524
    :goto_20b
    new-instance v7, Lyf1;

    .line 525
    .line 526
    const/4 v11, 0x3

    .line 527
    invoke-direct {v7, v11, v0, v4}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v4, Loe;

    .line 531
    .line 532
    const/16 v14, 0x9

    .line 533
    .line 534
    invoke-direct {v4, v14}, Loe;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v11, v8, v12, v7, v4}, Ltn1;->g(ILp55;[[[ILqn1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-eqz v4, :cond_22c

    .line 542
    .line 543
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v7, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, Lbc2;

    .line 554
    .line 555
    aput-object v4, v3, v7

    .line 556
    .line 557
    :cond_22c
    move/from16 v4, p0

    .line 558
    .line 559
    :goto_22e
    if-ge v4, v2, :cond_2db

    .line 560
    .line 561
    aget v7, v9, v4

    .line 562
    .line 563
    if-eq v7, v5, :cond_2ce

    .line 564
    .line 565
    const/4 v14, 0x1

    .line 566
    if-eq v7, v14, :cond_2ce

    .line 567
    .line 568
    if-eq v7, v11, :cond_2ce

    .line 569
    .line 570
    if-eq v7, v6, :cond_2ce

    .line 571
    .line 572
    aget-object v7, v10, v4

    .line 573
    .line 574
    aget-object v14, v12, v4

    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    move/from16 v15, p0

    .line 580
    .line 581
    move/from16 v16, v15

    .line 582
    .line 583
    :goto_246
    iget v6, v7, Ldl8;->a:I

    .line 584
    .line 585
    if-ge v15, v6, :cond_2b7

    .line 586
    .line 587
    invoke-virtual {v7, v15}, Ldl8;->a(I)Lcl8;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    aget-object v20, v14, v15

    .line 592
    .line 593
    move-object/from16 v5, v19

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    move/from16 v19, v16

    .line 598
    .line 599
    move-object/from16 v16, v11

    .line 600
    .line 601
    move/from16 v11, p0

    .line 602
    .line 603
    :goto_25a
    iget v13, v6, Lcl8;->a:I

    .line 604
    .line 605
    if-ge v11, v13, :cond_2a9

    .line 606
    .line 607
    aget v13, v20, v11

    .line 608
    .line 609
    move/from16 v23, v4

    .line 610
    .line 611
    iget-boolean v4, v0, Lnn1;->x:Z

    .line 612
    .line 613
    invoke-static {v13, v4}, Ltn1;->d(IZ)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_29c

    .line 618
    .line 619
    iget-object v4, v6, Lcl8;->d:[Ldm2;

    .line 620
    .line 621
    aget-object v4, v4, v11

    .line 622
    .line 623
    new-instance v13, Lln1;

    .line 624
    .line 625
    move-object/from16 v24, v6

    .line 626
    .line 627
    aget v6, v20, v11

    .line 628
    .line 629
    invoke-direct {v13, v6, v4}, Lln1;-><init>(ILdm2;)V

    .line 630
    .line 631
    .line 632
    if-eqz v5, :cond_294

    .line 633
    .line 634
    sget-object v4, Lmv0;->a:Lkv0;

    .line 635
    .line 636
    iget-boolean v6, v13, Lln1;->j:Z

    .line 637
    .line 638
    move-object/from16 v25, v7

    .line 639
    .line 640
    iget-boolean v7, v5, Lln1;->j:Z

    .line 641
    .line 642
    invoke-virtual {v4, v6, v7}, Lkv0;->d(ZZ)Lmv0;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iget-boolean v6, v13, Lln1;->i:Z

    .line 647
    .line 648
    iget-boolean v7, v5, Lln1;->i:Z

    .line 649
    .line 650
    invoke-virtual {v4, v6, v7}, Lmv0;->d(ZZ)Lmv0;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v4}, Lmv0;->f()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-lez v4, :cond_2a0

    .line 659
    .line 660
    goto :goto_296

    .line 661
    :cond_294
    move-object/from16 v25, v7

    .line 662
    .line 663
    :goto_296
    move/from16 v19, v11

    .line 664
    .line 665
    move-object v5, v13

    .line 666
    move-object/from16 v16, v24

    .line 667
    .line 668
    goto :goto_2a0

    .line 669
    :cond_29c
    move-object/from16 v24, v6

    .line 670
    .line 671
    move-object/from16 v25, v7

    .line 672
    .line 673
    :cond_2a0
    :goto_2a0
    add-int/lit8 v11, v11, 0x1

    .line 674
    .line 675
    move/from16 v4, v23

    .line 676
    .line 677
    move-object/from16 v6, v24

    .line 678
    .line 679
    move-object/from16 v7, v25

    .line 680
    .line 681
    goto :goto_25a

    .line 682
    :cond_2a9
    move/from16 v23, v4

    .line 683
    .line 684
    move-object/from16 v25, v7

    .line 685
    .line 686
    add-int/lit8 v15, v15, 0x1

    .line 687
    .line 688
    move-object/from16 v11, v16

    .line 689
    .line 690
    move/from16 v16, v19

    .line 691
    .line 692
    move-object/from16 v19, v5

    .line 693
    .line 694
    const/4 v5, 0x2

    .line 695
    goto :goto_246

    .line 696
    :cond_2b7
    move/from16 v23, v4

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    if-nez v11, :cond_2c0

    .line 701
    .line 702
    move-object/from16 v4, v22

    .line 703
    .line 704
    goto :goto_2cb

    .line 705
    :cond_2c0
    new-instance v4, Lbc2;

    .line 706
    .line 707
    filled-new-array/range {v16 .. v16}, [I

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    move/from16 v6, p0

    .line 712
    .line 713
    invoke-direct {v4, v6, v11, v5}, Lbc2;-><init>(ILcl8;[I)V

    .line 714
    .line 715
    .line 716
    :goto_2cb
    aput-object v4, v3, v23

    .line 717
    .line 718
    goto :goto_2d2

    .line 719
    :cond_2ce
    move/from16 v23, v4

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    :goto_2d2
    add-int/lit8 v4, v23, 0x1

    .line 724
    .line 725
    const/16 p0, 0x0

    .line 726
    .line 727
    const/4 v5, 0x2

    .line 728
    const/4 v6, 0x4

    .line 729
    const/4 v11, 0x3

    .line 730
    goto/16 :goto_22e

    .line 731
    .line 732
    :cond_2db
    const/16 v22, 0x0

    .line 733
    .line 734
    iget v4, v8, Lp55;->a:I

    .line 735
    .line 736
    iget-object v5, v8, Lp55;->c:[Ldl8;

    .line 737
    .line 738
    new-instance v6, Ljava/util/HashMap;

    .line 739
    .line 740
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 741
    .line 742
    .line 743
    const/4 v7, 0x0

    .line 744
    :goto_2e7
    if-ge v7, v4, :cond_2f1

    .line 745
    .line 746
    aget-object v9, v5, v7

    .line 747
    .line 748
    invoke-static {v9, v0, v6}, Ltn1;->a(Ldl8;Lnn1;Ljava/util/HashMap;)V

    .line 749
    .line 750
    .line 751
    add-int/lit8 v7, v7, 0x1

    .line 752
    .line 753
    goto :goto_2e7

    .line 754
    :cond_2f1
    iget-object v7, v8, Lp55;->f:Ldl8;

    .line 755
    .line 756
    invoke-static {v7, v0, v6}, Ltn1;->a(Ldl8;Lnn1;Ljava/util/HashMap;)V

    .line 757
    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    :goto_2f7
    const/4 v9, -0x1

    .line 761
    if-ge v7, v4, :cond_335

    .line 762
    .line 763
    iget-object v10, v8, Lp55;->b:[I

    .line 764
    .line 765
    aget v10, v10, v7

    .line 766
    .line 767
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    check-cast v10, Lil8;

    .line 776
    .line 777
    if-nez v10, :cond_30b

    .line 778
    .line 779
    goto :goto_332

    .line 780
    :cond_30b
    iget-object v11, v10, Lil8;->a:Lcl8;

    .line 781
    .line 782
    iget-object v10, v10, Lil8;->b:Laa4;

    .line 783
    .line 784
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    if-nez v12, :cond_32e

    .line 789
    .line 790
    aget-object v12, v5, v7

    .line 791
    .line 792
    iget-object v12, v12, Ldl8;->b:Lrn6;

    .line 793
    .line 794
    invoke-virtual {v12, v11}, Laa4;->indexOf(Ljava/lang/Object;)I

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    if-ltz v12, :cond_320

    .line 799
    .line 800
    goto :goto_321

    .line 801
    :cond_320
    move v12, v9

    .line 802
    :goto_321
    if-eq v12, v9, :cond_32e

    .line 803
    .line 804
    new-instance v9, Lbc2;

    .line 805
    .line 806
    invoke-static {v10}, Lem2;->a0(Ljava/util/Collection;)[I

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    const/4 v12, 0x0

    .line 811
    invoke-direct {v9, v12, v11, v10}, Lbc2;-><init>(ILcl8;[I)V

    .line 812
    .line 813
    .line 814
    goto :goto_330

    .line 815
    :cond_32e
    move-object/from16 v9, v22

    .line 816
    .line 817
    :goto_330
    aput-object v9, v3, v7

    .line 818
    .line 819
    :goto_332
    add-int/lit8 v7, v7, 0x1

    .line 820
    .line 821
    goto :goto_2f7

    .line 822
    :cond_335
    iget v4, v8, Lp55;->a:I

    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    :goto_338
    if-ge v5, v4, :cond_368

    .line 826
    .line 827
    iget-object v6, v8, Lp55;->c:[Ldl8;

    .line 828
    .line 829
    aget-object v6, v6, v5

    .line 830
    .line 831
    iget-object v7, v0, Lnn1;->z:Landroid/util/SparseArray;

    .line 832
    .line 833
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    check-cast v7, Ljava/util/Map;

    .line 838
    .line 839
    if-eqz v7, :cond_365

    .line 840
    .line 841
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_365

    .line 846
    .line 847
    iget-object v7, v0, Lnn1;->z:Landroid/util/SparseArray;

    .line 848
    .line 849
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    check-cast v7, Ljava/util/Map;

    .line 854
    .line 855
    if-eqz v7, :cond_363

    .line 856
    .line 857
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    if-nez v6, :cond_35f

    .line 862
    .line 863
    goto :goto_363

    .line 864
    :cond_35f
    invoke-static {}, Lpl5;->b()V

    .line 865
    .line 866
    .line 867
    return-object v22

    .line 868
    :cond_363
    :goto_363
    aput-object v22, v3, v5

    .line 869
    .line 870
    :cond_365
    add-int/lit8 v5, v5, 0x1

    .line 871
    .line 872
    goto :goto_338

    .line 873
    :cond_368
    const/4 v4, 0x0

    .line 874
    :goto_369
    if-ge v4, v2, :cond_388

    .line 875
    .line 876
    iget-object v5, v8, Lp55;->b:[I

    .line 877
    .line 878
    aget v5, v5, v4

    .line 879
    .line 880
    iget-object v6, v0, Lnn1;->A:Landroid/util/SparseBooleanArray;

    .line 881
    .line 882
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-nez v6, :cond_383

    .line 887
    .line 888
    iget-object v6, v0, Lll8;->r:Lea4;

    .line 889
    .line 890
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v6, v5}, Lv94;->contains(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-eqz v5, :cond_385

    .line 899
    .line 900
    :cond_383
    aput-object v22, v3, v4

    .line 901
    .line 902
    :cond_385
    add-int/lit8 v4, v4, 0x1

    .line 903
    .line 904
    goto :goto_369

    .line 905
    :cond_388
    iget-object v4, v1, Ltn1;->e:Lej7;

    .line 906
    .line 907
    iget-object v1, v1, Ltn1;->b:Lvg1;

    .line 908
    .line 909
    invoke-static {v1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v1, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    :goto_398
    array-length v5, v3

    .line 922
    const-wide/16 v6, 0x0

    .line 923
    .line 924
    if-ge v4, v5, :cond_3c6

    .line 925
    .line 926
    aget-object v5, v3, v4

    .line 927
    .line 928
    if-eqz v5, :cond_3bc

    .line 929
    .line 930
    iget-object v5, v5, Lbc2;->b:[I

    .line 931
    .line 932
    array-length v5, v5

    .line 933
    const/4 v14, 0x1

    .line 934
    if-le v5, v14, :cond_3bc

    .line 935
    .line 936
    sget-object v5, Laa4;->j:Loh2;

    .line 937
    .line 938
    new-instance v5, Lx94;

    .line 939
    .line 940
    invoke-direct {v5}, Lu94;-><init>()V

    .line 941
    .line 942
    .line 943
    new-instance v10, Ln6;

    .line 944
    .line 945
    invoke-direct {v10, v6, v7, v6, v7}, Ln6;-><init>(JJ)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v10}, Lu94;->a(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-object/from16 v5, v22

    .line 955
    .line 956
    goto :goto_3c1

    .line 957
    :cond_3bc
    move-object/from16 v5, v22

    .line 958
    .line 959
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    :goto_3c1
    add-int/lit8 v4, v4, 0x1

    .line 963
    .line 964
    move-object/from16 v22, v5

    .line 965
    .line 966
    goto :goto_398

    .line 967
    :cond_3c6
    move-object/from16 v5, v22

    .line 968
    .line 969
    array-length v4, v3

    .line 970
    new-array v10, v4, [[J

    .line 971
    .line 972
    const/4 v11, 0x0

    .line 973
    :goto_3cc
    array-length v12, v3

    .line 974
    const-wide/16 v13, -0x1

    .line 975
    .line 976
    if-ge v11, v12, :cond_409

    .line 977
    .line 978
    aget-object v12, v3, v11

    .line 979
    .line 980
    if-nez v12, :cond_3db

    .line 981
    .line 982
    const/4 v15, 0x0

    .line 983
    new-array v12, v15, [J

    .line 984
    .line 985
    aput-object v12, v10, v11

    .line 986
    .line 987
    goto :goto_403

    .line 988
    :cond_3db
    iget-object v15, v12, Lbc2;->b:[I

    .line 989
    .line 990
    array-length v5, v15

    .line 991
    new-array v5, v5, [J

    .line 992
    .line 993
    aput-object v5, v10, v11

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    :goto_3e3
    array-length v6, v15

    .line 997
    if-ge v5, v6, :cond_3fe

    .line 998
    .line 999
    iget-object v6, v12, Lbc2;->a:Lcl8;

    .line 1000
    .line 1001
    aget v7, v15, v5

    .line 1002
    .line 1003
    iget-object v6, v6, Lcl8;->d:[Ldm2;

    .line 1004
    .line 1005
    aget-object v6, v6, v7

    .line 1006
    .line 1007
    iget v6, v6, Ldm2;->i:I

    .line 1008
    .line 1009
    int-to-long v6, v6

    .line 1010
    aget-object v16, v10, v11

    .line 1011
    .line 1012
    cmp-long v20, v6, v13

    .line 1013
    .line 1014
    if-nez v20, :cond_3f9

    .line 1015
    .line 1016
    const-wide/16 v6, 0x0

    .line 1017
    .line 1018
    :cond_3f9
    aput-wide v6, v16, v5

    .line 1019
    .line 1020
    add-int/lit8 v5, v5, 0x1

    .line 1021
    .line 1022
    goto :goto_3e3

    .line 1023
    :cond_3fe
    aget-object v5, v10, v11

    .line 1024
    .line 1025
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 1026
    .line 1027
    .line 1028
    :goto_403
    add-int/lit8 v11, v11, 0x1

    .line 1029
    .line 1030
    const/4 v5, 0x0

    .line 1031
    const-wide/16 v6, 0x0

    .line 1032
    .line 1033
    goto :goto_3cc

    .line 1034
    :cond_409
    new-array v5, v4, [I

    .line 1035
    .line 1036
    new-array v6, v4, [J

    .line 1037
    .line 1038
    const/4 v7, 0x0

    .line 1039
    :goto_40e
    if-ge v7, v4, :cond_420

    .line 1040
    .line 1041
    aget-object v11, v10, v7

    .line 1042
    .line 1043
    array-length v12, v11

    .line 1044
    if-nez v12, :cond_418

    .line 1045
    .line 1046
    const-wide/16 v11, 0x0

    .line 1047
    .line 1048
    goto :goto_41b

    .line 1049
    :cond_418
    const/4 v15, 0x0

    .line 1050
    aget-wide v11, v11, v15

    .line 1051
    .line 1052
    :goto_41b
    aput-wide v11, v6, v7

    .line 1053
    .line 1054
    add-int/lit8 v7, v7, 0x1

    .line 1055
    .line 1056
    goto :goto_40e

    .line 1057
    :cond_420
    invoke-static {v1, v6}, Lo6;->m(Ljava/util/ArrayList;[J)V

    .line 1058
    .line 1059
    .line 1060
    const-string v7, "expectedValuesPerKey"

    .line 1061
    .line 1062
    const/4 v11, 0x2

    .line 1063
    invoke-static {v11, v7}, Lyi6;->N(ILjava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v7, Ljava/util/TreeMap;

    .line 1067
    .line 1068
    sget-object v11, Lbj5;->j:Lbj5;

    .line 1069
    .line 1070
    invoke-direct {v7, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v11, Lxf5;

    .line 1074
    .line 1075
    invoke-direct {v11}, Lxf5;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    new-instance v12, Lyf5;

    .line 1079
    .line 1080
    invoke-direct {v12, v7}, Li1;-><init>(Ljava/util/Map;)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v11, v12, Lyf5;->n:Lxf5;

    .line 1084
    .line 1085
    const/4 v7, 0x0

    .line 1086
    :goto_43d
    if-ge v7, v4, :cond_4b0

    .line 1087
    .line 1088
    aget-object v11, v10, v7

    .line 1089
    .line 1090
    array-length v15, v11

    .line 1091
    move-wide/from16 v18, v13

    .line 1092
    .line 1093
    const/4 v13, 0x1

    .line 1094
    if-gt v15, v13, :cond_44b

    .line 1095
    .line 1096
    move v9, v4

    .line 1097
    move-object/from16 v23, v5

    .line 1098
    .line 1099
    goto :goto_4a7

    .line 1100
    :cond_44b
    array-length v11, v11

    .line 1101
    new-array v13, v11, [D

    .line 1102
    .line 1103
    const/4 v14, 0x0

    .line 1104
    :goto_44f
    aget-object v15, v10, v7

    .line 1105
    .line 1106
    array-length v9, v15

    .line 1107
    const-wide/16 v20, 0x0

    .line 1108
    .line 1109
    if-ge v14, v9, :cond_46e

    .line 1110
    .line 1111
    move v9, v4

    .line 1112
    move-object/from16 v23, v5

    .line 1113
    .line 1114
    aget-wide v4, v15, v14

    .line 1115
    .line 1116
    cmp-long v15, v4, v18

    .line 1117
    .line 1118
    if-nez v15, :cond_460

    .line 1119
    .line 1120
    goto :goto_465

    .line 1121
    :cond_460
    long-to-double v4, v4

    .line 1122
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v20

    .line 1126
    :goto_465
    aput-wide v20, v13, v14

    .line 1127
    .line 1128
    add-int/lit8 v14, v14, 0x1

    .line 1129
    .line 1130
    move v4, v9

    .line 1131
    move-object/from16 v5, v23

    .line 1132
    .line 1133
    const/4 v9, -0x1

    .line 1134
    goto :goto_44f

    .line 1135
    :cond_46e
    move v9, v4

    .line 1136
    move-object/from16 v23, v5

    .line 1137
    .line 1138
    add-int/lit8 v11, v11, -0x1

    .line 1139
    .line 1140
    aget-wide v4, v13, v11

    .line 1141
    .line 1142
    const/4 v15, 0x0

    .line 1143
    aget-wide v24, v13, v15

    .line 1144
    .line 1145
    sub-double v4, v4, v24

    .line 1146
    .line 1147
    const/4 v14, 0x0

    .line 1148
    :goto_47b
    if-ge v14, v11, :cond_4a7

    .line 1149
    .line 1150
    aget-wide v24, v13, v14

    .line 1151
    .line 1152
    add-int/lit8 v14, v14, 0x1

    .line 1153
    .line 1154
    aget-wide v26, v13, v14

    .line 1155
    .line 1156
    add-double v24, v24, v26

    .line 1157
    .line 1158
    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    .line 1159
    .line 1160
    mul-double v24, v24, v26

    .line 1161
    .line 1162
    cmpl-double v15, v4, v20

    .line 1163
    .line 1164
    if-nez v15, :cond_490

    .line 1165
    .line 1166
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 1167
    .line 1168
    goto :goto_497

    .line 1169
    :cond_490
    const/4 v15, 0x0

    .line 1170
    aget-wide v26, v13, v15

    .line 1171
    .line 1172
    sub-double v24, v24, v26

    .line 1173
    .line 1174
    div-double v24, v24, v4

    .line 1175
    .line 1176
    :goto_497
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v15

    .line 1180
    move-wide/from16 v24, v4

    .line 1181
    .line 1182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-virtual {v12, v15, v4}, Li1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-wide/from16 v4, v24

    .line 1190
    .line 1191
    goto :goto_47b

    .line 1192
    :cond_4a7
    :goto_4a7
    add-int/lit8 v7, v7, 0x1

    .line 1193
    .line 1194
    move v4, v9

    .line 1195
    move-wide/from16 v13, v18

    .line 1196
    .line 1197
    move-object/from16 v5, v23

    .line 1198
    .line 1199
    const/4 v9, -0x1

    .line 1200
    goto :goto_43d

    .line 1201
    :cond_4b0
    move-object/from16 v23, v5

    .line 1202
    .line 1203
    iget-object v4, v12, Ly1;->j:Lx1;

    .line 1204
    .line 1205
    if-nez v4, :cond_4be

    .line 1206
    .line 1207
    new-instance v4, Lx1;

    .line 1208
    .line 1209
    const/4 v15, 0x0

    .line 1210
    invoke-direct {v4, v15, v12}, Lx1;-><init>(ILjava/io/Serializable;)V

    .line 1211
    .line 1212
    .line 1213
    iput-object v4, v12, Ly1;->j:Lx1;

    .line 1214
    .line 1215
    :cond_4be
    invoke-static {v4}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    const/4 v5, 0x0

    .line 1220
    :goto_4c3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    if-ge v5, v7, :cond_4e7

    .line 1225
    .line 1226
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    check-cast v7, Ljava/lang/Integer;

    .line 1231
    .line 1232
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    aget v9, v23, v7

    .line 1237
    .line 1238
    const/16 v17, 0x1

    .line 1239
    .line 1240
    add-int/lit8 v9, v9, 0x1

    .line 1241
    .line 1242
    aput v9, v23, v7

    .line 1243
    .line 1244
    aget-object v11, v10, v7

    .line 1245
    .line 1246
    aget-wide v11, v11, v9

    .line 1247
    .line 1248
    aput-wide v11, v6, v7

    .line 1249
    .line 1250
    invoke-static {v1, v6}, Lo6;->m(Ljava/util/ArrayList;[J)V

    .line 1251
    .line 1252
    .line 1253
    add-int/lit8 v5, v5, 0x1

    .line 1254
    .line 1255
    goto :goto_4c3

    .line 1256
    :cond_4e7
    const/4 v4, 0x0

    .line 1257
    :goto_4e8
    array-length v5, v3

    .line 1258
    if-ge v4, v5, :cond_4fb

    .line 1259
    .line 1260
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    if-eqz v5, :cond_4f8

    .line 1265
    .line 1266
    aget-wide v9, v6, v4

    .line 1267
    .line 1268
    const-wide/16 v11, 0x2

    .line 1269
    .line 1270
    mul-long/2addr v9, v11

    .line 1271
    aput-wide v9, v6, v4

    .line 1272
    .line 1273
    :cond_4f8
    add-int/lit8 v4, v4, 0x1

    .line 1274
    .line 1275
    goto :goto_4e8

    .line 1276
    :cond_4fb
    invoke-static {v1, v6}, Lo6;->m(Ljava/util/ArrayList;[J)V

    .line 1277
    .line 1278
    .line 1279
    const-string v4, "initialCapacity"

    .line 1280
    .line 1281
    const/4 v5, 0x4

    .line 1282
    invoke-static {v5, v4}, Lyi6;->N(ILjava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    new-array v4, v5, [Ljava/lang/Object;

    .line 1286
    .line 1287
    move-object v7, v4

    .line 1288
    const/4 v4, 0x0

    .line 1289
    const/4 v5, 0x0

    .line 1290
    const/4 v6, 0x0

    .line 1291
    :goto_50a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v9

    .line 1295
    if-ge v4, v9, :cond_544

    .line 1296
    .line 1297
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    check-cast v9, Lx94;

    .line 1302
    .line 1303
    if-nez v9, :cond_51b

    .line 1304
    .line 1305
    sget-object v9, Lrn6;->m:Lrn6;

    .line 1306
    .line 1307
    goto :goto_51f

    .line 1308
    :cond_51b
    invoke-virtual {v9}, Lx94;->g()Lrn6;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    :goto_51f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    add-int/lit8 v10, v5, 0x1

    .line 1316
    .line 1317
    array-length v11, v7

    .line 1318
    if-ge v11, v10, :cond_533

    .line 1319
    .line 1320
    array-length v6, v7

    .line 1321
    invoke-static {v6, v10}, Lu94;->e(II)I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    :goto_530
    move-object v7, v6

    .line 1330
    const/4 v6, 0x0

    .line 1331
    goto :goto_53c

    .line 1332
    :cond_533
    if-eqz v6, :cond_53c

    .line 1333
    .line 1334
    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    check-cast v6, [Ljava/lang/Object;

    .line 1339
    .line 1340
    goto :goto_530

    .line 1341
    :cond_53c
    :goto_53c
    add-int/lit8 v10, v5, 0x1

    .line 1342
    .line 1343
    aput-object v9, v7, v5

    .line 1344
    .line 1345
    add-int/lit8 v4, v4, 0x1

    .line 1346
    .line 1347
    move v5, v10

    .line 1348
    goto :goto_50a

    .line 1349
    :cond_544
    invoke-static {v5, v7}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    array-length v4, v3

    .line 1354
    new-array v4, v4, [Lcc2;

    .line 1355
    .line 1356
    const/4 v6, 0x0

    .line 1357
    :goto_54c
    array-length v5, v3

    .line 1358
    if-ge v6, v5, :cond_581

    .line 1359
    .line 1360
    aget-object v5, v3, v6

    .line 1361
    .line 1362
    if-eqz v5, :cond_57e

    .line 1363
    .line 1364
    iget-object v7, v5, Lbc2;->b:[I

    .line 1365
    .line 1366
    array-length v9, v7

    .line 1367
    if-nez v9, :cond_559

    .line 1368
    .line 1369
    goto :goto_57e

    .line 1370
    :cond_559
    array-length v9, v7

    .line 1371
    iget-object v5, v5, Lbc2;->a:Lcl8;

    .line 1372
    .line 1373
    const/4 v14, 0x1

    .line 1374
    if-ne v9, v14, :cond_56c

    .line 1375
    .line 1376
    new-instance v9, Lo6;

    .line 1377
    .line 1378
    const/4 v15, 0x0

    .line 1379
    aget v7, v7, v15

    .line 1380
    .line 1381
    filled-new-array {v7}, [I

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    invoke-direct {v9, v14, v5, v7}, Lo6;-><init>(ILcl8;[I)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_57c

    .line 1389
    :cond_56c
    const/4 v15, 0x0

    .line 1390
    invoke-virtual {v1, v6}, Lrn6;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    check-cast v9, Laa4;

    .line 1395
    .line 1396
    new-instance v10, Lo6;

    .line 1397
    .line 1398
    invoke-direct {v10, v15, v5, v7}, Lo6;-><init>(ILcl8;[I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v9}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 1402
    .line 1403
    .line 1404
    move-object v9, v10

    .line 1405
    :goto_57c
    aput-object v9, v4, v6

    .line 1406
    .line 1407
    :cond_57e
    :goto_57e
    add-int/lit8 v6, v6, 0x1

    .line 1408
    .line 1409
    goto :goto_54c

    .line 1410
    :cond_581
    new-array v1, v2, [Lzo6;

    .line 1411
    .line 1412
    const/4 v6, 0x0

    .line 1413
    :goto_584
    if-ge v6, v2, :cond_5b3

    .line 1414
    .line 1415
    iget-object v3, v8, Lp55;->b:[I

    .line 1416
    .line 1417
    aget v3, v3, v6

    .line 1418
    .line 1419
    iget-object v5, v0, Lnn1;->A:Landroid/util/SparseBooleanArray;

    .line 1420
    .line 1421
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-nez v5, :cond_5ad

    .line 1426
    .line 1427
    iget-object v5, v0, Lll8;->r:Lea4;

    .line 1428
    .line 1429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-virtual {v5, v3}, Lv94;->contains(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-eqz v3, :cond_59f

    .line 1438
    .line 1439
    goto :goto_5ad

    .line 1440
    :cond_59f
    iget-object v3, v8, Lp55;->b:[I

    .line 1441
    .line 1442
    aget v3, v3, v6

    .line 1443
    .line 1444
    const/4 v5, -0x2

    .line 1445
    if-eq v3, v5, :cond_5aa

    .line 1446
    .line 1447
    aget-object v3, v4, v6

    .line 1448
    .line 1449
    if-eqz v3, :cond_5ad

    .line 1450
    .line 1451
    :cond_5aa
    sget-object v3, Lzo6;->c:Lzo6;

    .line 1452
    .line 1453
    goto :goto_5ae

    .line 1454
    :cond_5ad
    :goto_5ad
    const/4 v3, 0x0

    .line 1455
    :goto_5ae
    aput-object v3, v1, v6

    .line 1456
    .line 1457
    add-int/lit8 v6, v6, 0x1

    .line 1458
    .line 1459
    goto :goto_584

    .line 1460
    :cond_5b3
    iget-object v0, v0, Lll8;->m:Ljl8;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, [Lcc2;

    .line 1472
    .line 1473
    array-length v2, v1

    .line 1474
    new-array v2, v2, [Ljava/util/List;

    .line 1475
    .line 1476
    const/4 v6, 0x0

    .line 1477
    :goto_5c4
    array-length v3, v1

    .line 1478
    if-ge v6, v3, :cond_5d9

    .line 1479
    .line 1480
    aget-object v3, v1, v6

    .line 1481
    .line 1482
    if-eqz v3, :cond_5d0

    .line 1483
    .line 1484
    invoke-static {v3}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    goto :goto_5d4

    .line 1489
    :cond_5d0
    sget-object v3, Laa4;->j:Loh2;

    .line 1490
    .line 1491
    sget-object v3, Lrn6;->m:Lrn6;

    .line 1492
    .line 1493
    :goto_5d4
    aput-object v3, v2, v6

    .line 1494
    .line 1495
    add-int/lit8 v6, v6, 0x1

    .line 1496
    .line 1497
    goto :goto_5c4

    .line 1498
    :cond_5d9
    new-instance v1, Lx94;

    .line 1499
    .line 1500
    invoke-direct {v1}, Lu94;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    const/4 v6, 0x0

    .line 1504
    :goto_5df
    iget v3, v8, Lp55;->a:I

    .line 1505
    .line 1506
    iget-object v4, v8, Lp55;->c:[Ldl8;

    .line 1507
    .line 1508
    if-ge v6, v3, :cond_6ca

    .line 1509
    .line 1510
    aget-object v3, v4, v6

    .line 1511
    .line 1512
    aget-object v5, v2, v6

    .line 1513
    .line 1514
    const/4 v7, 0x0

    .line 1515
    :goto_5ea
    iget v9, v3, Ldl8;->a:I

    .line 1516
    .line 1517
    if-ge v7, v9, :cond_6c1

    .line 1518
    .line 1519
    invoke-virtual {v3, v7}, Ldl8;->a(I)Lcl8;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v9

    .line 1523
    aget-object v10, v4, v6

    .line 1524
    .line 1525
    invoke-virtual {v10, v7}, Ldl8;->a(I)Lcl8;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v10

    .line 1529
    iget v10, v10, Lcl8;->a:I

    .line 1530
    .line 1531
    new-array v11, v10, [I

    .line 1532
    .line 1533
    const/4 v12, 0x0

    .line 1534
    const/4 v13, 0x0

    .line 1535
    :goto_5fe
    if-ge v12, v10, :cond_616

    .line 1536
    .line 1537
    iget-object v14, v8, Lp55;->e:[[[I

    .line 1538
    .line 1539
    aget-object v14, v14, v6

    .line 1540
    .line 1541
    aget-object v14, v14, v7

    .line 1542
    .line 1543
    aget v14, v14, v12

    .line 1544
    .line 1545
    const/4 v15, 0x7

    .line 1546
    and-int/2addr v14, v15

    .line 1547
    const/4 v15, 0x4

    .line 1548
    if-eq v14, v15, :cond_60e

    .line 1549
    .line 1550
    goto :goto_613

    .line 1551
    :cond_60e
    add-int/lit8 v14, v13, 0x1

    .line 1552
    .line 1553
    aput v12, v11, v13

    .line 1554
    .line 1555
    move v13, v14

    .line 1556
    :goto_613
    add-int/lit8 v12, v12, 0x1

    .line 1557
    .line 1558
    goto :goto_5fe

    .line 1559
    :cond_616
    const/4 v15, 0x4

    .line 1560
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1561
    .line 1562
    .line 1563
    move-result-object v10

    .line 1564
    const/16 v11, 0x10

    .line 1565
    .line 1566
    move-object/from16 v18, v2

    .line 1567
    .line 1568
    move v14, v11

    .line 1569
    const/4 v11, 0x0

    .line 1570
    const/4 v12, 0x0

    .line 1571
    const/4 v13, 0x0

    .line 1572
    const/4 v15, 0x0

    .line 1573
    :goto_624
    array-length v2, v10

    .line 1574
    if-ge v11, v2, :cond_65c

    .line 1575
    .line 1576
    aget v2, v10, v11

    .line 1577
    .line 1578
    move/from16 v19, v2

    .line 1579
    .line 1580
    aget-object v2, v4, v6

    .line 1581
    .line 1582
    invoke-virtual {v2, v7}, Ldl8;->a(I)Lcl8;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    iget-object v2, v2, Lcl8;->d:[Ldm2;

    .line 1587
    .line 1588
    aget-object v2, v2, v19

    .line 1589
    .line 1590
    iget-object v2, v2, Ldm2;->m:Ljava/lang/String;

    .line 1591
    .line 1592
    add-int/lit8 v19, v13, 0x1

    .line 1593
    .line 1594
    if-nez v13, :cond_63f

    .line 1595
    .line 1596
    move-object v15, v2

    .line 1597
    const/16 v17, 0x1

    .line 1598
    .line 1599
    goto :goto_649

    .line 1600
    :cond_63f
    invoke-static {v15, v2}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    const/16 v17, 0x1

    .line 1605
    .line 1606
    xor-int/lit8 v2, v2, 0x1

    .line 1607
    .line 1608
    or-int/2addr v2, v12

    .line 1609
    move v12, v2

    .line 1610
    :goto_649
    iget-object v2, v8, Lp55;->e:[[[I

    .line 1611
    .line 1612
    aget-object v2, v2, v6

    .line 1613
    .line 1614
    aget-object v2, v2, v7

    .line 1615
    .line 1616
    aget v2, v2, v11

    .line 1617
    .line 1618
    and-int/lit8 v2, v2, 0x18

    .line 1619
    .line 1620
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 1621
    .line 1622
    .line 1623
    move-result v14

    .line 1624
    add-int/lit8 v11, v11, 0x1

    .line 1625
    .line 1626
    move/from16 v13, v19

    .line 1627
    .line 1628
    goto :goto_624

    .line 1629
    :cond_65c
    const/16 v17, 0x1

    .line 1630
    .line 1631
    if-eqz v12, :cond_668

    .line 1632
    .line 1633
    iget-object v2, v8, Lp55;->d:[I

    .line 1634
    .line 1635
    aget v2, v2, v6

    .line 1636
    .line 1637
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 1638
    .line 1639
    .line 1640
    move-result v14

    .line 1641
    :cond_668
    if-eqz v14, :cond_66d

    .line 1642
    .line 1643
    move/from16 v2, v17

    .line 1644
    .line 1645
    goto :goto_66e

    .line 1646
    :cond_66d
    const/4 v2, 0x0

    .line 1647
    :goto_66e
    iget v10, v9, Lcl8;->a:I

    .line 1648
    .line 1649
    new-array v11, v10, [I

    .line 1650
    .line 1651
    new-array v10, v10, [Z

    .line 1652
    .line 1653
    const/4 v12, 0x0

    .line 1654
    :goto_675
    iget v13, v9, Lcl8;->a:I

    .line 1655
    .line 1656
    if-ge v12, v13, :cond_6b2

    .line 1657
    .line 1658
    iget-object v13, v8, Lp55;->e:[[[I

    .line 1659
    .line 1660
    aget-object v13, v13, v6

    .line 1661
    .line 1662
    aget-object v13, v13, v7

    .line 1663
    .line 1664
    aget v13, v13, v12

    .line 1665
    .line 1666
    const/4 v15, 0x7

    .line 1667
    and-int/2addr v13, v15

    .line 1668
    aput v13, v11, v12

    .line 1669
    .line 1670
    const/4 v13, 0x0

    .line 1671
    :goto_686
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1672
    .line 1673
    .line 1674
    move-result v14

    .line 1675
    if-ge v13, v14, :cond_6ab

    .line 1676
    .line 1677
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v14

    .line 1681
    check-cast v14, Lcc2;

    .line 1682
    .line 1683
    invoke-interface {v14}, Lcc2;->a()Lcl8;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v15

    .line 1687
    invoke-virtual {v15, v9}, Lcl8;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v15

    .line 1691
    if-eqz v15, :cond_6a6

    .line 1692
    .line 1693
    invoke-interface {v14, v12}, Lcc2;->l(I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v14

    .line 1697
    const/4 v15, -0x1

    .line 1698
    if-eq v14, v15, :cond_6a7

    .line 1699
    .line 1700
    move/from16 v13, v17

    .line 1701
    .line 1702
    goto :goto_6ad

    .line 1703
    :cond_6a6
    const/4 v15, -0x1

    .line 1704
    :cond_6a7
    add-int/lit8 v13, v13, 0x1

    .line 1705
    .line 1706
    const/4 v15, 0x7

    .line 1707
    goto :goto_686

    .line 1708
    :cond_6ab
    const/4 v15, -0x1

    .line 1709
    const/4 v13, 0x0

    .line 1710
    :goto_6ad
    aput-boolean v13, v10, v12

    .line 1711
    .line 1712
    add-int/lit8 v12, v12, 0x1

    .line 1713
    .line 1714
    goto :goto_675

    .line 1715
    :cond_6b2
    const/4 v15, -0x1

    .line 1716
    new-instance v12, Lrl8;

    .line 1717
    .line 1718
    invoke-direct {v12, v9, v2, v11, v10}, Lrl8;-><init>(Lcl8;Z[I[Z)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1, v12}, Lu94;->a(Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    add-int/lit8 v7, v7, 0x1

    .line 1725
    .line 1726
    move-object/from16 v2, v18

    .line 1727
    .line 1728
    goto/16 :goto_5ea

    .line 1729
    .line 1730
    :cond_6c1
    move-object/from16 v18, v2

    .line 1731
    .line 1732
    const/4 v15, -0x1

    .line 1733
    const/16 v17, 0x1

    .line 1734
    .line 1735
    add-int/lit8 v6, v6, 0x1

    .line 1736
    .line 1737
    goto/16 :goto_5df

    .line 1738
    .line 1739
    :cond_6ca
    iget-object v2, v8, Lp55;->f:Ldl8;

    .line 1740
    .line 1741
    const/4 v6, 0x0

    .line 1742
    :goto_6cd
    iget v3, v2, Ldl8;->a:I

    .line 1743
    .line 1744
    if-ge v6, v3, :cond_6ec

    .line 1745
    .line 1746
    invoke-virtual {v2, v6}, Ldl8;->a(I)Lcl8;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    iget v4, v3, Lcl8;->a:I

    .line 1751
    .line 1752
    new-array v4, v4, [I

    .line 1753
    .line 1754
    const/4 v15, 0x0

    .line 1755
    invoke-static {v4, v15}, Ljava/util/Arrays;->fill([II)V

    .line 1756
    .line 1757
    .line 1758
    iget v5, v3, Lcl8;->a:I

    .line 1759
    .line 1760
    new-array v5, v5, [Z

    .line 1761
    .line 1762
    new-instance v7, Lrl8;

    .line 1763
    .line 1764
    invoke-direct {v7, v3, v15, v4, v5}, Lrl8;-><init>(Lcl8;Z[I[Z)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1, v7}, Lu94;->a(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    add-int/lit8 v6, v6, 0x1

    .line 1771
    .line 1772
    goto :goto_6cd

    .line 1773
    :cond_6ec
    const/4 v15, 0x0

    .line 1774
    new-instance v2, Lsl8;

    .line 1775
    .line 1776
    invoke-virtual {v1}, Lx94;->g()Lrn6;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-direct {v2, v1}, Lsl8;-><init>(Lrn6;)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v1, Lnl8;

    .line 1784
    .line 1785
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v3, [Lzo6;

    .line 1788
    .line 1789
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, [Lcc2;

    .line 1792
    .line 1793
    invoke-direct {v1, v3, v0, v2, v8}, Lnl8;-><init>([Lzo6;[Lcc2;Lsl8;Lp55;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v0, v1, Lnl8;->l:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, [Lcc2;

    .line 1799
    .line 1800
    array-length v2, v0

    .line 1801
    move v7, v15

    .line 1802
    :goto_709
    if-ge v7, v2, :cond_717

    .line 1803
    .line 1804
    aget-object v3, v0, v7

    .line 1805
    .line 1806
    move/from16 v4, p1

    .line 1807
    .line 1808
    if-eqz v3, :cond_714

    .line 1809
    .line 1810
    invoke-interface {v3, v4}, Lcc2;->i(F)V

    .line 1811
    .line 1812
    .line 1813
    :cond_714
    add-int/lit8 v7, v7, 0x1

    .line 1814
    .line 1815
    goto :goto_709

    .line 1816
    :cond_717
    return-object v1

    .line 1817
    :goto_718
    :try_start_718
    monitor-exit v2
    :try_end_719
    .catchall {:try_start_718 .. :try_end_719} :catchall_16c

    .line 1818
    throw v0
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lta5;->a:Lsa5;

    .line 2
    .line 3
    instance-of v1, v0, Lzq0;

    .line 4
    .line 5
    if-eqz v1, :cond_1d

    .line 6
    .line 7
    iget-object p0, p0, Lta5;->f:Lua5;

    .line 8
    .line 9
    iget-wide v1, p0, Lua5;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_15
    check-cast v0, Lzq0;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lzq0;->m:J

    .line 27
    .line 28
    iput-wide v1, v0, Lzq0;->n:J

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

###### Class defpackage.in1 (in1)
.class public final synthetic Lin1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lqn1;


# instance fields
.field public final synthetic i:Ltn1;

.field public final synthetic j:Lnn1;

.field public final synthetic k:Z

.field public final synthetic l:[I


# direct methods
.method public synthetic constructor <init>(Ltn1;Lnn1;Z[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin1;->i:Ltn1;

    .line 5
    .line 6
    iput-object p2, p0, Lin1;->j:Lnn1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lin1;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lin1;->l:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(ILcl8;[I)Lrn6;
    .registers 17

    .line 1
    iget-object v0, p0, Lin1;->i:Ltn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, Lhn1;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-direct {v8, v10, v0}, Lhn1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lin1;->l:[I

    .line 13
    .line 14
    aget v9, v0, p1

    .line 15
    .line 16
    sget-object v0, Laa4;->j:Loh2;

    .line 17
    .line 18
    const-string v0, "initialCapacity"

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1, v0}, Lyi6;->N(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    move v4, v10

    .line 27
    move v11, v4

    .line 28
    move v12, v11

    .line 29
    :goto_1c
    iget v1, p2, Lcl8;->a:I

    .line 30
    .line 31
    if-ge v4, v1, :cond_4e

    .line 32
    .line 33
    new-instance v1, Ljn1;

    .line 34
    .line 35
    aget v6, p3, v4

    .line 36
    .line 37
    iget-object v5, p0, Lin1;->j:Lnn1;

    .line 38
    .line 39
    iget-boolean v7, p0, Lin1;->k:Z

    .line 40
    .line 41
    move v2, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v1 .. v9}, Ljn1;-><init>(ILcl8;ILnn1;IZLhn1;I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v11, 0x1

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    if-ge v3, v2, :cond_3d

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    invoke-static {v3, v2}, Lu94;->e(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    move v12, v10

    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    if-eqz v12, :cond_46

    .line 63
    .line 64
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_3b

    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v2, v11, 0x1

    .line 72
    .line 73
    aput-object v1, v0, v11

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    move v11, v2

    .line 78
    goto :goto_1c

    .line 79
    :cond_4e
    invoke-static {v11, v0}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
