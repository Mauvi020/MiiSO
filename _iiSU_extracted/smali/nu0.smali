###### Class defpackage.nu0 (nu0)
.class public final synthetic Lnu0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 18
    iput p2, p0, Lnu0;->i:I

    iput-object p3, p0, Lnu0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lnu0;->l:Ljava/lang/Object;

    iput-object p5, p0, Lnu0;->m:Ljava/lang/Object;

    iput p1, p0, Lnu0;->j:I

    iput-object p6, p0, Lnu0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lv36;Lou0;ILc75;[I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnu0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnu0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnu0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lnu0;->j:I

    .line 12
    .line 13
    iput-object p4, p0, Lnu0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lnu0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lnu0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_fc

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnu0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbc7;

    .line 10
    .line 11
    iget-object v1, p0, Lnu0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lnu0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lrd7;

    .line 17
    .line 18
    iget v2, p0, Lnu0;->j:I

    .line 19
    .line 20
    iget-object p0, p0, Lnu0;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lym6;

    .line 23
    .line 24
    check-cast p1, Lvb7;

    .line 25
    .line 26
    iget-object v6, p1, Lvb7;->a:Ljava/lang/String;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1c
    iget p0, p0, Lym6;->i:I

    .line 30
    .line 31
    add-int/2addr v2, p0

    .line 32
    iget v5, v3, Lrd7;->k:I
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_34

    .line 33
    .line 34
    if-le v2, v5, :cond_25

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, v2

    .line 39
    :goto_26
    monitor-exit v1

    .line 40
    iget-object p0, v0, Lbc7;->a:Lp07;

    .line 41
    .line 42
    iget-object v7, p0, Lp07;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v0, Lbc7;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-virtual/range {v3 .. v9}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lgq8;->a:Lgq8;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    monitor-exit v1

    .line 56
    throw p0

    .line 57
    :pswitch_38
    iget-object v0, p0, Lnu0;->k:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p0, Lnu0;->l:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, Lnu0;->m:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget v2, p0, Lnu0;->j:I

    .line 73
    .line 74
    iget-object p0, p0, Lnu0;->n:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    check-cast v3, Lwr2;

    .line 78
    .line 79
    check-cast p1, Lvt4;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p0, Lxs3;

    .line 85
    .line 86
    const/16 v0, 0x1a

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lxs3;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v7, Lqs0;

    .line 96
    .line 97
    const/16 v1, 0x11

    .line 98
    .line 99
    invoke-direct {v7, v1, p0, v5}, Lqs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lxt0;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    invoke-direct {p0, v1, v5}, Lxt0;-><init>(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lm44;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Lm44;-><init>(ILwr2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Luw0;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    const v4, 0x799532c4

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v1, v3, v4}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v7, p0, v2}, Lvt4;->i0(ILwr2;Lwr2;Luw0;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lgq8;->a:Lgq8;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_80
    iget-object v0, p0, Lnu0;->k:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Le33;

    .line 133
    .line 134
    iget-object v0, p0, Lnu0;->l:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, Lzc4;

    .line 138
    .line 139
    iget-object v0, p0, Lnu0;->m:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, v0

    .line 142
    check-cast v5, Lsa4;

    .line 143
    .line 144
    iget v6, p0, Lnu0;->j:I

    .line 145
    .line 146
    iget-object p0, p0, Lnu0;->n:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v8, p0

    .line 149
    check-cast v8, Lx45;

    .line 150
    .line 151
    move-object v7, p1

    .line 152
    check-cast v7, Landroid/net/Uri;

    .line 153
    .line 154
    sget-object p0, Lgq8;->a:Lgq8;

    .line 155
    .line 156
    if-nez v7, :cond_9e

    .line 157
    .line 158
    goto :goto_aa

    .line 159
    :cond_9e
    iget-object p1, v3, Le33;->c:Lnb1;

    .line 160
    .line 161
    new-instance v2, Lho2;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-direct/range {v2 .. v9}, Lho2;-><init>(Le33;Lzc4;Lsa4;ILandroid/net/Uri;Lx45;Lp91;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-static {p1, v1, v1, v2, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 169
    .line 170
    .line 171
    :goto_aa
    return-object p0

    .line 172
    :pswitch_ab
    iget-object v0, p0, Lnu0;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, [Lv36;

    .line 175
    .line 176
    iget-object v2, p0, Lnu0;->l:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lou0;

    .line 179
    .line 180
    iget v3, p0, Lnu0;->j:I

    .line 181
    .line 182
    iget-object v4, p0, Lnu0;->m:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lc75;

    .line 185
    .line 186
    iget-object p0, p0, Lnu0;->n:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, [I

    .line 189
    .line 190
    check-cast p1, Lu36;

    .line 191
    .line 192
    array-length v5, v0

    .line 193
    const/4 v6, 0x0

    .line 194
    move v7, v6

    .line 195
    :goto_c2
    if-ge v6, v5, :cond_f9

    .line 196
    .line 197
    aget-object v8, v0, v6

    .line 198
    .line 199
    add-int/lit8 v9, v7, 0x1

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lv36;->A()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    instance-of v11, v10, Li57;

    .line 209
    .line 210
    if-eqz v11, :cond_d6

    .line 211
    .line 212
    check-cast v10, Li57;

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v10, v1

    .line 216
    :goto_d7
    invoke-interface {v4}, Lqe4;->getLayoutDirection()Lwp4;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-eqz v10, :cond_e0

    .line 221
    .line 222
    iget-object v10, v10, Li57;->c:Lmw5;

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v10, v1

    .line 226
    :goto_e1
    if-eqz v10, :cond_e8

    .line 227
    .line 228
    invoke-virtual {v10, v3, v11, v8}, Lmw5;->t(ILwp4;Lv36;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    goto :goto_f0

    .line 233
    :cond_e8
    iget-object v10, v2, Lou0;->b:Lfz;

    .line 234
    .line 235
    iget v12, v8, Lv36;->i:I

    .line 236
    .line 237
    invoke-virtual {v10, v12, v3, v11}, Lfz;->a(IILwp4;)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    :goto_f0
    aget v7, p0, v7

    .line 242
    .line 243
    invoke-static {p1, v8, v10, v7}, Lu36;->i(Lu36;Lv36;II)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    move v7, v9

    .line 249
    goto :goto_c2

    .line 250
    :cond_f9
    sget-object p0, Lgq8;->a:Lgq8;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_80
        :pswitch_38
    .end packed-switch
.end method
