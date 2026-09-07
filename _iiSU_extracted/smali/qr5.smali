###### Class defpackage.qr5 (qr5)
.class public final Lqr5;
.super Ljr5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public final b(Ljava/lang/Object;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lpr5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpr5;

    .line 7
    .line 8
    iget v1, v0, Lpr5;->q:I

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
    iput v1, v0, Lpr5;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpr5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpr5;-><init>(Lqr5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lpr5;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpr5;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lgq8;->a:Lgq8;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    if-ne v1, v2, :cond_30

    .line 36
    .line 37
    iget-object p0, v0, Lpr5;->n:Lrj6;

    .line 38
    .line 39
    iget-object p1, v0, Lpr5;->m:Lkh4;

    .line 40
    .line 41
    iget-object v0, v0, Lpr5;->l:Lkh4;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_6d

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_7e

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_36
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Ljr5;->c:Lhs;

    .line 59
    .line 60
    iget-object p2, p2, Lhs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_b5

    .line 67
    .line 68
    iget-object p2, p0, Ljr5;->a:Lyd2;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ljr5;->b:Lb16;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lyd2;->G(Lb16;)Lkh4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :try_start_51
    invoke-static {p0}, Lkh4;->d(Lkh4;)Lsd2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v1, Lrj6;

    .line 87
    .line 88
    invoke-direct {v1, p2}, Lrj6;-><init>(Lps7;)V
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_9f

    .line 89
    .line 90
    .line 91
    :try_start_5a
    iput-object p0, v0, Lpr5;->l:Lkh4;

    .line 92
    .line 93
    iput-object p0, v0, Lpr5;->m:Lkh4;

    .line 94
    .line 95
    iput-object v1, v0, Lpr5;->n:Lrj6;

    .line 96
    .line 97
    iput v2, v0, Lpr5;->q:I

    .line 98
    .line 99
    invoke-static {p1, v1}, Lwj0;->U(Ljava/lang/Object;Lrj6;)V
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_7b

    .line 100
    .line 101
    .line 102
    sget-object p1, Lob1;->i:Lob1;

    .line 103
    .line 104
    if-ne v3, p1, :cond_6a

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6a
    move-object p1, p0

    .line 108
    move-object v0, p1

    .line 109
    move-object p0, v1

    .line 110
    :goto_6d
    :try_start_6d
    invoke-virtual {p1}, Lkh4;->flush()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_2e

    .line 111
    .line 112
    .line 113
    if-eqz p0, :cond_78

    .line 114
    .line 115
    :try_start_72
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    .line 116
    .line 117
    .line 118
    goto :goto_78

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    :goto_78
    move-object p0, v4

    .line 122
    :goto_79
    move-object p1, v3

    .line 123
    goto :goto_8d

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    move-object v0, p0

    .line 126
    move-object p0, v1

    .line 127
    :goto_7e
    if-eqz p0, :cond_8b

    .line 128
    .line 129
    :try_start_80
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_84

    .line 130
    .line 131
    .line 132
    goto :goto_8b

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    :try_start_85
    invoke-static {p1, p0}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :catchall_89
    move-exception p0

    .line 139
    goto :goto_a1

    .line 140
    :cond_8b
    :goto_8b
    move-object p0, p1

    .line 141
    move-object p1, v4

    .line 142
    :goto_8d
    if-nez p0, :cond_9b

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_92
    .catchall {:try_start_85 .. :try_end_92} :catchall_89

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_99

    .line 148
    .line 149
    :try_start_94
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_98

    .line 150
    .line 151
    .line 152
    goto :goto_99

    .line 153
    :catchall_98
    move-exception v4

    .line 154
    :cond_99
    :goto_99
    move-object p0, v3

    .line 155
    goto :goto_ae

    .line 156
    :cond_9b
    :try_start_9b
    throw p0
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_89

    .line 157
    :goto_9c
    move-object v0, p0

    .line 158
    move-object p0, p1

    .line 159
    goto :goto_a1

    .line 160
    :catchall_9f
    move-exception p1

    .line 161
    goto :goto_9c

    .line 162
    :goto_a1
    if-eqz v0, :cond_ab

    .line 163
    .line 164
    :try_start_a3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a7

    .line 165
    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    invoke-static {p0, p1}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    move-object v5, v4

    .line 173
    move-object v4, p0

    .line 174
    move-object p0, v5

    .line 175
    :goto_ae
    if-nez v4, :cond_b4

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_b4
    throw v4

    .line 182
    :cond_b5
    const-string p0, "This scope has already been closed."

    .line 183
    .line 184
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v4
.end method
