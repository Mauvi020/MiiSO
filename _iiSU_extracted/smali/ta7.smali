###### Class defpackage.ta7 (ta7)
.class public final Lta7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmb7;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmb7;Ljava/lang/String;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lta7;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lta7;->n:Lmb7;

    .line 4
    .line 5
    iput-object p2, p0, Lta7;->o:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lta7;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lta7;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lta7;->n:Lmb7;

    .line 8
    .line 9
    check-cast p1, Lp91;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_2c

    .line 12
    .line 13
    .line 14
    new-instance v0, Lta7;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, p0, v2, p1, v3}, Lta7;-><init>(Lmb7;Ljava/lang/String;Lp91;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lta7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    new-instance v0, Lta7;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, p0, v2, p1, v3}, Lta7;-><init>(Lmb7;Ljava/lang/String;Lp91;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lta7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    new-instance v0, Lta7;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, p0, v2, p1, v3}, Lta7;-><init>(Lmb7;Ljava/lang/String;Lp91;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lta7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_17
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lta7;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object v3, p0, Lta7;->o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lta7;->n:Lmb7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_fa

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmb7;->b:Lka7;

    .line 17
    .line 18
    new-instance p1, Lkc7;

    .line 19
    .line 20
    const-string v0, "legacy_settings_metadata_migration_schema"

    .line 21
    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lkc7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lka7;->g(Lkc7;)J

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkc7;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ":"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "legacy_settings_metadata_migration_result"

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Lkc7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lka7;->g(Lkc7;)J

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_40
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lmb7;->c:Lb97;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lc97;

    .line 72
    .line 73
    iget-object v0, p1, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lr47;->b()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lc97;->i:Lw86;

    .line 79
    .line 80
    invoke-virtual {p1}, Lfr7;->a()Lkn2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4, v1, v3}, Lv48;->h(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v0}, Lr47;->c()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_bb

    .line 88
    .line 89
    .line 90
    :try_start_59
    invoke-virtual {v4}, Lkn2;->d()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_bd

    .line 94
    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {v0}, Lr47;->j()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_bb

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lfr7;->n(Lkn2;)V

    .line 100
    .line 101
    .line 102
    move-object p1, p0

    .line 103
    check-cast p1, Lc97;

    .line 104
    .line 105
    iget-object v0, p1, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 106
    .line 107
    invoke-virtual {v0}, Lr47;->b()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lc97;->j:Lw86;

    .line 111
    .line 112
    invoke-virtual {p1}, Lfr7;->a()Lkn2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4, v1, v3}, Lv48;->h(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :try_start_76
    invoke-virtual {v0}, Lr47;->c()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_b0

    .line 120
    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v4}, Lkn2;->d()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_7f
    .catchall {:try_start_79 .. :try_end_7f} :catchall_b2

    .line 126
    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {v0}, Lr47;->j()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_b0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4}, Lfr7;->n(Lkn2;)V

    .line 132
    .line 133
    .line 134
    check-cast p0, Lc97;

    .line 135
    .line 136
    iget-object p1, p0, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 137
    .line 138
    invoke-virtual {p1}, Lr47;->b()V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lc97;->k:Lw86;

    .line 142
    .line 143
    invoke-virtual {p0}, Lfr7;->a()Lkn2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v1, v3}, Lv48;->h(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_95
    invoke-virtual {p1}, Lr47;->c()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_a5

    .line 151
    .line 152
    .line 153
    :try_start_98
    invoke-virtual {v0}, Lkn2;->d()I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lr47;->n()V
    :try_end_9e
    .catchall {:try_start_98 .. :try_end_9e} :catchall_a7

    .line 157
    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {p1}, Lr47;->j()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lfr7;->n(Lkn2;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    goto :goto_ac

    .line 168
    :catchall_a7
    move-exception v1

    .line 169
    :try_start_a8
    invoke-virtual {p1}, Lr47;->j()V

    .line 170
    .line 171
    .line 172
    throw v1
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_a5

    .line 173
    :goto_ac
    invoke-virtual {p0, v0}, Lfr7;->n(Lkn2;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :catchall_b0
    move-exception p0

    .line 178
    goto :goto_b7

    .line 179
    :catchall_b2
    move-exception p0

    .line 180
    :try_start_b3
    invoke-virtual {v0}, Lr47;->j()V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_b0

    .line 184
    :goto_b7
    invoke-virtual {p1, v4}, Lfr7;->n(Lkn2;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :catchall_bb
    move-exception p0

    .line 189
    goto :goto_c2

    .line 190
    :catchall_bd
    move-exception p0

    .line 191
    :try_start_be
    invoke-virtual {v0}, Lr47;->j()V

    .line 192
    .line 193
    .line 194
    throw p0
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_bb

    .line 195
    :goto_c2
    invoke-virtual {p1, v4}, Lfr7;->n(Lkn2;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :pswitch_c6
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lmb7;->c:Lb97;

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Lb97;->a(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    check-cast p0, Lc97;

    .line 208
    .line 209
    iget-object p1, p0, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 210
    .line 211
    invoke-virtual {p1}, Lr47;->b()V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lc97;->o:Lw86;

    .line 215
    .line 216
    invoke-virtual {p0}, Lfr7;->a()Lkn2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v1, v3}, Lv48;->h(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :try_start_de
    invoke-virtual {p1}, Lr47;->c()V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_ee

    .line 224
    .line 225
    .line 226
    :try_start_e1
    invoke-virtual {v0}, Lkn2;->d()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lr47;->n()V
    :try_end_e7
    .catchall {:try_start_e1 .. :try_end_e7} :catchall_f0

    .line 230
    .line 231
    .line 232
    :try_start_e7
    invoke-virtual {p1}, Lr47;->j()V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_ee

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lfr7;->n(Lkn2;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :catchall_ee
    move-exception p1

    .line 240
    goto :goto_f5

    .line 241
    :catchall_f0
    move-exception v1

    .line 242
    :try_start_f1
    invoke-virtual {p1}, Lr47;->j()V

    .line 243
    .line 244
    .line 245
    throw v1
    :try_end_f5
    .catchall {:try_start_f1 .. :try_end_f5} :catchall_ee

    .line 246
    :goto_f5
    invoke-virtual {p0, v0}, Lfr7;->n(Lkn2;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_40
    .end packed-switch
.end method
