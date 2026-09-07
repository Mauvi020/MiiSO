###### Class defpackage.su5 (su5)
.class public final Lsu5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lur2;

.field public final synthetic k:Lyu5;

.field public final synthetic l:Lur2;

.field public final synthetic m:Lur2;

.field public final synthetic n:Z

.field public final synthetic o:Lur2;

.field public final synthetic p:Llh5;

.field public final synthetic q:Ln06;

.field public final synthetic r:Llh5;


# direct methods
.method public constructor <init>(ZLur2;Lyu5;Lur2;Lur2;ZLur2;Llh5;Ln06;Llh5;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsu5;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsu5;->j:Lur2;

    .line 7
    .line 8
    iput-object p3, p0, Lsu5;->k:Lyu5;

    .line 9
    .line 10
    iput-object p4, p0, Lsu5;->l:Lur2;

    .line 11
    .line 12
    iput-object p5, p0, Lsu5;->m:Lur2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lsu5;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lsu5;->o:Lur2;

    .line 17
    .line 18
    iput-object p8, p0, Lsu5;->p:Llh5;

    .line 19
    .line 20
    iput-object p9, p0, Lsu5;->q:Ln06;

    .line 21
    .line 22
    iput-object p10, p0, Lsu5;->r:Llh5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lyh4;

    .line 2
    .line 3
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_101

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_101

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lsu5;->p:Llh5;

    .line 30
    .line 31
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lsu5;->q:Ln06;

    .line 38
    .line 39
    if-eqz v1, :cond_53

    .line 40
    .line 41
    invoke-static {p1}, Lq52;->t(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v1, :cond_48

    .line 47
    .line 48
    invoke-static {p1}, Lq52;->y(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_48

    .line 55
    :cond_36
    invoke-static {p1}, Lq52;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_42

    .line 60
    .line 61
    invoke-static {p1}, Lq52;->k(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_53

    .line 66
    .line 67
    :cond_42
    invoke-interface {v0, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v0, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ln06;->h()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v3

    .line 81
    invoke-virtual {v4, v0}, Ln06;->k(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-static {p1}, Lq52;->t(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lsu5;->j:Lur2;

    .line 89
    .line 90
    if-eqz v0, :cond_65

    .line 91
    .line 92
    iget-boolean v0, p0, Lsu5;->i:Z

    .line 93
    .line 94
    if-eqz v0, :cond_65

    .line 95
    .line 96
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    move v2, v3

    .line 100
    goto/16 :goto_fc

    .line 101
    .line 102
    :cond_65
    invoke-static {p1}, Lq52;->y(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v5, p0, Lsu5;->l:Lur2;

    .line 107
    .line 108
    iget-object v6, p0, Lsu5;->k:Lyu5;

    .line 109
    .line 110
    if-eqz v0, :cond_b4

    .line 111
    .line 112
    iget-object p1, v6, Lyu5;->a:Lxu5;

    .line 113
    .line 114
    sget-object v0, Lxu5;->B:Lxu5;

    .line 115
    .line 116
    if-ne p1, v0, :cond_79

    .line 117
    .line 118
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_62

    .line 122
    :cond_79
    sget-object v0, Lxu5;->t:Lxu5;

    .line 123
    .line 124
    if-ne p1, v0, :cond_aa

    .line 125
    .line 126
    invoke-virtual {v6}, Lyu5;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_aa

    .line 131
    .line 132
    iget-object p1, v6, Lyu5;->z:Ljava/util/List;

    .line 133
    .line 134
    if-eqz p1, :cond_8e

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8e

    .line 141
    .line 142
    goto :goto_aa

    .line 143
    :cond_8e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_aa

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lkr1;

    .line 158
    .line 159
    invoke-virtual {v0}, Lkr1;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_92

    .line 164
    .line 165
    iget-object p0, p0, Lsu5;->m:Lur2;

    .line 166
    .line 167
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_62

    .line 171
    :cond_aa
    :goto_aa
    iget-boolean p1, p0, Lsu5;->n:Z

    .line 172
    .line 173
    if-eqz p1, :cond_62

    .line 174
    .line 175
    iget-object p0, p0, Lsu5;->o:Lur2;

    .line 176
    .line 177
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_62

    .line 181
    :cond_b4
    invoke-static {p1}, Lq52;->h(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c4

    .line 186
    .line 187
    iget-object v0, v6, Lyu5;->a:Lxu5;

    .line 188
    .line 189
    sget-object v7, Lxu5;->B:Lxu5;

    .line 190
    .line 191
    if-ne v0, v7, :cond_c4

    .line 192
    .line 193
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_62

    .line 197
    :cond_c4
    invoke-static {p1}, Lq52;->k(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_db

    .line 202
    .line 203
    iget-object v0, v6, Lyu5;->a:Lxu5;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v5, Lxu5;->j:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_db

    .line 215
    .line 216
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_62

    .line 220
    :cond_db
    iget-object p0, p0, Lsu5;->r:Llh5;

    .line 221
    .line 222
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_f4

    .line 233
    .line 234
    invoke-static {p1}, Lq52;->s(I)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_f4

    .line 239
    .line 240
    invoke-static {v4, v3}, Lpk0;->x(Ln06;I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_62

    .line 244
    .line 245
    :cond_f4
    invoke-static {p1}, Lq52;->k(I)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_fc

    .line 250
    .line 251
    goto/16 :goto_62

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_101
    :goto_101
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-static {p0}, Ljj2;->V(I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    const/4 v0, 0x4

    .line 267
    if-eq p0, v0, :cond_110

    .line 268
    .line 269
    const/16 p0, 0x61

    .line 270
    .line 271
    if-ne p1, p0, :cond_111

    .line 272
    .line 273
    :cond_110
    move v2, v3

    .line 274
    :cond_111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0
.end method
