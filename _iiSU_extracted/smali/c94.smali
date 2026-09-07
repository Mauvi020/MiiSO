###### Class defpackage.c94 (c94)
.class public final Lc94;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ld94;

.field public c:Ljava/lang/Object;

.field public d:Lu78;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public g:Ljava/lang/String;

.field public h:Leb1;

.field public i:Leb1;

.field public j:Leb1;

.field public final k:Lwr2;

.field public final l:Lwr2;

.field public final m:Lwr2;

.field public n:Lat7;

.field public o:Ls77;

.field public p:Lra6;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lc94;->a:Landroid/content/Context;

    .line 75
    sget-object p1, Ld94;->o:Ld94;

    iput-object p1, p0, Lc94;->b:Ld94;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lc94;->c:Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Lc94;->d:Lu78;

    .line 78
    iput-object p1, p0, Lc94;->e:Ljava/lang/String;

    .line 79
    sget-object v0, Lw62;->i:Lw62;

    iput-object v0, p0, Lc94;->f:Ljava/util/Map;

    .line 80
    iput-object p1, p0, Lc94;->g:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lc94;->h:Leb1;

    .line 82
    iput-object p1, p0, Lc94;->i:Leb1;

    .line 83
    iput-object p1, p0, Lc94;->j:Leb1;

    .line 84
    sget-object v0, Lmq1;->o:Lmq1;

    iput-object v0, p0, Lc94;->k:Lwr2;

    .line 85
    iput-object v0, p0, Lc94;->l:Lwr2;

    .line 86
    iput-object v0, p0, Lc94;->m:Lwr2;

    .line 87
    iput-object p1, p0, Lc94;->n:Lat7;

    .line 88
    iput-object p1, p0, Lc94;->o:Ls77;

    .line 89
    iput-object p1, p0, Lc94;->p:Lra6;

    .line 90
    sget-object p1, Ltc2;->b:Ltc2;

    iput-object p1, p0, Lc94;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf94;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc94;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p2, p1, Lf94;->v:Ld94;

    .line 7
    .line 8
    iput-object p2, p0, Lc94;->b:Ld94;

    .line 9
    .line 10
    iget-object p2, p1, Lf94;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lc94;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p2, p1, Lf94;->c:Lu78;

    .line 15
    .line 16
    iput-object p2, p0, Lc94;->d:Lu78;

    .line 17
    .line 18
    iget-object p2, p1, Lf94;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lc94;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p1, Lf94;->e:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p2, p0, Lc94;->f:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p2, p1, Lf94;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lc94;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p1, Lf94;->u:Le94;

    .line 31
    .line 32
    iget-object v0, p2, Le94;->a:Leb1;

    .line 33
    .line 34
    iput-object v0, p0, Lc94;->h:Leb1;

    .line 35
    .line 36
    iget-object v0, p2, Le94;->b:Leb1;

    .line 37
    .line 38
    iput-object v0, p0, Lc94;->i:Leb1;

    .line 39
    .line 40
    iget-object v0, p2, Le94;->c:Leb1;

    .line 41
    .line 42
    iput-object v0, p0, Lc94;->j:Leb1;

    .line 43
    .line 44
    iget-object v0, p2, Le94;->d:Lwr2;

    .line 45
    .line 46
    iput-object v0, p0, Lc94;->k:Lwr2;

    .line 47
    .line 48
    iget-object v0, p2, Le94;->e:Lwr2;

    .line 49
    .line 50
    iput-object v0, p0, Lc94;->l:Lwr2;

    .line 51
    .line 52
    iget-object v0, p2, Le94;->f:Lwr2;

    .line 53
    .line 54
    iput-object v0, p0, Lc94;->m:Lwr2;

    .line 55
    .line 56
    iget-object v0, p2, Le94;->g:Lat7;

    .line 57
    .line 58
    iput-object v0, p0, Lc94;->n:Lat7;

    .line 59
    .line 60
    iget-object v0, p2, Le94;->h:Ls77;

    .line 61
    .line 62
    iput-object v0, p0, Lc94;->o:Ls77;

    .line 63
    .line 64
    iget-object p2, p2, Le94;->i:Lra6;

    .line 65
    .line 66
    iput-object p2, p0, Lc94;->p:Lra6;

    .line 67
    .line 68
    iget-object p1, p1, Lf94;->t:Ltc2;

    .line 69
    .line 70
    iput-object p1, p0, Lc94;->q:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lf94;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc94;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    sget-object v1, Lzp5;->a:Lzp5;

    .line 8
    .line 9
    :cond_8
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lc94;->d:Lu78;

    .line 11
    .line 12
    iget-object v6, v0, Lc94;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, v0, Lc94;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_24

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Luo8;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljb;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_22
    move-object v7, v2

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    if-eqz v2, :cond_d4

    .line 38
    .line 39
    goto :goto_22

    .line 40
    :goto_27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v8, v0, Lc94;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lc94;->b:Ld94;

    .line 46
    .line 47
    iget-object v9, v1, Ld94;->a:Lyd2;

    .line 48
    .line 49
    iget-object v13, v1, Ld94;->e:Lal0;

    .line 50
    .line 51
    iget-object v14, v1, Ld94;->f:Lal0;

    .line 52
    .line 53
    iget-object v15, v1, Ld94;->g:Lal0;

    .line 54
    .line 55
    iget-object v2, v0, Lc94;->h:Leb1;

    .line 56
    .line 57
    if-nez v2, :cond_3c

    .line 58
    .line 59
    iget-object v2, v1, Ld94;->b:Leb1;

    .line 60
    .line 61
    :cond_3c
    move-object v10, v2

    .line 62
    iget-object v2, v0, Lc94;->i:Leb1;

    .line 63
    .line 64
    if-nez v2, :cond_43

    .line 65
    .line 66
    iget-object v2, v1, Ld94;->c:Leb1;

    .line 67
    .line 68
    :cond_43
    move-object v11, v2

    .line 69
    iget-object v2, v0, Lc94;->j:Leb1;

    .line 70
    .line 71
    if-nez v2, :cond_4a

    .line 72
    .line 73
    iget-object v2, v1, Ld94;->d:Leb1;

    .line 74
    .line 75
    :cond_4a
    move-object v12, v2

    .line 76
    iget-object v2, v0, Lc94;->k:Lwr2;

    .line 77
    .line 78
    if-nez v2, :cond_51

    .line 79
    .line 80
    iget-object v2, v1, Ld94;->h:Lwr2;

    .line 81
    .line 82
    :cond_51
    move-object/from16 v16, v2

    .line 83
    .line 84
    iget-object v2, v0, Lc94;->l:Lwr2;

    .line 85
    .line 86
    if-nez v2, :cond_59

    .line 87
    .line 88
    iget-object v2, v1, Ld94;->i:Lwr2;

    .line 89
    .line 90
    :cond_59
    move-object/from16 v17, v2

    .line 91
    .line 92
    iget-object v2, v0, Lc94;->m:Lwr2;

    .line 93
    .line 94
    if-nez v2, :cond_61

    .line 95
    .line 96
    iget-object v2, v1, Ld94;->j:Lwr2;

    .line 97
    .line 98
    :cond_61
    move-object/from16 v18, v2

    .line 99
    .line 100
    iget-object v2, v0, Lc94;->n:Lat7;

    .line 101
    .line 102
    if-nez v2, :cond_69

    .line 103
    .line 104
    iget-object v2, v1, Ld94;->k:Lat7;

    .line 105
    .line 106
    :cond_69
    move-object/from16 v19, v2

    .line 107
    .line 108
    iget-object v2, v0, Lc94;->o:Ls77;

    .line 109
    .line 110
    if-nez v2, :cond_71

    .line 111
    .line 112
    iget-object v2, v1, Ld94;->l:Ls77;

    .line 113
    .line 114
    :cond_71
    move-object/from16 v20, v2

    .line 115
    .line 116
    iget-object v2, v0, Lc94;->p:Lra6;

    .line 117
    .line 118
    if-nez v2, :cond_79

    .line 119
    .line 120
    iget-object v2, v1, Ld94;->m:Lra6;

    .line 121
    .line 122
    :cond_79
    move-object/from16 v21, v2

    .line 123
    .line 124
    iget-object v1, v0, Lc94;->q:Ljava/lang/Object;

    .line 125
    .line 126
    instance-of v2, v1, Lsc2;

    .line 127
    .line 128
    if-eqz v2, :cond_91

    .line 129
    .line 130
    check-cast v1, Lsc2;

    .line 131
    .line 132
    new-instance v2, Ltc2;

    .line 133
    .line 134
    iget-object v1, v1, Lsc2;->a:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-static {v1}, Ljb;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Ltc2;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    move-object/from16 v22, v2

    .line 144
    .line 145
    goto :goto_99

    .line 146
    :cond_91
    instance-of v2, v1, Ltc2;

    .line 147
    .line 148
    if-eqz v2, :cond_ce

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Ltc2;

    .line 152
    .line 153
    goto :goto_8e

    .line 154
    :goto_99
    iget-object v1, v0, Lc94;->h:Leb1;

    .line 155
    .line 156
    iget-object v2, v0, Lc94;->i:Leb1;

    .line 157
    .line 158
    iget-object v3, v0, Lc94;->j:Leb1;

    .line 159
    .line 160
    move-object/from16 v24, v1

    .line 161
    .line 162
    iget-object v1, v0, Lc94;->n:Lat7;

    .line 163
    .line 164
    move-object/from16 v30, v1

    .line 165
    .line 166
    iget-object v1, v0, Lc94;->o:Ls77;

    .line 167
    .line 168
    move-object/from16 v31, v1

    .line 169
    .line 170
    iget-object v1, v0, Lc94;->p:Lra6;

    .line 171
    .line 172
    new-instance v23, Le94;

    .line 173
    .line 174
    move-object/from16 v32, v1

    .line 175
    .line 176
    iget-object v1, v0, Lc94;->k:Lwr2;

    .line 177
    .line 178
    move-object/from16 v27, v1

    .line 179
    .line 180
    iget-object v1, v0, Lc94;->l:Lwr2;

    .line 181
    .line 182
    move-object/from16 v28, v1

    .line 183
    .line 184
    iget-object v1, v0, Lc94;->m:Lwr2;

    .line 185
    .line 186
    move-object/from16 v29, v1

    .line 187
    .line 188
    move-object/from16 v25, v2

    .line 189
    .line 190
    move-object/from16 v26, v3

    .line 191
    .line 192
    invoke-direct/range {v23 .. v32}, Le94;-><init>(Leb1;Leb1;Leb1;Lwr2;Lwr2;Lwr2;Lat7;Ls77;Lra6;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lc94;->b:Ld94;

    .line 196
    .line 197
    new-instance v2, Lf94;

    .line 198
    .line 199
    iget-object v3, v0, Lc94;->a:Landroid/content/Context;

    .line 200
    .line 201
    move-object/from16 v24, v1

    .line 202
    .line 203
    invoke-direct/range {v2 .. v24}, Lf94;-><init>(Landroid/content/Context;Ljava/lang/Object;Lu78;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lyd2;Leb1;Leb1;Leb1;Lal0;Lal0;Lal0;Lwr2;Lwr2;Lwr2;Lat7;Ls77;Lra6;Ltc2;Le94;Ld94;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_ce
    new-instance v0, Ljava/lang/AssertionError;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d4
    new-instance v0, Ljava/lang/AssertionError;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final b(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lnl2;->k(II)Lrs7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lmk6;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lmk6;-><init>(Lrs7;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lc94;->n:Lat7;

    .line 11
    .line 12
    return-void
.end method
