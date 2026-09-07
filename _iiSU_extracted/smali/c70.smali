###### Class defpackage.c70 (c70)
.class public final Lc70;
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


# direct methods
.method public constructor <init>(Lbs4;ILp91;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lc70;->m:I

    .line 14
    iput-object p1, p0, Lc70;->q:Ljava/lang/Object;

    iput p2, p0, Lc70;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lc70;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lc70;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lc70;->o:I

    .line 6
    .line 7
    iput-object p3, p0, Lc70;->q:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILp91;I)V
    .registers 6

    .line 15
    iput p5, p0, Lc70;->m:I

    iput-object p1, p0, Lc70;->p:Ljava/lang/Object;

    iput-object p2, p0, Lc70;->q:Ljava/lang/Object;

    iput p3, p0, Lc70;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lc70;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_52

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lc70;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc70;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lnb1;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lc70;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lc70;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lc70;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lhg7;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lc70;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lc70;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lc70;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p1, Lnb1;

    .line 54
    .line 55
    check-cast p2, Lp91;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lc70;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lc70;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lc70;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    check-cast p1, Lnb1;

    .line 69
    .line 70
    check-cast p2, Lp91;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lc70;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lc70;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lc70;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_43
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    iget v0, p0, Lc70;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lc70;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5c

    .line 6
    .line 7
    .line 8
    new-instance v2, Lc70;

    .line 9
    .line 10
    iget-object p2, p0, Lc70;->p:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Ltv6;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lg28;

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    iget v4, p0, Lc70;->o:I

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lc70;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lp91;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_19
    move-object v7, p1

    .line 27
    new-instance v3, Lc70;

    .line 28
    .line 29
    iget-object p1, p0, Lc70;->p:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lcom/iisulauncher/launcher/MainActivity;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    iget v5, p0, Lc70;->o:I

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lc70;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lp91;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_2b
    move-object v7, p1

    .line 45
    new-instance p1, Lc70;

    .line 46
    .line 47
    check-cast v1, Lbs4;

    .line 48
    .line 49
    iget p0, p0, Lc70;->o:I

    .line 50
    .line 51
    invoke-direct {p1, v1, p0, v7}, Lc70;-><init>(Lbs4;ILp91;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p1, Lc70;->p:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    move-object v7, p1

    .line 58
    new-instance v3, Lc70;

    .line 59
    .line 60
    iget-object p1, p0, Lc70;->p:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Lsh3;

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Lp07;

    .line 67
    .line 68
    iget v6, p0, Lc70;->o:I

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-direct/range {v3 .. v8}, Lc70;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILp91;I)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_4a
    move-object v7, p1

    .line 76
    new-instance v3, Lc70;

    .line 77
    .line 78
    iget-object p1, p0, Lc70;->p:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Lf70;

    .line 85
    .line 86
    iget v6, p0, Lc70;->o:I

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct/range {v3 .. v8}, Lc70;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILp91;I)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_38
        :pswitch_2b
        :pswitch_19
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lc70;->m:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget v6, v5, Lc70;->o:I

    .line 9
    .line 10
    iget-object v4, v5, Lc70;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lob1;->i:Lob1;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Lgq8;->a:Lgq8;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_302

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, Lc70;->p:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v12, v0

    .line 26
    check-cast v12, Ltv6;

    .line 27
    .line 28
    iget v0, v5, Lc70;->n:I

    .line 29
    .line 30
    if-eqz v0, :cond_2e

    .line 31
    .line 32
    if-ne v0, v9, :cond_29

    .line 33
    .line 34
    :try_start_21
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_27

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_6e

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_87

    .line 42
    :cond_29
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v11

    .line 46
    goto :goto_86

    .line 47
    :cond_2e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    iget-object v0, v12, Ltv6;->n:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbs6;

    .line 62
    .line 63
    if-nez v0, :cond_46

    .line 64
    .line 65
    iget-object v0, v12, Ltv6;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, v6}, Lt10;->v0(Landroid/content/Context;I)Lbs6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_46
    if-eqz v0, :cond_5a

    .line 72
    .line 73
    invoke-static {v0}, Ltv6;->u(Lbs6;)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_4c
    .catchall {:try_start_31 .. :try_end_4c} :catchall_27

    .line 77
    if-ne v0, v9, :cond_5a

    .line 78
    .line 79
    iget-object v0, v12, Ltv6;->q:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object v8, v10

    .line 90
    goto :goto_86

    .line 91
    :cond_5a
    :try_start_5a
    iget-object v0, v5, Lc70;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ltv6;

    .line 94
    .line 95
    iget v1, v5, Lc70;->o:I

    .line 96
    .line 97
    move-object v2, v4

    .line 98
    check-cast v2, Lg28;

    .line 99
    .line 100
    iput v9, v5, Lc70;->n:I

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-virtual/range {v0 .. v5}, Ltv6;->r(ILg28;ZZLq91;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v8, :cond_6e

    .line 109
    .line 110
    goto :goto_86

    .line 111
    :cond_6e
    :goto_6e
    check-cast v0, Lbs6;

    .line 112
    .line 113
    if-eqz v0, :cond_7e

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ltv6;->u(Lbs6;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v9, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v12}, Ltv6;->o()V
    :try_end_7e
    .catchall {:try_start_5a .. :try_end_7e} :catchall_27

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v0, v12, Ltv6;->q:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_55

    .line 135
    :goto_86
    return-object v8

    .line 136
    :goto_87
    iget-object v1, v12, Ltv6;->q:Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_92
    check-cast v4, Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v0, v5, Lc70;->p:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 152
    .line 153
    iget v12, v5, Lc70;->n:I

    .line 154
    .line 155
    if-eqz v12, :cond_ae

    .line 156
    .line 157
    if-eq v12, v9, :cond_aa

    .line 158
    .line 159
    if-ne v12, v2, :cond_a4

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_f3

    .line 165
    :cond_a4
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v8, v11

    .line 169
    goto/16 :goto_134

    .line 170
    .line 171
    :cond_aa
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_cb

    .line 175
    :cond_ae
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget v7, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lcom/iisulauncher/launcher/MainActivity;->Z0(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lsr1;->p(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Lcom/iisulauncher/launcher/MainActivity;->P0(I)V

    .line 190
    .line 191
    .line 192
    iput v9, v5, Lc70;->n:I

    .line 193
    .line 194
    const-wide/16 v12, 0xdc

    .line 195
    .line 196
    invoke-static {v12, v13, v5}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-ne v7, v8, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_134

    .line 203
    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_db

    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    new-instance v12, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v12, v11

    .line 221
    :goto_dc
    invoke-static {v0, v4, v12}, Lcom/iisulauncher/launcher/MainActivity;->t(Lcom/iisulauncher/launcher/MainActivity;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_e4

    .line 226
    .line 227
    :goto_e2
    move-object v8, v10

    .line 228
    goto :goto_134

    .line 229
    :cond_e4
    const/4 v7, 0x6

    .line 230
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 231
    .line 232
    .line 233
    iput v2, v5, Lc70;->n:I

    .line 234
    .line 235
    const-wide/16 v12, 0x140

    .line 236
    .line 237
    invoke-static {v12, v13, v5}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v8, :cond_f3

    .line 242
    .line 243
    goto :goto_134

    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_103

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    new-instance v5, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object v5, v11

    .line 261
    :goto_104
    if-eqz v5, :cond_11a

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eq v2, v9, :cond_116

    .line 268
    .line 269
    if-eq v2, v1, :cond_10f

    .line 270
    .line 271
    goto :goto_11a

    .line 272
    :cond_10f
    const/16 v1, 0x8

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    goto :goto_11a

    .line 279
    :cond_116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    :cond_11a
    :goto_11a
    invoke-static {v0, v4, v5}, Lcom/iisulauncher/launcher/MainActivity;->t(Lcom/iisulauncher/launcher/MainActivity;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_12d

    .line 288
    .line 289
    if-eqz v11, :cond_12d

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/iisulauncher/launcher/MainActivity;->Z0(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_e2

    .line 302
    :cond_12d
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v6}, Lcom/iisulauncher/launcher/MainActivity;->Z0(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_e2

    .line 309
    :goto_134
    return-object v8

    .line 310
    :pswitch_135
    check-cast v4, Lbs4;

    .line 311
    .line 312
    iget v0, v5, Lc70;->n:I

    .line 313
    .line 314
    if-eqz v0, :cond_146

    .line 315
    .line 316
    if-ne v0, v9, :cond_141

    .line 317
    .line 318
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_177

    .line 322
    :cond_141
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v8, v11

    .line 326
    goto :goto_178

    .line 327
    :cond_146
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v5, Lc70;->p:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lhg7;

    .line 333
    .line 334
    new-instance v1, Lxr4;

    .line 335
    .line 336
    invoke-direct {v1, v0, v4, v3}, Lxr4;-><init>(Lhg7;Lah7;I)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lbs4;->w:Lxp1;

    .line 340
    .line 341
    iget-object v0, v4, Lbs4;->e:Lq06;

    .line 342
    .line 343
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ltr4;

    .line 348
    .line 349
    iget v0, v0, Ltr4;->j:I

    .line 350
    .line 351
    mul-int/lit8 v3, v0, 0x64

    .line 352
    .line 353
    iget-object v0, v4, Lbs4;->e:Lq06;

    .line 354
    .line 355
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ltr4;

    .line 360
    .line 361
    iget-object v4, v0, Ltr4;->i:Lrp1;

    .line 362
    .line 363
    iput v9, v5, Lc70;->n:I

    .line 364
    .line 365
    move-object v0, v1

    .line 366
    iget v1, v5, Lc70;->o:I

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-static/range {v0 .. v5}, Lgk2;->k(Lxr4;IIILrp1;Lq91;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v8, :cond_177

    .line 374
    .line 375
    goto :goto_178

    .line 376
    :cond_177
    :goto_177
    move-object v8, v10

    .line 377
    :goto_178
    return-object v8

    .line 378
    :pswitch_179
    iget-object v0, v5, Lc70;->p:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lsh3;

    .line 381
    .line 382
    iget-object v1, v0, Lsh3;->a:Landroid/content/Context;

    .line 383
    .line 384
    iget-object v2, v0, Lsh3;->d:Lad3;

    .line 385
    .line 386
    iget v3, v5, Lc70;->n:I

    .line 387
    .line 388
    if-eqz v3, :cond_193

    .line 389
    .line 390
    if-ne v3, v9, :cond_18d

    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, p1

    .line 396
    .line 397
    goto :goto_1a4

    .line 398
    :cond_18d
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v8, v11

    .line 402
    goto/16 :goto_223

    .line 403
    .line 404
    :cond_193
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Lsh3;->f:Lks2;

    .line 408
    .line 409
    check-cast v4, Lp07;

    .line 410
    .line 411
    iput v9, v5, Lc70;->n:I

    .line 412
    .line 413
    invoke-interface {v0, v4, v5}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-ne v0, v8, :cond_1a4

    .line 418
    .line 419
    goto/16 :goto_223

    .line 420
    .line 421
    :cond_1a4
    :goto_1a4
    check-cast v0, Lir6;

    .line 422
    .line 423
    iget-object v0, v0, Lir6;->i:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v3, v2, Lad3;->i:Ln06;

    .line 426
    .line 427
    invoke-virtual {v3}, Ln06;->h()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eq v3, v6, :cond_1b3

    .line 432
    .line 433
    :goto_1b0
    move-object v8, v10

    .line 434
    goto/16 :goto_223

    .line 435
    .line 436
    :cond_1b3
    iget-object v3, v2, Lad3;->e:Lq06;

    .line 437
    .line 438
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-nez v3, :cond_1ed

    .line 448
    .line 449
    check-cast v0, Ljava/util/List;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lad3;->b(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const v4, 0x7f12037a

    .line 459
    .line 460
    .line 461
    if-eqz v3, :cond_1d3

    .line 462
    .line 463
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    goto :goto_1da

    .line 468
    :cond_1d3
    const v3, 0x7f12037c

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :goto_1da
    iget-object v5, v2, Lad3;->g:Lq06;

    .line 476
    .line 477
    invoke-virtual {v5, v3}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1e9

    .line 485
    .line 486
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    :cond_1e9
    invoke-virtual {v2, v11}, Lad3;->a(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1b0

    .line 494
    :cond_1ed
    sget-object v0, Lv62;->i:Lv62;

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Lad3;->b(Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, Lad3;->g:Lq06;

    .line 500
    .line 501
    invoke-virtual {v0, v11}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_213

    .line 509
    .line 510
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_204

    .line 515
    .line 516
    goto :goto_213

    .line 517
    :cond_204
    const v3, 0x7f120377

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_212

    .line 529
    .line 530
    goto :goto_213

    .line 531
    :cond_212
    move-object v11, v0

    .line 532
    :cond_213
    :goto_213
    if-nez v11, :cond_21f

    .line 533
    .line 534
    const v0, 0x7f120378

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    :cond_21f
    invoke-virtual {v2, v11}, Lad3;->a(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_1b0

    .line 548
    :goto_223
    return-object v8

    .line 549
    :pswitch_224
    check-cast v4, Lf70;

    .line 550
    .line 551
    iget v0, v5, Lc70;->n:I

    .line 552
    .line 553
    if-eqz v0, :cond_238

    .line 554
    .line 555
    if-ne v0, v9, :cond_232

    .line 556
    .line 557
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v0, p1

    .line 561
    .line 562
    goto :goto_252

    .line 563
    :cond_232
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object v8, v11

    .line 567
    goto/16 :goto_301

    .line 568
    .line 569
    :cond_238
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Lnw1;->a:Lcl1;

    .line 573
    .line 574
    sget-object v0, Lqi1;->k:Lqi1;

    .line 575
    .line 576
    new-instance v7, Lb70;

    .line 577
    .line 578
    iget-object v12, v5, Lc70;->p:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v12, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v7, v12, v4, v11, v3}, Lb70;-><init>(Ljava/util/ArrayList;Lf70;Lp91;I)V

    .line 583
    .line 584
    .line 585
    iput v9, v5, Lc70;->n:I

    .line 586
    .line 587
    invoke-static {v0, v7, v5}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v8, :cond_252

    .line 592
    .line 593
    goto/16 :goto_301

    .line 594
    .line 595
    :cond_252
    :goto_252
    check-cast v0, Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_258
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_300

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Lrz5;

    .line 612
    .line 613
    iget-object v5, v3, Lrz5;->i:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v5, Ls60;

    .line 616
    .line 617
    iget-object v3, v3, Lrz5;->j:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Lx50;

    .line 620
    .line 621
    sget-object v7, Lf70;->R:Ljava/util/List;

    .line 622
    .line 623
    iget-object v7, v4, Lf70;->a:Lh60;

    .line 624
    .line 625
    iget-object v8, v4, Lf70;->y:Ljava/util/LinkedHashMap;

    .line 626
    .line 627
    iget-object v12, v4, Lf70;->w:Ljava/util/LinkedHashMap;

    .line 628
    .line 629
    iget-object v13, v4, Lf70;->x:Ljava/util/LinkedHashMap;

    .line 630
    .line 631
    invoke-static {v5}, Luo8;->C(Ls60;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    check-cast v15, Ljava/lang/Integer;

    .line 640
    .line 641
    if-nez v15, :cond_283

    .line 642
    .line 643
    goto :goto_28c

    .line 644
    :cond_283
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    if-ne v15, v6, :cond_28c

    .line 649
    .line 650
    invoke-interface {v12, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_28c
    :goto_28c
    iget v12, v4, Lf70;->P:I

    .line 654
    .line 655
    if-eq v6, v12, :cond_291

    .line 656
    .line 657
    goto :goto_2fd

    .line 658
    :cond_291
    invoke-virtual {v4, v5, v3}, Lf70;->F(Ls60;Lx50;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lco6;->a()Z

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    if-eqz v12, :cond_2b9

    .line 666
    .line 667
    invoke-static {v4, v5}, Lf70;->j(Lf70;Ls60;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    new-instance v15, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v11, "classified state="

    .line 674
    .line 675
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v11, " key="

    .line 682
    .line 683
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    const-string v12, "Browser2AnimMedia"

    .line 694
    .line 695
    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    :cond_2b9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_2e9

    .line 703
    .line 704
    if-eq v3, v9, :cond_2e0

    .line 705
    .line 706
    if-eq v3, v2, :cond_2d7

    .line 707
    .line 708
    if-ne v3, v1, :cond_2d2

    .line 709
    .line 710
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 711
    .line 712
    .line 713
    move-result-wide v11

    .line 714
    new-instance v3, Ljava/lang/Long;

    .line 715
    .line 716
    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v8, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    goto :goto_2fd

    .line 723
    :cond_2d2
    invoke-static {}, Lff1;->m()V

    .line 724
    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    goto :goto_301

    .line 728
    :cond_2d7
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    sget-object v3, Lu60;->j:Lu60;

    .line 732
    .line 733
    invoke-virtual {v7, v5, v3}, Lh60;->u(Ls60;Lu60;)V

    .line 734
    .line 735
    .line 736
    goto :goto_2fd

    .line 737
    :cond_2e0
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    sget-object v3, Lu60;->p:Lu60;

    .line 741
    .line 742
    invoke-virtual {v7, v5, v3}, Lh60;->u(Ls60;Lu60;)V

    .line 743
    .line 744
    .line 745
    goto :goto_2fd

    .line 746
    :cond_2e9
    invoke-virtual {v8, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lx60;

    .line 754
    .line 755
    if-eqz v3, :cond_2fd

    .line 756
    .line 757
    iget-object v5, v3, Lx60;->a:Ls60;

    .line 758
    .line 759
    iget-boolean v7, v3, Lx60;->b:Z

    .line 760
    .line 761
    iget-object v3, v3, Lx60;->c:Ld60;

    .line 762
    .line 763
    invoke-virtual {v4, v5, v7, v3}, Lf70;->Q(Ls60;ZLd60;)V

    .line 764
    .line 765
    .line 766
    :cond_2fd
    :goto_2fd
    const/4 v11, 0x0

    .line 767
    goto/16 :goto_258

    .line 768
    .line 769
    :cond_300
    move-object v8, v10

    .line 770
    :goto_301
    return-object v8

    .line 771
    :pswitch_data_302
    .packed-switch 0x0
        :pswitch_224
        :pswitch_179
        :pswitch_135
        :pswitch_92
    .end packed-switch
.end method
