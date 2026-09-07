###### Class defpackage.nu3 (nu3)
.class public final Lnu3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp91;I)V
    .registers 7

    .line 1
    iput p6, p0, Lnu3;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lnu3;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lnu3;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lnu3;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lnu3;->q:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lnu3;->m:I

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
    invoke-virtual {p0, p2, p1}, Lnu3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnu3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnu3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lnu3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnu3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnu3;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .line 1
    iget p2, p0, Lnu3;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnu3;

    .line 7
    .line 8
    iget-object v4, p0, Lnu3;->q:Ljava/util/List;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lnu3;->n:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lnu3;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lnu3;->p:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    move-object v5, p1

    .line 23
    new-instance v1, Lnu3;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lnu3;->q:Ljava/util/List;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lnu3;->n:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lnu3;->o:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lnu3;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp91;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lnu3;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnu3;->o:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_da

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lnu3;->n:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, Lnu3;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lnu3;->q:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lwd7;->b(Ljava/lang/String;)Lmp6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_15
    sget-object p1, Lwd7;->a:Lgr5;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwj6;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lwj6;-><init>(Lgr5;Lmp6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lwj6;->g()Lbr6;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_2c

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    new-instance p1, Lhr6;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p0, p1

    .line 45
    :goto_2c
    instance-of p1, p0, Lhr6;

    .line 46
    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    move-object p0, v1

    .line 50
    :cond_31
    check-cast p0, Lbr6;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    if-nez p0, :cond_3c

    .line 54
    .line 55
    new-instance p0, Lgy8;

    .line 56
    .line 57
    invoke-direct {p0, v1, v1, p1}, Lgy8;-><init>(Lm28;Ljava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_90

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {p0}, Lbr6;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_55

    .line 66
    .line 67
    new-instance v0, Lgy8;

    .line 68
    .line 69
    iget v2, p0, Lbr6;->l:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v1, v2, p1}, Lgy8;-><init>(Lm28;Ljava/lang/Integer;I)V
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_52

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p0}, Lbr6;->close()V

    .line 79
    .line 80
    .line 81
    move-object p0, v0

    .line 82
    goto :goto_90

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_99

    .line 86
    :cond_55
    :try_start_55
    iget-object v0, p0, Lbr6;->o:Ldr6;

    .line 87
    .line 88
    if-nez v0, :cond_5f

    .line 89
    .line 90
    new-instance v0, Lgy8;

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, p1}, Lgy8;-><init>(Lm28;Ljava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    invoke-static {v2}, Lwd7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "Content-Type"

    .line 101
    .line 102
    invoke-static {p0, v2}, Lbr6;->a(Lbr6;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lwd7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_75

    .line 111
    .line 112
    if-nez p1, :cond_73

    .line 113
    .line 114
    const-string p1, "jpg"

    .line 115
    .line 116
    :cond_73
    move-object v5, p1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v5, v2

    .line 119
    :goto_76
    invoke-virtual {v0}, Ldr6;->a()Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v6
    :try_end_7a
    .catchall {:try_start_55 .. :try_end_7a} :catchall_52

    .line 123
    :try_start_7a
    invoke-virtual {v0}, Ldr6;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const-string v10, "ScraperVisualAssetApply"

    .line 128
    .line 129
    const-string v11, "visual-scraper-asset-"

    .line 130
    .line 131
    invoke-static/range {v3 .. v11}, Ljj2;->v0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lm28;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_86
    .catchall {:try_start_7a .. :try_end_86} :catchall_91

    .line 135
    :try_start_86
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lgy8;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-direct {v0, p1, v1, v2}, Lgy8;-><init>(Lm28;Ljava/lang/Integer;I)V
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_52

    .line 142
    .line 143
    .line 144
    goto :goto_4d

    .line 145
    :goto_90
    return-object p0

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    :try_start_93
    throw p1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    :try_start_95
    invoke-static {v6, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_52

    .line 154
    :goto_99
    :try_start_99
    throw p1
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_9a

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_9f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lnu3;->n:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v0, "PlatformIconLoader"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lsu3;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v3, p0, Lnu3;->p:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p0, p0, Lnu3;->q:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v2, v3, p0}, Lou3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {p1, p0, v0, v2}, Lou3;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Z)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-nez p0, :cond_c1

    .line 192
    .line 193
    goto :goto_d8

    .line 194
    :cond_c1
    sget-object v0, Lnq1;->a:Ln91;

    .line 195
    .line 196
    invoke-static {}, Lnq1;->n()V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ldq1;->n:Ldq1;

    .line 200
    .line 201
    invoke-static {p1, p0, v0}, Lnq1;->j(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_d2

    .line 206
    .line 207
    invoke-static {p1, p0, v0}, Lnq1;->q(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_d2
    invoke-static {p0, v1}, Lq66;->c(Ljava/io/File;Ljava/io/File;)Lr66;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object v1, p0, Lr66;->b:Ljava/io/File;

    .line 216
    .line 217
    :goto_d8
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_9f
    .end packed-switch
.end method
