###### Class defpackage.or5 (or5)
.class public final Lor5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lkr0;


# instance fields
.field public final a:Lyd2;

.field public final b:Lb16;

.field public final c:Lbs7;

.field public final d:Lkr5;

.field public final e:Lhs;

.field public final f:Lyh5;


# direct methods
.method public constructor <init>(Lyd2;Lb16;Lbs7;Lkr5;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lor5;->a:Lyd2;

    .line 14
    .line 15
    iput-object p2, p0, Lor5;->b:Lb16;

    .line 16
    .line 17
    iput-object p3, p0, Lor5;->c:Lbs7;

    .line 18
    .line 19
    iput-object p4, p0, Lor5;->d:Lkr5;

    .line 20
    .line 21
    new-instance p1, Lhs;

    .line 22
    .line 23
    invoke-direct {p1}, Lhs;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lor5;->e:Lhs;

    .line 27
    .line 28
    new-instance p1, Lyh5;

    .line 29
    .line 30
    invoke-direct {p1}, Lyh5;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lor5;->f:Lyh5;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lc28;Lq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lmr5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmr5;

    .line 7
    .line 8
    iget v1, v0, Lmr5;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmr5;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmr5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmr5;-><init>(Lor5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lmr5;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmr5;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_38

    .line 32
    .line 33
    if-ne v1, v2, :cond_32

    .line 34
    .line 35
    iget-boolean p0, v0, Lmr5;->n:Z

    .line 36
    .line 37
    iget-object p1, v0, Lmr5;->m:Ljr5;

    .line 38
    .line 39
    iget-object v0, v0, Lmr5;->l:Lor5;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_6d

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    move-object v6, p2

    .line 47
    move p2, p0

    .line 48
    move-object p0, v0

    .line 49
    move-object v0, v6

    .line 50
    goto :goto_85

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_38
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lor5;->e:Lhs;

    .line 61
    .line 62
    iget-object p2, p2, Lhs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_97

    .line 69
    .line 70
    iget-object p2, p0, Lor5;->f:Lyh5;

    .line 71
    .line 72
    invoke-virtual {p2}, Lyh5;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :try_start_4b
    new-instance v1, Ljr5;

    .line 77
    .line 78
    iget-object v4, p0, Lor5;->a:Lyd2;

    .line 79
    .line 80
    iget-object v5, p0, Lor5;->b:Lb16;

    .line 81
    .line 82
    invoke-direct {v1, v4, v5}, Ljr5;-><init>(Lyd2;Lb16;)V
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_8e

    .line 83
    .line 84
    .line 85
    :try_start_54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object p0, v0, Lmr5;->l:Lor5;

    .line 90
    .line 91
    iput-object v1, v0, Lmr5;->m:Ljr5;

    .line 92
    .line 93
    iput-boolean p2, v0, Lmr5;->n:Z

    .line 94
    .line 95
    iput v2, v0, Lmr5;->q:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, v4, v0}, Lc28;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_64
    .catchall {:try_start_54 .. :try_end_64} :catchall_82

    .line 101
    sget-object v0, Lob1;->i:Lob1;

    .line 102
    .line 103
    if-ne p1, v0, :cond_69

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    move-object v0, p0

    .line 107
    move p0, p2

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v1

    .line 110
    :goto_6d
    :try_start_6d
    invoke-interface {p1}, Lkr0;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_72

    .line 111
    .line 112
    .line 113
    move-object p1, v3

    .line 114
    goto :goto_73

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    :goto_73
    if-nez p1, :cond_7d

    .line 117
    .line 118
    if-eqz p0, :cond_7c

    .line 119
    .line 120
    iget-object p0, v0, Lor5;->f:Lyh5;

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lyh5;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-object p2

    .line 126
    :cond_7d
    :try_start_7d
    throw p1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    move p2, p0

    .line 129
    move-object p0, v0

    .line 130
    goto :goto_8f

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    move-object v0, p1

    .line 133
    move-object p1, v1

    .line 134
    :goto_85
    :try_start_85
    invoke-interface {p1}, Lkr0;->close()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_89

    .line 135
    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :catchall_89
    move-exception p1

    .line 139
    :try_start_8a
    invoke-static {v0, p1}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    throw v0
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8e

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    :goto_8f
    if-eqz p2, :cond_96

    .line 145
    .line 146
    iget-object p0, p0, Lor5;->f:Lyh5;

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lyh5;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    throw p1

    .line 152
    :cond_97
    const-string p0, "StorageConnection has already been disposed."

    .line 153
    .line 154
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method

.method public final b(Lwe1;Lq91;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, ".tmp"

    .line 2
    .line 3
    instance-of v1, p2, Lnr5;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lnr5;

    .line 9
    .line 10
    iget v2, v1, Lnr5;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnr5;->r:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lnr5;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lnr5;-><init>(Lor5;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Lnr5;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lnr5;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lob1;->i:Lob1;

    .line 35
    .line 36
    if-eqz v2, :cond_55

    .line 37
    .line 38
    if-eq v2, v4, :cond_43

    .line 39
    .line 40
    if-ne v2, v3, :cond_3d

    .line 41
    .line 42
    iget-object p0, v1, Lnr5;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkr0;

    .line 45
    .line 46
    iget-object p1, v1, Lnr5;->n:Lb16;

    .line 47
    .line 48
    iget-object v0, v1, Lnr5;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lyh5;

    .line 51
    .line 52
    iget-object v1, v1, Lnr5;->l:Lor5;

    .line 53
    .line 54
    :try_start_35
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b2

    .line 58
    .line 59
    :catchall_3a
    move-exception p2

    .line 60
    goto/16 :goto_dd

    .line 61
    .line 62
    :cond_3d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_43
    iget-object p0, v1, Lnr5;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lyh5;

    .line 71
    .line 72
    iget-object p1, v1, Lnr5;->n:Lb16;

    .line 73
    .line 74
    iget-object v2, v1, Lnr5;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lks2;

    .line 77
    .line 78
    iget-object v4, v1, Lnr5;->l:Lor5;

    .line 79
    .line 80
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v4

    .line 85
    goto :goto_86

    .line 86
    :cond_55
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lor5;->e:Lhs;

    .line 90
    .line 91
    iget-object p2, p2, Lhs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_106

    .line 98
    .line 99
    iget-object p2, p0, Lor5;->b:Lb16;

    .line 100
    .line 101
    invoke-virtual {p2}, Lb16;->c()Lb16;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_100

    .line 106
    .line 107
    iget-object v2, p0, Lor5;->a:Lyd2;

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Lyd2;->e(Lb16;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v1, Lnr5;->l:Lor5;

    .line 113
    .line 114
    iput-object p1, v1, Lnr5;->m:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v1, Lnr5;->n:Lb16;

    .line 117
    .line 118
    iget-object v2, p0, Lor5;->f:Lyh5;

    .line 119
    .line 120
    iput-object v2, v1, Lnr5;->o:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v1, Lnr5;->r:I

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v4, v6, :cond_82

    .line 129
    .line 130
    goto :goto_ae

    .line 131
    :cond_82
    move-object v8, v2

    .line 132
    move-object v2, p1

    .line 133
    move-object p1, p2

    .line 134
    move-object p2, v8

    .line 135
    :goto_86
    :try_start_86
    iget-object v4, p0, Lor5;->b:Lb16;

    .line 136
    .line 137
    iget-object v7, p0, Lor5;->a:Lyd2;

    .line 138
    .line 139
    invoke-virtual {v4}, Lb16;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lb16;->e(Ljava/lang/String;)Lb16;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_96
    .catchall {:try_start_86 .. :try_end_96} :catchall_e6

    .line 151
    :try_start_96
    invoke-virtual {v7, p1}, Lyd2;->k(Lb16;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lqr5;

    .line 155
    .line 156
    invoke-direct {v0, v7, p1}, Ljr5;-><init>(Lyd2;Lb16;)V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9e} :catch_e8
    .catchall {:try_start_96 .. :try_end_9e} :catchall_e6

    .line 157
    .line 158
    .line 159
    :try_start_9e
    iput-object p0, v1, Lnr5;->l:Lor5;

    .line 160
    .line 161
    iput-object p2, v1, Lnr5;->m:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v1, Lnr5;->n:Lb16;

    .line 164
    .line 165
    iput-object v0, v1, Lnr5;->o:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v1, Lnr5;->r:I

    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_ac
    .catchall {:try_start_9e .. :try_end_ac} :catchall_d7

    .line 173
    if-ne v1, v6, :cond_af

    .line 174
    .line 175
    :goto_ae
    return-object v6

    .line 176
    :cond_af
    move-object v1, p0

    .line 177
    move-object p0, v0

    .line 178
    move-object v0, p2

    .line 179
    :goto_b2
    :try_start_b2
    invoke-interface {p0}, Lkr0;->close()V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b7

    .line 180
    .line 181
    .line 182
    move-object p0, v5

    .line 183
    goto :goto_b8

    .line 184
    :catchall_b7
    move-exception p0

    .line 185
    :goto_b8
    if-nez p0, :cond_d6

    .line 186
    .line 187
    :try_start_ba
    iget-object p0, v1, Lor5;->a:Lyd2;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lyd2;->o(Lb16;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_d0

    .line 194
    .line 195
    iget-object p0, v1, Lor5;->a:Lyd2;

    .line 196
    .line 197
    iget-object p2, v1, Lor5;->b:Lb16;

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Lyd2;->d(Lb16;Lb16;)V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_c9} :catch_cd
    .catchall {:try_start_ba .. :try_end_c9} :catchall_ca

    .line 200
    .line 201
    .line 202
    goto :goto_d0

    .line 203
    :catchall_ca
    move-exception p0

    .line 204
    move-object p2, v0

    .line 205
    goto :goto_fc

    .line 206
    :catch_cd
    move-exception p0

    .line 207
    move-object p2, v0

    .line 208
    goto :goto_eb

    .line 209
    :cond_d0
    :goto_d0
    invoke-virtual {v0, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lgq8;->a:Lgq8;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_d6
    :try_start_d6
    throw p0
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_d7} :catch_cd
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_ca

    .line 216
    :catchall_d7
    move-exception v1

    .line 217
    move-object v8, v1

    .line 218
    move-object v1, p0

    .line 219
    move-object p0, v0

    .line 220
    move-object v0, p2

    .line 221
    move-object p2, v8

    .line 222
    :goto_dd
    :try_start_dd
    invoke-interface {p0}, Lkr0;->close()V
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_e1

    .line 223
    .line 224
    .line 225
    goto :goto_e5

    .line 226
    :catchall_e1
    move-exception p0

    .line 227
    :try_start_e2
    invoke-static {p2, p0}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    throw p2
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e6} :catch_cd
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_ca

    .line 231
    :catchall_e6
    move-exception p0

    .line 232
    goto :goto_fc

    .line 233
    :catch_e8
    move-exception v0

    .line 234
    move-object v1, p0

    .line 235
    move-object p0, v0

    .line 236
    :goto_eb
    :try_start_eb
    iget-object v0, v1, Lor5;->a:Lyd2;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lyd2;->o(Lb16;)Z

    .line 239
    .line 240
    .line 241
    move-result v0
    :try_end_f1
    .catchall {:try_start_eb .. :try_end_f1} :catchall_e6

    .line 242
    if-eqz v0, :cond_fb

    .line 243
    .line 244
    :try_start_f3
    iget-object v0, v1, Lor5;->a:Lyd2;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lyd2;->k(Lb16;)V
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_fb} :catch_fb
    .catchall {:try_start_f3 .. :try_end_fb} :catchall_e6

    .line 250
    .line 251
    .line 252
    :catch_fb
    :cond_fb
    :try_start_fb
    throw p0
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_e6

    .line 253
    :goto_fc
    invoke-virtual {p2, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_100
    const-string p0, "must have a parent path"

    .line 258
    .line 259
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :cond_106
    const-string p0, "StorageConnection has already been disposed."

    .line 264
    .line 265
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v5
.end method

.method public final close()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lor5;->e:Lhs;

    .line 3
    .line 4
    iget-object v1, v1, Lhs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lor5;->d:Lkr5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkr5;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
