###### Class defpackage.qo4 (qo4)
.class public final Lqo4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;

.field public synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lcp4;FLp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lqo4;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lqo4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lqo4;->p:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lwx0;Lp91;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lqo4;->m:I

    .line 12
    iput-object p1, p0, Lqo4;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lqo4;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_78

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lp91;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Lqo4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lqo4;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lqo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    check-cast p1, Lnb1;

    .line 32
    .line 33
    check-cast p2, Lp91;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lqo4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lqo4;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lqo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    check-cast p1, Lnb1;

    .line 47
    .line 48
    check-cast p2, Lp91;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lqo4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lqo4;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lqo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    check-cast p1, Lnb1;

    .line 62
    .line 63
    check-cast p2, Lp91;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lqo4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lqo4;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lqo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    check-cast p1, Lnb1;

    .line 77
    .line 78
    check-cast p2, Lp91;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lqo4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lqo4;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lqo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    check-cast p1, Lnb1;

    .line 92
    .line 93
    check-cast p2, Lp91;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lqo4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lqo4;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lqo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_69
    check-cast p1, Lnb1;

    .line 107
    .line 108
    check-cast p2, Lp91;

    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, Lqo4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lqo4;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lqo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_69
        :pswitch_5a
        :pswitch_4b
        :pswitch_3c
        :pswitch_2d
        :pswitch_1e
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lqo4;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lqo4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5a

    .line 6
    .line 7
    .line 8
    new-instance p0, Lqo4;

    .line 9
    .line 10
    check-cast v1, Lwx0;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lqo4;-><init>(Lwx0;Lp91;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lqo4;->p:F

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-instance p2, Lqo4;

    .line 25
    .line 26
    check-cast v1, Lcp4;

    .line 27
    .line 28
    iget p0, p0, Lqo4;->p:F

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p2, v1, p0, p1, v0}, Lqo4;-><init>(Lcp4;FLp91;I)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_22
    new-instance p2, Lqo4;

    .line 36
    .line 37
    check-cast v1, Lcp4;

    .line 38
    .line 39
    iget p0, p0, Lqo4;->p:F

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p2, v1, p0, p1, v0}, Lqo4;-><init>(Lcp4;FLp91;I)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2d
    new-instance p2, Lqo4;

    .line 47
    .line 48
    check-cast v1, Lcp4;

    .line 49
    .line 50
    iget p0, p0, Lqo4;->p:F

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p2, v1, p0, p1, v0}, Lqo4;-><init>(Lcp4;FLp91;I)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_38
    new-instance p2, Lqo4;

    .line 58
    .line 59
    check-cast v1, Lcp4;

    .line 60
    .line 61
    iget p0, p0, Lqo4;->p:F

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p2, v1, p0, p1, v0}, Lqo4;-><init>(Lcp4;FLp91;I)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :pswitch_43
    new-instance p2, Lqo4;

    .line 69
    .line 70
    check-cast v1, Lcp4;

    .line 71
    .line 72
    iget p0, p0, Lqo4;->p:F

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, v1, p0, p1, v0}, Lqo4;-><init>(Lcp4;FLp91;I)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_4e
    new-instance p2, Lqo4;

    .line 80
    .line 81
    check-cast v1, Lcp4;

    .line 82
    .line 83
    iget p0, p0, Lqo4;->p:F

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p2, v1, p0, p1, v0}, Lqo4;-><init>(Lcp4;FLp91;I)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lqo4;->m:I

    .line 2
    .line 3
    const v1, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v3, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lob1;->i:Lob1;

    .line 14
    .line 15
    iget-object v7, p0, Lqo4;->o:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_1f2

    .line 20
    .line 21
    .line 22
    check-cast v7, Lwx0;

    .line 23
    .line 24
    iget v0, p0, Lqo4;->n:I

    .line 25
    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    if-ne v0, v8, :cond_26

    .line 34
    .line 35
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_6d

    .line 39
    :cond_26
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v9

    .line 43
    goto :goto_7c

    .line 44
    :cond_2b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lqo4;->p:F

    .line 48
    .line 49
    iget-object v0, v7, Lwx0;->a:Lyj7;

    .line 50
    .line 51
    iget-object v0, v0, Lyj7;->d:Ltj7;

    .line 52
    .line 53
    sget-object v3, Lsj7;->e:Lgk7;

    .line 54
    .line 55
    iget-object v0, v0, Ltj7;->i:Lfh5;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v9, v0

    .line 65
    :goto_40
    check-cast v9, Lks2;

    .line 66
    .line 67
    if-eqz v9, :cond_7d

    .line 68
    .line 69
    iget-object v0, v7, Lwx0;->a:Lyj7;

    .line 70
    .line 71
    iget-object v0, v0, Lyj7;->d:Ltj7;

    .line 72
    .line 73
    sget-object v3, Ldk7;->v:Lgk7;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ltj7;->f(Lgk7;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Luf7;

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v3, v0

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v10, p1

    .line 91
    const/16 p1, 0x20

    .line 92
    .line 93
    shl-long/2addr v3, p1

    .line 94
    and-long/2addr v10, v1

    .line 95
    or-long/2addr v3, v10

    .line 96
    new-instance p1, Loq5;

    .line 97
    .line 98
    invoke-direct {p1, v3, v4}, Loq5;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput v8, p0, Lqo4;->n:I

    .line 102
    .line 103
    invoke-interface {v9, p1, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v6, :cond_6d

    .line 108
    .line 109
    goto :goto_7c

    .line 110
    :cond_6d
    :goto_6d
    check-cast p1, Loq5;

    .line 111
    .line 112
    iget-wide p0, p1, Loq5;->a:J

    .line 113
    .line 114
    and-long/2addr p0, v1

    .line 115
    long-to-int p0, p0

    .line 116
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance v6, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {v6, p0}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-object v6

    .line 126
    :cond_7d
    const-string p0, "Required value was null."

    .line 127
    .line 128
    invoke-static {p0}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :pswitch_84
    iget v0, p0, Lqo4;->n:I

    .line 134
    .line 135
    if-eqz v0, :cond_93

    .line 136
    .line 137
    if-ne v0, v8, :cond_8e

    .line 138
    .line 139
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_ba

    .line 143
    :cond_8e
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v9

    .line 147
    goto :goto_ba

    .line 148
    :cond_93
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v7, Lcp4;

    .line 152
    .line 153
    iget-object p1, v7, Lcp4;->b:Loo7;

    .line 154
    .line 155
    iget v0, p0, Lqo4;->p:F

    .line 156
    .line 157
    iput v8, p0, Lqo4;->n:I

    .line 158
    .line 159
    check-cast p1, Ltd6;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4, v2}, Lgk2;->C(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 169
    .line 170
    new-instance v1, Lvc6;

    .line 171
    .line 172
    const/4 v2, 0x6

    .line 173
    invoke-direct {v1, v0, v9, v2}, Lvc6;-><init>(FLp91;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v6, :cond_b6

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object p0, v3

    .line 184
    :goto_b7
    if-ne p0, v6, :cond_ba

    .line 185
    .line 186
    move-object v3, v6

    .line 187
    :cond_ba
    :goto_ba
    return-object v3

    .line 188
    :pswitch_bb
    iget v0, p0, Lqo4;->n:I

    .line 189
    .line 190
    if-eqz v0, :cond_ca

    .line 191
    .line 192
    if-ne v0, v8, :cond_c5

    .line 193
    .line 194
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_f1

    .line 198
    :cond_c5
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v9

    .line 202
    goto :goto_f1

    .line 203
    :cond_ca
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v7, Lcp4;

    .line 207
    .line 208
    iget-object p1, v7, Lcp4;->b:Loo7;

    .line 209
    .line 210
    iget v0, p0, Lqo4;->p:F

    .line 211
    .line 212
    iput v8, p0, Lqo4;->n:I

    .line 213
    .line 214
    check-cast p1, Ltd6;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v4, v2}, Lgk2;->C(FFF)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 224
    .line 225
    new-instance v1, Lvc6;

    .line 226
    .line 227
    const/4 v2, 0x5

    .line 228
    invoke-direct {v1, v0, v9, v2}, Lvc6;-><init>(FLp91;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v6, :cond_ed

    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object p0, v3

    .line 239
    :goto_ee
    if-ne p0, v6, :cond_f1

    .line 240
    .line 241
    move-object v3, v6

    .line 242
    :cond_f1
    :goto_f1
    return-object v3

    .line 243
    :pswitch_f2
    iget v0, p0, Lqo4;->n:I

    .line 244
    .line 245
    if-eqz v0, :cond_101

    .line 246
    .line 247
    if-ne v0, v8, :cond_fc

    .line 248
    .line 249
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_128

    .line 253
    :cond_fc
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_128

    .line 258
    :cond_101
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v7, Lcp4;

    .line 262
    .line 263
    iget-object p1, v7, Lcp4;->b:Loo7;

    .line 264
    .line 265
    iget v0, p0, Lqo4;->p:F

    .line 266
    .line 267
    iput v8, p0, Lqo4;->n:I

    .line 268
    .line 269
    check-cast p1, Ltd6;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v4, v2}, Lgk2;->C(FFF)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 279
    .line 280
    new-instance v1, Lvc6;

    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    invoke-direct {v1, v0, v9, v2}, Lvc6;-><init>(FLp91;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-ne p0, v6, :cond_124

    .line 291
    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move-object p0, v3

    .line 294
    :goto_125
    if-ne p0, v6, :cond_128

    .line 295
    .line 296
    move-object v3, v6

    .line 297
    :cond_128
    :goto_128
    return-object v3

    .line 298
    :pswitch_129
    iget v0, p0, Lqo4;->n:I

    .line 299
    .line 300
    if-eqz v0, :cond_138

    .line 301
    .line 302
    if-ne v0, v8, :cond_133

    .line 303
    .line 304
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_16b

    .line 308
    :cond_133
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v3, v9

    .line 312
    goto :goto_16b

    .line 313
    :cond_138
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast v7, Lcp4;

    .line 317
    .line 318
    iget-object p1, v7, Lcp4;->b:Loo7;

    .line 319
    .line 320
    iget v0, p0, Lqo4;->p:F

    .line 321
    .line 322
    iput v8, p0, Lqo4;->n:I

    .line 323
    .line 324
    check-cast p1, Ltd6;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v4, v2}, Lgk2;->C(FFF)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    div-float/2addr v0, v1

    .line 334
    float-to-double v7, v0

    .line 335
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    double-to-float v0, v7

    .line 340
    mul-float/2addr v0, v1

    .line 341
    invoke-static {v0, v4, v2}, Lgk2;->C(FFF)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 346
    .line 347
    new-instance v1, Lvc6;

    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    invoke-direct {v1, v0, v9, v2}, Lvc6;-><init>(FLp91;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-ne p0, v6, :cond_167

    .line 358
    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move-object p0, v3

    .line 361
    :goto_168
    if-ne p0, v6, :cond_16b

    .line 362
    .line 363
    move-object v3, v6

    .line 364
    :cond_16b
    :goto_16b
    return-object v3

    .line 365
    :pswitch_16c
    iget v0, p0, Lqo4;->n:I

    .line 366
    .line 367
    if-eqz v0, :cond_17b

    .line 368
    .line 369
    if-ne v0, v8, :cond_176

    .line 370
    .line 371
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1ad

    .line 375
    :cond_176
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v3, v9

    .line 379
    goto :goto_1ad

    .line 380
    :cond_17b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    check-cast v7, Lcp4;

    .line 384
    .line 385
    iget-object p1, v7, Lcp4;->b:Loo7;

    .line 386
    .line 387
    iget v0, p0, Lqo4;->p:F

    .line 388
    .line 389
    iput v8, p0, Lqo4;->n:I

    .line 390
    .line 391
    check-cast p1, Ltd6;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v4, v2}, Lgk2;->C(FFF)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    div-float/2addr v0, v1

    .line 401
    float-to-double v10, v0

    .line 402
    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    double-to-float v0, v10

    .line 407
    mul-float/2addr v0, v1

    .line 408
    invoke-static {v0, v4, v2}, Lgk2;->C(FFF)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 413
    .line 414
    new-instance v1, Lvc6;

    .line 415
    .line 416
    invoke-direct {v1, v0, v9, v8}, Lvc6;-><init>(FLp91;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    if-ne p0, v6, :cond_1a9

    .line 424
    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    move-object p0, v3

    .line 427
    :goto_1aa
    if-ne p0, v6, :cond_1ad

    .line 428
    .line 429
    move-object v3, v6

    .line 430
    :cond_1ad
    :goto_1ad
    return-object v3

    .line 431
    :pswitch_1ae
    iget v0, p0, Lqo4;->n:I

    .line 432
    .line 433
    if-eqz v0, :cond_1bd

    .line 434
    .line 435
    if-ne v0, v8, :cond_1b8

    .line 436
    .line 437
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1f0

    .line 441
    :cond_1b8
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v3, v9

    .line 445
    goto :goto_1f0

    .line 446
    :cond_1bd
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    check-cast v7, Lcp4;

    .line 450
    .line 451
    iget-object p1, v7, Lcp4;->b:Loo7;

    .line 452
    .line 453
    iget v0, p0, Lqo4;->p:F

    .line 454
    .line 455
    iput v8, p0, Lqo4;->n:I

    .line 456
    .line 457
    check-cast p1, Ltd6;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v4, v2}, Lgk2;->C(FFF)F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    div-float/2addr v0, v1

    .line 467
    float-to-double v7, v0

    .line 468
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    double-to-float v0, v7

    .line 473
    mul-float/2addr v0, v1

    .line 474
    invoke-static {v0, v4, v2}, Lgk2;->C(FFF)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 479
    .line 480
    new-instance v1, Lvc6;

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-direct {v1, v0, v9, v2}, Lvc6;-><init>(FLp91;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    if-ne p0, v6, :cond_1ec

    .line 491
    .line 492
    goto :goto_1ed

    .line 493
    :cond_1ec
    move-object p0, v3

    .line 494
    :goto_1ed
    if-ne p0, v6, :cond_1f0

    .line 495
    .line 496
    move-object v3, v6

    .line 497
    :cond_1f0
    :goto_1f0
    return-object v3

    .line 498
    nop

    .line 499
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_1ae
        :pswitch_16c
        :pswitch_129
        :pswitch_f2
        :pswitch_bb
        :pswitch_84
    .end packed-switch
.end method
