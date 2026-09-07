###### Class defpackage.nb6 (nb6)
.class public final Lnb6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lnb6;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb6;->o:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lnb6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lbh5;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lnb6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnb6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnb6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lnb6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnb6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnb6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lnb6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnb6;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lnb6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, Lnb6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lnb6;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lnb6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lnb6;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lnb6;->o:Ljava/util/Set;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnb6;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lnb6;-><init>(Ljava/util/Set;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lnb6;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lnb6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lnb6;-><init>(Ljava/util/Set;Lp91;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lnb6;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    new-instance v0, Lnb6;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lnb6;-><init>(Ljava/util/Set;Lp91;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lnb6;->n:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    new-instance v0, Lnb6;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lnb6;-><init>(Ljava/util/Set;Lp91;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Lnb6;->n:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_22
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lnb6;->m:I

    .line 2
    .line 3
    sget-object v1, Lz62;->i:Lz62;

    .line 4
    .line 5
    iget-object v2, p0, Lnb6;->o:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v3, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    iget-object p0, p0, Lnb6;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbh5;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_104

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lso7;->i0:Lbb6;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lso7;->S0(Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_7d

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_49
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_60

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v8, v7

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_49

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_49

    .line 97
    :cond_60
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eq v5, v7, :cond_71

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_71
    invoke-static {v6}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2e

    .line 126
    :cond_7d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v2, Lg76;

    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    invoke-direct {v2, v4}, Lg76;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v2}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 140
    .line 141
    .line 142
    if-nez v1, :cond_90

    .line 143
    .line 144
    goto :goto_a5

    .line 145
    :cond_90
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9c

    .line 150
    .line 151
    sget-object p1, Lso7;->i0:Lbb6;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a5

    .line 157
    :cond_9c
    sget-object p1, Lso7;->i0:Lbb6;

    .line 158
    .line 159
    invoke-static {v0}, Lso7;->d(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-object v3

    .line 167
    :pswitch_a6
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lso7;->u3:Lbb6;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/Set;

    .line 177
    .line 178
    if-nez v0, :cond_b4

    .line 179
    .line 180
    move-object v0, v1

    .line 181
    :cond_b4
    sget-object v4, Lso7;->v3:Lbb6;

    .line 182
    .line 183
    invoke-virtual {p0, v4}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/util/Set;

    .line 188
    .line 189
    if-nez v5, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v1, v5

    .line 193
    :goto_c0
    check-cast v2, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {v0, v2}, Lql7;->B0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, p1, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Lql7;->C0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, v4, p1}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_d1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lso7;->u3:Lbb6;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/Set;

    .line 220
    .line 221
    if-nez v0, :cond_df

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v1, v0

    .line 225
    :goto_e0
    check-cast v2, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-static {v1, v2}, Lql7;->B0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, p1, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_ea
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lso7;->u3:Lbb6;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/Set;

    .line 245
    .line 246
    if-nez v0, :cond_f8

    .line 247
    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object v1, v0

    .line 250
    :goto_f9
    check-cast v2, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-static {v1, v2}, Lql7;->C0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0, p1, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    nop

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_d1
        :pswitch_a6
    .end packed-switch
.end method
