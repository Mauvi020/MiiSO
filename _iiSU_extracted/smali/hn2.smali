###### Class defpackage.hn2 (hn2)
.class public final Lhn2;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lij1;

.field public final k:Lnl8;

.field public final l:Z

.field public m:Z

.field public final n:Lte6;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lij1;Lnl8;Z)V
    .registers 12

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v4, p4, Lnl8;->j:I

    .line 5
    .line 6
    new-instance v5, Lfn2;

    .line 7
    .line 8
    invoke-direct {v5, p4, p3}, Lfn2;-><init>(Lnl8;Lij1;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lhn2;->i:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, v0, Lhn2;->j:Lij1;

    .line 21
    .line 22
    iput-object p4, v0, Lhn2;->k:Lnl8;

    .line 23
    .line 24
    iput-boolean p5, v0, Lhn2;->l:Z

    .line 25
    .line 26
    new-instance p0, Lte6;

    .line 27
    .line 28
    if-nez v2, :cond_29

    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p2, v2

    .line 43
    :goto_2a
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lte6;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lhn2;->n:Lte6;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Z)Len2;
    .registers 5

    .line 1
    iget-object v0, p0, Lhn2;->n:Lte6;

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, p0, Lhn2;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_32

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Lte6;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lhn2;->m:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lhn2;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lhn2;->m:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    invoke-virtual {p0}, Lhn2;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lhn2;->a(Z)Len2;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_f

    .line 39
    invoke-virtual {v0}, Lte6;->b()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {p0, v1}, Lhn2;->d(Landroid/database/sqlite/SQLiteDatabase;)Len2;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_f

    .line 47
    invoke-virtual {v0}, Lte6;->b()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_32
    invoke-virtual {v0}, Lte6;->b()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhn2;->n:Lte6;

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, v0, Lte6;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lte6;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhn2;->j:Lij1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lij1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lhn2;->o:Z
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_16

    .line 18
    .line 19
    invoke-virtual {v0}, Lte6;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-virtual {v0}, Lte6;->b()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Len2;
    .registers 4

    .line 1
    iget-object p0, p0, Lhn2;->j:Lij1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lij1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Len2;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v1, v0, Len2;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-object v0

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Len2;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Len2;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lij1;->j:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final e(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lhn2;->o:Z

    .line 6
    .line 7
    iget-object v2, p0, Lhn2;->i:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    if-nez v1, :cond_32

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_32

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_32

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    if-eqz p1, :cond_3c

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catchall_44
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 70
    .line 71
    .line 72
    const-wide/16 v3, 0x1f4

    .line 73
    .line 74
    :try_start_49
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_4c} :catch_4c

    .line 75
    .line 76
    .line 77
    :catch_4c
    if-eqz p1, :cond_58

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5f
    .catchall {:try_start_4e .. :try_end_5f} :catchall_56

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-object v1

    .line 97
    :goto_60
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 98
    .line 99
    .line 100
    instance-of v3, v1, Lgn2;

    .line 101
    .line 102
    if-eqz v3, :cond_83

    .line 103
    .line 104
    check-cast v1, Lgn2;

    .line 105
    .line 106
    iget v3, v1, Lgn2;->i:I

    .line 107
    .line 108
    invoke-static {v3}, Lqv7;->C(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v1, v1, Lgn2;->j:Ljava/lang/Throwable;

    .line 113
    .line 114
    if-eqz v3, :cond_82

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    if-eq v3, v4, :cond_82

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v3, v4, :cond_82

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    if-eq v3, v4, :cond_82

    .line 124
    .line 125
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 126
    .line 127
    if-eqz v3, :cond_81

    .line 128
    .line 129
    goto :goto_8d

    .line 130
    :cond_81
    throw v1

    .line 131
    :cond_82
    throw v1

    .line 132
    :cond_83
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 133
    .line 134
    if-eqz v3, :cond_a8

    .line 135
    .line 136
    if-eqz v0, :cond_a7

    .line 137
    .line 138
    iget-boolean v3, p0, Lhn2;->l:Z

    .line 139
    .line 140
    if-eqz v3, :cond_a7

    .line 141
    .line 142
    :goto_8d
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_9c

    .line 146
    .line 147
    :try_start_92
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_a3

    .line 155
    :catch_9a
    move-exception p0

    .line 156
    goto :goto_a4

    .line 157
    :cond_9c
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a3
    .catch Lgn2; {:try_start_92 .. :try_end_a3} :catch_9a

    .line 162
    .line 163
    .line 164
    :goto_a3
    return-object p0

    .line 165
    :goto_a4
    iget-object p0, p0, Lgn2;->j:Ljava/lang/Throwable;

    .line 166
    .line 167
    throw p0

    .line 168
    :cond_a7
    throw v1

    .line 169
    :cond_a8
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhn2;->m:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lhn2;->k:Lnl8;

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget v0, v2, Lnl8;->j:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v0, v3, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p0, p1}, Lhn2;->d(Landroid/database/sqlite/SQLiteDatabase;)Len2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    new-instance p1, Lgn2;

    .line 31
    .line 32
    invoke-direct {p1, v1, p0}, Lgn2;-><init>(ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lhn2;->k:Lnl8;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhn2;->d(Landroid/database/sqlite/SQLiteDatabase;)Len2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lnl8;->E(Len2;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    new-instance p1, Lgn2;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0, p0}, Lgn2;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhn2;->m:Z

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lhn2;->k:Lnl8;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhn2;->d(Landroid/database/sqlite/SQLiteDatabase;)Len2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lnl8;->G(Len2;II)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    new-instance p1, Lgn2;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, p2, p0}, Lgn2;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhn2;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lhn2;->k:Lnl8;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhn2;->d(Landroid/database/sqlite/SQLiteDatabase;)Len2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lnl8;->F(Len2;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    new-instance p1, Lgn2;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, v0, p0}, Lgn2;-><init>(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lhn2;->o:Z

    .line 28
    .line 29
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhn2;->m:Z

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lhn2;->k:Lnl8;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhn2;->d(Landroid/database/sqlite/SQLiteDatabase;)Len2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lnl8;->G(Len2;II)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    new-instance p1, Lgn2;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2, p0}, Lgn2;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

###### Class defpackage.fn2 (fn2)
.class public final synthetic Lfn2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lnl8;

.field public final synthetic b:Lij1;


# direct methods
.method public synthetic constructor <init>(Lnl8;Lij1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn2;->a:Lnl8;

    .line 5
    .line 6
    iput-object p2, p0, Lfn2;->b:Lij1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfn2;->a:Lnl8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lhn2;->p:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfn2;->b:Lij1;

    .line 12
    .line 13
    iget-object v0, p0, Lij1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Len2;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object v1, v0, Len2;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_21

    .line 26
    .line 27
    :cond_1a
    new-instance v0, Len2;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Len2;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lij1;->j:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_21
    iget-object p0, v0, Len2;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Corruption reported by sqlite on database: "

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ".path"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "SupportSQLite"

    .line 56
    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4b

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_a4

    .line 71
    .line 72
    invoke-static {p0}, Lnl8;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    :try_start_4c
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_50} :catch_53
    .catchall {:try_start_4c .. :try_end_50} :catchall_51

    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    goto :goto_57

    .line 84
    :catch_53
    :goto_53
    :try_start_53
    invoke-virtual {v0}, Len2;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_7e
    .catchall {:try_start_53 .. :try_end_56} :catchall_51

    .line 85
    .line 86
    .line 87
    goto :goto_7e

    .line 88
    :goto_57
    if-eqz p1, :cond_74

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_5d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7d

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/util/Pair;

    .line 105
    .line 106
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Lnl8;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5d

    .line 117
    :cond_74
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_7d

    .line 122
    .line 123
    invoke-static {p0}, Lnl8;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    throw v0

    .line 127
    :catch_7e
    :goto_7e
    if-eqz p1, :cond_9b

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_a4

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/util/Pair;

    .line 144
    .line 145
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Lnl8;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_84

    .line 156
    :cond_9b
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_a4

    .line 161
    .line 162
    invoke-static {p0}, Lnl8;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method
