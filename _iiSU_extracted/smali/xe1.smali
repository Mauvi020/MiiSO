###### Class defpackage.xe1 (xe1)
.class public final Lxe1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lee1;


# instance fields
.field public final i:Llr5;

.field public final j:Ltb1;

.field public final k:Lnb1;

.field public final l:Loj6;

.field public final m:Lp93;

.field public final n:Lqo0;

.field public final o:La55;

.field public final p:Li68;

.field public final q:Lu58;

.field public final r:Lu58;

.field public final s:Li68;


# direct methods
.method public constructor <init>(Llr5;Ljava/util/List;Ltb1;Lnb1;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe1;->i:Llr5;

    .line 5
    .line 6
    iput-object p3, p0, Lxe1;->j:Ltb1;

    .line 7
    .line 8
    iput-object p4, p0, Lxe1;->k:Lnb1;

    .line 9
    .line 10
    new-instance p1, Lme1;

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0, p3}, Lme1;-><init>(Lxe1;Lp91;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lp93;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p3, v1, p1}, Lp93;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lxy7;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-static {v2, v3}, Lq42;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v2, v3}, Lq42;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-direct {p1, v4, v5, v2, v3}, Lxy7;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p3, p4, p1, v2}, Lp65;->k0(Lag2;Lnb1;Lir7;I)Loj6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lxe1;->l:Loj6;

    .line 44
    .line 45
    new-instance p1, Lr;

    .line 46
    .line 47
    const/16 p3, 0x1a

    .line 48
    .line 49
    invoke-direct {p1, p0, v0, p3}, Lr;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lp93;

    .line 53
    .line 54
    invoke-direct {p3, v1, p1}, Lp93;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lxe1;->m:Lp93;

    .line 58
    .line 59
    new-instance p1, Lne1;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0, v2}, Lne1;-><init>(Lxe1;Lp91;I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lqo0;

    .line 65
    .line 66
    const/4 v3, -0x2

    .line 67
    sget-object v4, Lmj0;->i:Lmj0;

    .line 68
    .line 69
    sget-object v5, Lt62;->i:Lt62;

    .line 70
    .line 71
    invoke-direct {p3, p1, v5, v3, v4}, Lqo0;-><init>(Lks2;Leb1;ILmj0;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lxe1;->n:Lqo0;

    .line 75
    .line 76
    new-instance p1, La55;

    .line 77
    .line 78
    const/16 p3, 0x1b

    .line 79
    .line 80
    invoke-direct {p1, p3}, La55;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lxe1;->o:La55;

    .line 84
    .line 85
    new-instance p1, Li68;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p0, p1, Li68;->l:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p3, Lyh5;

    .line 93
    .line 94
    invoke-direct {p3}, Lyh5;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p3, p1, Li68;->i:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {}, Lp65;->c()Lov0;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p1, Li68;->j:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p1, Li68;->k:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lxe1;->p:Li68;

    .line 112
    .line 113
    new-instance p1, Lje1;

    .line 114
    .line 115
    invoke-direct {p1, p0, v1}, Lje1;-><init>(Lxe1;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lu58;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lu58;-><init>(Lur2;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lxe1;->q:Lu58;

    .line 124
    .line 125
    new-instance p1, Lje1;

    .line 126
    .line 127
    invoke-direct {p1, p0, v2}, Lje1;-><init>(Lxe1;I)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lu58;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lu58;-><init>(Lur2;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lxe1;->r:Lu58;

    .line 136
    .line 137
    new-instance p1, Li68;

    .line 138
    .line 139
    new-instance p2, Lh9;

    .line 140
    .line 141
    const/16 p3, 0xe

    .line 142
    .line 143
    invoke-direct {p2, p3, p0}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Lne1;

    .line 147
    .line 148
    invoke-direct {p3, p0, v0, v1}, Lne1;-><init>(Lxe1;Lp91;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p4, p1, Li68;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p3, p1, Li68;->j:Ljava/lang/Object;

    .line 157
    .line 158
    const p3, 0x7fffffff

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-static {p3, v1, v0}, Lmw5;->e(IILmj0;)Lqj0;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iput-object p3, p1, Li68;->k:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance p3, La55;

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-direct {p3, v0}, La55;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object p3, p1, Li68;->l:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p4}, Lnb1;->G()Leb1;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    sget-object p4, Lq52;->D:Lq52;

    .line 182
    .line 183
    invoke-interface {p3, p4}, Leb1;->P(Ldb1;)Lcb1;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lfg4;

    .line 188
    .line 189
    if-eqz p3, :cond_c8

    .line 190
    .line 191
    new-instance p4, Lob;

    .line 192
    .line 193
    const/16 v0, 0xf

    .line 194
    .line 195
    invoke-direct {p4, v0, p2, p1}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3, p4}, Lfg4;->R(Lwr2;)Lxw1;

    .line 199
    .line 200
    .line 201
    :cond_c8
    iput-object p1, p0, Lxe1;->s:Li68;

    .line 202
    .line 203
    return-void
.end method

.method public static final a(Lxe1;Lxc5;Lq91;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lpe1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpe1;

    .line 7
    .line 8
    iget v1, v0, Lpe1;->q:I

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
    iput v1, v0, Lpe1;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpe1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpe1;-><init>(Lxe1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lpe1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpe1;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lob1;->i:Lob1;

    .line 34
    .line 35
    if-eqz v1, :cond_4b

    .line 36
    .line 37
    if-eq v1, v5, :cond_2a

    .line 38
    .line 39
    if-eq v1, v4, :cond_3c

    .line 40
    .line 41
    if-ne v1, v3, :cond_36

    .line 42
    .line 43
    :cond_2a
    iget-object p0, v0, Lpe1;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lov0;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    goto/16 :goto_d4

    .line 51
    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto/16 :goto_cf

    .line 54
    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3c
    iget-object p0, v0, Lpe1;->n:Lov0;

    .line 62
    .line 63
    iget-object p1, v0, Lpe1;->m:Lxe1;

    .line 64
    .line 65
    iget-object v1, v0, Lpe1;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lxc5;

    .line 68
    .line 69
    :try_start_44
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_33

    .line 70
    .line 71
    .line 72
    move-object p2, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v1

    .line 75
    goto :goto_9a

    .line 76
    :cond_4b
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lxc5;->b:Lov0;

    .line 80
    .line 81
    :try_start_50
    iget-object v1, p0, Lxe1;->o:La55;

    .line 82
    .line 83
    invoke-virtual {v1}, La55;->y()Ldz7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v7, v1, Lrd1;

    .line 88
    .line 89
    if-eqz v7, :cond_7e

    .line 90
    .line 91
    iget-object v1, p1, Lxc5;->a:Lks2;

    .line 92
    .line 93
    iget-object p1, p1, Lxc5;->d:Leb1;

    .line 94
    .line 95
    iput-object p2, v0, Lpe1;->l:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lpe1;->q:I
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_7c

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {p0}, Lxe1;->e()Lbs7;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lue1;

    .line 104
    .line 105
    invoke-direct {v4, p0, p1, v1, v2}, Lue1;-><init>(Lxe1;Leb1;Lks2;Lp91;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v0}, Lbs7;->b(Lwr2;Lq91;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_78

    .line 112
    if-ne p0, v6, :cond_72

    .line 113
    .line 114
    goto :goto_b5

    .line 115
    :cond_72
    move-object v8, p2

    .line 116
    move-object p2, p0

    .line 117
    move-object p0, v8

    .line 118
    goto :goto_d4

    .line 119
    :goto_76
    move-object p1, p0

    .line 120
    goto :goto_7a

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    goto :goto_76

    .line 123
    :goto_7a
    move-object p0, p2

    .line 124
    goto :goto_cf

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    goto :goto_7a

    .line 127
    :cond_7e
    :try_start_7e
    instance-of v7, v1, Lmj6;

    .line 128
    .line 129
    if-eqz v7, :cond_83

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    instance-of v5, v1, Laq8;

    .line 133
    .line 134
    :goto_85
    if-eqz v5, :cond_c0

    .line 135
    .line 136
    iget-object v5, p1, Lxc5;->c:Ldz7;

    .line 137
    .line 138
    if-ne v1, v5, :cond_b8

    .line 139
    .line 140
    iput-object p1, v0, Lpe1;->l:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p0, v0, Lpe1;->m:Lxe1;

    .line 143
    .line 144
    iput-object p2, v0, Lpe1;->n:Lov0;

    .line 145
    .line 146
    iput v4, v0, Lpe1;->q:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lxe1;->f(Lq91;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v6, :cond_9a

    .line 153
    .line 154
    goto :goto_b5

    .line 155
    :cond_9a
    :goto_9a
    iget-object v1, p1, Lxc5;->a:Lks2;

    .line 156
    .line 157
    iget-object p1, p1, Lxc5;->d:Leb1;

    .line 158
    .line 159
    iput-object p2, v0, Lpe1;->l:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Lpe1;->m:Lxe1;

    .line 162
    .line 163
    iput-object v2, v0, Lpe1;->n:Lov0;

    .line 164
    .line 165
    iput v3, v0, Lpe1;->q:I
    :try_end_a6
    .catchall {:try_start_7e .. :try_end_a6} :catchall_7c

    .line 166
    .line 167
    :try_start_a6
    invoke-virtual {p0}, Lxe1;->e()Lbs7;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lue1;

    .line 172
    .line 173
    invoke-direct {v4, p0, p1, v1, v2}, Lue1;-><init>(Lxe1;Leb1;Lks2;Lp91;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4, v0}, Lbs7;->b(Lwr2;Lq91;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_b3
    .catchall {:try_start_a6 .. :try_end_b3} :catchall_b6

    .line 180
    if-ne p0, v6, :cond_72

    .line 181
    .line 182
    :goto_b5
    return-object v6

    .line 183
    :catchall_b6
    move-exception p0

    .line 184
    goto :goto_76

    .line 185
    :cond_b8
    :try_start_b8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v1, Lmj6;

    .line 189
    .line 190
    iget-object p0, v1, Lmj6;->b:Ljava/lang/Throwable;

    .line 191
    .line 192
    throw p0

    .line 193
    :cond_c0
    instance-of p0, v1, Loe2;

    .line 194
    .line 195
    if-eqz p0, :cond_c9

    .line 196
    .line 197
    check-cast v1, Loe2;

    .line 198
    .line 199
    iget-object p0, v1, Loe2;->b:Ljava/lang/Throwable;

    .line 200
    .line 201
    throw p0

    .line 202
    :cond_c9
    new-instance p0, Lwv0;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0
    :try_end_cf
    .catchall {:try_start_b8 .. :try_end_cf} :catchall_7c

    .line 208
    :goto_cf
    new-instance p2, Lhr6;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    invoke-static {p2}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_de

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lng4;->X(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_ea

    .line 223
    :cond_de
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance p2, Lvv0;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-direct {p2, p1, v0}, Lvv0;-><init>(Ljava/lang/Throwable;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lng4;->X(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_ea
    sget-object p0, Lgq8;->a:Lgq8;

    .line 236
    .line 237
    return-object p0
.end method

.method public static final c(Lxe1;ZLp91;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lse1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lse1;

    .line 7
    .line 8
    iget v1, v0, Lse1;->q:I

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
    iput v1, v0, Lse1;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lse1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lse1;-><init>(Lxe1;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lse1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lse1;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lob1;->i:Lob1;

    .line 34
    .line 35
    if-eqz v1, :cond_47

    .line 36
    .line 37
    if-eq v1, v4, :cond_3d

    .line 38
    .line 39
    if-eq v1, v3, :cond_37

    .line 40
    .line 41
    if-ne v1, v2, :cond_31

    .line 42
    .line 43
    iget-object p0, v0, Lse1;->l:Lxe1;

    .line 44
    .line 45
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b1

    .line 49
    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_37
    iget-object p0, v0, Lse1;->l:Lxe1;

    .line 57
    .line 58
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_97

    .line 62
    :cond_3d
    iget-boolean p1, v0, Lse1;->n:Z

    .line 63
    .line 64
    iget-object p0, v0, Lse1;->m:Ldz7;

    .line 65
    .line 66
    iget-object v1, v0, Lse1;->l:Lxe1;

    .line 67
    .line 68
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_6b

    .line 72
    :cond_47
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lxe1;->o:La55;

    .line 76
    .line 77
    invoke-virtual {p2}, La55;->y()Ldz7;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v1, p2, Laq8;

    .line 82
    .line 83
    if-nez v1, :cond_c7

    .line 84
    .line 85
    invoke-virtual {p0}, Lxe1;->e()Lbs7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object p0, v0, Lse1;->l:Lxe1;

    .line 90
    .line 91
    iput-object p2, v0, Lse1;->m:Ldz7;

    .line 92
    .line 93
    iput-boolean p1, v0, Lse1;->n:Z

    .line 94
    .line 95
    iput v4, v0, Lse1;->q:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lbs7;->a()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_67

    .line 102
    .line 103
    goto :goto_af

    .line 104
    :cond_67
    move-object v8, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, p2

    .line 107
    move-object p2, v8

    .line 108
    :goto_6b
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    instance-of v4, p0, Lrd1;

    .line 115
    .line 116
    if-eqz v4, :cond_78

    .line 117
    .line 118
    iget v7, p0, Ldz7;->a:I

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v7, -0x1

    .line 122
    :goto_79
    if-eqz v4, :cond_7e

    .line 123
    .line 124
    if-ne p2, v7, :cond_7e

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7e
    if-eqz p1, :cond_9a

    .line 128
    .line 129
    invoke-virtual {v1}, Lxe1;->e()Lbs7;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lpf;

    .line 134
    .line 135
    invoke-direct {p1, v1, v5}, Lpf;-><init>(Lxe1;Lp91;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lse1;->l:Lxe1;

    .line 139
    .line 140
    iput-object v5, v0, Lse1;->m:Ldz7;

    .line 141
    .line 142
    iput v3, v0, Lse1;->q:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lbs7;->b(Lwr2;Lq91;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v6, :cond_96

    .line 149
    .line 150
    goto :goto_af

    .line 151
    :cond_96
    move-object p0, v1

    .line 152
    :goto_97
    check-cast p2, Lrz5;

    .line 153
    .line 154
    goto :goto_b3

    .line 155
    :cond_9a
    invoke-virtual {v1}, Lxe1;->e()Lbs7;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lpt0;

    .line 160
    .line 161
    invoke-direct {p1, v1, v7, v5, v3}, Lpt0;-><init>(Lxe1;ILp91;I)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lse1;->l:Lxe1;

    .line 165
    .line 166
    iput-object v5, v0, Lse1;->m:Ldz7;

    .line 167
    .line 168
    iput v2, v0, Lse1;->q:I

    .line 169
    .line 170
    invoke-virtual {p0, p1, v0}, Lbs7;->c(Lks2;Lq91;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v6, :cond_b0

    .line 175
    .line 176
    :goto_af
    return-object v6

    .line 177
    :cond_b0
    move-object p0, v1

    .line 178
    :goto_b1
    check-cast p2, Lrz5;

    .line 179
    .line 180
    :goto_b3
    iget-object p1, p2, Lrz5;->i:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ldz7;

    .line 183
    .line 184
    iget-object p2, p2, Lrz5;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_c6

    .line 193
    .line 194
    iget-object p0, p0, Lxe1;->o:La55;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, La55;->H(Ldz7;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    return-object p1

    .line 200
    :cond_c7
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 201
    .line 202
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v5
.end method

.method public static final d(Lxe1;ZLq91;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lte1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lte1;

    .line 7
    .line 8
    iget v1, v0, Lte1;->t:I

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
    iput v1, v0, Lte1;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lte1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lte1;-><init>(Lxe1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lte1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lte1;->t:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lob1;->i:Lob1;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_16c

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_2a
    iget-object p0, v0, Lte1;->n:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast p0, Lym6;

    .line 46
    .line 47
    iget-object p1, v0, Lte1;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lan6;

    .line 50
    .line 51
    iget-object v0, v0, Lte1;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lsb1;

    .line 54
    .line 55
    :try_start_36
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    goto/16 :goto_153

    .line 59
    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto/16 :goto_167

    .line 62
    .line 63
    :pswitch_3e
    iget-boolean p0, v0, Lte1;->p:Z

    .line 64
    .line 65
    iget-object p1, v0, Lte1;->o:Lan6;

    .line 66
    .line 67
    iget-object v1, v0, Lte1;->n:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v1, Lan6;

    .line 70
    .line 71
    iget-object v2, v0, Lte1;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lsb1;

    .line 74
    .line 75
    iget-object v6, v0, Lte1;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lxe1;

    .line 78
    .line 79
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_120

    .line 83
    .line 84
    :pswitch_53
    iget-boolean p1, v0, Lte1;->p:Z

    .line 85
    .line 86
    iget-object p0, v0, Lte1;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lxe1;

    .line 89
    .line 90
    :try_start_59
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_5c
    .catch Lsb1; {:try_start_59 .. :try_end_5c} :catch_5e

    .line 91
    .line 92
    .line 93
    goto/16 :goto_fc

    .line 94
    .line 95
    :catch_5e
    move-exception p2

    .line 96
    goto/16 :goto_ff

    .line 97
    .line 98
    :pswitch_61
    iget-boolean p1, v0, Lte1;->p:Z

    .line 99
    .line 100
    iget-object p0, v0, Lte1;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lxe1;

    .line 103
    .line 104
    :try_start_67
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_6a
    .catch Lsb1; {:try_start_67 .. :try_end_6a} :catch_5e

    .line 105
    .line 106
    .line 107
    goto/16 :goto_de

    .line 108
    .line 109
    :pswitch_6c
    iget p0, v0, Lte1;->q:I

    .line 110
    .line 111
    iget-boolean p1, v0, Lte1;->p:Z

    .line 112
    .line 113
    iget-object v1, v0, Lte1;->m:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, v0, Lte1;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lxe1;

    .line 118
    .line 119
    :try_start_76
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_79
    .catch Lsb1; {:try_start_76 .. :try_end_79} :catch_7a

    .line 120
    .line 121
    .line 122
    goto :goto_c0

    .line 123
    :catch_7a
    move-exception p2

    .line 124
    move-object p0, v2

    .line 125
    goto/16 :goto_ff

    .line 126
    .line 127
    :pswitch_7e
    iget-boolean p1, v0, Lte1;->p:Z

    .line 128
    .line 129
    iget-object p0, v0, Lte1;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lxe1;

    .line 132
    .line 133
    :try_start_84
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_87
    .catch Lsb1; {:try_start_84 .. :try_end_87} :catch_5e

    .line 134
    .line 135
    .line 136
    goto :goto_9c

    .line 137
    :pswitch_88
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_cc

    .line 141
    .line 142
    :try_start_8d
    iput-object p0, v0, Lte1;->l:Ljava/lang/Object;

    .line 143
    .line 144
    iput-boolean p1, v0, Lte1;->p:Z

    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    iput p2, v0, Lte1;->t:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lxe1;->g(Lq91;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v5, :cond_9c

    .line 154
    .line 155
    goto/16 :goto_162

    .line 156
    .line 157
    :cond_9c
    :goto_9c
    if-eqz p2, :cond_a3

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v1, v3

    .line 165
    :goto_a4
    invoke-virtual {p0}, Lxe1;->e()Lbs7;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object p0, v0, Lte1;->l:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lte1;->m:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean p1, v0, Lte1;->p:Z

    .line 174
    .line 175
    iput v1, v0, Lte1;->q:I

    .line 176
    .line 177
    const/4 v6, 0x2

    .line 178
    iput v6, v0, Lte1;->t:I

    .line 179
    .line 180
    invoke-virtual {v2}, Lbs7;->a()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2
    :try_end_b7
    .catch Lsb1; {:try_start_8d .. :try_end_b7} :catch_5e

    .line 184
    if-ne v2, v5, :cond_bb

    .line 185
    .line 186
    goto/16 :goto_162

    .line 187
    .line 188
    :cond_bb
    move-object v8, v2

    .line 189
    move-object v2, p0

    .line 190
    move p0, v1

    .line 191
    move-object v1, p2

    .line 192
    move-object p2, v8

    .line 193
    :goto_c0
    :try_start_c0
    check-cast p2, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    new-instance v6, Lrd1;

    .line 200
    .line 201
    invoke-direct {v6, v1, p0, p2}, Lrd1;-><init>(Ljava/lang/Object;II)V
    :try_end_cb
    .catch Lsb1; {:try_start_c0 .. :try_end_cb} :catch_7a

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :cond_cc
    :try_start_cc
    invoke-virtual {p0}, Lxe1;->e()Lbs7;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p0, v0, Lte1;->l:Ljava/lang/Object;

    .line 210
    .line 211
    iput-boolean p1, v0, Lte1;->p:Z

    .line 212
    .line 213
    iput v2, v0, Lte1;->t:I

    .line 214
    .line 215
    invoke-virtual {p2}, Lbs7;->a()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v5, :cond_de

    .line 220
    .line 221
    goto/16 :goto_162

    .line 222
    .line 223
    :cond_de
    :goto_de
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p0}, Lxe1;->e()Lbs7;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v6, Lpt0;

    .line 234
    .line 235
    invoke-direct {v6, p0, p2, v4, v2}, Lpt0;-><init>(Lxe1;ILp91;I)V

    .line 236
    .line 237
    .line 238
    iput-object p0, v0, Lte1;->l:Ljava/lang/Object;

    .line 239
    .line 240
    iput-boolean p1, v0, Lte1;->p:Z

    .line 241
    .line 242
    const/4 p2, 0x4

    .line 243
    iput p2, v0, Lte1;->t:I

    .line 244
    .line 245
    invoke-virtual {v1, v6, v0}, Lbs7;->c(Lks2;Lq91;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v5, :cond_fc

    .line 250
    .line 251
    goto/16 :goto_162

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    check-cast p2, Lrd1;
    :try_end_fe
    .catch Lsb1; {:try_start_cc .. :try_end_fe} :catch_5e

    .line 254
    .line 255
    return-object p2

    .line 256
    :goto_ff
    new-instance v1, Lan6;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lxe1;->j:Ltb1;

    .line 262
    .line 263
    iput-object p0, v0, Lte1;->l:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p2, v0, Lte1;->m:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v1, v0, Lte1;->n:Ljava/io/Serializable;

    .line 268
    .line 269
    iput-object v1, v0, Lte1;->o:Lan6;

    .line 270
    .line 271
    iput-boolean p1, v0, Lte1;->p:Z

    .line 272
    .line 273
    const/4 v6, 0x5

    .line 274
    iput v6, v0, Lte1;->t:I

    .line 275
    .line 276
    invoke-interface {v2, p2}, Ltb1;->o(Lsb1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v5, :cond_11a

    .line 281
    .line 282
    goto :goto_162

    .line 283
    :cond_11a
    move-object v6, v2

    .line 284
    move-object v2, p2

    .line 285
    move-object p2, v6

    .line 286
    move-object v6, p0

    .line 287
    move p0, p1

    .line 288
    move-object p1, v1

    .line 289
    :goto_120
    iput-object p2, p1, Lan6;->i:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance p1, Lym6;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    :try_start_127
    new-instance p2, Lue1;

    .line 297
    .line 298
    invoke-direct {p2, v1, v6, p1, v4}, Lue1;-><init>(Lan6;Lxe1;Lym6;Lp91;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v0, Lte1;->l:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, v0, Lte1;->m:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p1, v0, Lte1;->n:Ljava/io/Serializable;

    .line 306
    .line 307
    iput-object v4, v0, Lte1;->o:Lan6;

    .line 308
    .line 309
    const/4 v7, 0x6

    .line 310
    iput v7, v0, Lte1;->t:I

    .line 311
    .line 312
    if-eqz p0, :cond_141

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v0}, Lue1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    goto :goto_14e

    .line 322
    :cond_141
    invoke-virtual {v6}, Lxe1;->e()Lbs7;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance v6, Loe1;

    .line 327
    .line 328
    invoke-direct {v6, p2, v4, v3}, Loe1;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v6, v0}, Lbs7;->b(Lwr2;Lq91;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0
    :try_end_14e
    .catchall {:try_start_127 .. :try_end_14e} :catchall_165

    .line 335
    :goto_14e
    if-ne p0, v5, :cond_151

    .line 336
    .line 337
    goto :goto_162

    .line 338
    :cond_151
    move-object p0, p1

    .line 339
    move-object p1, v1

    .line 340
    :goto_153
    new-instance v5, Lrd1;

    .line 341
    .line 342
    iget-object p1, p1, Lan6;->i:Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz p1, :cond_15d

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    :cond_15d
    iget p0, p0, Lym6;->i:I

    .line 351
    .line 352
    invoke-direct {v5, p1, v3, p0}, Lrd1;-><init>(Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    :goto_162
    return-object v5

    .line 356
    :goto_163
    move-object v0, v2

    .line 357
    goto :goto_167

    .line 358
    :catchall_165
    move-exception p0

    .line 359
    goto :goto_163

    .line 360
    :goto_167
    invoke-static {v0, p0}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    nop

    .line 365
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_88
        :pswitch_7e
        :pswitch_6c
        :pswitch_61
        :pswitch_53
        :pswitch_3e
        :pswitch_2a
    .end packed-switch
.end method


# virtual methods
.method public final b(Lks2;Lp91;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p2}, Lp91;->getContext()Leb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfj7;->s:Lfj7;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Leb1;->P(Ldb1;)Lcb1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lss8;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lss8;->b(Lxe1;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance v1, Lss8;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lss8;-><init>(Lss8;Lxe1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x1b

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e()Lbs7;
    .registers 1

    .line 1
    iget-object p0, p0, Lxe1;->r:Lu58;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbs7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lre1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lre1;

    .line 7
    .line 8
    iget v1, v0, Lre1;->p:I

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
    iput v1, v0, Lre1;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lre1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lre1;-><init>(Lxe1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lre1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lre1;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lob1;->i:Lob1;

    .line 32
    .line 33
    if-eqz v1, :cond_3d

    .line 34
    .line 35
    if-eq v1, v3, :cond_37

    .line 36
    .line 37
    if-ne v1, v2, :cond_30

    .line 38
    .line 39
    iget p0, v0, Lre1;->m:I

    .line 40
    .line 41
    iget-object v0, v0, Lre1;->l:Lxe1;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_64

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_6c

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_37
    iget-object p0, v0, Lre1;->l:Lxe1;

    .line 57
    .line 58
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lxe1;->e()Lbs7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Lre1;->l:Lxe1;

    .line 70
    .line 71
    iput v3, v0, Lre1;->p:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lbs7;->a()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4f

    .line 78
    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    :goto_4f
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :try_start_55
    iget-object v1, p0, Lxe1;->p:Li68;

    .line 87
    .line 88
    iput-object p0, v0, Lre1;->l:Lxe1;

    .line 89
    .line 90
    iput p1, v0, Lre1;->m:I

    .line 91
    .line 92
    iput v2, v0, Lre1;->p:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Li68;->d0(Lq91;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_61
    .catchall {:try_start_55 .. :try_end_61} :catchall_67

    .line 98
    if-ne p0, v4, :cond_64

    .line 99
    .line 100
    :goto_63
    return-object v4

    .line 101
    :cond_64
    :goto_64
    sget-object p0, Lgq8;->a:Lgq8;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    move-object v5, v0

    .line 106
    move-object v0, p0

    .line 107
    move p0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_6c
    iget-object v0, v0, Lxe1;->o:La55;

    .line 110
    .line 111
    new-instance v1, Lmj6;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lmj6;-><init>(ILjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, La55;->H(Ldz7;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final g(Lq91;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p0, p0, Lxe1;->q:Lu58;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor5;

    .line 8
    .line 9
    new-instance v0, Lc28;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Lm58;-><init>(ILp91;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lor5;->a(Lc28;Lq91;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getData()Lag2;
    .registers 1

    .line 1
    iget-object p0, p0, Lxe1;->n:Lqo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;ZLq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lve1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lve1;

    .line 7
    .line 8
    iget v1, v0, Lve1;->o:I

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
    iput v1, v0, Lve1;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lve1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lve1;-><init>(Lxe1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lve1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lve1;->o:I

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
    iget-object p0, v0, Lve1;->l:Lym6;

    .line 35
    .line 36
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_55

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
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lym6;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lxe1;->q:Lu58;

    .line 56
    .line 57
    invoke-virtual {p3}, Lu58;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lor5;

    .line 62
    .line 63
    new-instance v3, Lwe1;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lwe1;-><init>(Lym6;Lxe1;Ljava/lang/Object;ZLp91;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lve1;->l:Lym6;

    .line 73
    .line 74
    iput v2, v0, Lve1;->o:I

    .line 75
    .line 76
    invoke-virtual {p3, v3, v0}, Lor5;->b(Lwe1;Lq91;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lob1;->i:Lob1;

    .line 81
    .line 82
    if-ne p0, p1, :cond_54

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_54
    move-object p0, v4

    .line 86
    :goto_55
    iget p0, p0, Lym6;->i:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
