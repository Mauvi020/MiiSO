###### Class defpackage.s30 (s30)
.class public final synthetic Ls30;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lan6;FLmi;Lri;Lwr2;)V
    .registers 7

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Ls30;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls30;->k:Ljava/lang/Object;

    iput p2, p0, Ls30;->j:F

    iput-object p3, p0, Ls30;->l:Ljava/lang/Object;

    iput-object p4, p0, Ls30;->m:Ljava/lang/Object;

    iput-object p5, p0, Ls30;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lxn8;La66;Ljava/lang/String;F)V
    .registers 7

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Ls30;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls30;->k:Ljava/lang/Object;

    iput-object p2, p0, Ls30;->l:Ljava/lang/Object;

    iput-object p3, p0, Ls30;->m:Ljava/lang/Object;

    iput-object p4, p0, Ls30;->n:Ljava/lang/Object;

    iput p5, p0, Ls30;->j:F

    return-void
.end method

.method public synthetic constructor <init>(Lx30;Landroid/graphics/Canvas;Lx90;FLz50;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls30;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls30;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls30;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls30;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Ls30;->j:F

    .line 14
    .line 15
    iput-object p5, p0, Ls30;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls30;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Ls30;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ls30;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ls30;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ls30;->k:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_ec

    .line 16
    .line 17
    .line 18
    check-cast v6, Lan6;

    .line 19
    .line 20
    move-object v11, v5

    .line 21
    check-cast v11, Lmi;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    check-cast v12, Lri;

    .line 25
    .line 26
    move-object v13, v3

    .line 27
    check-cast v13, Lwr2;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-object v1, v6, Lan6;->i:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lpi;

    .line 44
    .line 45
    iget v10, v0, Ls30;->j:F

    .line 46
    .line 47
    invoke-static/range {v7 .. v13}, Ldy7;->f(Lpi;JFLmi;Lri;Lwr2;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_32
    move-object v15, v6

    .line 52
    check-cast v15, Landroid/content/Context;

    .line 53
    .line 54
    move-object/from16 v16, v5

    .line 55
    .line 56
    check-cast v16, Lxn8;

    .line 57
    .line 58
    move-object/from16 v17, v4

    .line 59
    .line 60
    check-cast v17, La66;

    .line 61
    .line 62
    move-object/from16 v18, v3

    .line 63
    .line 64
    check-cast v18, Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    check-cast v3, Lt41;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v1, 0x7f12096e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lwa5;->E()Ln94;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v14, Ls46;

    .line 88
    .line 89
    const/16 v19, 0x4

    .line 90
    .line 91
    invoke-direct/range {v14 .. v19}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, v16

    .line 95
    .line 96
    move-object/from16 v12, v17

    .line 97
    .line 98
    move-object/from16 v13, v18

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const-string v4, "trophy_position"

    .line 102
    .line 103
    move-object v8, v14

    .line 104
    invoke-virtual/range {v3 .. v8}, Lt41;->h(Ljava/lang/String;Ljava/lang/String;Ln94;ZLwr2;)V

    .line 105
    .line 106
    .line 107
    const v4, 0x7f120969

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v9, Lz54;

    .line 118
    .line 119
    const/16 v4, 0x11

    .line 120
    .line 121
    invoke-direct {v9, v4, v1}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Li56;

    .line 125
    .line 126
    invoke-direct {v10, v1, v12, v13}, Li56;-><init>(Lxn8;La66;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v11, 0x5c

    .line 130
    .line 131
    const-string v4, "trophy_show"

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v3 .. v11}, Lt41;->q(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;ZLur2;Lur2;I)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f12096d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lj56;

    .line 150
    .line 151
    iget v0, v0, Ls30;->j:F

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lj56;-><init>(F)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Let5;

    .line 157
    .line 158
    const/16 v5, 0xc

    .line 159
    .line 160
    invoke-direct {v4, v5}, Let5;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lb56;

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-direct {v5, v12, v13, v6}, Lb56;-><init>(La66;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lk56;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-direct {v6, v0, v12, v13, v7}, Lk56;-><init>(FLa66;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lk56;

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    invoke-direct {v7, v0, v12, v13, v8}, Lk56;-><init>(FLa66;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const/16 v30, 0x0

    .line 182
    .line 183
    const/16 v31, 0xe44

    .line 184
    .line 185
    const-string v20, "trophy_alpha"

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    move-object/from16 v19, v3

    .line 196
    .line 197
    move-object/from16 v24, v4

    .line 198
    .line 199
    move-object/from16 v25, v5

    .line 200
    .line 201
    move-object/from16 v27, v6

    .line 202
    .line 203
    move-object/from16 v28, v7

    .line 204
    .line 205
    invoke-static/range {v19 .. v31}, Lt41;->m(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;Lmr0;II)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_d0
    move-object v8, v6

    .line 210
    check-cast v8, Lx30;

    .line 211
    .line 212
    move-object v9, v5

    .line 213
    check-cast v9, Landroid/graphics/Canvas;

    .line 214
    .line 215
    move-object v10, v4

    .line 216
    check-cast v10, Lx90;

    .line 217
    .line 218
    move-object v13, v3

    .line 219
    check-cast v13, Lz50;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const/4 v14, 0x1

    .line 230
    iget v12, v0, Ls30;->j:F

    .line 231
    .line 232
    invoke-virtual/range {v8 .. v14}, Lx30;->q(Landroid/graphics/Canvas;Lx90;FFLz50;Z)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_d0
        :pswitch_32
    .end packed-switch
.end method

###### Class defpackage.j56 (j56)
.class public final synthetic Lj56;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj56;->i:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lj56;->i:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

###### Class defpackage.k56 (k56)
.class public final synthetic Lk56;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:La66;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FLa66;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput p4, p0, Lk56;->i:I

    .line 2
    .line 3
    iput p1, p0, Lk56;->j:F

    .line 4
    .line 5
    iput-object p2, p0, Lk56;->k:La66;

    .line 6
    .line 7
    iput-object p3, p0, Lk56;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lk56;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x3d4ccccd    # 0.05f

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lk56;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lk56;->k:La66;

    .line 14
    .line 15
    iget p0, p0, Lk56;->j:F

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_32

    .line 18
    .line 19
    .line 20
    add-float/2addr p0, v4

    .line 21
    invoke-static {p0, v3, v2}, Lgk2;->C(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object v0, v6, La66;->S:Lks2;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, v5, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    sub-float/2addr p0, v4

    .line 36
    invoke-static {p0, v3, v2}, Lgk2;->C(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget-object v0, v6, La66;->S:Lks2;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, v5, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
