###### Class defpackage.ir3 (ir3)
.class public final synthetic Lir3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lqs2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lir3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lir3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    iget v0, p0, Lir3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lir3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_116

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lrd7;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    move-object v10, p2

    .line 17
    check-cast v10, Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    check-cast v11, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 p0, p4

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move-object/from16 p0, p5

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    check-cast v7, Lga7;

    .line 42
    .line 43
    move-object/from16 v8, p7

    .line 44
    .line 45
    check-cast v8, Ljc7;

    .line 46
    .line 47
    move-object/from16 v9, p8

    .line 48
    .line 49
    check-cast v9, Lec7;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lye4;->L(Lbx8;)Llr0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v2, Lhd7;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-direct/range {v2 .. v12}, Lhd7;-><init>(Lrd7;Ljava/lang/String;ZZLga7;Ljc7;Lec7;Ljava/util/List;Ljava/lang/String;Lp91;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0, v0, v2, p1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_54
    move-object v9, p0

    .line 86
    check-cast v9, Lhr3;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lg20;

    .line 90
    .line 91
    move-object v4, p2

    .line 92
    check-cast v4, Ltg3;

    .line 93
    .line 94
    move-object/from16 p0, p3

    .line 95
    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move-object/from16 p0, p4

    .line 103
    .line 104
    check-cast p0, Lgy1;

    .line 105
    .line 106
    move-object/from16 p1, p5

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    move-object/from16 p1, p6

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    move-object/from16 v10, p7

    .line 123
    .line 124
    check-cast v10, Lky0;

    .line 125
    .line 126
    move-object/from16 p1, p8

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v0, p1, 0x6

    .line 141
    .line 142
    if-nez v0, :cond_9a

    .line 143
    .line 144
    invoke-virtual {v10, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_97

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v0, 0x2

    .line 153
    :goto_98
    or-int/2addr v0, p1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v0, p1

    .line 156
    :goto_9b
    and-int/lit8 v2, p1, 0x30

    .line 157
    .line 158
    if-nez v2, :cond_af

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v10, v2}, Lky0;->d(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_ac

    .line 169
    .line 170
    const/16 v2, 0x20

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const/16 v2, 0x10

    .line 174
    .line 175
    :goto_ae
    or-int/2addr v0, v2

    .line 176
    :cond_af
    and-int/lit16 v2, p1, 0x180

    .line 177
    .line 178
    if-nez v2, :cond_bf

    .line 179
    .line 180
    invoke-virtual {v10, v5}, Lky0;->g(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_bc

    .line 185
    .line 186
    const/16 v2, 0x100

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    const/16 v2, 0x80

    .line 190
    .line 191
    :goto_be
    or-int/2addr v0, v2

    .line 192
    :cond_bf
    and-int/lit16 v2, p1, 0xc00

    .line 193
    .line 194
    if-nez v2, :cond_d1

    .line 195
    .line 196
    iget v2, p0, Lgy1;->i:F

    .line 197
    .line 198
    invoke-virtual {v10, v2}, Lky0;->c(F)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_ce

    .line 203
    .line 204
    const/16 v2, 0x800

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    const/16 v2, 0x400

    .line 208
    .line 209
    :goto_d0
    or-int/2addr v0, v2

    .line 210
    :cond_d1
    and-int/lit16 v2, p1, 0x6000

    .line 211
    .line 212
    if-nez v2, :cond_e1

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Lky0;->g(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_de

    .line 219
    .line 220
    const/16 v2, 0x4000

    .line 221
    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    const/16 v2, 0x2000

    .line 224
    .line 225
    :goto_e0
    or-int/2addr v0, v2

    .line 226
    :cond_e1
    const/high16 v2, 0x30000

    .line 227
    .line 228
    and-int/2addr p1, v2

    .line 229
    if-nez p1, :cond_f2

    .line 230
    .line 231
    invoke-virtual {v10, v8}, Lky0;->g(Z)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_ef

    .line 236
    .line 237
    const/high16 p1, 0x20000

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const/high16 p1, 0x10000

    .line 241
    .line 242
    :goto_f1
    or-int/2addr v0, p1

    .line 243
    :cond_f2
    const p1, 0x92493

    .line 244
    .line 245
    .line 246
    and-int/2addr p1, v0

    .line 247
    const v2, 0x92492

    .line 248
    .line 249
    .line 250
    if-eq p1, v2, :cond_fd

    .line 251
    .line 252
    const/4 p1, 0x1

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 p1, 0x0

    .line 255
    :goto_fe
    and-int/lit8 v2, v0, 0x1

    .line 256
    .line 257
    invoke-virtual {v10, v2, p1}, Lky0;->U(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_111

    .line 262
    .line 263
    iget v6, p0, Lgy1;->i:F

    .line 264
    .line 265
    const p0, 0x7fffe

    .line 266
    .line 267
    .line 268
    and-int v11, v0, p0

    .line 269
    .line 270
    invoke-static/range {v3 .. v11}, Lyi6;->u(Lg20;Ltg3;ZFZZLhr3;Lky0;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_114

    .line 274
    :cond_111
    invoke-virtual {v10}, Lky0;->X()V

    .line 275
    .line 276
    .line 277
    :goto_114
    return-object v1

    .line 278
    nop

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_54
    .end packed-switch
.end method
