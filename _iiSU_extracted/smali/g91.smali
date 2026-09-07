###### Class defpackage.g91 (g91)
.class public final Lg91;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Lkg7;

.field public n:Lez7;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkg7;

.field public final synthetic x:Llh5;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lkg7;Llh5;Lp91;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lg91;->u:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg91;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lg91;->w:Lkg7;

    .line 6
    .line 7
    iput-object p4, p0, Lg91;->x:Llh5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lg91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg91;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 9

    .line 1
    new-instance v0, Lg91;

    .line 2
    .line 3
    iget-object v3, p0, Lg91;->w:Lkg7;

    .line 4
    .line 5
    iget-object v4, p0, Lg91;->x:Llh5;

    .line 6
    .line 7
    iget-boolean v1, p0, Lg91;->u:Z

    .line 8
    .line 9
    iget-object v2, p0, Lg91;->v:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lg91;-><init>(ZLjava/lang/String;Lkg7;Llh5;Lp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lg91;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lg91;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb1;

    .line 4
    .line 5
    iget v1, p0, Lg91;->s:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lg91;->w:Lkg7;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lob1;->i:Lob1;

    .line 15
    .line 16
    if-eqz v1, :cond_46

    .line 17
    .line 18
    if-eq v1, v4, :cond_3e

    .line 19
    .line 20
    if-eq v1, v6, :cond_2d

    .line 21
    .line 22
    if-ne v1, v2, :cond_27

    .line 23
    .line 24
    iget v1, p0, Lg91;->p:I

    .line 25
    .line 26
    iget v3, p0, Lg91;->o:I

    .line 27
    .line 28
    iget-object v5, p0, Lg91;->n:Lez7;

    .line 29
    .line 30
    iget-object v9, p0, Lg91;->m:Lkg7;

    .line 31
    .line 32
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v10, v5

    .line 36
    move-object p1, v9

    .line 37
    move v9, v3

    .line 38
    goto/16 :goto_ea

    .line 39
    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_2d
    iget v1, p0, Lg91;->r:I

    .line 47
    .line 48
    iget v3, p0, Lg91;->q:I

    .line 49
    .line 50
    iget v5, p0, Lg91;->p:I

    .line 51
    .line 52
    iget v9, p0, Lg91;->o:I

    .line 53
    .line 54
    iget-object v10, p0, Lg91;->n:Lez7;

    .line 55
    .line 56
    iget-object v11, p0, Lg91;->m:Lkg7;

    .line 57
    .line 58
    :try_start_39
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_c4

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b9

    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lg91;->m:Lkg7;

    .line 64
    .line 65
    check-cast v1, Lnb1;

    .line 66
    .line 67
    :try_start_42
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_73

    .line 68
    .line 69
    .line 70
    goto :goto_73

    .line 71
    :cond_46
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lg91;->u:Z

    .line 75
    .line 76
    if-eqz p1, :cond_ed

    .line 77
    .line 78
    iget-object p1, p0, Lg91;->v:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_53

    .line 81
    .line 82
    goto/16 :goto_ed

    .line 83
    .line 84
    :cond_53
    iget-object p1, v3, Lkg7;->a:Ln06;

    .line 85
    .line 86
    invoke-virtual {p1}, Ln06;->h()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-le p1, v6, :cond_73

    .line 91
    .line 92
    :try_start_5b
    sget-object p1, Ll52;->a:Lhc1;

    .line 93
    .line 94
    const/16 v1, 0xa0

    .line 95
    .line 96
    invoke-static {v1, v6, p1}, Lzo3;->J0(IILj52;)Ljo8;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v0, p0, Lg91;->t:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, p0, Lg91;->m:Lkg7;

    .line 103
    .line 104
    iput v7, p0, Lg91;->o:I

    .line 105
    .line 106
    iput v4, p0, Lg91;->s:I

    .line 107
    .line 108
    invoke-virtual {v3, v7, p1, p0}, Lkg7;->f(ILre2;Lm58;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_6f
    .catchall {:try_start_5b .. :try_end_6f} :catchall_73

    .line 112
    if-ne p1, v8, :cond_73

    .line 113
    .line 114
    goto/16 :goto_e9

    .line 115
    .line 116
    :catchall_73
    :cond_73
    :goto_73
    const/16 p1, 0xc

    .line 117
    .line 118
    iget-object v1, p0, Lg91;->x:Llh5;

    .line 119
    .line 120
    move v9, p1

    .line 121
    move-object v10, v1

    .line 122
    move-object p1, v3

    .line 123
    move v3, v7

    .line 124
    :goto_7b
    if-ge v3, v9, :cond_ed

    .line 125
    .line 126
    sget-object v1, Li91;->a:Lpz0;

    .line 127
    .line 128
    invoke-interface {v10}, Lez7;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8d

    .line 139
    .line 140
    goto/16 :goto_ed

    .line 141
    .line 142
    :cond_8d
    iget-object v1, p1, Lkg7;->a:Ln06;

    .line 143
    .line 144
    invoke-virtual {v1}, Ln06;->h()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-le v1, v6, :cond_ce

    .line 149
    .line 150
    :try_start_95
    iput-object v0, p0, Lg91;->t:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, p0, Lg91;->m:Lkg7;

    .line 153
    .line 154
    iput-object v10, p0, Lg91;->n:Lez7;

    .line 155
    .line 156
    iput v9, p0, Lg91;->o:I

    .line 157
    .line 158
    iput v3, p0, Lg91;->p:I

    .line 159
    .line 160
    iput v3, p0, Lg91;->q:I

    .line 161
    .line 162
    iput v7, p0, Lg91;->r:I

    .line 163
    .line 164
    iput v6, p0, Lg91;->s:I

    .line 165
    .line 166
    iget-object v1, p1, Lkg7;->a:Ln06;

    .line 167
    .line 168
    invoke-virtual {v1}, Ln06;->h()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    rsub-int/lit8 v1, v1, 0x0

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    invoke-static {p1, v1, p0}, Lfm2;->j0(Lkg7;FLq91;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1
    :try_end_b2
    .catchall {:try_start_95 .. :try_end_b2} :catchall_ca

    .line 179
    if-ne v1, v8, :cond_b5

    .line 180
    .line 181
    goto :goto_e9

    .line 182
    :cond_b5
    move-object v11, p1

    .line 183
    move-object p1, v1

    .line 184
    move v5, v3

    .line 185
    move v1, v7

    .line 186
    :goto_b9
    :try_start_b9
    check-cast p1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    new-instance v12, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-direct {v12, p1}, Ljava/lang/Float;-><init>(F)V
    :try_end_c4
    .catchall {:try_start_b9 .. :try_end_c4} :catchall_c4

    .line 195
    .line 196
    .line 197
    :catchall_c4
    :goto_c4
    move p1, v3

    .line 198
    move v3, v1

    .line 199
    move v1, v5

    .line 200
    move v5, p1

    .line 201
    move-object p1, v11

    .line 202
    goto :goto_d1

    .line 203
    :catchall_ca
    move-object v11, p1

    .line 204
    move v5, v3

    .line 205
    move v1, v7

    .line 206
    goto :goto_c4

    .line 207
    :cond_ce
    move v1, v3

    .line 208
    move v5, v1

    .line 209
    move v3, v7

    .line 210
    :goto_d1
    iput-object v0, p0, Lg91;->t:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, p0, Lg91;->m:Lkg7;

    .line 213
    .line 214
    iput-object v10, p0, Lg91;->n:Lez7;

    .line 215
    .line 216
    iput v9, p0, Lg91;->o:I

    .line 217
    .line 218
    iput v1, p0, Lg91;->p:I

    .line 219
    .line 220
    iput v5, p0, Lg91;->q:I

    .line 221
    .line 222
    iput v3, p0, Lg91;->r:I

    .line 223
    .line 224
    iput v2, p0, Lg91;->s:I

    .line 225
    .line 226
    const-wide/16 v11, 0x10

    .line 227
    .line 228
    invoke-static {v11, v12, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-ne v3, v8, :cond_ea

    .line 233
    .line 234
    :goto_e9
    return-object v8

    .line 235
    :cond_ea
    :goto_ea
    add-int/lit8 v3, v1, 0x1

    .line 236
    .line 237
    goto :goto_7b

    .line 238
    :cond_ed
    :goto_ed
    sget-object p0, Lgq8;->a:Lgq8;

    .line 239
    .line 240
    return-object p0
.end method
