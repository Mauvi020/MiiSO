###### Class defpackage.mg (mg)
.class public final Lmg;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:J

.field public o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lmg;->m:I

    .line 2
    .line 3
    iput-wide p1, p0, Lmg;->n:J

    .line 4
    .line 5
    iput-object p3, p0, Lmg;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLp91;I)V
    .registers 6

    .line 12
    iput p5, p0, Lmg;->m:I

    iput-object p1, p0, Lmg;->p:Ljava/lang/Object;

    iput-wide p2, p0, Lmg;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 13
    iput p3, p0, Lmg;->m:I

    iput-object p1, p0, Lmg;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lmg;->m:I

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
    packed-switch v0, :pswitch_data_64

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lmg;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lmg;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmg;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lmg;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmg;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lmg;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmg;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lmg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-virtual {p0, p2, p1}, Lmg;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lmg;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lmg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    invoke-virtual {p0, p2, p1}, Lmg;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lmg;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lmg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lob1;->i:Lob1;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    invoke-virtual {p0, p2, p1}, Lmg;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lmg;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lmg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    invoke-virtual {p0, p2, p1}, Lmg;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lmg;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lmg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_59
        :pswitch_4e
        :pswitch_42
        :pswitch_37
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    iget p2, p0, Lmg;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lmg;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_6a

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmg;

    .line 9
    .line 10
    iget-wide v2, p0, Lmg;->n:J

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lxp8;

    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lmg;-><init>(JLjava/lang/Object;Lp91;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_14
    move-object v6, p1

    .line 22
    new-instance v2, Lmg;

    .line 23
    .line 24
    iget-wide v3, p0, Lmg;->n:J

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lr58;

    .line 28
    .line 29
    const/4 v7, 0x6

    .line 30
    invoke-direct/range {v2 .. v7}, Lmg;-><init>(JLjava/lang/Object;Lp91;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_21
    move-object v6, p1

    .line 35
    new-instance v2, Lmg;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lyg;

    .line 39
    .line 40
    iget-wide v4, p0, Lmg;->n:J

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    invoke-direct/range {v2 .. v7}, Lmg;-><init>(Ljava/lang/Object;JLp91;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2e
    move-object v6, p1

    .line 48
    new-instance v2, Lmg;

    .line 49
    .line 50
    iget-wide v3, p0, Lmg;->n:J

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Llh5;

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct/range {v2 .. v7}, Lmg;-><init>(JLjava/lang/Object;Lp91;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3b
    move-object v6, p1

    .line 61
    new-instance p0, Lmg;

    .line 62
    .line 63
    check-cast v0, Lo06;

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-direct {p0, v0, v6, p1}, Lmg;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    move-object v6, p1

    .line 71
    new-instance v2, Lmg;

    .line 72
    .line 73
    iget-wide v3, p0, Lmg;->n:J

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Ln06;

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    invoke-direct/range {v2 .. v7}, Lmg;-><init>(JLjava/lang/Object;Lp91;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_52
    move-object v6, p1

    .line 84
    new-instance p0, Lmg;

    .line 85
    .line 86
    check-cast v0, Lcom/iisulauncher/discord/a;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-direct {p0, v0, v6, p1}, Lmg;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    move-object v6, p1

    .line 94
    new-instance v2, Lmg;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Log;

    .line 98
    .line 99
    iget-wide v4, p0, Lmg;->n:J

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct/range {v2 .. v7}, Lmg;-><init>(Ljava/lang/Object;JLp91;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_52
        :pswitch_45
        :pswitch_3b
        :pswitch_2e
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lmg;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lmg;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lob1;->i:Lob1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_19a

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lmg;->o:I

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    if-ne v0, v6, :cond_19

    .line 21
    .line 22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Lmg;->n:J

    .line 35
    .line 36
    iput v6, p0, Lmg;->o:I

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v5, :cond_2d

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    :goto_2d
    check-cast v2, Lxp8;

    .line 47
    .line 48
    sget-object p0, Lnf8;->j:Lnf8;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lxp8;->g(Lnf8;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-object v1

    .line 54
    :pswitch_35
    iget-wide v7, p0, Lmg;->n:J

    .line 55
    .line 56
    iget v0, p0, Lmg;->o:I

    .line 57
    .line 58
    const-wide/16 v9, 0x8

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    if-eqz v0, :cond_4f

    .line 62
    .line 63
    if-eq v0, v6, :cond_4b

    .line 64
    .line 65
    if-ne v0, v11, :cond_46

    .line 66
    .line 67
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_67

    .line 71
    :cond_46
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_7a

    .line 76
    :cond_4b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sub-long v3, v7, v9

    .line 84
    .line 85
    iput v6, p0, Lmg;->o:I

    .line 86
    .line 87
    invoke-static {v3, v4, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v5, :cond_5d

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    :goto_5d
    iput v11, p0, Lmg;->o:I

    .line 95
    .line 96
    invoke-static {v9, v10, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v5, :cond_67

    .line 101
    .line 102
    :goto_65
    move-object v1, v5

    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    :goto_67
    check-cast v2, Lr58;

    .line 105
    .line 106
    iget-object p0, v2, Lr58;->k:Lmm0;

    .line 107
    .line 108
    if-eqz p0, :cond_7a

    .line 109
    .line 110
    new-instance p1, Lr96;

    .line 111
    .line 112
    invoke-direct {p1, v7, v8}, Lr96;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lhr6;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lmm0;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-object v1

    .line 124
    :pswitch_7b
    iget v0, p0, Lmg;->o:I

    .line 125
    .line 126
    if-eqz v0, :cond_8a

    .line 127
    .line 128
    if-ne v0, v6, :cond_85

    .line 129
    .line 130
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_a6

    .line 134
    :cond_85
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v3

    .line 138
    goto :goto_a6

    .line 139
    :cond_8a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v7, v2

    .line 143
    check-cast v7, Lyg;

    .line 144
    .line 145
    iget-wide v2, p0, Lmg;->n:J

    .line 146
    .line 147
    new-instance v8, Loq5;

    .line 148
    .line 149
    invoke-direct {v8, v2, v3}, Loq5;-><init>(J)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Lpj7;->d:Lrx7;

    .line 153
    .line 154
    iput v6, p0, Lmg;->o:I

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/16 v12, 0xc

    .line 158
    .line 159
    move-object v11, p0

    .line 160
    invoke-static/range {v7 .. v12}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v5, :cond_a6

    .line 165
    .line 166
    move-object v1, v5

    .line 167
    :cond_a6
    :goto_a6
    return-object v1

    .line 168
    :pswitch_a7
    move-object v11, p0

    .line 169
    iget p0, v11, Lmg;->o:I

    .line 170
    .line 171
    if-eqz p0, :cond_b7

    .line 172
    .line 173
    if-ne p0, v6, :cond_b2

    .line 174
    .line 175
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_c6

    .line 179
    :cond_b2
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v3

    .line 183
    goto :goto_cd

    .line 184
    :cond_b7
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-wide p0, v11, Lmg;->n:J

    .line 188
    .line 189
    iput v6, v11, Lmg;->o:I

    .line 190
    .line 191
    invoke-static {p0, p1, v11}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v5, :cond_c6

    .line 196
    .line 197
    move-object v1, v5

    .line 198
    goto :goto_cd

    .line 199
    :cond_c6
    :goto_c6
    check-cast v2, Llh5;

    .line 200
    .line 201
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    return-object v1

    .line 207
    :pswitch_ce
    move-object v11, p0

    .line 208
    check-cast v2, Lo06;

    .line 209
    .line 210
    iget p0, v11, Lmg;->o:I

    .line 211
    .line 212
    const-wide/16 v7, 0x0

    .line 213
    .line 214
    if-eqz p0, :cond_e4

    .line 215
    .line 216
    if-ne p0, v6, :cond_df

    .line 217
    .line 218
    iget-wide v3, v11, Lmg;->n:J

    .line 219
    .line 220
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_fd

    .line 224
    :cond_df
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v3

    .line 228
    goto :goto_108

    .line 229
    :cond_e4
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lo06;->h()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    cmp-long p0, v3, v7

    .line 237
    .line 238
    if-eqz p0, :cond_108

    .line 239
    .line 240
    iput-wide v3, v11, Lmg;->n:J

    .line 241
    .line 242
    iput v6, v11, Lmg;->o:I

    .line 243
    .line 244
    const-wide/16 p0, 0x898

    .line 245
    .line 246
    invoke-static {p0, p1, v11}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v5, :cond_fd

    .line 251
    .line 252
    move-object v1, v5

    .line 253
    goto :goto_108

    .line 254
    :cond_fd
    :goto_fd
    invoke-virtual {v2}, Lo06;->h()J

    .line 255
    .line 256
    .line 257
    move-result-wide p0

    .line 258
    cmp-long p0, p0, v3

    .line 259
    .line 260
    if-nez p0, :cond_108

    .line 261
    .line 262
    invoke-virtual {v2, v7, v8}, Lo06;->k(J)V

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    return-object v1

    .line 266
    :pswitch_109
    move-object v11, p0

    .line 267
    move-object p0, v2

    .line 268
    check-cast p0, Ln06;

    .line 269
    .line 270
    iget v0, v11, Lmg;->o:I

    .line 271
    .line 272
    if-eqz v0, :cond_11b

    .line 273
    .line 274
    if-ne v0, v6, :cond_117

    .line 275
    .line 276
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_12a

    .line 280
    :cond_117
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_129

    .line 284
    :cond_11b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_11e
    iget-wide v0, v11, Lmg;->n:J

    .line 288
    .line 289
    iput v6, v11, Lmg;->o:I

    .line 290
    .line 291
    invoke-static {v0, v1, v11}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v5, :cond_12a

    .line 296
    .line 297
    move-object v3, v5

    .line 298
    :goto_129
    return-object v3

    .line 299
    :cond_12a
    :goto_12a
    invoke-static {p0, v6}, Lpk0;->x(Ln06;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_11e

    .line 303
    :pswitch_12e
    move-object v11, p0

    .line 304
    check-cast v2, Lcom/iisulauncher/discord/a;

    .line 305
    .line 306
    iget-object p0, v2, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 307
    .line 308
    iget v0, v11, Lmg;->o:I

    .line 309
    .line 310
    if-eqz v0, :cond_144

    .line 311
    .line 312
    if-ne v0, v6, :cond_13f

    .line 313
    .line 314
    iget-wide v3, v11, Lmg;->n:J

    .line 315
    .line 316
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_160

    .line 320
    :cond_13f
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v1, v3

    .line 324
    goto :goto_175

    .line 325
    :cond_144
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Law1;

    .line 337
    .line 338
    iget-object p1, p1, Law1;->o:Lcom/iisulauncher/discord/DiscordUser;

    .line 339
    .line 340
    if-nez p1, :cond_160

    .line 341
    .line 342
    iput-wide v3, v11, Lmg;->n:J

    .line 343
    .line 344
    iput v6, v11, Lmg;->o:I

    .line 345
    .line 346
    invoke-virtual {v2, v6}, Lcom/iisulauncher/discord/a;->s(Z)Lgq8;

    .line 347
    .line 348
    .line 349
    if-ne v1, v5, :cond_160

    .line 350
    .line 351
    move-object v1, v5

    .line 352
    goto :goto_175

    .line 353
    :cond_160
    :goto_160
    invoke-virtual {v2, v3, v4, v6}, Lcom/iisulauncher/discord/a;->m(JZ)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_172

    .line 358
    .line 359
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Law1;

    .line 364
    .line 365
    iget-boolean p0, p0, Law1;->l:Z

    .line 366
    .line 367
    xor-int/2addr p0, v6

    .line 368
    invoke-virtual {v2, p0}, Lcom/iisulauncher/discord/a;->r(Z)V

    .line 369
    .line 370
    .line 371
    :cond_172
    invoke-virtual {v2}, Lcom/iisulauncher/discord/a;->w()V

    .line 372
    .line 373
    .line 374
    :goto_175
    return-object v1

    .line 375
    :pswitch_176
    move-object v11, p0

    .line 376
    iget p0, v11, Lmg;->o:I

    .line 377
    .line 378
    if-eqz p0, :cond_186

    .line 379
    .line 380
    if-ne p0, v6, :cond_181

    .line 381
    .line 382
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_198

    .line 386
    :cond_181
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v3

    .line 390
    goto :goto_198

    .line 391
    :cond_186
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast v2, Log;

    .line 395
    .line 396
    iget-object p0, v2, Log;->i:Lcl5;

    .line 397
    .line 398
    iget-wide v2, v11, Lmg;->n:J

    .line 399
    .line 400
    iput v6, v11, Lmg;->o:I

    .line 401
    .line 402
    invoke-virtual {p0, v2, v3, v11}, Lcl5;->b(JLq91;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    if-ne p0, v5, :cond_198

    .line 407
    .line 408
    move-object v1, v5

    .line 409
    :cond_198
    :goto_198
    return-object v1

    .line 410
    nop

    .line 411
    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_176
        :pswitch_12e
        :pswitch_109
        :pswitch_ce
        :pswitch_a7
        :pswitch_7b
        :pswitch_35
    .end packed-switch
.end method
