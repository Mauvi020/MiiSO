###### Class defpackage.ro4 (ro4)
.class public final Lro4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lcp4;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcp4;ILp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lro4;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lro4;->o:Lcp4;

    .line 4
    .line 5
    iput p2, p0, Lro4;->p:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lro4;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget v2, p0, Lro4;->p:I

    .line 6
    .line 7
    iget-object p0, p0, Lro4;->o:Lcp4;

    .line 8
    .line 9
    check-cast p1, Lp91;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_2e

    .line 12
    .line 13
    .line 14
    new-instance v0, Lro4;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, p0, v2, p1, v3}, Lro4;-><init>(Lcp4;ILp91;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lro4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    new-instance v0, Lro4;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, p0, v2, p1, v3}, Lro4;-><init>(Lcp4;ILp91;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lro4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-instance v0, Lro4;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, p0, v2, p1, v3}, Lro4;-><init>(Lcp4;ILp91;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lro4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_23
        :pswitch_18
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lro4;->m:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, p0, Lro4;->p:I

    .line 5
    .line 6
    iget-object v3, p0, Lro4;->o:Lcp4;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lob1;->i:Lob1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_d0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lro4;->n:I

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    if-ne v0, v6, :cond_1d

    .line 24
    .line 25
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    move-object v5, v7

    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v8

    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lcp4;->b:Loo7;

    .line 39
    .line 40
    iput v6, p0, Lro4;->n:I

    .line 41
    .line 42
    check-cast p1, Ltd6;

    .line 43
    .line 44
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 45
    .line 46
    new-instance v0, Lse5;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-direct {v0, v2, v8, v1}, Lse5;-><init>(ILp91;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v5, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object p0, v7

    .line 61
    :goto_3c
    if-ne p0, v5, :cond_1b

    .line 62
    .line 63
    :goto_3e
    return-object v5

    .line 64
    :pswitch_3f
    iget v0, p0, Lro4;->n:I

    .line 65
    .line 66
    if-eqz v0, :cond_4f

    .line 67
    .line 68
    if-ne v0, v6, :cond_4a

    .line 69
    .line 70
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    move-object v5, v7

    .line 74
    goto :goto_88

    .line 75
    :cond_4a
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v8

    .line 79
    goto :goto_88

    .line 80
    :cond_4f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v3, Lcp4;->b:Loo7;

    .line 84
    .line 85
    iput v6, p0, Lro4;->n:I

    .line 86
    .line 87
    check-cast p1, Ltd6;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    invoke-static {v2, v0, v3}, Lgk2;->D(III)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v4, v2, -0x2

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v4, v6

    .line 105
    float-to-int v4, v4

    .line 106
    mul-int/2addr v4, v0

    .line 107
    add-int/lit8 v0, v4, 0x2

    .line 108
    .line 109
    add-int/2addr v4, v1

    .line 110
    if-gt v4, v3, :cond_76

    .line 111
    .line 112
    sub-int v1, v2, v0

    .line 113
    .line 114
    sub-int v2, v4, v2

    .line 115
    .line 116
    if-lt v1, v2, :cond_76

    .line 117
    .line 118
    move v0, v4

    .line 119
    :cond_76
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 120
    .line 121
    new-instance v1, Lse5;

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    invoke-direct {v1, v0, v8, v2}, Lse5;-><init>(ILp91;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v5, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p0, v7

    .line 135
    :goto_86
    if-ne p0, v5, :cond_48

    .line 136
    .line 137
    :goto_88
    return-object v5

    .line 138
    :pswitch_89
    iget v0, p0, Lro4;->n:I

    .line 139
    .line 140
    if-eqz v0, :cond_99

    .line 141
    .line 142
    if-ne v0, v6, :cond_94

    .line 143
    .line 144
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    move-object v5, v7

    .line 148
    goto :goto_ce

    .line 149
    :cond_94
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v8

    .line 153
    goto :goto_ce

    .line 154
    :cond_99
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v3, Lcp4;->b:Loo7;

    .line 158
    .line 159
    iput v6, p0, Lro4;->n:I

    .line 160
    .line 161
    check-cast p1, Ltd6;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x32

    .line 167
    .line 168
    const/16 v3, 0x1f4

    .line 169
    .line 170
    invoke-static {v2, v0, v3}, Lgk2;->D(III)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    const/high16 v4, 0x42480000    # 50.0f

    .line 176
    .line 177
    div-float/2addr v2, v4

    .line 178
    float-to-double v9, v2

    .line 179
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    double-to-float v2, v9

    .line 184
    mul-float/2addr v2, v4

    .line 185
    float-to-int v2, v2

    .line 186
    invoke-static {v2, v0, v3}, Lgk2;->D(III)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 191
    .line 192
    new-instance v2, Lse5;

    .line 193
    .line 194
    invoke-direct {v2, v0, v8, v1}, Lse5;-><init>(ILp91;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v2, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v5, :cond_cb

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object p0, v7

    .line 205
    :goto_cc
    if-ne p0, v5, :cond_92

    .line 206
    .line 207
    :goto_ce
    return-object v5

    .line 208
    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_89
        :pswitch_3f
    .end packed-switch
.end method
