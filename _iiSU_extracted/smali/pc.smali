###### Class defpackage.pc (pc)
.class public final Lpc;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lpc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Laa6;Lp91;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget v2, v0, Lpc;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, v0, Lpc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v9, Lob1;->i:Lob1;

    .line 15
    .line 16
    sget-object v10, Lgq8;->a:Lgq8;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_11a

    .line 19
    .line 20
    .line 21
    check-cast v0, Lo98;

    .line 22
    .line 23
    new-instance v2, Lj05;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, v5, v4}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v8}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v9, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v10

    .line 36
    :goto_23
    if-ne v0, v9, :cond_26

    .line 37
    .line 38
    move-object v10, v0

    .line 39
    :cond_26
    return-object v10

    .line 40
    :pswitch_27
    new-instance v11, Lpv5;

    .line 41
    .line 42
    move-object v13, v0

    .line 43
    check-cast v13, Ly88;

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x1b

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    const-class v14, Ly88;

    .line 51
    .line 52
    const-string v15, "tryShowContextMenu"

    .line 53
    .line 54
    const-string v16, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    invoke-direct/range {v11 .. v19}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lyx6;

    .line 62
    .line 63
    invoke-direct {v0, v11, v5, v4}, Lyx6;-><init>(Lwr2;Lp91;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v8}, Lul2;->j(Laa6;Lks2;Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v9, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v0, v10

    .line 74
    :goto_49
    if-ne v0, v9, :cond_4c

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    :cond_4c
    return-object v10

    .line 78
    :pswitch_4d
    new-instance v2, Lit6;

    .line 79
    .line 80
    check-cast v0, Lf38;

    .line 81
    .line 82
    invoke-direct {v2, v0, v5}, Lit6;-><init>(Lf38;Lp91;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v8}, Lul2;->j(Laa6;Lks2;Lp91;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v9, :cond_5b

    .line 90
    .line 91
    move-object v10, v0

    .line 92
    :cond_5b
    return-object v10

    .line 93
    :pswitch_5c
    new-instance v2, Lgr0;

    .line 94
    .line 95
    check-cast v0, Lst7;

    .line 96
    .line 97
    invoke-direct {v2, v0, v5, v3}, Lgr0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Llt7;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-direct {v3, v0, v4}, Llt7;-><init>(Lst7;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v1, v2, v3, v8, v0}, Lt78;->d(Laa6;Lls2;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v9, :cond_71

    .line 112
    .line 113
    move-object v10, v0

    .line 114
    :cond_71
    return-object v10

    .line 115
    :pswitch_72
    new-instance v2, Lyx6;

    .line 116
    .line 117
    check-cast v0, Lwr2;

    .line 118
    .line 119
    invoke-direct {v2, v0, v5, v3}, Lyx6;-><init>(Lwr2;Lp91;I)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, Ls58;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v8}, Ls58;->U0(Lks2;Lp91;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v9, :cond_83

    .line 130
    .line 131
    move-object v10, v0

    .line 132
    :cond_83
    return-object v10

    .line 133
    :pswitch_84
    check-cast v0, Llh5;

    .line 134
    .line 135
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lzw3;

    .line 140
    .line 141
    iget-boolean v2, v2, Lzw3;->z:Z

    .line 142
    .line 143
    if-eqz v2, :cond_ab

    .line 144
    .line 145
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lzw3;

    .line 150
    .line 151
    iget-object v0, v0, Lzw3;->a:Ltg3;

    .line 152
    .line 153
    sget-object v2, Ltg3;->i:Ltg3;

    .line 154
    .line 155
    if-eq v0, v2, :cond_9d

    .line 156
    .line 157
    goto :goto_ab

    .line 158
    :cond_9d
    new-instance v0, Lf42;

    .line 159
    .line 160
    invoke-direct {v0, v5}, Lgr6;-><init>(Lp91;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Ls58;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v8}, Ls58;->U0(Lks2;Lp91;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v9, :cond_ab

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    :cond_ab
    :goto_ab
    return-object v10

    .line 173
    :pswitch_ac
    check-cast v0, Lta8;

    .line 174
    .line 175
    iget-object v4, v0, Lta8;->A:Lns;

    .line 176
    .line 177
    iget-object v5, v0, Lta8;->z:Lra8;

    .line 178
    .line 179
    new-instance v3, Ldd;

    .line 180
    .line 181
    move-object v0, v1

    .line 182
    check-cast v0, Ls58;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lnq4;->J:Luw8;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Ldd;-><init>(Luw8;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lit6;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x1

    .line 200
    invoke-direct/range {v2 .. v7}, Lit6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v8}, Lul2;->j(Laa6;Lks2;Lp91;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v9, :cond_d1

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v0, v10

    .line 211
    :goto_d2
    if-ne v0, v9, :cond_d5

    .line 212
    .line 213
    move-object v10, v0

    .line 214
    :cond_d5
    return-object v10

    .line 215
    :pswitch_d6
    check-cast v0, Lyu0;

    .line 216
    .line 217
    iget-boolean v2, v0, Lw;->D:Z

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    if-eqz v2, :cond_e7

    .line 221
    .line 222
    iget-object v2, v0, Lyu0;->U:Lur2;

    .line 223
    .line 224
    if-eqz v2, :cond_e7

    .line 225
    .line 226
    new-instance v2, Lwu0;

    .line 227
    .line 228
    invoke-direct {v2, v0, v4}, Lwu0;-><init>(Lyu0;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v2, v5

    .line 233
    :goto_e8
    new-instance v6, Lxu0;

    .line 234
    .line 235
    invoke-direct {v6, v0, v5, v4}, Lxu0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 236
    .line 237
    .line 238
    move-object v4, v5

    .line 239
    new-instance v5, Lwu0;

    .line 240
    .line 241
    invoke-direct {v5, v0, v3}, Lwu0;-><init>(Lyu0;I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lt78;->a:Lqz1;

    .line 245
    .line 246
    new-instance v0, Lih;

    .line 247
    .line 248
    move-object v3, v2

    .line 249
    move-object v2, v6

    .line 250
    const/4 v6, 0x0

    .line 251
    const/16 v7, 0xc

    .line 252
    .line 253
    invoke-direct/range {v0 .. v7}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v8}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v9, :cond_106

    .line 261
    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v0, v10

    .line 264
    :goto_107
    if-ne v0, v9, :cond_10a

    .line 265
    .line 266
    move-object v10, v0

    .line 267
    :cond_10a
    return-object v10

    .line 268
    :pswitch_10b
    new-instance v2, Loc;

    .line 269
    .line 270
    check-cast v0, Lqc;

    .line 271
    .line 272
    invoke-direct {v2, v0, v5, v4}, Loc;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v8}, Lul2;->j(Laa6;Lks2;Lp91;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v9, :cond_119

    .line 280
    .line 281
    move-object v10, v0

    .line 282
    :cond_119
    return-object v10

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_10b
        :pswitch_d6
        :pswitch_ac
        :pswitch_84
        :pswitch_72
        :pswitch_5c
        :pswitch_4d
        :pswitch_27
    .end packed-switch
.end method

###### Class defpackage.wu0 (wu0)
.class public final synthetic Lwu0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lyu0;


# direct methods
.method public synthetic constructor <init>(Lyu0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwu0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwu0;->j:Lyu0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lwu0;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lwu0;->j:Lyu0;

    .line 6
    .line 7
    check-cast p1, Loq5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2e

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lw;->D:Z

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object p0, p0, Lw;->E:Lur2;

    .line 17
    .line 18
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v1

    .line 22
    :pswitch_15
    iget-object p1, p0, Lyu0;->U:Lur2;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean p1, p0, Lyu0;->V:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2c

    .line 32
    .line 33
    sget-object p1, Lnz0;->l:Lxz7;

    .line 34
    .line 35
    invoke-static {p0, p1}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lhz2;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p1}, Lhz2;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
