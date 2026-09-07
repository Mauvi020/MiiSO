###### Class defpackage.nf4 (nf4)
.class public final Lnf4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Lr47;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:Lkn2;

.field public final h:Lty0;

.field public final i:Lb67;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Lta;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    const-string v1, "INSERT"

    .line 4
    .line 5
    const-string v2, "UPDATE"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnf4;->m:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Lr47;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf4;->a:Lr47;

    .line 5
    .line 6
    iput-object p2, p0, Lnf4;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnf4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Lty0;

    .line 17
    .line 18
    array-length p3, p4

    .line 19
    invoke-direct {p1, p3}, Lty0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnf4;->h:Lty0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lb67;

    .line 37
    .line 38
    invoke-direct {p1}, Lb67;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lnf4;->i:Lb67;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lnf4;->j:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lnf4;->k:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lnf4;->c:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    array-length p1, p4

    .line 65
    new-array p3, p1, [Ljava/lang/String;

    .line 66
    .line 67
    :goto_42
    if-ge p2, p1, :cond_73

    .line 68
    .line 69
    aget-object v0, p4, p2

    .line 70
    .line 71
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {v1, v0, v1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lnf4;->c:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lnf4;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    aget-object v3, p4, p2

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_69

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v1, 0x0

    .line 107
    :goto_6a
    if-nez v1, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v0, v1

    .line 111
    :goto_6e
    aput-object v0, p3, p2

    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    goto :goto_42

    .line 116
    :cond_73
    iput-object p3, p0, Lnf4;->d:[Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Lnf4;->b:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_b6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/String;

    .line 145
    .line 146
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-static {p4, p3, p4}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget-object v0, p0, Lnf4;->c:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7f

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p4, p0, Lnf4;->c:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-static {p3, p4}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_7f

    .line 183
    :cond_b6
    new-instance p1, Lta;

    .line 184
    .line 185
    const/16 p2, 0x8

    .line 186
    .line 187
    invoke-direct {p1, p2, p0}, Lta;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lnf4;->l:Lta;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnf4;->a:Lr47;

    .line 2
    .line 3
    iget-object v0, v0, Lr47;->a:Len2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    iget-object v0, v0, Len2;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_2a

    .line 16
    .line 17
    iget-boolean v0, p0, Lnf4;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lnf4;->a:Lr47;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr47;->g()Lu48;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lu48;->C()Len2;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean p0, p0, Lnf4;->f:Z

    .line 31
    .line 32
    if-nez p0, :cond_29

    .line 33
    .line 34
    const-string p0, "ROOM"

    .line 35
    .line 36
    const-string v0, "database is not initialized even though it is open"

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    return v2

    .line 43
    :cond_2a
    return v1
.end method

.method public final b(Len2;I)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Len2;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lnf4;->d:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object p0, p0, p2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    const/4 v1, 0x3

    .line 29
    if-ge v0, v1, :cond_57

    .line 30
    .line 31
    sget-object v1, Lnf4;->m:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lfm2;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " AFTER "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " ON `"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " AND invalidated = 0; END"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Len2;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1b

    .line 88
    :cond_57
    return-void
.end method

.method public final c(Len2;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Len2;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_93

    .line 11
    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lnf4;->a:Lr47;

    .line 13
    .line 14
    iget-object v0, v0, Lr47;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_19} :catch_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_19} :catch_82

    .line 24
    .line 25
    .line 26
    :try_start_19
    iget-object v1, p0, Lnf4;->j:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_26

    .line 29
    :try_start_1c
    iget-object v2, p0, Lnf4;->h:Lty0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lty0;->f()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_76

    .line 35
    if-nez v2, :cond_28

    .line 36
    .line 37
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_72

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_7e

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {p1}, Len2;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_32

    .line 46
    .line 47
    invoke-virtual {p1}, Len2;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {p1}, Len2;->a()V
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_76

    .line 52
    .line 53
    .line 54
    :goto_35
    :try_start_35
    array-length v3, v2

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    move v6, v5

    .line 58
    :goto_39
    if-ge v5, v3, :cond_6b

    .line 59
    .line 60
    aget v7, v2, v5

    .line 61
    .line 62
    add-int/lit8 v8, v6, 0x1

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v7, v9, :cond_62

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    if-eq v7, v9, :cond_46

    .line 69
    .line 70
    goto :goto_65

    .line 71
    :cond_46
    iget-object v7, p0, Lnf4;->d:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v6, v7, v6

    .line 74
    .line 75
    sget-object v7, Lnf4;->m:[Ljava/lang/String;

    .line 76
    .line 77
    move v9, v4

    .line 78
    :goto_4d
    const/4 v10, 0x3

    .line 79
    if-ge v9, v10, :cond_65

    .line 80
    .line 81
    aget-object v10, v7, v9

    .line 82
    .line 83
    invoke-static {v6, v10}, Lfm2;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v11, "DROP TRIGGER IF EXISTS "

    .line 88
    .line 89
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {p1, v10}, Len2;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_4d

    .line 99
    :cond_62
    invoke-virtual {p0, p1, v6}, Lnf4;->b(Len2;I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    move v6, v8

    .line 105
    goto :goto_39

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    goto :goto_78

    .line 108
    :cond_6b
    invoke-virtual {p1}, Len2;->u()V
    :try_end_6e
    .catchall {:try_start_35 .. :try_end_6e} :catchall_69

    .line 109
    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {p1}, Len2;->i()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_76

    .line 112
    .line 113
    .line 114
    :try_start_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_26

    .line 115
    :goto_72
    :try_start_72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_75
    .catch Ljava/lang/IllegalStateException; {:try_start_72 .. :try_end_75} :catch_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_75} :catch_82

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    goto :goto_7c

    .line 121
    :goto_78
    :try_start_78
    invoke-virtual {p1}, Len2;->i()V

    .line 122
    .line 123
    .line 124
    throw p0
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_76

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit v1

    .line 126
    throw p0
    :try_end_7e
    .catchall {:try_start_7c .. :try_end_7e} :catchall_26

    .line 127
    :goto_7e
    :try_start_7e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_82
    .catch Ljava/lang/IllegalStateException; {:try_start_7e .. :try_end_82} :catch_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_82} :catch_82

    .line 131
    :catch_82
    move-exception p0

    .line 132
    const-string p1, "ROOM"

    .line 133
    .line 134
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 135
    .line 136
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    goto :goto_93

    .line 140
    :catch_8b
    move-exception p0

    .line 141
    const-string p1, "ROOM"

    .line 142
    .line 143
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 144
    .line 145
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void
.end method
