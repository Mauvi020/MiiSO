###### Class defpackage.e47 (e47)
.class public final Le47;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lgb1;

.field public final b:Lwh1;

.field public final c:Li68;

.field public final d:Lp27;

.field public final e:Lhz7;

.field public final f:Lqj6;

.field public final g:Lhz7;

.field public final h:Lqj6;

.field public final i:Lyh5;

.field public j:Lo27;

.field public final k:Lyh5;


# direct methods
.method public constructor <init>(Lgb1;Loo7;Lwh1;Li68;Lp27;)V
    .registers 6

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le47;->a:Lgb1;

    .line 17
    .line 18
    iput-object p3, p0, Le47;->b:Lwh1;

    .line 19
    .line 20
    iput-object p4, p0, Le47;->c:Li68;

    .line 21
    .line 22
    iput-object p5, p0, Le47;->d:Lp27;

    .line 23
    .line 24
    sget-object p1, Lw62;->i:Lw62;

    .line 25
    .line 26
    invoke-static {p1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Le47;->e:Lhz7;

    .line 31
    .line 32
    new-instance p2, Lqj6;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lqj6;-><init>(Lhz7;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Le47;->f:Lqj6;

    .line 38
    .line 39
    sget-object p1, Lv62;->i:Lv62;

    .line 40
    .line 41
    invoke-static {p1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Le47;->g:Lhz7;

    .line 46
    .line 47
    new-instance p2, Lqj6;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lqj6;-><init>(Lhz7;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Le47;->h:Lqj6;

    .line 53
    .line 54
    new-instance p1, Lyh5;

    .line 55
    .line 56
    invoke-direct {p1}, Lyh5;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Le47;->i:Lyh5;

    .line 60
    .line 61
    new-instance p1, Lyh5;

    .line 62
    .line 63
    invoke-direct {p1}, Lyh5;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Le47;->k:Lyh5;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Le47;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Le47;->i:Lyh5;

    .line 2
    .line 3
    instance-of v1, p2, Lb47;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lb47;

    .line 9
    .line 10
    iget v2, v1, Lb47;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lb47;->q:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lb47;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lb47;-><init>(Le47;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Lb47;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lb47;->q:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lob1;->i:Lob1;

    .line 36
    .line 37
    if-eqz v2, :cond_4b

    .line 38
    .line 39
    if-eq v2, v5, :cond_41

    .line 40
    .line 41
    if-eq v2, v4, :cond_3d

    .line 42
    .line 43
    if-ne v2, v3, :cond_37

    .line 44
    .line 45
    iget-object v0, v1, Lb47;->n:Lyh5;

    .line 46
    .line 47
    iget-object p1, v1, Lb47;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lo27;

    .line 50
    .line 51
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_ab

    .line 55
    .line 56
    :cond_37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_3d
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_99

    .line 66
    :cond_41
    iget-object p1, v1, Lb47;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lyh5;

    .line 69
    .line 70
    iget-object v2, v1, Lb47;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_63

    .line 76
    :cond_4b
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_51
    invoke-static {p1}, Le47;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lb47;->l:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v1, Lb47;->m:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v1, Lb47;->q:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v7, :cond_62

    .line 97
    .line 98
    goto :goto_aa

    .line 99
    :cond_62
    move-object p1, v0

    .line 100
    :goto_63
    :try_start_63
    iget-object p2, p0, Le47;->j:Lo27;

    .line 101
    .line 102
    if-eqz p2, :cond_79

    .line 103
    .line 104
    iget-object v5, p2, Lo27;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, Le47;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5
    :try_end_71
    .catchall {:try_start_63 .. :try_end_71} :catchall_77

    .line 114
    if-eqz v5, :cond_79

    .line 115
    .line 116
    invoke-virtual {p1, v6}, Lyh5;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    goto :goto_b6

    .line 122
    :cond_79
    invoke-virtual {p1, v6}, Lyh5;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Le47;->d:Lp27;

    .line 126
    .line 127
    iput-object v6, v1, Lb47;->l:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v6, v1, Lb47;->m:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v1, Lb47;->q:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p2, Lnw1;->a:Lcl1;

    .line 137
    .line 138
    sget-object p2, Lqi1;->k:Lqi1;

    .line 139
    .line 140
    new-instance v4, Lj05;

    .line 141
    .line 142
    const/16 v5, 0x1b

    .line 143
    .line 144
    invoke-direct {v4, v2, p1, v6, v5}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v4, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v7, :cond_99

    .line 152
    .line 153
    goto :goto_aa

    .line 154
    :cond_99
    :goto_99
    move-object p1, p2

    .line 155
    check-cast p1, Lo27;

    .line 156
    .line 157
    iput-object v6, v1, Lb47;->l:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p1, v1, Lb47;->m:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v0, v1, Lb47;->n:Lyh5;

    .line 162
    .line 163
    iput v3, v1, Lb47;->q:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v7, :cond_ab

    .line 170
    .line 171
    :goto_aa
    return-object v7

    .line 172
    :cond_ab
    :goto_ab
    :try_start_ab
    iput-object p1, p0, Le47;->j:Lo27;
    :try_end_ad
    .catchall {:try_start_ab .. :try_end_ad} :catchall_b1

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Lyh5;->g(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :catchall_b1
    move-exception p0

    .line 179
    invoke-virtual {v0, v6}, Lyh5;->g(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :goto_b6
    invoke-virtual {p1, v6}, Lyh5;->g(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public static final b(Le47;Lo27;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 55

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2d4

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lgp4;

    .line 24
    .line 25
    iget-object v0, v4, Lgp4;->c:Llp4;

    .line 26
    .line 27
    instance-of v5, v0, Lkp4;

    .line 28
    .line 29
    if-eqz v5, :cond_22

    .line 30
    .line 31
    check-cast v0, Lkp4;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v5, 0x0

    .line 36
    :goto_23
    if-nez v5, :cond_29

    .line 37
    .line 38
    :cond_25
    move-object/from16 p2, v3

    .line 39
    .line 40
    goto/16 :goto_2ce

    .line 41
    .line 42
    :cond_29
    iget-object v0, v5, Lkp4;->n:Lj46;

    .line 43
    .line 44
    sget-object v7, Lj46;->j:Lj46;

    .line 45
    .line 46
    if-ne v0, v7, :cond_25

    .line 47
    .line 48
    iget-object v0, v5, Lkp4;->o:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_25

    .line 51
    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    invoke-static {v7, v0}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_25

    .line 59
    .line 60
    iget-object v8, v1, Lo27;->d:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    if-nez v0, :cond_47

    .line 69
    .line 70
    sget-object v0, Lv62;->i:Lv62;

    .line 71
    .line 72
    :cond_47
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_54
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2bd

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v9, v0

    .line 96
    check-cast v9, Lf47;

    .line 97
    .line 98
    iget-object v0, v1, Lo27;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v10, v1, Lo27;->b:J

    .line 101
    .line 102
    iget-object v12, v9, Lf47;->l:Lg47;

    .line 103
    .line 104
    iget-object v13, v9, Lf47;->k:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v14, v9, Lf47;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v15, v9, Lf47;->i:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v6, v9, Lf47;->e:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    iget-object v0, v9, Lf47;->f:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    iget-object v0, v9, Lf47;->g:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v12, :cond_87

    .line 121
    .line 122
    iget-object v1, v12, Lg47;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_87

    .line 125
    .line 126
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    if-nez v18, :cond_84

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v1, 0x0

    .line 134
    :goto_85
    if-nez v1, :cond_89

    .line 135
    .line 136
    :cond_87
    move-object/from16 v1, v17

    .line 137
    .line 138
    :cond_89
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    if-eqz v18, :cond_9a

    .line 143
    .line 144
    iget-object v1, v9, Lf47;->h:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 p2, v3

    .line 147
    .line 148
    const-string v3, "."

    .line 149
    .line 150
    invoke-static {v0, v3, v1}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    move-object/from16 p2, v3

    .line 156
    .line 157
    :goto_9c
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a4

    .line 162
    .line 163
    move-object v3, v6

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v3, v0

    .line 166
    :goto_a5
    invoke-static {v3}, Le47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    iget-object v0, v9, Lf47;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v19, v3

    .line 183
    .line 184
    const/16 v3, 0x5c

    .line 185
    .line 186
    move-object/from16 v20, v6

    .line 187
    .line 188
    const/16 v6, 0x2f

    .line 189
    .line 190
    invoke-static {v0, v3, v6}, Lb38;->y(Ljava/lang/String;CC)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v3, 0x1

    .line 195
    new-array v3, v3, [C

    .line 196
    .line 197
    move/from16 v21, v6

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    aput-char v21, v3, v6

    .line 201
    .line 202
    move-object/from16 v47, v7

    .line 203
    .line 204
    const/4 v7, 0x6

    .line 205
    invoke-static {v0, v3, v6, v7}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_d9
    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_f7

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v6}, Le47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_f0

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v6, 0x0

    .line 242
    :goto_f1
    if-eqz v6, :cond_d9

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_d9

    .line 248
    :cond_f7
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x3e

    .line 251
    .line 252
    const-string v22, "/"

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    move-object/from16 v21, v3

    .line 261
    .line 262
    invoke-static/range {v21 .. v27}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget v0, v9, Lf47;->a:I

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget v0, v9, Lf47;->b:I

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const-string v0, "romm:"

    .line 279
    .line 280
    move-object/from16 v21, v3

    .line 281
    .line 282
    const-string v3, ":"

    .line 283
    .line 284
    invoke-static {v0, v7, v3, v6}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v22, v3

    .line 289
    .line 290
    iget-object v3, v4, Lgp4;->a:Ljava/lang/String;

    .line 291
    .line 292
    move-object v0, v13

    .line 293
    iget-object v13, v5, Lkp4;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static/range {v20 .. v20}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v23

    .line 299
    if-eqz v23, :cond_138

    .line 300
    .line 301
    invoke-static/range {v18 .. v18}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    if-eqz v20, :cond_133

    .line 306
    .line 307
    goto :goto_135

    .line 308
    :cond_133
    move-object/from16 v17, v18

    .line 309
    .line 310
    :goto_135
    move-object/from16 v18, v0

    .line 311
    .line 312
    goto :goto_13b

    .line 313
    :cond_138
    move-object/from16 v17, v20

    .line 314
    .line 315
    goto :goto_135

    .line 316
    :goto_13b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    move-object/from16 v20, v3

    .line 319
    .line 320
    const-string v3, "romm://rom/"

    .line 321
    .line 322
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    move-object/from16 v23, v3

    .line 342
    .line 343
    const-string v3, "romm://platform/"

    .line 344
    .line 345
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    if-eqz v15, :cond_170

    .line 363
    .line 364
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v24

    .line 368
    goto :goto_17f

    .line 369
    :cond_170
    if-eqz v12, :cond_175

    .line 370
    .line 371
    iget-object v0, v12, Lg47;->c:Ljava/lang/Long;

    .line 372
    .line 373
    goto :goto_176

    .line 374
    :cond_175
    const/4 v0, 0x0

    .line 375
    :goto_176
    if-eqz v0, :cond_17d

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v24

    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    const-wide/16 v24, 0x0

    .line 383
    .line 384
    :goto_17f
    move-object/from16 v0, v16

    .line 385
    .line 386
    move-object/from16 v16, v21

    .line 387
    .line 388
    if-nez v14, :cond_197

    .line 389
    .line 390
    move-wide/from16 v48, v10

    .line 391
    .line 392
    move-object v10, v15

    .line 393
    move-object/from16 v15, v19

    .line 394
    .line 395
    move-object/from16 v11, v22

    .line 396
    .line 397
    move-object/from16 v19, v23

    .line 398
    .line 399
    move-wide/from16 v21, v24

    .line 400
    .line 401
    move-wide/from16 v23, v48

    .line 402
    .line 403
    move-object/from16 v25, v18

    .line 404
    .line 405
    :goto_194
    move-object/from16 v26, v3

    .line 406
    .line 407
    goto :goto_1a9

    .line 408
    :cond_197
    move-wide/from16 v48, v24

    .line 409
    .line 410
    move-object/from16 v25, v14

    .line 411
    .line 412
    move-wide/from16 v50, v10

    .line 413
    .line 414
    move-object v10, v15

    .line 415
    move-object/from16 v15, v19

    .line 416
    .line 417
    move-object/from16 v11, v22

    .line 418
    .line 419
    move-object/from16 v19, v23

    .line 420
    .line 421
    move-wide/from16 v21, v48

    .line 422
    .line 423
    move-wide/from16 v23, v50

    .line 424
    .line 425
    goto :goto_194

    .line 426
    :goto_1a9
    iget-object v3, v5, Lkp4;->c:Ljava/lang/String;

    .line 427
    .line 428
    move-object/from16 v27, v3

    .line 429
    .line 430
    iget-object v3, v5, Lkp4;->d:Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v28, v3

    .line 433
    .line 434
    iget-object v3, v5, Lkp4;->e:Ljava/lang/String;

    .line 435
    .line 436
    move-object/from16 v29, v3

    .line 437
    .line 438
    iget-object v3, v5, Lkp4;->i:Lc72;

    .line 439
    .line 440
    move-object/from16 v30, v3

    .line 441
    .line 442
    iget-object v3, v5, Lkp4;->l:Ljava/util/List;

    .line 443
    .line 444
    move-object/from16 v31, v0

    .line 445
    .line 446
    if-eqz v12, :cond_1c8

    .line 447
    .line 448
    iget v0, v12, Lg47;->a:I

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object/from16 v34, v0

    .line 455
    .line 456
    goto :goto_1ca

    .line 457
    :cond_1c8
    const/16 v34, 0x0

    .line 458
    .line 459
    :goto_1ca
    if-eqz v12, :cond_1d4

    .line 460
    .line 461
    iget-object v0, v12, Lg47;->c:Ljava/lang/Long;

    .line 462
    .line 463
    if-nez v0, :cond_1d1

    .line 464
    .line 465
    goto :goto_1d4

    .line 466
    :cond_1d1
    move-object/from16 v36, v0

    .line 467
    .line 468
    goto :goto_1d6

    .line 469
    :cond_1d4
    :goto_1d4
    move-object/from16 v36, v10

    .line 470
    .line 471
    :goto_1d6
    if-eqz v12, :cond_1e0

    .line 472
    .line 473
    iget-object v0, v12, Lg47;->d:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v0, :cond_1dd

    .line 476
    .line 477
    goto :goto_1e0

    .line 478
    :cond_1dd
    move-object/from16 v37, v0

    .line 479
    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    :goto_1e0
    move-object/from16 v37, v14

    .line 482
    .line 483
    :goto_1e2
    if-eqz v12, :cond_1ec

    .line 484
    .line 485
    iget-object v0, v12, Lg47;->e:Ljava/lang/String;

    .line 486
    .line 487
    if-nez v0, :cond_1e9

    .line 488
    .line 489
    goto :goto_1ec

    .line 490
    :cond_1e9
    move-object/from16 v38, v0

    .line 491
    .line 492
    goto :goto_1ee

    .line 493
    :cond_1ec
    :goto_1ec
    move-object/from16 v38, v18

    .line 494
    .line 495
    :goto_1ee
    if-eqz v12, :cond_1f7

    .line 496
    .line 497
    iget v0, v12, Lg47;->a:I

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_1f8

    .line 504
    :cond_1f7
    const/4 v0, 0x0

    .line 505
    :goto_1f8
    const-string v10, "api/roms/"

    .line 506
    .line 507
    invoke-static/range {v31 .. v31}, Le47;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    :try_start_1fe
    new-instance v14, Lk14;

    .line 512
    .line 513
    invoke-direct {v14}, Lk14;-><init>()V
    :try_end_203
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1fe .. :try_end_203} :catch_20e

    .line 514
    .line 515
    .line 516
    move-object/from16 v31, v3

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    :try_start_206
    invoke-virtual {v14, v3, v12}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14}, Lk14;->d()Ll14;

    .line 523
    .line 524
    .line 525
    move-result-object v12
    :try_end_20d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_206 .. :try_end_20d} :catch_211

    .line 526
    goto :goto_212

    .line 527
    :catch_20e
    move-object/from16 v31, v3

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    :catch_211
    move-object v12, v3

    .line 531
    :goto_212
    if-nez v12, :cond_217

    .line 532
    .line 533
    move-object/from16 v39, v3

    .line 534
    .line 535
    goto :goto_279

    .line 536
    :cond_217
    :try_start_217
    invoke-virtual {v12}, Ll14;->f()Lk14;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    new-instance v14, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v10, "/content"

    .line 549
    .line 550
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v12, v10}, Lk14;->b(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v1}, Lk14;->a(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    if-eqz v0, :cond_250

    .line 564
    .line 565
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_250

    .line 574
    .line 575
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    if-nez v10, :cond_245

    .line 580
    .line 581
    goto :goto_246

    .line 582
    :cond_245
    move-object v0, v3

    .line 583
    :goto_246
    if-eqz v0, :cond_250

    .line 584
    .line 585
    const-string v10, "file_ids"

    .line 586
    .line 587
    invoke-virtual {v12, v10, v0}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_250

    .line 591
    :catchall_24e
    move-exception v0

    .line 592
    goto :goto_257

    .line 593
    :cond_250
    :goto_250
    invoke-virtual {v12}, Lk14;->d()Ll14;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v0, v0, Ll14;->i:Ljava/lang/String;
    :try_end_256
    .catchall {:try_start_217 .. :try_end_256} :catchall_24e

    .line 598
    .line 599
    goto :goto_25d

    .line 600
    :goto_257
    new-instance v10, Lhr6;

    .line 601
    .line 602
    invoke-direct {v10, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    move-object v0, v10

    .line 606
    :goto_25d
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    if-eqz v10, :cond_270

    .line 611
    .line 612
    const-string v12, "Unable to build RomM download URL for romId="

    .line 613
    .line 614
    const-string v14, " file="

    .line 615
    .line 616
    invoke-static {v12, v6, v14, v1}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    const-string v14, "RommRepository"

    .line 621
    .line 622
    invoke-static {v14, v12, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 623
    .line 624
    .line 625
    :cond_270
    instance-of v10, v0, Lhr6;

    .line 626
    .line 627
    if-eqz v10, :cond_275

    .line 628
    .line 629
    move-object v0, v3

    .line 630
    :cond_275
    check-cast v0, Ljava/lang/String;

    .line 631
    .line 632
    move-object/from16 v39, v0

    .line 633
    .line 634
    :goto_279
    iget-object v0, v9, Lf47;->n:Lq37;

    .line 635
    .line 636
    iget-object v10, v0, Lq37;->a:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v12, v0, Lq37;->b:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v14, v0, Lq37;->c:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v0, v0, Lq37;->d:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v9, v9, Lf47;->m:Ljava/lang/Long;

    .line 645
    .line 646
    move-object/from16 v40, v10

    .line 647
    .line 648
    new-instance v10, Lp07;

    .line 649
    .line 650
    move-object/from16 v41, v12

    .line 651
    .line 652
    move-object/from16 v12, v20

    .line 653
    .line 654
    move-object/from16 v20, v26

    .line 655
    .line 656
    move-object/from16 v26, v27

    .line 657
    .line 658
    move-object/from16 v27, v28

    .line 659
    .line 660
    move-object/from16 v28, v29

    .line 661
    .line 662
    move-object/from16 v29, v30

    .line 663
    .line 664
    const/16 v30, 0x0

    .line 665
    .line 666
    const/high16 v45, 0x780000

    .line 667
    .line 668
    const/16 v46, 0x0

    .line 669
    .line 670
    move-object/from16 v42, v14

    .line 671
    .line 672
    move-object/from16 v14, v17

    .line 673
    .line 674
    move-object/from16 v17, v15

    .line 675
    .line 676
    move-object/from16 v35, v1

    .line 677
    .line 678
    move-object/from16 v43, v0

    .line 679
    .line 680
    move-object/from16 v18, v1

    .line 681
    .line 682
    move-object/from16 v32, v6

    .line 683
    .line 684
    move-object/from16 v33, v7

    .line 685
    .line 686
    move-object/from16 v44, v9

    .line 687
    .line 688
    invoke-direct/range {v10 .. v46}, Lp07;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    move-object/from16 v3, p2

    .line 697
    .line 698
    move-object/from16 v7, v47

    .line 699
    .line 700
    goto/16 :goto_54

    .line 701
    .line 702
    :cond_2bd
    move-object/from16 p2, v3

    .line 703
    .line 704
    new-instance v0, Lsy6;

    .line 705
    .line 706
    const/4 v1, 0x7

    .line 707
    invoke-direct {v0, v1}, Lsy6;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v8, v0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v1, v4, Lgp4;->a:Ljava/lang/String;

    .line 715
    .line 716
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    :goto_2ce
    move-object/from16 v1, p1

    .line 720
    .line 721
    move-object/from16 v3, p2

    .line 722
    .line 723
    goto/16 :goto_b

    .line 724
    .line 725
    :cond_2d4
    return-object v2
.end method

.method public static final c(Le47;Ljava/util/Map;Ljava/util/List;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lc47;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lc47;

    .line 10
    .line 11
    iget v1, v0, Lc47;->o:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lc47;->o:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lc47;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lc47;-><init>(Le47;Lq91;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p3, v0, Lc47;->m:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lc47;->o:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_31

    .line 35
    .line 36
    if-ne v1, v2, :cond_2b

    .line 37
    .line 38
    iget-object p0, v0, Lc47;->l:Lyh5;

    .line 39
    .line 40
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_7f

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_31
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Le47;->e:Lhz7;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Le47;->g:Lhz7;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lhz7;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {p1}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lqe7;

    .line 74
    .line 75
    const/16 p3, 0xc

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lqe7;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lwk7;->r0(Lrk7;Lwr2;)Lgf2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lme2;

    .line 90
    .line 91
    invoke-direct {p3, p1}, Lme2;-><init>(Lgf2;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-virtual {p3}, Lme2;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_70

    .line 99
    .line 100
    invoke-virtual {p3}, Lme2;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lp07;

    .line 106
    .line 107
    iget-object v1, v1, Lp07;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_5d

    .line 113
    :cond_70
    iget-object p0, p0, Le47;->k:Lyh5;

    .line 114
    .line 115
    iput-object p0, v0, Lc47;->l:Lyh5;

    .line 116
    .line 117
    iput v2, v0, Lc47;->o:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lob1;->i:Lob1;

    .line 124
    .line 125
    if-ne p1, p2, :cond_7f

    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {p0, v3}, Lyh5;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lgq8;->a:Lgq8;

    .line 132
    .line 133
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    invoke-static {p0, v0}, Lu28;->y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "/api"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lu28;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[^a-z0-9]+"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "[^A-Za-z0-9._-]+"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "_"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [C

    .line 36
    .line 37
    const/16 v2, 0x5f

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-char v2, v1, v3

    .line 41
    .line 42
    invoke-static {v0, v1}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v1, v0, v1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_48

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lpy7;->s(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "rom_"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    return-object v0
.end method


# virtual methods
.method public final d()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Le47;->h:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Le47;->f:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lgo4;Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lap4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Le47;->a:Lgb1;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lob1;->i:Lob1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    return-object p0
.end method

.method public final j(Lgo4;Lhf0;Lji0;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ld47;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Ld47;-><init>(Lgo4;Le47;Lhf0;Lp91;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le47;->a:Lgb1;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
