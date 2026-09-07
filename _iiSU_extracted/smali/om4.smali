###### Class defpackage.om4 (om4)
.class public final Lom4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Ln91;

.field public static final c:Lhz7;

.field public static volatile d:Z

.field public static volatile e:Lky7;

.field public static final f:Lqj6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lvw7;->a()Ll48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnw1;->b()Lqi1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lng4;->M(Leb1;)Leb1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lye4;->a(Leb1;)Ln91;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lom4;->b:Ln91;

    .line 18
    .line 19
    new-instance v0, Lo45;

    .line 20
    .line 21
    invoke-direct {v0}, Lo45;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lom4;->c:Lhz7;

    .line 29
    .line 30
    invoke-static {v0}, Lp65;->u(Lhz7;)Lqj6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lom4;->f:Lqj6;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lq91;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p0, Lmm4;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lmm4;

    .line 7
    .line 8
    iget v1, v0, Lmm4;->n:I

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
    iput v1, v0, Lmm4;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmm4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lmm4;-><init>(Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lmm4;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmm4;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-ne v1, v2, :cond_27

    .line 33
    .line 34
    iget-wide v0, v0, Lmm4;->l:J

    .line 35
    .line 36
    :try_start_23
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_72

    .line 37
    .line 38
    .line 39
    goto :goto_43

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, v0, Lmm4;->l:J

    .line 55
    .line 56
    iput v2, v0, Lmm4;->n:I

    .line 57
    .line 58
    invoke-static {v0}, Lom4;->f(Lq91;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_72

    .line 62
    sget-object v0, Lob1;->i:Lob1;

    .line 63
    .line 64
    if-ne p0, v0, :cond_42

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    move-wide v0, v3

    .line 68
    :goto_43
    :try_start_43
    check-cast p0, Lm45;

    .line 69
    .line 70
    sget-object v2, Lom4;->c:Lhz7;

    .line 71
    .line 72
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lo45;

    .line 77
    .line 78
    invoke-virtual {p0}, Lm45;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0}, Lm45;->b()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p0}, Lm45;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v0, v1}, Lzo3;->o(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v10, Ll45;->i:Ll45;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lzo3;->o(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v4 .. v14}, Lo45;->a(Ljava/util/List;IJLjava/lang/Long;ZLl45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lo45;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2, p0}, Lhz7;->j(Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_43 .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_77

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    invoke-static {p0}, Lkl2;->q(Ljava/lang/Throwable;)Lhr6;

    .line 118
    .line 119
    .line 120
    :goto_77
    sget-object p0, Lbw;->a:Lbw;

    .line 121
    .line 122
    const-string v0, "managed_all_media"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lbw;->j(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_84

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lbw;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    sget-object p0, Lgq8;->a:Lgq8;

    .line 134
    .line 135
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;Lq91;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lnm4;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnm4;

    .line 11
    .line 12
    iget v3, v2, Lnm4;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnm4;->o:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lnm4;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lnm4;-><init>(Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lnm4;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lnm4;->o:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_34

    .line 36
    .line 37
    if-ne v3, v5, :cond_2e

    .line 38
    .line 39
    iget-wide v5, v2, Lnm4;->m:J

    .line 40
    .line 41
    iget-object v0, v2, Lnm4;->l:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_52

    .line 47
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_34
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "ManagedAllMedia"

    .line 57
    .line 58
    const-string v3, "Failed to clear downloaded media"

    .line 59
    .line 60
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iput-object v0, v2, Lnm4;->l:Ljava/lang/Throwable;

    .line 68
    .line 69
    iput-wide v6, v2, Lnm4;->m:J

    .line 70
    .line 71
    iput v5, v2, Lnm4;->o:I

    .line 72
    .line 73
    invoke-static {v2}, Lom4;->f(Lq91;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lob1;->i:Lob1;

    .line 78
    .line 79
    if-ne v1, v2, :cond_51

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_51
    move-wide v5, v6

    .line 83
    :goto_52
    check-cast v1, Lm45;

    .line 84
    .line 85
    sget-object v2, Lom4;->c:Lhz7;

    .line 86
    .line 87
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lo45;

    .line 92
    .line 93
    invoke-virtual {v1}, Lm45;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1}, Lm45;->b()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v1}, Lm45;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-static {v5, v6}, Lzo3;->o(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v5, v6}, Lzo3;->o(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    sget-object v13, Ll45;->i:Ll45;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    invoke-static/range {v7 .. v17}, Lo45;->a(Ljava/util/List;IJLjava/lang/Long;ZLl45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lo45;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lbw;->a:Lbw;

    .line 131
    .line 132
    const-string v2, "managed_all_media"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lbw;->j(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_bc

    .line 139
    .line 140
    sget-object v1, Lom4;->a:Landroid/content/Context;

    .line 141
    .line 142
    const-string v3, "appContext"

    .line 143
    .line 144
    if-eqz v1, :cond_b8

    .line 145
    .line 146
    const v5, 0x7f1209f6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_b4

    .line 161
    .line 162
    sget-object v0, Lom4;->a:Landroid/content/Context;

    .line 163
    .line 164
    if-eqz v0, :cond_b0

    .line 165
    .line 166
    const v3, 0x7f1209ee

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4

    .line 181
    :cond_b4
    :goto_b4
    invoke-static {v2, v1, v0}, Lbw;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v4

    .line 189
    :cond_bc
    :goto_bc
    sget-object v0, Lgq8;->a:Lgq8;

    .line 190
    .line 191
    return-object v0
.end method

.method public static final c()Ljava/util/LinkedHashMap;
    .registers 11

    .line 1
    sget-object v0, Lom4;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "appContext"

    .line 5
    .line 6
    if-eqz v0, :cond_91

    .line 7
    .line 8
    invoke-static {v0}, Ld28;->h(Landroid/content/Context;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, Lom4;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v3, :cond_8d

    .line 15
    .line 16
    invoke-static {v3}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_40

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_25

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_25

    .line 65
    :cond_40
    invoke-static {}, Lpm4;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-static {v0, v4, v3}, Lqv7;->d(Ljava/util/List;II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_8c

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v5, v3

    .line 97
    check-cast v5, Ln45;

    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v2, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_6f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_88

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/io/File;

    .line 123
    .line 124
    new-instance v9, Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v5}, Ln45;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_6f

    .line 137
    :cond_88
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_55

    .line 141
    :cond_8c
    return-object v1

    .line 142
    :cond_8d
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_91
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 15

    .line 1
    new-instance v0, Ldw;

    .line 2
    .line 3
    sget-object v1, Lom4;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_35

    .line 6
    .line 7
    const v2, 0x7f1209f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x3e0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v0 .. v10}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lbw;->a:Lbw;

    .line 31
    .line 32
    const-string p1, "managed_all_media"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbw;->j(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lbw;->q(Ljava/lang/String;Ldw;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Lbw;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_34

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lbw;->o(Ljava/lang/String;Ldw;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    const-string p0, "appContext"

    .line 55
    .line 56
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v2, v1}, Lu28;->W(Ljava/lang/String;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_41

    .line 10
    .line 11
    invoke-static {p0}, Lu28;->N(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_41

    .line 18
    :cond_11
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "icon"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3f

    .line 29
    .line 30
    const-string v0, "title"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3f

    .line 37
    .line 38
    new-instance v0, Lon6;

    .line 39
    .line 40
    const-string v1, "hero_\\d+"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3f

    .line 50
    .line 51
    new-instance v0, Lon6;

    .line 52
    .line 53
    const-string v1, "slide_\\d+"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_41

    .line 63
    .line 64
    :cond_3f
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_41
    :goto_41
    return v2
.end method

.method public static f(Lq91;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lnw1;->b()Lqi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwf;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lwf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
