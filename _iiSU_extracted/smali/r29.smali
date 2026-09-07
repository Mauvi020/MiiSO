###### Class defpackage.r29 (r29)
.class public final Lr29;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ls29;

.field public final synthetic l:Lks2;


# direct methods
.method public synthetic constructor <init>(Ls29;Lks2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lr29;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr29;->k:Ls29;

    .line 4
    .line 5
    iput-object p2, p0, Lr29;->l:Lks2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lr29;->j:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lr29;->l:Lks2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object p0, p0, Lr29;->k:Ls29;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_f8

    .line 13
    .line 14
    .line 15
    check-cast p1, Lky0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_1c

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v5

    .line 30
    :goto_1d
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_d4

    .line 36
    .line 37
    iget-object p2, p0, Ls29;->i:Lwa;

    .line 38
    .line 39
    const v0, 0x7f0a0113

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v6, v3, Ljava/util/Set;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_3d

    .line 50
    .line 51
    instance-of v6, v3, Lnh4;

    .line 52
    .line 53
    if-eqz v6, :cond_3a

    .line 54
    .line 55
    instance-of v6, v3, Lrh4;

    .line 56
    .line 57
    if-eqz v6, :cond_3d

    .line 58
    .line 59
    :cond_3a
    check-cast v3, Ljava/util/Set;

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v3, v7

    .line 63
    :goto_3e
    if-nez v3, :cond_65

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v6, v3, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v6, :cond_4b

    .line 72
    .line 73
    check-cast v3, Landroid/view/View;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v3, v7

    .line 77
    :goto_4c
    if-eqz v3, :cond_53

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v0, v7

    .line 85
    :goto_54
    instance-of v3, v0, Ljava/util/Set;

    .line 86
    .line 87
    if-eqz v3, :cond_64

    .line 88
    .line 89
    instance-of v3, v0, Lnh4;

    .line 90
    .line 91
    if-eqz v3, :cond_60

    .line 92
    .line 93
    instance-of v3, v0, Lrh4;

    .line 94
    .line 95
    if-eqz v3, :cond_64

    .line 96
    .line 97
    :cond_60
    move-object v3, v0

    .line 98
    check-cast v3, Ljava/util/Set;

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v3, v7

    .line 102
    :cond_65
    :goto_65
    if-eqz v3, :cond_88

    .line 103
    .line 104
    invoke-virtual {p1}, Lky0;->z()Ldz0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput-boolean v4, p1, Lky0;->q:Z

    .line 112
    .line 113
    iput-boolean v4, p1, Lky0;->C:Z

    .line 114
    .line 115
    iget-object v0, p1, Lky0;->c:Lxt7;

    .line 116
    .line 117
    invoke-virtual {v0}, Lxt7;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lky0;->H:Lxt7;

    .line 121
    .line 122
    invoke-virtual {v0}, Lxt7;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lky0;->I:Lau7;

    .line 126
    .line 127
    iget-object v6, v0, Lau7;->a:Lxt7;

    .line 128
    .line 129
    iget-object v8, v6, Lxt7;->r:Ljava/util/HashMap;

    .line 130
    .line 131
    iput-object v8, v0, Lau7;->e:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v6, v6, Lxt7;->s:Lkg5;

    .line 134
    .line 135
    iput-object v6, v0, Lau7;->f:Lkg5;

    .line 136
    .line 137
    :cond_88
    invoke-virtual {p1, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v8, Ley0;->a:Lfj7;

    .line 146
    .line 147
    if-nez v0, :cond_96

    .line 148
    .line 149
    if-ne v6, v8, :cond_9e

    .line 150
    .line 151
    :cond_96
    new-instance v6, Lq29;

    .line 152
    .line 153
    invoke-direct {v6, p0, v7, v5}, Lq29;-><init>(Ls29;Lp91;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    check-cast v6, Lks2;

    .line 160
    .line 161
    invoke-static {p1, v6, p2}, Lye4;->f(Lky0;Lks2;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v0, :cond_af

    .line 173
    .line 174
    if-ne v6, v8, :cond_b7

    .line 175
    .line 176
    :cond_af
    new-instance v6, Lq29;

    .line 177
    .line 178
    invoke-direct {v6, p0, v7, v4}, Lq29;-><init>(Ls29;Lp91;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    check-cast v6, Lks2;

    .line 185
    .line 186
    invoke-static {p1, v6, p2}, Lye4;->f(Lky0;Lks2;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p2, Lyc4;->a:Lxz7;

    .line 190
    .line 191
    invoke-virtual {p2, v3}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance v0, Lr29;

    .line 196
    .line 197
    invoke-direct {v0, p0, v2, v5}, Lr29;-><init>(Ls29;Lks2;I)V

    .line 198
    .line 199
    .line 200
    const p0, -0x10b420f1

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0, p1}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/16 v0, 0x38

    .line 208
    .line 209
    invoke-static {p2, p0, p1, v0}, Lu39;->b(Lgl;Lks2;Lky0;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    invoke-virtual {p1}, Lky0;->X()V

    .line 214
    .line 215
    .line 216
    :goto_d7
    return-object v1

    .line 217
    :pswitch_d8
    check-cast p1, Lky0;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    and-int/lit8 v0, p2, 0x3

    .line 226
    .line 227
    if-eq v0, v3, :cond_e6

    .line 228
    .line 229
    move v0, v4

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v0, v5

    .line 232
    :goto_e7
    and-int/2addr p2, v4

    .line 233
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_f4

    .line 238
    .line 239
    iget-object p0, p0, Ls29;->i:Lwa;

    .line 240
    .line 241
    invoke-static {p0, v2, p1, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lwa;Lks2;Lky0;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-virtual {p1}, Lky0;->X()V

    .line 246
    .line 247
    .line 248
    :goto_f7
    return-object v1

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_d8
    .end packed-switch
.end method
