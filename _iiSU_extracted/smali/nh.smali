###### Class defpackage.nh (nh)
.class public final Lnh;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic j:Lxm8;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwr2;

.field public final synthetic m:Lxh;

.field public final synthetic n:Lcv7;

.field public final synthetic o:Luw0;


# direct methods
.method public constructor <init>(Lxm8;Ljava/lang/Object;Lwr2;Lxh;Lcv7;Luw0;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lnh;->j:Lxm8;

    .line 2
    .line 3
    iput-object p2, p0, Lnh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnh;->l:Lwr2;

    .line 6
    .line 7
    iput-object p4, p0, Lnh;->m:Lxh;

    .line 8
    .line 9
    iput-object p5, p0, Lnh;->n:Lcv7;

    .line 10
    .line 11
    iput-object p6, p0, Lnh;->o:Luw0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_12

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v0

    .line 20
    :goto_13
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v7, p1, p2}, Lky0;->U(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_103

    .line 26
    .line 27
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lnh;->l:Lwr2;

    .line 32
    .line 33
    iget-object v1, p0, Lnh;->m:Lxh;

    .line 34
    .line 35
    sget-object v3, Ley0;->a:Lfj7;

    .line 36
    .line 37
    if-ne p1, v3, :cond_2f

    .line 38
    .line 39
    invoke-interface {p2, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ll41;

    .line 44
    .line 45
    invoke-virtual {v7, p1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    check-cast p1, Ll41;

    .line 49
    .line 50
    move v4, v0

    .line 51
    iget-object v0, p0, Lnh;->j:Lxm8;

    .line 52
    .line 53
    invoke-virtual {v0}, Lxm8;->f()Lqm8;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v0, Lxm8;->d:Lq06;

    .line 58
    .line 59
    invoke-interface {v5}, Lqm8;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v8, p0, Lnh;->k:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v5, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v7, v5}, Lky0;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v5, :cond_50

    .line 78
    .line 79
    if-ne v9, v3, :cond_6e

    .line 80
    .line 81
    :cond_50
    invoke-virtual {v0}, Lxm8;->f()Lqm8;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Lqm8;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_62

    .line 94
    .line 95
    sget-object p2, Lza2;->b:Lza2;

    .line 96
    .line 97
    :goto_60
    move-object v9, p2

    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    invoke-interface {p2, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ll41;

    .line 104
    .line 105
    iget-object p2, p2, Ll41;->b:Lza2;

    .line 106
    .line 107
    goto :goto_60

    .line 108
    :goto_6b
    invoke-virtual {v7, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    check-cast v9, Lza2;

    .line 112
    .line 113
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v3, :cond_86

    .line 118
    .line 119
    new-instance p2, Lsh;

    .line 120
    .line 121
    invoke-virtual {v6}, Lq06;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v8, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {p2, v5}, Lsh;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    check-cast p2, Lsh;

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    iget-object v3, p1, Ll41;->a:Le82;

    .line 139
    .line 140
    invoke-virtual {v7, p1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-nez v10, :cond_97

    .line 149
    .line 150
    if-ne v11, v5, :cond_9f

    .line 151
    .line 152
    :cond_97
    new-instance v11, Llh;

    .line 153
    .line 154
    invoke-direct {v11, v4, p1}, Llh;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    check-cast v11, Lls2;

    .line 161
    .line 162
    sget-object p1, Lrd5;->b:Lrd5;

    .line 163
    .line 164
    invoke-static {p1, v11}, Lxb7;->K(Lud5;Lls2;)Lud5;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v6}, Lq06;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v8, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v6, p2, Lsh;->b:Lq06;

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v6, v4}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, Lud5;->d(Lud5;)Lud5;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v7, v8}, Lky0;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez p2, :cond_c8

    .line 198
    .line 199
    if-ne v4, v5, :cond_d1

    .line 200
    .line 201
    :cond_c8
    new-instance v4, Lh9;

    .line 202
    .line 203
    const/4 p2, 0x7

    .line 204
    invoke-direct {v4, p2, v8}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    check-cast v4, Lwr2;

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez p2, :cond_df

    .line 221
    .line 222
    if-ne v6, v5, :cond_e7

    .line 223
    .line 224
    :cond_df
    new-instance v6, Lz;

    .line 225
    .line 226
    invoke-direct {v6, v2, v9}, Lz;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    move-object v5, v6

    .line 233
    check-cast v5, Lks2;

    .line 234
    .line 235
    new-instance p2, Lmh;

    .line 236
    .line 237
    iget-object v2, p0, Lnh;->n:Lcv7;

    .line 238
    .line 239
    iget-object p0, p0, Lnh;->o:Luw0;

    .line 240
    .line 241
    invoke-direct {p2, v2, v8, v1, p0}, Lmh;-><init>(Lcv7;Ljava/lang/Object;Lxh;Luw0;)V

    .line 242
    .line 243
    .line 244
    const p0, -0x88b4ab7

    .line 245
    .line 246
    .line 247
    invoke-static {p0, p2, v7}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/high16 v8, 0xc00000

    .line 252
    .line 253
    move-object v2, p1

    .line 254
    move-object v1, v4

    .line 255
    move-object v4, v9

    .line 256
    invoke-static/range {v0 .. v8}, Lmw5;->a(Lxm8;Lwr2;Lud5;Le82;Lza2;Lks2;Luw0;Lky0;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_106

    .line 260
    :cond_103
    invoke-virtual {v7}, Lky0;->X()V

    .line 261
    .line 262
    .line 263
    :goto_106
    sget-object p0, Lgq8;->a:Lgq8;

    .line 264
    .line 265
    return-object p0
.end method
