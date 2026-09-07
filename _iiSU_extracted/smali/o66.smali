###### Class defpackage.o66 (o66)
.class public abstract Lo66;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo66;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo66;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/util/Map;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    sget-object p0, Lw62;->i:Lw62;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Lo66;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_17
    sget-object v4, Lo66;->b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ln66;

    .line 31
    .line 32
    if-eqz v4, :cond_2d

    .line 33
    .line 34
    iget-wide v5, v4, Ln66;->a:J

    .line 35
    .line 36
    cmp-long v5, v5, v1

    .line 37
    .line 38
    if-nez v5, :cond_2d

    .line 39
    .line 40
    iget-object p0, v4, Ln66;->b:Ljava/util/HashMap;
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_2b

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    return-object p0

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_6b

    .line 46
    :cond_2d
    monitor-exit v3

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez p0, :cond_37

    .line 53
    .line 54
    new-array p0, v3, [Ljava/lang/String;

    .line 55
    .line 56
    :cond_37
    new-instance v4, Ljava/util/HashMap;

    .line 57
    .line 58
    array-length v5, p0

    .line 59
    mul-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    array-length v5, p0

    .line 65
    :goto_40
    if-ge v3, v5, :cond_59

    .line 66
    .line 67
    aget-object v6, p0, v3

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-static {v7, v6, v7}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_56

    .line 83
    .line 84
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_40

    .line 90
    :cond_59
    sget-object p0, Lo66;->a:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter p0

    .line 93
    :try_start_5c
    sget-object v3, Lo66;->b:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance v5, Ln66;

    .line 96
    .line 97
    invoke-direct {v5, v1, v2, v4}, Ln66;-><init>(JLjava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_68

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v4

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0

    .line 108
    :goto_6b
    monitor-exit v3

    .line 109
    throw p0
.end method
