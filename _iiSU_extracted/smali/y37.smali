###### Class defpackage.y37 (y37)
.class public final Ly37;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lgb1;

.field public final b:Loo7;

.field public final c:Li68;

.field public final d:Landroid/content/Context;

.field public final e:Ln91;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgb1;Loo7;Li68;)V
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
    iput-object p2, p0, Ly37;->a:Lgb1;

    .line 14
    .line 15
    iput-object p3, p0, Ly37;->b:Loo7;

    .line 16
    .line 17
    iput-object p4, p0, Ly37;->c:Li68;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ly37;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Lvw7;->a()Ll48;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-virtual {p2, p3}, Lgb1;->b0(I)Lgb1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lye4;->a(Leb1;)Ln91;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ly37;->e:Ln91;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ly37;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ly37;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ly37;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ly37;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ly37;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ly37;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    return-void
.end method

.method public static c(Lbr6;Ljava/io/File;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lbr6;->o:Ldr6;

    .line 2
    .line 3
    if-eqz p0, :cond_77

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, ".partial"

    .line 25
    .line 26
    invoke-static {v2, v3}, La68;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {p0}, Ldr6;->a()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_4a

    .line 37
    :try_start_24
    new-instance v1, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_57

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-static {p0, v1}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_59

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_57

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long p0, v1, v3

    .line 58
    .line 59
    if-lez p0, :cond_4f

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4c

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    invoke-static {v0, p1, p0}, Lhe2;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_66

    .line 77
    :cond_4c
    :goto_4c
    sget-object p0, Lgq8;->a:Lgq8;

    .line 78
    .line 79
    goto :goto_6c

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "Downloaded media is empty"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_57
    .catchall {:try_start_2f .. :try_end_57} :catchall_4a

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_60

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    :try_start_5a
    throw p1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 92
    :catchall_5b
    move-exception v2

    .line 93
    :try_start_5c
    invoke-static {v1, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_57

    .line 97
    :goto_60
    :try_start_60
    throw p1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 98
    :catchall_61
    move-exception v1

    .line 99
    :try_start_62
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_4a

    .line 103
    :goto_66
    new-instance p1, Lhr6;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object p0, p1

    .line 109
    :goto_6c
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_73

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_77
    const-string p0, "Empty media response"

    .line 121
    .line 122
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;Lbr6;Lo37;)Ljava/io/File;
    .registers 9

    .line 1
    iget-object v0, p3, Lo37;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    invoke-static {v1, p1, p1}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v1, p1, v1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, La47;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p1, v4

    .line 40
    :goto_27
    if-eqz p1, :cond_2b

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_4f

    .line 44
    :cond_2b
    iget-object p1, p2, Lbr6;->o:Ldr6;

    .line 45
    .line 46
    if-eqz p1, :cond_4b

    .line 47
    .line 48
    invoke-virtual {p1}, Ldr6;->i()Lub5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4b

    .line 53
    .line 54
    iget-object p1, p1, Lub5;->c:Ljava/lang/String;

    .line 55
    .line 56
    const/16 p2, 0x2b

    .line 57
    .line 58
    invoke-static {p2, p1, p1}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4b

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    :cond_4b
    if-nez v4, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v0, v4

    .line 80
    :goto_4f
    new-instance p1, Ljava/io/File;

    .line 81
    .line 82
    iget-object p2, p3, Lo37;->i:Ljava/lang/String;

    .line 83
    .line 84
    const-string p3, "."

    .line 85
    .line 86
    invoke-static {p2, p3, v0}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/io/File;Lo37;Ljava/lang/String;Lu37;ZLjava/lang/String;Lq91;)Ljava/lang/Enum;
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, Lv37;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lv37;

    .line 15
    .line 16
    iget v5, v4, Lv37;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lv37;->t:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lv37;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lv37;-><init>(Ly37;Lq91;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v3, v4, Lv37;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lv37;->t:I

    .line 36
    .line 37
    const-string v6, "."

    .line 38
    .line 39
    sget-object v7, Ls72;->k:Ls72;

    .line 40
    .line 41
    const-string v8, "W"

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const-string v10, "RommRemoteMedia"

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    sget-object v13, Lob1;->i:Lob1;

    .line 49
    .line 50
    if-eqz v5, :cond_65

    .line 51
    .line 52
    if-eq v5, v11, :cond_51

    .line 53
    .line 54
    if-ne v5, v9, :cond_4b

    .line 55
    .line 56
    iget-boolean v0, v4, Lv37;->q:Z

    .line 57
    .line 58
    iget-object v2, v4, Lv37;->p:Ly37;

    .line 59
    .line 60
    iget-object v5, v4, Lv37;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v4, Lv37;->n:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v4, Lv37;->m:Lo37;

    .line 65
    .line 66
    iget-object v4, v4, Lv37;->l:Ljava/io/File;

    .line 67
    .line 68
    :try_start_43
    invoke-static {v3}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_48

    .line 69
    .line 70
    .line 71
    goto/16 :goto_14f

    .line 72
    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto/16 :goto_1c6

    .line 75
    .line 76
    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v12

    .line 82
    :cond_51
    iget-boolean v0, v4, Lv37;->q:Z

    .line 83
    .line 84
    iget-object v2, v4, Lv37;->o:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v4, Lv37;->n:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v14, v4, Lv37;->m:Lo37;

    .line 89
    .line 90
    iget-object v15, v4, Lv37;->l:Ljava/io/File;

    .line 91
    .line 92
    invoke-static {v3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v24, v5

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    move-object/from16 v3, v24

    .line 99
    .line 100
    goto/16 :goto_f1

    .line 101
    .line 102
    :cond_65
    invoke-static {v3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lo37;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_74

    .line 112
    .line 113
    move-object v15, v12

    .line 114
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    goto :goto_ab

    .line 117
    :cond_74
    sget-object v5, La47;->a:Ljava/util/Set;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_a8

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const-wide/16 v17, 0x0

    .line 136
    .line 137
    move-object/from16 v14, v16

    .line 138
    .line 139
    check-cast v14, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v15, Ljava/io/File;

    .line 142
    .line 143
    invoke-static {v3, v6, v14}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-direct {v15, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_a4

    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 157
    .line 158
    .line 159
    move-result-wide v19

    .line 160
    cmp-long v14, v19, v17

    .line 161
    .line 162
    if-lez v14, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v15, v12

    .line 166
    :goto_a5
    if-eqz v15, :cond_7c

    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    const-wide/16 v17, 0x0

    .line 170
    .line 171
    move-object v15, v12

    .line 172
    :goto_ab
    if-eqz v15, :cond_cd

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 175
    .line 176
    .line 177
    move-result-wide v19

    .line 178
    cmp-long v3, v19, v17

    .line 179
    .line 180
    if-lez v3, :cond_cd

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-virtual {v15, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 187
    .line 188
    .line 189
    sget-object v0, Lnq1;->a:Ln91;

    .line 190
    .line 191
    iget-object v0, v1, Ly37;->d:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, Lo37;->k:Ldq1;

    .line 197
    .line 198
    const-string v2, "romm-persisted-existing"

    .line 199
    .line 200
    invoke-static {v0, v15, v1, v2}, Lnq1;->g(Landroid/content/Context;Ljava/io/File;Ldq1;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Ls72;->i:Ls72;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_cd
    if-nez p4, :cond_109

    .line 207
    .line 208
    iput-object v0, v4, Lv37;->l:Ljava/io/File;

    .line 209
    .line 210
    iput-object v2, v4, Lv37;->m:Lo37;

    .line 211
    .line 212
    move-object/from16 v3, p3

    .line 213
    .line 214
    iput-object v3, v4, Lv37;->n:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v5, p6

    .line 217
    .line 218
    iput-object v5, v4, Lv37;->o:Ljava/lang/String;

    .line 219
    .line 220
    move/from16 v14, p5

    .line 221
    .line 222
    iput-boolean v14, v4, Lv37;->q:Z

    .line 223
    .line 224
    iput v11, v4, Lv37;->t:I

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ly37;->e(Lq91;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    if-ne v15, v13, :cond_e9

    .line 231
    .line 232
    goto/16 :goto_148

    .line 233
    .line 234
    :cond_e9
    move-object/from16 v24, v15

    .line 235
    .line 236
    move-object v15, v0

    .line 237
    move v0, v14

    .line 238
    move-object v14, v2

    .line 239
    move-object v2, v5

    .line 240
    move-object/from16 v5, v24

    .line 241
    .line 242
    :goto_f1
    check-cast v5, Lu37;

    .line 243
    .line 244
    if-nez v5, :cond_115

    .line 245
    .line 246
    iget-object v0, v1, Ly37;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_108

    .line 254
    .line 255
    const-string v0, "result=media-download-skipped reason=missing-credentials"

    .line 256
    .line 257
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    sget-object v1, Lxl4;->a:Lxl4;

    .line 261
    .line 262
    invoke-virtual {v1, v8, v10, v0, v12}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    return-object v7

    .line 266
    :cond_109
    move-object/from16 v3, p3

    .line 267
    .line 268
    move/from16 v14, p5

    .line 269
    .line 270
    move-object/from16 v5, p6

    .line 271
    .line 272
    move-object v15, v0

    .line 273
    move v0, v14

    .line 274
    move-object v14, v2

    .line 275
    move-object v2, v5

    .line 276
    move-object/from16 v5, p4

    .line 277
    .line 278
    :cond_115
    :try_start_115
    iget-object v11, v1, Ly37;->c:Li68;

    .line 279
    .line 280
    iget-object v12, v5, Lu37;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, v5, Lu37;->b:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v15, v4, Lv37;->l:Ljava/io/File;

    .line 285
    .line 286
    iput-object v14, v4, Lv37;->m:Lo37;

    .line 287
    .line 288
    iput-object v3, v4, Lv37;->n:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v2, v4, Lv37;->o:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v1, v4, Lv37;->p:Ly37;

    .line 293
    .line 294
    iput-boolean v0, v4, Lv37;->q:Z

    .line 295
    .line 296
    iput v9, v4, Lv37;->t:I

    .line 297
    .line 298
    sget-object v9, Lnw1;->a:Lcl1;

    .line 299
    .line 300
    sget-object v9, Lqi1;->k:Lqi1;

    .line 301
    .line 302
    new-instance v16, Llw;

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x10

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move-object/from16 v17, v3

    .line 311
    .line 312
    move-object/from16 v21, v5

    .line 313
    .line 314
    move-object/from16 v19, v11

    .line 315
    .line 316
    move-object/from16 v20, v12

    .line 317
    .line 318
    invoke-direct/range {v16 .. v23}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v3, v16

    .line 322
    .line 323
    invoke-static {v9, v3, v4}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-ne v3, v13, :cond_149

    .line 328
    .line 329
    :goto_148
    return-object v13

    .line 330
    :cond_149
    move-object v5, v2

    .line 331
    move-object v11, v14

    .line 332
    move-object v4, v15

    .line 333
    move-object/from16 v9, v17

    .line 334
    .line 335
    move-object v2, v1

    .line 336
    :goto_14f
    check-cast v3, Ljava/io/Closeable;
    :try_end_151
    .catchall {:try_start_115 .. :try_end_151} :catchall_48

    .line 337
    .line 338
    :try_start_151
    move-object v12, v3

    .line 339
    check-cast v12, Lbr6;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v9, v12, v11}, Ly37;->f(Ljava/io/File;Ljava/lang/String;Lbr6;Lo37;)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v12, v9}, Ly37;->c(Lbr6;Ljava/io/File;)V

    .line 349
    .line 350
    .line 351
    iget-object v12, v11, Lo37;->i:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v14, La47;->a:Ljava/util/Set;

    .line 361
    .line 362
    check-cast v14, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    :goto_16f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_19c

    .line 373
    .line 374
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    check-cast v15, Ljava/lang/String;

    .line 379
    .line 380
    move/from16 p1, v0

    .line 381
    .line 382
    new-instance v0, Ljava/io/File;

    .line 383
    .line 384
    invoke-static {v12, v6, v15}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-direct {v0, v4, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-static {v15, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    if-nez v15, :cond_199

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 402
    .line 403
    .line 404
    move-result v15
    :try_end_194
    .catchall {:try_start_151 .. :try_end_194} :catchall_1b7

    .line 405
    if-eqz v15, :cond_199

    .line 406
    .line 407
    :try_start_196
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_199
    .catchall {:try_start_196 .. :try_end_199} :catchall_199

    .line 408
    .line 409
    .line 410
    :catchall_199
    :cond_199
    move/from16 v0, p1

    .line 411
    .line 412
    goto :goto_16f

    .line 413
    :cond_19c
    move/from16 p1, v0

    .line 414
    .line 415
    :try_start_19e
    sget-object v0, Lnq1;->a:Ln91;

    .line 416
    .line 417
    iget-object v0, v2, Ly37;->d:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v4, v11, Lo37;->k:Ldq1;

    .line 423
    .line 424
    const-string v6, "romm-persisted"

    .line 425
    .line 426
    invoke-static {v0, v9, v4, v6}, Lnq1;->g(Landroid/content/Context;Ljava/io/File;Ldq1;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    if-eqz p1, :cond_1b5

    .line 430
    .line 431
    invoke-static {v5}, Lu39;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, Ly37;->h(Ljava/util/List;)V
    :try_end_1b5
    .catchall {:try_start_19e .. :try_end_1b5} :catchall_1b7

    .line 436
    .line 437
    .line 438
    :cond_1b5
    const/4 v0, 0x0

    .line 439
    goto :goto_1ba

    .line 440
    :catchall_1b7
    move-exception v0

    .line 441
    move-object v2, v0

    .line 442
    goto :goto_1c0

    .line 443
    :goto_1ba
    :try_start_1ba
    invoke-static {v3, v0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lgq8;->a:Lgq8;
    :try_end_1bf
    .catchall {:try_start_1ba .. :try_end_1bf} :catchall_48

    .line 447
    .line 448
    goto :goto_1cc

    .line 449
    :goto_1c0
    :try_start_1c0
    throw v2
    :try_end_1c1
    .catchall {:try_start_1c0 .. :try_end_1c1} :catchall_1c1

    .line 450
    :catchall_1c1
    move-exception v0

    .line 451
    :try_start_1c2
    invoke-static {v3, v2}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_1c6
    .catchall {:try_start_1c2 .. :try_end_1c6} :catchall_48

    .line 455
    :goto_1c6
    new-instance v2, Lhr6;

    .line 456
    .line 457
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    move-object v0, v2

    .line 461
    :goto_1cc
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_20f

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_1e2

    .line 480
    .line 481
    const-string v3, "unknown"

    .line 482
    .line 483
    :cond_1e2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    iget-object v1, v1, Ly37;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 488
    .line 489
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Long;

    .line 498
    .line 499
    if-eqz v1, :cond_201

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v11

    .line 505
    sub-long/2addr v4, v11

    .line 506
    const-wide/32 v11, 0xea60

    .line 507
    .line 508
    .line 509
    cmp-long v1, v4, v11

    .line 510
    .line 511
    if-gez v1, :cond_201

    .line 512
    .line 513
    goto :goto_20f

    .line 514
    :cond_201
    const-string v1, "result=media-download-failed failure="

    .line 515
    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v10, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 521
    .line 522
    .line 523
    sget-object v3, Lxl4;->a:Lxl4;

    .line 524
    .line 525
    invoke-virtual {v3, v8, v10, v1, v2}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :cond_20f
    :goto_20f
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-nez v1, :cond_219

    .line 533
    .line 534
    check-cast v0, Lgq8;

    .line 535
    .line 536
    sget-object v7, Ls72;->j:Ls72;

    .line 537
    .line 538
    :cond_219
    return-object v7
.end method

.method public final b(Lp07;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp07;->x:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "romm"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_60

    .line 15
    :cond_e
    iget-object v0, p1, Lp07;->H:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_60

    .line 18
    .line 19
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_60

    .line 28
    .line 29
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_25

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v6, v2

    .line 39
    :goto_26
    if-nez v6, :cond_29

    .line 40
    .line 41
    goto :goto_60

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Ly37;->g(Lp07;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_30

    .line 47
    .line 48
    goto :goto_60

    .line 49
    :cond_30
    iget-object v0, p1, Lp07;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "rom_icon|"

    .line 56
    .line 57
    const-string v4, "|"

    .line 58
    .line 59
    invoke-static {v3, v0, v4, v6, v4}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v0, p0, Ly37;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_60

    .line 81
    :cond_50
    new-instance v3, Lgk6;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    move-object v4, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-direct/range {v3 .. v10}, Lgk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    iget-object p1, v4, Ly37;->e:Ln91;

    .line 93
    .line 94
    invoke-static {p1, v2, v2, v3, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .line 1
    iget-object p0, p0, Ly37;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lvq;->l(Landroid/content/Context;Ljava/lang/String;)Lzr0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lzr0;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p0}, Lvq;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/io/File;

    .line 29
    .line 30
    if-nez p1, :cond_26

    .line 31
    .line 32
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/io/File;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object p1
.end method

.method public final e(Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lx37;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx37;

    .line 7
    .line 8
    iget v1, v0, Lx37;->n:I

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
    iput v1, v0, Lx37;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx37;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx37;-><init>(Ly37;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lx37;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx37;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v2, :cond_26

    .line 34
    .line 35
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_40

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ly37;->b:Loo7;

    .line 49
    .line 50
    check-cast p0, Ltd6;

    .line 51
    .line 52
    iget-object p0, p0, Ltd6;->d:Loj6;

    .line 53
    .line 54
    iput v2, v0, Lx37;->n:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lob1;->i:Lob1;

    .line 61
    .line 62
    if-ne p1, p0, :cond_40

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lgo4;

    .line 66
    .line 67
    iget-object p0, p1, Lgo4;->n:Lj47;

    .line 68
    .line 69
    iget-boolean p1, p0, Lj47;->a:Z

    .line 70
    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    goto :goto_81

    .line 74
    :cond_49
    iget-object p1, p0, Lj47;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_81

    .line 77
    .line 78
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_81

    .line 87
    .line 88
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object p1, v3

    .line 96
    :goto_5f
    if-nez p1, :cond_62

    .line 97
    .line 98
    goto :goto_81

    .line 99
    :cond_62
    iget-object p0, p0, Lj47;->d:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p0, :cond_81

    .line 102
    .line 103
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_81

    .line 112
    .line 113
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object p0, v3

    .line 121
    :goto_78
    if-nez p0, :cond_7b

    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    new-instance v0, Lu37;

    .line 125
    .line 126
    invoke-direct {v0, p1, p0}, Lu37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_81
    :goto_81
    return-object v3
.end method

.method public final g(Lp07;)Ljava/io/File;
    .registers 2

    .line 1
    iget-object p0, p0, Ly37;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lvq;->r(Landroid/content/Context;Lp07;)Lly6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lly6;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p0}, Lvq;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/io/File;

    .line 29
    .line 30
    if-nez p1, :cond_26

    .line 31
    .line 32
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/io/File;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object p1
.end method

.method public final h(Ljava/util/List;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_20

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_9

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p1, :cond_2d

    .line 39
    .line 40
    iget-object p1, p0, Ly37;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object p1, p0, Ly37;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object p1, p0, Ly37;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p1, Lvd0;

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, p0, v1, v0}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    iget-object p0, p0, Ly37;->e:Ln91;

    .line 71
    .line 72
    invoke-static {p0, v1, v1, p1, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 73
    .line 74
    .line 75
    return-void
.end method
