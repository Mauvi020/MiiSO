###### Class defpackage.za7 (za7)
.class public final Lza7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmb7;


# direct methods
.method public synthetic constructor <init>(ILp91;Lmb7;)V
    .registers 4

    .line 1
    iput p1, p0, Lza7;->m:I

    .line 2
    .line 3
    iput-object p3, p0, Lza7;->n:Lmb7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lza7;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lza7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lza7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lza7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lza7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lza7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lza7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Lza7;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lza7;->n:Lmb7;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p2, Lza7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0, p1, p0}, Lza7;-><init>(ILp91;Lmb7;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lza7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, v0, p1, p0}, Lza7;-><init>(ILp91;Lmb7;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lza7;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lza7;->n:Lmb7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_e8

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmb7;->c:Lb97;

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lc97;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "SELECT * FROM scrape_sessions WHERE status = \'running\' ORDER BY updatedAtMs DESC LIMIT 1"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p1, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr47;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_23
    const-string v0, "sessionId"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v3, "status"

    .line 43
    .line 44
    invoke-static {p1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "updatedAtMs"

    .line 49
    .line 50
    invoke-static {p1, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v5, "targetCount"

    .line 55
    .line 56
    invoke-static {p1, v5}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5a

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    new-instance v7, Ld97;

    .line 83
    .line 84
    invoke-direct/range {v7 .. v12}, Ld97;-><init>(IJLjava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_23 .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_80

    .line 91
    :cond_5a
    move-object v7, v1

    .line 92
    :goto_5b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ls47;->i()V

    .line 96
    .line 97
    .line 98
    if-nez v7, :cond_64

    .line 99
    .line 100
    goto :goto_7f

    .line 101
    :cond_64
    iget-object p1, v7, Ld97;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lb97;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, p1}, Lb97;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7b

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7b

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-static {v7, v0, p0}, Lvj2;->b0(Ld97;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ls87;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_7f
    return-object v1

    .line 129
    :goto_80
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ls47;->i()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :pswitch_87
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lmb7;->b:Lka7;

    .line 140
    .line 141
    check-cast p0, Lla7;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    const-string v0, "SELECT * FROM scraper_storage_metadata WHERE `key` = ?"

    .line 148
    .line 149
    invoke-static {p1, v0}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v0, "legacy_settings_metadata_migration_result"

    .line 154
    .line 155
    invoke-virtual {v3, p1, v0}, Ls47;->h(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lla7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 159
    .line 160
    invoke-virtual {p0}, Lr47;->b()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v3}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :try_start_a6
    const-string p1, "key"

    .line 168
    .line 169
    invoke-static {p0, p1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const-string v0, "value"

    .line 174
    .line 175
    invoke-static {p0, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_c9

    .line 184
    .line 185
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lkc7;

    .line 194
    .line 195
    invoke-direct {v1, p1, v0}, Lkc7;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c5
    .catchall {:try_start_a6 .. :try_end_c5} :catchall_c6

    .line 196
    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :catchall_c6
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    goto :goto_e0

    .line 202
    :cond_c9
    :goto_c9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ls47;->i()V

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_db

    .line 209
    .line 210
    iget-object p0, v1, Lkc7;->b:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p0, :cond_db

    .line 213
    .line 214
    const-string p1, "complete:"

    .line 215
    .line 216
    invoke-static {p0, p1, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :cond_db
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :goto_e0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ls47;->i()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_87
    .end packed-switch
.end method
