###### Class defpackage.tf6 (tf6)
.class public final Ltf6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Li67;


# instance fields
.field public final i:I

.field public final synthetic j:Lvf6;


# direct methods
.method public constructor <init>(Lvf6;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf6;->j:Lvf6;

    .line 5
    .line 6
    iput p2, p0, Ltf6;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltf6;->j:Lvf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_18

    .line 8
    .line 9
    iget-object v1, v0, Lvf6;->A:[Lh67;

    .line 10
    .line 11
    iget p0, p0, Ltf6;->i:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Lvf6;->S:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lh67;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final k()V
    .registers 4

    .line 1
    iget v0, p0, Ltf6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ltf6;->j:Lvf6;

    .line 4
    .line 5
    iget-object v1, p0, Lvf6;->A:[Lh67;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, v0, Lh67;->h:Lij1;

    .line 10
    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-virtual {v1}, Lij1;->x()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object p0, v0, Lh67;->h:Lij1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lij1;->u()Lp02;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lvf6;->r:Lw19;

    .line 32
    .line 33
    iget-object v1, p0, Lvf6;->l:Li41;

    .line 34
    .line 35
    iget p0, p0, Lvf6;->J:I

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Li41;->A(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget-object v1, v0, Lw19;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/io/IOException;

    .line 44
    .line 45
    if-nez v1, :cond_45

    .line 46
    .line 47
    iget-object v0, v0, Lw19;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lsy4;

    .line 50
    .line 51
    if-eqz v0, :cond_44

    .line 52
    .line 53
    const/high16 v1, -0x80000000

    .line 54
    .line 55
    if-ne p0, v1, :cond_3a

    .line 56
    .line 57
    iget p0, v0, Lsy4;->i:I

    .line 58
    .line 59
    :cond_3a
    iget-object v1, v0, Lsy4;->l:Ljava/io/IOException;

    .line 60
    .line 61
    if-eqz v1, :cond_44

    .line 62
    .line 63
    iget v0, v0, Lsy4;->m:I

    .line 64
    .line 65
    if-gt v0, p0, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    throw v1

    .line 69
    :cond_44
    :goto_44
    return-void

    .line 70
    :cond_45
    throw v1
.end method

.method public final l(J)I
    .registers 13

    .line 1
    iget-object v0, p0, Ltf6;->j:Lvf6;

    .line 2
    .line 3
    iget p0, p0, Ltf6;->i:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lvf6;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {v0, p0}, Lvf6;->t(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lvf6;->A:[Lh67;

    .line 17
    .line 18
    aget-object v3, v1, p0

    .line 19
    .line 20
    iget-boolean v1, v0, Lvf6;->S:Z

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_16
    iget v4, v3, Lh67;->s:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lh67;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v3, Lh67;->s:I

    .line 30
    .line 31
    iget v6, v3, Lh67;->p:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v5, v6, :cond_25

    .line 35
    .line 36
    move v7, v9

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v7, v2

    .line 39
    :goto_26
    if-eqz v7, :cond_4f

    .line 40
    .line 41
    iget-object v7, v3, Lh67;->n:[J

    .line 42
    .line 43
    aget-wide v7, v7, v4

    .line 44
    .line 45
    cmp-long v7, p1, v7

    .line 46
    .line 47
    if-gez v7, :cond_31

    .line 48
    .line 49
    goto :goto_4f

    .line 50
    :cond_31
    iget-wide v7, v3, Lh67;->v:J
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_4c

    .line 51
    .line 52
    cmp-long v7, p1, v7

    .line 53
    .line 54
    if-lez v7, :cond_3c

    .line 55
    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    sub-int/2addr v6, v5

    .line 59
    monitor-exit v3

    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    sub-int v5, v6, v5

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    move-wide v6, p1

    .line 65
    :try_start_40
    invoke-virtual/range {v3 .. v8}, Lh67;->g(IIJZ)I

    .line 66
    .line 67
    .line 68
    move-result v6
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_4c

    .line 69
    const/4 p1, -0x1

    .line 70
    if-ne v6, p1, :cond_4a

    .line 71
    .line 72
    monitor-exit v3

    .line 73
    :goto_48
    move v6, v2

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    monitor-exit v3

    .line 76
    goto :goto_51

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_71

    .line 80
    :cond_4f
    :goto_4f
    monitor-exit v3

    .line 81
    goto :goto_48

    .line 82
    :goto_51
    monitor-enter v3

    .line 83
    if-ltz v6, :cond_60

    .line 84
    .line 85
    :try_start_54
    iget p1, v3, Lh67;->s:I

    .line 86
    .line 87
    add-int/2addr p1, v6

    .line 88
    iget p2, v3, Lh67;->p:I

    .line 89
    .line 90
    if-gt p1, p2, :cond_60

    .line 91
    .line 92
    move v2, v9

    .line 93
    goto :goto_60

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    :goto_60
    invoke-static {v2}, Lxe4;->G(Z)V

    .line 98
    .line 99
    .line 100
    iget p1, v3, Lh67;->s:I

    .line 101
    .line 102
    add-int/2addr p1, v6

    .line 103
    iput p1, v3, Lh67;->s:I
    :try_end_68
    .catchall {:try_start_54 .. :try_end_68} :catchall_5d

    .line 104
    .line 105
    monitor-exit v3

    .line 106
    if-nez v6, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lvf6;->v(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return v6

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit v3
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_5d

    .line 113
    throw p0

    .line 114
    :goto_71
    :try_start_71
    monitor-exit v3
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_4c

    .line 115
    throw p0
.end method

.method public final r(Lgc4;Lrf1;I)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ltf6;->j:Lvf6;

    .line 8
    .line 9
    iget v0, v0, Ltf6;->i:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lvf6;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x3

    .line 16
    if-eqz v4, :cond_12

    .line 17
    .line 18
    return v5

    .line 19
    :cond_12
    invoke-virtual {v3, v0}, Lvf6;->t(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lvf6;->A:[Lh67;

    .line 23
    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    iget-boolean v6, v3, Lvf6;->S:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v7, p3, 0x2

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v7, :cond_26

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v7, v9

    .line 40
    :goto_27
    iget-object v10, v4, Lh67;->b:La94;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_2a
    iput-boolean v9, v2, Lrf1;->n:Z

    .line 44
    .line 45
    iget v11, v4, Lh67;->s:I

    .line 46
    .line 47
    iget v12, v4, Lh67;->p:I

    .line 48
    .line 49
    if-eq v11, v12, :cond_34

    .line 50
    .line 51
    move v12, v8

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v12, v9

    .line 54
    :goto_35
    const/4 v13, -0x4

    .line 55
    const/4 v14, 0x4

    .line 56
    const/4 v15, -0x5

    .line 57
    if-nez v12, :cond_62

    .line 58
    .line 59
    if-nez v6, :cond_59

    .line 60
    .line 61
    iget-boolean v6, v4, Lh67;->w:Z

    .line 62
    .line 63
    if-eqz v6, :cond_41

    .line 64
    .line 65
    goto :goto_59

    .line 66
    :cond_41
    iget-object v6, v4, Lh67;->z:Ldm2;

    .line 67
    .line 68
    if-eqz v6, :cond_55

    .line 69
    .line 70
    if-nez v7, :cond_4f

    .line 71
    .line 72
    iget-object v7, v4, Lh67;->g:Ldm2;

    .line 73
    .line 74
    if-eq v6, v7, :cond_55

    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto/16 :goto_ff

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v4, v6, v1}, Lh67;->k(Ldm2;Lgc4;)V
    :try_end_52
    .catchall {:try_start_2a .. :try_end_52} :catchall_4c

    .line 81
    .line 82
    .line 83
    monitor-exit v4

    .line 84
    goto/16 :goto_c7

    .line 85
    .line 86
    :cond_55
    monitor-exit v4

    .line 87
    :goto_56
    move v15, v5

    .line 88
    goto/16 :goto_c7

    .line 89
    .line 90
    :cond_59
    :goto_59
    :try_start_59
    iput v14, v2, Las;->j:I

    .line 91
    .line 92
    const-wide/high16 v6, -0x8000000000000000L

    .line 93
    .line 94
    iput-wide v6, v2, Lrf1;->o:J
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_4c

    .line 95
    .line 96
    monitor-exit v4

    .line 97
    :goto_60
    move v15, v13

    .line 98
    goto :goto_c7

    .line 99
    :cond_62
    :try_start_62
    iget-object v12, v4, Lh67;->c:Ldd;

    .line 100
    .line 101
    iget v9, v4, Lh67;->q:I

    .line 102
    .line 103
    add-int/2addr v9, v11

    .line 104
    invoke-virtual {v12, v9}, Ldd;->f(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lg67;

    .line 109
    .line 110
    iget-object v9, v9, Lg67;->a:Ldm2;

    .line 111
    .line 112
    if-nez v7, :cond_c3

    .line 113
    .line 114
    iget-object v7, v4, Lh67;->g:Ldm2;

    .line 115
    .line 116
    if-eq v9, v7, :cond_76

    .line 117
    .line 118
    goto :goto_c3

    .line 119
    :cond_76
    iget v1, v4, Lh67;->s:I

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lh67;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v4, v1}, Lh67;->j(I)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_86

    .line 130
    .line 131
    iput-boolean v8, v2, Lrf1;->n:Z
    :try_end_84
    .catchall {:try_start_62 .. :try_end_84} :catchall_4c

    .line 132
    .line 133
    monitor-exit v4

    .line 134
    goto :goto_56

    .line 135
    :cond_86
    :try_start_86
    iget-object v7, v4, Lh67;->m:[I

    .line 136
    .line 137
    aget v7, v7, v1

    .line 138
    .line 139
    iput v7, v2, Las;->j:I

    .line 140
    .line 141
    iget v7, v4, Lh67;->s:I

    .line 142
    .line 143
    iget v9, v4, Lh67;->p:I

    .line 144
    .line 145
    sub-int/2addr v9, v8

    .line 146
    if-ne v7, v9, :cond_9e

    .line 147
    .line 148
    if-nez v6, :cond_99

    .line 149
    .line 150
    iget-boolean v6, v4, Lh67;->w:Z

    .line 151
    .line 152
    if-eqz v6, :cond_9e

    .line 153
    .line 154
    :cond_99
    const/high16 v6, 0x20000000

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Las;->a(I)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v6, v4, Lh67;->n:[J

    .line 160
    .line 161
    aget-wide v6, v6, v1

    .line 162
    .line 163
    iput-wide v6, v2, Lrf1;->o:J

    .line 164
    .line 165
    iget-wide v11, v4, Lh67;->t:J

    .line 166
    .line 167
    cmp-long v6, v6, v11

    .line 168
    .line 169
    if-gez v6, :cond_af

    .line 170
    .line 171
    const/high16 v6, -0x80000000

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Las;->a(I)V

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v6, v4, Lh67;->l:[I

    .line 177
    .line 178
    aget v6, v6, v1

    .line 179
    .line 180
    iput v6, v10, La94;->a:I

    .line 181
    .line 182
    iget-object v6, v4, Lh67;->k:[J

    .line 183
    .line 184
    aget-wide v6, v6, v1

    .line 185
    .line 186
    iput-wide v6, v10, La94;->b:J

    .line 187
    .line 188
    iget-object v6, v4, Lh67;->o:[Lfl8;

    .line 189
    .line 190
    aget-object v1, v6, v1

    .line 191
    .line 192
    iput-object v1, v10, La94;->c:Ljava/lang/Object;
    :try_end_c1
    .catchall {:try_start_86 .. :try_end_c1} :catchall_4c

    .line 193
    .line 194
    monitor-exit v4

    .line 195
    goto :goto_60

    .line 196
    :cond_c3
    :goto_c3
    :try_start_c3
    invoke-virtual {v4, v9, v1}, Lh67;->k(Ldm2;Lgc4;)V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_4c

    .line 197
    .line 198
    .line 199
    monitor-exit v4

    .line 200
    :goto_c7
    if-ne v15, v13, :cond_f9

    .line 201
    .line 202
    invoke-virtual {v2, v14}, Las;->g(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_f9

    .line 207
    .line 208
    and-int/lit8 v1, p3, 0x1

    .line 209
    .line 210
    if-eqz v1, :cond_d5

    .line 211
    .line 212
    move v9, v8

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v9, 0x0

    .line 215
    :goto_d6
    and-int/lit8 v1, p3, 0x4

    .line 216
    .line 217
    if-nez v1, :cond_f2

    .line 218
    .line 219
    iget-object v1, v4, Lh67;->a:Le67;

    .line 220
    .line 221
    iget-object v6, v4, Lh67;->b:La94;

    .line 222
    .line 223
    if-eqz v9, :cond_e8

    .line 224
    .line 225
    iget-object v7, v1, Le67;->e:Lcs;

    .line 226
    .line 227
    iget-object v1, v1, Le67;->c:Lt06;

    .line 228
    .line 229
    invoke-static {v7, v2, v6, v1}, Le67;->e(Lcs;Lrf1;La94;Lt06;)Lcs;

    .line 230
    .line 231
    .line 232
    goto :goto_f2

    .line 233
    :cond_e8
    iget-object v7, v1, Le67;->e:Lcs;

    .line 234
    .line 235
    iget-object v10, v1, Le67;->c:Lt06;

    .line 236
    .line 237
    invoke-static {v7, v2, v6, v10}, Le67;->e(Lcs;Lrf1;La94;Lt06;)Lcs;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v1, Le67;->e:Lcs;

    .line 242
    .line 243
    :cond_f2
    :goto_f2
    if-nez v9, :cond_f9

    .line 244
    .line 245
    iget v1, v4, Lh67;->s:I

    .line 246
    .line 247
    add-int/2addr v1, v8

    .line 248
    iput v1, v4, Lh67;->s:I

    .line 249
    .line 250
    :cond_f9
    if-ne v15, v5, :cond_fe

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lvf6;->v(I)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    return v15

    .line 256
    :goto_ff
    :try_start_ff
    monitor-exit v4
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_4c

    .line 257
    throw v0
.end method
