###### Class defpackage.u04 (u04)
.class public final Lu04;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lga2;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lzj6;

.field public final b:Ljk6;

.field public final c:Lt04;

.field public volatile d:La14;

.field public final e:Lhg6;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Let8;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lu04;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Let8;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lu04;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lgr5;Lzj6;Ljk6;Lt04;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lu04;->a:Lzj6;

    .line 11
    .line 12
    iput-object p3, p0, Lu04;->b:Ljk6;

    .line 13
    .line 14
    iput-object p4, p0, Lu04;->c:Lt04;

    .line 15
    .line 16
    iget-object p1, p1, Lgr5;->z:Ljava/util/List;

    .line 17
    .line 18
    sget-object p2, Lhg6;->n:Lhg6;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object p2, Lhg6;->m:Lhg6;

    .line 28
    .line 29
    :goto_1c
    iput-object p2, p0, Lu04;->e:Lhg6;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbr6;)Law7;
    .registers 2

    .line 1
    iget-object p0, p0, Lu04;->d:La14;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La14;->i:Ly04;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu04;->d:La14;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La14;->f()Lx04;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lx04;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lmp6;J)Lps7;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu04;->d:La14;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La14;->f()Lx04;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu04;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lu04;->d:La14;

    .line 5
    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La14;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final d(Lbr6;)J
    .registers 2

    .line 1
    invoke-static {p1}, Lg14;->a(Lbr6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_9

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_9
    invoke-static {p1}, Let8;->j(Lbr6;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final e(Z)Lzq6;
    .registers 12

    .line 1
    iget-object v0, p0, Lu04;->d:La14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_ef

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v2, v0, La14;->k:Lz04;

    .line 8
    .line 9
    invoke-virtual {v2}, Lor;->h()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_d5

    .line 10
    .line 11
    .line 12
    :goto_b
    :try_start_b
    iget-object v2, v0, La14;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2b

    .line 19
    .line 20
    iget v2, v0, La14;->m:I
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_28

    .line 21
    .line 22
    if-nez v2, :cond_2b

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1a} :catch_1b
    .catchall {:try_start_17 .. :try_end_1a} :catchall_28

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :catch_1b
    :try_start_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto/16 :goto_e7

    .line 43
    .line 44
    :cond_2b
    :try_start_2b
    iget-object v2, v0, La14;->k:Lz04;

    .line 45
    .line 46
    invoke-virtual {v2}, Lz04;->k()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, La14;->g:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_d7

    .line 56
    .line 57
    iget-object v2, v0, La14;->g:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, Lg03;
    :try_end_43
    .catchall {:try_start_2b .. :try_end_43} :catchall_d5

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object p0, p0, Lu04;->e:Lhg6;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lg03;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v6, v1

    .line 87
    move v5, v4

    .line 88
    :goto_57
    if-ge v5, v3, :cond_9b

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lg03;->d(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2, v5}, Lg03;->i(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, ":status"

    .line 99
    .line 100
    invoke-static {v7, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_7c

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "HTTP/1.1 "

    .line 109
    .line 110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, La08;->j(Ljava/lang/String;)Ldd;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_98

    .line 125
    :cond_7c
    sget-object v9, Lu04;->h:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_98

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_57

    .line 156
    :cond_9b
    if-eqz v6, :cond_cd

    .line 157
    .line 158
    new-instance v2, Lzq6;

    .line 159
    .line 160
    invoke-direct {v2}, Lzq6;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p0, v2, Lzq6;->b:Lhg6;

    .line 164
    .line 165
    iget p0, v6, Ldd;->j:I

    .line 166
    .line 167
    iput p0, v2, Lzq6;->c:I

    .line 168
    .line 169
    iget-object p0, v6, Ldd;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    iput-object p0, v2, Lzq6;->d:Ljava/lang/String;

    .line 174
    .line 175
    new-array p0, v4, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, [Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, Lbh;

    .line 184
    .line 185
    const/4 v3, 0x6

    .line 186
    invoke-direct {v0, v3}, Lbh;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lbh;->j:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v3, p0}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v2, Lzq6;->f:Lbh;

    .line 195
    .line 196
    if-eqz p1, :cond_cc

    .line 197
    .line 198
    iget p0, v2, Lzq6;->c:I

    .line 199
    .line 200
    const/16 p1, 0x64

    .line 201
    .line 202
    if-ne p0, p1, :cond_cc

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_cc
    return-object v2

    .line 206
    :cond_cd
    new-instance p0, Ljava/net/ProtocolException;

    .line 207
    .line 208
    const-string p1, "Expected \':status\' header not present"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :catchall_d5
    move-exception p0

    .line 215
    goto :goto_ed

    .line 216
    :cond_d7
    :try_start_d7
    iget-object p0, v0, La14;->n:Ljava/io/IOException;

    .line 217
    .line 218
    if-nez p0, :cond_e6

    .line 219
    .line 220
    new-instance p0, Lk28;

    .line 221
    .line 222
    iget p1, v0, La14;->m:I

    .line 223
    .line 224
    if-eqz p1, :cond_e5

    .line 225
    .line 226
    invoke-direct {p0, p1}, Lk28;-><init>(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    throw v1

    .line 231
    :cond_e6
    :goto_e6
    throw p0

    .line 232
    :goto_e7
    iget-object p1, v0, La14;->k:Lz04;

    .line 233
    .line 234
    invoke-virtual {p1}, Lz04;->k()V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :goto_ed
    monitor-exit v0
    :try_end_ee
    .catchall {:try_start_d7 .. :try_end_ee} :catchall_d5

    .line 239
    throw p0

    .line 240
    :cond_ef
    const-string p0, "stream wasn\'t created"

    .line 241
    .line 242
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v1
.end method

.method public final f()Lzj6;
    .registers 1

    .line 1
    iget-object p0, p0, Lu04;->a:Lzj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lmp6;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu04;->d:La14;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p1, Lmp6;->d:Lpp6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    iget-object v3, p1, Lmp6;->c:Lg03;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Lg03;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ld03;

    .line 32
    .line 33
    sget-object v6, Ld03;->f:Ltk0;

    .line 34
    .line 35
    iget-object v7, p1, Lmp6;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v5, v6, v7}, Ld03;-><init>(Ltk0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v5, Ld03;

    .line 44
    .line 45
    sget-object v6, Ld03;->g:Ltk0;

    .line 46
    .line 47
    iget-object p1, p1, Lmp6;->a:Ll14;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ll14;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p1}, Ll14;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_51

    .line 61
    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x3f

    .line 71
    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_51
    invoke-direct {v5, v6, v7}, Ld03;-><init>(Ltk0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string v5, "Host"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lg03;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_69

    .line 95
    .line 96
    new-instance v6, Ld03;

    .line 97
    .line 98
    sget-object v7, Ld03;->i:Ltk0;

    .line 99
    .line 100
    invoke-direct {v6, v7, v5}, Ld03;-><init>(Ltk0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    new-instance v5, Ld03;

    .line 107
    .line 108
    sget-object v6, Ld03;->h:Ltk0;

    .line 109
    .line 110
    iget-object p1, p1, Ll14;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v5, v6, p1}, Ld03;-><init>(Ltk0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lg03;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    move v5, v1

    .line 123
    :goto_7a
    if-ge v5, p1, :cond_b1

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lg03;->d(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-static {v7, v6, v7}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Lu04;->g:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a2

    .line 142
    .line 143
    const-string v7, "te"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_ae

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lg03;->i(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v8, "trailers"

    .line 156
    .line 157
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_ae

    .line 162
    .line 163
    :cond_a2
    new-instance v7, Ld03;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Lg03;->i(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v7, v6, v8}, Ld03;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_ae
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_7a

    .line 178
    :cond_b1
    iget-object v8, p0, Lu04;->c:Lt04;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    xor-int/lit8 v9, v0, 0x1

    .line 184
    .line 185
    iget-object p1, v8, Lt04;->E:Lb14;

    .line 186
    .line 187
    monitor-enter p1

    .line 188
    :try_start_bb
    monitor-enter v8
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_141

    .line 189
    :try_start_bc
    iget v3, v8, Lt04;->m:I

    .line 190
    .line 191
    const v5, 0x3fffffff    # 1.9999999f

    .line 192
    .line 193
    .line 194
    if-le v3, v5, :cond_cd

    .line 195
    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    invoke-virtual {v8, v3}, Lt04;->i(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_cd

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    goto/16 :goto_14a

    .line 205
    .line 206
    :cond_cd
    :goto_cd
    iget-boolean v3, v8, Lt04;->n:Z

    .line 207
    .line 208
    if-nez v3, :cond_144

    .line 209
    .line 210
    iget v7, v8, Lt04;->m:I

    .line 211
    .line 212
    add-int/lit8 v3, v7, 0x2

    .line 213
    .line 214
    iput v3, v8, Lt04;->m:I

    .line 215
    .line 216
    new-instance v6, La14;

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-direct/range {v6 .. v11}, La14;-><init>(ILt04;ZZLg03;)V

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_f0

    .line 224
    .line 225
    iget-wide v10, v8, Lt04;->B:J

    .line 226
    .line 227
    iget-wide v12, v8, Lt04;->C:J

    .line 228
    .line 229
    cmp-long v0, v10, v12

    .line 230
    .line 231
    if-gez v0, :cond_f0

    .line 232
    .line 233
    iget-wide v10, v6, La14;->e:J

    .line 234
    .line 235
    iget-wide v12, v6, La14;->f:J

    .line 236
    .line 237
    cmp-long v0, v10, v12

    .line 238
    .line 239
    if-ltz v0, :cond_f1

    .line 240
    .line 241
    :cond_f0
    move v1, v2

    .line 242
    :cond_f1
    invoke-virtual {v6}, La14;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_100

    .line 247
    .line 248
    iget-object v0, v8, Lt04;->j:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_100
    .catchall {:try_start_bc .. :try_end_100} :catchall_c9

    .line 255
    .line 256
    .line 257
    :cond_100
    :try_start_100
    monitor-exit v8

    .line 258
    iget-object v0, v8, Lt04;->E:Lb14;

    .line 259
    .line 260
    invoke-virtual {v0, v9, v7, v4}, Lb14;->k(ZILjava/util/ArrayList;)V
    :try_end_106
    .catchall {:try_start_100 .. :try_end_106} :catchall_141

    .line 261
    .line 262
    .line 263
    monitor-exit p1

    .line 264
    if-eqz v1, :cond_10e

    .line 265
    .line 266
    iget-object p1, v8, Lt04;->E:Lb14;

    .line 267
    .line 268
    invoke-virtual {p1}, Lb14;->flush()V

    .line 269
    .line 270
    .line 271
    :cond_10e
    iput-object v6, p0, Lu04;->d:La14;

    .line 272
    .line 273
    iget-boolean p1, p0, Lu04;->f:Z

    .line 274
    .line 275
    iget-object v0, p0, Lu04;->d:La14;

    .line 276
    .line 277
    if-nez p1, :cond_133

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object p1, v0, La14;->k:Lz04;

    .line 283
    .line 284
    iget-object v0, p0, Lu04;->b:Ljk6;

    .line 285
    .line 286
    iget v0, v0, Ljk6;->g:I

    .line 287
    .line 288
    int-to-long v0, v0

    .line 289
    invoke-virtual {p1, v0, v1}, Lij8;->g(J)Lij8;

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lu04;->d:La14;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, La14;->l:Lz04;

    .line 298
    .line 299
    iget-object p0, p0, Lu04;->b:Ljk6;

    .line 300
    .line 301
    iget p0, p0, Ljk6;->h:I

    .line 302
    .line 303
    int-to-long v0, p0

    .line 304
    invoke-virtual {p1, v0, v1}, Lij8;->g(J)Lij8;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const/16 p0, 0x9

    .line 312
    .line 313
    invoke-virtual {v0, p0}, La14;->e(I)V

    .line 314
    .line 315
    .line 316
    const-string p0, "Canceled"

    .line 317
    .line 318
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_14c

    .line 325
    :cond_144
    :try_start_144
    new-instance p0, Lxz0;

    .line 326
    .line 327
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw p0
    :try_end_14a
    .catchall {:try_start_144 .. :try_end_14a} :catchall_c9

    .line 331
    :goto_14a
    :try_start_14a
    monitor-exit v8

    .line 332
    throw p0
    :try_end_14c
    .catchall {:try_start_14a .. :try_end_14c} :catchall_141

    .line 333
    :goto_14c
    monitor-exit p1

    .line 334
    throw p0
.end method

.method public final h()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu04;->c:Lt04;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt04;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
