###### Class defpackage.qr3 (qr3)
.class public final Lqr3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxm8;

.field public final synthetic p:Z

.field public final synthetic q:Lyg;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lxm8;ZLyg;ZILnr3;Lp91;I)V
    .registers 9

    .line 1
    iput p8, p0, Lqr3;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lqr3;->o:Lxm8;

    .line 4
    .line 5
    iput-boolean p2, p0, Lqr3;->p:Z

    .line 6
    .line 7
    iput-object p3, p0, Lqr3;->q:Lyg;

    .line 8
    .line 9
    iput-boolean p4, p0, Lqr3;->r:Z

    .line 10
    .line 11
    iput p5, p0, Lqr3;->s:I

    .line 12
    .line 13
    iput-object p6, p0, Lqr3;->t:Lnr3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lqr3;->m:I

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
    invoke-virtual {p0, p2, p1}, Lqr3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqr3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqr3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lqr3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqr3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqr3;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .line 1
    iget p2, p0, Lqr3;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqr3;

    .line 7
    .line 8
    iget-object v6, p0, Lqr3;->t:Lnr3;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v1, p0, Lqr3;->o:Lxm8;

    .line 12
    .line 13
    iget-boolean v2, p0, Lqr3;->p:Z

    .line 14
    .line 15
    iget-object v3, p0, Lqr3;->q:Lyg;

    .line 16
    .line 17
    iget-boolean v4, p0, Lqr3;->r:Z

    .line 18
    .line 19
    iget v5, p0, Lqr3;->s:I

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lqr3;-><init>(Lxm8;ZLyg;ZILnr3;Lp91;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    move-object v7, p1

    .line 27
    new-instance v1, Lqr3;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, p0, Lqr3;->t:Lnr3;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v2, p0, Lqr3;->o:Lxm8;

    .line 34
    .line 35
    iget-boolean v3, p0, Lqr3;->p:Z

    .line 36
    .line 37
    iget-object v4, p0, Lqr3;->q:Lyg;

    .line 38
    .line 39
    iget-boolean v5, p0, Lqr3;->r:Z

    .line 40
    .line 41
    iget v6, p0, Lqr3;->s:I

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Lqr3;-><init>(Lxm8;ZLyg;ZILnr3;Lp91;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lqr3;->m:I

    .line 4
    .line 5
    iget v1, v4, Lqr3;->s:I

    .line 6
    .line 7
    iget-boolean v2, v4, Lqr3;->r:Z

    .line 8
    .line 9
    iget-object v3, v4, Lqr3;->q:Lyg;

    .line 10
    .line 11
    iget-boolean v5, v4, Lqr3;->p:Z

    .line 12
    .line 13
    sget-object v7, Ltg3;->i:Ltg3;

    .line 14
    .line 15
    iget-object v8, v4, Lqr3;->o:Lxm8;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v11, Lob1;->i:Lob1;

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    sget-object v15, Lgq8;->a:Lgq8;

    .line 26
    .line 27
    const/high16 v16, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget-object v6, v4, Lqr3;->t:Lnr3;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_ce

    .line 32
    .line 33
    .line 34
    iget v0, v4, Lqr3;->n:I

    .line 35
    .line 36
    if-eqz v0, :cond_32

    .line 37
    .line 38
    if-eq v0, v13, :cond_29

    .line 39
    .line 40
    if-ne v0, v12, :cond_2e

    .line 41
    .line 42
    :cond_29
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    move-object v9, v15

    .line 46
    goto :goto_78

    .line 47
    :cond_2e
    invoke-static {v10}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_78

    .line 51
    :cond_32
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v8, Lxm8;->d:Lq06;

    .line 55
    .line 56
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v7, :cond_3f

    .line 61
    .line 62
    move v0, v14

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move/from16 v0, v16

    .line 65
    .line 66
    :goto_41
    if-nez v5, :cond_51

    .line 67
    .line 68
    new-instance v1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iput v13, v4, Lqr3;->n:I

    .line 74
    .line 75
    invoke-virtual {v3, v4, v1}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v11, :cond_2c

    .line 80
    .line 81
    goto :goto_77

    .line 82
    :cond_51
    cmpg-float v3, v0, v14

    .line 83
    .line 84
    if-nez v3, :cond_5b

    .line 85
    .line 86
    if-eqz v2, :cond_58

    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    iget v1, v6, Lnr3;->c:I

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    iget v1, v6, Lnr3;->b:I

    .line 93
    .line 94
    :goto_5d
    new-instance v2, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ll52;->a:Lhc1;

    .line 100
    .line 101
    invoke-static {v1, v12, v0}, Lzo3;->J0(IILj52;)Ljo8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput v12, v4, Lqr3;->n:I

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    move-object v2, v0

    .line 109
    iget-object v0, v4, Lqr3;->q:Lyg;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v11, :cond_2c

    .line 119
    .line 120
    :goto_77
    move-object v9, v11

    .line 121
    :goto_78
    return-object v9

    .line 122
    :pswitch_79
    iget v0, v4, Lqr3;->n:I

    .line 123
    .line 124
    if-eqz v0, :cond_8a

    .line 125
    .line 126
    if-eq v0, v13, :cond_81

    .line 127
    .line 128
    if-ne v0, v12, :cond_86

    .line 129
    .line 130
    :cond_81
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    move-object v9, v15

    .line 134
    goto :goto_cd

    .line 135
    :cond_86
    invoke-static {v10}, Lff1;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_cd

    .line 139
    :cond_8a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v8, Lxm8;->d:Lq06;

    .line 143
    .line 144
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v7, :cond_97

    .line 149
    .line 150
    move/from16 v14, v16

    .line 151
    .line 152
    :cond_97
    if-nez v5, :cond_a7

    .line 153
    .line 154
    new-instance v0, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 157
    .line 158
    .line 159
    iput v13, v4, Lqr3;->n:I

    .line 160
    .line 161
    invoke-virtual {v3, v4, v0}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v11, :cond_84

    .line 166
    .line 167
    goto :goto_cc

    .line 168
    :cond_a7
    cmpg-float v0, v14, v16

    .line 169
    .line 170
    if-nez v0, :cond_b1

    .line 171
    .line 172
    if-eqz v2, :cond_ae

    .line 173
    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    iget v1, v6, Lnr3;->b:I

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    iget v1, v6, Lnr3;->c:I

    .line 179
    .line 180
    :goto_b3
    new-instance v0, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Ll52;->a:Lhc1;

    .line 186
    .line 187
    invoke-static {v1, v12, v2}, Lzo3;->J0(IILj52;)Ljo8;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput v12, v4, Lqr3;->n:I

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    iget-object v0, v4, Lqr3;->q:Lyg;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/16 v5, 0xc

    .line 198
    .line 199
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v11, :cond_84

    .line 204
    .line 205
    :goto_cc
    move-object v9, v11

    .line 206
    :goto_cd
    return-object v9

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_79
    .end packed-switch
.end method
