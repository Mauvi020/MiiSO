###### Class defpackage.so4 (so4)
.class public final Lso4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lcp4;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcp4;ILp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lso4;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lso4;->o:Lcp4;

    .line 4
    .line 5
    iput p2, p0, Lso4;->p:I

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


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lso4;->m:I

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
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lso4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lso4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lso4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lso4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lso4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lso4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lso4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lso4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lso4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lso4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lso4;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lso4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lso4;->m:I

    .line 2
    .line 3
    iget v0, p0, Lso4;->p:I

    .line 4
    .line 5
    iget-object p0, p0, Lso4;->o:Lcp4;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_26

    .line 8
    .line 9
    .line 10
    new-instance p2, Lso4;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lso4;-><init>(Lcp4;ILp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lso4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lso4;-><init>(Lcp4;ILp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Lso4;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lso4;-><init>(Lcp4;ILp91;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1e
    new-instance p2, Lso4;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lso4;-><init>(Lcp4;ILp91;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lso4;->m:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget v3, p0, Lso4;->p:I

    .line 7
    .line 8
    iget-object v4, p0, Lso4;->o:Lcp4;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lob1;->i:Lob1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_dc

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lso4;->n:I

    .line 22
    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    if-ne v0, v7, :cond_1f

    .line 26
    .line 27
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    move-object v6, v8

    .line 31
    goto :goto_4a

    .line 32
    :cond_1f
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v9

    .line 36
    goto :goto_4a

    .line 37
    :cond_24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, Lcp4;->b:Loo7;

    .line 41
    .line 42
    iput v7, p0, Lso4;->n:I

    .line 43
    .line 44
    check-cast p1, Ltd6;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, Lgk2;->D(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 57
    .line 58
    new-instance v1, Lse5;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v1, v0, v9, v2}, Lse5;-><init>(ILp91;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v6, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object p0, v8

    .line 73
    :goto_48
    if-ne p0, v6, :cond_1d

    .line 74
    .line 75
    :goto_4a
    return-object v6

    .line 76
    :pswitch_4b
    iget v0, p0, Lso4;->n:I

    .line 77
    .line 78
    if-eqz v0, :cond_5b

    .line 79
    .line 80
    if-ne v0, v7, :cond_56

    .line 81
    .line 82
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    move-object v6, v8

    .line 86
    goto :goto_80

    .line 87
    :cond_56
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v6, v9

    .line 91
    goto :goto_80

    .line 92
    :cond_5b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v4, Lcp4;->b:Loo7;

    .line 96
    .line 97
    iput v7, p0, Lso4;->n:I

    .line 98
    .line 99
    check-cast p1, Ltd6;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x32

    .line 105
    .line 106
    invoke-static {v3, v2, v0}, Lgk2;->D(III)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 111
    .line 112
    new-instance v1, Lse5;

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    invoke-direct {v1, v0, v9, v2}, Lse5;-><init>(ILp91;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v6, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object p0, v8

    .line 127
    :goto_7e
    if-ne p0, v6, :cond_54

    .line 128
    .line 129
    :goto_80
    return-object v6

    .line 130
    :pswitch_81
    iget v0, p0, Lso4;->n:I

    .line 131
    .line 132
    if-eqz v0, :cond_91

    .line 133
    .line 134
    if-ne v0, v7, :cond_8c

    .line 135
    .line 136
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    move-object v6, v8

    .line 140
    goto :goto_ae

    .line 141
    :cond_8c
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v6, v9

    .line 145
    goto :goto_ae

    .line 146
    :cond_91
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v4, Lcp4;->b:Loo7;

    .line 150
    .line 151
    iput v7, p0, Lso4;->n:I

    .line 152
    .line 153
    check-cast p1, Ltd6;

    .line 154
    .line 155
    or-int v0, v3, v1

    .line 156
    .line 157
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 158
    .line 159
    new-instance v1, Lse5;

    .line 160
    .line 161
    const/4 v2, 0x6

    .line 162
    invoke-direct {v1, v0, v9, v2}, Lse5;-><init>(ILp91;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v6, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object p0, v8

    .line 173
    :goto_ac
    if-ne p0, v6, :cond_8a

    .line 174
    .line 175
    :goto_ae
    return-object v6

    .line 176
    :pswitch_af
    iget v0, p0, Lso4;->n:I

    .line 177
    .line 178
    if-eqz v0, :cond_bf

    .line 179
    .line 180
    if-ne v0, v7, :cond_ba

    .line 181
    .line 182
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    move-object v6, v8

    .line 186
    goto :goto_db

    .line 187
    :cond_ba
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v6, v9

    .line 191
    goto :goto_db

    .line 192
    :cond_bf
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v4, Lcp4;->b:Loo7;

    .line 196
    .line 197
    iput v7, p0, Lso4;->n:I

    .line 198
    .line 199
    check-cast p1, Ltd6;

    .line 200
    .line 201
    or-int v0, v3, v1

    .line 202
    .line 203
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 204
    .line 205
    new-instance v1, Lse5;

    .line 206
    .line 207
    invoke-direct {v1, v0, v9, v2}, Lse5;-><init>(ILp91;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v6, :cond_d8

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object p0, v8

    .line 218
    :goto_d9
    if-ne p0, v6, :cond_b8

    .line 219
    .line 220
    :goto_db
    return-object v6

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_af
        :pswitch_81
        :pswitch_4b
    .end packed-switch
.end method
