###### Class defpackage.b10 (b10)
.class public final Lb10;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public final synthetic n:Lyg;

.field public final synthetic o:F

.field public final synthetic p:Lyg;

.field public final synthetic q:Lyg;

.field public final synthetic r:Lyg;

.field public final synthetic s:Lyg;

.field public final synthetic t:Lur2;


# direct methods
.method public constructor <init>(Lyg;FLyg;Lyg;Lyg;Lyg;Lur2;Lp91;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lb10;->n:Lyg;

    .line 2
    .line 3
    iput p2, p0, Lb10;->o:F

    .line 4
    .line 5
    iput-object p3, p0, Lb10;->p:Lyg;

    .line 6
    .line 7
    iput-object p4, p0, Lb10;->q:Lyg;

    .line 8
    .line 9
    iput-object p5, p0, Lb10;->r:Lyg;

    .line 10
    .line 11
    iput-object p6, p0, Lb10;->s:Lyg;

    .line 12
    .line 13
    iput-object p7, p0, Lb10;->t:Lur2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Lb10;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb10;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb10;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    new-instance v0, Lb10;

    .line 2
    .line 3
    iget-object v6, p0, Lb10;->s:Lyg;

    .line 4
    .line 5
    iget-object v7, p0, Lb10;->t:Lur2;

    .line 6
    .line 7
    iget-object v1, p0, Lb10;->n:Lyg;

    .line 8
    .line 9
    iget v2, p0, Lb10;->o:F

    .line 10
    .line 11
    iget-object v3, p0, Lb10;->p:Lyg;

    .line 12
    .line 13
    iget-object v4, p0, Lb10;->q:Lyg;

    .line 14
    .line 15
    iget-object v5, p0, Lb10;->r:Lyg;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lb10;-><init>(Lyg;FLyg;Lyg;Lyg;Lyg;Lur2;Lp91;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lb10;->m:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lob1;->i:Lob1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_e2

    .line 9
    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v8, p0

    .line 22
    goto/16 :goto_da

    .line 23
    .line 24
    :pswitch_17
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_bb

    .line 28
    .line 29
    :pswitch_1c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_af

    .line 33
    .line 34
    :pswitch_21
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_96

    .line 38
    .line 39
    :pswitch_26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_85

    .line 43
    :pswitch_2a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_74

    .line 47
    :pswitch_2e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_60

    .line 51
    :pswitch_32
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4d

    .line 55
    :pswitch_36
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/Float;

    .line 59
    .line 60
    iget v0, p0, Lb10;->o:F

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lb10;->m:I

    .line 67
    .line 68
    iget-object v0, p0, Lb10;->n:Lyg;

    .line 69
    .line 70
    invoke-virtual {v0, p0, p1}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v3, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_d9

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    const/high16 v0, -0x3bf90000    # -540.0f

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Lb10;->m:I

    .line 86
    .line 87
    iget-object v0, p0, Lb10;->p:Lyg;

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v3, :cond_60

    .line 94
    .line 95
    goto/16 :goto_d9

    .line 96
    .line 97
    :cond_60
    :goto_60
    new-instance p1, Ljava/lang/Float;

    .line 98
    .line 99
    const v0, 0x3f5c28f6    # 0.86f

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    iput v0, p0, Lb10;->m:I

    .line 107
    .line 108
    iget-object v0, p0, Lb10;->q:Lyg;

    .line 109
    .line 110
    invoke-virtual {v0, p0, p1}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v3, :cond_74

    .line 115
    .line 116
    goto :goto_d9

    .line 117
    :cond_74
    :goto_74
    new-instance p1, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    iput v0, p0, Lb10;->m:I

    .line 124
    .line 125
    iget-object v0, p0, Lb10;->r:Lyg;

    .line 126
    .line 127
    invoke-virtual {v0, p0, p1}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v3, :cond_85

    .line 132
    .line 133
    goto :goto_d9

    .line 134
    :cond_85
    :goto_85
    new-instance p1, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    iput v0, p0, Lb10;->m:I

    .line 141
    .line 142
    iget-object v0, p0, Lb10;->s:Lyg;

    .line 143
    .line 144
    invoke-virtual {v0, p0, p1}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v3, :cond_96

    .line 149
    .line 150
    goto :goto_d9

    .line 151
    :cond_96
    :goto_96
    new-instance v4, Llw;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x1

    .line 155
    iget-object v5, p0, Lb10;->n:Lyg;

    .line 156
    .line 157
    iget-object v6, p0, Lb10;->p:Lyg;

    .line 158
    .line 159
    iget-object v7, p0, Lb10;->q:Lyg;

    .line 160
    .line 161
    iget-object v8, p0, Lb10;->s:Lyg;

    .line 162
    .line 163
    invoke-direct/range {v4 .. v10}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x6

    .line 167
    iput p1, p0, Lb10;->m:I

    .line 168
    .line 169
    invoke-static {v4, p0}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v3, :cond_af

    .line 174
    .line 175
    goto :goto_d9

    .line 176
    :cond_af
    :goto_af
    const/4 p1, 0x7

    .line 177
    iput p1, p0, Lb10;->m:I

    .line 178
    .line 179
    const-wide/16 v0, 0x78

    .line 180
    .line 181
    invoke-static {v0, v1, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v3, :cond_bb

    .line 186
    .line 187
    goto :goto_d9

    .line 188
    :cond_bb
    :goto_bb
    new-instance v5, Ljava/lang/Float;

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 192
    .line 193
    .line 194
    const/16 p1, 0xf0

    .line 195
    .line 196
    sget-object v0, Ll52;->a:Lhc1;

    .line 197
    .line 198
    invoke-static {p1, v2, v0}, Lzo3;->J0(IILj52;)Ljo8;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/16 p1, 0x8

    .line 203
    .line 204
    iput p1, p0, Lb10;->m:I

    .line 205
    .line 206
    iget-object v4, p0, Lb10;->r:Lyg;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v9, 0xc

    .line 210
    .line 211
    move-object v8, p0

    .line 212
    invoke-static/range {v4 .. v9}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v3, :cond_da

    .line 217
    .line 218
    :goto_d9
    return-object v3

    .line 219
    :cond_da
    :goto_da
    iget-object p0, v8, Lb10;->t:Lur2;

    .line 220
    .line 221
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object p0, Lgq8;->a:Lgq8;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_32
        :pswitch_2e
        :pswitch_2a
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method
