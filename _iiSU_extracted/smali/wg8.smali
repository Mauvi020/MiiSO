###### Class defpackage.wg8 (wg8)
.class public abstract Lwg8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static final b:Lhz7;

.field public static final c:Lqj6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lw62;->i:Lw62;

    .line 2
    .line 3
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwg8;->b:Lhz7;

    .line 8
    .line 9
    new-instance v1, Lqj6;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lqj6;-><init>(Lhz7;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lwg8;->c:Lqj6;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwg8;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lwg8;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lwg8;->b:Lhz7;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lr55;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lwg8;->d(Landroid/content/Context;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :try_start_24
    sget-object v1, Lfn4;->a:Lfn4;

    .line 38
    .line 39
    new-instance v2, Lxm4;

    .line 40
    .line 41
    const v3, 0x7f120d5a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v4, 0x7f120d5c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lwg8;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lzm4;->j:Lzm4;

    .line 66
    .line 67
    sget-object v7, Ltm4;->r:Ltm4;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x60

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v2 .. v10}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lfn4;->d(Ljava/lang/String;Lxm4;)V
    :try_end_4e
    .catchall {:try_start_24 .. :try_end_4e} :catchall_4e

    .line 77
    .line 78
    .line 79
    :catchall_4e
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lwg8;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lwg8;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p3, Lwg8;->b:Lhz7;

    .line 15
    .line 16
    invoke-virtual {p3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lr55;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p3, v1, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :try_start_1d
    sget-object p3, Lfn4;->a:Lfn4;

    .line 31
    .line 32
    new-instance v0, Lxm4;

    .line 33
    .line 34
    const v1, 0x7f120d5a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v2, 0x7f120d5b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v4, Lzm4;->l:Lzm4;

    .line 55
    .line 56
    sget-object v5, Ltm4;->q:Ltm4;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x60

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v3, p2

    .line 63
    invoke-direct/range {v0 .. v8}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, v0}, Lfn4;->d(Ljava/lang/String;Lxm4;)V
    :try_end_44
    .catchall {:try_start_1d .. :try_end_44} :catchall_44

    .line 67
    .line 68
    .line 69
    :catchall_44
    return-void
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "dark"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "light"

    .line 7
    .line 8
    :goto_7
    const-string v0, "theme-video-transcode:"

    .line 9
    .line 10
    const-string v1, ":"

    .line 11
    .line 12
    invoke-static {v0, p0, v1, p1}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    const p1, 0x7f120d57

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const p1, 0x7f120d58

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwg8;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lwg8;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0, p2}, Lwg8;->d(Landroid/content/Context;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lvg8;

    .line 22
    .line 23
    const v3, 0x7f120d5e

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v3, p1

    .line 40
    move v4, p2

    .line 41
    invoke-direct/range {v1 .. v7}, Lvg8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lwg8;->b:Lhz7;

    .line 45
    .line 46
    invoke-virtual {p1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_44

    .line 60
    .line 61
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v4, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object p2, v4

    .line 78
    :goto_4d
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1, p2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :try_start_51
    sget-object p1, Lfn4;->a:Lfn4;

    .line 83
    .line 84
    move-object p2, v3

    .line 85
    new-instance v3, Lil4;

    .line 86
    .line 87
    const v1, 0x7f120d5a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const v1, 0x7f120d5d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p2, v0}, Lwg8;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Ltm4;->l:Ltm4;

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    const/16 v10, 0x780

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct/range {v3 .. v10}, Lil4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltm4;Ljava/lang/Float;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, v3}, Lfn4;->y(Ljava/lang/String;Lil4;)V
    :try_end_7a
    .catchall {:try_start_51 .. :try_end_7a} :catchall_7a

    .line 121
    .line 122
    .line 123
    :catchall_7a
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_"

    .line 5
    .line 6
    invoke-static {p1, v2, v0, v1}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f120d59

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
