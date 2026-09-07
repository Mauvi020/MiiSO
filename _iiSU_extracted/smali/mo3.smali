###### Class defpackage.mo3 (mo3)
.class public final synthetic Lmo3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lft3;

.field public final synthetic k:Llh5;

.field public final synthetic l:Lbp3;

.field public final synthetic m:Llh5;

.field public final synthetic n:Llh5;

.field public final synthetic o:Llh5;


# direct methods
.method public synthetic constructor <init>(Lft3;Lbp3;Llh5;Llh5;Llh5;Llh5;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmo3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmo3;->j:Lft3;

    .line 8
    .line 9
    iput-object p2, p0, Lmo3;->l:Lbp3;

    .line 10
    .line 11
    iput-object p3, p0, Lmo3;->k:Llh5;

    .line 12
    .line 13
    iput-object p4, p0, Lmo3;->m:Llh5;

    .line 14
    .line 15
    iput-object p5, p0, Lmo3;->n:Llh5;

    .line 16
    .line 17
    iput-object p6, p0, Lmo3;->o:Llh5;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lft3;Llh5;Lbp3;Llh5;Llh5;Llh5;I)V
    .registers 8

    .line 20
    iput p7, p0, Lmo3;->i:I

    iput-object p1, p0, Lmo3;->j:Lft3;

    iput-object p2, p0, Lmo3;->k:Llh5;

    iput-object p3, p0, Lmo3;->l:Lbp3;

    iput-object p4, p0, Lmo3;->m:Llh5;

    iput-object p5, p0, Lmo3;->n:Llh5;

    iput-object p6, p0, Lmo3;->o:Llh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lft3;Llh5;Llh5;Lbp3;Llh5;Llh5;)V
    .registers 8

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lmo3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo3;->j:Lft3;

    iput-object p2, p0, Lmo3;->k:Llh5;

    iput-object p3, p0, Lmo3;->m:Llh5;

    iput-object p4, p0, Lmo3;->l:Lbp3;

    iput-object p5, p0, Lmo3;->n:Llh5;

    iput-object p6, p0, Lmo3;->o:Llh5;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lmo3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lmo3;->j:Lft3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_10e

    .line 8
    .line 9
    .line 10
    move-object v8, p1

    .line 11
    check-cast v8, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lmo3;->k:Llh5;

    .line 17
    .line 18
    invoke-interface {v4, v8}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lft3;->N6:Lhl;

    .line 22
    .line 23
    iget-object p1, p1, Lhl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lwr2;

    .line 26
    .line 27
    invoke-interface {p1, v8}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/16 v12, 0x1c0

    .line 32
    .line 33
    iget-object v3, p0, Lmo3;->l:Lbp3;

    .line 34
    .line 35
    iget-object v5, p0, Lmo3;->m:Llh5;

    .line 36
    .line 37
    iget-object v6, p0, Lmo3;->n:Llh5;

    .line 38
    .line 39
    iget-object v7, p0, Lmo3;->o:Llh5;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v3 .. v12}, Lzo3;->j0(Lbp3;Llh5;Llh5;Llh5;Llh5;Ljava/lang/String;ZZLjava/util/List;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2e
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lmo3;->k:Llh5;

    .line 53
    .line 54
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v13, 0x0

    .line 69
    if-eqz v3, :cond_56

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Lxh8;

    .line 77
    .line 78
    iget-object v4, v4, Lxh8;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3f

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v3, v13

    .line 88
    :goto_57
    move-object v0, v3

    .line 89
    check-cast v0, Lxh8;

    .line 90
    .line 91
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_82

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Lxh8;

    .line 118
    .line 119
    iget-object v6, v6, Lxh8;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_69

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_69

    .line 131
    :cond_82
    invoke-interface {v7, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Lft3;->N6:Lhl;

    .line 135
    .line 136
    iget-object v2, v2, Lhl;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lwr2;

    .line 139
    .line 140
    invoke-interface {v2, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v11, v2

    .line 148
    check-cast v11, Ljava/util/List;

    .line 149
    .line 150
    const/16 v12, 0x2e0

    .line 151
    .line 152
    iget-object v3, p0, Lmo3;->l:Lbp3;

    .line 153
    .line 154
    iget-object v4, p0, Lmo3;->m:Llh5;

    .line 155
    .line 156
    iget-object v5, p0, Lmo3;->n:Llh5;

    .line 157
    .line 158
    iget-object v6, p0, Lmo3;->o:Llh5;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static/range {v3 .. v12}, Lzo3;->j0(Lbp3;Llh5;Llh5;Llh5;Llh5;Ljava/lang/String;ZZLjava/util/List;I)V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_aa

    .line 167
    .line 168
    iget-object p0, v0, Lxh8;->d:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object p0, v13

    .line 172
    :goto_ab
    if-nez p0, :cond_bc

    .line 173
    .line 174
    invoke-virtual {v3}, Lbp3;->b()Lnb1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v0, Luk1;

    .line 179
    .line 180
    const/16 v2, 0xd

    .line 181
    .line 182
    invoke-direct {v0, v3, p1, v13, v2}, Luk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x3

    .line 186
    invoke-static {p0, v13, v13, v0, p1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-object v1

    .line 190
    :pswitch_bd
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    iget-object v6, p0, Lmo3;->k:Llh5;

    .line 197
    .line 198
    invoke-interface {v6, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, Lft3;->N6:Lhl;

    .line 202
    .line 203
    iget-object v0, v0, Lhl;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lwr2;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/16 v12, 0x360

    .line 212
    .line 213
    iget-object v3, p0, Lmo3;->l:Lbp3;

    .line 214
    .line 215
    iget-object v4, p0, Lmo3;->m:Llh5;

    .line 216
    .line 217
    iget-object v5, p0, Lmo3;->n:Llh5;

    .line 218
    .line 219
    iget-object v7, p0, Lmo3;->o:Llh5;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static/range {v3 .. v12}, Lzo3;->j0(Lbp3;Llh5;Llh5;Llh5;Llh5;Ljava/lang/String;ZZLjava/util/List;I)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_e2
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    iget-object v5, p0, Lmo3;->k:Llh5;

    .line 234
    .line 235
    invoke-interface {v5, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, Lft3;->N6:Lhl;

    .line 239
    .line 240
    iget-object v0, v0, Lhl;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lwr2;

    .line 243
    .line 244
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v7, p0, Lmo3;->m:Llh5;

    .line 248
    .line 249
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    move-object v11, p1

    .line 254
    check-cast v11, Ljava/util/List;

    .line 255
    .line 256
    const/16 v12, 0x2a0

    .line 257
    .line 258
    iget-object v3, p0, Lmo3;->l:Lbp3;

    .line 259
    .line 260
    iget-object v4, p0, Lmo3;->n:Llh5;

    .line 261
    .line 262
    iget-object v6, p0, Lmo3;->o:Llh5;

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-static/range {v3 .. v12}, Lzo3;->j0(Lbp3;Llh5;Llh5;Llh5;Llh5;Ljava/lang/String;ZZLjava/util/List;I)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_bd
        :pswitch_2e
    .end packed-switch
.end method
