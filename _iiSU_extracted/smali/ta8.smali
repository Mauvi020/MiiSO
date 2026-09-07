###### Class defpackage.ta8 (ta8)
.class public final Lta8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final A:Lns;

.field public B:Z

.field public final a:Ldq8;

.field public b:Lrq5;

.field public c:Lwr2;

.field public d:Lav4;

.field public final e:Lq06;

.field public f:Lhy8;

.field public g:Lur2;

.field public h:Lwq0;

.field public i:Lnb1;

.field public j:Lp76;

.field public k:Lhz2;

.field public l:Lwi2;

.field public final m:Lq06;

.field public final n:Lq06;

.field public o:J

.field public p:Ljc8;

.field public q:J

.field public final r:Lq06;

.field public final s:Lq06;

.field public t:I

.field public u:Lab8;

.field public v:Lns;

.field public w:Ljc8;

.field public final x:Lq06;

.field public final y:Lxp1;

.field public final z:Lra8;


# direct methods
.method public constructor <init>(Ldq8;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta8;->a:Ldq8;

    .line 5
    .line 6
    sget-object p1, Lrt8;->a:Lxq5;

    .line 7
    .line 8
    iput-object p1, p0, Lta8;->b:Lrq5;

    .line 9
    .line 10
    new-instance p1, Lr74;

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lr74;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lta8;->c:Lwr2;

    .line 18
    .line 19
    new-instance p1, Lab8;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Lab8;-><init>(IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lta8;->e:Lq06;

    .line 33
    .line 34
    sget-object p1, Lej7;->t:Lum8;

    .line 35
    .line 36
    iput-object p1, p0, Lta8;->f:Lhy8;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lta8;->m:Lq06;

    .line 45
    .line 46
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lta8;->n:Lq06;

    .line 51
    .line 52
    iput-wide v1, p0, Lta8;->o:J

    .line 53
    .line 54
    iput-wide v1, p0, Lta8;->q:J

    .line 55
    .line 56
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lta8;->r:Lq06;

    .line 61
    .line 62
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lta8;->s:Lq06;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lta8;->t:I

    .line 70
    .line 71
    new-instance p1, Lab8;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lab8;-><init>(IJLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lta8;->u:Lab8;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lta8;->x:Lq06;

    .line 85
    .line 86
    new-instance p1, Lxp1;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lek8;->i:Lek8;

    .line 92
    .line 93
    iput-object v0, p1, Lxp1;->j:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, Lta8;->y:Lxp1;

    .line 96
    .line 97
    new-instance p1, Lra8;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lra8;-><init>(Lta8;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lta8;->z:Lra8;

    .line 103
    .line 104
    new-instance p1, Lns;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lns;-><init>(Lta8;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lta8;->A:Lns;

    .line 110
    .line 111
    return-void
.end method

.method public static final a(Lta8;)Lrz5;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lta8;->m()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    iget-object v0, v0, Lcj;->j:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_38

    .line 12
    :cond_b
    iget-object v1, p0, Lta8;->w:Ljc8;

    .line 13
    .line 14
    if-eqz v1, :cond_38

    .line 15
    .line 16
    iget-wide v1, v1, Ljc8;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Lta8;->b:Lrq5;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Lrq5;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Lta8;->b:Lrq5;

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Lrq5;->x(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Lys8;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Lrz5;

    .line 47
    .line 48
    new-instance v3, Ljc8;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Ljc8;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final b(Lta8;Ljc8;)V
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_4c

    .line 4
    :cond_3
    iget-wide v0, p1, Ljc8;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Lta8;->j:Lp76;

    .line 7
    .line 8
    if-nez v3, :cond_a

    .line 9
    .line 10
    goto :goto_4c

    .line 11
    :cond_a
    invoke-virtual {p0}, Lta8;->m()Lcj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4c

    .line 16
    .line 17
    iget-object v4, v2, Lcj;->j:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    goto :goto_4c

    .line 22
    :cond_15
    iget-object v9, p0, Lta8;->b:Lrq5;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Lrq5;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Lrq5;->x(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Lys8;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_4c

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljc8;->c(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4c

    .line 59
    .line 60
    iget-object v0, p0, Lta8;->i:Lnb1;

    .line 61
    .line 62
    if-eqz v0, :cond_4c

    .line 63
    .line 64
    new-instance v2, Ld70;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Ld70;-><init>(Lp76;Ljava/lang/String;JLjc8;Lta8;Lrq5;Lp91;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, p1, v2, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public static final c(Lta8;Lab8;JZZLpl5;Z)J
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lta8;->d:Lav4;

    .line 8
    .line 9
    if-eqz v3, :cond_30f

    .line 10
    .line 11
    invoke-virtual {v3}, Lav4;->d()Lyb8;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    goto/16 :goto_30f

    .line 18
    .line 19
    :cond_12
    iget-object v4, v0, Lta8;->b:Lrq5;

    .line 20
    .line 21
    iget-wide v5, v1, Lab8;->b:J

    .line 22
    .line 23
    iget-object v1, v1, Lab8;->a:Lcj;

    .line 24
    .line 25
    sget v7, Ljc8;->c:I

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Lrq5;->x(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Lta8;->b:Lrq5;

    .line 37
    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v11, v5, v9

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Lrq5;->x(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Lys8;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 56
    .line 57
    invoke-virtual {v3, v13, v14, v4}, Lyb8;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v2, :cond_45

    .line 62
    .line 63
    if-eqz p4, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    shr-long v13, v11, v7

    .line 67
    .line 68
    long-to-int v13, v13

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    move v13, v8

    .line 71
    :goto_46
    if-eqz v2, :cond_4f

    .line 72
    .line 73
    if-eqz p4, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    and-long v14, v11, v9

    .line 77
    .line 78
    long-to-int v14, v14

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    move v14, v8

    .line 81
    :goto_50
    iget-object v15, v0, Lta8;->v:Lns;

    .line 82
    .line 83
    move/from16 p1, v7

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    if-nez p4, :cond_62

    .line 87
    .line 88
    if-eqz v15, :cond_62

    .line 89
    .line 90
    move-wide/from16 v16, v9

    .line 91
    .line 92
    iget v9, v0, Lta8;->t:I

    .line 93
    .line 94
    if-ne v9, v7, :cond_60

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    move v7, v9

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-wide/from16 v16, v9

    .line 100
    .line 101
    :goto_64
    iget-object v3, v3, Lyb8;->a:Lxb8;

    .line 102
    .line 103
    new-instance v9, Lns;

    .line 104
    .line 105
    if-eqz p4, :cond_6f

    .line 106
    .line 107
    move-object v12, v1

    .line 108
    move-wide/from16 v20, v5

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    goto :goto_99

    .line 112
    :cond_6f
    new-instance v10, Ldj7;

    .line 113
    .line 114
    new-instance v4, Lcj7;

    .line 115
    .line 116
    move-wide/from16 v18, v11

    .line 117
    .line 118
    shr-long v11, v18, p1

    .line 119
    .line 120
    long-to-int v11, v11

    .line 121
    invoke-static {v3, v11}, Lbk2;->L(Lxb8;I)Llq6;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-wide/from16 v20, v5

    .line 126
    .line 127
    const-wide/16 v5, 0x1

    .line 128
    .line 129
    invoke-direct {v4, v12, v11, v5, v6}, Lcj7;-><init>(Llq6;IJ)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lcj7;

    .line 133
    .line 134
    and-long v5, v18, v16

    .line 135
    .line 136
    long-to-int v5, v5

    .line 137
    invoke-static {v3, v5}, Lbk2;->L(Lxb8;I)Llq6;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v12, v1

    .line 142
    const-wide/16 v0, 0x1

    .line 143
    .line 144
    invoke-direct {v11, v6, v5, v0, v1}, Lcj7;-><init>(Llq6;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v18 .. v19}, Ljc8;->g(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v10, v4, v11, v0}, Ldj7;-><init>(Lcj7;Lcj7;Z)V

    .line 152
    .line 153
    .line 154
    :goto_99
    new-instance v0, Ldq0;

    .line 155
    .line 156
    invoke-direct {v0, v13, v14, v7, v3}, Ldq0;-><init>(IIILxb8;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v2, v10, v0}, Lns;-><init>(ZLdj7;Ldq0;)V

    .line 160
    .line 161
    .line 162
    if-eqz v10, :cond_ba

    .line 163
    .line 164
    if-eqz v15, :cond_ba

    .line 165
    .line 166
    iget-boolean v0, v15, Lns;->b:Z

    .line 167
    .line 168
    if-ne v2, v0, :cond_ba

    .line 169
    .line 170
    iget-object v0, v15, Lns;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ldq0;

    .line 173
    .line 174
    iget v1, v0, Ldq0;->b:I

    .line 175
    .line 176
    if-ne v13, v1, :cond_ba

    .line 177
    .line 178
    iget v0, v0, Ldq0;->c:I

    .line 179
    .line 180
    if-eq v14, v0, :cond_b6

    .line 181
    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    move-wide/from16 v4, v20

    .line 184
    .line 185
    goto/16 :goto_24e

    .line 186
    .line 187
    :cond_ba
    :goto_ba
    move-object/from16 v0, p0

    .line 188
    .line 189
    iput-object v9, v0, Lta8;->v:Lns;

    .line 190
    .line 191
    iput v8, v0, Lta8;->t:I

    .line 192
    .line 193
    move-object/from16 v1, p6

    .line 194
    .line 195
    iget v1, v1, Lpl5;->i:I

    .line 196
    .line 197
    sget-object v2, Lzb1;->i:Lzb1;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    iget-object v4, v9, Lns;->d:Ljava/lang/Object;

    .line 201
    .line 202
    packed-switch v1, :pswitch_data_312

    .line 203
    .line 204
    .line 205
    iget-object v1, v9, Lns;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ldj7;

    .line 208
    .line 209
    move-object v5, v4

    .line 210
    check-cast v5, Ldq0;

    .line 211
    .line 212
    if-nez v1, :cond_dd

    .line 213
    .line 214
    sget-object v1, Lej7;->j:Lej7;

    .line 215
    .line 216
    invoke-static {v9, v1}, Lxj2;->e(Lns;Lx10;)Ldj7;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_22e

    .line 221
    .line 222
    :cond_dd
    iget-object v6, v1, Ldj7;->b:Lcj7;

    .line 223
    .line 224
    iget-object v7, v1, Ldj7;->a:Lcj7;

    .line 225
    .line 226
    iget-boolean v8, v9, Lns;->b:Z

    .line 227
    .line 228
    if-eqz v8, :cond_ee

    .line 229
    .line 230
    invoke-static {v9, v5, v7}, Lxj2;->i(Lns;Ldq0;Lcj7;)Lcj7;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v8, v7

    .line 235
    move-object v7, v6

    .line 236
    move-object v6, v8

    .line 237
    move-object v8, v5

    .line 238
    goto :goto_f4

    .line 239
    :cond_ee
    invoke-static {v9, v5, v6}, Lxj2;->i(Lns;Ldq0;Lcj7;)Lcj7;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v8, v7

    .line 244
    move-object v7, v5

    .line 245
    :goto_f4
    invoke-static {v5, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_fc

    .line 250
    .line 251
    goto/16 :goto_22e

    .line 252
    .line 253
    :cond_fc
    invoke-virtual {v9}, Lns;->d()Lzb1;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eq v1, v2, :cond_113

    .line 258
    .line 259
    invoke-virtual {v9}, Lns;->d()Lzb1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Lzb1;->k:Lzb1;

    .line 264
    .line 265
    if-ne v1, v2, :cond_111

    .line 266
    .line 267
    iget v1, v8, Lcj7;->b:I

    .line 268
    .line 269
    iget v2, v7, Lcj7;->b:I

    .line 270
    .line 271
    if-le v1, v2, :cond_111

    .line 272
    .line 273
    goto :goto_113

    .line 274
    :cond_111
    const/4 v1, 0x0

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    :goto_113
    move v1, v3

    .line 277
    :goto_114
    new-instance v2, Ldj7;

    .line 278
    .line 279
    invoke-direct {v2, v8, v7, v1}, Ldj7;-><init>(Lcj7;Lcj7;Z)V

    .line 280
    .line 281
    .line 282
    check-cast v4, Ldq0;

    .line 283
    .line 284
    iget-object v1, v2, Ldj7;->a:Lcj7;

    .line 285
    .line 286
    iget-wide v5, v1, Lcj7;->c:J

    .line 287
    .line 288
    iget-object v7, v2, Ldj7;->b:Lcj7;

    .line 289
    .line 290
    iget-wide v10, v7, Lcj7;->c:J

    .line 291
    .line 292
    cmp-long v5, v5, v10

    .line 293
    .line 294
    if-nez v5, :cond_12e

    .line 295
    .line 296
    iget v5, v1, Lcj7;->b:I

    .line 297
    .line 298
    iget v6, v7, Lcj7;->b:I

    .line 299
    .line 300
    if-ne v5, v6, :cond_202

    .line 301
    .line 302
    goto :goto_154

    .line 303
    :cond_12e
    iget-boolean v5, v2, Ldj7;->c:Z

    .line 304
    .line 305
    if-eqz v5, :cond_134

    .line 306
    .line 307
    move-object v6, v1

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move-object v6, v7

    .line 310
    :goto_135
    iget v6, v6, Lcj7;->b:I

    .line 311
    .line 312
    if-eqz v6, :cond_13b

    .line 313
    .line 314
    goto/16 :goto_202

    .line 315
    .line 316
    :cond_13b
    if-eqz v5, :cond_13f

    .line 317
    .line 318
    move-object v5, v7

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move-object v5, v1

    .line 321
    :goto_140
    iget-object v6, v4, Ldq0;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Lxb8;

    .line 324
    .line 325
    iget-object v6, v6, Lxb8;->a:Lvb8;

    .line 326
    .line 327
    iget-object v6, v6, Lvb8;->a:Lcj;

    .line 328
    .line 329
    iget-object v6, v6, Lcj;->j:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    iget v5, v5, Lcj7;->b:I

    .line 336
    .line 337
    if-eq v6, v5, :cond_154

    .line 338
    .line 339
    goto/16 :goto_202

    .line 340
    .line 341
    :cond_154
    :goto_154
    iget-object v5, v9, Lns;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Ldj7;

    .line 344
    .line 345
    iget-object v6, v4, Ldq0;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Lxb8;

    .line 348
    .line 349
    iget-object v6, v6, Lxb8;->a:Lvb8;

    .line 350
    .line 351
    iget-object v6, v6, Lvb8;->a:Lcj;

    .line 352
    .line 353
    iget-object v6, v6, Lcj;->j:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v5, :cond_202

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_16c

    .line 362
    .line 363
    goto/16 :goto_202

    .line 364
    .line 365
    :cond_16c
    iget-boolean v6, v9, Lns;->b:Z

    .line 366
    .line 367
    iget-object v8, v4, Ldq0;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Lxb8;

    .line 370
    .line 371
    iget-object v8, v8, Lxb8;->a:Lvb8;

    .line 372
    .line 373
    iget-object v8, v8, Lvb8;->a:Lcj;

    .line 374
    .line 375
    iget-object v8, v8, Lcj;->j:Ljava/lang/String;

    .line 376
    .line 377
    iget v9, v4, Ldq0;->b:I

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    const/4 v11, 0x2

    .line 384
    if-nez v9, :cond_1a5

    .line 385
    .line 386
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-virtual {v5, v13}, Ljava/text/BreakIterator;->following(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v6, :cond_19a

    .line 399
    .line 400
    invoke-static {v1, v4, v5}, Lxj2;->n(Lcj7;Ldq0;I)Lcj7;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/4 v14, 0x0

    .line 405
    invoke-static {v2, v1, v14, v3, v11}, Ldj7;->a(Ldj7;Lcj7;Lcj7;ZI)Ldj7;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto/16 :goto_22e

    .line 410
    .line 411
    :cond_19a
    const/4 v14, 0x0

    .line 412
    invoke-static {v7, v4, v5}, Lxj2;->n(Lcj7;Ldq0;I)Lcj7;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v2, v14, v1, v13, v3}, Ldj7;->a(Ldj7;Lcj7;Lcj7;ZI)Ldj7;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto/16 :goto_22e

    .line 421
    .line 422
    :cond_1a5
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    if-ne v9, v10, :cond_1ca

    .line 425
    .line 426
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v10}, Ljava/text/BreakIterator;->preceding(I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v6, :cond_1c0

    .line 438
    .line 439
    invoke-static {v1, v4, v5}, Lxj2;->n(Lcj7;Ldq0;I)Lcj7;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v2, v1, v14, v13, v11}, Ldj7;->a(Ldj7;Lcj7;Lcj7;ZI)Ldj7;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto/16 :goto_22e

    .line 448
    .line 449
    :cond_1c0
    invoke-static {v7, v4, v5}, Lxj2;->n(Lcj7;Ldq0;I)Lcj7;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v2, v14, v1, v3, v3}, Ldj7;->a(Ldj7;Lcj7;Lcj7;ZI)Ldj7;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto/16 :goto_22e

    .line 458
    .line 459
    :cond_1ca
    iget-boolean v5, v5, Ldj7;->c:Z

    .line 460
    .line 461
    if-ne v5, v3, :cond_1d0

    .line 462
    .line 463
    move v13, v3

    .line 464
    goto :goto_1d1

    .line 465
    :cond_1d0
    const/4 v13, 0x0

    .line 466
    :goto_1d1
    xor-int v5, v6, v13

    .line 467
    .line 468
    if-eqz v5, :cond_1e1

    .line 469
    .line 470
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v9}, Ljava/text/BreakIterator;->preceding(I)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    goto :goto_1ec

    .line 482
    :cond_1e1
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v9}, Ljava/text/BreakIterator;->following(I)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    :goto_1ec
    if-eqz v6, :cond_1f8

    .line 494
    .line 495
    invoke-static {v1, v4, v5}, Lxj2;->n(Lcj7;Ldq0;I)Lcj7;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v14, 0x0

    .line 500
    invoke-static {v2, v1, v14, v13, v11}, Ldj7;->a(Ldj7;Lcj7;Lcj7;ZI)Ldj7;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_22e

    .line 505
    :cond_1f8
    const/4 v14, 0x0

    .line 506
    invoke-static {v7, v4, v5}, Lxj2;->n(Lcj7;Ldq0;I)Lcj7;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v2, v14, v1, v13, v3}, Ldj7;->a(Ldj7;Lcj7;Lcj7;ZI)Ldj7;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_22e

    .line 515
    :cond_202
    :goto_202
    move-object v1, v2

    .line 516
    goto :goto_22e

    .line 517
    :pswitch_204
    sget-object v1, Lq52;->O:Lq52;

    .line 518
    .line 519
    invoke-static {v9, v1}, Lxj2;->e(Lns;Lx10;)Ldj7;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_22e

    .line 524
    :pswitch_20b
    sget-object v1, Lej7;->j:Lej7;

    .line 525
    .line 526
    invoke-static {v9, v1}, Lxj2;->e(Lns;Lx10;)Ldj7;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    goto :goto_22e

    .line 531
    :pswitch_212
    new-instance v1, Ldj7;

    .line 532
    .line 533
    check-cast v4, Ldq0;

    .line 534
    .line 535
    iget v5, v4, Ldq0;->b:I

    .line 536
    .line 537
    invoke-virtual {v4, v5}, Ldq0;->b(I)Lcj7;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget v6, v4, Ldq0;->c:I

    .line 542
    .line 543
    invoke-virtual {v4, v6}, Ldq0;->b(I)Lcj7;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v9}, Lns;->d()Lzb1;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-ne v6, v2, :cond_22a

    .line 552
    .line 553
    move v13, v3

    .line 554
    goto :goto_22b

    .line 555
    :cond_22a
    const/4 v13, 0x0

    .line 556
    :goto_22b
    invoke-direct {v1, v5, v4, v13}, Ldj7;-><init>(Lcj7;Lcj7;Z)V

    .line 557
    .line 558
    .line 559
    :goto_22e
    iget-object v2, v0, Lta8;->b:Lrq5;

    .line 560
    .line 561
    iget-object v4, v1, Ldj7;->a:Lcj7;

    .line 562
    .line 563
    iget v4, v4, Lcj7;->b:I

    .line 564
    .line 565
    invoke-interface {v2, v4}, Lrq5;->j(I)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    iget-object v4, v0, Lta8;->b:Lrq5;

    .line 570
    .line 571
    iget-object v1, v1, Ldj7;->b:Lcj7;

    .line 572
    .line 573
    iget v1, v1, Lcj7;->b:I

    .line 574
    .line 575
    invoke-interface {v4, v1}, Lrq5;->j(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-static {v2, v1}, Lys8;->a(II)J

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    move-wide/from16 v4, v20

    .line 584
    .line 585
    invoke-static {v1, v2, v4, v5}, Ljc8;->b(JJ)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_24f

    .line 590
    .line 591
    :goto_24e
    return-wide v4

    .line 592
    :cond_24f
    invoke-static {v1, v2}, Ljc8;->g(J)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-static {v4, v5}, Ljc8;->g(J)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eq v6, v7, :cond_26b

    .line 601
    .line 602
    and-long v6, v1, v16

    .line 603
    .line 604
    long-to-int v6, v6

    .line 605
    shr-long v7, v1, p1

    .line 606
    .line 607
    long-to-int v7, v7

    .line 608
    invoke-static {v6, v7}, Lys8;->a(II)J

    .line 609
    .line 610
    .line 611
    move-result-wide v6

    .line 612
    invoke-static {v6, v7, v4, v5}, Ljc8;->b(JJ)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_26b

    .line 617
    .line 618
    move v13, v3

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    const/4 v13, 0x0

    .line 621
    :goto_26c
    invoke-static {v1, v2}, Ljc8;->c(J)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_27a

    .line 626
    .line 627
    invoke-static {v4, v5}, Ljc8;->c(J)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_27a

    .line 632
    .line 633
    move v4, v3

    .line 634
    goto :goto_27b

    .line 635
    :cond_27a
    const/4 v4, 0x0

    .line 636
    :goto_27b
    if-eqz p7, :cond_292

    .line 637
    .line 638
    iget-object v5, v12, Lcj;->j:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-lez v5, :cond_292

    .line 645
    .line 646
    if-nez v13, :cond_292

    .line 647
    .line 648
    if-nez v4, :cond_292

    .line 649
    .line 650
    iget-object v4, v0, Lta8;->k:Lhz2;

    .line 651
    .line 652
    if-eqz v4, :cond_292

    .line 653
    .line 654
    const/16 v5, 0x9

    .line 655
    .line 656
    invoke-interface {v4, v5}, Lhz2;->a(I)V

    .line 657
    .line 658
    .line 659
    :cond_292
    invoke-static {v12, v1, v2}, Lta8;->e(Lcj;J)Lab8;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-object v5, v0, Lta8;->c:Lwr2;

    .line 664
    .line 665
    invoke-interface {v5, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    new-instance v4, Ljc8;

    .line 669
    .line 670
    invoke-direct {v4, v1, v2}, Ljc8;-><init>(J)V

    .line 671
    .line 672
    .line 673
    iput-object v4, v0, Lta8;->w:Ljc8;

    .line 674
    .line 675
    if-nez p7, :cond_2ac

    .line 676
    .line 677
    invoke-static {v1, v2}, Ljc8;->c(J)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    xor-int/2addr v4, v3

    .line 682
    invoke-virtual {v0, v4}, Lta8;->t(Z)V

    .line 683
    .line 684
    .line 685
    :cond_2ac
    iget-object v4, v0, Lta8;->d:Lav4;

    .line 686
    .line 687
    if-eqz v4, :cond_2b9

    .line 688
    .line 689
    iget-object v4, v4, Lav4;->q:Lq06;

    .line 690
    .line 691
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v4, v5}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_2b9
    iget-object v4, v0, Lta8;->d:Lav4;

    .line 699
    .line 700
    if-eqz v4, :cond_2d5

    .line 701
    .line 702
    invoke-static {v1, v2}, Ljc8;->c(J)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-nez v5, :cond_2cb

    .line 707
    .line 708
    invoke-static {v0, v3}, Lo28;->b(Lta8;Z)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_2cb

    .line 713
    .line 714
    move v13, v3

    .line 715
    goto :goto_2cc

    .line 716
    :cond_2cb
    const/4 v13, 0x0

    .line 717
    :goto_2cc
    iget-object v4, v4, Lav4;->m:Lq06;

    .line 718
    .line 719
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v4, v5}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_2d5
    iget-object v4, v0, Lta8;->d:Lav4;

    .line 727
    .line 728
    if-eqz v4, :cond_2f3

    .line 729
    .line 730
    invoke-static {v1, v2}, Ljc8;->c(J)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    const/4 v13, 0x0

    .line 735
    if-nez v5, :cond_2e8

    .line 736
    .line 737
    invoke-static {v0, v13}, Lo28;->b(Lta8;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_2e8

    .line 742
    .line 743
    move v5, v3

    .line 744
    goto :goto_2e9

    .line 745
    :cond_2e8
    move v5, v13

    .line 746
    :goto_2e9
    iget-object v4, v4, Lav4;->n:Lq06;

    .line 747
    .line 748
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v4, v5}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_2f4

    .line 756
    :cond_2f3
    const/4 v13, 0x0

    .line 757
    :goto_2f4
    iget-object v4, v0, Lta8;->d:Lav4;

    .line 758
    .line 759
    if-eqz v4, :cond_30e

    .line 760
    .line 761
    invoke-static {v1, v2}, Ljc8;->c(J)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_305

    .line 766
    .line 767
    invoke-static {v0, v3}, Lo28;->b(Lta8;Z)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_305

    .line 772
    .line 773
    move v13, v3

    .line 774
    :cond_305
    iget-object v0, v4, Lav4;->o:Lq06;

    .line 775
    .line 776
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v0, v3}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_30e
    return-wide v1

    .line 784
    :cond_30f
    :goto_30f
    sget-wide v0, Ljc8;->b:J

    .line 785
    .line 786
    return-wide v0

    .line 787
    :pswitch_data_312
    .packed-switch 0x11
        :pswitch_212
        :pswitch_20b
        :pswitch_204
    .end packed-switch
.end method

.method public static e(Lcj;J)Lab8;
    .registers 5

    .line 1
    new-instance v0, Lab8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lab8;-><init>(Lcj;JLjc8;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)Lky7;
    .registers 6

    .line 1
    iget-object v0, p0, Lta8;->i:Lnb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    new-instance v2, Leu;

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v1, v3}, Leu;-><init>(Ljava/lang/Object;ZLp91;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    sget-object p1, Lqb1;->l:Lqb1;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object v1
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lta8;->i:Lnb1;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v1, Lna8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lna8;-><init>(Lta8;Lp91;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lqb1;->l:Lqb1;

    .line 13
    .line 14
    invoke-static {v0, v2, p0, v1, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final g(Loq5;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lta8;->n()Lab8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lab8;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljc8;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4e

    .line 12
    .line 13
    iget-object v0, p0, Lta8;->d:Lav4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Lav4;->d()Lyb8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    if-eqz p1, :cond_29

    .line 25
    .line 26
    if-eqz v0, :cond_29

    .line 27
    .line 28
    iget-object v2, p0, Lta8;->b:Lrq5;

    .line 29
    .line 30
    iget-wide v3, p1, Loq5;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lyb8;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lrq5;->j(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {p0}, Lta8;->n()Lab8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lab8;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljc8;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_33
    invoke-virtual {p0}, Lta8;->n()Lab8;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lys8;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lab8;->a(Lab8;Lcj;JI)Lab8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lta8;->c:Lwr2;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Lab8;->b:J

    .line 71
    .line 72
    new-instance v2, Ljc8;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Ljc8;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lta8;->w:Ljc8;

    .line 78
    .line 79
    :cond_4e
    if-eqz p1, :cond_61

    .line 80
    .line 81
    invoke-virtual {p0}, Lta8;->n()Lab8;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lab8;->a:Lcj;

    .line 86
    .line 87
    iget-object p1, p1, Lcj;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_61

    .line 94
    .line 95
    sget-object p1, Laz2;->k:Laz2;

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget-object p1, Laz2;->i:Laz2;

    .line 99
    .line 100
    :goto_63
    invoke-virtual {p0, p1}, Lta8;->q(Laz2;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lta8;->t(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lta8;->d:Lav4;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lav4;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lta8;->l:Lwi2;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-static {v0}, Lwi2;->a(Lwi2;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lta8;->n()Lab8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lta8;->u:Lab8;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lta8;->t(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Laz2;->j:Laz2;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lta8;->q(Laz2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Loq5;
    .registers 1

    .line 1
    iget-object p0, p0, Lta8;->s:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loq5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lta8;->m:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lta8;->n:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(Z)J
    .registers 13

    .line 1
    iget-object v0, p0, Lta8;->d:Lav4;

    .line 2
    .line 3
    if-eqz v0, :cond_d2

    .line 4
    .line 5
    invoke-virtual {v0}, Lav4;->d()Lyb8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d2

    .line 10
    .line 11
    iget-object v0, v0, Lyb8;->a:Lxb8;

    .line 12
    .line 13
    iget-object v1, v0, Lxb8;->b:Ljf5;

    .line 14
    .line 15
    invoke-virtual {p0}, Lta8;->m()Lcj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    goto/16 :goto_d2

    .line 22
    .line 23
    :cond_16
    iget-object v3, v0, Lxb8;->a:Lvb8;

    .line 24
    .line 25
    iget-object v3, v3, Lvb8;->a:Lcj;

    .line 26
    .line 27
    iget-object v3, v3, Lcj;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, Lcj;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    goto/16 :goto_d2

    .line 38
    .line 39
    :cond_26
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    invoke-virtual {p0}, Lta8;->n()Lab8;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz p1, :cond_3a

    .line 51
    .line 52
    iget-wide v5, v5, Lab8;->b:J

    .line 53
    .line 54
    sget v7, Ljc8;->c:I

    .line 55
    .line 56
    shr-long/2addr v5, v4

    .line 57
    :goto_38
    long-to-int v5, v5

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    iget-wide v5, v5, Lab8;->b:J

    .line 60
    .line 61
    sget v7, Ljc8;->c:I

    .line 62
    .line 63
    and-long/2addr v5, v2

    .line 64
    goto :goto_38

    .line 65
    :goto_40
    iget-object v6, p0, Lta8;->b:Lrq5;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Lrq5;->x(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Lta8;->n()Lab8;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-wide v6, p0, Lab8;->b:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljc8;->g(J)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget-wide v6, v0, Lxb8;->c:J

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljf5;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget v9, v1, Ljf5;->f:I

    .line 88
    .line 89
    if-lt v8, v9, :cond_5c

    .line 90
    .line 91
    goto/16 :goto_d2

    .line 92
    .line 93
    :cond_5c
    const/4 v9, 0x0

    .line 94
    if-eqz p1, :cond_61

    .line 95
    .line 96
    if-eqz p0, :cond_65

    .line 97
    .line 98
    :cond_61
    if-nez p1, :cond_67

    .line 99
    .line 100
    if-eqz p0, :cond_67

    .line 101
    .line 102
    :cond_65
    move p0, v5

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    add-int/lit8 p0, v5, -0x1

    .line 105
    .line 106
    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_6d
    invoke-virtual {v0, p0}, Lxb8;->a(I)Llq6;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, v5}, Lxb8;->g(I)Llq6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p0, p1, :cond_79

    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move p0, v9

    .line 123
    :goto_7a
    invoke-virtual {v1, v5}, Ljf5;->l(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Ljf5;->a:Ljv;

    .line 127
    .line 128
    iget-object p1, p1, Ljv;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcj;

    .line 131
    .line 132
    iget-object p1, p1, Lcj;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, v1, Ljf5;->h:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-ne v5, p1, :cond_92

    .line 141
    .line 142
    invoke-static {v0}, Lu39;->L(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-static {v5, v0}, Lem2;->v(ILjava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lvz5;

    .line 156
    .line 157
    iget-object v0, p1, Lvz5;->a:Ltd;

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Lvz5;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v0, v0, Ltd;->d:Ltb8;

    .line 164
    .line 165
    if-eqz p0, :cond_ab

    .line 166
    .line 167
    invoke-virtual {v0, p1, v9}, Ltb8;->h(IZ)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-virtual {v0, p1, v9}, Ltb8;->i(IZ)F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    :goto_af
    shr-long v9, v6, v4

    .line 177
    .line 178
    long-to-int p1, v9

    .line 179
    int-to-float p1, p1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p0, v0, p1}, Lgk2;->C(FFF)F

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {v1, v8}, Ljf5;->b(I)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    and-long v5, v6, v2

    .line 190
    .line 191
    long-to-int v1, v5

    .line 192
    int-to-float v1, v1

    .line 193
    invoke-static {p1, v0, v1}, Lgk2;->C(FFF)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    int-to-long v0, p0

    .line 202
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    int-to-long p0, p0

    .line 207
    shl-long/2addr v0, v4

    .line 208
    and-long/2addr p0, v2

    .line 209
    or-long/2addr p0, v0

    .line 210
    return-wide p0

    .line 211
    :cond_d2
    :goto_d2
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    return-wide p0
.end method

.method public final m()Lcj;
    .registers 1

    .line 1
    iget-object p0, p0, Lta8;->d:Lav4;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lav4;->a:Ll98;

    .line 6
    .line 7
    iget-object p0, p0, Ll98;->a:Lcj;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final n()Lab8;
    .registers 1

    .line 1
    iget-object p0, p0, Lta8;->e:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lab8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object p0, p0, Lta8;->y:Lxp1;

    .line 2
    .line 3
    iget-object p0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Li98;

    .line 6
    .line 7
    if-eqz p0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Li98;->C:Lky7;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Li98;->C:Lky7;

    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lta8;->i:Lnb1;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    new-instance v1, Lna8;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lna8;-><init>(Lta8;Lp91;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    sget-object v2, Lqb1;->l:Lqb1;

    .line 14
    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final q(Laz2;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lta8;->d:Lav4;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Lav4;->a()Laz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_b

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_b
    if-eqz p0, :cond_12

    .line 13
    .line 14
    iget-object p0, p0, Lav4;->k:Lq06;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final r()V
    .registers 7

    .line 1
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Lmu7;->e()Lwr2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v2, v1

    .line 14
    :goto_d
    invoke-static {v0}, Ltj2;->L(Lmu7;)Lmu7;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_11
    invoke-virtual {p0}, Lta8;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_74

    .line 23
    .line 24
    iget-object v4, p0, Lta8;->d:Lav4;

    .line 25
    .line 26
    if-eqz v4, :cond_2a

    .line 27
    .line 28
    iget-object v4, v4, Lav4;->q:Lq06;

    .line 29
    .line 30
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_72

    .line 40
    if-nez v4, :cond_2a

    .line 41
    .line 42
    goto :goto_74

    .line 43
    :cond_2a
    invoke-static {v0, v3, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lta8;->y:Lxp1;

    .line 47
    .line 48
    iget-object v0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lek8;

    .line 51
    .line 52
    sget-object v2, Lek8;->i:Lek8;

    .line 53
    .line 54
    if-eq v0, v2, :cond_38

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-string v0, "ToolbarRequester is not initialized."

    .line 58
    .line 59
    invoke-static {v0}, Lyb4;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object p0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Li98;

    .line 65
    .line 66
    if-eqz p0, :cond_71

    .line 67
    .line 68
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 69
    .line 70
    if-eqz v0, :cond_71

    .line 71
    .line 72
    iget-object v0, p0, Li98;->C:Lky7;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v0, :cond_53

    .line 76
    .line 77
    invoke-virtual {v0}, Lng4;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v2, :cond_53

    .line 82
    .line 83
    goto :goto_71

    .line 84
    :cond_53
    sget-object v0, Ld98;->b:Lpz0;

    .line 85
    .line 86
    invoke-static {p0, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lc98;

    .line 91
    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lvg7;

    .line 100
    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    invoke-direct {v4, p0, v0, v1, v5}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lqb1;->l:Lqb1;

    .line 107
    .line 108
    invoke-static {v3, v1, v0, v4, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Li98;->C:Lky7;

    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    :goto_74
    invoke-static {v0, v3, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_78
    invoke-static {v0, v3, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final s(Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lsa8;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsa8;

    .line 7
    .line 8
    iget v1, v0, Lsa8;->o:I

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
    iput v1, v0, Lsa8;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsa8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsa8;-><init>(Lta8;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lsa8;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsa8;->o:I

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
    iget-object p0, v0, Lsa8;->l:Lta8;

    .line 35
    .line 36
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_59

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
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lta8;->h:Lwq0;

    .line 51
    .line 52
    if-eqz p1, :cond_63

    .line 53
    .line 54
    iput-object p0, v0, Lsa8;->l:Lta8;

    .line 55
    .line 56
    iput v2, v0, Lsa8;->o:I

    .line 57
    .line 58
    check-cast p1, Lda;

    .line 59
    .line 60
    iget-object p1, p1, Lda;->a:Lea;

    .line 61
    .line 62
    iget-object p1, p1, Lea;->a:Landroid/content/ClipboardManager;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_4f

    .line 70
    .line 71
    const-string v1, "text/*"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v2, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v2, v0

    .line 81
    :goto_50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lob1;->i:Lob1;

    .line 86
    .line 87
    if-ne p1, v0, :cond_59

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    :goto_59
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lta8;->x:Lq06;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    sget-object p0, Lgq8;->a:Lgq8;

    .line 101
    .line 102
    return-object p0
.end method

.method public final t(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lta8;->d:Lav4;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Lav4;->l:Lq06;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-eqz p1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Lta8;->r()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lta8;->o()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
