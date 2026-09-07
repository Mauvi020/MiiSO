###### Class defpackage.pl6 (pl6)
.class public abstract Lpl6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v7, "retroAchievements"

    .line 2
    .line 3
    const-string v8, "onboardingDrafts"

    .line 4
    .line 5
    const-string v0, "schemaVersion"

    .line 6
    .line 7
    const-string v1, "screenScraper"

    .line 8
    .line 9
    const-string v2, "theGamesDbApiKey"

    .line 10
    .line 11
    const-string v3, "steamGridDbApiKey"

    .line 12
    .line 13
    const-string v4, "romm"

    .line 14
    .line 15
    const-string v5, "discordRefreshToken"

    .line 16
    .line 17
    const-string v6, "supporter"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lpl6;->a:Ljava/util/Set;

    .line 28
    .line 29
    const-string v0, "user"

    .line 30
    .line 31
    const-string v1, "userPassword"

    .line 32
    .line 33
    const-string v2, "developerId"

    .line 34
    .line 35
    const-string v3, "developerPassword"

    .line 36
    .line 37
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpl6;->b:Ljava/util/Set;

    .line 46
    .line 47
    const-string v6, "lastSyncAt"

    .line 48
    .line 49
    const-string v7, "lastSyncMessage"

    .line 50
    .line 51
    const-string v1, "enabled"

    .line 52
    .line 53
    const-string v2, "baseUrl"

    .line 54
    .line 55
    const-string v3, "username"

    .line 56
    .line 57
    const-string v4, "password"

    .line 58
    .line 59
    const-string v5, "linkedAt"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lpl6;->c:Ljava/util/Set;

    .line 70
    .line 71
    const-string v0, "displayName"

    .line 72
    .line 73
    const-string v1, "grantedAt"

    .line 74
    .line 75
    const-string v2, "enabled"

    .line 76
    .line 77
    const-string v3, "sessionToken"

    .line 78
    .line 79
    const-string v4, "userId"

    .line 80
    .line 81
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lpl6;->d:Ljava/util/Set;

    .line 90
    .line 91
    const-string v0, "username"

    .line 92
    .line 93
    const-string v1, "apiKey"

    .line 94
    .line 95
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lpl6;->e:Ljava/util/Set;

    .line 104
    .line 105
    const-string v0, "theGamesDbApiKey"

    .line 106
    .line 107
    const-string v1, "steamGridDbApiKey"

    .line 108
    .line 109
    const-string v2, "screenScraperUser"

    .line 110
    .line 111
    const-string v3, "screenScraperPassword"

    .line 112
    .line 113
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lpl6;->f:Ljava/util/Set;

    .line 122
    .line 123
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p0, Lorg/json/JSONObject;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p0, v1

    .line 19
    :goto_12
    if-eqz p0, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "Recovery accounts field \'"

    .line 23
    .line 24
    const-string v0, "\' must be an object or null"

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    instance-of v0, p0, Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v2, "Recovery accounts field \'"

    .line 14
    .line 15
    if-nez v0, :cond_1f

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    const-string p0, "\' must be an integer or null"

    .line 23
    .line 24
    invoke-static {v2, p1, p0}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long p0, v3, v5

    .line 44
    .line 45
    if-lez p0, :cond_33

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    const-string p0, "\' must be positive"

    .line 53
    .line 54
    invoke-static {v2, p1, p0}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static final c(Lorg/json/JSONObject;Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwk7;->i0(Ljava/util/Iterator;)Lrk7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lwk7;->F0(Lrk7;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string p0, "Unexpected recovery accounts fields"

    .line 24
    .line 25
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final d(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lpl6;->g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "Recovery accounts field \'"

    .line 15
    .line 16
    const-string p2, "\' must not be blank"

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Z
    .registers 2

    .line 1
    const-string v0, "enabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const-string p0, "Recovery accounts field \'enabled\' must be a boolean"

    .line 19
    .line 20
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v1

    .line 14
    :goto_d
    if-eqz p0, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "Recovery accounts field \'"

    .line 18
    .line 19
    const-string v0, "\' must be an object"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static final g(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    instance-of v0, p0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "Recovery accounts field \'"

    .line 14
    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v0, p2, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p0, "\' is too large"

    .line 27
    .line 28
    invoke-static {v2, p1, p0}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    const-string p0, "\' must be a string or null"

    .line 37
    .line 38
    invoke-static {v2, p1, p0}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static final h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method
