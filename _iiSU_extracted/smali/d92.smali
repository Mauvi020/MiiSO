###### Class defpackage.d92 (d92)
.class public final Ld92;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public A:Landroid/content/Context;

.field public B:Lls2;

.field public C:Ljava/util/List;

.field public D:Ljava/util/Iterator;

.field public E:Lgp4;

.field public F:Ljava/util/List;

.field public G:Ljava/util/Map;

.field public H:Ljava/util/Map;

.field public I:Ljava/util/Iterator;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:I

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:Lwr2;

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Lls2;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:Ljava/util/Map;

.field public final synthetic W:Ljava/util/List;

.field public final synthetic X:Z

.field public m:J

.field public n:Lzm6;

.field public o:Lym6;

.field public p:Lw82;

.field public q:Ljava/util/Map;

.field public r:Lr82;

.field public s:Ljava/util/List;

.field public t:Lym6;

.field public u:Lym6;

.field public v:Lym6;

.field public w:Ljava/util/Map;

.field public x:Ljava/util/LinkedHashMap;

.field public y:Ljava/util/Map;

.field public z:Lwr2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwr2;Landroid/content/Context;Lls2;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;ZLp91;)V
    .registers 11

    .line 1
    iput-object p1, p0, Ld92;->P:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ld92;->Q:Lwr2;

    .line 4
    .line 5
    iput-object p3, p0, Ld92;->R:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Ld92;->S:Lls2;

    .line 8
    .line 9
    iput-object p5, p0, Ld92;->T:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Ld92;->U:Z

    .line 12
    .line 13
    iput-object p7, p0, Ld92;->V:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Ld92;->W:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p9, p0, Ld92;->X:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lm58;-><init>(ILp91;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final B(Lzm6;IJLjava/lang/String;IIIIILjava/lang/String;Z)V
    .registers 20

    .line 1
    const-string v0, "complete"

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "EsDeStats"

    .line 8
    .line 9
    invoke-static {v1}, Lco6;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    if-nez p11, :cond_22

    .line 23
    .line 24
    iget-wide v4, p0, Lzm6;->i:J

    .line 25
    .line 26
    sub-long v4, v2, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x1388

    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-gez v4, :cond_22

    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    iput-wide v2, p0, Lzm6;->i:J

    .line 36
    .line 37
    sget-object p0, Le92;->a:Lgb1;

    .line 38
    .line 39
    invoke-static {v1}, Lco6;->f(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    return-void

    .line 49
    :cond_30
    :goto_30
    if-nez p10, :cond_35

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v0, p10

    .line 55
    .line 56
    :goto_37
    sub-long/2addr v2, p2

    .line 57
    const-string p2, " tabs="

    .line 58
    .line 59
    const-string p3, "/"

    .line 60
    .line 61
    const-string v4, "phase="

    .line 62
    .line 63
    invoke-static {p5, v4, p4, p2, p3}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, " roms="

    .line 68
    .line 69
    const-string p4, " matched="

    .line 70
    .line 71
    invoke-static {p1, p6, p3, p4, p2}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string p1, " overrides="

    .line 75
    .line 76
    const-string p3, " precacheRequests="

    .line 77
    .line 78
    move/from16 p5, p8

    .line 79
    .line 80
    invoke-static {p7, p5, p1, p3, p2}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string p1, " active="

    .line 84
    .line 85
    const-string p3, " elapsedMs="

    .line 86
    .line 87
    move/from16 p4, p9

    .line 88
    .line 89
    invoke-static {p4, p1, v0, p3, p2}, Lrx1;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p0, :cond_67

    .line 100
    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_67
    sget-object p0, Lxl4;->a:Lxl4;

    .line 105
    .line 106
    invoke-virtual {p0, v1, p1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final C(Ljava/util/LinkedHashMap;Ljava/lang/String;Ldq1;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p1, v1

    .line 12
    :goto_b
    if-eqz p1, :cond_34

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_19
    if-eqz v1, :cond_34

    .line 27
    .line 28
    if-eqz p0, :cond_34

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "|"

    .line 35
    .line 36
    invoke-static {p3, v0, p1}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Leq1;

    .line 41
    .line 42
    const-string v0, "esde-sync"

    .line 43
    .line 44
    invoke-direct {p3, v1, p2, v0}, Leq1;-><init>(Ljava/io/File;Ldq1;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Leq1;

    .line 52
    .line 53
    :cond_34
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ld92;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld92;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld92;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 14

    .line 1
    new-instance v0, Ld92;

    .line 2
    .line 3
    iget-object v8, p0, Ld92;->W:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v9, p0, Ld92;->X:Z

    .line 6
    .line 7
    iget-object v1, p0, Ld92;->P:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Ld92;->Q:Lwr2;

    .line 10
    .line 11
    iget-object v3, p0, Ld92;->R:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Ld92;->S:Lls2;

    .line 14
    .line 15
    iget-object v5, p0, Ld92;->T:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v6, p0, Ld92;->U:Z

    .line 18
    .line 19
    iget-object v7, p0, Ld92;->V:Ljava/util/Map;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Ld92;-><init>(Ljava/util/List;Lwr2;Landroid/content/Context;Lls2;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;ZLp91;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld92;->O:I

    .line 4
    .line 5
    sget-object v3, Lw62;->i:Lw62;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    iget-object v6, v1, Ld92;->S:Lls2;

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    sget-object v8, Lv62;->i:Lv62;

    .line 12
    .line 13
    iget-object v9, v1, Ld92;->Q:Lwr2;

    .line 14
    .line 15
    iget-object v10, v1, Ld92;->R:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    sget-object v14, Lob1;->i:Lob1;

    .line 20
    .line 21
    if-eqz v0, :cond_ea

    .line 22
    .line 23
    if-eq v0, v12, :cond_df

    .line 24
    .line 25
    if-eq v0, v7, :cond_45

    .line 26
    .line 27
    if-ne v0, v4, :cond_3f

    .line 28
    .line 29
    iget v0, v1, Ld92;->J:I

    .line 30
    .line 31
    iget-wide v2, v1, Ld92;->m:J

    .line 32
    .line 33
    iget-object v4, v1, Ld92;->x:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v5, v1, Ld92;->w:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v6, v1, Ld92;->v:Lym6;

    .line 38
    .line 39
    iget-object v7, v1, Ld92;->u:Lym6;

    .line 40
    .line 41
    iget-object v8, v1, Ld92;->t:Lym6;

    .line 42
    .line 43
    iget-object v12, v1, Ld92;->p:Lw82;

    .line 44
    .line 45
    iget-object v1, v1, Ld92;->n:Lzm6;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move/from16 v25, v0

    .line 51
    .line 52
    move-object/from16 v24, v1

    .line 53
    .line 54
    move-wide/from16 v26, v2

    .line 55
    .line 56
    move-object/from16 v23, v9

    .line 57
    .line 58
    move-object v14, v10

    .line 59
    move-object v2, v13

    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    goto/16 :goto_db8

    .line 63
    .line 64
    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v13

    .line 70
    :cond_45
    iget v0, v1, Ld92;->M:I

    .line 71
    .line 72
    iget v6, v1, Ld92;->L:I

    .line 73
    .line 74
    iget v15, v1, Ld92;->K:I

    .line 75
    .line 76
    iget-boolean v4, v1, Ld92;->N:Z

    .line 77
    .line 78
    iget v2, v1, Ld92;->J:I

    .line 79
    .line 80
    move/from16 v19, v6

    .line 81
    .line 82
    iget-wide v5, v1, Ld92;->m:J

    .line 83
    .line 84
    iget-object v11, v1, Ld92;->I:Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v7, v1, Ld92;->H:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v12, v1, Ld92;->G:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v13, v1, Ld92;->F:Ljava/util/List;

    .line 91
    .line 92
    move/from16 v22, v0

    .line 93
    .line 94
    iget-object v0, v1, Ld92;->E:Lgp4;

    .line 95
    .line 96
    move-object/from16 v23, v0

    .line 97
    .line 98
    iget-object v0, v1, Ld92;->D:Ljava/util/Iterator;

    .line 99
    .line 100
    move-object/from16 v24, v0

    .line 101
    .line 102
    iget-object v0, v1, Ld92;->C:Ljava/util/List;

    .line 103
    .line 104
    move-object/from16 v25, v0

    .line 105
    .line 106
    iget-object v0, v1, Ld92;->B:Lls2;

    .line 107
    .line 108
    move-object/from16 v26, v0

    .line 109
    .line 110
    iget-object v0, v1, Ld92;->A:Landroid/content/Context;

    .line 111
    .line 112
    move-object/from16 v27, v0

    .line 113
    .line 114
    iget-object v0, v1, Ld92;->z:Lwr2;

    .line 115
    .line 116
    move-object/from16 v28, v0

    .line 117
    .line 118
    iget-object v0, v1, Ld92;->y:Ljava/util/Map;

    .line 119
    .line 120
    move-object/from16 v29, v0

    .line 121
    .line 122
    iget-object v0, v1, Ld92;->x:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    move-object/from16 v30, v0

    .line 125
    .line 126
    iget-object v0, v1, Ld92;->w:Ljava/util/Map;

    .line 127
    .line 128
    move-object/from16 v31, v0

    .line 129
    .line 130
    iget-object v0, v1, Ld92;->v:Lym6;

    .line 131
    .line 132
    move-object/from16 v32, v0

    .line 133
    .line 134
    iget-object v0, v1, Ld92;->u:Lym6;

    .line 135
    .line 136
    move-object/from16 v33, v0

    .line 137
    .line 138
    iget-object v0, v1, Ld92;->t:Lym6;

    .line 139
    .line 140
    move-object/from16 v34, v0

    .line 141
    .line 142
    iget-object v0, v1, Ld92;->s:Ljava/util/List;

    .line 143
    .line 144
    move-object/from16 v35, v0

    .line 145
    .line 146
    iget-object v0, v1, Ld92;->r:Lr82;

    .line 147
    .line 148
    move-object/from16 v36, v0

    .line 149
    .line 150
    iget-object v0, v1, Ld92;->q:Ljava/util/Map;

    .line 151
    .line 152
    move-object/from16 v37, v0

    .line 153
    .line 154
    iget-object v0, v1, Ld92;->p:Lw82;

    .line 155
    .line 156
    move-object/from16 v38, v0

    .line 157
    .line 158
    iget-object v0, v1, Ld92;->o:Lym6;

    .line 159
    .line 160
    move-object/from16 v39, v0

    .line 161
    .line 162
    iget-object v0, v1, Ld92;->n:Lzm6;

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v48, v31

    .line 168
    .line 169
    move-object/from16 v31, v0

    .line 170
    .line 171
    move/from16 v0, v22

    .line 172
    .line 173
    move-object/from16 v22, v8

    .line 174
    .line 175
    move-object/from16 v8, v27

    .line 176
    .line 177
    move-object/from16 v27, v26

    .line 178
    .line 179
    move-object/from16 v26, v11

    .line 180
    .line 181
    move-object v11, v14

    .line 182
    move-object/from16 v14, v37

    .line 183
    .line 184
    move/from16 v37, v2

    .line 185
    .line 186
    move-object v2, v7

    .line 187
    move-object/from16 v7, v30

    .line 188
    .line 189
    move-object/from16 v30, v48

    .line 190
    .line 191
    move/from16 v49, v15

    .line 192
    .line 193
    move/from16 v48, v19

    .line 194
    .line 195
    move-object/from16 v19, v24

    .line 196
    .line 197
    move-object/from16 v15, v39

    .line 198
    .line 199
    move-object/from16 v24, v10

    .line 200
    .line 201
    move-object v10, v1

    .line 202
    move-object/from16 v1, v23

    .line 203
    .line 204
    move-object/from16 v23, v9

    .line 205
    .line 206
    move-object/from16 v9, v38

    .line 207
    .line 208
    move-wide/from16 v38, v5

    .line 209
    .line 210
    move-object/from16 v6, v28

    .line 211
    .line 212
    move-object/from16 v5, v32

    .line 213
    .line 214
    move-object/from16 v28, v3

    .line 215
    .line 216
    move-object/from16 v3, v34

    .line 217
    .line 218
    move-object/from16 v34, v12

    .line 219
    .line 220
    move-object/from16 v12, v35

    .line 221
    .line 222
    goto/16 :goto_c4f

    .line 223
    .line 224
    :cond_df
    iget v0, v1, Ld92;->J:I

    .line 225
    .line 226
    iget-object v1, v1, Ld92;->p:Lw82;

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v26, v6

    .line 232
    .line 233
    goto/16 :goto_31b

    .line 234
    .line 235
    :cond_ea
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    new-instance v2, Lzm6;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v7, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v11, v1, Ld92;->P:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_101
    :goto_101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_118

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    move-object v13, v12

    .line 269
    check-cast v13, Lgp4;

    .line 270
    .line 271
    iget-object v13, v13, Lgp4;->c:Llp4;

    .line 272
    .line 273
    instance-of v13, v13, Lkp4;

    .line 274
    .line 275
    if-eqz v13, :cond_101

    .line 276
    .line 277
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_101

    .line 281
    :cond_118
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    new-instance v13, Lym6;

    .line 286
    .line 287
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 293
    .line 294
    .line 295
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const v15, 0x7f120626

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v15, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-interface {v9, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget v0, v13, Lym6;->i:I

    .line 313
    .line 314
    new-instance v15, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 322
    .line 323
    .line 324
    move-object/from16 p1, v2

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-interface {v6, v15, v0, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Ld92;->T:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0}, Lxe4;->u0(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-nez v2, :cond_e8d

    .line 341
    .line 342
    move-object v2, v0

    .line 343
    check-cast v2, Lw82;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_17c

    .line 350
    .line 351
    new-instance v22, Lb92;

    .line 352
    .line 353
    iget-object v0, v2, Lw82;->a:Ljava/io/File;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v26

    .line 359
    const v0, 0x7f120295

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v27

    .line 366
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v28, 0x1

    .line 376
    .line 377
    invoke-direct/range {v22 .. v28}, Lb92;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    return-object v22

    .line 381
    :cond_17c
    iget-object v0, v2, Lw82;->b:Ljava/io/File;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-eqz v15, :cond_18a

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-nez v15, :cond_196

    .line 394
    .line 395
    :cond_18a
    move-object/from16 v28, v3

    .line 396
    .line 397
    move-object/from16 v26, v6

    .line 398
    .line 399
    move-object/from16 v19, v7

    .line 400
    .line 401
    move-object/from16 v22, v8

    .line 402
    .line 403
    move-object/from16 v27, v13

    .line 404
    .line 405
    goto/16 :goto_2b6

    .line 406
    .line 407
    :cond_196
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object/from16 v19, v7

    .line 417
    .line 418
    if-eqz v0, :cond_2b3

    .line 419
    .line 420
    new-instance v7, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    move-object/from16 v22, v8

    .line 426
    .line 427
    array-length v8, v0

    .line 428
    move-object/from16 v23, v0

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    :goto_1ae
    if-ge v0, v8, :cond_1c0

    .line 432
    .line 433
    move/from16 v24, v0

    .line 434
    .line 435
    aget-object v0, v23, v24

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 438
    .line 439
    .line 440
    move-result v25

    .line 441
    if-eqz v25, :cond_1bd

    .line 442
    .line 443
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_1bd
    add-int/lit8 v0, v24, 0x1

    .line 447
    .line 448
    goto :goto_1ae

    .line 449
    :cond_1c0
    new-instance v0, Lbs0;

    .line 450
    .line 451
    const/16 v8, 0x1d

    .line 452
    .line 453
    invoke-direct {v0, v8}, Lbs0;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    :goto_1cf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_2ac

    .line 469
    .line 470
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object v8, v0

    .line 475
    check-cast v8, Ljava/io/File;

    .line 476
    .line 477
    move-object/from16 v23, v7

    .line 478
    .line 479
    new-instance v7, Ljava/io/File;

    .line 480
    .line 481
    const-string v0, "gamelist.xml"

    .line 482
    .line 483
    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1f1

    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_1f9

    .line 497
    .line 498
    :cond_1f1
    move-object/from16 v28, v3

    .line 499
    .line 500
    move-object/from16 v26, v6

    .line 501
    .line 502
    move-object/from16 v27, v13

    .line 503
    .line 504
    goto/16 :goto_2a2

    .line 505
    .line 506
    :cond_1f9
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-object/from16 v24, v8

    .line 514
    .line 515
    :try_start_202
    new-instance v8, Ljava/io/FileInputStream;

    .line 516
    .line 517
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_207
    .catchall {:try_start_202 .. :try_end_207} :catchall_265

    .line 518
    .line 519
    .line 520
    move-object/from16 v25, v7

    .line 521
    .line 522
    :try_start_209
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    sget-object v26, Lip0;->a:Ljava/nio/charset/Charset;
    :try_end_20f
    .catchall {:try_start_209 .. :try_end_20f} :catchall_257

    .line 527
    .line 528
    move-object/from16 v27, v13

    .line 529
    .line 530
    :try_start_211
    invoke-virtual/range {v26 .. v26}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-interface {v7, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v13, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 543
    .line 544
    .line 545
    move-result v26
    :try_end_221
    .catchall {:try_start_211 .. :try_end_221} :catchall_251

    .line 546
    move-object/from16 v28, v3

    .line 547
    .line 548
    move/from16 v3, v26

    .line 549
    .line 550
    move-object/from16 v26, v6

    .line 551
    .line 552
    :goto_227
    const/4 v6, 0x1

    .line 553
    if-eq v3, v6, :cond_24b

    .line 554
    .line 555
    const/4 v6, 0x2

    .line 556
    if-ne v3, v6, :cond_246

    .line 557
    .line 558
    :try_start_22d
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const-string v6, "game"

    .line 563
    .line 564
    invoke-static {v3, v6}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_246

    .line 569
    .line 570
    invoke-static {v0, v7}, Lzz1;->W(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ll82;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-eqz v3, :cond_246

    .line 575
    .line 576
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_246

    .line 580
    :catchall_243
    move-exception v0

    .line 581
    :goto_244
    move-object v3, v0

    .line 582
    goto :goto_25f

    .line 583
    :cond_246
    :goto_246
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 584
    .line 585
    .line 586
    move-result v3
    :try_end_24a
    .catchall {:try_start_22d .. :try_end_24a} :catchall_243

    .line 587
    goto :goto_227

    .line 588
    :cond_24b
    :try_start_24b
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_24e
    .catchall {:try_start_24b .. :try_end_24e} :catchall_24f

    .line 589
    .line 590
    .line 591
    goto :goto_273

    .line 592
    :catchall_24f
    move-exception v0

    .line 593
    goto :goto_26e

    .line 594
    :catchall_251
    move-exception v0

    .line 595
    move-object/from16 v28, v3

    .line 596
    .line 597
    move-object/from16 v26, v6

    .line 598
    .line 599
    goto :goto_244

    .line 600
    :catchall_257
    move-exception v0

    .line 601
    move-object/from16 v28, v3

    .line 602
    .line 603
    move-object/from16 v26, v6

    .line 604
    .line 605
    move-object/from16 v27, v13

    .line 606
    .line 607
    goto :goto_244

    .line 608
    :goto_25f
    :try_start_25f
    throw v3
    :try_end_260
    .catchall {:try_start_25f .. :try_end_260} :catchall_260

    .line 609
    :catchall_260
    move-exception v0

    .line 610
    :try_start_261
    invoke-static {v8, v3}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    throw v0
    :try_end_265
    .catchall {:try_start_261 .. :try_end_265} :catchall_24f

    .line 614
    :catchall_265
    move-exception v0

    .line 615
    move-object/from16 v28, v3

    .line 616
    .line 617
    move-object/from16 v26, v6

    .line 618
    .line 619
    move-object/from16 v25, v7

    .line 620
    .line 621
    move-object/from16 v27, v13

    .line 622
    .line 623
    :goto_26e
    new-instance v13, Lhr6;

    .line 624
    .line 625
    invoke-direct {v13, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :goto_273
    invoke-static {v13}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-nez v0, :cond_27a

    .line 633
    .line 634
    goto :goto_293

    .line 635
    :cond_27a
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    new-instance v6, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v7, "Failed to parse "

    .line 642
    .line 643
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v6, "EsDeGamelistParser"

    .line 654
    .line 655
    invoke-static {v6, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 656
    .line 657
    .line 658
    move-object/from16 v13, v22

    .line 659
    .line 660
    :goto_293
    check-cast v13, Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_2a2

    .line 667
    .line 668
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v15, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    :cond_2a2
    :goto_2a2
    move-object/from16 v7, v23

    .line 676
    .line 677
    move-object/from16 v6, v26

    .line 678
    .line 679
    move-object/from16 v13, v27

    .line 680
    .line 681
    move-object/from16 v3, v28

    .line 682
    .line 683
    goto/16 :goto_1cf

    .line 684
    .line 685
    :cond_2ac
    :goto_2ac
    move-object/from16 v28, v3

    .line 686
    .line 687
    move-object/from16 v26, v6

    .line 688
    .line 689
    move-object/from16 v27, v13

    .line 690
    .line 691
    goto :goto_2b8

    .line 692
    :cond_2b3
    move-object/from16 v22, v8

    .line 693
    .line 694
    goto :goto_2ac

    .line 695
    :goto_2b6
    move-object/from16 v15, v28

    .line 696
    .line 697
    :goto_2b8
    sget-object v0, Le92;->a:Lgb1;

    .line 698
    .line 699
    const-string v0, "EsDeStats"

    .line 700
    .line 701
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_2ed

    .line 706
    .line 707
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 712
    .line 713
    .line 714
    move-result-wide v7

    .line 715
    sub-long/2addr v7, v4

    .line 716
    new-instance v13, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    move/from16 v23, v3

    .line 719
    .line 720
    const-string v3, "phase=parse systems="

    .line 721
    .line 722
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v3, " elapsedMs="

    .line 729
    .line 730
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    if-eqz v23, :cond_2e8

    .line 741
    .line 742
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    :cond_2e8
    sget-object v6, Lxl4;->a:Lxl4;

    .line 746
    .line 747
    invoke-virtual {v6, v0, v3}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_2ed
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_346

    .line 755
    .line 756
    const v0, 0x7f120623

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-interface {v9, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    iput-object v3, v1, Ld92;->n:Lzm6;

    .line 771
    .line 772
    iput-object v3, v1, Ld92;->o:Lym6;

    .line 773
    .line 774
    iput-object v2, v1, Ld92;->p:Lw82;

    .line 775
    .line 776
    iput-object v3, v1, Ld92;->q:Ljava/util/Map;

    .line 777
    .line 778
    iput-wide v4, v1, Ld92;->m:J

    .line 779
    .line 780
    iput v12, v1, Ld92;->J:I

    .line 781
    .line 782
    const/4 v6, 0x1

    .line 783
    iput v6, v1, Ld92;->O:I

    .line 784
    .line 785
    invoke-static {v10, v11, v1}, Le92;->a(Landroid/content/Context;Ljava/util/List;Lm58;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-ne v0, v14, :cond_319

    .line 790
    .line 791
    move-object v11, v14

    .line 792
    goto/16 :goto_dab

    .line 793
    .line 794
    :cond_319
    move-object v1, v2

    .line 795
    move v0, v12

    .line 796
    :goto_31b
    new-instance v2, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v6, v26

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    invoke-interface {v6, v2, v3, v4}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    new-instance v11, Lb92;

    .line 813
    .line 814
    iget-object v0, v1, Lw82;->a:Ljava/io/File;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    const v0, 0x7f120294

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v16

    .line 827
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    const/4 v14, 0x0

    .line 832
    const/4 v12, 0x0

    .line 833
    const/16 v17, 0x1

    .line 834
    .line 835
    invoke-direct/range {v11 .. v17}, Lb92;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 836
    .line 837
    .line 838
    return-object v11

    .line 839
    :cond_346
    move-object/from16 v6, v26

    .line 840
    .line 841
    new-instance v0, Lr82;

    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    invoke-direct {v0, v3}, Lr82;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Ljava/lang/Iterable;

    .line 852
    .line 853
    invoke-static {v3}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    new-instance v7, Lym6;

    .line 858
    .line 859
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 860
    .line 861
    .line 862
    new-instance v8, Lym6;

    .line 863
    .line 864
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 865
    .line 866
    .line 867
    new-instance v11, Lym6;

    .line 868
    .line 869
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 870
    .line 871
    .line 872
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 873
    .line 874
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 875
    .line 876
    .line 877
    move-object/from16 v23, v0

    .line 878
    .line 879
    iget-boolean v0, v1, Ld92;->U:Z

    .line 880
    .line 881
    if-eqz v0, :cond_378

    .line 882
    .line 883
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 884
    .line 885
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 886
    .line 887
    .line 888
    goto :goto_379

    .line 889
    :cond_378
    const/4 v0, 0x0

    .line 890
    :goto_379
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v19

    .line 894
    move-object/from16 v24, v0

    .line 895
    .line 896
    iget-object v0, v1, Ld92;->V:Ljava/util/Map;

    .line 897
    .line 898
    move-object/from16 v25, v0

    .line 899
    .line 900
    iget-object v0, v1, Ld92;->W:Ljava/util/List;

    .line 901
    .line 902
    move-object/from16 v26, v0

    .line 903
    .line 904
    iget-boolean v0, v1, Ld92;->X:Z

    .line 905
    .line 906
    move-object/from16 v29, v7

    .line 907
    .line 908
    move-object v7, v3

    .line 909
    move-object/from16 v3, v29

    .line 910
    .line 911
    move-wide/from16 v29, v4

    .line 912
    .line 913
    move-object v5, v15

    .line 914
    move-object/from16 v31, v24

    .line 915
    .line 916
    move-object/from16 v4, p1

    .line 917
    .line 918
    move-object v15, v6

    .line 919
    move-object v6, v9

    .line 920
    move-object/from16 v24, v10

    .line 921
    .line 922
    move-object/from16 p1, v23

    .line 923
    .line 924
    move-object v9, v2

    .line 925
    move-object/from16 v23, v6

    .line 926
    .line 927
    move-object/from16 v2, v25

    .line 928
    .line 929
    move-object/from16 v10, v27

    .line 930
    .line 931
    const/16 v25, 0x0

    .line 932
    .line 933
    move-object/from16 v27, v19

    .line 934
    .line 935
    move/from16 v19, v0

    .line 936
    .line 937
    move-object v0, v8

    .line 938
    move-object/from16 v8, v24

    .line 939
    .line 940
    :goto_3ab
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v32

    .line 944
    if-eqz v32, :cond_d5e

    .line 945
    .line 946
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v32

    .line 950
    move-object/from16 v33, v11

    .line 951
    .line 952
    move-object/from16 v11, v32

    .line 953
    .line 954
    check-cast v11, Lgp4;

    .line 955
    .line 956
    move-object/from16 v32, v9

    .line 957
    .line 958
    iget-object v9, v11, Lgp4;->c:Llp4;

    .line 959
    .line 960
    move-object/from16 v34, v4

    .line 961
    .line 962
    iget-object v4, v11, Lgp4;->a:Ljava/lang/String;

    .line 963
    .line 964
    move-object/from16 v35, v14

    .line 965
    .line 966
    iget-object v14, v11, Lgp4;->b:Ljava/lang/String;

    .line 967
    .line 968
    move-object/from16 v36, v11

    .line 969
    .line 970
    instance-of v11, v9, Lkp4;

    .line 971
    .line 972
    if-eqz v11, :cond_3d0

    .line 973
    .line 974
    check-cast v9, Lkp4;

    .line 975
    .line 976
    goto :goto_3d1

    .line 977
    :cond_3d0
    const/4 v9, 0x0

    .line 978
    :goto_3d1
    if-nez v9, :cond_3dd

    .line 979
    .line 980
    move-object/from16 v37, v2

    .line 981
    .line 982
    move-object/from16 v39, v5

    .line 983
    .line 984
    move-object/from16 v41, v7

    .line 985
    .line 986
    move-object/from16 v2, v28

    .line 987
    .line 988
    goto/16 :goto_66d

    .line 989
    .line 990
    :cond_3dd
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    check-cast v11, Ljava/util/List;

    .line 995
    .line 996
    if-nez v11, :cond_3e7

    .line 997
    .line 998
    move-object/from16 v11, v22

    .line 999
    .line 1000
    :cond_3e7
    move-object/from16 v37, v2

    .line 1001
    .line 1002
    new-instance v2, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    :goto_3f2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v38

    .line 1015
    if-eqz v38, :cond_41b

    .line 1016
    .line 1017
    move-object/from16 v38, v11

    .line 1018
    .line 1019
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    move-object v1, v11

    .line 1024
    check-cast v1, Lp07;

    .line 1025
    .line 1026
    iget-object v1, v1, Lp07;->i:Landroid/net/Uri;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    move-object/from16 v39, v5

    .line 1033
    .line 1034
    const-string v5, "iisufolder"

    .line 1035
    .line 1036
    invoke-static {v1, v5}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-nez v1, :cond_414

    .line 1041
    .line 1042
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_414
    move-object/from16 v1, p0

    .line 1046
    .line 1047
    move-object/from16 v11, v38

    .line 1048
    .line 1049
    move-object/from16 v5, v39

    .line 1050
    .line 1051
    goto :goto_3f2

    .line 1052
    :cond_41b
    move-object/from16 v39, v5

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    new-instance v5, Ljava/lang/Integer;

    .line 1059
    .line 1060
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    filled-new-array {v14, v5}, [Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const v5, 0x7f120625

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v8, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v6, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    iget v1, v10, Lym6;->i:I

    .line 1081
    .line 1082
    new-instance v5, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v15, v5, v1, v14}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    iget v1, v3, Lym6;->i:I

    .line 1096
    .line 1097
    const/16 v20, 0x1

    .line 1098
    .line 1099
    add-int/lit8 v1, v1, 0x1

    .line 1100
    .line 1101
    iput v1, v3, Lym6;->i:I

    .line 1102
    .line 1103
    iget v1, v0, Lym6;->i:I

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    add-int/2addr v5, v1

    .line 1110
    iput v5, v0, Lym6;->i:I

    .line 1111
    .line 1112
    sget-object v1, Le92;->a:Lgb1;

    .line 1113
    .line 1114
    iget-object v1, v9, Lkp4;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_46f

    .line 1127
    .line 1128
    move-object/from16 v40, v2

    .line 1129
    .line 1130
    move-object/from16 v41, v7

    .line 1131
    .line 1132
    move-object/from16 v1, v22

    .line 1133
    .line 1134
    goto/16 :goto_63c

    .line 1135
    .line 1136
    :cond_46f
    const/16 v5, 0xa

    .line 1137
    .line 1138
    invoke-static {v7, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v9

    .line 1142
    invoke-static {v9}, Lr55;->c0(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    const/16 v9, 0x10

    .line 1147
    .line 1148
    if-ge v5, v9, :cond_47f

    .line 1149
    .line 1150
    const/16 v5, 0x10

    .line 1151
    .line 1152
    :cond_47f
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1153
    .line 1154
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    :goto_488
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v11

    .line 1165
    if-eqz v11, :cond_4a2

    .line 1166
    .line 1167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    move-object/from16 v38, v11

    .line 1172
    .line 1173
    check-cast v38, Ljava/lang/String;

    .line 1174
    .line 1175
    move-object/from16 v40, v2

    .line 1176
    .line 1177
    invoke-static/range {v38 .. v38}, Lu82;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-interface {v9, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v2, v40

    .line 1185
    .line 1186
    goto :goto_488

    .line 1187
    :cond_4a2
    move-object/from16 v40, v2

    .line 1188
    .line 1189
    invoke-static {v1}, Lu82;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    :goto_4ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v11

    .line 1201
    if-eqz v11, :cond_4fe

    .line 1202
    .line 1203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    move-object/from16 v38, v5

    .line 1208
    .line 1209
    move-object v5, v11

    .line 1210
    check-cast v5, Lo01;

    .line 1211
    .line 1212
    move-object/from16 v41, v7

    .line 1213
    .line 1214
    iget-object v7, v5, Lo01;->a:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-static {v7}, Lu82;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    if-nez v7, :cond_501

    .line 1225
    .line 1226
    iget-object v7, v5, Lo01;->b:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-static {v7}, Lu82;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    if-nez v7, :cond_501

    .line 1237
    .line 1238
    iget-object v5, v5, Lo01;->i:Ljava/util/List;

    .line 1239
    .line 1240
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    if-eqz v7, :cond_4de

    .line 1245
    .line 1246
    goto :goto_4f9

    .line 1247
    :cond_4de
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    :cond_4e2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    if-eqz v7, :cond_4f9

    .line 1256
    .line 1257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    check-cast v7, Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v7}, Lu82;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    if-eqz v7, :cond_4e2

    .line 1272
    .line 1273
    goto :goto_501

    .line 1274
    :cond_4f9
    :goto_4f9
    move-object/from16 v5, v38

    .line 1275
    .line 1276
    move-object/from16 v7, v41

    .line 1277
    .line 1278
    goto :goto_4ac

    .line 1279
    :cond_4fe
    move-object/from16 v41, v7

    .line 1280
    .line 1281
    const/4 v11, 0x0

    .line 1282
    :cond_501
    :goto_501
    check-cast v11, Lo01;

    .line 1283
    .line 1284
    invoke-static {}, Lu39;->A()Lix4;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-virtual {v2, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v14}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    if-eqz v11, :cond_521

    .line 1298
    .line 1299
    iget-object v1, v11, Lo01;->a:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v2, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    iget-object v1, v11, Lo01;->b:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v2, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v11, Lo01;->i:Ljava/util/List;

    .line 1310
    .line 1311
    invoke-virtual {v2, v1}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 1312
    .line 1313
    .line 1314
    :cond_521
    invoke-static {v2}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    new-instance v2, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    const/16 v5, 0xa

    .line 1321
    .line 1322
    invoke-static {v1, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v7

    .line 1326
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    const/4 v5, 0x0

    .line 1330
    invoke-virtual {v1, v5}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    :goto_535
    move-object v5, v1

    .line 1335
    check-cast v5, Lm13;

    .line 1336
    .line 1337
    invoke-virtual {v5}, Lm13;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v7

    .line 1341
    if-eqz v7, :cond_548

    .line 1342
    .line 1343
    invoke-virtual {v5}, Lm13;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    check-cast v5, Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-static {v5, v2}, Lrx1;->A(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_535

    .line 1353
    :cond_548
    new-instance v1, Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    :cond_551
    :goto_551
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    if-eqz v5, :cond_568

    .line 1367
    .line 1368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    move-object v7, v5

    .line 1373
    check-cast v7, Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v7

    .line 1379
    if-nez v7, :cond_551

    .line 1380
    .line 1381
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    goto :goto_551

    .line 1385
    :cond_568
    invoke-static {v1}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1394
    .line 1395
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    :cond_579
    :goto_579
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v7

    .line 1406
    if-eqz v7, :cond_595

    .line 1407
    .line 1408
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    check-cast v7, Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-static {v7}, Lu82;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    check-cast v7, Ljava/lang/String;

    .line 1423
    .line 1424
    if-eqz v7, :cond_579

    .line 1425
    .line 1426
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    goto :goto_579

    .line 1430
    :cond_595
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    :goto_599
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-eqz v5, :cond_638

    .line 1439
    .line 1440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    check-cast v5, Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-static {v5}, Lu82;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    if-eqz v7, :cond_5b4

    .line 1455
    .line 1456
    move-object/from16 v42, v1

    .line 1457
    .line 1458
    move-object/from16 v1, v22

    .line 1459
    .line 1460
    goto :goto_620

    .line 1461
    :cond_5b4
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1462
    .line 1463
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v5}, Lu82;->d(Ljava/lang/String;)Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v11

    .line 1470
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v11

    .line 1474
    :goto_5c1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v38

    .line 1478
    if-eqz v38, :cond_5df

    .line 1479
    .line 1480
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v38

    .line 1484
    move-object/from16 v42, v1

    .line 1485
    .line 1486
    move-object/from16 v1, v38

    .line 1487
    .line 1488
    check-cast v1, Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, Ljava/lang/String;

    .line 1495
    .line 1496
    if-eqz v1, :cond_5dc

    .line 1497
    .line 1498
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    :cond_5dc
    move-object/from16 v1, v42

    .line 1502
    .line 1503
    goto :goto_5c1

    .line 1504
    :cond_5df
    move-object/from16 v42, v1

    .line 1505
    .line 1506
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, Ljava/lang/Iterable;

    .line 1511
    .line 1512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    :goto_5eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v11

    .line 1520
    if-eqz v11, :cond_61c

    .line 1521
    .line 1522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v11

    .line 1526
    check-cast v11, Ljava/util/Map$Entry;

    .line 1527
    .line 1528
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v38

    .line 1532
    move-object/from16 v43, v1

    .line 1533
    .line 1534
    move-object/from16 v1, v38

    .line 1535
    .line 1536
    check-cast v1, Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v11

    .line 1542
    check-cast v11, Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-static {v5, v1}, Lu82;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v38

    .line 1552
    if-eqz v1, :cond_612

    .line 1553
    .line 1554
    goto :goto_614

    .line 1555
    :cond_612
    const/16 v38, 0x0

    .line 1556
    .line 1557
    :goto_614
    if-eqz v38, :cond_619

    .line 1558
    .line 1559
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    :cond_619
    move-object/from16 v1, v43

    .line 1563
    .line 1564
    goto :goto_5eb

    .line 1565
    :cond_61c
    invoke-static {v7}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    :goto_620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    :goto_624
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_634

    .line 1578
    .line 1579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    check-cast v5, Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    goto :goto_624

    .line 1589
    :cond_634
    move-object/from16 v1, v42

    .line 1590
    .line 1591
    goto/16 :goto_599

    .line 1592
    .line 1593
    :cond_638
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    :goto_63c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    if-eqz v2, :cond_684

    .line 1602
    .line 1603
    move-object/from16 v2, v28

    .line 1604
    .line 1605
    invoke-interface {v13, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    const v1, 0x7f120624

    .line 1609
    .line 1610
    .line 1611
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v6, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    iget v1, v10, Lym6;->i:I

    .line 1626
    .line 1627
    const/16 v20, 0x1

    .line 1628
    .line 1629
    add-int/lit8 v1, v1, 0x1

    .line 1630
    .line 1631
    iput v1, v10, Lym6;->i:I

    .line 1632
    .line 1633
    new-instance v4, Ljava/lang/Integer;

    .line 1634
    .line 1635
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v1, Ljava/lang/Integer;

    .line 1639
    .line 1640
    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v15, v4, v1, v14}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    :goto_66d
    move-object v1, v0

    .line 1647
    move-object/from16 v28, v2

    .line 1648
    .line 1649
    move-object v14, v15

    .line 1650
    move-object/from16 v9, v32

    .line 1651
    .line 1652
    move-object/from16 v4, v34

    .line 1653
    .line 1654
    move-object/from16 v11, v35

    .line 1655
    .line 1656
    move-object/from16 v2, v37

    .line 1657
    .line 1658
    move-object/from16 v5, v39

    .line 1659
    .line 1660
    move-object/from16 v7, v41

    .line 1661
    .line 1662
    move-object v15, v10

    .line 1663
    move-object/from16 v10, p0

    .line 1664
    .line 1665
    :goto_680
    move-object/from16 v0, p1

    .line 1666
    .line 1667
    goto/16 :goto_d53

    .line 1668
    .line 1669
    :cond_684
    move-object/from16 v2, v28

    .line 1670
    .line 1671
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1672
    .line 1673
    const/16 v5, 0xa

    .line 1674
    .line 1675
    invoke-static {v1, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v7

    .line 1679
    invoke-static {v7}, Lr55;->c0(I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v9

    .line 1683
    const/16 v5, 0x10

    .line 1684
    .line 1685
    if-ge v9, v5, :cond_698

    .line 1686
    .line 1687
    const/16 v9, 0x10

    .line 1688
    .line 1689
    :cond_698
    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    :goto_69f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v7

    .line 1700
    if-eqz v7, :cond_6c3

    .line 1701
    .line 1702
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    move-object v9, v7

    .line 1707
    check-cast v9, Ljava/lang/String;

    .line 1708
    .line 1709
    new-instance v11, Lp82;

    .line 1710
    .line 1711
    move-object/from16 v14, v39

    .line 1712
    .line 1713
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v9

    .line 1717
    check-cast v9, Ljava/util/List;

    .line 1718
    .line 1719
    if-nez v9, :cond_6ba

    .line 1720
    .line 1721
    move-object/from16 v9, v22

    .line 1722
    .line 1723
    :cond_6ba
    invoke-direct {v11, v9}, Lp82;-><init>(Ljava/util/List;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-object/from16 v39, v14

    .line 1730
    .line 1731
    goto :goto_69f

    .line 1732
    :cond_6c3
    move-object/from16 v14, v39

    .line 1733
    .line 1734
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1735
    .line 1736
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    move-object/from16 v11, p1

    .line 1744
    .line 1745
    move-object/from16 v28, v2

    .line 1746
    .line 1747
    move-object v2, v5

    .line 1748
    move/from16 p1, v19

    .line 1749
    .line 1750
    move/from16 v49, v25

    .line 1751
    .line 1752
    move-object/from16 v25, v26

    .line 1753
    .line 1754
    move-object/from16 v19, v27

    .line 1755
    .line 1756
    move-wide/from16 v38, v29

    .line 1757
    .line 1758
    move-object/from16 v9, v32

    .line 1759
    .line 1760
    move-object/from16 v5, v33

    .line 1761
    .line 1762
    move-object/from16 v29, v37

    .line 1763
    .line 1764
    const/16 v48, 0x0

    .line 1765
    .line 1766
    move-object/from16 v26, v7

    .line 1767
    .line 1768
    move/from16 v37, v12

    .line 1769
    .line 1770
    move-object/from16 v30, v13

    .line 1771
    .line 1772
    move-object/from16 v27, v15

    .line 1773
    .line 1774
    move-object/from16 v7, v31

    .line 1775
    .line 1776
    move-object/from16 v12, v41

    .line 1777
    .line 1778
    move-object v13, v1

    .line 1779
    move-object v15, v4

    .line 1780
    move-object/from16 v1, v36

    .line 1781
    .line 1782
    move-object v4, v0

    .line 1783
    move-object/from16 v36, v34

    .line 1784
    .line 1785
    const/4 v0, 0x0

    .line 1786
    :goto_6f9
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v31

    .line 1790
    if-eqz v31, :cond_ca1

    .line 1791
    .line 1792
    move-object/from16 v31, v12

    .line 1793
    .line 1794
    add-int/lit8 v12, v0, 0x1

    .line 1795
    .line 1796
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v32

    .line 1800
    move/from16 v33, v12

    .line 1801
    .line 1802
    move-object/from16 v12, v32

    .line 1803
    .line 1804
    check-cast v12, Lp07;

    .line 1805
    .line 1806
    move-object/from16 v32, v14

    .line 1807
    .line 1808
    const/16 v14, 0xa

    .line 1809
    .line 1810
    if-lt v0, v14, :cond_717

    .line 1811
    .line 1812
    rem-int/lit8 v0, v0, 0x19

    .line 1813
    .line 1814
    if-nez v0, :cond_72a

    .line 1815
    .line 1816
    :cond_717
    iget-object v0, v12, Lp07;->d:Ljava/lang/String;

    .line 1817
    .line 1818
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    const v14, 0x7f120627

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v8, v14, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    invoke-interface {v6, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    :cond_72a
    invoke-static {v12, v13, v15}, Le92;->b(Lp07;Ljava/util/List;Ljava/util/Map;)Lc92;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    iget-object v14, v12, Lp07;->d:Ljava/lang/String;

    .line 1840
    .line 1841
    if-nez v0, :cond_751

    .line 1842
    .line 1843
    move-object v12, v1

    .line 1844
    move-object v1, v4

    .line 1845
    move-object/from16 v50, v13

    .line 1846
    .line 1847
    move-object/from16 v34, v15

    .line 1848
    .line 1849
    move-object v15, v10

    .line 1850
    move/from16 v51, p1

    .line 1851
    .line 1852
    move-object/from16 p1, v11

    .line 1853
    .line 1854
    move-object/from16 v0, v30

    .line 1855
    .line 1856
    move-object/from16 v11, v35

    .line 1857
    .line 1858
    move/from16 v4, v37

    .line 1859
    .line 1860
    move-wide/from16 v13, v38

    .line 1861
    .line 1862
    move/from16 v37, v48

    .line 1863
    .line 1864
    move-object/from16 v30, v7

    .line 1865
    .line 1866
    move-object/from16 v7, v27

    .line 1867
    .line 1868
    move-object/from16 v10, p0

    .line 1869
    .line 1870
    :goto_74d
    move-object/from16 v27, v9

    .line 1871
    .line 1872
    goto/16 :goto_c7e

    .line 1873
    .line 1874
    :cond_751
    move-object/from16 v34, v15

    .line 1875
    .line 1876
    iget-object v15, v0, Lc92;->b:Lx82;

    .line 1877
    .line 1878
    iget-object v15, v15, Lx82;->a:Ll82;

    .line 1879
    .line 1880
    move-object/from16 v50, v13

    .line 1881
    .line 1882
    iget v13, v5, Lym6;->i:I

    .line 1883
    .line 1884
    const/16 v20, 0x1

    .line 1885
    .line 1886
    add-int/lit8 v13, v13, 0x1

    .line 1887
    .line 1888
    iput v13, v5, Lym6;->i:I

    .line 1889
    .line 1890
    iget-object v13, v15, Ll82;->b:Ljava/lang/String;

    .line 1891
    .line 1892
    filled-new-array {v14, v13}, [Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v13

    .line 1896
    move-object/from16 v51, v10

    .line 1897
    .line 1898
    const v10, 0x7f120620

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v8, v10, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v10

    .line 1905
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    invoke-interface {v6, v10}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    const v10, 0x7f120622

    .line 1912
    .line 1913
    .line 1914
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v13

    .line 1918
    invoke-virtual {v8, v10, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v10

    .line 1922
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    invoke-interface {v6, v10}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    iget-object v0, v0, Lc92;->a:Ljava/lang/String;

    .line 1929
    .line 1930
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    .line 1938
    .line 1939
    iget-object v10, v9, Lw82;->c:Ljava/io/File;

    .line 1940
    .line 1941
    new-instance v13, Ljava/io/File;

    .line 1942
    .line 1943
    invoke-direct {v13, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v0}, Lu82;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-static {v0}, Lu82;->d(Ljava/lang/String;)Ljava/util/List;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v40

    .line 1954
    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->isEmpty()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v41

    .line 1958
    if-nez v41, :cond_7aa

    .line 1959
    .line 1960
    :goto_7a7
    move-object/from16 v0, v40

    .line 1961
    .line 1962
    goto :goto_7af

    .line 1963
    :cond_7aa
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v40

    .line 1967
    goto :goto_7a7

    .line 1968
    :goto_7af
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v10

    .line 1972
    move-object/from16 v52, v1

    .line 1973
    .line 1974
    if-nez v10, :cond_7bc

    .line 1975
    .line 1976
    const/4 v10, 0x0

    .line 1977
    new-array v1, v10, [Ljava/io/File;

    .line 1978
    .line 1979
    move-object v10, v1

    .line 1980
    goto :goto_7be

    .line 1981
    :cond_7bc
    move-object/from16 v40, v10

    .line 1982
    .line 1983
    :goto_7be
    invoke-static {v10}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    sget-object v10, Ls82;->p:Ls82;

    .line 1988
    .line 1989
    move-object/from16 v53, v5

    .line 1990
    .line 1991
    new-instance v5, Lne2;

    .line 1992
    .line 1993
    move-object/from16 v54, v4

    .line 1994
    .line 1995
    const/4 v4, 0x1

    .line 1996
    invoke-direct {v5, v1, v4, v10}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 1997
    .line 1998
    .line 1999
    new-instance v1, Lq82;

    .line 2000
    .line 2001
    invoke-direct {v1, v4}, Lq82;-><init>(I)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v10, Lfe2;

    .line 2005
    .line 2006
    const/4 v4, 0x2

    .line 2007
    invoke-direct {v10, v4, v5, v1}, Lfe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v1, Lw4;

    .line 2011
    .line 2012
    const/4 v4, 0x3

    .line 2013
    invoke-direct {v1, v4, v0}, Lw4;-><init>(ILjava/util/List;)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v0, Lne2;

    .line 2017
    .line 2018
    const/4 v4, 0x1

    .line 2019
    invoke-direct {v0, v10, v4, v1}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v0}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-static {}, Lu39;->A()Lix4;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v4

    .line 2034
    if-eqz v4, :cond_7f6

    .line 2035
    .line 2036
    invoke-virtual {v1, v13}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    :cond_7f6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    :cond_7fa
    :goto_7fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v4

    .line 2047
    if-eqz v4, :cond_818

    .line 2048
    .line 2049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    check-cast v4, Ljava/io/File;

    .line 2054
    .line 2055
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v10

    .line 2063
    invoke-static {v5, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v5

    .line 2067
    if-nez v5, :cond_7fa

    .line 2068
    .line 2069
    invoke-virtual {v1, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    goto :goto_7fa

    .line 2073
    :cond_818
    invoke-virtual {v1}, Lix4;->isEmpty()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_821

    .line 2078
    .line 2079
    invoke-virtual {v1, v13}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    :cond_821
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    new-instance v1, Ljava/util/HashSet;

    .line 2087
    .line 2088
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2089
    .line 2090
    .line 2091
    new-instance v4, Ljava/util/ArrayList;

    .line 2092
    .line 2093
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2094
    .line 2095
    .line 2096
    const/4 v5, 0x0

    .line 2097
    invoke-virtual {v0, v5}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    :cond_834
    :goto_834
    move-object v10, v0

    .line 2102
    check-cast v10, Lm13;

    .line 2103
    .line 2104
    invoke-virtual {v10}, Lm13;->hasNext()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v13

    .line 2108
    if-eqz v13, :cond_852

    .line 2109
    .line 2110
    invoke-virtual {v10}, Lm13;->next()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v10

    .line 2114
    move-object v13, v10

    .line 2115
    check-cast v13, Ljava/io/File;

    .line 2116
    .line 2117
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v13

    .line 2121
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v13

    .line 2125
    if-eqz v13, :cond_834

    .line 2126
    .line 2127
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    goto :goto_834

    .line 2131
    :cond_852
    iget-object v0, v12, Lp07;->h:Ljava/lang/String;

    .line 2132
    .line 2133
    const/16 v1, 0x2e

    .line 2134
    .line 2135
    invoke-static {v1, v0, v0}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    iget-object v10, v12, Lp07;->e:Ljava/lang/String;

    .line 2140
    .line 2141
    iget-object v13, v12, Lp07;->g:Ljava/lang/String;

    .line 2142
    .line 2143
    iget-object v5, v15, Ll82;->b:Ljava/lang/String;

    .line 2144
    .line 2145
    move-object/from16 v55, v3

    .line 2146
    .line 2147
    const/16 v3, 0x2f

    .line 2148
    .line 2149
    invoke-static {v3, v5, v5}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v5

    .line 2153
    invoke-static {v1, v5, v5}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    filled-new-array {v0, v10, v13, v1}, [Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    new-instance v1, Ljava/util/ArrayList;

    .line 2166
    .line 2167
    const/16 v5, 0xa

    .line 2168
    .line 2169
    invoke-static {v0, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 2170
    .line 2171
    .line 2172
    move-result v10

    .line 2173
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2174
    .line 2175
    .line 2176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    :goto_883
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v5

    .line 2184
    if-eqz v5, :cond_893

    .line 2185
    .line 2186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    check-cast v5, Ljava/lang/String;

    .line 2191
    .line 2192
    invoke-static {v5, v1}, Lrx1;->A(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_883

    .line 2196
    :cond_893
    new-instance v0, Ljava/util/ArrayList;

    .line 2197
    .line 2198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    :cond_89c
    :goto_89c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v5

    .line 2209
    if-eqz v5, :cond_8b3

    .line 2210
    .line 2211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v5

    .line 2215
    move-object v10, v5

    .line 2216
    check-cast v10, Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v10

    .line 2222
    if-nez v10, :cond_89c

    .line 2223
    .line 2224
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    goto :goto_89c

    .line 2228
    :cond_8b3
    invoke-static {v0}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2237
    .line 2238
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2239
    .line 2240
    .line 2241
    iget-object v5, v12, Lp07;->f:Ljava/lang/String;

    .line 2242
    .line 2243
    invoke-static {v1, v5}, Lzo3;->p(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    iget-object v5, v15, Ll82;->b:Ljava/lang/String;

    .line 2247
    .line 2248
    const-string v10, ""

    .line 2249
    .line 2250
    invoke-static {v3, v5, v10}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    invoke-static {v1, v3}, Lzo3;->p(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    if-eqz p1, :cond_8dc

    .line 2265
    .line 2266
    const-string v3, "physicalmedia"

    .line 2267
    .line 2268
    goto :goto_8de

    .line 2269
    :cond_8dc
    const-string v3, "covers"

    .line 2270
    .line 2271
    :goto_8de
    iget-object v5, v15, Ll82;->j:Ljava/util/LinkedHashMap;

    .line 2272
    .line 2273
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v5

    .line 2277
    check-cast v5, Ljava/lang/Iterable;

    .line 2278
    .line 2279
    const/16 v10, 0xa

    .line 2280
    .line 2281
    invoke-static {v5, v10}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 2282
    .line 2283
    .line 2284
    move-result v13

    .line 2285
    invoke-static {v13}, Lr55;->c0(I)I

    .line 2286
    .line 2287
    .line 2288
    move-result v13

    .line 2289
    const/16 v10, 0x10

    .line 2290
    .line 2291
    if-ge v13, v10, :cond_8f5

    .line 2292
    .line 2293
    move v13, v10

    .line 2294
    :cond_8f5
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 2295
    .line 2296
    invoke-direct {v10, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v5

    .line 2303
    :goto_8fe
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v13

    .line 2307
    if-eqz v13, :cond_922

    .line 2308
    .line 2309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v13

    .line 2313
    check-cast v13, Ljava/util/Map$Entry;

    .line 2314
    .line 2315
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v40

    .line 2319
    check-cast v40, Ljava/lang/String;

    .line 2320
    .line 2321
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v13

    .line 2325
    check-cast v13, Ljava/lang/String;

    .line 2326
    .line 2327
    move-object/from16 v41, v5

    .line 2328
    .line 2329
    invoke-static/range {v40 .. v40}, Lzo3;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v5

    .line 2333
    invoke-interface {v10, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-object/from16 v5, v41

    .line 2337
    .line 2338
    goto :goto_8fe

    .line 2339
    :cond_922
    if-eqz p1, :cond_933

    .line 2340
    .line 2341
    sget-object v5, Lt82;->d:Ljava/util/List;

    .line 2342
    .line 2343
    invoke-static {v9, v4, v10, v5, v11}, Lzo3;->F0(Lw82;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Lr82;)Ljava/io/File;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v5

    .line 2347
    if-nez v5, :cond_939

    .line 2348
    .line 2349
    sget-object v5, Lt82;->c:Ljava/util/List;

    .line 2350
    .line 2351
    invoke-static {v9, v4, v10, v5, v11}, Lzo3;->F0(Lw82;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Lr82;)Ljava/io/File;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    goto :goto_939

    .line 2356
    :cond_933
    sget-object v5, Lt82;->c:Ljava/util/List;

    .line 2357
    .line 2358
    invoke-static {v9, v4, v10, v5, v11}, Lzo3;->F0(Lw82;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Lr82;)Ljava/io/File;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v5

    .line 2362
    :cond_939
    :goto_939
    sget-object v13, Lt82;->e:Ljava/util/List;

    .line 2363
    .line 2364
    invoke-static {v9, v4, v10, v13, v11}, Lzo3;->F0(Lw82;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Lr82;)Ljava/io/File;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v13

    .line 2368
    move-object/from16 v40, v5

    .line 2369
    .line 2370
    sget-object v5, Lt82;->f:Ljava/util/List;

    .line 2371
    .line 2372
    invoke-static {v9, v4, v10, v5, v11}, Lzo3;->F0(Lw82;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Lr82;)Ljava/io/File;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v5

    .line 2376
    move-object/from16 v41, v5

    .line 2377
    .line 2378
    sget-object v5, Lt82;->g:Ljava/util/List;

    .line 2379
    .line 2380
    invoke-static {v9, v4, v10, v5, v11}, Lzo3;->F0(Lw82;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Lr82;)Ljava/io/File;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v5

    .line 2384
    move-object/from16 v42, v5

    .line 2385
    .line 2386
    sget-object v5, Lt82;->h:Ljava/util/List;

    .line 2387
    .line 2388
    invoke-static {v9, v4, v10, v5, v11}, Lzo3;->F0(Lw82;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Lr82;)Ljava/io/File;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v5

    .line 2392
    move-object/from16 v43, v5

    .line 2393
    .line 2394
    sget-object v5, Lt82;->i:Ljava/util/List;

    .line 2395
    .line 2396
    invoke-static {v9, v4, v10, v5, v11}, Lzo3;->F0(Lw82;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Lr82;)Ljava/io/File;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v5

    .line 2400
    if-nez v40, :cond_966

    .line 2401
    .line 2402
    invoke-static {v4, v3, v1, v0, v11}, Lzo3;->A(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr82;)Ljava/io/File;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v3

    .line 2406
    goto :goto_968

    .line 2407
    :cond_966
    move-object/from16 v3, v40

    .line 2408
    .line 2409
    :goto_968
    if-nez v13, :cond_970

    .line 2410
    .line 2411
    const-string v10, "marquees"

    .line 2412
    .line 2413
    invoke-static {v4, v10, v1, v0, v11}, Lzo3;->A(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr82;)Ljava/io/File;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v13

    .line 2417
    :cond_970
    if-nez v41, :cond_979

    .line 2418
    .line 2419
    const-string v10, "fanart"

    .line 2420
    .line 2421
    invoke-static {v4, v10, v1, v0, v11}, Lzo3;->A(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr82;)Ljava/io/File;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v10

    .line 2425
    goto :goto_97b

    .line 2426
    :cond_979
    move-object/from16 v10, v41

    .line 2427
    .line 2428
    :goto_97b
    move-object/from16 v40, v3

    .line 2429
    .line 2430
    if-nez v42, :cond_986

    .line 2431
    .line 2432
    const-string v3, "screenshots"

    .line 2433
    .line 2434
    invoke-static {v4, v3, v1, v0, v11}, Lzo3;->A(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr82;)Ljava/io/File;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    goto :goto_988

    .line 2439
    :cond_986
    move-object/from16 v3, v42

    .line 2440
    .line 2441
    :goto_988
    move-object/from16 v41, v3

    .line 2442
    .line 2443
    if-nez v43, :cond_993

    .line 2444
    .line 2445
    const-string v3, "titlescreens"

    .line 2446
    .line 2447
    invoke-static {v4, v3, v1, v0, v11}, Lzo3;->A(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr82;)Ljava/io/File;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    goto :goto_995

    .line 2452
    :cond_993
    move-object/from16 v0, v43

    .line 2453
    .line 2454
    :goto_995
    iget-object v1, v15, Ll82;->c:Ljava/lang/String;

    .line 2455
    .line 2456
    if-eqz v1, :cond_9a2

    .line 2457
    .line 2458
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v3

    .line 2462
    if-nez v3, :cond_9a2

    .line 2463
    .line 2464
    move-object/from16 v57, v1

    .line 2465
    .line 2466
    goto :goto_9a4

    .line 2467
    :cond_9a2
    const/16 v57, 0x0

    .line 2468
    .line 2469
    :goto_9a4
    iget-object v1, v15, Ll82;->d:Ljava/lang/String;

    .line 2470
    .line 2471
    if-eqz v1, :cond_9b1

    .line 2472
    .line 2473
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v3

    .line 2477
    if-nez v3, :cond_9b1

    .line 2478
    .line 2479
    move-object/from16 v58, v1

    .line 2480
    .line 2481
    goto :goto_9b3

    .line 2482
    :cond_9b1
    const/16 v58, 0x0

    .line 2483
    .line 2484
    :goto_9b3
    iget-object v1, v15, Ll82;->e:Ljava/lang/String;

    .line 2485
    .line 2486
    if-eqz v1, :cond_9c0

    .line 2487
    .line 2488
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v3

    .line 2492
    if-nez v3, :cond_9c0

    .line 2493
    .line 2494
    move-object/from16 v59, v1

    .line 2495
    .line 2496
    goto :goto_9c2

    .line 2497
    :cond_9c0
    const/16 v59, 0x0

    .line 2498
    .line 2499
    :goto_9c2
    iget-object v1, v15, Ll82;->f:Ljava/lang/String;

    .line 2500
    .line 2501
    if-eqz v1, :cond_9cf

    .line 2502
    .line 2503
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v3

    .line 2507
    if-nez v3, :cond_9cf

    .line 2508
    .line 2509
    move-object/from16 v60, v1

    .line 2510
    .line 2511
    goto :goto_9d1

    .line 2512
    :cond_9cf
    const/16 v60, 0x0

    .line 2513
    .line 2514
    :goto_9d1
    iget-object v1, v15, Ll82;->g:Ljava/lang/String;

    .line 2515
    .line 2516
    if-eqz v1, :cond_9de

    .line 2517
    .line 2518
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v3

    .line 2522
    if-nez v3, :cond_9de

    .line 2523
    .line 2524
    move-object/from16 v61, v1

    .line 2525
    .line 2526
    goto :goto_9e0

    .line 2527
    :cond_9de
    const/16 v61, 0x0

    .line 2528
    .line 2529
    :goto_9e0
    iget-object v1, v15, Ll82;->h:Ljava/lang/String;

    .line 2530
    .line 2531
    if-eqz v1, :cond_9ed

    .line 2532
    .line 2533
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v3

    .line 2537
    if-nez v3, :cond_9ed

    .line 2538
    .line 2539
    move-object/from16 v62, v1

    .line 2540
    .line 2541
    goto :goto_9ef

    .line 2542
    :cond_9ed
    const/16 v62, 0x0

    .line 2543
    .line 2544
    :goto_9ef
    iget-object v1, v15, Ll82;->i:Ljava/lang/String;

    .line 2545
    .line 2546
    if-eqz v1, :cond_9fc

    .line 2547
    .line 2548
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v3

    .line 2552
    if-nez v3, :cond_9fc

    .line 2553
    .line 2554
    move-object/from16 v63, v1

    .line 2555
    .line 2556
    goto :goto_9fe

    .line 2557
    :cond_9fc
    const/16 v63, 0x0

    .line 2558
    .line 2559
    :goto_9fe
    new-instance v56, Lnz6;

    .line 2560
    .line 2561
    invoke-direct/range {v56 .. v63}, Lnz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    if-eqz v40, :cond_a0c

    .line 2565
    .line 2566
    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    move-object/from16 v65, v1

    .line 2571
    .line 2572
    goto :goto_a0e

    .line 2573
    :cond_a0c
    const/16 v65, 0x0

    .line 2574
    .line 2575
    :goto_a0e
    if-eqz v13, :cond_a17

    .line 2576
    .line 2577
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    move-object/from16 v66, v1

    .line 2582
    .line 2583
    goto :goto_a19

    .line 2584
    :cond_a17
    const/16 v66, 0x0

    .line 2585
    .line 2586
    :goto_a19
    if-eqz v10, :cond_a20

    .line 2587
    .line 2588
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    goto :goto_a21

    .line 2593
    :cond_a20
    const/4 v1, 0x0

    .line 2594
    :goto_a21
    invoke-static {v1}, Lu39;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v67

    .line 2598
    invoke-static {}, Lu39;->A()Lix4;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    if-eqz v41, :cond_a34

    .line 2603
    .line 2604
    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    if-eqz v3, :cond_a34

    .line 2609
    .line 2610
    invoke-virtual {v1, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2611
    .line 2612
    .line 2613
    :cond_a34
    if-eqz v0, :cond_a3f

    .line 2614
    .line 2615
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    if-eqz v0, :cond_a3f

    .line 2620
    .line 2621
    invoke-virtual {v1, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 2622
    .line 2623
    .line 2624
    :cond_a3f
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v68

    .line 2628
    if-eqz v5, :cond_a4f

    .line 2629
    .line 2630
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    if-nez v0, :cond_a4c

    .line 2635
    .line 2636
    goto :goto_a4f

    .line 2637
    :cond_a4c
    :goto_a4c
    move-object/from16 v69, v0

    .line 2638
    .line 2639
    goto :goto_a58

    .line 2640
    :cond_a4f
    :goto_a4f
    if-eqz v10, :cond_a56

    .line 2641
    .line 2642
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    goto :goto_a4c

    .line 2647
    :cond_a56
    const/16 v69, 0x0

    .line 2648
    .line 2649
    :goto_a58
    if-eqz v57, :cond_a60

    .line 2650
    .line 2651
    invoke-static/range {v57 .. v57}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v0

    .line 2655
    if-eqz v0, :cond_a91

    .line 2656
    .line 2657
    :cond_a60
    if-eqz v58, :cond_a68

    .line 2658
    .line 2659
    invoke-static/range {v58 .. v58}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v0

    .line 2663
    if-eqz v0, :cond_a91

    .line 2664
    .line 2665
    :cond_a68
    if-eqz v59, :cond_a70

    .line 2666
    .line 2667
    invoke-static/range {v59 .. v59}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v0

    .line 2671
    if-eqz v0, :cond_a91

    .line 2672
    .line 2673
    :cond_a70
    if-eqz v60, :cond_a78

    .line 2674
    .line 2675
    invoke-static/range {v60 .. v60}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v0

    .line 2679
    if-eqz v0, :cond_a91

    .line 2680
    .line 2681
    :cond_a78
    if-eqz v61, :cond_a80

    .line 2682
    .line 2683
    invoke-static/range {v61 .. v61}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v0

    .line 2687
    if-eqz v0, :cond_a91

    .line 2688
    .line 2689
    :cond_a80
    if-eqz v62, :cond_a88

    .line 2690
    .line 2691
    invoke-static/range {v62 .. v62}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v0

    .line 2695
    if-eqz v0, :cond_a91

    .line 2696
    .line 2697
    :cond_a88
    if-eqz v63, :cond_a94

    .line 2698
    .line 2699
    invoke-static/range {v63 .. v63}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v0

    .line 2703
    if-eqz v0, :cond_a91

    .line 2704
    .line 2705
    goto :goto_a94

    .line 2706
    :cond_a91
    move-object/from16 v70, v56

    .line 2707
    .line 2708
    goto :goto_a96

    .line 2709
    :cond_a94
    :goto_a94
    const/16 v70, 0x0

    .line 2710
    .line 2711
    :goto_a96
    invoke-virtual/range {v68 .. v68}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2712
    .line 2713
    .line 2714
    const v0, 0x7f12061a

    .line 2715
    .line 2716
    .line 2717
    const v1, 0x7f12061b

    .line 2718
    .line 2719
    .line 2720
    if-eqz v65, :cond_aa6

    .line 2721
    .line 2722
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v3

    .line 2726
    goto :goto_aaa

    .line 2727
    :cond_aa6
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v3

    .line 2731
    :goto_aaa
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2732
    .line 2733
    .line 2734
    if-eqz v66, :cond_ab4

    .line 2735
    .line 2736
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    goto :goto_ab8

    .line 2741
    :cond_ab4
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    :goto_ab8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2746
    .line 2747
    .line 2748
    invoke-interface/range {v67 .. v67}, Ljava/util/List;->size()I

    .line 2749
    .line 2750
    .line 2751
    move-result v1

    .line 2752
    new-instance v4, Ljava/lang/Integer;

    .line 2753
    .line 2754
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 2755
    .line 2756
    .line 2757
    invoke-interface/range {v68 .. v68}, Ljava/util/List;->size()I

    .line 2758
    .line 2759
    .line 2760
    move-result v1

    .line 2761
    new-instance v5, Ljava/lang/Integer;

    .line 2762
    .line 2763
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 2764
    .line 2765
    .line 2766
    filled-new-array {v14, v3, v0, v4, v5}, [Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    const v1, 0x7f120621

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2778
    .line 2779
    .line 2780
    invoke-interface {v6, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    iget-object v0, v12, Lp07;->a:Ljava/lang/String;

    .line 2784
    .line 2785
    new-instance v64, Lqy6;

    .line 2786
    .line 2787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2788
    .line 2789
    .line 2790
    move-result-wide v71

    .line 2791
    invoke-direct/range {v64 .. v72}, Lqy6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lnz6;J)V

    .line 2792
    .line 2793
    .line 2794
    move-object/from16 v5, v64

    .line 2795
    .line 2796
    move-object/from16 v1, v65

    .line 2797
    .line 2798
    move-object/from16 v3, v66

    .line 2799
    .line 2800
    move-object/from16 v4, v69

    .line 2801
    .line 2802
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    sget-object v0, Ldq1;->n:Ldq1;

    .line 2806
    .line 2807
    const-string v5, "icon"

    .line 2808
    .line 2809
    invoke-static {v7, v1, v0, v5}, Ld92;->C(Ljava/util/LinkedHashMap;Ljava/lang/String;Ldq1;Ljava/lang/String;)V

    .line 2810
    .line 2811
    .line 2812
    sget-object v0, Ldq1;->o:Ldq1;

    .line 2813
    .line 2814
    const-string v1, "title"

    .line 2815
    .line 2816
    invoke-static {v7, v3, v0, v1}, Ld92;->C(Ljava/util/LinkedHashMap;Ljava/lang/String;Ldq1;Ljava/lang/String;)V

    .line 2817
    .line 2818
    .line 2819
    invoke-interface/range {v67 .. v67}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    const/4 v3, 0x0

    .line 2824
    :goto_b07
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2825
    .line 2826
    .line 2827
    move-result v1

    .line 2828
    if-eqz v1, :cond_b32

    .line 2829
    .line 2830
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    add-int/lit8 v5, v3, 0x1

    .line 2835
    .line 2836
    if-ltz v3, :cond_b2c

    .line 2837
    .line 2838
    check-cast v1, Ljava/lang/String;

    .line 2839
    .line 2840
    sget-object v10, Ldq1;->p:Ldq1;

    .line 2841
    .line 2842
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2843
    .line 2844
    const-string v13, "hero"

    .line 2845
    .line 2846
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v3

    .line 2856
    invoke-static {v7, v1, v10, v3}, Ld92;->C(Ljava/util/LinkedHashMap;Ljava/lang/String;Ldq1;Ljava/lang/String;)V

    .line 2857
    .line 2858
    .line 2859
    move v3, v5

    .line 2860
    goto :goto_b07

    .line 2861
    :cond_b2c
    invoke-static {}, Lu39;->b0()V

    .line 2862
    .line 2863
    .line 2864
    const/16 v21, 0x0

    .line 2865
    .line 2866
    throw v21

    .line 2867
    :cond_b32
    invoke-interface/range {v68 .. v68}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    const/4 v3, 0x0

    .line 2872
    :goto_b37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2873
    .line 2874
    .line 2875
    move-result v1

    .line 2876
    if-eqz v1, :cond_b62

    .line 2877
    .line 2878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    add-int/lit8 v5, v3, 0x1

    .line 2883
    .line 2884
    if-ltz v3, :cond_b5c

    .line 2885
    .line 2886
    check-cast v1, Ljava/lang/String;

    .line 2887
    .line 2888
    sget-object v10, Ldq1;->q:Ldq1;

    .line 2889
    .line 2890
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2891
    .line 2892
    const-string v13, "slide"

    .line 2893
    .line 2894
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v3

    .line 2904
    invoke-static {v7, v1, v10, v3}, Ld92;->C(Ljava/util/LinkedHashMap;Ljava/lang/String;Ldq1;Ljava/lang/String;)V

    .line 2905
    .line 2906
    .line 2907
    move v3, v5

    .line 2908
    goto :goto_b37

    .line 2909
    :cond_b5c
    invoke-static {}, Lu39;->b0()V

    .line 2910
    .line 2911
    .line 2912
    const/16 v21, 0x0

    .line 2913
    .line 2914
    throw v21

    .line 2915
    :cond_b62
    sget-object v0, Ldq1;->p:Ldq1;

    .line 2916
    .line 2917
    const-string v1, "portrait"

    .line 2918
    .line 2919
    invoke-static {v7, v4, v0, v1}, Ld92;->C(Ljava/util/LinkedHashMap;Ljava/lang/String;Ldq1;Ljava/lang/String;)V

    .line 2920
    .line 2921
    .line 2922
    rem-int/lit8 v12, v33, 0x40

    .line 2923
    .line 2924
    if-nez v12, :cond_c5e

    .line 2925
    .line 2926
    move-object/from16 v3, v55

    .line 2927
    .line 2928
    iget v0, v3, Lym6;->i:I

    .line 2929
    .line 2930
    move-object/from16 v1, v54

    .line 2931
    .line 2932
    iget v4, v1, Lym6;->i:I

    .line 2933
    .line 2934
    move-object/from16 v5, v53

    .line 2935
    .line 2936
    iget v10, v5, Lym6;->i:I

    .line 2937
    .line 2938
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v12

    .line 2942
    check-cast v12, Ljava/lang/Iterable;

    .line 2943
    .line 2944
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v12

    .line 2948
    const/4 v13, 0x0

    .line 2949
    :goto_b84
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2950
    .line 2951
    .line 2952
    move-result v14

    .line 2953
    if-eqz v14, :cond_b96

    .line 2954
    .line 2955
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v14

    .line 2959
    check-cast v14, Ljava/util/Map;

    .line 2960
    .line 2961
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 2962
    .line 2963
    .line 2964
    move-result v14

    .line 2965
    add-int/2addr v13, v14

    .line 2966
    goto :goto_b84

    .line 2967
    :cond_b96
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 2968
    .line 2969
    .line 2970
    move-result v12

    .line 2971
    add-int v44, v12, v13

    .line 2972
    .line 2973
    if-eqz v7, :cond_ba7

    .line 2974
    .line 2975
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 2976
    .line 2977
    .line 2978
    move-result v12

    .line 2979
    move/from16 v45, v12

    .line 2980
    .line 2981
    :goto_ba4
    move-object/from16 v12, v52

    .line 2982
    .line 2983
    goto :goto_baa

    .line 2984
    :cond_ba7
    const/16 v45, 0x0

    .line 2985
    .line 2986
    goto :goto_ba4

    .line 2987
    :goto_baa
    iget-object v13, v12, Lgp4;->b:Ljava/lang/String;

    .line 2988
    .line 2989
    const/16 v47, 0x0

    .line 2990
    .line 2991
    const-string v40, "scan"

    .line 2992
    .line 2993
    move/from16 v41, v0

    .line 2994
    .line 2995
    move/from16 v42, v4

    .line 2996
    .line 2997
    move/from16 v43, v10

    .line 2998
    .line 2999
    move-object/from16 v46, v13

    .line 3000
    .line 3001
    invoke-static/range {v36 .. v47}, Ld92;->B(Lzm6;IJLjava/lang/String;IIIIILjava/lang/String;Z)V

    .line 3002
    .line 3003
    .line 3004
    move-object/from16 v10, p0

    .line 3005
    .line 3006
    move-object/from16 v0, v36

    .line 3007
    .line 3008
    move/from16 v4, v37

    .line 3009
    .line 3010
    move-wide/from16 v13, v38

    .line 3011
    .line 3012
    iput-object v0, v10, Ld92;->n:Lzm6;

    .line 3013
    .line 3014
    move-object/from16 v15, v51

    .line 3015
    .line 3016
    iput-object v15, v10, Ld92;->o:Lym6;

    .line 3017
    .line 3018
    iput-object v9, v10, Ld92;->p:Lw82;

    .line 3019
    .line 3020
    move-object/from16 v0, v32

    .line 3021
    .line 3022
    iput-object v0, v10, Ld92;->q:Ljava/util/Map;

    .line 3023
    .line 3024
    iput-object v11, v10, Ld92;->r:Lr82;

    .line 3025
    .line 3026
    move-object/from16 v0, v31

    .line 3027
    .line 3028
    iput-object v0, v10, Ld92;->s:Ljava/util/List;

    .line 3029
    .line 3030
    iput-object v3, v10, Ld92;->t:Lym6;

    .line 3031
    .line 3032
    iput-object v1, v10, Ld92;->u:Lym6;

    .line 3033
    .line 3034
    iput-object v5, v10, Ld92;->v:Lym6;

    .line 3035
    .line 3036
    move-object/from16 v0, v30

    .line 3037
    .line 3038
    iput-object v0, v10, Ld92;->w:Ljava/util/Map;

    .line 3039
    .line 3040
    iput-object v7, v10, Ld92;->x:Ljava/util/LinkedHashMap;

    .line 3041
    .line 3042
    move-object/from16 v30, v7

    .line 3043
    .line 3044
    move-object/from16 v7, v29

    .line 3045
    .line 3046
    iput-object v7, v10, Ld92;->y:Ljava/util/Map;

    .line 3047
    .line 3048
    iput-object v6, v10, Ld92;->z:Lwr2;

    .line 3049
    .line 3050
    iput-object v8, v10, Ld92;->A:Landroid/content/Context;

    .line 3051
    .line 3052
    move-object/from16 v7, v27

    .line 3053
    .line 3054
    iput-object v7, v10, Ld92;->B:Lls2;

    .line 3055
    .line 3056
    move-object/from16 v27, v9

    .line 3057
    .line 3058
    move-object/from16 v9, v25

    .line 3059
    .line 3060
    iput-object v9, v10, Ld92;->C:Ljava/util/List;

    .line 3061
    .line 3062
    move-object/from16 v9, v19

    .line 3063
    .line 3064
    iput-object v9, v10, Ld92;->D:Ljava/util/Iterator;

    .line 3065
    .line 3066
    iput-object v12, v10, Ld92;->E:Lgp4;

    .line 3067
    .line 3068
    move-object/from16 v9, v50

    .line 3069
    .line 3070
    iput-object v9, v10, Ld92;->F:Ljava/util/List;

    .line 3071
    .line 3072
    move-object/from16 v9, v34

    .line 3073
    .line 3074
    iput-object v9, v10, Ld92;->G:Ljava/util/Map;

    .line 3075
    .line 3076
    iput-object v2, v10, Ld92;->H:Ljava/util/Map;

    .line 3077
    .line 3078
    move-object/from16 v9, v26

    .line 3079
    .line 3080
    iput-object v9, v10, Ld92;->I:Ljava/util/Iterator;

    .line 3081
    .line 3082
    iput-wide v13, v10, Ld92;->m:J

    .line 3083
    .line 3084
    iput v4, v10, Ld92;->J:I

    .line 3085
    .line 3086
    move/from16 v9, p1

    .line 3087
    .line 3088
    iput-boolean v9, v10, Ld92;->N:Z

    .line 3089
    .line 3090
    move/from16 v51, v9

    .line 3091
    .line 3092
    move/from16 v9, v49

    .line 3093
    .line 3094
    iput v9, v10, Ld92;->K:I

    .line 3095
    .line 3096
    move/from16 v9, v48

    .line 3097
    .line 3098
    iput v9, v10, Ld92;->L:I

    .line 3099
    .line 3100
    move/from16 v37, v9

    .line 3101
    .line 3102
    move/from16 v9, v33

    .line 3103
    .line 3104
    iput v9, v10, Ld92;->M:I

    .line 3105
    .line 3106
    const/4 v9, 0x2

    .line 3107
    iput v9, v10, Ld92;->O:I

    .line 3108
    .line 3109
    invoke-static {v10}, Ls28;->o(Lq91;)Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v9

    .line 3113
    move-object/from16 p1, v11

    .line 3114
    .line 3115
    move-object/from16 v11, v35

    .line 3116
    .line 3117
    if-ne v9, v11, :cond_c30

    .line 3118
    .line 3119
    goto/16 :goto_dab

    .line 3120
    .line 3121
    :cond_c30
    move-wide/from16 v38, v13

    .line 3122
    .line 3123
    move-object/from16 v9, v27

    .line 3124
    .line 3125
    move-object/from16 v14, v32

    .line 3126
    .line 3127
    move/from16 v48, v37

    .line 3128
    .line 3129
    move-object/from16 v13, v50

    .line 3130
    .line 3131
    move/from16 v37, v4

    .line 3132
    .line 3133
    move-object/from16 v27, v7

    .line 3134
    .line 3135
    move-object/from16 v7, v30

    .line 3136
    .line 3137
    move/from16 v4, v51

    .line 3138
    .line 3139
    move-object/from16 v30, v0

    .line 3140
    .line 3141
    move/from16 v0, v33

    .line 3142
    .line 3143
    move-object/from16 v33, v1

    .line 3144
    .line 3145
    move-object v1, v12

    .line 3146
    move-object/from16 v12, v31

    .line 3147
    .line 3148
    move-object/from16 v31, v36

    .line 3149
    .line 3150
    move-object/from16 v36, p1

    .line 3151
    .line 3152
    :goto_c4f
    move/from16 p1, v4

    .line 3153
    .line 3154
    move-object/from16 v35, v11

    .line 3155
    .line 3156
    move-object v10, v15

    .line 3157
    move-object/from16 v4, v33

    .line 3158
    .line 3159
    move-object/from16 v15, v34

    .line 3160
    .line 3161
    move-object/from16 v11, v36

    .line 3162
    .line 3163
    move-object/from16 v36, v31

    .line 3164
    .line 3165
    goto/16 :goto_6f9

    .line 3166
    .line 3167
    :cond_c5e
    move-object/from16 v15, v51

    .line 3168
    .line 3169
    move-object/from16 v12, v52

    .line 3170
    .line 3171
    move-object/from16 v5, v53

    .line 3172
    .line 3173
    move-object/from16 v1, v54

    .line 3174
    .line 3175
    move-object/from16 v3, v55

    .line 3176
    .line 3177
    move-object/from16 v10, p0

    .line 3178
    .line 3179
    move-object/from16 v0, v30

    .line 3180
    .line 3181
    move/from16 v4, v37

    .line 3182
    .line 3183
    move-wide/from16 v13, v38

    .line 3184
    .line 3185
    move/from16 v37, v48

    .line 3186
    .line 3187
    move/from16 v51, p1

    .line 3188
    .line 3189
    move-object/from16 v30, v7

    .line 3190
    .line 3191
    move-object/from16 p1, v11

    .line 3192
    .line 3193
    move-object/from16 v7, v27

    .line 3194
    .line 3195
    move-object/from16 v11, v35

    .line 3196
    .line 3197
    goto/16 :goto_74d

    .line 3198
    .line 3199
    :goto_c7e
    move-object/from16 v35, v11

    .line 3200
    .line 3201
    move-wide/from16 v38, v13

    .line 3202
    .line 3203
    move-object v10, v15

    .line 3204
    move-object/from16 v9, v27

    .line 3205
    .line 3206
    move-object/from16 v14, v32

    .line 3207
    .line 3208
    move-object/from16 v15, v34

    .line 3209
    .line 3210
    move/from16 v48, v37

    .line 3211
    .line 3212
    move-object/from16 v13, v50

    .line 3213
    .line 3214
    move-object/from16 v11, p1

    .line 3215
    .line 3216
    move/from16 v37, v4

    .line 3217
    .line 3218
    move-object/from16 v27, v7

    .line 3219
    .line 3220
    move-object/from16 v7, v30

    .line 3221
    .line 3222
    move/from16 p1, v51

    .line 3223
    .line 3224
    move-object/from16 v30, v0

    .line 3225
    .line 3226
    move-object v4, v1

    .line 3227
    move-object v1, v12

    .line 3228
    move-object/from16 v12, v31

    .line 3229
    .line 3230
    move/from16 v0, v33

    .line 3231
    .line 3232
    goto/16 :goto_6f9

    .line 3233
    .line 3234
    :cond_ca1
    move/from16 v51, p1

    .line 3235
    .line 3236
    move-object v15, v10

    .line 3237
    move-object/from16 p1, v11

    .line 3238
    .line 3239
    move-object/from16 v31, v12

    .line 3240
    .line 3241
    move-object/from16 v32, v14

    .line 3242
    .line 3243
    move-object/from16 v0, v30

    .line 3244
    .line 3245
    move-object/from16 v11, v35

    .line 3246
    .line 3247
    move-wide/from16 v13, v38

    .line 3248
    .line 3249
    move-object/from16 v10, p0

    .line 3250
    .line 3251
    move-object v12, v1

    .line 3252
    move-object v1, v4

    .line 3253
    move-object/from16 v30, v7

    .line 3254
    .line 3255
    move-object/from16 v7, v27

    .line 3256
    .line 3257
    move/from16 v4, v37

    .line 3258
    .line 3259
    move-object/from16 v27, v9

    .line 3260
    .line 3261
    iget-object v9, v12, Lgp4;->a:Ljava/lang/String;

    .line 3262
    .line 3263
    iget-object v13, v12, Lgp4;->b:Ljava/lang/String;

    .line 3264
    .line 3265
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 3269
    .line 3270
    .line 3271
    move-result v2

    .line 3272
    new-instance v9, Ljava/lang/Integer;

    .line 3273
    .line 3274
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 3275
    .line 3276
    .line 3277
    filled-new-array {v13, v9}, [Ljava/lang/Object;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v2

    .line 3281
    const v9, 0x7f120630

    .line 3282
    .line 3283
    .line 3284
    invoke-virtual {v8, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v2

    .line 3288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3289
    .line 3290
    .line 3291
    invoke-interface {v6, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    iget v2, v15, Lym6;->i:I

    .line 3295
    .line 3296
    const/16 v20, 0x1

    .line 3297
    .line 3298
    add-int/lit8 v2, v2, 0x1

    .line 3299
    .line 3300
    iput v2, v15, Lym6;->i:I

    .line 3301
    .line 3302
    new-instance v9, Ljava/lang/Integer;

    .line 3303
    .line 3304
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 3305
    .line 3306
    .line 3307
    new-instance v2, Ljava/lang/Integer;

    .line 3308
    .line 3309
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 3310
    .line 3311
    .line 3312
    invoke-interface {v7, v9, v2, v13}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    iget v2, v3, Lym6;->i:I

    .line 3316
    .line 3317
    iget v9, v1, Lym6;->i:I

    .line 3318
    .line 3319
    iget v13, v5, Lym6;->i:I

    .line 3320
    .line 3321
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v14

    .line 3325
    check-cast v14, Ljava/lang/Iterable;

    .line 3326
    .line 3327
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v14

    .line 3331
    const/16 v44, 0x0

    .line 3332
    .line 3333
    :goto_d04
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3334
    .line 3335
    .line 3336
    move-result v26

    .line 3337
    if-eqz v26, :cond_d17

    .line 3338
    .line 3339
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v26

    .line 3343
    check-cast v26, Ljava/util/Map;

    .line 3344
    .line 3345
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    .line 3346
    .line 3347
    .line 3348
    move-result v26

    .line 3349
    add-int v44, v26, v44

    .line 3350
    .line 3351
    goto :goto_d04

    .line 3352
    :cond_d17
    if-eqz v30, :cond_d20

    .line 3353
    .line 3354
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractMap;->size()I

    .line 3355
    .line 3356
    .line 3357
    move-result v14

    .line 3358
    move/from16 v45, v14

    .line 3359
    .line 3360
    goto :goto_d22

    .line 3361
    :cond_d20
    const/16 v45, 0x0

    .line 3362
    .line 3363
    :goto_d22
    iget-object v12, v12, Lgp4;->b:Ljava/lang/String;

    .line 3364
    .line 3365
    const/16 v47, 0x1

    .line 3366
    .line 3367
    const-string v40, "tab"

    .line 3368
    .line 3369
    move/from16 v41, v2

    .line 3370
    .line 3371
    move/from16 v37, v4

    .line 3372
    .line 3373
    move/from16 v42, v9

    .line 3374
    .line 3375
    move-object/from16 v46, v12

    .line 3376
    .line 3377
    move/from16 v43, v13

    .line 3378
    .line 3379
    invoke-static/range {v36 .. v47}, Ld92;->B(Lzm6;IJLjava/lang/String;IIIIILjava/lang/String;Z)V

    .line 3380
    .line 3381
    .line 3382
    move-object v13, v0

    .line 3383
    move-object/from16 v33, v5

    .line 3384
    .line 3385
    move-object v14, v7

    .line 3386
    move-object/from16 v26, v25

    .line 3387
    .line 3388
    move-object/from16 v9, v27

    .line 3389
    .line 3390
    move-object/from16 v2, v29

    .line 3391
    .line 3392
    move-object/from16 v7, v31

    .line 3393
    .line 3394
    move-object/from16 v5, v32

    .line 3395
    .line 3396
    move-object/from16 v4, v36

    .line 3397
    .line 3398
    move/from16 v12, v37

    .line 3399
    .line 3400
    move/from16 v25, v49

    .line 3401
    .line 3402
    move-object/from16 v27, v19

    .line 3403
    .line 3404
    move-object/from16 v31, v30

    .line 3405
    .line 3406
    move-wide/from16 v29, v38

    .line 3407
    .line 3408
    move/from16 v19, v51

    .line 3409
    .line 3410
    goto/16 :goto_680

    .line 3411
    .line 3412
    :goto_d53
    move-object/from16 p1, v0

    .line 3413
    .line 3414
    move-object v0, v1

    .line 3415
    move-object v1, v10

    .line 3416
    move-object v10, v15

    .line 3417
    move-object v15, v14

    .line 3418
    move-object v14, v11

    .line 3419
    move-object/from16 v11, v33

    .line 3420
    .line 3421
    goto/16 :goto_3ab

    .line 3422
    .line 3423
    :cond_d5e
    move-object v10, v1

    .line 3424
    move-object/from16 v34, v4

    .line 3425
    .line 3426
    move-object/from16 v32, v9

    .line 3427
    .line 3428
    move-object/from16 v33, v11

    .line 3429
    .line 3430
    move-object v11, v14

    .line 3431
    sget-object v1, Lwy6;->a:Lwy6;

    .line 3432
    .line 3433
    iput-object v4, v10, Ld92;->n:Lzm6;

    .line 3434
    .line 3435
    const/4 v2, 0x0

    .line 3436
    iput-object v2, v10, Ld92;->o:Lym6;

    .line 3437
    .line 3438
    iput-object v9, v10, Ld92;->p:Lw82;

    .line 3439
    .line 3440
    iput-object v2, v10, Ld92;->q:Ljava/util/Map;

    .line 3441
    .line 3442
    iput-object v2, v10, Ld92;->r:Lr82;

    .line 3443
    .line 3444
    iput-object v2, v10, Ld92;->s:Ljava/util/List;

    .line 3445
    .line 3446
    iput-object v3, v10, Ld92;->t:Lym6;

    .line 3447
    .line 3448
    iput-object v0, v10, Ld92;->u:Lym6;

    .line 3449
    .line 3450
    move-object/from16 v5, v33

    .line 3451
    .line 3452
    iput-object v5, v10, Ld92;->v:Lym6;

    .line 3453
    .line 3454
    iput-object v13, v10, Ld92;->w:Ljava/util/Map;

    .line 3455
    .line 3456
    move-object/from16 v6, v31

    .line 3457
    .line 3458
    iput-object v6, v10, Ld92;->x:Ljava/util/LinkedHashMap;

    .line 3459
    .line 3460
    iput-object v2, v10, Ld92;->y:Ljava/util/Map;

    .line 3461
    .line 3462
    iput-object v2, v10, Ld92;->z:Lwr2;

    .line 3463
    .line 3464
    iput-object v2, v10, Ld92;->A:Landroid/content/Context;

    .line 3465
    .line 3466
    iput-object v2, v10, Ld92;->B:Lls2;

    .line 3467
    .line 3468
    iput-object v2, v10, Ld92;->C:Ljava/util/List;

    .line 3469
    .line 3470
    iput-object v2, v10, Ld92;->D:Ljava/util/Iterator;

    .line 3471
    .line 3472
    iput-object v2, v10, Ld92;->E:Lgp4;

    .line 3473
    .line 3474
    iput-object v2, v10, Ld92;->F:Ljava/util/List;

    .line 3475
    .line 3476
    iput-object v2, v10, Ld92;->G:Ljava/util/Map;

    .line 3477
    .line 3478
    iput-object v2, v10, Ld92;->H:Ljava/util/Map;

    .line 3479
    .line 3480
    iput-object v2, v10, Ld92;->I:Ljava/util/Iterator;

    .line 3481
    .line 3482
    move-wide/from16 v7, v29

    .line 3483
    .line 3484
    iput-wide v7, v10, Ld92;->m:J

    .line 3485
    .line 3486
    iput v12, v10, Ld92;->J:I

    .line 3487
    .line 3488
    const/4 v14, 0x3

    .line 3489
    iput v14, v10, Ld92;->O:I

    .line 3490
    .line 3491
    move-object/from16 v14, v24

    .line 3492
    .line 3493
    const/4 v15, 0x1

    .line 3494
    invoke-virtual {v1, v14, v13, v15, v10}, Lwy6;->P(Landroid/content/Context;Ljava/util/Map;ZLq91;)Ljava/lang/Object;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v1

    .line 3498
    if-ne v1, v11, :cond_dac

    .line 3499
    .line 3500
    :goto_dab
    return-object v11

    .line 3501
    :cond_dac
    move-object/from16 v24, v4

    .line 3502
    .line 3503
    move-object v4, v6

    .line 3504
    move-wide/from16 v26, v7

    .line 3505
    .line 3506
    move/from16 v25, v12

    .line 3507
    .line 3508
    move-object v7, v0

    .line 3509
    move-object v8, v3

    .line 3510
    move-object v6, v5

    .line 3511
    move-object v12, v9

    .line 3512
    move-object v5, v13

    .line 3513
    :goto_db8
    check-cast v1, Lv82;

    .line 3514
    .line 3515
    iget-object v0, v1, Lv82;->b:Ljava/util/Set;

    .line 3516
    .line 3517
    check-cast v0, Ljava/util/Collection;

    .line 3518
    .line 3519
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3520
    .line 3521
    .line 3522
    move-result v0

    .line 3523
    if-nez v0, :cond_dc9

    .line 3524
    .line 3525
    sget-object v0, Llq;->a:Lhz7;

    .line 3526
    .line 3527
    invoke-static {}, Llq;->a()V

    .line 3528
    .line 3529
    .line 3530
    :cond_dc9
    if-eqz v4, :cond_de4

    .line 3531
    .line 3532
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 3533
    .line 3534
    .line 3535
    move-result v0

    .line 3536
    if-nez v0, :cond_dd3

    .line 3537
    .line 3538
    move-object v13, v4

    .line 3539
    goto :goto_dd4

    .line 3540
    :cond_dd3
    move-object v13, v2

    .line 3541
    :goto_dd4
    if-eqz v13, :cond_de4

    .line 3542
    .line 3543
    sget-object v0, Lnq1;->a:Ln91;

    .line 3544
    .line 3545
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v0

    .line 3549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3550
    .line 3551
    .line 3552
    invoke-static {v14, v0}, Lnq1;->i(Landroid/content/Context;Ljava/util/Collection;)I

    .line 3553
    .line 3554
    .line 3555
    move-result v3

    .line 3556
    goto :goto_de5

    .line 3557
    :cond_de4
    const/4 v3, 0x0

    .line 3558
    :goto_de5
    const-string v0, " images"

    .line 3559
    .line 3560
    if-lez v3, :cond_dff

    .line 3561
    .line 3562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3563
    .line 3564
    const-string v2, "Queued Core Browse pre-cache for "

    .line 3565
    .line 3566
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3567
    .line 3568
    .line 3569
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3570
    .line 3571
    .line 3572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3573
    .line 3574
    .line 3575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v1

    .line 3579
    move-object/from16 v2, v23

    .line 3580
    .line 3581
    invoke-interface {v2, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3582
    .line 3583
    .line 3584
    :cond_dff
    iget v1, v8, Lym6;->i:I

    .line 3585
    .line 3586
    iget v2, v7, Lym6;->i:I

    .line 3587
    .line 3588
    iget v4, v6, Lym6;->i:I

    .line 3589
    .line 3590
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v5

    .line 3594
    check-cast v5, Ljava/lang/Iterable;

    .line 3595
    .line 3596
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v5

    .line 3600
    const/16 v32, 0x0

    .line 3601
    .line 3602
    :goto_e11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3603
    .line 3604
    .line 3605
    move-result v9

    .line 3606
    if-eqz v9, :cond_e24

    .line 3607
    .line 3608
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v9

    .line 3612
    check-cast v9, Ljava/util/Map;

    .line 3613
    .line 3614
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 3615
    .line 3616
    .line 3617
    move-result v9

    .line 3618
    add-int v32, v9, v32

    .line 3619
    .line 3620
    goto :goto_e11

    .line 3621
    :cond_e24
    const/16 v34, 0x0

    .line 3622
    .line 3623
    const/16 v35, 0x1

    .line 3624
    .line 3625
    const-string v28, "complete"

    .line 3626
    .line 3627
    move/from16 v29, v1

    .line 3628
    .line 3629
    move/from16 v30, v2

    .line 3630
    .line 3631
    move/from16 v33, v3

    .line 3632
    .line 3633
    move/from16 v31, v4

    .line 3634
    .line 3635
    invoke-static/range {v24 .. v35}, Ld92;->B(Lzm6;IJLjava/lang/String;IIIIILjava/lang/String;Z)V

    .line 3636
    .line 3637
    .line 3638
    iget v1, v7, Lym6;->i:I

    .line 3639
    .line 3640
    if-gtz v1, :cond_e43

    .line 3641
    .line 3642
    const v0, 0x7f120baf

    .line 3643
    .line 3644
    .line 3645
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v0

    .line 3649
    :goto_e40
    move-object/from16 v18, v0

    .line 3650
    .line 3651
    goto :goto_e74

    .line 3652
    :cond_e43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3653
    .line 3654
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3655
    .line 3656
    .line 3657
    iget v2, v6, Lym6;->i:I

    .line 3658
    .line 3659
    iget v4, v7, Lym6;->i:I

    .line 3660
    .line 3661
    const-string v5, "/"

    .line 3662
    .line 3663
    const-string v9, " ROMs from ES-DE"

    .line 3664
    .line 3665
    const-string v10, "Synced "

    .line 3666
    .line 3667
    invoke-static {v10, v2, v5, v4, v9}, Lj55;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v2

    .line 3671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3672
    .line 3673
    .line 3674
    if-lez v3, :cond_e6f

    .line 3675
    .line 3676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3677
    .line 3678
    const-string v4, ". Queued Core Browse pre-cache for "

    .line 3679
    .line 3680
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3681
    .line 3682
    .line 3683
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3684
    .line 3685
    .line 3686
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3687
    .line 3688
    .line 3689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v0

    .line 3693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3694
    .line 3695
    .line 3696
    :cond_e6f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v0

    .line 3700
    goto :goto_e40

    .line 3701
    :goto_e74
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3702
    .line 3703
    .line 3704
    new-instance v13, Lb92;

    .line 3705
    .line 3706
    iget-object v0, v12, Lw82;->a:Ljava/io/File;

    .line 3707
    .line 3708
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v17

    .line 3712
    iget v14, v8, Lym6;->i:I

    .line 3713
    .line 3714
    iget v15, v7, Lym6;->i:I

    .line 3715
    .line 3716
    iget v0, v6, Lym6;->i:I

    .line 3717
    .line 3718
    const/16 v19, 0x1

    .line 3719
    .line 3720
    move/from16 v16, v0

    .line 3721
    .line 3722
    invoke-direct/range {v13 .. v19}, Lb92;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 3723
    .line 3724
    .line 3725
    return-object v13

    .line 3726
    :cond_e8d
    move-object v14, v10

    .line 3727
    move-object v10, v1

    .line 3728
    const-string v0, "EsDeSyncService"

    .line 3729
    .line 3730
    const-string v1, "Invalid ES-DE root"

    .line 3731
    .line 3732
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3733
    .line 3734
    .line 3735
    new-instance v3, Lb92;

    .line 3736
    .line 3737
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v0

    .line 3741
    if-nez v0, :cond_ea8

    .line 3742
    .line 3743
    const v0, 0x7f12068c

    .line 3744
    .line 3745
    .line 3746
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v0

    .line 3750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3751
    .line 3752
    .line 3753
    :cond_ea8
    move-object v8, v0

    .line 3754
    const/4 v5, 0x0

    .line 3755
    const/4 v6, 0x0

    .line 3756
    const/4 v4, 0x0

    .line 3757
    iget-object v7, v10, Ld92;->T:Ljava/lang/String;

    .line 3758
    .line 3759
    const/4 v9, 0x0

    .line 3760
    invoke-direct/range {v3 .. v9}, Lb92;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 3761
    .line 3762
    .line 3763
    return-object v3
.end method
