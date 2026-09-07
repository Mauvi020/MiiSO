###### Class defpackage.lp8 (lp8)
.class public final Llp8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpn;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/ArrayList;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnq4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp8;->i:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llp8;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Llp8;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Llp8;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llp8;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Llp8;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Llp8;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnq4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnq4;->R()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lnq4;

    .line 2
    .line 3
    iget-object p0, p0, Llp8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnq4;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lnq4;->B(ILnq4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llp8;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llp8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llp8;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    iget-object p0, p0, Llp8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnq4;

    .line 4
    .line 5
    iget-object v0, p0, Lnq4;->O:Ld52;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnq4;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Lvb4;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lnq4;->x:Lww8;

    .line 19
    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    iget-object v2, v1, Log;->j:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_21

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v1, v1, Log;->n:Lur2;

    .line 35
    .line 36
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object v1, p0, Lnq4;->Q:Lar4;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lar4;->i(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-boolean v2, p0, Lnq4;->C:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lnq4;->Z:Z

    .line 50
    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    iput-boolean v2, p0, Lnq4;->Z:Z

    .line 54
    .line 55
    goto :goto_63

    .line 56
    :cond_37
    iget-object v1, p0, Lnq4;->O:Ld52;

    .line 57
    .line 58
    iget-object v1, v1, Ld52;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lj78;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :goto_3e
    if-eqz v3, :cond_4a

    .line 64
    .line 65
    iget-boolean v4, v3, Ltd5;->v:Z

    .line 66
    .line 67
    if-eqz v4, :cond_47

    .line 68
    .line 69
    invoke-virtual {v3}, Ltd5;->P0()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v3, v3, Ltd5;->m:Ltd5;

    .line 73
    .line 74
    goto :goto_3e

    .line 75
    :cond_4a
    move-object v3, v1

    .line 76
    :goto_4b
    if-eqz v3, :cond_57

    .line 77
    .line 78
    iget-boolean v4, v3, Ltd5;->v:Z

    .line 79
    .line 80
    if-eqz v4, :cond_54

    .line 81
    .line 82
    invoke-virtual {v3}, Ltd5;->R0()V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v3, v3, Ltd5;->m:Ltd5;

    .line 86
    .line 87
    goto :goto_4b

    .line 88
    :cond_57
    :goto_57
    if-eqz v1, :cond_63

    .line 89
    .line 90
    iget-boolean v3, v1, Ltd5;->v:Z

    .line 91
    .line 92
    if-eqz v3, :cond_60

    .line 93
    .line 94
    invoke-virtual {v1}, Ltd5;->L0()V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v1, v1, Ltd5;->m:Ltd5;

    .line 98
    .line 99
    goto :goto_57

    .line 100
    :cond_63
    :goto_63
    iget v1, p0, Lnq4;->j:I

    .line 101
    .line 102
    iget-object v3, p0, Lnq4;->w:Lxy5;

    .line 103
    .line 104
    if-eqz v3, :cond_74

    .line 105
    .line 106
    check-cast v3, Lwa;

    .line 107
    .line 108
    invoke-virtual {v3}, Lwa;->getRectManager()Lul6;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_74

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Lul6;->h(Lnq4;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    sget-object v3, Lvj7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, p0, Lnq4;->j:I

    .line 125
    .line 126
    iget-object v3, p0, Lnq4;->w:Lxy5;

    .line 127
    .line 128
    if-eqz v3, :cond_93

    .line 129
    .line 130
    check-cast v3, Lwa;

    .line 131
    .line 132
    invoke-virtual {v3}, Lwa;->getLayoutNodes()Lkg5;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v1}, Lkg5;->g(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lwa;->getLayoutNodes()Lkg5;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v5, p0, Lnq4;->j:I

    .line 144
    .line 145
    invoke-virtual {v3, v5, p0}, Lkg5;->h(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v3, v0, Ld52;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ltd5;

    .line 151
    .line 152
    :goto_97
    if-eqz v3, :cond_9f

    .line 153
    .line 154
    invoke-virtual {v3}, Ltd5;->K0()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, Ltd5;->n:Ltd5;

    .line 158
    .line 159
    goto :goto_97

    .line 160
    :cond_9f
    invoke-virtual {v0}, Ld52;->e()V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ld52;->d(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ad

    .line 170
    .line 171
    invoke-virtual {p0}, Lnq4;->F()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-static {p0}, Lnq4;->Y(Lnq4;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lnq4;->w:Lxy5;

    .line 178
    .line 179
    if-eqz v0, :cond_e3

    .line 180
    .line 181
    check-cast v0, Lwa;

    .line 182
    .line 183
    iget-object v0, v0, Lwa;->T:Lz9;

    .line 184
    .line 185
    if-eqz v0, :cond_e3

    .line 186
    .line 187
    iget-object v3, v0, Lz9;->k:Lwa;

    .line 188
    .line 189
    iget-object v5, v0, Lz9;->i:Lbo4;

    .line 190
    .line 191
    iget-object v0, v0, Lz9;->p:Llg5;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Llg5;->e(I)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_c9

    .line 198
    .line 199
    invoke-virtual {v5, v3, v1, v2}, Lbo4;->p(Landroid/view/View;IZ)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-virtual {p0}, Lnq4;->x()Ltj7;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_e3

    .line 207
    .line 208
    iget-object v1, v1, Ltj7;->i:Lfh5;

    .line 209
    .line 210
    sget-object v2, Ldk7;->q:Lgk7;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lfh5;->b(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ne v1, v4, :cond_e3

    .line 217
    .line 218
    iget v1, p0, Lnq4;->j:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Llg5;->a(I)Z

    .line 221
    .line 222
    .line 223
    iget v0, p0, Lnq4;->j:I

    .line 224
    .line 225
    invoke-virtual {v5, v3, v0, v4}, Lbo4;->p(Landroid/view/View;IZ)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-object v0, p0, Lnq4;->w:Lxy5;

    .line 229
    .line 230
    if-eqz v0, :cond_f2

    .line 231
    .line 232
    check-cast v0, Lwa;

    .line 233
    .line 234
    invoke-virtual {v0}, Lwa;->getRectManager()Lul6;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_f2

    .line 239
    .line 240
    invoke-virtual {v0, p0, v4}, Lul6;->f(Lnq4;Z)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    return-void
.end method

.method public final f(III)V
    .registers 4

    .line 1
    iget-object p0, p0, Llp8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnq4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnq4;->L(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Llp8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnq4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnq4;->S(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Llp8;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llp8;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic l(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lnq4;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .registers 1

    .line 1
    iget-object p0, p0, Llp8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnq4;

    .line 4
    .line 5
    iget-object p0, p0, Lnq4;->w:Lxy5;

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lwa;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwa;->y()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Llp8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
