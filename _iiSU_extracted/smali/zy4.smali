###### Class defpackage.zy4 (zy4)
.class public final Lzy4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lzy4;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static a([B)Laz4;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Local experience"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lkl2;->J(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lip0;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "local experience"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lkl2;->L(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "notificationHistory"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_4c

    .line 33
    .line 34
    const-string p0, "dsLayoutIntroSeen"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4c

    .line 41
    .line 42
    const-string p0, "notificationHistory"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lfn4;->a:Lfn4;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_39
    invoke-static {p0}, Lfn4;->f(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_49

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    new-instance v1, Laz4;

    .line 63
    .line 64
    const-string v2, "dsLayoutIntroSeen"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v1, p0, v0}, Laz4;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p0

    .line 77
    :cond_4c
    const-string p0, "Incomplete local experience recovery payload"

    .line 78
    .line 79
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method
