###### Class defpackage.on8 (on8)
.class public final Lon8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lon8;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lon8;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    new-instance v1, Lon8;

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p0, p1}, Lon8;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lon8;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p0, p0, Lon8;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    const-string v2, "mime_type"

    .line 14
    .line 15
    invoke-static {p0, v0, v2}, Lye4;->b0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    :goto_18
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    return v1
.end method

.method public final b(Ljava/lang/String;)Lon8;
    .registers 6

    .line 1
    const-string v0, "application/octet-stream"

    .line 2
    .line 3
    iget-object v1, p0, Lon8;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lon8;->b:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3, p0, v0, p1}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 16
    goto :goto_11

    .line 17
    :catch_10
    move-object p0, v2

    .line 18
    :goto_11
    if-eqz p0, :cond_18

    .line 19
    .line 20
    new-instance v2, Lon8;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lon8;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v2
.end method

.method public final c()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lon8;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lon8;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final d(Ljava/lang/String;)Lon8;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lon8;->k()[Lon8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_18

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lon8;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lon8;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "_display_name"

    .line 4
    .line 5
    iget-object p0, p0, Lon8;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lye4;->b0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lon8;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lon8;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "mime_type"

    .line 4
    .line 5
    iget-object p0, p0, Lon8;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lye4;->b0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "vnd.android.document/directory"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lon8;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "mime_type"

    .line 4
    .line 5
    iget-object p0, p0, Lon8;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lye4;->b0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "vnd.android.document/directory"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final j()J
    .registers 5

    .line 1
    iget-object v0, p0, Lon8;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "last_modified"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-object p0, p0, Lon8;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Lye4;->a0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final k()[Lon8;
    .registers 12

    .line 1
    iget-object v1, p0, Lon8;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lon8;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :try_start_17
    const-string v0, "document_id"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    :goto_24
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3e

    .line 42
    .line 43
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lon8;->b:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_37} :catch_3b
    .catchall {:try_start_17 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_24

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_83

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    :try_start_3e
    invoke-static {v10}, Lrx1;->y(Landroid/database/Cursor;)V
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_41} :catch_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_64

    .line 64
    .line 65
    .line 66
    goto :goto_64

    .line 67
    :catch_42
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    throw p0

    .line 70
    :goto_45
    :try_start_45
    const-string v0, "DocumentFile"

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Failed query: "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5b
    .catchall {:try_start_45 .. :try_end_5b} :catchall_38

    .line 90
    .line 91
    .line 92
    if-eqz v10, :cond_64

    .line 93
    .line 94
    :try_start_5d
    invoke-static {v10}, Lrx1;->y(Landroid/database/Cursor;)V
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_5d .. :try_end_60} :catch_61
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_64

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :catch_61
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    throw p0

    .line 101
    :catch_64
    :cond_64
    :goto_64
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    new-array p0, p0, [Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, [Landroid/net/Uri;

    .line 112
    .line 113
    array-length v0, p0

    .line 114
    new-array v0, v0, [Lon8;

    .line 115
    .line 116
    :goto_73
    array-length v2, p0

    .line 117
    if-ge v9, v2, :cond_82

    .line 118
    .line 119
    new-instance v2, Lon8;

    .line 120
    .line 121
    aget-object v3, p0, v9

    .line 122
    .line 123
    invoke-direct {v2, v1, v3}, Lon8;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    aput-object v2, v0, v9

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_73

    .line 131
    :cond_82
    return-object v0

    .line 132
    :goto_83
    if-eqz v10, :cond_8c

    .line 133
    .line 134
    :try_start_85
    invoke-static {v10}, Lrx1;->y(Landroid/database/Cursor;)V
    :try_end_88
    .catch Ljava/lang/RuntimeException; {:try_start_85 .. :try_end_88} :catch_89
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_8c

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :catch_89
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    throw p0

    .line 141
    :catch_8c
    :cond_8c
    :goto_8c
    throw p0
.end method
