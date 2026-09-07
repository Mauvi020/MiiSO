###### Class defpackage.ej (ej)
.class public final synthetic Lej;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILat4;Ljava/lang/Object;)V
    .registers 5

    .line 16
    const/4 v0, 0x7

    iput v0, p0, Lej;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lej;->k:Ljava/lang/Object;

    iput p1, p0, Lej;->j:I

    iput-object p3, p0, Lej;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lat4;ILjava/lang/Object;II)V
    .registers 6

    .line 15
    iput p5, p0, Lej;->i:I

    iput-object p1, p0, Lej;->k:Ljava/lang/Object;

    iput p2, p0, Lej;->j:I

    iput-object p3, p0, Lej;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 17
    iput p4, p0, Lej;->i:I

    iput-object p1, p0, Lej;->k:Ljava/lang/Object;

    iput-object p2, p0, Lej;->l:Ljava/lang/Object;

    iput p3, p0, Lej;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lud5;Ljava/lang/Boolean;II)V
    .registers 5

    .line 1
    const/16 p3, 0xa

    .line 2
    .line 3
    iput p3, p0, Lej;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lej;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lej;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lej;->j:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lej;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget v3, p0, Lej;->j:I

    .line 7
    .line 8
    iget-object v4, p0, Lej;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lej;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_11e

    .line 13
    .line 14
    .line 15
    check-cast p0, Lxm8;

    .line 16
    .line 17
    check-cast p1, Lky0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lok2;->R(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, v4, p1, p2}, Lxm8;->a(Ljava/lang/Object;Lky0;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_21
    check-cast p0, Lb32;

    .line 35
    .line 36
    check-cast v4, Lwr2;

    .line 37
    .line 38
    check-cast p1, Lky0;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    or-int/lit8 p2, v3, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lok2;->R(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v4, p1, p2}, Lmw5;->f(Lb32;Lwr2;Lky0;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_36
    check-cast p0, Lud5;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Boolean;

    .line 58
    .line 59
    check-cast p1, Lky0;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lok2;->R(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p0, v4, p1, p2, v3}, Llu5;->b(Lud5;Ljava/lang/Boolean;Lky0;II)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_49
    check-cast v4, Lwi2;

    .line 75
    .line 76
    check-cast p1, Lky0;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    or-int/lit8 p2, v3, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Lok2;->R(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p0, v4, p1, p2}, Lt10;->B0(Ljava/lang/Object;Lwi2;Lky0;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5c
    check-cast p0, Lwt4;

    .line 94
    .line 95
    check-cast p1, Lky0;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lok2;->R(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p0, v3, v4, p1, p2}, Lwt4;->b(ILjava/lang/Object;Lky0;I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_6d
    check-cast p0, Lat4;

    .line 111
    .line 112
    check-cast p1, Lky0;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    and-int/lit8 v0, p2, 0x3

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    const/4 v6, 0x0

    .line 124
    if-eq v0, v5, :cond_7f

    .line 125
    .line 126
    move v0, v1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v0, v6

    .line 129
    :goto_80
    and-int/2addr p2, v1

    .line 130
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8b

    .line 135
    .line 136
    invoke-interface {p0, v3, v4, p1, v6}, Lat4;->b(ILjava/lang/Object;Lky0;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {p1}, Lky0;->X()V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-object v2

    .line 144
    :pswitch_8f
    check-cast p0, Lkr4;

    .line 145
    .line 146
    check-cast p1, Lky0;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lok2;->R(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p0, v3, v4, p1, p2}, Lkr4;->b(ILjava/lang/Object;Lky0;I)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_a0
    check-cast p0, Lls2;

    .line 162
    .line 163
    check-cast v4, Lt51;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    check-cast v4, La51;

    .line 176
    .line 177
    invoke-static {v4, v3}, Li91;->g(La51;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p0, v0, p1, p2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_b8
    check-cast p0, [Lgl;

    .line 186
    .line 187
    check-cast v4, Lks2;

    .line 188
    .line 189
    check-cast p1, Lky0;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    or-int/lit8 p2, v3, 0x1

    .line 197
    .line 198
    invoke-static {p2}, Lok2;->R(I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p0, v4, p1, p2}, Lu39;->c([Lgl;Lks2;Lky0;I)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_cd
    check-cast p0, Lgl;

    .line 207
    .line 208
    check-cast v4, Lks2;

    .line 209
    .line 210
    check-cast p1, Lky0;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    or-int/lit8 p2, v3, 0x1

    .line 218
    .line 219
    invoke-static {p2}, Lok2;->R(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-static {p0, v4, p1, p2}, Lu39;->b(Lgl;Lks2;Lky0;I)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_e2
    check-cast p0, Luw0;

    .line 228
    .line 229
    check-cast p1, Lky0;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lok2;->R(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    or-int/2addr p2, v1

    .line 241
    invoke-virtual {p0, v4, p1, p2}, Luw0;->f(Ljava/lang/Object;Lky0;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_f4
    check-cast p0, Lud5;

    .line 246
    .line 247
    check-cast v4, Lwr2;

    .line 248
    .line 249
    check-cast p1, Lky0;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    or-int/lit8 p2, v3, 0x1

    .line 257
    .line 258
    invoke-static {p2}, Lok2;->R(I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-static {p0, v4, p1, p2}, Lt10;->e(Lud5;Lwr2;Lky0;I)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_109
    check-cast p0, Lcj;

    .line 267
    .line 268
    check-cast v4, Ljava/util/List;

    .line 269
    .line 270
    check-cast p1, Lky0;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    or-int/lit8 p2, v3, 0x1

    .line 278
    .line 279
    invoke-static {p2}, Lok2;->R(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-static {p0, v4, p1, p2}, Lgj;->a(Lcj;Ljava/util/List;Lky0;I)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_109
        :pswitch_f4
        :pswitch_e2
        :pswitch_cd
        :pswitch_b8
        :pswitch_a0
        :pswitch_8f
        :pswitch_6d
        :pswitch_5c
        :pswitch_49
        :pswitch_36
        :pswitch_21
    .end packed-switch
.end method
