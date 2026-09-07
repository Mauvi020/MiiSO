###### Class defpackage.mg3 (mg3)
.class public final Lmg3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:Lg46;

.field public o:Ljava/util/Set;

.field public p:I

.field public final synthetic q:Lng3;

.field public final synthetic r:Lne0;


# direct methods
.method public synthetic constructor <init>(Lng3;Lne0;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lmg3;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lmg3;->q:Lng3;

    .line 4
    .line 5
    iput-object p2, p0, Lmg3;->r:Lne0;

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
    iget v0, p0, Lmg3;->m:I

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
    invoke-virtual {p0, p2, p1}, Lmg3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmg3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmg3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lmg3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmg3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmg3;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget p2, p0, Lmg3;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance p2, Lmg3;

    .line 7
    .line 8
    iget-object v0, p0, Lmg3;->r:Lne0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lmg3;->q:Lng3;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lmg3;-><init>(Lng3;Lne0;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lmg3;

    .line 18
    .line 19
    iget-object v0, p0, Lmg3;->r:Lne0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lmg3;->q:Lng3;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lmg3;-><init>(Lng3;Lne0;Lp91;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lmg3;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    sget-object v2, Lh46;->k:Lh46;

    .line 6
    .line 7
    sget-object v3, Lh46;->j:Lh46;

    .line 8
    .line 9
    sget-object v4, Lh46;->i:Lh46;

    .line 10
    .line 11
    iget-object v5, p0, Lmg3;->r:Lne0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lob1;->i:Lob1;

    .line 17
    .line 18
    iget-object v9, p0, Lmg3;->q:Lng3;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v0, :pswitch_data_106

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lmg3;->p:I

    .line 25
    .line 26
    if-eqz v0, :cond_30

    .line 27
    .line 28
    if-ne v0, v10, :cond_2b

    .line 29
    .line 30
    iget-object v0, p0, Lmg3;->o:Ljava/util/Set;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Set;

    .line 33
    .line 34
    iget-object p0, p0, Lmg3;->n:Lg46;

    .line 35
    .line 36
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lir6;

    .line 40
    .line 41
    iget-object p1, p1, Lir6;->i:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_59

    .line 44
    :cond_2b
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v6

    .line 48
    goto :goto_6b

    .line 49
    :cond_30
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v5}, Lng3;->b(Lng3;Lne0;)Lg46;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {v4, v3, v2}, [Lh46;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lqa5;->a:Lqa5;

    .line 65
    .line 66
    iget-object v3, v9, Lng3;->b:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v4, p1, Lg46;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lmg3;->n:Lg46;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Ljava/util/Set;

    .line 74
    .line 75
    iput-object v5, p0, Lmg3;->o:Ljava/util/Set;

    .line 76
    .line 77
    iput v10, p0, Lmg3;->p:I

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v0, p0}, Lqa5;->B(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lq91;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v8, :cond_56

    .line 84
    .line 85
    move-object v1, v8

    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    move-object v11, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v11

    .line 90
    :goto_59
    instance-of v2, p1, Lhr6;

    .line 91
    .line 92
    if-nez v2, :cond_68

    .line 93
    .line 94
    iget-object p1, v9, Lng3;->b:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v2, p0, Lg46;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p1, v2, v0}, Lxj2;->o(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9, p0, v0}, Lng3;->c(Lng3;Lg46;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-static {v9, p1}, Lng3;->e(Lng3;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-object v1

    .line 109
    :pswitch_6c
    iget v0, p0, Lmg3;->p:I

    .line 110
    .line 111
    if-eqz v0, :cond_86

    .line 112
    .line 113
    if-ne v0, v10, :cond_80

    .line 114
    .line 115
    iget-object v0, p0, Lmg3;->o:Ljava/util/Set;

    .line 116
    .line 117
    check-cast v0, Ljava/util/Set;

    .line 118
    .line 119
    iget-object p0, p0, Lmg3;->n:Lg46;

    .line 120
    .line 121
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lir6;

    .line 125
    .line 126
    iget-object p1, p1, Lir6;->i:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_af

    .line 129
    :cond_80
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v6

    .line 133
    goto/16 :goto_105

    .line 134
    .line 135
    :cond_86
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v5}, Lng3;->b(Lng3;Lne0;)Lg46;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    filled-new-array {v4, v3, v2}, [Lh46;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Lqa5;->a:Lqa5;

    .line 151
    .line 152
    iget-object v3, v9, Lng3;->b:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v4, p1, Lg46;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p1, p0, Lmg3;->n:Lg46;

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    check-cast v5, Ljava/util/Set;

    .line 160
    .line 161
    iput-object v5, p0, Lmg3;->o:Ljava/util/Set;

    .line 162
    .line 163
    iput v10, p0, Lmg3;->p:I

    .line 164
    .line 165
    invoke-virtual {v2, v3, v4, v0, p0}, Lqa5;->B(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lq91;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v8, :cond_ac

    .line 170
    .line 171
    move-object v1, v8

    .line 172
    goto :goto_105

    .line 173
    :cond_ac
    move-object v11, p1

    .line 174
    move-object p1, p0

    .line 175
    move-object p0, v11

    .line 176
    :goto_af
    instance-of v2, p1, Lhr6;

    .line 177
    .line 178
    if-nez v2, :cond_102

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_bf
    :goto_bf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_dc

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v4, v3

    .line 203
    check-cast v4, Lh46;

    .line 204
    .line 205
    sget-object v5, Lj76;->a:Lj76;

    .line 206
    .line 207
    iget-object v5, v9, Lng3;->b:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v6, p0, Lg46;->b:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v5, v6, v4}, Lj76;->l(Landroid/content/Context;Ljava/util/List;Lh46;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_bf

    .line 216
    .line 217
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_bf

    .line 221
    :cond_dc
    invoke-static {v0, v2}, Lql7;->B0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    move-object v3, p1

    .line 226
    check-cast v3, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_f1

    .line 233
    .line 234
    iget-object v3, v9, Lng3;->b:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v4, p0, Lg46;->b:Ljava/util/List;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-static {v3, v4, p1, v5}, Lxj2;->X(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Z)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_fe

    .line 247
    .line 248
    iget-object p1, v9, Lng3;->b:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v3, p0, Lg46;->b:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {p1, v3, v2, v10}, Lxj2;->X(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Z)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    invoke-static {v9, p0, v0}, Lng3;->c(Lng3;Lg46;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    goto :goto_105

    .line 259
    :cond_102
    invoke-static {v9, p1}, Lng3;->e(Lng3;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_105
    return-object v1

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_6c
    .end packed-switch
.end method
