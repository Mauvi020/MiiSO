###### Class defpackage.zt3 (zt3)
.class public final Lzt3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lwr2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwr2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lzt3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzt3;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lzt3;->k:Lwr2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzt3;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    sget-object v3, Ley0;->a:Lfj7;

    .line 8
    .line 9
    iget-object v4, v0, Lzt3;->j:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    iget-object v0, v0, Lzt3;->k:Lwr2;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v1, :pswitch_data_fc

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Les4;

    .line 30
    .line 31
    move-object/from16 v13, p2

    .line 32
    .line 33
    check-cast v13, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    move-object/from16 v14, p3

    .line 40
    .line 41
    check-cast v14, Lky0;

    .line 42
    .line 43
    move-object/from16 v15, p4

    .line 44
    .line 45
    check-cast v15, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    and-int/lit8 v16, v15, 0x6

    .line 52
    .line 53
    if-nez v16, :cond_40

    .line 54
    .line 55
    invoke-virtual {v14, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    move v8, v9

    .line 62
    :cond_3d
    or-int v1, v15, v8

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v15

    .line 66
    :goto_41
    and-int/lit8 v8, v15, 0x30

    .line 67
    .line 68
    if-nez v8, :cond_4d

    .line 69
    .line 70
    invoke-virtual {v14, v13}, Lky0;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4c

    .line 75
    .line 76
    move v6, v7

    .line 77
    :cond_4c
    or-int/2addr v1, v6

    .line 78
    :cond_4d
    and-int/lit16 v6, v1, 0x93

    .line 79
    .line 80
    if-eq v6, v5, :cond_53

    .line 81
    .line 82
    move v5, v11

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v5, v10

    .line 85
    :goto_54
    and-int/2addr v1, v11

    .line 86
    invoke-virtual {v14, v1, v5}, Lky0;->U(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_88

    .line 91
    .line 92
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_83

    .line 97
    .line 98
    const v1, -0x267c02f0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v1}, Lky0;->d0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v14, v12}, Lky0;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/2addr v1, v2

    .line 113
    invoke-virtual {v14}, Lky0;->R()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v1, :cond_78

    .line 118
    .line 119
    if-ne v2, v3, :cond_80

    .line 120
    .line 121
    :cond_78
    new-instance v2, Lyt3;

    .line 122
    .line 123
    invoke-direct {v2, v10, v0}, Lyt3;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    check-cast v2, Lur2;

    .line 130
    .line 131
    throw v12

    .line 132
    :cond_83
    invoke-static {}, Lpl5;->b()V

    .line 133
    .line 134
    .line 135
    move-object v2, v12

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-virtual {v14}, Lky0;->X()V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-object v2

    .line 141
    :pswitch_8c
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Les4;

    .line 144
    .line 145
    move-object/from16 v13, p2

    .line 146
    .line 147
    check-cast v13, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    move-object/from16 v14, p3

    .line 154
    .line 155
    check-cast v14, Lky0;

    .line 156
    .line 157
    move-object/from16 v15, p4

    .line 158
    .line 159
    check-cast v15, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    and-int/lit8 v16, v15, 0x6

    .line 166
    .line 167
    if-nez v16, :cond_b2

    .line 168
    .line 169
    invoke-virtual {v14, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_af

    .line 174
    .line 175
    move v8, v9

    .line 176
    :cond_af
    or-int v1, v15, v8

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v1, v15

    .line 180
    :goto_b3
    and-int/lit8 v8, v15, 0x30

    .line 181
    .line 182
    if-nez v8, :cond_bf

    .line 183
    .line 184
    invoke-virtual {v14, v13}, Lky0;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_be

    .line 189
    .line 190
    move v6, v7

    .line 191
    :cond_be
    or-int/2addr v1, v6

    .line 192
    :cond_bf
    and-int/lit16 v6, v1, 0x93

    .line 193
    .line 194
    if-eq v6, v5, :cond_c4

    .line 195
    .line 196
    move v10, v11

    .line 197
    :cond_c4
    and-int/2addr v1, v11

    .line 198
    invoke-virtual {v14, v1, v10}, Lky0;->U(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_f8

    .line 203
    .line 204
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_f3

    .line 209
    .line 210
    const v1, 0x22825a02

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v1}, Lky0;->d0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v14, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    or-int/2addr v1, v2

    .line 225
    invoke-virtual {v14}, Lky0;->R()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v1, :cond_e8

    .line 230
    .line 231
    if-ne v2, v3, :cond_f0

    .line 232
    .line 233
    :cond_e8
    new-instance v2, Lyt3;

    .line 234
    .line 235
    invoke-direct {v2, v11, v0}, Lyt3;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    check-cast v2, Lur2;

    .line 242
    .line 243
    throw v12

    .line 244
    :cond_f3
    invoke-static {}, Lpl5;->b()V

    .line 245
    .line 246
    .line 247
    move-object v2, v12

    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    invoke-virtual {v14}, Lky0;->X()V

    .line 250
    .line 251
    .line 252
    :goto_fb
    return-object v2

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_8c
    .end packed-switch
.end method
