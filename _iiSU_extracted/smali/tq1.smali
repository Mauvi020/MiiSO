###### Class defpackage.tq1 (tq1)
.class public final Ltq1;
.super Loz7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Lsg5;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltq1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Loz7;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lhq5;->a:Lsg5;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltq1;->e:Lsg5;

    .line 10
    .line 11
    sget-object p1, Ltq1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Ltq1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Loz7;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ltq1;

    .line 5
    .line 6
    iget-object v0, p1, Ltq1;->e:Lsg5;

    .line 7
    .line 8
    iput-object v0, p0, Ltq1;->e:Lsg5;

    .line 9
    .line 10
    iget-object v0, p1, Ltq1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Ltq1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Ltq1;->g:I

    .line 15
    .line 16
    iput p1, p0, Ltq1;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public final b(J)Loz7;
    .registers 3

    .line 1
    new-instance p0, Ltq1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltq1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Luq1;Lmu7;)Z
    .registers 9

    .line 1
    sget-object v0, Lru7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Ltq1;->c:J

    .line 5
    .line 6
    invoke-virtual {p2}, Lmu7;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1c

    .line 15
    .line 16
    iget v1, p0, Ltq1;->d:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lmu7;->h()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1a

    .line 22
    if-eq v1, v4, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    move v1, v3

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    :goto_1c
    move v1, v2

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    iget-object v4, p0, Ltq1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Ltq1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v4, v5, :cond_2f

    .line 36
    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    iget v4, p0, Ltq1;->g:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ltq1;->d(Luq1;Lmu7;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v4, p1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v2, v3

    .line 49
    :cond_30
    :goto_30
    if-eqz v2, :cond_46

    .line 50
    .line 51
    if-eqz v1, :cond_46

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    invoke-virtual {p2}, Lmu7;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Ltq1;->c:J

    .line 59
    .line 60
    invoke-virtual {p2}, Lmu7;->h()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Ltq1;->d:I
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_43

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0

    .line 71
    :cond_46
    return v2

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final d(Luq1;Lmu7;)I
    .registers 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lru7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_7
    iget-object v2, v2, Ltq1;->e:Lsg5;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_ec

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget v1, v2, Lsg5;->e:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    if-eqz v1, :cond_e9

    .line 15
    .line 16
    invoke-static {}, Lbk2;->A()Lnh5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v5, v1, Lnh5;->k:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_19
    if-ge v7, v5, :cond_25

    .line 27
    .line 28
    aget-object v8, v4, v7

    .line 29
    .line 30
    check-cast v8, Ljy0;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljy0;->b()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_19

    .line 38
    :cond_25
    :try_start_25
    iget-object v4, v2, Lsg5;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v2, Lsg5;->c:[I

    .line 41
    .line 42
    iget-object v2, v2, Lsg5;->a:[J

    .line 43
    .line 44
    array-length v7, v2

    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 46
    .line 47
    if-ltz v7, :cond_c2

    .line 48
    .line 49
    move v9, v3

    .line 50
    move v8, v6

    .line 51
    :goto_32
    aget-wide v10, v2, v8

    .line 52
    .line 53
    not-long v12, v10

    .line 54
    shl-long/2addr v12, v3

    .line 55
    and-long/2addr v12, v10

    .line 56
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v12, v14

    .line 62
    cmp-long v12, v12, v14

    .line 63
    .line 64
    if-eqz v12, :cond_b3

    .line 65
    .line 66
    sub-int v12, v8, v7

    .line 67
    .line 68
    not-int v12, v12

    .line 69
    ushr-int/lit8 v12, v12, 0x1f

    .line 70
    .line 71
    const/16 v13, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v12, v12, 0x8

    .line 74
    .line 75
    move v14, v6

    .line 76
    :goto_4b
    if-ge v14, v12, :cond_ac

    .line 77
    .line 78
    const-wide/16 v15, 0xff

    .line 79
    .line 80
    and-long/2addr v15, v10

    .line 81
    const-wide/16 v17, 0x80

    .line 82
    .line 83
    cmp-long v15, v15, v17

    .line 84
    .line 85
    if-gez v15, :cond_9c

    .line 86
    .line 87
    shl-int/lit8 v15, v8, 0x3

    .line 88
    .line 89
    add-int/2addr v15, v14

    .line 90
    aget-object v16, v4, v15

    .line 91
    .line 92
    aget v15, v5, v15

    .line 93
    .line 94
    move/from16 p0, v3

    .line 95
    .line 96
    move-object/from16 v3, v16

    .line 97
    .line 98
    check-cast v3, Lmz7;

    .line 99
    .line 100
    move/from16 p1, v13

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    if-eq v15, v13, :cond_6a

    .line 104
    .line 105
    move v15, v7

    .line 106
    goto :goto_a1

    .line 107
    :cond_6a
    instance-of v13, v3, Luq1;

    .line 108
    .line 109
    if-eqz v13, :cond_82

    .line 110
    .line 111
    check-cast v3, Luq1;

    .line 112
    .line 113
    iget-object v13, v3, Luq1;->l:Ltq1;

    .line 114
    .line 115
    invoke-static {v13, v0}, Lru7;->i(Loz7;Lmu7;)Loz7;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Ltq1;

    .line 120
    .line 121
    iget-object v15, v3, Luq1;->j:Lur2;

    .line 122
    .line 123
    invoke-virtual {v3, v13, v0, v6, v15}, Luq1;->h(Ltq1;Lmu7;ZLur2;)Ltq1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_8a

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    goto/16 :goto_d7

    .line 130
    .line 131
    :cond_82
    invoke-interface {v3}, Lmz7;->b()Loz7;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v0}, Lru7;->i(Loz7;Lmu7;)Loz7;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_8a
    mul-int/lit8 v9, v9, 0x1f

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    add-int/2addr v9, v13

    .line 146
    mul-int/lit8 v9, v9, 0x1f

    .line 147
    .line 148
    move v15, v7

    .line 149
    iget-wide v6, v3, Loz7;->a:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v3
    :try_end_9a
    .catchall {:try_start_25 .. :try_end_9a} :catchall_7f

    .line 155
    add-int/2addr v9, v3

    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    move/from16 p0, v3

    .line 158
    .line 159
    move v15, v7

    .line 160
    move/from16 p1, v13

    .line 161
    .line 162
    :goto_a1
    shr-long v10, v10, p1

    .line 163
    .line 164
    add-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    move/from16 v3, p0

    .line 167
    .line 168
    move/from16 v13, p1

    .line 169
    .line 170
    move v7, v15

    .line 171
    const/4 v6, 0x0

    .line 172
    goto :goto_4b

    .line 173
    :cond_ac
    move/from16 p0, v3

    .line 174
    .line 175
    move v15, v7

    .line 176
    move v3, v13

    .line 177
    if-ne v12, v3, :cond_c5

    .line 178
    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    move/from16 p0, v3

    .line 181
    .line 182
    move v15, v7

    .line 183
    :goto_b6
    if-eq v8, v15, :cond_c0

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    move/from16 v3, p0

    .line 188
    .line 189
    move v7, v15

    .line 190
    const/4 v6, 0x0

    .line 191
    goto/16 :goto_32

    .line 192
    .line 193
    :cond_c0
    move v3, v9

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move/from16 p0, v3

    .line 196
    .line 197
    :goto_c4
    move v9, v3

    .line 198
    :cond_c5
    iget-object v0, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 199
    .line 200
    iget v1, v1, Lnh5;->k:I

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_ca
    if-ge v6, v1, :cond_d6

    .line 204
    .line 205
    aget-object v2, v0, v6

    .line 206
    .line 207
    check-cast v2, Ljy0;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljy0;->a()V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_ca

    .line 215
    :cond_d6
    return v9

    .line 216
    :goto_d7
    iget-object v2, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 217
    .line 218
    iget v1, v1, Lnh5;->k:I

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_dc
    if-ge v6, v1, :cond_e8

    .line 222
    .line 223
    aget-object v3, v2, v6

    .line 224
    .line 225
    check-cast v3, Ljy0;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljy0;->a()V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_dc

    .line 233
    :cond_e8
    throw v0

    .line 234
    :cond_e9
    move/from16 p0, v3

    .line 235
    .line 236
    return p0

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    monitor-exit v1

    .line 239
    throw v0
.end method
