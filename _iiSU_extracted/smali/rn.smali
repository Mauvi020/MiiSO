###### Class defpackage.rn (rn)
.class public final synthetic Lrn;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lni5;


# direct methods
.method public synthetic constructor <init>(Lni5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrn;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrn;->j:Lni5;

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
    .registers 11

    .line 1
    iget v0, p0, Lrn;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lrn;->j:Lni5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_106

    .line 8
    .line 9
    .line 10
    check-cast p1, Ls60;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lni5;->b0:Z

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget p1, p0, Lni5;->c0:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lni5;->k(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-boolean p1, p0, Lni5;->h0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_28

    .line 27
    .line 28
    iget-boolean p1, p0, Lni5;->U:Z

    .line 29
    .line 30
    if-nez p1, :cond_28

    .line 31
    .line 32
    iget-boolean p1, p0, Lni5;->V:Z

    .line 33
    .line 34
    if-nez p1, :cond_28

    .line 35
    .line 36
    iget-object p0, p0, Lni5;->n:Lpb0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lpb0;->z()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v1

    .line 42
    :pswitch_29
    check-cast p1, Lab0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lni5;->C:Lab0;

    .line 48
    .line 49
    iget v0, p1, Lab0;->s:I

    .line 50
    .line 51
    iget-object v2, p1, Lab0;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v4, v3}, Lgk2;->D(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p1, Lab0;->t:I

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v3, v0, v5}, Lgk2;->D(III)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v5, p0, Lni5;->L:I

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-ge v5, v6, :cond_4d

    .line 76
    .line 77
    move v5, v6

    .line 78
    :cond_4d
    mul-int/lit8 v5, v5, 0xa

    .line 79
    .line 80
    const/16 v6, 0x80

    .line 81
    .line 82
    if-le v5, v6, :cond_54

    .line 83
    .line 84
    move v5, v6

    .line 85
    :cond_54
    iget v7, p1, Lab0;->u:I

    .line 86
    .line 87
    sub-int/2addr v7, v5

    .line 88
    invoke-static {v7, v4, v0}, Lgk2;->D(III)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget v8, p1, Lab0;->v:I

    .line 93
    .line 94
    add-int/2addr v8, v5

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v8, v3, v2}, Lgk2;->D(III)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v5, v0, v3}, Lni5;->t(Lab0;Ljava/util/LinkedHashSet;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v5, v3, v2}, Lni5;->t(Lab0;Ljava/util/LinkedHashSet;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v5, v7, v0}, Lni5;->t(Lab0;Ljava/util/LinkedHashSet;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7b

    .line 122
    .line 123
    goto :goto_a5

    .line 124
    :cond_7b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_97

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ls60;

    .line 143
    .line 144
    mul-int/lit8 p1, p1, 0x1f

    .line 145
    .line 146
    invoke-virtual {v2}, Ls60;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr p1, v2

    .line 151
    goto :goto_83

    .line 152
    :cond_97
    iget v0, p0, Lni5;->S:I

    .line 153
    .line 154
    if-ne p1, v0, :cond_9c

    .line 155
    .line 156
    goto :goto_a5

    .line 157
    :cond_9c
    iput p1, p0, Lni5;->S:I

    .line 158
    .line 159
    invoke-static {v5}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lni5;->u(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    iget-boolean p1, p0, Lni5;->a0:Z

    .line 167
    .line 168
    if-eqz p1, :cond_bc

    .line 169
    .line 170
    iget-boolean p1, p0, Lni5;->h0:Z

    .line 171
    .line 172
    if-eqz p1, :cond_bc

    .line 173
    .line 174
    iget-boolean p1, p0, Lni5;->V:Z

    .line 175
    .line 176
    if-nez p1, :cond_bc

    .line 177
    .line 178
    iput-boolean v4, p0, Lni5;->a0:Z

    .line 179
    .line 180
    new-instance p1, Lki5;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-direct {p1, p0, v0}, Lki5;-><init>(Lni5;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_c0
    check-cast p1, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    iget-object v0, p0, Lni5;->B:Lqn;

    .line 200
    .line 201
    if-eqz v0, :cond_dc

    .line 202
    .line 203
    iget-object v0, v0, Lqn;->b:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lzc4;

    .line 210
    .line 211
    if-eqz p1, :cond_dc

    .line 212
    .line 213
    invoke-virtual {p0, v2, v3}, Lni5;->v(J)Lzc4;

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lni5;->s0:Lwr2;

    .line 217
    .line 218
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_dc
    return-object v1

    .line 222
    :pswitch_dd
    check-cast p1, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {p0, v2, v3}, Lni5;->v(J)Lzc4;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_ec

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lni5;->f(Lzc4;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    return-object v1

    .line 238
    :pswitch_ed
    check-cast p1, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    iput-object p1, p0, Lni5;->P:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {p0, v2, v3}, Lni5;->v(J)Lzc4;

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_f9
    check-cast p1, Lvw1;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance p1, Lw5;

    .line 256
    .line 257
    const/4 v0, 0x5

    .line 258
    invoke-direct {p1, v0, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_f9
        :pswitch_ed
        :pswitch_dd
        :pswitch_c0
        :pswitch_29
    .end packed-switch
.end method
