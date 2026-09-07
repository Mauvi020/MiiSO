###### Class defpackage.v24 (v24)
.class public final Lv24;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_3f

    .line 2
    .line 3
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3f

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3b

    .line 18
    .line 19
    const-string v0, "."

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3b

    .line 26
    .line 27
    const-string v0, ".."

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3b

    .line 34
    .line 35
    const/16 v0, 0x3a

    .line 36
    .line 37
    invoke-static {p0, v0}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3b

    .line 42
    .line 43
    const/16 v0, 0x2f

    .line 44
    .line 45
    invoke-static {p0, v0}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3b

    .line 50
    .line 51
    const/16 v0, 0x5c

    .line 52
    .line 53
    invoke-static {p0, v0}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    :goto_3c
    if-eqz p0, :cond_3f

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    const-string p0, "default"

    .line 65
    .line 66
    return-object p0
.end method

.method public static final b(Lv24;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x2f

    .line 5
    .line 6
    invoke-static {p0, p1, p1}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lv24;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Lu28;->i0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "[\\p{Cntrl}]"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "_"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_48

    .line 58
    .line 59
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    const-string p1, "/"

    .line 67
    .line 68
    invoke-static {v0, p1, p0}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    :goto_48
    return-object v1
.end method

.method public static final c(Ljava/util/Map;Ljava/util/Map;)Lu24;
    .registers 7

    .line 1
    invoke-static {p0}, Lr55;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb34;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    const-string v1, "android-games"

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "android-apps"

    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lb34;

    .line 27
    .line 28
    :cond_1b
    invoke-static {p1}, Lr55;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6b

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lb34;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "android/"

    .line 66
    .line 67
    invoke-static {v2, v4, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_27

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v2}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "android-games/"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v3, "iisuapp:"

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-static {v2, v3, v4}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_27

    .line 97
    .line 98
    const-string v3, "android-apps/"

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_27

    .line 108
    :cond_6b
    new-instance p1, Lu24;

    .line 109
    .line 110
    invoke-direct {p1, p0, v0}, Lu24;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public static d(Ljava/lang/String;Lwr2;)Ljava/util/Map;
    .registers 8

    .line 1
    sget-object v0, Lw62;->i:Lw62;

    .line 2
    .line 3
    if-eqz p0, :cond_61

    .line 4
    .line 5
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_61

    .line 12
    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ld55;

    .line 18
    .line 19
    invoke-direct {p0}, Ld55;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4e

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1c

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lv24;->e(Lorg/json/JSONObject;)Lb34;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1c

    .line 65
    .line 66
    invoke-static {v3}, Lv24;->k(Lb34;)Lb34;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v4, v3}, Ld55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lb34;

    .line 75
    .line 76
    goto :goto_1c

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-virtual {p0}, Ld55;->b()Ld55;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_52
    .catchall {:try_start_b .. :try_end_52} :catchall_4c

    .line 83
    goto :goto_59

    .line 84
    :goto_53
    new-instance p1, Lhr6;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :goto_59
    instance-of p1, p0, Lhr6;

    .line 91
    .line 92
    if-eqz p1, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v0, p0

    .line 96
    :goto_5f
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    :cond_61
    :goto_61
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Lb34;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_6
    const-string v0, "squareMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lv24;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    :try_start_e
    invoke-static {v0}, Lwx7;->valueOf(Ljava/lang/String;)Lwx7;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_13

    .line 19
    goto :goto_1a

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    new-instance v3, Lhr6;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v3

    .line 27
    :goto_1a
    instance-of v3, v0, Lhr6;

    .line 28
    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1f
    check-cast v0, Lwx7;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v4, v2

    .line 37
    :goto_24
    const-string v0, "scale"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lv24;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v0, "anchorX"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lv24;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "anchorY"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lv24;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v0, "blurRadiusPct"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lv24;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v0, "fitContainPct"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lv24;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v0, "frameTintMode"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lv24;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5f

    .line 74
    .line 75
    :try_start_4a
    invoke-static {v0}, Lzm2;->valueOf(Ljava/lang/String;)Lzm2;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4f

    .line 79
    goto :goto_56

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    new-instance v3, Lhr6;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    :goto_56
    instance-of v3, v0, Lhr6;

    .line 88
    .line 89
    if-eqz v3, :cond_5b

    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_5b
    check-cast v0, Lzm2;

    .line 93
    .line 94
    move-object v10, v0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v10, v2

    .line 97
    :goto_60
    const-string v0, "frameTint"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_72

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v11, v0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v11, v2

    .line 116
    :goto_73
    const-string v0, "frameTint2"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_85

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v12, v0

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v12, v2

    .line 135
    :goto_86
    const-string v0, "iconOverlayMode"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lv24;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_a3

    .line 142
    .line 143
    :try_start_8e
    invoke-static {v0}, Ll34;->valueOf(Ljava/lang/String;)Ll34;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_93

    .line 147
    goto :goto_9a

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    new-instance v3, Lhr6;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v3

    .line 155
    :goto_9a
    instance-of v3, v0, Lhr6;

    .line 156
    .line 157
    if-eqz v3, :cond_9f

    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :cond_9f
    check-cast v0, Ll34;

    .line 161
    .line 162
    move-object v13, v0

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v13, v2

    .line 165
    :goto_a4
    const-string v0, "logoVisible"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_b6

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v14, v0

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v14, v2

    .line 184
    :goto_b7
    const-string v0, "logoTint"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_c9

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v15, v0

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v15, v2

    .line 203
    :goto_ca
    const-string v0, "roundRadiusPct"

    .line 204
    .line 205
    invoke-static {v1, v0}, Lv24;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    const-string v0, "borderEnabled"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_e0

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_e0
    move-object/from16 v17, v2

    .line 226
    .line 227
    new-instance v3, Lb34;

    .line 228
    .line 229
    invoke-direct/range {v3 .. v17}, Lb34;-><init>(Lwx7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzm2;Ljava/lang/Integer;Ljava/lang/Integer;Ll34;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    return-object v3
.end method

.method public static final f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static h(Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_30

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lb34;

    .line 40
    .line 41
    invoke-static {v1}, Lv24;->i(Lb34;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_10

    .line 49
    :cond_30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static i(Lb34;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lb34;->a:Lwx7;

    .line 10
    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    const-string v2, "squareMode"

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lb34;->b:Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "scale"

    .line 31
    .line 32
    float-to-double v3, v1

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lb34;->c:Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "anchorX"

    .line 45
    .line 46
    float-to-double v3, v1

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Lb34;->d:Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz v1, :cond_3f

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "anchorY"

    .line 59
    .line 60
    float-to-double v3, v1

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v1, p0, Lb34;->e:Ljava/lang/Float;

    .line 65
    .line 66
    if-eqz v1, :cond_4d

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "blurRadiusPct"

    .line 73
    .line 74
    float-to-double v3, v1

    .line 75
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p0, Lb34;->f:Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz v1, :cond_5b

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, "fitContainPct"

    .line 87
    .line 88
    float-to-double v3, v1

    .line 89
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v1, p0, Lb34;->g:Lzm2;

    .line 93
    .line 94
    if-eqz v1, :cond_68

    .line 95
    .line 96
    const-string v2, "frameTintMode"

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v1, p0, Lb34;->h:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v1, :cond_75

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "frameTint"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v1, p0, Lb34;->i:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v1, :cond_82

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v2, "frameTint2"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v1, p0, Lb34;->j:Ll34;

    .line 132
    .line 133
    if-eqz v1, :cond_8f

    .line 134
    .line 135
    const-string v2, "iconOverlayMode"

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v1, p0, Lb34;->k:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v1, :cond_9c

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v2, "logoVisible"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object v1, p0, Lb34;->l:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v1, :cond_a9

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v2, "logoTint"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v1, p0, Lb34;->m:Ljava/lang/Float;

    .line 171
    .line 172
    if-eqz v1, :cond_b7

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v2, "roundRadiusPct"

    .line 179
    .line 180
    float-to-double v3, v1

    .line 181
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object p0, p0, Lb34;->n:Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz p0, :cond_c4

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const-string v1, "borderEnabled"

    .line 193
    .line 194
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {v0, p0, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "[^a-z0-9._-]"

    .line 16
    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [C

    .line 25
    .line 26
    const/16 v1, 0x5f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-char v1, v0, v2

    .line 30
    .line 31
    invoke-static {p0, v0}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static k(Lb34;)Lb34;
    .registers 15

    .line 1
    iget-object v1, p0, Lb34;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_c

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, v2

    .line 14
    :goto_d
    iget-object v3, p0, Lb34;->g:Lzm2;

    .line 15
    .line 16
    sget-object v4, Lzm2;->j:Lzm2;

    .line 17
    .line 18
    sget-object v5, Lzm2;->k:Lzm2;

    .line 19
    .line 20
    if-ne v3, v4, :cond_17

    .line 21
    .line 22
    :goto_15
    move-object v7, v5

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    if-nez v3, :cond_1c

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_15

    .line 29
    :cond_1c
    move-object v7, v3

    .line 30
    :goto_1d
    iget-object v3, p0, Lb34;->b:Ljava/lang/Float;

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v3, :cond_32

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v6, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v6}, Lgk2;->C(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v3, v2

    .line 52
    :goto_33
    iget-object v6, p0, Lb34;->c:Ljava/lang/Float;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v6, :cond_45

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6, v8, v4}, Lgk2;->C(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v6, v2

    .line 71
    :goto_46
    iget-object v9, p0, Lb34;->d:Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz v9, :cond_57

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v9, v8, v4}, Lgk2;->C(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v4, v2

    .line 89
    :goto_58
    iget-object v9, p0, Lb34;->e:Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v9, :cond_6b

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/high16 v10, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-static {v9, v8, v10}, Lgk2;->C(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v9, v2

    .line 109
    :goto_6c
    iget-object v10, p0, Lb34;->f:Ljava/lang/Float;

    .line 110
    .line 111
    if-eqz v10, :cond_81

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/high16 v11, 0x41a00000    # 20.0f

    .line 118
    .line 119
    const/high16 v12, 0x42c80000    # 100.0f

    .line 120
    .line 121
    invoke-static {v10, v11, v12}, Lgk2;->C(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v10, v2

    .line 131
    :goto_82
    iget-object v11, p0, Lb34;->i:Ljava/lang/Integer;

    .line 132
    .line 133
    if-ne v7, v5, :cond_89

    .line 134
    .line 135
    if-nez v11, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v1, v11

    .line 139
    :goto_8a
    iget-object v5, p0, Lb34;->m:Ljava/lang/Float;

    .line 140
    .line 141
    if-eqz v5, :cond_9c

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/high16 v5, 0x42480000    # 50.0f

    .line 148
    .line 149
    invoke-static {v2, v8, v5}, Lgk2;->C(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_9c
    move-object v11, v2

    .line 158
    const/4 v12, 0x0

    .line 159
    const/16 v13, 0x2e81

    .line 160
    .line 161
    move-object v5, v9

    .line 162
    move-object v9, v1

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v2, v3

    .line 166
    move-object v3, v6

    .line 167
    move-object v6, v10

    .line 168
    const/4 v10, 0x0

    .line 169
    move-object v0, p0

    .line 170
    invoke-static/range {v0 .. v13}, Lb34;->a(Lb34;Lwx7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzm2;Ljava/lang/Integer;Ljava/lang/Integer;Ll34;Ljava/lang/Float;Ljava/lang/Boolean;I)Lb34;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method
