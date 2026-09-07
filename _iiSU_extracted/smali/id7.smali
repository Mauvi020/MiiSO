###### Class defpackage.id7 (id7)
.class public final Lid7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Lh46;

.field public m:Lt97;

.field public n:Ljava/lang/String;

.field public o:Lp07;

.field public p:Lob7;

.field public q:Ljava/util/LinkedHashMap;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lrd7;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lfe7;

.field public final synthetic y:Lec7;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrd7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe7;Lec7;Ljava/util/List;Lh46;Lp91;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lid7;->t:Lrd7;

    .line 2
    .line 3
    iput-object p2, p0, Lid7;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lid7;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lid7;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lid7;->x:Lfe7;

    .line 10
    .line 11
    iput-object p6, p0, Lid7;->y:Lec7;

    .line 12
    .line 13
    iput-object p7, p0, Lid7;->z:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lid7;->A:Lh46;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lm58;-><init>(ILp91;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final B(Lrd7;Lp07;Lec7;Lt97;Lfe7;Ljava/lang/String;Lob7;Ljava/util/List;Z)Z
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    move-object/from16 v6, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    invoke-virtual {v0, v6, v3, v1}, Lrd7;->P(Lp07;Ljava/util/List;Lec7;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    :goto_1a
    return v2

    .line 28
    :cond_1b
    iget-object v1, v0, Lrd7;->g:Lhz7;

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object/from16 v19, v3

    .line 35
    .line 36
    check-cast v19, Llc7;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    new-instance v3, Lhc7;

    .line 40
    .line 41
    invoke-interface/range {p3 .. p3}, Lt97;->i()Lq97;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v5, v5, Lq97;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface/range {p3 .. p3}, Lt97;->i()Lq97;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lq97;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v18, 0x1800

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    move-object/from16 v14, p5

    .line 63
    .line 64
    move-object/from16 v17, p6

    .line 65
    .line 66
    move/from16 v11, p8

    .line 67
    .line 68
    move-object v2, v4

    .line 69
    move-object v4, v5

    .line 70
    move-object v5, v7

    .line 71
    move-object/from16 v7, p4

    .line 72
    .line 73
    invoke-direct/range {v3 .. v18}, Lhc7;-><init>(Ljava/lang/String;Ljava/lang/String;Lp07;Lfe7;IILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLob7;I)V

    .line 74
    .line 75
    .line 76
    move-object v14, v3

    .line 77
    move-object v13, v10

    .line 78
    new-instance v3, Lw97;

    .line 79
    .line 80
    invoke-interface/range {p3 .. p3}, Lt97;->i()Lq97;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, Lq97;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface/range {p3 .. p3}, Lt97;->i()Lq97;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, Lq97;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v0, Lrd7;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-interface/range {p3 .. p3}, Lt97;->i()Lq97;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v7, v7, Lq97;->b:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v9, p5

    .line 101
    .line 102
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const v8, 0x7f120495

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    const/16 v12, 0x200

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x1

    .line 121
    move-object/from16 v10, p5

    .line 122
    .line 123
    invoke-direct/range {v3 .. v12}, Lw97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x19

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v5, v3

    .line 131
    move-object v6, v14

    .line 132
    move-object/from16 v4, v19

    .line 133
    .line 134
    invoke-static/range {v4 .. v9}, Llc7;->a(Llc7;Lw97;Lic7;Lcc7;Lv97;I)Llc7;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v2, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9d

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x3

    .line 146
    const/4 v3, 0x1

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v0, v1, v4, v3, v2}, Lrd7;->M(Lrd7;Lbc7;IZI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lrd7;->J()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lrd7;->K()V

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    :cond_9d
    move-object/from16 v6, p1

    .line 159
    .line 160
    move-object v10, v13

    .line 161
    const/4 v2, 0x0

    .line 162
    goto/16 :goto_1d
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
    invoke-virtual {p0, p2, p1}, Lid7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lid7;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lid7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 13

    .line 1
    new-instance v0, Lid7;

    .line 2
    .line 3
    iget-object v7, p0, Lid7;->z:Ljava/util/List;

    .line 4
    .line 5
    iget-object v8, p0, Lid7;->A:Lh46;

    .line 6
    .line 7
    iget-object v1, p0, Lid7;->t:Lrd7;

    .line 8
    .line 9
    iget-object v2, p0, Lid7;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lid7;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lid7;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lid7;->x:Lfe7;

    .line 16
    .line 17
    iget-object v6, p0, Lid7;->y:Lec7;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lid7;-><init>(Lrd7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe7;Lec7;Ljava/util/List;Lh46;Lp91;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lid7;->s:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lid7;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnb1;

    .line 6
    .line 7
    iget v1, v5, Lid7;->r:I

    .line 8
    .line 9
    iget-object v6, v5, Lid7;->y:Lec7;

    .line 10
    .line 11
    iget-object v12, v5, Lid7;->x:Lfe7;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    iget-object v3, v5, Lid7;->w:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    iget-object v4, v5, Lid7;->u:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v14, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    iget-object v15, v5, Lid7;->t:Lrd7;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    sget-object v8, Lob1;->i:Lob1;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_298

    .line 27
    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_296

    .line 39
    .line 40
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v5

    .line 44
    move-object v11, v8

    .line 45
    goto/16 :goto_265

    .line 46
    .line 47
    :pswitch_2e
    iget-object v1, v5, Lid7;->q:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v2, v5, Lid7;->p:Lob7;

    .line 50
    .line 51
    iget-object v3, v5, Lid7;->o:Lp07;

    .line 52
    .line 53
    iget-object v4, v5, Lid7;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v5, Lid7;->m:Lt97;

    .line 56
    .line 57
    :try_start_38
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_43

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    move-object v10, v1

    .line 63
    move-object v1, v5

    .line 64
    move-object v13, v7

    .line 65
    move-object v11, v8

    .line 66
    goto/16 :goto_1c1

    .line 67
    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object v10, v1

    .line 70
    move-object v1, v5

    .line 71
    move-object v13, v7

    .line 72
    move-object v11, v8

    .line 73
    goto/16 :goto_1e0

    .line 74
    .line 75
    :pswitch_4a
    iget-object v0, v5, Lid7;->q:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    iget-object v1, v5, Lid7;->p:Lob7;

    .line 78
    .line 79
    iget-object v2, v5, Lid7;->o:Lp07;

    .line 80
    .line 81
    iget-object v3, v5, Lid7;->n:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v5, Lid7;->m:Lt97;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v10, v1

    .line 89
    move-object v9, v3

    .line 90
    move-object v1, v5

    .line 91
    move-object v13, v7

    .line 92
    move-object v11, v8

    .line 93
    move-object v3, v0

    .line 94
    move-object v7, v4

    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    goto/16 :goto_175

    .line 98
    .line 99
    :pswitch_62
    iget-object v1, v5, Lid7;->n:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, v5, Lid7;->m:Lt97;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    move-object v1, v9

    .line 109
    goto/16 :goto_d3

    .line 110
    .line 111
    :pswitch_6e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    goto :goto_84

    .line 117
    :pswitch_74
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v5, Lid7;->s:Ljava/lang/Object;

    .line 121
    .line 122
    iput v13, v5, Lid7;->r:I

    .line 123
    .line 124
    invoke-static {v15, v4, v5}, Lrd7;->i(Lrd7;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v8, :cond_84

    .line 129
    .line 130
    :goto_81
    move-object v11, v8

    .line 131
    goto/16 :goto_295

    .line 132
    .line 133
    :cond_84
    :goto_84
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_296

    .line 142
    .line 143
    :cond_8e
    iget-object v1, v15, Lrd7;->f:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lt97;

    .line 150
    .line 151
    if-nez v1, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_296

    .line 154
    .line 155
    :cond_9a
    iget-object v9, v5, Lid7;->v:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v9}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v9, v7

    .line 173
    :goto_ac
    if-nez v9, :cond_c2

    .line 174
    .line 175
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_bd

    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v9, v7

    .line 191
    :goto_be
    if-nez v9, :cond_c2

    .line 192
    .line 193
    goto/16 :goto_296

    .line 194
    .line 195
    :cond_c2
    iput-object v0, v5, Lid7;->s:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, v5, Lid7;->m:Lt97;

    .line 198
    .line 199
    iput-object v9, v5, Lid7;->n:Ljava/lang/String;

    .line 200
    .line 201
    iput v2, v5, Lid7;->r:I

    .line 202
    .line 203
    invoke-virtual {v15, v5}, Lrd7;->z(Lq91;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-ne v10, v8, :cond_d1

    .line 208
    .line 209
    goto :goto_81

    .line 210
    :cond_d1
    move-object/from16 v19, v9

    .line 211
    .line 212
    :goto_d3
    iget-object v9, v15, Lrd7;->c:Lzb7;

    .line 213
    .line 214
    invoke-virtual {v9}, Lzb7;->a()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v4}, Lrd7;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Lrd7;->S()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v9, 0x3

    .line 231
    if-eqz v4, :cond_fc

    .line 232
    .line 233
    if-eq v4, v13, :cond_f9

    .line 234
    .line 235
    if-eq v4, v2, :cond_f6

    .line 236
    .line 237
    if-ne v4, v9, :cond_f2

    .line 238
    .line 239
    sget-object v2, Lga7;->s:Lga7;

    .line 240
    .line 241
    :goto_f0
    move v4, v9

    .line 242
    goto :goto_ff

    .line 243
    :cond_f2
    invoke-static {}, Lff1;->m()V

    .line 244
    .line 245
    .line 246
    return-object v7

    .line 247
    :cond_f6
    sget-object v2, Lga7;->r:Lga7;

    .line 248
    .line 249
    goto :goto_f0

    .line 250
    :cond_f9
    sget-object v2, Lga7;->q:Lga7;

    .line 251
    .line 252
    goto :goto_f0

    .line 253
    :cond_fc
    sget-object v2, Lga7;->p:Lga7;

    .line 254
    .line 255
    goto :goto_f0

    .line 256
    :goto_ff
    sget-object v9, Ljc7;->j:Ljc7;

    .line 257
    .line 258
    move-object v10, v7

    .line 259
    const/4 v7, 0x1

    .line 260
    move-object v11, v8

    .line 261
    move-object v8, v2

    .line 262
    move-object v2, v10

    .line 263
    move-object v10, v6

    .line 264
    move-object v6, v15

    .line 265
    move-object v15, v11

    .line 266
    move-object/from16 v11, v19

    .line 267
    .line 268
    invoke-virtual/range {v6 .. v11}, Lrd7;->c0(ZLga7;Ljc7;Lec7;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v11, v6, Lrd7;->q:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v11, v3}, Lrd7;->v(Ljava/lang/String;Ljava/lang/String;)Lp07;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v8, Lob7;

    .line 278
    .line 279
    iget-object v9, v5, Lid7;->z:Ljava/util/List;

    .line 280
    .line 281
    iget-object v2, v5, Lid7;->A:Lh46;

    .line 282
    .line 283
    invoke-direct {v8, v11, v3, v9, v2}, Lob7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh46;)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v6, Lrd7;->b:Landroid/content/Context;

    .line 292
    .line 293
    invoke-interface {v1}, Lt97;->i()Lq97;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, Lq97;->b:Ljava/lang/String;

    .line 298
    .line 299
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const v13, 0x7f12047b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const/16 v17, 0x1

    .line 314
    .line 315
    const/16 v21, 0x1

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    move-object/from16 v20, v11

    .line 320
    .line 321
    move-object v11, v15

    .line 322
    move-object v15, v6

    .line 323
    invoke-virtual/range {v15 .. v21}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v13, v19

    .line 327
    .line 328
    iput-object v0, v5, Lid7;->s:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v1, v5, Lid7;->m:Lt97;

    .line 331
    .line 332
    iput-object v13, v5, Lid7;->n:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v7, v5, Lid7;->o:Lp07;

    .line 335
    .line 336
    iput-object v8, v5, Lid7;->p:Lob7;

    .line 337
    .line 338
    iput-object v9, v5, Lid7;->q:Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    iput v4, v5, Lid7;->r:I

    .line 341
    .line 342
    iget-object v0, v5, Lid7;->t:Lrd7;

    .line 343
    .line 344
    move-object v2, v1

    .line 345
    const/4 v1, 0x0

    .line 346
    move-object v3, v2

    .line 347
    const/4 v2, 0x0

    .line 348
    move-object v4, v3

    .line 349
    const/4 v3, 0x0

    .line 350
    move-object v6, v4

    .line 351
    const/4 v4, 0x0

    .line 352
    move-object/from16 v16, v6

    .line 353
    .line 354
    const/16 v6, 0xf

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    invoke-static/range {v0 .. v6}, Lrd7;->e0(Lrd7;Lp07;Lga7;Ljc7;Lfe7;Lm58;I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v1, v5

    .line 362
    if-ne v0, v11, :cond_16d

    .line 363
    .line 364
    goto/16 :goto_295

    .line 365
    .line 366
    :cond_16d
    move-object v2, v7

    .line 367
    move-object v3, v9

    .line 368
    move-object v6, v10

    .line 369
    move-object/from16 v7, v16

    .line 370
    .line 371
    move-object/from16 v9, v19

    .line 372
    .line 373
    move-object v10, v8

    .line 374
    :goto_175
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_17f

    .line 381
    .line 382
    goto/16 :goto_296

    .line 383
    .line 384
    :cond_17f
    iget-object v5, v1, Lid7;->x:Lfe7;

    .line 385
    .line 386
    iget-object v4, v1, Lid7;->t:Lrd7;

    .line 387
    .line 388
    :try_start_183
    new-instance v0, Lzs5;

    .line 389
    .line 390
    const/16 v8, 0x15

    .line 391
    .line 392
    invoke-direct {v0, v8, v4, v9}, Lzs5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v8, Lit5;
    :try_end_18c
    .catchall {:try_start_183 .. :try_end_18c} :catchall_1de

    .line 396
    .line 397
    move-object/from16 v22, v5

    .line 398
    .line 399
    move-object v5, v2

    .line 400
    move-object v2, v8

    .line 401
    move-object/from16 v8, v22

    .line 402
    .line 403
    :try_start_192
    invoke-direct/range {v2 .. v10}, Lit5;-><init>(Ljava/util/LinkedHashMap;Lrd7;Lp07;Lec7;Lt97;Lfe7;Ljava/lang/String;Lob7;)V
    :try_end_195
    .catchall {:try_start_192 .. :try_end_195} :catchall_1d7

    .line 404
    .line 405
    .line 406
    move-object v4, v2

    .line 407
    move-object v2, v10

    .line 408
    move-object v10, v3

    .line 409
    move-object v3, v9

    .line 410
    :try_start_199
    iput-object v13, v1, Lid7;->s:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v7, v1, Lid7;->m:Lt97;

    .line 413
    .line 414
    iput-object v3, v1, Lid7;->n:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v5, v1, Lid7;->o:Lp07;

    .line 417
    .line 418
    iput-object v2, v1, Lid7;->p:Lob7;

    .line 419
    .line 420
    iput-object v10, v1, Lid7;->q:Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    const/4 v9, 0x4

    .line 423
    iput v9, v1, Lid7;->r:I
    :try_end_1a8
    .catchall {:try_start_199 .. :try_end_1a8} :catchall_1d2

    .line 424
    .line 425
    move-object v9, v2

    .line 426
    move-object v2, v5

    .line 427
    move-object v5, v8

    .line 428
    move-object v8, v4

    .line 429
    move-object v4, v3

    .line 430
    move-object/from16 v16, v9

    .line 431
    .line 432
    move-object v9, v1

    .line 433
    move-object v1, v7

    .line 434
    move-object v7, v0

    .line 435
    :try_start_1b2
    invoke-interface/range {v1 .. v9}, Lt97;->j(Lp07;Ljava/lang/String;Ljava/lang/String;Lfe7;Lec7;Lwr2;Lks2;Lq91;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0
    :try_end_1b6
    .catchall {:try_start_1b2 .. :try_end_1b6} :catchall_1c9

    .line 439
    move-object v7, v1

    .line 440
    move-object v1, v9

    .line 441
    if-ne v0, v11, :cond_1bc

    .line 442
    .line 443
    goto/16 :goto_295

    .line 444
    .line 445
    :cond_1bc
    move-object v4, v3

    .line 446
    move-object v9, v7

    .line 447
    move-object v3, v2

    .line 448
    move-object/from16 v2, v16

    .line 449
    .line 450
    :goto_1c1
    :try_start_1c1
    check-cast v0, Ljava/util/List;
    :try_end_1c3
    .catchall {:try_start_1c1 .. :try_end_1c3} :catchall_1c7

    .line 451
    .line 452
    :goto_1c3
    move-object v8, v2

    .line 453
    move-object v7, v4

    .line 454
    move-object v5, v9

    .line 455
    goto :goto_1e7

    .line 456
    :catchall_1c7
    move-exception v0

    .line 457
    goto :goto_1e0

    .line 458
    :catchall_1c9
    move-exception v0

    .line 459
    move-object v7, v1

    .line 460
    move-object v1, v9

    .line 461
    :goto_1cc
    move-object v4, v3

    .line 462
    move-object v9, v7

    .line 463
    move-object v3, v2

    .line 464
    move-object/from16 v2, v16

    .line 465
    .line 466
    goto :goto_1e0

    .line 467
    :catchall_1d2
    move-exception v0

    .line 468
    move-object/from16 v16, v2

    .line 469
    .line 470
    move-object v2, v5

    .line 471
    goto :goto_1cc

    .line 472
    :catchall_1d7
    move-exception v0

    .line 473
    move-object v2, v5

    .line 474
    :goto_1d9
    move-object/from16 v16, v10

    .line 475
    .line 476
    move-object v10, v3

    .line 477
    move-object v3, v9

    .line 478
    goto :goto_1cc

    .line 479
    :catchall_1de
    move-exception v0

    .line 480
    goto :goto_1d9

    .line 481
    :goto_1e0
    new-instance v5, Lhr6;

    .line 482
    .line 483
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    move-object v0, v5

    .line 487
    goto :goto_1c3

    .line 488
    :goto_1e7
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-nez v2, :cond_1ee

    .line 493
    .line 494
    goto :goto_210

    .line 495
    :cond_1ee
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 496
    .line 497
    if-nez v0, :cond_297

    .line 498
    .line 499
    invoke-interface {v5}, Lt97;->i()Lq97;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, Lq97;->a:Ljava/lang/String;

    .line 504
    .line 505
    const-string v4, " platform="

    .line 506
    .line 507
    const-string v9, " kind="

    .line 508
    .line 509
    const-string v13, "Platform media search failed scraperId="

    .line 510
    .line 511
    invoke-static {v13, v0, v4, v7, v9}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v4, "ScraperViewModel"

    .line 523
    .line 524
    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 525
    .line 526
    .line 527
    sget-object v0, Lv62;->i:Lv62;

    .line 528
    .line 529
    :goto_210
    check-cast v0, Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_216
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_230

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lxd7;

    .line 546
    .line 547
    iget-object v4, v2, Lxd7;->h:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_216

    .line 561
    :cond_230
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast v0, Ljava/lang/Iterable;

    .line 569
    .line 570
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const/4 v10, 0x0

    .line 575
    iget-object v2, v1, Lid7;->t:Lrd7;

    .line 576
    .line 577
    move-object v4, v6

    .line 578
    iget-object v6, v1, Lid7;->x:Lfe7;

    .line 579
    .line 580
    invoke-static/range {v2 .. v10}, Lid7;->B(Lrd7;Lp07;Lec7;Lt97;Lfe7;Ljava/lang/String;Lob7;Ljava/util/List;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_296

    .line 585
    .line 586
    invoke-interface {v5}, Lt97;->i()Lq97;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, Lq97;->b:Ljava/lang/String;

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    iput-object v2, v1, Lid7;->s:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v2, v1, Lid7;->m:Lt97;

    .line 596
    .line 597
    iput-object v2, v1, Lid7;->n:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v2, v1, Lid7;->o:Lp07;

    .line 600
    .line 601
    iput-object v2, v1, Lid7;->p:Lob7;

    .line 602
    .line 603
    iput-object v2, v1, Lid7;->q:Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    const/4 v2, 0x5

    .line 606
    iput v2, v1, Lid7;->r:I

    .line 607
    .line 608
    invoke-virtual {v15, v0, v7}, Lrd7;->Y(Ljava/lang/String;Ljava/lang/String;)Lgq8;

    .line 609
    .line 610
    .line 611
    if-ne v14, v11, :cond_265

    .line 612
    .line 613
    goto :goto_295

    .line 614
    :cond_265
    :goto_265
    iget-object v0, v15, Lrd7;->g:Lhz7;

    .line 615
    .line 616
    :cond_267
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object v3, v2

    .line 621
    check-cast v3, Llc7;

    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    const/16 v8, 0x1b

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    const/4 v5, 0x0

    .line 628
    const/4 v6, 0x0

    .line 629
    invoke-static/range {v3 .. v8}, Llc7;->a(Llc7;Lw97;Lic7;Lcc7;Lv97;I)Llc7;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v0, v2, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_267

    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    iput-object v2, v1, Lid7;->s:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v2, v1, Lid7;->m:Lt97;

    .line 643
    .line 644
    iput-object v2, v1, Lid7;->n:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v2, v1, Lid7;->o:Lp07;

    .line 647
    .line 648
    iput-object v2, v1, Lid7;->p:Lob7;

    .line 649
    .line 650
    iput-object v2, v1, Lid7;->q:Ljava/util/LinkedHashMap;

    .line 651
    .line 652
    const/4 v0, 0x6

    .line 653
    iput v0, v1, Lid7;->r:I

    .line 654
    .line 655
    const/4 v3, 0x1

    .line 656
    invoke-virtual {v15, v3, v1}, Lrd7;->B(ZLq91;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-ne v0, v11, :cond_296

    .line 661
    .line 662
    :goto_295
    return-object v11

    .line 663
    :cond_296
    :goto_296
    return-object v14

    .line 664
    :cond_297
    throw v2

    .line 665
    :pswitch_data_298
    .packed-switch 0x0
        :pswitch_74
        :pswitch_6e
        :pswitch_62
        :pswitch_4a
        :pswitch_2e
        :pswitch_27
        :pswitch_22
    .end packed-switch
.end method
