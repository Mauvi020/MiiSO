###### Class defpackage.ho2 (ho2)
.class public final Lho2;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le33;Lzc4;Lsa4;ILandroid/net/Uri;Lx45;Lp91;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lho2;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lho2;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lho2;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lho2;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lho2;->o:I

    .line 11
    .line 12
    iput-object p5, p0, Lho2;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lho2;->t:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lyg;Lyg;Lqq2;Lyg;ILp91;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lho2;->m:I

    .line 21
    iput-object p1, p0, Lho2;->q:Ljava/lang/Object;

    iput-object p2, p0, Lho2;->r:Ljava/lang/Object;

    iput-object p3, p0, Lho2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lho2;->s:Ljava/lang/Object;

    iput p5, p0, Lho2;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lho2;->m:I

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
    invoke-virtual {p0, p2, p1}, Lho2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lho2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lho2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lho2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lho2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lho2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .line 1
    iget v0, p0, Lho2;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lho2;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lho2;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lho2;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lho2;->q:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_3e

    .line 12
    .line 13
    .line 14
    new-instance v5, Lho2;

    .line 15
    .line 16
    iget-object p2, p0, Lho2;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    check-cast v6, Le33;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Lzc4;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Lsa4;

    .line 26
    .line 27
    move-object v10, v2

    .line 28
    check-cast v10, Landroid/net/Uri;

    .line 29
    .line 30
    move-object v11, v1

    .line 31
    check-cast v11, Lx45;

    .line 32
    .line 33
    iget v9, p0, Lho2;->o:I

    .line 34
    .line 35
    move-object v12, p1

    .line 36
    invoke-direct/range {v5 .. v12}, Lho2;-><init>(Le33;Lzc4;Lsa4;ILandroid/net/Uri;Lx45;Lp91;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_27
    move-object v12, p1

    .line 41
    new-instance v6, Lho2;

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lyg;

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Lyg;

    .line 48
    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Lqq2;

    .line 51
    .line 52
    move-object v10, v2

    .line 53
    check-cast v10, Lyg;

    .line 54
    .line 55
    iget v11, p0, Lho2;->o:I

    .line 56
    .line 57
    invoke-direct/range {v6 .. v12}, Lho2;-><init>(Lyg;Lyg;Lqq2;Lyg;ILp91;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v6, Lho2;->p:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lho2;->m:I

    .line 4
    .line 5
    sget-object v7, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v8, v6, Lho2;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v6, Lho2;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v6, Lho2;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v9, Lob1;->i:Lob1;

    .line 16
    .line 17
    iget-object v4, v6, Lho2;->q:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v0, :pswitch_data_106

    .line 22
    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lzc4;

    .line 26
    .line 27
    iget-object v0, v6, Lho2;->p:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v12, v0

    .line 30
    check-cast v12, Le33;

    .line 31
    .line 32
    iget v0, v6, Lho2;->n:I

    .line 33
    .line 34
    if-eqz v0, :cond_34

    .line 35
    .line 36
    if-ne v0, v10, :cond_2f

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lir6;

    .line 44
    .line 45
    iget-object v0, v0, Lir6;->i:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_51

    .line 48
    :cond_2f
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v5

    .line 52
    goto :goto_64

    .line 53
    :cond_34
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lqa5;->a:Lqa5;

    .line 57
    .line 58
    move-object v13, v1

    .line 59
    iget-object v1, v12, Le33;->b:Landroid/content/Context;

    .line 60
    .line 61
    move-object v14, v2

    .line 62
    iget-object v2, v11, Lzc4;->a:Ljava/lang/String;

    .line 63
    .line 64
    move-object v3, v14

    .line 65
    check-cast v3, Lsa4;

    .line 66
    .line 67
    move-object v5, v13

    .line 68
    check-cast v5, Landroid/net/Uri;

    .line 69
    .line 70
    iput v10, v6, Lho2;->n:I

    .line 71
    .line 72
    iget v4, v6, Lho2;->o:I

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, Lqa5;->Q(Landroid/content/Context;Ljava/lang/String;Lsa4;ILandroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v9, :cond_51

    .line 79
    .line 80
    move-object v7, v9

    .line 81
    goto :goto_64

    .line 82
    :cond_51
    :goto_51
    instance-of v1, v0, Lhr6;

    .line 83
    .line 84
    if-nez v1, :cond_61

    .line 85
    .line 86
    iget-object v0, v11, Lzc4;->a:Ljava/lang/String;

    .line 87
    .line 88
    check-cast v8, Lx45;

    .line 89
    .line 90
    invoke-static {v8}, Lgk2;->h(Lx45;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1, v0}, Lgk2;->e(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-static {v12, v0}, Le33;->a(Le33;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-object v7

    .line 102
    :pswitch_65
    move-object v13, v1

    .line 103
    move-object v14, v2

    .line 104
    move-object v1, v13

    .line 105
    check-cast v1, Lyg;

    .line 106
    .line 107
    move-object v2, v14

    .line 108
    check-cast v2, Lyg;

    .line 109
    .line 110
    check-cast v4, Lyg;

    .line 111
    .line 112
    check-cast v8, Lqq2;

    .line 113
    .line 114
    iget-object v0, v6, Lho2;->p:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lnb1;

    .line 117
    .line 118
    iget v11, v6, Lho2;->n:I

    .line 119
    .line 120
    const/4 v12, 0x2

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x4

    .line 123
    const/4 v15, 0x3

    .line 124
    if-eqz v11, :cond_9b

    .line 125
    .line 126
    if-eq v11, v10, :cond_97

    .line 127
    .line 128
    if-eq v11, v12, :cond_93

    .line 129
    .line 130
    if-eq v11, v15, :cond_8f

    .line 131
    .line 132
    if-ne v11, v14, :cond_89

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_ea

    .line 138
    :cond_89
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v7, v5

    .line 142
    goto/16 :goto_104

    .line 143
    .line 144
    :cond_8f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_d6

    .line 148
    :cond_93
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_c1

    .line 152
    :cond_97
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_ae

    .line 156
    :cond_9b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-direct {v3, v13}, Ljava/lang/Float;-><init>(F)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Lho2;->p:Ljava/lang/Object;

    .line 165
    .line 166
    iput v10, v6, Lho2;->n:I

    .line 167
    .line 168
    invoke-virtual {v4, v6, v3}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v9, :cond_ae

    .line 173
    .line 174
    goto :goto_e8

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v3, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-direct {v3, v13}, Ljava/lang/Float;-><init>(F)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v6, Lho2;->p:Ljava/lang/Object;

    .line 184
    .line 185
    iput v12, v6, Lho2;->n:I

    .line 186
    .line 187
    invoke-virtual {v2, v6, v3}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-ne v3, v9, :cond_c1

    .line 192
    .line 193
    goto :goto_e8

    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/lang/Float;

    .line 198
    .line 199
    const/high16 v11, -0x3ec00000    # -12.0f

    .line 200
    .line 201
    invoke-direct {v3, v11}, Ljava/lang/Float;-><init>(F)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v6, Lho2;->p:Ljava/lang/Object;

    .line 205
    .line 206
    iput v15, v6, Lho2;->n:I

    .line 207
    .line 208
    invoke-virtual {v1, v6, v3}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-ne v3, v9, :cond_d6

    .line 213
    .line 214
    goto :goto_e8

    .line 215
    :cond_d6
    :goto_d6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v3, v6, Lho2;->o:I

    .line 219
    .line 220
    mul-int/lit8 v3, v3, 0x22

    .line 221
    .line 222
    int-to-long v12, v3

    .line 223
    iput-object v0, v6, Lho2;->p:Ljava/lang/Object;

    .line 224
    .line 225
    iput v14, v6, Lho2;->n:I

    .line 226
    .line 227
    invoke-static {v12, v13, v6}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v9, :cond_ea

    .line 232
    .line 233
    :goto_e8
    move-object v7, v9

    .line 234
    goto :goto_104

    .line 235
    :cond_ea
    :goto_ea
    new-instance v3, Lgo2;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-direct {v3, v4, v8, v5, v6}, Lgo2;-><init>(Lyg;Lqq2;Lp91;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v5, v5, v3, v15}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 242
    .line 243
    .line 244
    new-instance v3, Lgo2;

    .line 245
    .line 246
    invoke-direct {v3, v2, v8, v5, v10}, Lgo2;-><init>(Lyg;Lqq2;Lp91;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v5, v5, v3, v15}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 250
    .line 251
    .line 252
    new-instance v2, Lgo2;

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    invoke-direct {v2, v1, v8, v5, v11}, Lgo2;-><init>(Lyg;Lqq2;Lp91;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v5, v5, v2, v15}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 259
    .line 260
    .line 261
    :goto_104
    return-object v7

    .line 262
    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_65
    .end packed-switch
.end method
