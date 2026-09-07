###### Class defpackage.dl6 (dl6)
.class public final Ldl6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpn;


# instance fields
.field public final i:Ljg5;

.field public final j:Lwg5;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljg5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljg5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldl6;->i:Ljg5;

    .line 10
    .line 11
    new-instance v0, Lwg5;

    .line 12
    .line 13
    invoke-direct {v0}, Lwg5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldl6;->j:Lwg5;

    .line 17
    .line 18
    iput-object p1, p0, Ldl6;->k:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Llp8;Lfo6;)V
    .registers 13

    .line 1
    iget-object v3, p0, Ldl6;->i:Ljg5;

    .line 2
    .line 3
    iget v0, v3, Ljg5;->b:I

    .line 4
    .line 5
    new-instance v2, Lwg5;

    .line 6
    .line 7
    invoke-direct {v2}, Lwg5;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_d
    iget-object v1, p0, Ldl6;->j:Lwg5;

    .line 15
    .line 16
    if-ge v4, v0, :cond_c6

    .line 17
    .line 18
    add-int/lit8 v7, v4, 0x1

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v3, v4}, Ljg5;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    packed-switch v8, :pswitch_data_e6

    .line 25
    .line 26
    .line 27
    goto :goto_5a

    .line 28
    :pswitch_1b
    iget-object v4, p1, Llp8;->k:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v8, v4, Lpx0;

    .line 31
    .line 32
    if-eqz v8, :cond_3b

    .line 33
    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Lpx0;

    .line 36
    .line 37
    iget-object v9, p2, Lfo6;->f:Lnh5;

    .line 38
    .line 39
    invoke-virtual {v9, v8}, Lnh5;->k(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_3b

    .line 44
    .line 45
    invoke-interface {v8}, Lpx0;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :goto_30
    move-object v5, p0

    .line 50
    move v4, v7

    .line 51
    goto/16 :goto_d9

    .line 52
    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto/16 :goto_e1

    .line 56
    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_30

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v2, v4}, Lwg5;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Llp8;->e()V

    .line 64
    .line 65
    .line 66
    goto :goto_5a

    .line 67
    :pswitch_42
    add-int/lit8 v4, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lwg5;->f(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-static {v9, v8}, Luo8;->i(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v8, Lks2;

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lwg5;->f(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p1, v8, v4}, Lpn;->s(Lks2;Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_5a} :catch_38
    .catchall {:try_start_13 .. :try_end_5a} :catchall_34

    .line 89
    .line 90
    .line 91
    :goto_5a
    move v4, v7

    .line 92
    goto :goto_d

    .line 93
    :pswitch_5c
    add-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {v3, v7}, Ljg5;->c(I)I

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v5, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Lwg5;->f(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lnq4;

    .line 105
    .line 106
    move v5, v7

    .line 107
    goto :goto_d

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    move-object v5, p0

    .line 111
    goto/16 :goto_d9

    .line 112
    .line 113
    :pswitch_70
    add-int/lit8 v4, v4, 0x2

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Ljg5;->c(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-int/lit8 v8, v5, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lwg5;->f(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p1, v7, v5}, Llp8;->b(ILjava/lang/Object;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_7f} :catch_6b
    .catchall {:try_start_5e .. :try_end_7f} :catchall_34

    .line 126
    .line 127
    .line 128
    move v5, v8

    .line 129
    goto :goto_d

    .line 130
    :pswitch_81
    :try_start_81
    invoke-virtual {p1}, Llp8;->a()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_38
    .catchall {:try_start_81 .. :try_end_84} :catchall_34

    .line 131
    .line 132
    .line 133
    goto :goto_5a

    .line 134
    :pswitch_85
    add-int/lit8 v8, v4, 0x2

    .line 135
    .line 136
    :try_start_87
    invoke-virtual {v3, v7}, Ljg5;->c(I)I

    .line 137
    .line 138
    .line 139
    move-result v7
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8b} :catch_a1
    .catchall {:try_start_87 .. :try_end_8b} :catchall_34

    .line 140
    add-int/lit8 v9, v4, 0x3

    .line 141
    .line 142
    :try_start_8d
    invoke-virtual {v3, v8}, Ljg5;->c(I)I

    .line 143
    .line 144
    .line 145
    move-result v8
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_91} :catch_9c
    .catchall {:try_start_8d .. :try_end_91} :catchall_34

    .line 146
    add-int/lit8 v4, v4, 0x4

    .line 147
    .line 148
    :try_start_93
    invoke-virtual {v3, v9}, Ljg5;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {p1, v7, v8, v9}, Llp8;->f(III)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9a} :catch_6b
    .catchall {:try_start_93 .. :try_end_9a} :catchall_34

    .line 153
    .line 154
    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :catch_9c
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    move-object v5, p0

    .line 160
    move v4, v9

    .line 161
    goto :goto_d9

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    move-object v5, p0

    .line 165
    move v4, v8

    .line 166
    goto :goto_d9

    .line 167
    :pswitch_a6
    add-int/lit8 v8, v4, 0x2

    .line 168
    .line 169
    :try_start_a8
    invoke-virtual {v3, v7}, Ljg5;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result v7
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ac} :catch_a1
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_34

    .line 173
    add-int/lit8 v4, v4, 0x3

    .line 174
    .line 175
    :try_start_ae
    invoke-virtual {v3, v8}, Ljg5;->c(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {p1, v7, v8}, Llp8;->g(II)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b5} :catch_6b
    .catchall {:try_start_ae .. :try_end_b5} :catchall_34

    .line 180
    .line 181
    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :pswitch_b7
    add-int/lit8 v4, v5, 0x1

    .line 185
    .line 186
    :try_start_b9
    invoke-virtual {v1, v5}, Lwg5;->f(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {p1, v5}, Llp8;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move v5, v4

    .line 194
    goto :goto_5a

    .line 195
    :pswitch_c2
    invoke-virtual {p1}, Llp8;->k()V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c5} :catch_38
    .catchall {:try_start_b9 .. :try_end_c5} :catchall_34

    .line 196
    .line 197
    .line 198
    goto :goto_5a

    .line 199
    :cond_c6
    :try_start_c6
    iget p0, v1, Lwg5;->b:I

    .line 200
    .line 201
    if-ne v5, p0, :cond_cb

    .line 202
    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    const-string p0, "Applier operation size mismatch"

    .line 205
    .line 206
    invoke-static {p0}, Lly0;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    invoke-virtual {v1}, Lwg5;->d()V

    .line 210
    .line 211
    .line 212
    iput v6, v3, Ljg5;->b:I
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d5} :catch_6b
    .catchall {:try_start_c6 .. :try_end_d5} :catchall_34

    .line 213
    .line 214
    invoke-virtual {p1}, Llp8;->m()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_d9
    :try_start_d9
    new-instance v0, Lrx0;

    .line 219
    .line 220
    add-int/lit8 v4, v4, -0x1

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Lrx0;-><init>(Lwg5;Lwg5;Ljg5;ILjava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_e1
    .catchall {:try_start_d9 .. :try_end_e1} :catchall_34

    .line 226
    :goto_e1
    invoke-virtual {p1}, Llp8;->m()V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_b7
        :pswitch_a6
        :pswitch_85
        :pswitch_81
        :pswitch_70
        :pswitch_5c
        :pswitch_42
        :pswitch_1b
    .end packed-switch
.end method

.method public final b(ILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Ldl6;->i:Ljg5;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljg5;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljg5;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldl6;->j:Lwg5;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lwg5;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldl6;->i:Ljg5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljg5;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldl6;->j:Lwg5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwg5;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Ldl6;->i:Ljg5;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljg5;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(III)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Ldl6;->i:Ljg5;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljg5;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljg5;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljg5;->a(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Ljg5;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(II)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Ldl6;->i:Ljg5;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljg5;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljg5;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljg5;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object p0, p0, Ldl6;->i:Ljg5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljg5;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Ldl6;->i:Ljg5;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljg5;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljg5;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldl6;->j:Lwg5;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lwg5;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ldl6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lks2;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldl6;->i:Ljg5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Ljg5;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldl6;->j:Lwg5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwg5;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lwg5;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
