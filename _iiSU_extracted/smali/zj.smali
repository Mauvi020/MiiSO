###### Class defpackage.zj (zj)
.class public final Lzj;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ln91;

.field public static final b:Ljava/lang/Object;

.field public static c:Luj;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static e:Ljava/util/concurrent/CountDownLatch;

.field public static f:Lky7;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static h:Lky7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lvw7;->a()Ll48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnw1;->a:Lcl1;

    .line 6
    .line 7
    sget-object v1, Lqi1;->k:Lqi1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lye4;->a(Leb1;)Ln91;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzj;->a:Ln91;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lzj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzj;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lzj;->g:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Landroid/content/Context;Lq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, Lxj;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxj;

    .line 7
    .line 8
    iget v1, v0, Lxj;->o:I

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
    iput v1, v0, Lxj;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxj;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lxj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob1;->i:Lob1;

    .line 28
    .line 29
    iget v2, v0, Lxj;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_32

    .line 34
    .line 35
    if-ne v2, v4, :cond_2c

    .line 36
    .line 37
    iget-object p0, v0, Lxj;->m:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v0, Lxj;->l:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_6f

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lzj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_38
    sget-object v2, Lzj;->g:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_46

    .line 64
    .line 65
    sget-object v2, Lw62;->i:Lw62;

    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto/16 :goto_c0

    .line 70
    .line 71
    :cond_46
    invoke-static {v2}, Lr55;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_4d
    .catchall {:try_start_38 .. :try_end_4d} :catchall_43

    .line 76
    .line 77
    .line 78
    move-object v2, v5

    .line 79
    :goto_4e
    monitor-exit p1

    .line 80
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_58

    .line 85
    .line 86
    sget-object p0, Lgq8;->a:Lgq8;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    iput-object p0, v0, Lxj;->l:Landroid/content/Context;

    .line 90
    .line 91
    iput-object v2, v0, Lxj;->m:Ljava/util/Map;

    .line 92
    .line 93
    iput v4, v0, Lxj;->o:I

    .line 94
    .line 95
    monitor-enter p1

    .line 96
    :try_start_5f
    sget-object v0, Lzj;->c:Luj;
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_bd

    .line 97
    .line 98
    monitor-exit p1

    .line 99
    if-eqz v0, :cond_66

    .line 100
    .line 101
    move-object p1, v0

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-static {p0}, Lzj;->e(Landroid/content/Context;)Luj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_6a
    if-ne p1, v1, :cond_6d

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6d
    move-object v0, p0

    .line 111
    move-object p0, v2

    .line 112
    :goto_6f
    check-cast p1, Luj;

    .line 113
    .line 114
    sget-object v1, Lzj;->b:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_74
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_7c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_b4

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Li26;

    .line 148
    .line 149
    iget-object v6, p1, Luj;->a:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    new-instance v7, Lvj;

    .line 152
    .line 153
    iget-object v8, v2, Li26;->a:Ljava/io/File;

    .line 154
    .line 155
    if-eqz v8, :cond_a3

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_a4

    .line 162
    :catchall_a1
    move-exception p0

    .line 163
    goto :goto_bb

    .line 164
    :cond_a3
    move-object v8, v3

    .line 165
    :goto_a4
    iget-object v9, v2, Li26;->a:Ljava/io/File;

    .line 166
    .line 167
    if-eqz v9, :cond_aa

    .line 168
    .line 169
    move v9, v4

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v9, 0x0

    .line 172
    :goto_ab
    iget-wide v10, v2, Li26;->b:J

    .line 173
    .line 174
    invoke-direct {v7, v10, v11, v8, v9}, Lvj;-><init>(JLjava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_74 .. :try_end_b3} :catchall_a1

    .line 178
    .line 179
    .line 180
    goto :goto_7c

    .line 181
    :cond_b4
    monitor-exit v1

    .line 182
    invoke-static {v0}, Lzj;->l(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lgq8;->a:Lgq8;

    .line 186
    .line 187
    return-object p0

    .line 188
    :goto_bb
    monitor-exit v1

    .line 189
    throw p0

    .line 190
    :catchall_bd
    move-exception p0

    .line 191
    monitor-exit p1

    .line 192
    throw p0

    .line 193
    :goto_c0
    monitor-exit p1

    .line 194
    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    sput-object v1, Lzj;->c:Luj;

    .line 9
    .line 10
    sget-object v2, Lzj;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lzj;->e:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_43

    .line 25
    :cond_18
    :goto_18
    sput-object v1, Lzj;->e:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    sget-object v2, Lzj;->f:Lky7;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sput-object v1, Lzj;->f:Lky7;

    .line 35
    .line 36
    sget-object v2, Lzj;->g:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lzj;->h:Lky7;

    .line 42
    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    sput-object v1, Lzj;->h:Lky7;
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_16

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lzj;->a:Ln91;

    .line 56
    .line 57
    new-instance v2, Lwj;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p0, v1, v3}, Lwj;-><init>(Landroid/content/Context;Lp91;I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-static {v0, v1, v1, v2, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_43
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_30

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2a

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_13

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    :cond_31
    sget-object p1, Lzj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4c

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Lzj;->d:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_38

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_92

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_62

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v3, Lzj;->g:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_50

    .line 99
    :cond_62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7f

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v3, Lzj;->c:Luj;

    .line 116
    .line 117
    if-eqz v3, :cond_66

    .line 118
    .line 119
    iget-object v3, v3, Luj;->a:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lvj;
    :try_end_7e
    .catchall {:try_start_34 .. :try_end_7e} :catchall_4a

    .line 126
    .line 127
    goto :goto_66

    .line 128
    :cond_7f
    monitor-exit p1

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lzj;->a:Ln91;

    .line 134
    .line 135
    new-instance v1, Ln;

    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v1, p0, v0, v3, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x3

    .line 143
    invoke-static {p1, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_92
    monitor-exit p1

    .line 148
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Lvj;
    .registers 7

    .line 1
    sget-object v0, Lzj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lzj;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lvj;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_56

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    sget-object v1, Lzj;->c:Luj;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_53

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_42

    .line 25
    :cond_18
    monitor-exit v0

    .line 26
    if-nez p2, :cond_3e

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    sget-object p2, Lzj;->c:Luj;

    .line 34
    .line 35
    if-nez p2, :cond_39

    .line 36
    .line 37
    sget-object p2, Lzj;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_37

    .line 38
    .line 39
    if-eqz p2, :cond_29

    .line 40
    .line 41
    goto :goto_39

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    sget-object p2, Lzj;->a:Ln91;

    .line 44
    .line 45
    new-instance v1, Lwj;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, p0, v2, v3}, Lwj;-><init>(Landroid/content/Context;Lp91;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {p2, v2, v2, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    :goto_39
    monitor-exit v0

    .line 59
    :goto_3a
    move-object v1, v2

    .line 60
    goto :goto_42

    .line 61
    :goto_3c
    monitor-exit v0

    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-static {p0}, Lzj;->e(Landroid/content/Context;)Luj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_42
    if-nez v1, :cond_45

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_45
    monitor-enter v0

    .line 71
    :try_start_46
    iget-object p0, v1, Luj;->a:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lvj;
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_50

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object p0

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    monitor-exit v0

    .line 86
    throw p0

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    monitor-exit v0

    .line 89
    throw p0
.end method

.method public static e(Landroid/content/Context;)Luj;
    .registers 4

    .line 1
    sget-object v0, Lzj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lzj;->c:Luj;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_6b

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lzj;->e:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lzj;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_6b

    .line 23
    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    if-nez v2, :cond_33

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 28
    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    sget-object p0, Lzj;->c:Luj;

    .line 32
    .line 33
    if-nez p0, :cond_2f

    .line 34
    .line 35
    new-instance p0, Luj;

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Luj;-><init>(Ljava/util/LinkedHashMap;)V
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit v0

    .line 49
    return-object p0

    .line 50
    :goto_31
    monitor-exit v0

    .line 51
    throw p0

    .line 52
    :cond_33
    new-instance v1, Luj;

    .line 53
    .line 54
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Luj;-><init>(Ljava/util/LinkedHashMap;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :try_start_3e
    invoke-static {p0}, Lzj;->f(Landroid/content/Context;)Luj;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_55

    .line 67
    monitor-enter v0

    .line 68
    :try_start_43
    sput-object p0, Lzj;->c:Luj;

    .line 69
    .line 70
    sget-object v1, Lzj;->e:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    if-eqz v1, :cond_4f

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    :goto_4f
    sput-object v2, Lzj;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_51
    .catchall {:try_start_43 .. :try_end_51} :catchall_4d

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object p0

    .line 84
    :goto_53
    monitor-exit v0

    .line 85
    throw p0

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    sget-object v0, Lzj;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_59
    sput-object v1, Lzj;->c:Luj;

    .line 91
    .line 92
    sget-object v1, Lzj;->e:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    if-eqz v1, :cond_65

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97
    .line 98
    .line 99
    goto :goto_65

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    :goto_65
    sput-object v2, Lzj;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_67
    .catchall {:try_start_59 .. :try_end_67} :catchall_63

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    throw p0

    .line 106
    :goto_69
    monitor-exit v0

    .line 107
    throw p0

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    monitor-exit v0

    .line 110
    throw p0
.end method

.method public static f(Landroid/content/Context;)Luj;
    .registers 22

    .line 1
    invoke-static/range {p0 .. p0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_37

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    const-string v4, "iiSULauncher/assets/media/android/apps"

    .line 24
    .line 25
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    const-string v4, "app_asset_index.fb"

    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_29

    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    const-string v4, "app_asset_index.json"

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    if-nez v1, :cond_3e

    .line 58
    .line 59
    invoke-static/range {p0 .. p0}, Lzj;->j(Landroid/content/Context;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    invoke-static {v1}, Lye4;->c0(Ljava/io/File;)Ljf2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v5, "lastChecked"

    .line 68
    .line 69
    const-string v6, "hasIcon"

    .line 70
    .line 71
    const-string v7, "iconPath"

    .line 72
    .line 73
    const-string v8, "entries"

    .line 74
    .line 75
    const-string v9, " at "

    .line 76
    .line 77
    const-string v10, "Discarding app asset index with incompatible version "

    .line 78
    .line 79
    const-string v11, "version"

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const-string v13, "AppAssetIndex"

    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    if-nez v0, :cond_5d

    .line 86
    .line 87
    :goto_56
    move-object/from16 v19, v6

    .line 88
    .line 89
    move-object/from16 v20, v7

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto/16 :goto_14a

    .line 93
    .line 94
    :cond_5d
    const/4 v15, -0x1

    .line 95
    invoke-static {v0, v11, v15}, Lye4;->P(Ljf2;Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-gtz v15, :cond_7a

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v15, "Invalid app asset index snapshot at "

    .line 108
    .line 109
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_56

    .line 123
    :cond_7a
    if-eq v15, v14, :cond_a5

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    new-instance v0, Luj;

    .line 151
    .line 152
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Luj;-><init>(Ljava/util/LinkedHashMap;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v19, v6

    .line 161
    .line 162
    move-object/from16 v20, v7

    .line 163
    .line 164
    goto/16 :goto_14a

    .line 165
    .line 166
    :cond_a5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v8}, Lye4;->d0(Ljf2;Ljava/lang/String;)Llf2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c5

    .line 176
    .line 177
    :try_start_b0
    invoke-virtual {v0}, Llf2;->g()Lof2;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_b5

    .line 181
    goto :goto_bc

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    new-instance v15, Lhr6;

    .line 184
    .line 185
    invoke-direct {v15, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v15

    .line 189
    :goto_bc
    instance-of v15, v0, Lhr6;

    .line 190
    .line 191
    if-eqz v15, :cond_c1

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :cond_c1
    check-cast v0, Lof2;

    .line 195
    .line 196
    move-object v15, v0

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v15, 0x0

    .line 199
    :goto_c6
    if-eqz v15, :cond_141

    .line 200
    .line 201
    :try_start_c8
    iget v0, v15, Lmf2;->d:I

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_ce
    .catchall {:try_start_c8 .. :try_end_ce} :catchall_cf

    .line 207
    goto :goto_d6

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    new-instance v2, Lhr6;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v2

    .line 215
    :goto_d6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    instance-of v14, v0, Lhr6;

    .line 220
    .line 221
    if-eqz v14, :cond_df

    .line 222
    .line 223
    move-object v0, v2

    .line 224
    :cond_df
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move v14, v12

    .line 231
    :goto_e6
    if-ge v14, v2, :cond_141

    .line 232
    .line 233
    :try_start_e8
    invoke-virtual {v15, v14}, Lof2;->b(I)Llf2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Llf2;->d()Ljf2;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_f0
    .catchall {:try_start_e8 .. :try_end_f0} :catchall_f1

    .line 241
    goto :goto_f8

    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    new-instance v12, Lhr6;

    .line 244
    .line 245
    invoke-direct {v12, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v12

    .line 249
    :goto_f8
    instance-of v12, v0, Lhr6;

    .line 250
    .line 251
    if-eqz v12, :cond_fd

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    :cond_fd
    check-cast v0, Ljf2;

    .line 255
    .line 256
    if-nez v0, :cond_10c

    .line 257
    .line 258
    :goto_101
    move/from16 v16, v2

    .line 259
    .line 260
    move-object/from16 v19, v6

    .line 261
    .line 262
    move-object/from16 v20, v7

    .line 263
    .line 264
    move/from16 v18, v14

    .line 265
    .line 266
    move-object/from16 v17, v15

    .line 267
    .line 268
    goto :goto_135

    .line 269
    :cond_10c
    const-string v12, "packageName"

    .line 270
    .line 271
    invoke-static {v0, v12}, Lye4;->k0(Ljf2;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-nez v12, :cond_115

    .line 276
    .line 277
    goto :goto_101

    .line 278
    :cond_115
    new-instance v3, Lvj;

    .line 279
    .line 280
    invoke-static {v0, v7}, Lye4;->k0(Ljf2;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move/from16 v16, v2

    .line 285
    .line 286
    invoke-static {v0, v6}, Lye4;->q(Ljf2;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move-object/from16 v19, v6

    .line 291
    .line 292
    move-object/from16 v20, v7

    .line 293
    .line 294
    move/from16 v18, v14

    .line 295
    .line 296
    move-object/from16 v17, v15

    .line 297
    .line 298
    const-wide/16 v14, 0x0

    .line 299
    .line 300
    invoke-static {v0, v5, v14, v15}, Lye4;->R(Ljf2;Ljava/lang/String;J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-direct {v3, v6, v7, v4, v2}, Lvj;-><init>(JLjava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :goto_135
    add-int/lit8 v14, v18, 0x1

    .line 311
    .line 312
    move/from16 v2, v16

    .line 313
    .line 314
    move-object/from16 v15, v17

    .line 315
    .line 316
    move-object/from16 v6, v19

    .line 317
    .line 318
    move-object/from16 v7, v20

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    goto :goto_e6

    .line 322
    :cond_141
    move-object/from16 v19, v6

    .line 323
    .line 324
    move-object/from16 v20, v7

    .line 325
    .line 326
    new-instance v0, Luj;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Luj;-><init>(Ljava/util/LinkedHashMap;)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    if-eqz v0, :cond_14d

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_14d
    invoke-static/range {p0 .. p0}, Lzj;->k(Landroid/content/Context;)Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v1, :cond_15e

    .line 339
    .line 340
    new-instance v0, Luj;

    .line 341
    .line 342
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v1}, Luj;-><init>(Ljava/util/LinkedHashMap;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_15e
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_170

    .line 356
    .line 357
    new-instance v0, Luj;

    .line 358
    .line 359
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1}, Luj;-><init>(Ljava/util/LinkedHashMap;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_235

    .line 368
    .line 369
    :cond_170
    :try_start_170
    new-instance v0, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-static {v1}, Lhe2;->K(Ljava/io/File;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_179
    .catchall {:try_start_170 .. :try_end_179} :catchall_17a

    .line 376
    .line 377
    .line 378
    goto :goto_181

    .line 379
    :catchall_17a
    move-exception v0

    .line 380
    new-instance v2, Lhr6;

    .line 381
    .line 382
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    move-object v0, v2

    .line 386
    :goto_181
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_216

    .line 391
    .line 392
    check-cast v0, Lorg/json/JSONObject;

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const/4 v2, 0x1

    .line 400
    if-eq v3, v2, :cond_1b6

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    new-instance v0, Luj;

    .line 428
    .line 429
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v1}, Luj;-><init>(Ljava/util/LinkedHashMap;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_235

    .line 438
    .line 439
    :cond_1b6
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_1c1

    .line 444
    .line 445
    new-instance v0, Lorg/json/JSONObject;

    .line 446
    .line 447
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    :goto_1cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_210

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-nez v4, :cond_1e7

    .line 479
    .line 480
    move-object/from16 v6, v19

    .line 481
    .line 482
    move-object/from16 v10, v20

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    const-wide/16 v14, 0x0

    .line 486
    .line 487
    goto :goto_20b

    .line 488
    :cond_1e7
    move-object/from16 v6, v19

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    const-string v9, ""

    .line 496
    .line 497
    move-object/from16 v10, v20

    .line 498
    .line 499
    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-eqz v11, :cond_1fd

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    :cond_1fd
    const-wide/16 v14, 0x0

    .line 511
    .line 512
    invoke-virtual {v4, v5, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v11

    .line 516
    new-instance v4, Lvj;

    .line 517
    .line 518
    invoke-direct {v4, v11, v12, v9, v8}, Lvj;-><init>(JLjava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :goto_20b
    move-object/from16 v19, v6

    .line 525
    .line 526
    move-object/from16 v20, v10

    .line 527
    .line 528
    goto :goto_1cd

    .line 529
    :cond_210
    new-instance v0, Luj;

    .line 530
    .line 531
    invoke-direct {v0, v1}, Luj;-><init>(Ljava/util/LinkedHashMap;)V

    .line 532
    .line 533
    .line 534
    goto :goto_235

    .line 535
    :cond_216
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v3, "Invalid app asset index "

    .line 542
    .line 543
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v13, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    .line 555
    .line 556
    new-instance v0, Luj;

    .line 557
    .line 558
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v1}, Luj;-><init>(Ljava/util/LinkedHashMap;)V

    .line 564
    .line 565
    .line 566
    :goto_235
    iget-object v1, v0, Luj;->a:Ljava/util/LinkedHashMap;

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_242

    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    invoke-static {v1, v0}, Lzj;->n(Landroid/content/Context;Luj;)V

    .line 577
    .line 578
    .line 579
    :cond_242
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p2, v2

    .line 30
    :goto_1d
    new-instance v3, Lvj;

    .line 31
    .line 32
    if-eqz p2, :cond_26

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v4, v2

    .line 40
    :goto_27
    const/4 v5, 0x0

    .line 41
    if-eqz p2, :cond_2c

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v6, v5

    .line 46
    :goto_2d
    invoke-direct {v3, v0, v1, v4, v6}, Lvj;-><init>(JLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lzj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_33
    sget-object v6, Lzj;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v6, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_6c

    .line 55
    .line 56
    .line 57
    monitor-exit v4

    .line 58
    monitor-enter v4

    .line 59
    :try_start_3a
    sget-object v3, Lzj;->g:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance v6, Li26;

    .line 62
    .line 63
    invoke-direct {v6, v0, v1, p2}, Li26;-><init>(JLjava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_69

    .line 67
    .line 68
    .line 69
    monitor-exit v4

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_49
    sget-object p1, Lzj;->h:Lky7;

    .line 75
    .line 76
    if-eqz p1, :cond_57

    .line 77
    .line 78
    invoke-virtual {p1}, Lng4;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_55

    .line 82
    if-eqz p1, :cond_57

    .line 83
    .line 84
    monitor-exit v4

    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    goto :goto_67

    .line 88
    :cond_57
    :try_start_57
    sget-object p1, Lzj;->a:Ln91;

    .line 89
    .line 90
    new-instance p2, Lyj;

    .line 91
    .line 92
    invoke-direct {p2, p0, v2, v5}, Lyj;-><init>(Landroid/content/Context;Lp91;I)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x3

    .line 96
    invoke-static {p1, v2, v2, p2, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sput-object p0, Lzj;->h:Lky7;
    :try_end_65
    .catchall {:try_start_57 .. :try_end_65} :catchall_55

    .line 101
    .line 102
    monitor-exit v4

    .line 103
    return-void

    .line 104
    :goto_67
    monitor-exit v4

    .line 105
    throw p0

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    monitor-exit v4

    .line 108
    throw p0

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    monitor-exit v4

    .line 111
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lvq;->i(Landroid/content/Context;Ljava/lang/String;)Ltj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ltj;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_79

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/io/File;

    .line 43
    .line 44
    sget-object v3, Lak;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_34

    .line 51
    .line 52
    goto :goto_77

    .line 53
    :cond_34
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_77

    .line 58
    .line 59
    array-length v3, v1

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_3c
    if-ge v4, v3, :cond_77

    .line 62
    .line 63
    aget-object v5, v1, v4

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_74

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x2e

    .line 79
    .line 80
    const-string v8, ""

    .line 81
    .line 82
    invoke-static {v7, v6, v8}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "icon"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_74

    .line 93
    .line 94
    sget-object v6, Lak;->a:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v5}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_74

    .line 114
    .line 115
    move-object v2, v5

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_3c

    .line 120
    :cond_77
    :goto_77
    if-eqz v2, :cond_1e

    .line 121
    .line 122
    :cond_79
    invoke-static {p0, p1, v2}, Lzj;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_33

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lzj;->d(Landroid/content/Context;Ljava/lang/String;Z)Lvj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_33

    .line 25
    :cond_18
    iget-object p1, p0, Lvj;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean p0, p0, Lvj;->b:Z

    .line 28
    .line 29
    if-eqz p0, :cond_33

    .line 30
    .line 31
    if-eqz p1, :cond_33

    .line 32
    .line 33
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    new-instance p0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {p0}, Ld28;->h(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    invoke-static {p0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    :cond_16
    const-string v1, "iiSULauncher/assets/media/android/apps"

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    new-instance p0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :goto_2a
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    const-string v1, "app_asset_index.fb"

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/io/File;
    .registers 7

    .line 1
    invoke-static {p0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "app_asset_index.json"

    .line 14
    .line 15
    const-string v3, "iiSULauncher/assets/media/android/apps"

    .line 16
    .line 17
    if-eqz v1, :cond_29

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/io/File;

    .line 24
    .line 25
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    new-instance v5, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v5, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_29
    invoke-static {p0}, Ld28;->b(Landroid/content/Context;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/io/File;

    .line 51
    .line 52
    if-nez v0, :cond_40

    .line 53
    .line 54
    invoke-static {p0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Ljava/io/File;

    .line 64
    .line 65
    :cond_40
    if-eqz v0, :cond_4d

    .line 66
    .line 67
    new-instance p0, Ljava/io/File;

    .line 68
    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static l(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lzj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lzj;->f:Lky7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Lzj;->a:Ln91;

    .line 20
    .line 21
    new-instance v3, Lyj;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, v2, v4}, Lyj;-><init>(Landroid/content/Context;Lp91;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v1, v2, v2, v3, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lzj;->f:Lky7;
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_10

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lzj;->d(Landroid/content/Context;Ljava/lang/String;Z)Lvj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-nez p0, :cond_28

    .line 25
    .line 26
    sget-object p0, Lzj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1c
    sget-object p2, Lzj;->c:Luj;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_25

    .line 30
    .line 31
    if-eqz p2, :cond_21

    .line 32
    .line 33
    move v1, p1

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    xor-int/lit8 p0, v1, 0x1

    .line 36
    .line 37
    return p0

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_28
    iget-boolean p0, p0, Lvj;->b:Z

    .line 42
    .line 43
    xor-int/2addr p0, p1

    .line 44
    return p0
.end method

.method public static n(Landroid/content/Context;Luj;)V
    .registers 13

    .line 1
    invoke-static {p0}, Lzj;->j(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnl8;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Lnl8;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lnl8;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "version"

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5, v3}, Lnl8;->I(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "updatedAt"

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v1, v4, v5, v3}, Lnl8;->I(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lnl8;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v4, Lzj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_2e
    iget-object p1, p1, Luj;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_86

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lvj;

    .line 81
    .line 82
    iget-object v8, v1, Lnl8;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-string v9, "packageName"

    .line 91
    .line 92
    invoke-virtual {v1, v9, v7}, Lnl8;->K(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    const-string v7, "hasIcon"

    .line 96
    .line 97
    iget-boolean v9, v5, Lvj;->b:Z

    .line 98
    .line 99
    invoke-virtual {v1, v7, v9}, Lnl8;->H(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v5, Lvj;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v7, :cond_7b

    .line 105
    .line 106
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v7, v6

    .line 114
    :goto_71
    if-eqz v7, :cond_7b

    .line 115
    .line 116
    const-string v9, "iconPath"

    .line 117
    .line 118
    invoke-virtual {v1, v9, v7}, Lnl8;->K(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    goto :goto_cf

    .line 124
    :cond_7b
    :goto_7b
    const-string v7, "lastChecked"

    .line 125
    .line 126
    iget-wide v9, v5, Lvj;->c:J

    .line 127
    .line 128
    invoke-virtual {v1, v9, v10, v7}, Lnl8;->I(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8, v6}, Lnl8;->t(ILjava/lang/String;)V
    :try_end_85
    .catchall {:try_start_2e .. :try_end_85} :catchall_79

    .line 132
    .line 133
    .line 134
    goto :goto_38

    .line 135
    :cond_86
    monitor-exit v4

    .line 136
    const-string p1, "entries"

    .line 137
    .line 138
    invoke-virtual {v1, v3, p1}, Lnl8;->u(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v6}, Lnl8;->t(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :try_start_8f
    invoke-static {v0, v1}, Lye4;->r0(Ljava/io/File;Lnl8;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lzj;->k(Landroid/content/Context;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_b1

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object p0, v6

    .line 161
    :goto_a0
    if-eqz p0, :cond_b1

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v6
    :try_end_aa
    .catchall {:try_start_8f .. :try_end_aa} :catchall_ab

    .line 171
    goto :goto_b1

    .line 172
    :catchall_ab
    move-exception p0

    .line 173
    new-instance v6, Lhr6;

    .line 174
    .line 175
    invoke-direct {v6, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    invoke-static {v6}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_ce

    .line 183
    .line 184
    const-string p1, "AppAssetIndex"

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Unable to persist app asset index "

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :cond_ce
    return-void

    .line 208
    :goto_cf
    monitor-exit v4

    .line 209
    throw p0
.end method
