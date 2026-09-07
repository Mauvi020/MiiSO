###### Class defpackage.t18 (t18)
.class public final Lt18;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lw18;

.field public final synthetic q:Le08;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw18;Le08;Ljava/lang/String;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lt18;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lt18;->p:Lw18;

    .line 4
    .line 5
    iput-object p2, p0, Lt18;->q:Le08;

    .line 6
    .line 7
    iput-object p3, p0, Lt18;->r:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lt18;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lg08;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lt18;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt18;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt18;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lt18;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt18;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt18;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lt18;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt18;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lt18;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    iget v0, p0, Lt18;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt18;

    .line 7
    .line 8
    iget-object v4, p0, Lt18;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Lt18;->p:Lw18;

    .line 12
    .line 13
    iget-object v3, p0, Lt18;->q:Le08;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lt18;-><init>(Lw18;Le08;Ljava/lang/String;Lp91;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lt18;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    move-object v6, p1

    .line 23
    new-instance v2, Lt18;

    .line 24
    .line 25
    iget-object v5, p0, Lt18;->r:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v3, p0, Lt18;->p:Lw18;

    .line 29
    .line 30
    iget-object v4, p0, Lt18;->q:Le08;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lt18;-><init>(Lw18;Le08;Ljava/lang/String;Lp91;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v2, Lt18;->o:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_25
    move-object v6, p1

    .line 39
    new-instance v2, Lt18;

    .line 40
    .line 41
    iget-object v5, p0, Lt18;->r:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v3, p0, Lt18;->p:Lw18;

    .line 45
    .line 46
    iget-object v4, p0, Lt18;->q:Le08;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lt18;-><init>(Lw18;Le08;Ljava/lang/String;Lp91;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v2, Lt18;->o:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lt18;->m:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lob1;->i:Lob1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lt18;->p:Lw18;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_e0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt18;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg08;

    .line 17
    .line 18
    iget v6, p0, Lt18;->n:I

    .line 19
    .line 20
    if-eqz v6, :cond_20

    .line 21
    .line 22
    if-ne v6, v3, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v5

    .line 32
    goto :goto_5b

    .line 33
    :cond_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v4, Lw18;->a:Lom1;

    .line 37
    .line 38
    iget v9, v0, Lg08;->a:I

    .line 39
    .line 40
    iput-object v5, p0, Lt18;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lt18;->n:I

    .line 43
    .line 44
    iget-object v8, p0, Lt18;->q:Le08;

    .line 45
    .line 46
    iget-object v10, p0, Lt18;->r:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    move-object v12, p0

    .line 51
    invoke-static/range {v7 .. v12}, Lom1;->n(Lom1;Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v2, :cond_39

    .line 56
    .line 57
    goto :goto_5b

    .line 58
    :cond_39
    :goto_39
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5b

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Ls08;

    .line 81
    .line 82
    invoke-static {v0}, Lw18;->D(Ls08;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_44

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_44

    .line 92
    :cond_5b
    :goto_5b
    return-object v2

    .line 93
    :pswitch_5c
    move-object v8, p0

    .line 94
    iget-object p0, v8, Lt18;->o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lg08;

    .line 97
    .line 98
    iget v0, v8, Lt18;->n:I

    .line 99
    .line 100
    if-eqz v0, :cond_70

    .line 101
    .line 102
    if-ne v0, v3, :cond_6b

    .line 103
    .line 104
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_8a

    .line 108
    :cond_6b
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v5

    .line 112
    goto :goto_8a

    .line 113
    :cond_70
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move v0, v3

    .line 117
    iget-object v3, v4, Lw18;->a:Lom1;

    .line 118
    .line 119
    iget p0, p0, Lg08;->a:I

    .line 120
    .line 121
    iput-object v5, v8, Lt18;->o:Ljava/lang/Object;

    .line 122
    .line 123
    iput v0, v8, Lt18;->n:I

    .line 124
    .line 125
    iget-object v4, v8, Lt18;->q:Le08;

    .line 126
    .line 127
    iget-object v6, v8, Lt18;->r:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v7, 0xc

    .line 130
    .line 131
    move v5, p0

    .line 132
    invoke-virtual/range {v3 .. v8}, Lom1;->p(Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v2, :cond_8a

    .line 137
    .line 138
    move-object p1, v2

    .line 139
    :cond_8a
    :goto_8a
    return-object p1

    .line 140
    :pswitch_8b
    move-object v8, p0

    .line 141
    move v0, v3

    .line 142
    iget-object p0, v8, Lt18;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lg08;

    .line 145
    .line 146
    iget v3, v8, Lt18;->n:I

    .line 147
    .line 148
    if-eqz v3, :cond_a0

    .line 149
    .line 150
    if-ne v3, v0, :cond_9b

    .line 151
    .line 152
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_bc

    .line 156
    :cond_9b
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v5

    .line 160
    goto :goto_de

    .line 161
    :cond_a0
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v4, Lw18;->a:Lom1;

    .line 165
    .line 166
    iget p0, p0, Lg08;->a:I

    .line 167
    .line 168
    move-object v9, v8

    .line 169
    sget-object v8, Lx18;->b:Ljava/util/List;

    .line 170
    .line 171
    iput-object v5, v9, Lt18;->o:Ljava/lang/Object;

    .line 172
    .line 173
    iput v0, v9, Lt18;->n:I

    .line 174
    .line 175
    iget-object v4, v9, Lt18;->q:Le08;

    .line 176
    .line 177
    iget-object v6, v9, Lt18;->r:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v7, 0x18

    .line 180
    .line 181
    move v5, p0

    .line 182
    invoke-virtual/range {v3 .. v9}, Lom1;->m(Le08;ILjava/lang/String;ILjava/util/List;Lq91;)Ljava/io/Serializable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v2, :cond_bc

    .line 187
    .line 188
    goto :goto_de

    .line 189
    :cond_bc
    :goto_bc
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :cond_c7
    :goto_c7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_de

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    move-object v0, p1

    .line 211
    check-cast v0, Ls08;

    .line 212
    .line 213
    invoke-static {v0}, Lw18;->D(Ls08;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c7

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_c7

    .line 223
    :cond_de
    :goto_de
    return-object v2

    .line 224
    nop

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_5c
    .end packed-switch
.end method
