###### Class defpackage.fr8 (fr8)
.class public final Lfr8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final f:Lti;


# instance fields
.field public final a:Leu8;

.field public b:J

.field public c:Lti;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lti;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfr8;->f:Lti;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqi;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxe4;->o:Llo8;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lqi;->a(Llo8;)Leu8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfr8;->a:Leu8;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lfr8;->b:J

    .line 15
    .line 16
    sget-object p1, Lfr8;->f:Lti;

    .line 17
    .line 18
    iput-object p1, p0, Lfr8;->c:Lti;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ll3;Lp6;Lq91;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Ler8;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ler8;

    .line 11
    .line 12
    iget v3, v2, Ler8;->q:I

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
    iput v3, v2, Ler8;->q:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ler8;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ler8;-><init>(Lfr8;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Ler8;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ler8;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lfr8;->f:Lti;

    .line 35
    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    sget-object v12, Lob1;->i:Lob1;

    .line 43
    .line 44
    if-eqz v3, :cond_54

    .line 45
    .line 46
    if-eq v3, v11, :cond_43

    .line 47
    .line 48
    if-ne v3, v9, :cond_3d

    .line 49
    .line 50
    iget-object v2, v2, Ler8;->l:Lgs2;

    .line 51
    .line 52
    check-cast v2, Lur2;

    .line 53
    .line 54
    :try_start_35
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d8

    .line 58
    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_e4

    .line 61
    .line 62
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_43
    iget v3, v2, Ler8;->n:F

    .line 69
    .line 70
    iget-object v13, v2, Ler8;->m:Lur2;

    .line 71
    .line 72
    iget-object v14, v2, Ler8;->l:Lgs2;

    .line 73
    .line 74
    check-cast v14, Lwr2;

    .line 75
    .line 76
    :try_start_4b
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_3a

    .line 77
    .line 78
    .line 79
    move v0, v3

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, v13

    .line 82
    move v13, v0

    .line 83
    move-object v0, v14

    .line 84
    goto :goto_a9

    .line 85
    :cond_54
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v1, Lfr8;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_60

    .line 91
    .line 92
    const-string v0, "animateToZero called while previous animation is running"

    .line 93
    .line 94
    invoke-static {v0}, Lyb4;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, v2, Lq91;->j:Leb1;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lwj0;->Z:Lwj0;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Leb1;->P(Ldb1;)Lcb1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lfe5;

    .line 109
    .line 110
    if-eqz v0, :cond_74

    .line 111
    .line 112
    invoke-interface {v0}, Lfe5;->w()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_76
    iput-boolean v11, v1, Lfr8;->d:Z

    .line 120
    .line 121
    move v13, v0

    .line 122
    move-object v3, v2

    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    :cond_7e
    :try_start_7e
    iget v14, v1, Lfr8;->e:F

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const v15, 0x3c23d70a    # 0.01f

    .line 134
    .line 135
    .line 136
    cmpg-float v14, v14, v15

    .line 137
    .line 138
    if-gez v14, :cond_8c

    .line 139
    .line 140
    goto :goto_b0

    .line 141
    :cond_8c
    new-instance v14, Lcc;

    .line 142
    .line 143
    invoke-direct {v14, v1, v13, v0}, Lcc;-><init>(Lfr8;FLwr2;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v3, Ler8;->l:Lgs2;

    .line 147
    .line 148
    iput-object v2, v3, Ler8;->m:Lur2;

    .line 149
    .line 150
    iput v13, v3, Ler8;->n:F

    .line 151
    .line 152
    iput v11, v3, Ler8;->q:I

    .line 153
    .line 154
    iget-object v15, v3, Lq91;->j:Leb1;

    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v15}, Lmk2;->r(Leb1;)Lbg;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v15, v14, v3}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-ne v14, v12, :cond_a9

    .line 168
    .line 169
    goto :goto_d7

    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    cmpg-float v14, v13, v8

    .line 174
    .line 175
    if-nez v14, :cond_7e

    .line 176
    .line 177
    :goto_b0
    iget v11, v1, Lfr8;->e:F

    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    cmpg-float v8, v11, v8

    .line 184
    .line 185
    if-nez v8, :cond_bb

    .line 186
    .line 187
    goto :goto_db

    .line 188
    :cond_bb
    new-instance v8, Lbc8;

    .line 189
    .line 190
    const/16 v11, 0x9

    .line 191
    .line 192
    invoke-direct {v8, v11, v1, v0}, Lbc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v3, Ler8;->l:Lgs2;

    .line 196
    .line 197
    iput-object v4, v3, Ler8;->m:Lur2;

    .line 198
    .line 199
    iput v9, v3, Ler8;->q:I

    .line 200
    .line 201
    iget-object v0, v3, Lq91;->j:Leb1;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lmk2;->r(Leb1;)Lbg;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v8, v3}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v12, :cond_d8

    .line 215
    .line 216
    :goto_d7
    return-object v12

    .line 217
    :cond_d8
    :goto_d8
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_7e .. :try_end_db} :catchall_3a

    .line 218
    .line 219
    .line 220
    :goto_db
    iput-wide v6, v1, Lfr8;->b:J

    .line 221
    .line 222
    iput-object v5, v1, Lfr8;->c:Lti;

    .line 223
    .line 224
    iput-boolean v10, v1, Lfr8;->d:Z

    .line 225
    .line 226
    sget-object v0, Lgq8;->a:Lgq8;

    .line 227
    .line 228
    return-object v0

    .line 229
    :goto_e4
    iput-wide v6, v1, Lfr8;->b:J

    .line 230
    .line 231
    iput-object v5, v1, Lfr8;->c:Lti;

    .line 232
    .line 233
    iput-boolean v10, v1, Lfr8;->d:Z

    .line 234
    .line 235
    throw v0
.end method
