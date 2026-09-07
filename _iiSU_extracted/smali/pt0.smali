###### Class defpackage.pt0 (pt0)
.class public final Lpt0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Z

.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILp91;Ljava/util/List;Z)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lpt0;->m:I

    .line 17
    iput-boolean p4, p0, Lpt0;->o:Z

    iput-object p3, p0, Lpt0;->r:Ljava/lang/Object;

    iput p1, p0, Lpt0;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxe1;ILp91;I)V
    .registers 5

    .line 16
    iput p4, p0, Lpt0;->m:I

    iput-object p1, p0, Lpt0;->r:Ljava/lang/Object;

    iput p2, p0, Lpt0;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;ILp91;I)V
    .registers 7

    .line 1
    iput p6, p0, Lpt0;->m:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lpt0;->o:Z

    .line 4
    .line 5
    iput-object p2, p0, Lpt0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpt0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lpt0;->p:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lpt0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_58

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lpt0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpt0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpt0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lp91;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lpt0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lpt0;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lpt0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    check-cast p2, Lp91;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lpt0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lpt0;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lpt0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    check-cast p1, Lnb1;

    .line 60
    .line 61
    check-cast p2, Lp91;

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lpt0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lpt0;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lpt0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49
    check-cast p1, Lnb1;

    .line 75
    .line 76
    check-cast p2, Lp91;

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Lpt0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lpt0;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lpt0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_49
        :pswitch_3a
        :pswitch_28
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 14

    .line 1
    iget v0, p0, Lpt0;->m:I

    .line 2
    .line 3
    iget v1, p0, Lpt0;->p:I

    .line 4
    .line 5
    iget-object v2, p0, Lpt0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_64

    .line 8
    .line 9
    .line 10
    new-instance v3, Lpt0;

    .line 11
    .line 12
    iget-boolean v4, p0, Lpt0;->o:Z

    .line 13
    .line 14
    iget-object p2, p0, Lpt0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, Lyg;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lxm8;

    .line 21
    .line 22
    iget v7, p0, Lpt0;->p:I

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    move-object v8, p1

    .line 26
    invoke-direct/range {v3 .. v9}, Lpt0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;ILp91;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1d
    move-object v8, p1

    .line 31
    new-instance p0, Lpt0;

    .line 32
    .line 33
    check-cast v2, Lxe1;

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-direct {p0, v2, v1, v8, p1}, Lpt0;-><init>(Lxe1;ILp91;I)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lpt0;->o:Z

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    move-object v8, p1

    .line 49
    new-instance p0, Lpt0;

    .line 50
    .line 51
    check-cast v2, Lxe1;

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-direct {p0, v2, v1, v8, p1}, Lpt0;-><init>(Lxe1;ILp91;I)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lpt0;->o:Z

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    move-object v8, p1

    .line 67
    new-instance p1, Lpt0;

    .line 68
    .line 69
    iget-boolean p0, p0, Lpt0;->o:Z

    .line 70
    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {p1, v1, v8, v2, p0}, Lpt0;-><init>(ILp91;Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p1, Lpt0;->q:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_4e
    move-object v8, p1

    .line 80
    new-instance v4, Lpt0;

    .line 81
    .line 82
    iget-boolean v5, p0, Lpt0;->o:Z

    .line 83
    .line 84
    iget-object p1, p0, Lpt0;->q:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Loo7;

    .line 88
    .line 89
    move-object v7, v2

    .line 90
    check-cast v7, Lko8;

    .line 91
    .line 92
    iget p0, p0, Lpt0;->p:I

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v9, v8

    .line 96
    move v8, p0

    .line 97
    invoke-direct/range {v4 .. v10}, Lpt0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;ILp91;I)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_41
        :pswitch_2f
        :pswitch_1d
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lpt0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget v2, p0, Lpt0;->p:I

    .line 6
    .line 7
    iget-object v3, p0, Lpt0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lob1;->i:Lob1;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_240

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lpt0;->n:I

    .line 20
    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    if-eq v0, v7, :cond_1a

    .line 24
    .line 25
    if-ne v0, v6, :cond_1e

    .line 26
    .line 27
    :cond_1a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_69

    .line 31
    :cond_1e
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v8

    .line 35
    goto :goto_69

    .line 36
    :cond_23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lpt0;->o:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_3d

    .line 43
    .line 44
    iget-object p1, p0, Lpt0;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lyg;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iput v7, p0, Lpt0;->n:I

    .line 54
    .line 55
    invoke-virtual {p1, p0, v2}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v5, :cond_69

    .line 60
    .line 61
    goto :goto_68

    .line 62
    :cond_3d
    check-cast v3, Lxm8;

    .line 63
    .line 64
    iget-object p1, v3, Lxm8;->d:Lq06;

    .line 65
    .line 66
    invoke-virtual {p1}, Lq06;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v3, Ltg3;->i:Ltg3;

    .line 71
    .line 72
    if-ne p1, v3, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_4c
    iget-object p1, p0, Lpt0;->q:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, Lyg;

    .line 81
    .line 82
    new-instance v8, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ll52;->a:Lhc1;

    .line 88
    .line 89
    invoke-static {v2, v6, p1}, Lzo3;->J0(IILj52;)Ljo8;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput v6, p0, Lpt0;->n:I

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v12, 0xc

    .line 97
    .line 98
    move-object v11, p0

    .line 99
    invoke-static/range {v7 .. v12}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v5, :cond_69

    .line 104
    .line 105
    :goto_68
    move-object v1, v5

    .line 106
    :cond_69
    :goto_69
    return-object v1

    .line 107
    :pswitch_6a
    move-object v11, p0

    .line 108
    check-cast v3, Lxe1;

    .line 109
    .line 110
    iget p0, v11, Lpt0;->n:I

    .line 111
    .line 112
    if-eqz p0, :cond_86

    .line 113
    .line 114
    if-eq p0, v7, :cond_80

    .line 115
    .line 116
    if-ne p0, v6, :cond_7b

    .line 117
    .line 118
    iget-object p0, v11, Lpt0;->q:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_aa

    .line 124
    :cond_7b
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v8

    .line 128
    goto :goto_be

    .line 129
    :cond_80
    iget-boolean p0, v11, Lpt0;->o:Z

    .line 130
    .line 131
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_96

    .line 135
    :cond_86
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p0, v11, Lpt0;->o:Z

    .line 139
    .line 140
    iput-boolean p0, v11, Lpt0;->o:Z

    .line 141
    .line 142
    iput v7, v11, Lpt0;->n:I

    .line 143
    .line 144
    invoke-virtual {v3, v11}, Lxe1;->g(Lq91;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v5, :cond_96

    .line 149
    .line 150
    goto :goto_be

    .line 151
    :cond_96
    :goto_96
    if-eqz p0, :cond_b1

    .line 152
    .line 153
    invoke-virtual {v3}, Lxe1;->e()Lbs7;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p1, v11, Lpt0;->q:Ljava/lang/Object;

    .line 158
    .line 159
    iput v6, v11, Lpt0;->n:I

    .line 160
    .line 161
    invoke-virtual {p0}, Lbs7;->a()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v5, :cond_a7

    .line 166
    .line 167
    goto :goto_be

    .line 168
    :cond_a7
    move-object v13, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, v13

    .line 171
    :goto_aa
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move-object p1, p0

    .line 178
    :cond_b1
    new-instance v5, Lrd1;

    .line 179
    .line 180
    if-eqz p1, :cond_ba

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 p0, 0x0

    .line 188
    :goto_bb
    invoke-direct {v5, p1, p0, v2}, Lrd1;-><init>(Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    :goto_be
    return-object v5

    .line 192
    :pswitch_bf
    move-object v11, p0

    .line 193
    check-cast v3, Lxe1;

    .line 194
    .line 195
    iget p0, v11, Lpt0;->n:I

    .line 196
    .line 197
    if-eqz p0, :cond_e2

    .line 198
    .line 199
    if-eq p0, v7, :cond_d9

    .line 200
    .line 201
    if-ne p0, v6, :cond_d4

    .line 202
    .line 203
    iget-boolean p0, v11, Lpt0;->o:Z

    .line 204
    .line 205
    iget-object v0, v11, Lpt0;->q:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_108

    .line 213
    :cond_d4
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v5, v8

    .line 217
    goto :goto_11c

    .line 218
    :cond_d9
    iget-boolean p0, v11, Lpt0;->o:Z

    .line 219
    .line 220
    :try_start_db
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_de
    .catchall {:try_start_db .. :try_end_de} :catchall_df

    .line 221
    .line 222
    .line 223
    goto :goto_f2

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    goto :goto_f5

    .line 227
    :cond_e2
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-boolean p0, v11, Lpt0;->o:Z

    .line 231
    .line 232
    :try_start_e7
    iput-boolean p0, v11, Lpt0;->o:Z

    .line 233
    .line 234
    iput v7, v11, Lpt0;->n:I

    .line 235
    .line 236
    invoke-static {v3, p0, v11}, Lxe1;->d(Lxe1;ZLq91;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v5, :cond_f2

    .line 241
    .line 242
    goto :goto_11c

    .line 243
    :cond_f2
    :goto_f2
    check-cast p1, Ldz7;
    :try_end_f4
    .catchall {:try_start_e7 .. :try_end_f4} :catchall_df

    .line 244
    .line 245
    goto :goto_113

    .line 246
    :goto_f5
    if-eqz p0, :cond_10e

    .line 247
    .line 248
    invoke-virtual {v3}, Lxe1;->e()Lbs7;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object v0, v11, Lpt0;->q:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean p0, v11, Lpt0;->o:Z

    .line 255
    .line 256
    iput v6, v11, Lpt0;->n:I

    .line 257
    .line 258
    invoke-virtual {p1}, Lbs7;->a()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v5, :cond_108

    .line 263
    .line 264
    goto :goto_11c

    .line 265
    :cond_108
    :goto_108
    check-cast p1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :cond_10e
    new-instance p1, Lmj6;

    .line 272
    .line 273
    invoke-direct {p1, v2, v0}, Lmj6;-><init>(ILjava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance v5, Lrz5;

    .line 281
    .line 282
    invoke-direct {v5, p1, p0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_11c
    return-object v5

    .line 286
    :pswitch_11d
    move-object v11, p0

    .line 287
    iget-object p0, v11, Lpt0;->q:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lnb1;

    .line 290
    .line 291
    iget v0, v11, Lpt0;->n:I

    .line 292
    .line 293
    if-eqz v0, :cond_137

    .line 294
    .line 295
    if-eq v0, v7, :cond_133

    .line 296
    .line 297
    if-ne v0, v6, :cond_12e

    .line 298
    .line 299
    :try_start_12a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_12d
    .catchall {:try_start_12a .. :try_end_12d} :catchall_161

    .line 300
    .line 301
    .line 302
    goto :goto_161

    .line 303
    :cond_12e
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v1, v8

    .line 307
    goto :goto_161

    .line 308
    :cond_133
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_14c

    .line 312
    :cond_137
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-boolean p1, v11, Lpt0;->o:Z

    .line 316
    .line 317
    if-nez p1, :cond_13f

    .line 318
    .line 319
    goto :goto_161

    .line 320
    :cond_13f
    iput-object p0, v11, Lpt0;->q:Ljava/lang/Object;

    .line 321
    .line 322
    iput v7, v11, Lpt0;->n:I

    .line 323
    .line 324
    const-wide/16 p0, 0x10

    .line 325
    .line 326
    invoke-static {p0, p1, v11}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-ne p0, v5, :cond_14c

    .line 331
    .line 332
    goto :goto_160

    .line 333
    :cond_14c
    :goto_14c
    check-cast v3, Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v2, v3}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lr20;

    .line 340
    .line 341
    if-eqz p0, :cond_161

    .line 342
    .line 343
    :try_start_156
    iput-object v8, v11, Lpt0;->q:Ljava/lang/Object;

    .line 344
    .line 345
    iput v6, v11, Lpt0;->n:I

    .line 346
    .line 347
    invoke-virtual {p0, v8, v11}, Lr20;->a(Lsl6;Lp91;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0
    :try_end_15e
    .catchall {:try_start_156 .. :try_end_15e} :catchall_161

    .line 351
    if-ne p0, v5, :cond_161

    .line 352
    .line 353
    :goto_160
    move-object v1, v5

    .line 354
    :catchall_161
    :cond_161
    :goto_161
    return-object v1

    .line 355
    :pswitch_162
    move-object v11, p0

    .line 356
    iget p0, v11, Lpt0;->n:I

    .line 357
    .line 358
    if-eqz p0, :cond_176

    .line 359
    .line 360
    if-eq p0, v7, :cond_16b

    .line 361
    .line 362
    if-ne p0, v6, :cond_170

    .line 363
    .line 364
    :cond_16b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_23e

    .line 368
    .line 369
    :cond_170
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v1, v8

    .line 373
    goto/16 :goto_23e

    .line 374
    .line 375
    :cond_176
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-boolean p0, v11, Lpt0;->o:Z

    .line 379
    .line 380
    iget-object p1, v11, Lpt0;->q:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Loo7;

    .line 383
    .line 384
    const/16 v0, 0x10

    .line 385
    .line 386
    const/high16 v4, -0x1000000

    .line 387
    .line 388
    if-eqz p0, :cond_1df

    .line 389
    .line 390
    check-cast v3, Lko8;

    .line 391
    .line 392
    iput v7, v11, Lpt0;->n:I

    .line 393
    .line 394
    check-cast p1, Ltd6;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 404
    .line 405
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    :cond_1a3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1c3

    .line 425
    .line 426
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lko8;

    .line 431
    .line 432
    new-instance v6, Lko8;

    .line 433
    .line 434
    iget v9, v3, Lko8;->a:I

    .line 435
    .line 436
    or-int/2addr v9, v4

    .line 437
    iget v3, v3, Lko8;->b:I

    .line 438
    .line 439
    or-int/2addr v3, v4

    .line 440
    invoke-direct {v6, v9, v3}, Lko8;-><init>(II)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-ne v3, v0, :cond_1a3

    .line 451
    .line 452
    :cond_1c3
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-static {p0}, Lys0;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Lko8;

    .line 461
    .line 462
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 463
    .line 464
    new-instance v0, Lyb6;

    .line 465
    .line 466
    invoke-direct {v0, p0, v8, v7}, Lyb6;-><init>(Lko8;Lp91;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {p1, v0, v11}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    if-ne p0, v5, :cond_1db

    .line 474
    .line 475
    goto :goto_1dc

    .line 476
    :cond_1db
    move-object p0, v1

    .line 477
    :goto_1dc
    if-ne p0, v5, :cond_23e

    .line 478
    .line 479
    goto :goto_23d

    .line 480
    :cond_1df
    iput v6, v11, Lpt0;->n:I

    .line 481
    .line 482
    check-cast p1, Ltd6;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance p0, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 497
    .line 498
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    :cond_200
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_21e

    .line 518
    .line 519
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    or-int/2addr v3, v4

    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-ne v3, v0, :cond_200

    .line 542
    .line 543
    :cond_21e
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-static {p0}, Lys0;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    check-cast p0, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 558
    .line 559
    new-instance v0, Lse5;

    .line 560
    .line 561
    invoke-direct {v0, p0, v8, v6}, Lse5;-><init>(ILp91;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {p1, v0, v11}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    if-ne p0, v5, :cond_23a

    .line 569
    .line 570
    goto :goto_23b

    .line 571
    :cond_23a
    move-object p0, v1

    .line 572
    :goto_23b
    if-ne p0, v5, :cond_23e

    .line 573
    .line 574
    :goto_23d
    move-object v1, v5

    .line 575
    :cond_23e
    :goto_23e
    return-object v1

    .line 576
    nop

    .line 577
    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_162
        :pswitch_11d
        :pswitch_bf
        :pswitch_6a
    .end packed-switch
.end method
