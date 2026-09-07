###### Class defpackage.f61 (f61)
.class public final synthetic Lf61;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ln94;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lud5;

.field public final synthetic q:Lur2;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;ZZLud5;Lur2;III)V
    .registers 12

    .line 28
    iput p11, p0, Lf61;->i:I

    iput-object p1, p0, Lf61;->j:Ljava/lang/String;

    iput-object p2, p0, Lf61;->k:Ljava/lang/String;

    iput-object p3, p0, Lf61;->l:Ln94;

    iput-object p4, p0, Lf61;->m:Ljava/lang/Object;

    iput-boolean p5, p0, Lf61;->n:Z

    iput-boolean p6, p0, Lf61;->o:Z

    iput-object p7, p0, Lf61;->p:Lud5;

    iput-object p8, p0, Lf61;->q:Lur2;

    iput p9, p0, Lf61;->r:I

    iput p10, p0, Lf61;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;ZZLur2;Lud5;II)V
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lf61;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf61;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lf61;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lf61;->l:Ln94;

    .line 12
    .line 13
    iput-object p4, p0, Lf61;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lf61;->n:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lf61;->o:Z

    .line 18
    .line 19
    iput-object p7, p0, Lf61;->q:Lur2;

    .line 20
    .line 21
    iput-object p8, p0, Lf61;->p:Lud5;

    .line 22
    .line 23
    iput p9, p0, Lf61;->r:I

    .line 24
    .line 25
    iput p10, p0, Lf61;->s:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf61;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Lf61;->r:I

    .line 8
    .line 9
    iget-object v4, v0, Lf61;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_10c

    .line 12
    .line 13
    .line 14
    move-object v8, v4

    .line 15
    check-cast v8, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, Lky0;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lok2;->R(I)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    iget-object v5, v0, Lf61;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, Lf61;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, Lf61;->l:Ln94;

    .line 39
    .line 40
    iget-boolean v9, v0, Lf61;->n:Z

    .line 41
    .line 42
    iget-boolean v10, v0, Lf61;->o:Z

    .line 43
    .line 44
    iget-object v11, v0, Lf61;->q:Lur2;

    .line 45
    .line 46
    iget-object v12, v0, Lf61;->p:Lud5;

    .line 47
    .line 48
    iget v15, v0, Lf61;->s:I

    .line 49
    .line 50
    invoke-static/range {v5 .. v15}, Ljo7;->q(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;ZZLur2;Lud5;Lky0;II)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_35
    move-object/from16 v19, v4

    .line 55
    .line 56
    check-cast v19, Ljava/lang/Integer;

    .line 57
    .line 58
    move-object/from16 v24, p1

    .line 59
    .line 60
    check-cast v24, Lky0;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    or-int/lit8 v1, v3, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Lok2;->R(I)I

    .line 72
    .line 73
    .line 74
    move-result v25

    .line 75
    iget-object v1, v0, Lf61;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v0, Lf61;->k:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v0, Lf61;->l:Ln94;

    .line 80
    .line 81
    iget-boolean v5, v0, Lf61;->n:Z

    .line 82
    .line 83
    iget-boolean v6, v0, Lf61;->o:Z

    .line 84
    .line 85
    iget-object v7, v0, Lf61;->p:Lud5;

    .line 86
    .line 87
    iget-object v8, v0, Lf61;->q:Lur2;

    .line 88
    .line 89
    iget v0, v0, Lf61;->s:I

    .line 90
    .line 91
    move/from16 v26, v0

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    move-object/from16 v18, v4

    .line 98
    .line 99
    move/from16 v20, v5

    .line 100
    .line 101
    move/from16 v21, v6

    .line 102
    .line 103
    move-object/from16 v22, v7

    .line 104
    .line 105
    move-object/from16 v23, v8

    .line 106
    .line 107
    invoke-static/range {v16 .. v26}, Lw71;->E(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;ZZLud5;Lur2;Lky0;II)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_6e
    move-object/from16 v29, v4

    .line 112
    .line 113
    check-cast v29, Ljava/lang/Integer;

    .line 114
    .line 115
    move-object/from16 v34, p1

    .line 116
    .line 117
    check-cast v34, Lky0;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    or-int/lit8 v1, v3, 0x1

    .line 127
    .line 128
    invoke-static {v1}, Lok2;->R(I)I

    .line 129
    .line 130
    .line 131
    move-result v35

    .line 132
    iget-object v1, v0, Lf61;->j:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v0, Lf61;->k:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v0, Lf61;->l:Ln94;

    .line 137
    .line 138
    iget-boolean v5, v0, Lf61;->n:Z

    .line 139
    .line 140
    iget-boolean v6, v0, Lf61;->o:Z

    .line 141
    .line 142
    iget-object v7, v0, Lf61;->p:Lud5;

    .line 143
    .line 144
    iget-object v8, v0, Lf61;->q:Lur2;

    .line 145
    .line 146
    iget v0, v0, Lf61;->s:I

    .line 147
    .line 148
    move/from16 v36, v0

    .line 149
    .line 150
    move-object/from16 v26, v1

    .line 151
    .line 152
    move-object/from16 v27, v3

    .line 153
    .line 154
    move-object/from16 v28, v4

    .line 155
    .line 156
    move/from16 v30, v5

    .line 157
    .line 158
    move/from16 v31, v6

    .line 159
    .line 160
    move-object/from16 v32, v7

    .line 161
    .line 162
    move-object/from16 v33, v8

    .line 163
    .line 164
    invoke-static/range {v26 .. v36}, Lw71;->E(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;ZZLud5;Lur2;Lky0;II)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_a7
    move-object v12, v4

    .line 169
    check-cast v12, Ljava/lang/Integer;

    .line 170
    .line 171
    move-object/from16 v17, p1

    .line 172
    .line 173
    check-cast v17, Lky0;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    or-int/lit8 v1, v3, 0x1

    .line 183
    .line 184
    invoke-static {v1}, Lok2;->R(I)I

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    iget-object v9, v0, Lf61;->j:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, v0, Lf61;->k:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v11, v0, Lf61;->l:Ln94;

    .line 193
    .line 194
    iget-boolean v13, v0, Lf61;->n:Z

    .line 195
    .line 196
    iget-boolean v14, v0, Lf61;->o:Z

    .line 197
    .line 198
    iget-object v15, v0, Lf61;->p:Lud5;

    .line 199
    .line 200
    iget-object v1, v0, Lf61;->q:Lur2;

    .line 201
    .line 202
    iget v0, v0, Lf61;->s:I

    .line 203
    .line 204
    move/from16 v19, v0

    .line 205
    .line 206
    move-object/from16 v16, v1

    .line 207
    .line 208
    invoke-static/range {v9 .. v19}, Lw71;->E(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;ZZLud5;Lur2;Lky0;II)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_d3
    move-object/from16 v22, v4

    .line 213
    .line 214
    check-cast v22, Ljava/lang/Integer;

    .line 215
    .line 216
    move-object/from16 v27, p1

    .line 217
    .line 218
    check-cast v27, Lky0;

    .line 219
    .line 220
    move-object/from16 v1, p2

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    or-int/lit8 v1, v3, 0x1

    .line 228
    .line 229
    invoke-static {v1}, Lok2;->R(I)I

    .line 230
    .line 231
    .line 232
    move-result v28

    .line 233
    iget-object v1, v0, Lf61;->j:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v0, Lf61;->k:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v4, v0, Lf61;->l:Ln94;

    .line 238
    .line 239
    iget-boolean v5, v0, Lf61;->n:Z

    .line 240
    .line 241
    iget-boolean v6, v0, Lf61;->o:Z

    .line 242
    .line 243
    iget-object v7, v0, Lf61;->p:Lud5;

    .line 244
    .line 245
    iget-object v8, v0, Lf61;->q:Lur2;

    .line 246
    .line 247
    iget v0, v0, Lf61;->s:I

    .line 248
    .line 249
    move/from16 v29, v0

    .line 250
    .line 251
    move-object/from16 v19, v1

    .line 252
    .line 253
    move-object/from16 v20, v3

    .line 254
    .line 255
    move-object/from16 v21, v4

    .line 256
    .line 257
    move/from16 v23, v5

    .line 258
    .line 259
    move/from16 v24, v6

    .line 260
    .line 261
    move-object/from16 v25, v7

    .line 262
    .line 263
    move-object/from16 v26, v8

    .line 264
    .line 265
    invoke-static/range {v19 .. v29}, Lw71;->E(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;ZZLud5;Lur2;Lky0;II)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_a7
        :pswitch_6e
        :pswitch_35
    .end packed-switch
.end method
