###### Class defpackage.yv8 (yv8)
.class public final Lyv8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lqr0;

.field public final b:Ldm2;

.field public final c:Ljava/util/List;

.field public final d:Lwl8;

.field public final e:Lhl;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Lc58;

.field public volatile i:Lbh1;

.field public volatile j:I

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lqr0;Ldm2;Laa4;Lwl8;Lhl;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Ldm2;->y:Lit0;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyv8;->a:Lqr0;

    .line 15
    .line 16
    iput-object p2, p0, Lyv8;->b:Ldm2;

    .line 17
    .line 18
    iput-object p3, p0, Lyv8;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Lyv8;->d:Lwl8;

    .line 21
    .line 22
    iput-object p5, p0, Lyv8;->e:Lhl;

    .line 23
    .line 24
    iget-object p1, p2, Ldm2;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p3, p4, Lwl8;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_22

    .line 32
    .line 33
    move-object p1, p3

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    invoke-static {p1}, Lid5;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2a

    .line 40
    .line 41
    const-string p1, "video/hevc"

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget p3, p4, Lwl8;->d:I

    .line 44
    .line 45
    if-nez p3, :cond_50

    .line 46
    .line 47
    invoke-static {v0}, Lit0;->e(Lit0;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_50

    .line 52
    .line 53
    invoke-static {p1, v0}, Lf72;->e(Ljava/lang/String;Lit0;)Lrn6;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-eqz p5, :cond_49

    .line 62
    .line 63
    invoke-static {p2}, Lx75;->b(Ldm2;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_49

    .line 68
    .line 69
    invoke-static {p2, v0}, Lf72;->e(Ljava/lang/String;Lit0;)Lrn6;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    move-object p1, p2

    .line 74
    :cond_49
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_50

    .line 79
    .line 80
    const/4 p3, 0x2

    .line 81
    :cond_50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, p0, Lyv8;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lyv8;->g:I

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(II)Lc58;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lyv8;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object v0, p0, Lyv8;->h:Lc58;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    if-ge p1, p2, :cond_14

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    iput v0, p0, Lyv8;->j:I

    .line 17
    .line 18
    move v5, p2

    .line 19
    move p2, p1

    .line 20
    move p1, v5

    .line 21
    :cond_14
    new-instance v0, Lcm2;

    .line 22
    .line 23
    invoke-direct {v0}, Lcm2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p1, v0, Lcm2;->q:I

    .line 27
    .line 28
    iput p2, v0, Lcm2;->r:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, v0, Lcm2;->t:I

    .line 32
    .line 33
    iget-object p2, p0, Lyv8;->b:Ldm2;

    .line 34
    .line 35
    iget p2, p2, Ldm2;->t:F

    .line 36
    .line 37
    iput p2, v0, Lcm2;->s:F

    .line 38
    .line 39
    iget-object p2, p0, Lyv8;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, v0, Lcm2;->l:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, Lyv8;->b:Ldm2;

    .line 48
    .line 49
    iget-object v1, p2, Ldm2;->y:Lit0;

    .line 50
    .line 51
    invoke-static {v1}, Lit0;->e(Lit0;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    iget v1, p0, Lyv8;->g:I

    .line 58
    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    sget-object p2, Lit0;->h:Lit0;

    .line 62
    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    sget-object v1, Lit0;->i:Lit0;

    .line 65
    .line 66
    iget-object v2, p2, Ldm2;->y:Lit0;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lit0;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    sget-object p2, Lit0;->h:Lit0;

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iget-object p2, p2, Ldm2;->y:Lit0;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_51
    iput-object p2, v0, Lcm2;->x:Lit0;

    .line 83
    .line 84
    iget-object p2, p0, Lyv8;->b:Ldm2;

    .line 85
    .line 86
    iget-object p2, p2, Ldm2;->j:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, v0, Lcm2;->i:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p2, Ldm2;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ldm2;-><init>(Lcm2;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lyv8;->a:Lqr0;

    .line 96
    .line 97
    invoke-virtual {p2}, Ldm2;->a()Lcm2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lyv8;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p2, v2}, Lf67;->j(Ldm2;Ljava/util/List;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lcm2;->l:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Ldm2;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ldm2;-><init>(Lcm2;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Lqr0;->o(Ldm2;)Lbh1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lyv8;->i:Lbh1;

    .line 123
    .line 124
    iget-object v0, p0, Lyv8;->i:Lbh1;

    .line 125
    .line 126
    iget-object v0, v0, Lbh1;->c:Ldm2;

    .line 127
    .line 128
    iget-object v1, p0, Lyv8;->e:Lhl;

    .line 129
    .line 130
    iget-object v2, p0, Lyv8;->d:Lwl8;

    .line 131
    .line 132
    iget v3, p0, Lyv8;->j:I

    .line 133
    .line 134
    if-eqz v3, :cond_88

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    :cond_88
    iget v3, p0, Lyv8;->g:I

    .line 138
    .line 139
    invoke-virtual {v2}, Lwl8;->a()Les;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v2, v2, Lwl8;->d:I

    .line 144
    .line 145
    if-eq v2, v3, :cond_94

    .line 146
    .line 147
    iput v3, v4, Les;->c:I

    .line 148
    .line 149
    :cond_94
    iget-object v2, p2, Ldm2;->m:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v0, Ldm2;->m:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v3}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_a3

    .line 158
    .line 159
    iget-object v2, v0, Ldm2;->m:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Les;->u(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    if-eqz p1, :cond_ae

    .line 165
    .line 166
    iget p1, p2, Ldm2;->r:I

    .line 167
    .line 168
    iget p2, v0, Ldm2;->r:I

    .line 169
    .line 170
    if-eq p1, p2, :cond_b6

    .line 171
    .line 172
    iput p2, v4, Les;->b:I

    .line 173
    .line 174
    goto :goto_b6

    .line 175
    :cond_ae
    iget p1, p2, Ldm2;->s:I

    .line 176
    .line 177
    iget p2, v0, Ldm2;->s:I

    .line 178
    .line 179
    if-eq p1, p2, :cond_b6

    .line 180
    .line 181
    iput p2, v4, Les;->b:I

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {v4}, Les;->b()Lwl8;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Lhl;->n(Lwl8;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lc58;

    .line 191
    .line 192
    iget-object p2, p0, Lyv8;->i:Lbh1;

    .line 193
    .line 194
    iget-object p2, p2, Lbh1;->e:Landroid/view/Surface;

    .line 195
    .line 196
    invoke-static {p2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget v1, v0, Ldm2;->r:I

    .line 200
    .line 201
    iget v0, v0, Ldm2;->s:I

    .line 202
    .line 203
    iget v2, p0, Lyv8;->j:I

    .line 204
    .line 205
    invoke-direct {p1, p2, v1, v0, v2}, Lc58;-><init>(Landroid/view/Surface;III)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lyv8;->h:Lc58;

    .line 209
    .line 210
    iget-boolean p1, p0, Lyv8;->k:Z

    .line 211
    .line 212
    if-eqz p1, :cond_da

    .line 213
    .line 214
    iget-object p1, p0, Lyv8;->i:Lbh1;

    .line 215
    .line 216
    invoke-virtual {p1}, Lbh1;->h()V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object p0, p0, Lyv8;->h:Lc58;

    .line 220
    .line 221
    return-object p0
.end method
