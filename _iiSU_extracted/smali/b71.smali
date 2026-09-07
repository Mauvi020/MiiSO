###### Class defpackage.b71 (b71)
.class public final synthetic Lb71;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lud5;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lud5;ZLoz5;Liw;ZII)V
    .registers 10

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lb71;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb71;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb71;->o:Lud5;

    .line 10
    .line 11
    iput-boolean p3, p0, Lb71;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Lb71;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lb71;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lb71;->m:Z

    .line 18
    .line 19
    iput p7, p0, Lb71;->p:I

    .line 20
    .line 21
    iput p8, p0, Lb71;->q:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lb51;Ls41;ZZLur2;Lud5;III)V
    .registers 10

    .line 24
    iput p9, p0, Lb71;->i:I

    iput-object p1, p0, Lb71;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb71;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lb71;->l:Z

    iput-boolean p4, p0, Lb71;->m:Z

    iput-object p5, p0, Lb71;->n:Ljava/lang/Object;

    iput-object p6, p0, Lb71;->o:Lud5;

    iput p7, p0, Lb71;->p:I

    iput p8, p0, Lb71;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb71;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Lb71;->p:I

    .line 8
    .line 9
    iget-object v4, v0, Lb71;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lb71;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lb71;->j:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_118

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Landroid/net/Uri;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Loz5;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Liw;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lky0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lok2;->R(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-object v8, v0, Lb71;->o:Lud5;

    .line 45
    .line 46
    iget-boolean v9, v0, Lb71;->l:Z

    .line 47
    .line 48
    iget-boolean v12, v0, Lb71;->m:Z

    .line 49
    .line 50
    iget v15, v0, Lb71;->q:I

    .line 51
    .line 52
    invoke-static/range {v7 .. v15}, Lzv;->a(Landroid/net/Uri;Lud5;ZLoz5;Liw;ZLky0;II)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_37
    move-object/from16 v16, v6

    .line 57
    .line 58
    check-cast v16, Lb51;

    .line 59
    .line 60
    move-object/from16 v17, v5

    .line 61
    .line 62
    check-cast v17, Ls41;

    .line 63
    .line 64
    move-object/from16 v20, v4

    .line 65
    .line 66
    check-cast v20, Lur2;

    .line 67
    .line 68
    move-object/from16 v22, p1

    .line 69
    .line 70
    check-cast v22, Lky0;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    or-int/lit8 v1, v3, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Lok2;->R(I)I

    .line 82
    .line 83
    .line 84
    move-result v23

    .line 85
    iget-boolean v1, v0, Lb71;->l:Z

    .line 86
    .line 87
    iget-boolean v3, v0, Lb71;->m:Z

    .line 88
    .line 89
    iget-object v4, v0, Lb71;->o:Lud5;

    .line 90
    .line 91
    iget v0, v0, Lb71;->q:I

    .line 92
    .line 93
    move/from16 v24, v0

    .line 94
    .line 95
    move/from16 v18, v1

    .line 96
    .line 97
    move/from16 v19, v3

    .line 98
    .line 99
    move-object/from16 v21, v4

    .line 100
    .line 101
    invoke-static/range {v16 .. v24}, Lw71;->b(Lb51;Ls41;ZZLur2;Lud5;Lky0;II)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_68
    check-cast v6, Lb51;

    .line 106
    .line 107
    check-cast v5, Ls41;

    .line 108
    .line 109
    move-object v9, v4

    .line 110
    check-cast v9, Lur2;

    .line 111
    .line 112
    move-object/from16 v11, p1

    .line 113
    .line 114
    check-cast v11, Lky0;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    or-int/lit8 v1, v3, 0x1

    .line 124
    .line 125
    invoke-static {v1}, Lok2;->R(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iget-boolean v7, v0, Lb71;->l:Z

    .line 130
    .line 131
    iget-boolean v8, v0, Lb71;->m:Z

    .line 132
    .line 133
    iget-object v10, v0, Lb71;->o:Lud5;

    .line 134
    .line 135
    iget v13, v0, Lb71;->q:I

    .line 136
    .line 137
    move-object/from16 v25, v6

    .line 138
    .line 139
    move-object v6, v5

    .line 140
    move-object/from16 v5, v25

    .line 141
    .line 142
    invoke-static/range {v5 .. v13}, Lw71;->b(Lb51;Ls41;ZZLur2;Lud5;Lky0;II)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_91
    move-object v14, v6

    .line 147
    check-cast v14, Lb51;

    .line 148
    .line 149
    move-object v15, v5

    .line 150
    check-cast v15, Ls41;

    .line 151
    .line 152
    move-object/from16 v18, v4

    .line 153
    .line 154
    check-cast v18, Lur2;

    .line 155
    .line 156
    move-object/from16 v20, p1

    .line 157
    .line 158
    check-cast v20, Lky0;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    or-int/lit8 v1, v3, 0x1

    .line 168
    .line 169
    invoke-static {v1}, Lok2;->R(I)I

    .line 170
    .line 171
    .line 172
    move-result v21

    .line 173
    iget-boolean v1, v0, Lb71;->l:Z

    .line 174
    .line 175
    iget-boolean v3, v0, Lb71;->m:Z

    .line 176
    .line 177
    iget-object v4, v0, Lb71;->o:Lud5;

    .line 178
    .line 179
    iget v0, v0, Lb71;->q:I

    .line 180
    .line 181
    move/from16 v22, v0

    .line 182
    .line 183
    move/from16 v16, v1

    .line 184
    .line 185
    move/from16 v17, v3

    .line 186
    .line 187
    move-object/from16 v19, v4

    .line 188
    .line 189
    invoke-static/range {v14 .. v22}, Lw71;->b(Lb51;Ls41;ZZLur2;Lud5;Lky0;II)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_c0
    check-cast v6, Lb51;

    .line 194
    .line 195
    check-cast v5, Ls41;

    .line 196
    .line 197
    move-object v9, v4

    .line 198
    check-cast v9, Lur2;

    .line 199
    .line 200
    move-object/from16 v11, p1

    .line 201
    .line 202
    check-cast v11, Lky0;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    or-int/lit8 v1, v3, 0x1

    .line 212
    .line 213
    invoke-static {v1}, Lok2;->R(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    iget-boolean v7, v0, Lb71;->l:Z

    .line 218
    .line 219
    iget-boolean v8, v0, Lb71;->m:Z

    .line 220
    .line 221
    iget-object v10, v0, Lb71;->o:Lud5;

    .line 222
    .line 223
    iget v13, v0, Lb71;->q:I

    .line 224
    .line 225
    move-object/from16 v25, v6

    .line 226
    .line 227
    move-object v6, v5

    .line 228
    move-object/from16 v5, v25

    .line 229
    .line 230
    invoke-static/range {v5 .. v13}, Lw71;->b(Lb51;Ls41;ZZLur2;Lud5;Lky0;II)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_e9
    move-object v14, v6

    .line 235
    check-cast v14, Lb51;

    .line 236
    .line 237
    move-object v15, v5

    .line 238
    check-cast v15, Ls41;

    .line 239
    .line 240
    move-object/from16 v18, v4

    .line 241
    .line 242
    check-cast v18, Lur2;

    .line 243
    .line 244
    move-object/from16 v20, p1

    .line 245
    .line 246
    check-cast v20, Lky0;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    or-int/lit8 v1, v3, 0x1

    .line 256
    .line 257
    invoke-static {v1}, Lok2;->R(I)I

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    iget-boolean v1, v0, Lb71;->l:Z

    .line 262
    .line 263
    iget-boolean v3, v0, Lb71;->m:Z

    .line 264
    .line 265
    iget-object v4, v0, Lb71;->o:Lud5;

    .line 266
    .line 267
    iget v0, v0, Lb71;->q:I

    .line 268
    .line 269
    move/from16 v22, v0

    .line 270
    .line 271
    move/from16 v16, v1

    .line 272
    .line 273
    move/from16 v17, v3

    .line 274
    .line 275
    move-object/from16 v19, v4

    .line 276
    .line 277
    invoke-static/range {v14 .. v22}, Lw71;->b(Lb51;Ls41;ZZLur2;Lud5;Lky0;II)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_e9
        :pswitch_c0
        :pswitch_91
        :pswitch_68
        :pswitch_37
    .end packed-switch
.end method
