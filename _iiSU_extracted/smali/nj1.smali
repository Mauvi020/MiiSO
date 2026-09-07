###### Class defpackage.nj1 (nj1)
.class public final Lnj1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final h:Luy0;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lfj8;

.field public final b:Lej8;

.field public final c:Ljava/util/HashMap;

.field public d:Ly85;

.field public e:Lgj8;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luy0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnj1;->h:Luy0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnj1;->i:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj8;

    .line 5
    .line 6
    invoke-direct {v0}, Lfj8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnj1;->a:Lfj8;

    .line 10
    .line 11
    new-instance v0, Lej8;

    .line 12
    .line 13
    invoke-direct {v0}, Lej8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnj1;->b:Lej8;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnj1;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lgj8;->a:Ldj8;

    .line 26
    .line 27
    iput-object v0, p0, Lnj1;->e:Lgj8;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lnj1;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lmj1;)V
    .registers 6

    .line 1
    iget-wide v0, p1, Lmj1;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    iput-wide v0, p0, Lnj1;->g:J

    .line 10
    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lnj1;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final b(ILya5;)Lmj1;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lnj1;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_9f

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lmj1;

    .line 34
    .line 35
    iget-wide v9, v8, Lmj1;->c:J

    .line 36
    .line 37
    iget-object v11, v8, Lmj1;->d:Lya5;

    .line 38
    .line 39
    const-wide/16 v12, -0x1

    .line 40
    .line 41
    cmp-long v9, v9, v12

    .line 42
    .line 43
    if-nez v9, :cond_57

    .line 44
    .line 45
    iget v9, v8, Lmj1;->b:I

    .line 46
    .line 47
    if-ne v1, v9, :cond_57

    .line 48
    .line 49
    if-eqz v2, :cond_57

    .line 50
    .line 51
    iget-wide v9, v2, Lya5;->d:J

    .line 52
    .line 53
    iget-object v14, v8, Lmj1;->g:Lnj1;

    .line 54
    .line 55
    iget-object v15, v14, Lnj1;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    move-wide/from16 v16, v12

    .line 58
    .line 59
    iget-object v12, v14, Lnj1;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lmj1;

    .line 66
    .line 67
    if-eqz v12, :cond_4b

    .line 68
    .line 69
    iget-wide v12, v12, Lmj1;->c:J

    .line 70
    .line 71
    cmp-long v15, v12, v16

    .line 72
    .line 73
    if-eqz v15, :cond_4b

    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iget-wide v12, v14, Lnj1;->g:J

    .line 77
    .line 78
    const-wide/16 v14, 0x1

    .line 79
    .line 80
    add-long/2addr v12, v14

    .line 81
    :goto_50
    cmp-long v12, v9, v12

    .line 82
    .line 83
    if-ltz v12, :cond_59

    .line 84
    .line 85
    iput-wide v9, v8, Lmj1;->c:J

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-wide/from16 v16, v12

    .line 89
    .line 90
    :cond_59
    :goto_59
    if-nez v2, :cond_60

    .line 91
    .line 92
    iget v9, v8, Lmj1;->b:I

    .line 93
    .line 94
    if-ne v1, v9, :cond_16

    .line 95
    .line 96
    goto :goto_83

    .line 97
    :cond_60
    iget-wide v9, v2, Lya5;->d:J

    .line 98
    .line 99
    if-nez v11, :cond_71

    .line 100
    .line 101
    invoke-virtual {v2}, Lya5;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_16

    .line 106
    .line 107
    iget-wide v12, v8, Lmj1;->c:J

    .line 108
    .line 109
    cmp-long v9, v9, v12

    .line 110
    .line 111
    if-nez v9, :cond_16

    .line 112
    .line 113
    goto :goto_83

    .line 114
    :cond_71
    iget-wide v12, v11, Lya5;->d:J

    .line 115
    .line 116
    cmp-long v9, v9, v12

    .line 117
    .line 118
    if-nez v9, :cond_16

    .line 119
    .line 120
    iget v9, v2, Lya5;->b:I

    .line 121
    .line 122
    iget v10, v11, Lya5;->b:I

    .line 123
    .line 124
    if-ne v9, v10, :cond_16

    .line 125
    .line 126
    iget v9, v2, Lya5;->c:I

    .line 127
    .line 128
    iget v10, v11, Lya5;->c:I

    .line 129
    .line 130
    if-ne v9, v10, :cond_16

    .line 131
    .line 132
    :goto_83
    iget-wide v9, v8, Lmj1;->c:J

    .line 133
    .line 134
    cmp-long v12, v9, v16

    .line 135
    .line 136
    if-eqz v12, :cond_9b

    .line 137
    .line 138
    cmp-long v12, v9, v6

    .line 139
    .line 140
    if-gez v12, :cond_8e

    .line 141
    .line 142
    goto :goto_9b

    .line 143
    :cond_8e
    if-nez v12, :cond_16

    .line 144
    .line 145
    sget v9, Lft8;->a:I

    .line 146
    .line 147
    iget-object v9, v5, Lmj1;->d:Lya5;

    .line 148
    .line 149
    if-eqz v9, :cond_16

    .line 150
    .line 151
    if-eqz v11, :cond_16

    .line 152
    .line 153
    move-object v5, v8

    .line 154
    goto/16 :goto_16

    .line 155
    .line 156
    :cond_9b
    :goto_9b
    move-object v5, v8

    .line 157
    move-wide v6, v9

    .line 158
    goto/16 :goto_16

    .line 159
    .line 160
    :cond_9f
    if-nez v5, :cond_b1

    .line 161
    .line 162
    sget-object v4, Lnj1;->h:Luy0;

    .line 163
    .line 164
    invoke-virtual {v4}, Luy0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v5, Lmj1;

    .line 171
    .line 172
    invoke-direct {v5, v0, v4, v1, v2}, Lmj1;-><init>(Lnj1;Ljava/lang/String;ILya5;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_b1
    return-object v5
.end method

.method public final declared-synchronized c(Lgj8;Lya5;)Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p2, Lya5;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lnj1;->b:Lej8;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lej8;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnj1;->b(ILya5;)Lmj1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lmj1;->a:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public final d(Lq9;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lq9;->b:Lgj8;

    .line 2
    .line 3
    iget v1, p1, Lq9;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Lq9;->d:Lya5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgj8;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lnj1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lnj1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    if-eqz v3, :cond_61

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmj1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lnj1;->a(Lmj1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmj1;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lnj1;->b(ILya5;)Lmj1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lmj1;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, p0, Lnj1;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lnj1;->e(Lq9;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_61

    .line 50
    .line 51
    iget-wide v3, v2, Lya5;->d:J

    .line 52
    .line 53
    invoke-virtual {v2}, Lya5;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_61

    .line 58
    .line 59
    if-eqz v0, :cond_52

    .line 60
    .line 61
    iget-wide v5, v0, Lmj1;->c:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-nez p1, :cond_52

    .line 66
    .line 67
    iget-object p1, v0, Lmj1;->d:Lya5;

    .line 68
    .line 69
    if-eqz p1, :cond_52

    .line 70
    .line 71
    iget v0, p1, Lya5;->b:I

    .line 72
    .line 73
    iget v5, v2, Lya5;->b:I

    .line 74
    .line 75
    if-ne v0, v5, :cond_52

    .line 76
    .line 77
    iget p1, p1, Lya5;->c:I

    .line 78
    .line 79
    iget v0, v2, Lya5;->c:I

    .line 80
    .line 81
    if-eq p1, v0, :cond_61

    .line 82
    .line 83
    :cond_52
    new-instance p1, Lya5;

    .line 84
    .line 85
    iget-object v0, v2, Lya5;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {p1, v3, v4, v0}, Lya5;-><init>(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, p1}, Lnj1;->b(ILya5;)Lmj1;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lnj1;->d:Ly85;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final declared-synchronized e(Lq9;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lnj1;->d:Ly85;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lq9;->b:Lgj8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgj8;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_50

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p1, Lq9;->d:Lya5;

    .line 18
    .line 19
    if-eqz v0, :cond_53

    .line 20
    .line 21
    iget-wide v0, v0, Lya5;->d:J

    .line 22
    .line 23
    iget-object v2, p0, Lnj1;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, Lnj1;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lmj1;

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2b

    .line 36
    .line 37
    iget-wide v5, v2, Lmj1;->c:J

    .line 38
    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-wide v5, p0, Lnj1;->g:J
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_50

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    add-long/2addr v5, v7

    .line 49
    :goto_30
    cmp-long v0, v0, v5

    .line 50
    .line 51
    if-gez v0, :cond_36

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_36
    :try_start_36
    iget-object v0, p0, Lnj1;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v1, p0, Lnj1;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lmj1;

    .line 64
    .line 65
    if-eqz v0, :cond_53

    .line 66
    .line 67
    iget-wide v1, v0, Lmj1;->c:J

    .line 68
    .line 69
    cmp-long v1, v1, v3

    .line 70
    .line 71
    if-nez v1, :cond_53

    .line 72
    .line 73
    iget v0, v0, Lmj1;->b:I

    .line 74
    .line 75
    iget v1, p1, Lq9;->c:I
    :try_end_4c
    .catchall {:try_start_36 .. :try_end_4c} :catchall_50

    .line 76
    .line 77
    if-eq v0, v1, :cond_53

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto/16 :goto_fb

    .line 83
    .line 84
    :cond_53
    :try_start_53
    iget v0, p1, Lq9;->c:I

    .line 85
    .line 86
    iget-object v1, p1, Lq9;->d:Lya5;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lnj1;->b(ILya5;)Lmj1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lnj1;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_63

    .line 95
    .line 96
    iget-object v1, v0, Lmj1;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, p0, Lnj1;->f:Ljava/lang/String;

    .line 99
    .line 100
    :cond_63
    iget-object v1, p1, Lq9;->d:Lya5;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_b2

    .line 104
    .line 105
    invoke-virtual {v1}, Lya5;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b2

    .line 110
    .line 111
    new-instance v1, Lya5;

    .line 112
    .line 113
    iget-object v3, p1, Lq9;->d:Lya5;

    .line 114
    .line 115
    iget-object v4, v3, Lya5;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-wide v5, v3, Lya5;->d:J

    .line 118
    .line 119
    iget v3, v3, Lya5;->b:I

    .line 120
    .line 121
    invoke-direct {v1, v3, v5, v6, v4}, Lya5;-><init>(IJLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v3, p1, Lq9;->c:I

    .line 125
    .line 126
    invoke-virtual {p0, v3, v1}, Lnj1;->b(ILya5;)Lmj1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-boolean v3, v1, Lmj1;->e:Z

    .line 131
    .line 132
    if-nez v3, :cond_b2

    .line 133
    .line 134
    iput-boolean v2, v1, Lmj1;->e:Z

    .line 135
    .line 136
    iget-object v1, p1, Lq9;->b:Lgj8;

    .line 137
    .line 138
    iget-object v3, p1, Lq9;->d:Lya5;

    .line 139
    .line 140
    iget-object v3, v3, Lya5;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, p0, Lnj1;->b:Lej8;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v4}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lnj1;->b:Lej8;

    .line 148
    .line 149
    iget-object v3, p1, Lq9;->d:Lya5;

    .line 150
    .line 151
    iget v3, v3, Lya5;->b:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lej8;->d(I)J

    .line 154
    .line 155
    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    invoke-static {v3, v4}, Lft8;->N(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iget-object v1, p0, Lnj1;->b:Lej8;

    .line 163
    .line 164
    iget-wide v7, v1, Lej8;->e:J

    .line 165
    .line 166
    invoke-static {v7, v8}, Lft8;->N(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    add-long/2addr v5, v7

    .line 171
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lnj1;->d:Ly85;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-boolean v1, v0, Lmj1;->e:Z

    .line 180
    .line 181
    if-nez v1, :cond_bd

    .line 182
    .line 183
    iput-boolean v2, v0, Lmj1;->e:Z

    .line 184
    .line 185
    iget-object v1, p0, Lnj1;->d:Ly85;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v1, v0, Lmj1;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p0, Lnj1;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_f9

    .line 199
    .line 200
    iget-boolean v1, v0, Lmj1;->f:Z

    .line 201
    .line 202
    if-nez v1, :cond_f9

    .line 203
    .line 204
    iput-boolean v2, v0, Lmj1;->f:Z

    .line 205
    .line 206
    iget-object v1, p0, Lnj1;->d:Ly85;

    .line 207
    .line 208
    iget-object v0, v0, Lmj1;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, Lq9;->d:Lya5;

    .line 214
    .line 215
    if-eqz v2, :cond_df

    .line 216
    .line 217
    invoke-virtual {v2}, Lya5;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_df

    .line 222
    .line 223
    goto :goto_f9

    .line 224
    :cond_df
    invoke-virtual {v1}, Ly85;->b()V

    .line 225
    .line 226
    .line 227
    iput-object v0, v1, Ly85;->i:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {}, Lx85;->k()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lw85;->g(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lw85;->w(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, Ly85;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 242
    .line 243
    iget-object v0, p1, Lq9;->b:Lgj8;

    .line 244
    .line 245
    iget-object p1, p1, Lq9;->d:Lya5;

    .line 246
    .line 247
    invoke-virtual {v1, v0, p1}, Ly85;->c(Lgj8;Lya5;)V
    :try_end_f9
    .catchall {:try_start_53 .. :try_end_f9} :catchall_50

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :goto_fb
    :try_start_fb
    monitor-exit p0
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_50

    .line 253
    throw p1
.end method
