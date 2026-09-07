###### Class defpackage.eg8 (eg8)
.class public final Leg8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lr20;

.field public final synthetic s:Lr20;

.field public final synthetic t:Lr20;

.field public final synthetic u:F

.field public final synthetic v:Llh5;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lr20;Lr20;Lr20;FLlh5;Lp91;I)V
    .registers 10

    .line 1
    iput p9, p0, Leg8;->m:I

    .line 2
    .line 3
    iput p1, p0, Leg8;->p:I

    .line 4
    .line 5
    iput-object p2, p0, Leg8;->q:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Leg8;->r:Lr20;

    .line 8
    .line 9
    iput-object p4, p0, Leg8;->s:Lr20;

    .line 10
    .line 11
    iput-object p5, p0, Leg8;->t:Lr20;

    .line 12
    .line 13
    iput p6, p0, Leg8;->u:F

    .line 14
    .line 15
    iput-object p7, p0, Leg8;->v:Llh5;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Leg8;->m:I

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
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Leg8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leg8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leg8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Leg8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leg8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leg8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    iget v0, p0, Leg8;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    new-instance v1, Leg8;

    .line 7
    .line 8
    iget-object v8, p0, Leg8;->v:Llh5;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    iget v2, p0, Leg8;->p:I

    .line 12
    .line 13
    iget-object v3, p0, Leg8;->q:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Leg8;->r:Lr20;

    .line 16
    .line 17
    iget-object v5, p0, Leg8;->s:Lr20;

    .line 18
    .line 19
    iget-object v6, p0, Leg8;->t:Lr20;

    .line 20
    .line 21
    iget v7, p0, Leg8;->u:F

    .line 22
    .line 23
    move-object v9, p1

    .line 24
    invoke-direct/range {v1 .. v10}, Leg8;-><init>(ILjava/util/List;Lr20;Lr20;Lr20;FLlh5;Lp91;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, Leg8;->o:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    move-object v9, p1

    .line 31
    new-instance v2, Leg8;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, p0, Leg8;->v:Llh5;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    iget v3, p0, Leg8;->p:I

    .line 38
    .line 39
    iget-object v4, p0, Leg8;->q:Ljava/util/List;

    .line 40
    .line 41
    iget-object v5, p0, Leg8;->r:Lr20;

    .line 42
    .line 43
    iget-object v6, p0, Leg8;->s:Lr20;

    .line 44
    .line 45
    iget-object v7, p0, Leg8;->t:Lr20;

    .line 46
    .line 47
    iget v8, p0, Leg8;->u:F

    .line 48
    .line 49
    invoke-direct/range {v2 .. v11}, Leg8;-><init>(ILjava/util/List;Lr20;Lr20;Lr20;FLlh5;Lp91;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v2, Leg8;->o:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leg8;->m:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Leg8;->r:Lr20;

    .line 7
    .line 8
    iget-object v4, v0, Leg8;->s:Lr20;

    .line 9
    .line 10
    iget-object v5, v0, Leg8;->v:Llh5;

    .line 11
    .line 12
    iget v6, v0, Leg8;->u:F

    .line 13
    .line 14
    iget-object v7, v0, Leg8;->t:Lr20;

    .line 15
    .line 16
    iget v8, v0, Leg8;->p:I

    .line 17
    .line 18
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v10, Lob1;->i:Lob1;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    iget-object v13, v0, Leg8;->q:Ljava/util/List;

    .line 24
    .line 25
    const/4 v14, 0x2

    .line 26
    sget-object v15, Lgq8;->a:Lgq8;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    packed-switch v1, :pswitch_data_e6

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Leg8;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lnb1;

    .line 35
    .line 36
    iget v1, v0, Leg8;->n:I

    .line 37
    .line 38
    if-eqz v1, :cond_36

    .line 39
    .line 40
    if-eq v1, v11, :cond_31

    .line 41
    .line 42
    if-ne v1, v14, :cond_2c

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v10, v12

    .line 49
    goto :goto_81

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_34

    .line 51
    .line 52
    .line 53
    :catchall_34
    :cond_34
    move-object v10, v15

    .line 54
    goto :goto_81

    .line 55
    :cond_36
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez v8, :cond_4e

    .line 59
    .line 60
    :try_start_3b
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lwd4;

    .line 65
    .line 66
    iget-wide v1, v1, Lwd4;->a:J

    .line 67
    .line 68
    iput-object v12, v0, Leg8;->o:Ljava/lang/Object;

    .line 69
    .line 70
    iput v11, v0, Leg8;->n:I

    .line 71
    .line 72
    invoke-static {v7, v1, v2, v6, v0}, Lyi6;->J(Lr20;JFLm58;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_34

    .line 76
    if-ne v0, v10, :cond_34

    .line 77
    .line 78
    goto :goto_81

    .line 79
    :cond_4e
    packed-switch v8, :pswitch_data_ec

    .line 80
    .line 81
    .line 82
    move-object v3, v12

    .line 83
    goto :goto_75

    .line 84
    :pswitch_53
    move-object v3, v4

    .line 85
    goto :goto_75

    .line 86
    :pswitch_55
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Lr20;

    .line 92
    .line 93
    goto :goto_75

    .line 94
    :pswitch_5d
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Lr20;

    .line 100
    .line 101
    goto :goto_75

    .line 102
    :pswitch_65
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lr20;

    .line 108
    .line 109
    goto :goto_75

    .line 110
    :pswitch_6d
    const/4 v1, 0x0

    .line 111
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, Lr20;

    .line 117
    .line 118
    :goto_75
    :pswitch_75
    if-eqz v3, :cond_34

    .line 119
    .line 120
    :try_start_77
    iput-object v12, v0, Leg8;->o:Ljava/lang/Object;

    .line 121
    .line 122
    iput v14, v0, Leg8;->n:I

    .line 123
    .line 124
    invoke-virtual {v3, v12, v0}, Lr20;->a(Lsl6;Lp91;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_34

    .line 128
    if-ne v0, v10, :cond_34

    .line 129
    .line 130
    :goto_81
    return-object v10

    .line 131
    :pswitch_82
    iget-object v1, v0, Leg8;->o:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lnb1;

    .line 134
    .line 135
    iget v1, v0, Leg8;->n:I

    .line 136
    .line 137
    if-eqz v1, :cond_99

    .line 138
    .line 139
    if-eq v1, v11, :cond_94

    .line 140
    .line 141
    if-ne v1, v14, :cond_8f

    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v10, v12

    .line 148
    goto :goto_e4

    .line 149
    :cond_94
    :goto_94
    :try_start_94
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_97

    .line 150
    .line 151
    .line 152
    :catchall_97
    :cond_97
    move-object v10, v15

    .line 153
    goto :goto_e4

    .line 154
    :cond_99
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-nez v8, :cond_b1

    .line 158
    .line 159
    :try_start_9e
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lwd4;

    .line 164
    .line 165
    iget-wide v1, v1, Lwd4;->a:J

    .line 166
    .line 167
    iput-object v12, v0, Leg8;->o:Ljava/lang/Object;

    .line 168
    .line 169
    iput v11, v0, Leg8;->n:I

    .line 170
    .line 171
    invoke-static {v7, v1, v2, v6, v0}, Lyi6;->J(Lr20;JFLm58;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_ae
    .catchall {:try_start_9e .. :try_end_ae} :catchall_97

    .line 175
    if-ne v0, v10, :cond_97

    .line 176
    .line 177
    goto :goto_e4

    .line 178
    :cond_b1
    packed-switch v8, :pswitch_data_100

    .line 179
    .line 180
    .line 181
    move-object v3, v12

    .line 182
    goto :goto_d8

    .line 183
    :pswitch_b6
    move-object v3, v4

    .line 184
    goto :goto_d8

    .line 185
    :pswitch_b8
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v3, v1

    .line 190
    check-cast v3, Lr20;

    .line 191
    .line 192
    goto :goto_d8

    .line 193
    :pswitch_c0
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v3, v1

    .line 198
    check-cast v3, Lr20;

    .line 199
    .line 200
    goto :goto_d8

    .line 201
    :pswitch_c8
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v3, v1

    .line 206
    check-cast v3, Lr20;

    .line 207
    .line 208
    goto :goto_d8

    .line 209
    :pswitch_d0
    const/4 v1, 0x0

    .line 210
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v3, v1

    .line 215
    check-cast v3, Lr20;

    .line 216
    .line 217
    :goto_d8
    :pswitch_d8
    if-eqz v3, :cond_97

    .line 218
    .line 219
    :try_start_da
    iput-object v12, v0, Leg8;->o:Ljava/lang/Object;

    .line 220
    .line 221
    iput v14, v0, Leg8;->n:I

    .line 222
    .line 223
    invoke-virtual {v3, v12, v0}, Lr20;->a(Lsl6;Lp91;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_e2
    .catchall {:try_start_da .. :try_end_e2} :catchall_97

    .line 227
    if-ne v0, v10, :cond_97

    .line 228
    .line 229
    :goto_e4
    return-object v10

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_82
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_75
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_d0
        :pswitch_c8
        :pswitch_c0
        :pswitch_b8
        :pswitch_d8
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
    .end packed-switch
.end method
