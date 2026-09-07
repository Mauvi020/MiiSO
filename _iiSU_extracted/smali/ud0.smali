###### Class defpackage.ud0 (ud0)
.class public final Lud0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:Lne0;

.field public final synthetic p:Z

.field public final synthetic q:Lw70;

.field public final synthetic r:Llh5;

.field public final synthetic s:Llh5;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Luc0;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lne0;Ljava/util/Set;ZLw70;Llh5;Llh5;Ljava/util/List;Ljava/util/Map;Lze0;Lnb1;Luc0;Landroid/content/Context;Llh5;Lp91;)V
    .registers 17

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lud0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lud0;->n:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lud0;->o:Lne0;

    .line 7
    .line 8
    iput-object p3, p0, Lud0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lud0;->p:Z

    .line 11
    .line 12
    iput-object p5, p0, Lud0;->q:Lw70;

    .line 13
    .line 14
    iput-object p6, p0, Lud0;->r:Llh5;

    .line 15
    .line 16
    iput-object p7, p0, Lud0;->s:Llh5;

    .line 17
    .line 18
    iput-object p8, p0, Lud0;->t:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lud0;->u:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lud0;->y:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p11, p0, Lud0;->z:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p12, p0, Lud0;->v:Luc0;

    .line 27
    .line 28
    iput-object p13, p0, Lud0;->w:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p14, p0, Lud0;->A:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    move-object/from16 p2, p15

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lne0;ZLuc0;Loc0;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lw70;Llh5;Llh5;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lp91;)V
    .registers 17

    const/4 v0, 0x0

    iput v0, p0, Lud0;->m:I

    .line 39
    iput-object p1, p0, Lud0;->n:Ljava/lang/Integer;

    iput-object p2, p0, Lud0;->o:Lne0;

    iput-boolean p3, p0, Lud0;->p:Z

    iput-object p4, p0, Lud0;->v:Luc0;

    iput-object p5, p0, Lud0;->x:Ljava/lang/Object;

    iput-object p6, p0, Lud0;->w:Landroid/content/Context;

    iput-object p7, p0, Lud0;->t:Ljava/util/List;

    iput-object p8, p0, Lud0;->u:Ljava/util/Map;

    iput-object p9, p0, Lud0;->q:Lw70;

    iput-object p10, p0, Lud0;->r:Llh5;

    iput-object p11, p0, Lud0;->s:Llh5;

    iput-object p12, p0, Lud0;->y:Ljava/lang/Object;

    iput-object p13, p0, Lud0;->z:Ljava/lang/Object;

    iput-object p14, p0, Lud0;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    move-object/from16 p2, p15

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lud0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lud0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lud0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lud0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lud0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lud0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lud0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lud0;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lud0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lud0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lud0;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lud0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_70

    .line 14
    .line 15
    .line 16
    new-instance v6, Lud0;

    .line 17
    .line 18
    move-object v9, v5

    .line 19
    check-cast v9, Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v16, v4

    .line 22
    .line 23
    check-cast v16, Lze0;

    .line 24
    .line 25
    move-object/from16 v17, v3

    .line 26
    .line 27
    check-cast v17, Lnb1;

    .line 28
    .line 29
    iget-object v1, v0, Lud0;->w:Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 v20, v2

    .line 32
    .line 33
    check-cast v20, Llh5;

    .line 34
    .line 35
    iget-object v7, v0, Lud0;->n:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v8, v0, Lud0;->o:Lne0;

    .line 38
    .line 39
    iget-boolean v10, v0, Lud0;->p:Z

    .line 40
    .line 41
    iget-object v11, v0, Lud0;->q:Lw70;

    .line 42
    .line 43
    iget-object v12, v0, Lud0;->r:Llh5;

    .line 44
    .line 45
    iget-object v13, v0, Lud0;->s:Llh5;

    .line 46
    .line 47
    iget-object v14, v0, Lud0;->t:Ljava/util/List;

    .line 48
    .line 49
    iget-object v15, v0, Lud0;->u:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, v0, Lud0;->v:Luc0;

    .line 52
    .line 53
    move-object/from16 v21, p1

    .line 54
    .line 55
    move-object/from16 v18, v0

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    invoke-direct/range {v6 .. v21}, Lud0;-><init>(Ljava/lang/Integer;Lne0;Ljava/util/Set;ZLw70;Llh5;Llh5;Ljava/util/List;Ljava/util/Map;Lze0;Lnb1;Luc0;Landroid/content/Context;Llh5;Lp91;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_3e
    new-instance v7, Lud0;

    .line 64
    .line 65
    move-object v12, v5

    .line 66
    check-cast v12, Loc0;

    .line 67
    .line 68
    move-object/from16 v19, v4

    .line 69
    .line 70
    check-cast v19, Ljava/util/Map;

    .line 71
    .line 72
    move-object/from16 v20, v3

    .line 73
    .line 74
    check-cast v20, Ljava/util/Map;

    .line 75
    .line 76
    move-object/from16 v21, v2

    .line 77
    .line 78
    check-cast v21, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v0, Lud0;->n:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v9, v0, Lud0;->o:Lne0;

    .line 83
    .line 84
    iget-boolean v10, v0, Lud0;->p:Z

    .line 85
    .line 86
    iget-object v11, v0, Lud0;->v:Luc0;

    .line 87
    .line 88
    iget-object v13, v0, Lud0;->w:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v14, v0, Lud0;->t:Ljava/util/List;

    .line 91
    .line 92
    iget-object v15, v0, Lud0;->u:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v1, v0, Lud0;->q:Lw70;

    .line 95
    .line 96
    iget-object v2, v0, Lud0;->r:Llh5;

    .line 97
    .line 98
    iget-object v0, v0, Lud0;->s:Llh5;

    .line 99
    .line 100
    move-object/from16 v22, p1

    .line 101
    .line 102
    move-object/from16 v18, v0

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    move-object/from16 v17, v2

    .line 107
    .line 108
    invoke-direct/range {v7 .. v22}, Lud0;-><init>(Ljava/lang/Integer;Lne0;ZLuc0;Loc0;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lw70;Llh5;Llh5;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lp91;)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lud0;->m:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_228

    .line 6
    .line 7
    .line 8
    iget-object v14, v0, Lud0;->s:Llh5;

    .line 9
    .line 10
    sget-object v1, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lud0;->n:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, v0, Lud0;->o:Lne0;

    .line 18
    .line 19
    if-eqz v4, :cond_1f

    .line 20
    .line 21
    iget-object v4, v4, Lne0;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_1f

    .line 24
    .line 25
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    :goto_20
    iget-object v5, v0, Lud0;->r:Llh5;

    .line 34
    .line 35
    new-instance v6, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lud0;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lw62;->i:Lw62;

    .line 51
    .line 52
    invoke-interface {v14, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v5, v0, Lud0;->p:Z

    .line 56
    .line 57
    if-eqz v5, :cond_3e

    .line 58
    .line 59
    if-eqz v3, :cond_3e

    .line 60
    .line 61
    if-nez v4, :cond_41

    .line 62
    .line 63
    :cond_3e
    move-object/from16 v16, v1

    .line 64
    .line 65
    goto :goto_76

    .line 66
    :cond_41
    iget-object v3, v0, Lud0;->o:Lne0;

    .line 67
    .line 68
    iget-object v4, v0, Lud0;->t:Ljava/util/List;

    .line 69
    .line 70
    iget-object v5, v0, Lud0;->u:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v6, v0, Lud0;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lze0;

    .line 75
    .line 76
    iget-object v7, v0, Lud0;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/util/Set;

    .line 79
    .line 80
    iget-object v8, v0, Lud0;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lnb1;

    .line 83
    .line 84
    iget-object v9, v0, Lud0;->r:Llh5;

    .line 85
    .line 86
    iget-object v10, v0, Lud0;->n:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v11, v0, Lud0;->v:Luc0;

    .line 89
    .line 90
    iget-object v12, v0, Lud0;->w:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v13, v0, Lud0;->A:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Llh5;

    .line 95
    .line 96
    iget-object v0, v0, Lud0;->q:Lw70;

    .line 97
    .line 98
    invoke-virtual {v0}, Lw70;->q()Laa0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    if-eqz v0, :cond_72

    .line 105
    .line 106
    iget-wide v0, v0, Laa0;->a:J

    .line 107
    .line 108
    new-instance v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 111
    .line 112
    .line 113
    move-object v15, v2

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v15, 0x0

    .line 116
    :goto_73
    invoke-static/range {v3 .. v15}, Lgh3;->m(Lne0;Ljava/util/List;Ljava/util/Map;Lze0;Ljava/util/Set;Lnb1;Llh5;Ljava/lang/Integer;Luc0;Landroid/content/Context;Llh5;Llh5;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-object v16

    .line 120
    :pswitch_77
    sget-object v1, Lgq8;->a:Lgq8;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lud0;->n:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v4, v0, Lud0;->o:Lne0;

    .line 128
    .line 129
    if-eqz v4, :cond_8e

    .line 130
    .line 131
    iget-object v4, v4, Lne0;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v4, :cond_8e

    .line 134
    .line 135
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_8e

    .line 140
    .line 141
    move-object v8, v4

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v8, 0x0

    .line 144
    :goto_8f
    iget-boolean v4, v0, Lud0;->p:Z

    .line 145
    .line 146
    if-eqz v4, :cond_a1

    .line 147
    .line 148
    iget-object v4, v0, Lud0;->r:Llh5;

    .line 149
    .line 150
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v4, :cond_a1

    .line 157
    .line 158
    if-eqz v3, :cond_a1

    .line 159
    .line 160
    if-nez v8, :cond_a5

    .line 161
    .line 162
    :cond_a1
    move-object/from16 v18, v1

    .line 163
    .line 164
    goto/16 :goto_217

    .line 165
    .line 166
    :cond_a5
    iget-object v11, v0, Lud0;->v:Luc0;

    .line 167
    .line 168
    iget-object v4, v0, Lud0;->w:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iget-object v13, v0, Lud0;->t:Ljava/util/List;

    .line 178
    .line 179
    iget-object v14, v0, Lud0;->u:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v3, v0, Lud0;->q:Lw70;

    .line 182
    .line 183
    iget-object v5, v0, Lud0;->s:Llh5;

    .line 184
    .line 185
    iget-object v6, v0, Lud0;->n:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-boolean v7, v0, Lud0;->p:Z

    .line 188
    .line 189
    iget-object v10, v0, Lud0;->x:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v20, v10

    .line 192
    .line 193
    check-cast v20, Loc0;

    .line 194
    .line 195
    iget-object v10, v0, Lud0;->y:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v21, v10

    .line 198
    .line 199
    check-cast v21, Ljava/util/Map;

    .line 200
    .line 201
    iget-object v10, v0, Lud0;->r:Llh5;

    .line 202
    .line 203
    iget-object v12, v0, Lud0;->v:Luc0;

    .line 204
    .line 205
    iget-object v15, v0, Lud0;->z:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v24, v15

    .line 208
    .line 209
    check-cast v24, Ljava/util/Map;

    .line 210
    .line 211
    iget-object v15, v0, Lud0;->A:Ljava/lang/Object;

    .line 212
    .line 213
    move-object/from16 v25, v15

    .line 214
    .line 215
    check-cast v25, Ljava/lang/String;

    .line 216
    .line 217
    new-instance v15, Ltd0;

    .line 218
    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    move-object/from16 v17, v5

    .line 222
    .line 223
    move-object/from16 v18, v6

    .line 224
    .line 225
    move/from16 v19, v7

    .line 226
    .line 227
    move-object/from16 v22, v10

    .line 228
    .line 229
    move-object/from16 v23, v12

    .line 230
    .line 231
    invoke-direct/range {v15 .. v25}, Ltd0;-><init>(Lw70;Llh5;Ljava/lang/Integer;ZLoc0;Ljava/util/Map;Llh5;Luc0;Ljava/util/Map;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_f7

    .line 245
    .line 246
    move-object v7, v4

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move-object v7, v3

    .line 249
    :goto_f8
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_101
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_113

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lp07;

    .line 269
    .line 270
    iget-object v4, v4, Lp07;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_101

    .line 276
    :cond_113
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_11f

    .line 281
    .line 282
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_124

    .line 287
    .line 288
    :cond_11f
    move-object/from16 v18, v1

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    goto/16 :goto_1d4

    .line 292
    .line 293
    :cond_124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const/16 v4, 0x7c

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    iget-object v3, v11, Luc0;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v3, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const-string v4, " known="

    .line 340
    .line 341
    const-string v5, " roms="

    .line 342
    .line 343
    const-string v6, " tab="

    .line 344
    .line 345
    if-eqz v3, :cond_193

    .line 346
    .line 347
    iget-object v3, v11, Luc0;->a:Lxc0;

    .line 348
    .line 349
    iget-object v3, v3, Lxc0;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_193

    .line 356
    .line 357
    sget-boolean v3, Lvc0;->a:Z

    .line 358
    .line 359
    if-eqz v3, :cond_18d

    .line 360
    .line 361
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    iget-object v10, v11, Luc0;->a:Lxc0;

    .line 370
    .line 371
    iget-object v10, v10, Lxc0;->c:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    const-string v11, "warm-skip-current console="

    .line 378
    .line 379
    invoke-static {v9, v11, v6, v8, v5}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-string v6, " mapped="

    .line 384
    .line 385
    invoke-static {v3, v7, v4, v6, v5}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Lvc0;->a(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    invoke-virtual {v15}, Ltd0;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-object/from16 v18, v1

    .line 402
    .line 403
    goto :goto_1da

    .line 404
    :cond_193
    sget-boolean v3, Lvc0;->a:Z

    .line 405
    .line 406
    if-eqz v3, :cond_1bd

    .line 407
    .line 408
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    move-object/from16 v18, v1

    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    move-object/from16 p1, v7

    .line 423
    .line 424
    const-string v7, "warm-start console="

    .line 425
    .line 426
    invoke-static {v9, v7, v6, v8, v5}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const-string v6, " key="

    .line 431
    .line 432
    invoke-static {v3, v2, v4, v6, v5}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Lvc0;->a(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1c1

    .line 446
    :cond_1bd
    move-object/from16 v18, v1

    .line 447
    .line 448
    move-object/from16 p1, v7

    .line 449
    .line 450
    :goto_1c1
    iput-object v12, v11, Luc0;->b:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v1, v11, Luc0;->d:Ln91;

    .line 453
    .line 454
    new-instance v6, Ltc0;

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    move-object/from16 v7, p1

    .line 459
    .line 460
    invoke-direct/range {v6 .. v16}, Ltc0;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/LinkedHashSet;Luc0;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ltd0;Lp91;)V

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x3

    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-static {v1, v3, v3, v6, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 466
    .line 467
    .line 468
    goto :goto_1da

    .line 469
    :goto_1d4
    iput-object v3, v11, Luc0;->b:Ljava/lang/String;

    .line 470
    .line 471
    sget-object v1, Lxc0;->d:Lxc0;

    .line 472
    .line 473
    iput-object v1, v11, Luc0;->a:Lxc0;

    .line 474
    .line 475
    :goto_1da
    iget-object v2, v0, Lud0;->n:Ljava/lang/Integer;

    .line 476
    .line 477
    iget-boolean v3, v0, Lud0;->p:Z

    .line 478
    .line 479
    iget-object v1, v0, Lud0;->x:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v4, v1

    .line 482
    check-cast v4, Loc0;

    .line 483
    .line 484
    iget-object v1, v0, Lud0;->y:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v5, v1

    .line 487
    check-cast v5, Ljava/util/Map;

    .line 488
    .line 489
    iget-object v6, v0, Lud0;->r:Llh5;

    .line 490
    .line 491
    iget-object v7, v0, Lud0;->v:Luc0;

    .line 492
    .line 493
    iget-object v1, v0, Lud0;->z:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v8, v1

    .line 496
    check-cast v8, Ljava/util/Map;

    .line 497
    .line 498
    iget-object v1, v0, Lud0;->A:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v9, v1

    .line 501
    check-cast v9, Ljava/lang/String;

    .line 502
    .line 503
    iget-object v1, v0, Lud0;->s:Llh5;

    .line 504
    .line 505
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Long;

    .line 510
    .line 511
    if-nez v1, :cond_212

    .line 512
    .line 513
    iget-object v0, v0, Lud0;->q:Lw70;

    .line 514
    .line 515
    invoke-virtual {v0}, Lw70;->q()Laa0;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_210

    .line 520
    .line 521
    iget-wide v0, v0, Laa0;->a:J

    .line 522
    .line 523
    new-instance v10, Ljava/lang/Long;

    .line 524
    .line 525
    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 526
    .line 527
    .line 528
    goto :goto_213

    .line 529
    :cond_210
    const/4 v10, 0x0

    .line 530
    goto :goto_213

    .line 531
    :cond_212
    move-object v10, v1

    .line 532
    :goto_213
    invoke-static/range {v2 .. v10}, Lgh3;->l(Ljava/lang/Integer;ZLoc0;Ljava/util/Map;Llh5;Luc0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    .line 533
    .line 534
    .line 535
    goto :goto_227

    .line 536
    :goto_217
    iget-object v1, v0, Lud0;->v:Luc0;

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    iput-object v3, v1, Luc0;->b:Ljava/lang/String;

    .line 540
    .line 541
    sget-object v2, Lxc0;->d:Lxc0;

    .line 542
    .line 543
    iput-object v2, v1, Luc0;->a:Lxc0;

    .line 544
    .line 545
    iget-object v0, v0, Lud0;->x:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Loc0;

    .line 548
    .line 549
    invoke-virtual {v0}, Loc0;->a()V

    .line 550
    .line 551
    .line 552
    :goto_227
    return-object v18

    .line 553
    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_77
    .end packed-switch
.end method
