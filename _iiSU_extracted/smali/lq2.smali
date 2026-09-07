###### Class defpackage.lq2 (lq2)
.class public final Llq2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:Lcom/iisulauncher/discord/DiscordFriend;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lwr2;

.field public final synthetic n:Lwr2;

.field public final synthetic o:Lwr2;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/discord/DiscordFriend;ZIILwr2;Lwr2;Lwr2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq2;->i:Lcom/iisulauncher/discord/DiscordFriend;

    .line 5
    .line 6
    iput-boolean p2, p0, Llq2;->j:Z

    .line 7
    .line 8
    iput p3, p0, Llq2;->k:I

    .line 9
    .line 10
    iput p4, p0, Llq2;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Llq2;->m:Lwr2;

    .line 13
    .line 14
    iput-object p6, p0, Llq2;->n:Lwr2;

    .line 15
    .line 16
    iput-object p7, p0, Llq2;->o:Lwr2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lud5;

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    check-cast v5, Lky0;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_20

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x2

    .line 32
    :goto_1f
    or-int/2addr v1, v2

    .line 33
    :cond_20
    and-int/lit8 v2, v1, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v2, v3, :cond_2a

    .line 40
    .line 41
    move v2, v7

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v2, v4

    .line 44
    :goto_2b
    and-int/2addr v1, v7

    .line 45
    invoke-virtual {v5, v1, v2}, Lky0;->U(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_e8

    .line 50
    .line 51
    sget-object v1, Lwj0;->k:Lhz;

    .line 52
    .line 53
    invoke-static {v1, v4}, Lc20;->d(Lc9;Z)La75;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v2, v5, Lky0;->T:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v5}, Lky0;->l()Lw26;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v5, v0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v6, Lby0;->b:Lay0;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v6, Lay0;->b:Lmz0;

    .line 77
    .line 78
    invoke-virtual {v5}, Lky0;->h0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, v5, Lky0;->S:Z

    .line 82
    .line 83
    if-eqz v8, :cond_58

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lky0;->k(Lur2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {v5}, Lky0;->q0()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    sget-object v6, Lay0;->f:Lqg;

    .line 93
    .line 94
    invoke-static {v5, v6, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lay0;->e:Lqg;

    .line 98
    .line 99
    invoke-static {v5, v1, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lay0;->g:Lqg;

    .line 107
    .line 108
    invoke-static {v5, v1, v2}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lay0;->h:Lg5;

    .line 112
    .line 113
    invoke-static {v5, v1}, Lq28;->n(Lky0;Lwr2;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lay0;->d:Lqg;

    .line 117
    .line 118
    invoke-static {v5, v1, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Llq2;->j:Z

    .line 122
    .line 123
    iget v10, p0, Llq2;->k:I

    .line 124
    .line 125
    if-eqz v0, :cond_84

    .line 126
    .line 127
    iget v0, p0, Llq2;->l:I

    .line 128
    .line 129
    if-ne v10, v0, :cond_84

    .line 130
    .line 131
    move v2, v7

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v2, v4

    .line 134
    :goto_85
    iget-object v9, p0, Llq2;->m:Lwr2;

    .line 135
    .line 136
    invoke-virtual {v5, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v5, v10}, Lky0;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    or-int/2addr v0, v1

    .line 145
    iget-object v11, p0, Llq2;->n:Lwr2;

    .line 146
    .line 147
    invoke-virtual {v5, v11}, Lky0;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    or-int/2addr v0, v1

    .line 152
    iget-object v12, p0, Llq2;->i:Lcom/iisulauncher/discord/DiscordFriend;

    .line 153
    .line 154
    invoke-virtual {v5, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    or-int/2addr v0, v1

    .line 159
    invoke-virtual {v5}, Lky0;->R()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v3, Ley0;->a:Lfj7;

    .line 164
    .line 165
    if-nez v0, :cond_a8

    .line 166
    .line 167
    if-ne v1, v3, :cond_b2

    .line 168
    .line 169
    :cond_a8
    new-instance v8, Lkq2;

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-direct/range {v8 .. v13}, Lkq2;-><init>(Lwr2;ILwr2;Lcom/iisulauncher/discord/DiscordFriend;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v8

    .line 179
    :cond_b2
    check-cast v1, Lur2;

    .line 180
    .line 181
    invoke-virtual {v5, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v5, v10}, Lky0;->d(I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    or-int/2addr v0, v4

    .line 190
    iget-object v11, p0, Llq2;->o:Lwr2;

    .line 191
    .line 192
    invoke-virtual {v5, v11}, Lky0;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    or-int/2addr p0, v0

    .line 197
    invoke-virtual {v5, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    or-int/2addr p0, v0

    .line 202
    invoke-virtual {v5}, Lky0;->R()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez p0, :cond_d1

    .line 207
    .line 208
    if-ne v0, v3, :cond_db

    .line 209
    .line 210
    :cond_d1
    new-instance v8, Lkq2;

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    invoke-direct/range {v8 .. v13}, Lkq2;-><init>(Lwr2;ILwr2;Lcom/iisulauncher/discord/DiscordFriend;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v8

    .line 220
    :cond_db
    move-object v4, v0

    .line 221
    check-cast v4, Lur2;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v3, v1

    .line 225
    move-object v1, v12

    .line 226
    invoke-static/range {v1 .. v6}, Lv80;->c(Lcom/iisulauncher/discord/DiscordFriend;ZLur2;Lur2;Lky0;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v7}, Lky0;->p(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    invoke-virtual {v5}, Lky0;->X()V

    .line 234
    .line 235
    .line 236
    :goto_eb
    sget-object p0, Lgq8;->a:Lgq8;

    .line 237
    .line 238
    return-object p0
.end method
