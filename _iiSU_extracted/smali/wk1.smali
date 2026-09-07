###### Class defpackage.wk1 (wk1)
.class public final Lwk1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpw6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgb1;

.field public final c:Lee1;

.field public final d:Lg24;

.field public final e:Lgr5;

.field public final f:Ley2;

.field public final g:Leh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgb1;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwk1;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lwk1;->b:Lgb1;

    .line 13
    .line 14
    sget-object p2, Lal1;->d:Lg24;

    .line 15
    .line 16
    sget-object v0, Lal1;->a:[Luh4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lg24;->g(Landroid/content/Context;Luh4;)Lbo4;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lwk1;->c:Lee1;

    .line 26
    .line 27
    new-instance v0, Lg24;

    .line 28
    .line 29
    const-string v2, "retro_achievements_secure"

    .line 30
    .line 31
    const-string v3, "iisulauncher.retroachievements"

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, v3}, Lg24;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lwk1;->d:Lg24;

    .line 37
    .line 38
    invoke-static {}, Lvw7;->a()Ll48;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Lnw1;->a:Lcl1;

    .line 43
    .line 44
    sget-object v2, Lqi1;->k:Lqi1;

    .line 45
    .line 46
    invoke-static {p1, v2}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lye4;->a(Leb1;)Ln91;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lgr5;

    .line 55
    .line 56
    invoke-direct {v2}, Lgr5;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lwk1;->e:Lgr5;

    .line 60
    .line 61
    new-instance v2, Lfy2;

    .line 62
    .line 63
    invoke-direct {v2}, Lfy2;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lorg/retroachivements/api/core/DateFormatAdapterFactory;

    .line 67
    .line 68
    invoke-direct {v3}, Lorg/retroachivements/api/core/DateFormatAdapterFactory;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lfy2;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lfy2;->a()Ley2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lwk1;->f:Ley2;

    .line 81
    .line 82
    invoke-interface {p2}, Lee1;->getData()Lag2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v2, Lvk1;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v2, v3, v4, v1}, Lvk1;-><init>(ILp91;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljf0;

    .line 94
    .line 95
    invoke-direct {v5, v3, p2, v2}, Ljf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "username"

    .line 99
    .line 100
    const-string v2, "api_key"

    .line 101
    .line 102
    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0, p2}, Lg24;->a(Ljava/util/Set;)Lul0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lyg0;

    .line 115
    .line 116
    invoke-direct {v0, p0, v4}, Lyg0;-><init>(Lwk1;Lp91;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Leh2;

    .line 120
    .line 121
    invoke-direct {v2, v5, p2, v0}, Leh2;-><init>(Lag2;Lag2;Lls2;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lwk1;->g:Leh2;

    .line 125
    .line 126
    new-instance p2, Lqj1;

    .line 127
    .line 128
    invoke-direct {p2, p0, v4, v1}, Lqj1;-><init>(Lwk1;Lp91;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v4, v4, p2, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static final a(Lwk1;Lg28;)Lorg/retroachivements/api/RetroInterface;
    .registers 5

    .line 1
    new-instance p0, Lorg/retroachivements/api/data/RetroCredentials;

    .line 2
    .line 3
    iget-object v0, p1, Lg28;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lg28;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lorg/retroachivements/api/data/RetroCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/retroachivements/api/RetroClient;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, p0, v2, v0, v1}, Lorg/retroachivements/api/RetroClient;-><init>(Lorg/retroachivements/api/data/RetroCredentials;ZILch1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/retroachivements/api/RetroClient;->getApi()Lorg/retroachivements/api/RetroInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(Lwk1;Lbs6;)Z
    .registers 6

    .line 1
    iget-object p0, p1, Lbs6;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_2e

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2e

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Las6;

    .line 25
    .line 26
    iget-wide v0, p1, Las6;->e:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_2c

    .line 33
    .line 34
    iget-object p1, p1, Las6;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_d

    .line 37
    .line 38
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final c(Lwk1;Lbs6;)Z
    .registers 4

    .line 1
    iget-wide p0, p1, Lbs6;->b:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, p0

    .line 15
    sget-wide p0, Lal1;->c:J

    .line 16
    .line 17
    cmp-long p0, v0, p0

    .line 18
    .line 19
    if-lez p0, :cond_16

    .line 20
    .line 21
    :goto_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final d(Lwk1;Lq91;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lwk1;->c:Lee1;

    .line 2
    .line 3
    iget-object v1, p0, Lwk1;->d:Lg24;

    .line 4
    .line 5
    instance-of v2, p1, Ltk1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ltk1;

    .line 11
    .line 12
    iget v3, v2, Ltk1;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltk1;->n:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ltk1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Ltk1;-><init>(Lwk1;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p0, v2, Ltk1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, v2, Ltk1;->n:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lob1;->i:Lob1;

    .line 37
    .line 38
    if-eqz p1, :cond_39

    .line 39
    .line 40
    if-eq p1, v3, :cond_35

    .line 41
    .line 42
    if-ne p1, v4, :cond_2f

    .line 43
    .line 44
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_99

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_35
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_49

    .line 58
    :cond_39
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lee1;->getData()Lag2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput v3, v2, Ltk1;->n:I

    .line 66
    .line 67
    invoke-static {p0, v2}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v6, :cond_49

    .line 72
    .line 73
    goto :goto_98

    .line 74
    :cond_49
    :goto_49
    check-cast p0, Lbh5;

    .line 75
    .line 76
    sget-object p1, Lal1;->e:Lbb6;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v3, Lal1;->f:Lbb6;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lg24;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroid/content/SharedPreferences;

    .line 98
    .line 99
    const-string v7, "username"

    .line 100
    .line 101
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_76

    .line 106
    .line 107
    if-eqz p1, :cond_76

    .line 108
    .line 109
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_73

    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {v1, v7, p1}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    const-string p1, "api_key"

    .line 120
    .line 121
    invoke-interface {v3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8a

    .line 126
    .line 127
    if-eqz p0, :cond_8a

    .line 128
    .line 129
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_87

    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-virtual {v1, p1, p0}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    new-instance p0, Le91;

    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    invoke-direct {p0, v4, v5, p1}, Le91;-><init>(ILp91;I)V

    .line 143
    .line 144
    .line 145
    iput v4, v2, Ltk1;->n:I

    .line 146
    .line 147
    invoke-static {v0, p0, v2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v6, :cond_99

    .line 152
    .line 153
    :goto_98
    return-object v6

    .line 154
    :cond_99
    :goto_99
    sget-object p0, Lgq8;->a:Lgq8;

    .line 155
    .line 156
    return-object p0
.end method

.method public static final e(Lwk1;Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;JLorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;Z)Lut6;
    .registers 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->getImageIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lal1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->getImageTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lal1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v17

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->getImageInGame()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lal1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v18

    .line 29
    invoke-virtual/range {p1 .. p1}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->getImageBoxArt()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lal1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    move/from16 v4, p5

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Lwk1;->j(JLjava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v20

    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz p4, :cond_a8

    .line 49
    .line 50
    invoke-virtual/range {p4 .. p4}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->getAchievements()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_a8

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_a8

    .line 61
    .line 62
    check-cast v8, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v8, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v9}, Lr55;->c0(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v10, 0x10

    .line 73
    .line 74
    if-ge v9, v10, :cond_4c

    .line 75
    .line 76
    move v9, v10

    .line 77
    :cond_4c
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_55
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_aa

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;

    .line 97
    .line 98
    invoke-virtual {v9}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->getId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v9}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->getDateEarned()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v9}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->getDateEarnedHardcore()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v12, :cond_7c

    .line 115
    .line 116
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7a

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move v13, v6

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    :goto_7c
    move v13, v5

    .line 126
    :goto_7d
    xor-int/2addr v13, v5

    .line 127
    if-eqz v9, :cond_89

    .line 128
    .line 129
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_87

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move v14, v6

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    :goto_89
    move v14, v5

    .line 139
    :goto_8a
    xor-int/2addr v14, v5

    .line 140
    if-eqz v12, :cond_94

    .line 141
    .line 142
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-nez v15, :cond_94

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v12, v7

    .line 150
    :goto_95
    if-eqz v9, :cond_9e

    .line 151
    .line 152
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-nez v15, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v9, v7

    .line 160
    :goto_9f
    new-instance v15, Lrj1;

    .line 161
    .line 162
    invoke-direct {v15, v13, v14, v12, v9}, Lrj1;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_55

    .line 169
    :cond_a8
    sget-object v10, Lw62;->i:Lw62;

    .line 170
    .line 171
    :cond_aa
    invoke-virtual/range {p1 .. p1}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->getAchievements()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v8, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v9, Lbs0;

    .line 185
    .line 186
    const/16 v11, 0xc

    .line 187
    .line 188
    invoke-direct {v9, v11}, Lbs0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v9}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v8, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_19a

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;

    .line 219
    .line 220
    invoke-virtual {v8}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->getBadgeName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_e8

    .line 229
    .line 230
    move-object/from16 v32, v7

    .line 231
    .line 232
    goto :goto_f4

    .line 233
    :cond_e8
    iget-object v13, v0, Lwk1;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v13, v1, v2}, Lxr6;->g(Landroid/content/Context;J)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v12, v13}, Lwk1;->q(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object/from16 v32, v12

    .line 244
    .line 245
    :goto_f4
    invoke-virtual {v8}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->getId()J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Lrj1;

    .line 258
    .line 259
    if-nez v12, :cond_109

    .line 260
    .line 261
    new-instance v12, Lrj1;

    .line 262
    .line 263
    invoke-direct {v12, v6, v6, v7, v7}, Lrj1;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    invoke-virtual {v8}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->getId()J

    .line 267
    .line 268
    .line 269
    move-result-wide v22

    .line 270
    invoke-virtual {v8}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->getTitle()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v24

    .line 274
    invoke-virtual {v8}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->getDescription()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v25

    .line 278
    invoke-virtual {v8}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->getPoints()J

    .line 279
    .line 280
    .line 281
    move-result-wide v26

    .line 282
    invoke-virtual {v8}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->getTrueRatio()J

    .line 283
    .line 284
    .line 285
    move-result-wide v28

    .line 286
    invoke-virtual {v8}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->getBadgeName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v30

    .line 290
    invoke-virtual {v8}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->getBadgeName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v13}, Lal1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v31

    .line 298
    invoke-virtual {v8}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->getType()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-eqz v13, :cond_162

    .line 303
    .line 304
    invoke-static {v13}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-eqz v13, :cond_162

    .line 313
    .line 314
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/16 v14, 0x2d

    .line 327
    .line 328
    const/16 v15, 0x5f

    .line 329
    .line 330
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const/16 v14, 0x20

    .line 338
    .line 339
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-nez v14, :cond_162

    .line 351
    .line 352
    move-object/from16 v33, v13

    .line 353
    .line 354
    goto :goto_164

    .line 355
    :cond_162
    move-object/from16 v33, v7

    .line 356
    .line 357
    :goto_164
    invoke-virtual {v8}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->getNumAwarded()J

    .line 358
    .line 359
    .line 360
    move-result-wide v34

    .line 361
    invoke-virtual {v8}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->getNumAwardedHardcore()J

    .line 362
    .line 363
    .line 364
    move-result-wide v36

    .line 365
    invoke-virtual {v8}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->getDisplayOrder()J

    .line 366
    .line 367
    .line 368
    move-result-wide v38

    .line 369
    invoke-virtual {v8}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->getDateModified()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v40

    .line 373
    iget-boolean v8, v12, Lrj1;->a:Z

    .line 374
    .line 375
    iget-boolean v13, v12, Lrj1;->b:Z

    .line 376
    .line 377
    if-nez v8, :cond_180

    .line 378
    .line 379
    if-eqz v13, :cond_17d

    .line 380
    .line 381
    goto :goto_180

    .line 382
    :cond_17d
    move/from16 v43, v6

    .line 383
    .line 384
    goto :goto_182

    .line 385
    :cond_180
    :goto_180
    move/from16 v43, v5

    .line 386
    .line 387
    :goto_182
    iget-object v14, v12, Lrj1;->c:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v12, v12, Lrj1;->d:Ljava/lang/String;

    .line 390
    .line 391
    new-instance v21, Lsr6;

    .line 392
    .line 393
    move/from16 v41, v8

    .line 394
    .line 395
    move-object/from16 v45, v12

    .line 396
    .line 397
    move/from16 v42, v13

    .line 398
    .line 399
    move-object/from16 v44, v14

    .line 400
    .line 401
    invoke-direct/range {v21 .. v45}, Lsr6;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v8, v21

    .line 405
    .line 406
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_cf

    .line 410
    .line 411
    :cond_19a
    new-instance v0, Lbs0;

    .line 412
    .line 413
    const/16 v4, 0xb

    .line 414
    .line 415
    invoke-direct {v0, v4}, Lbs0;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v4, La7;

    .line 419
    .line 420
    invoke-direct {v4, v11, v0}, La7;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v9, v4}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v21

    .line 427
    new-instance v0, Lut6;

    .line 428
    .line 429
    move-object/from16 v16, v3

    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->getTitle()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual/range {p1 .. p1}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->getConsoleName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual/range {p1 .. p1}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->getAchievementsPublished()J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    invoke-virtual/range {p1 .. p1}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->getPointsTotal()J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    invoke-virtual/range {p1 .. p1}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->getNumDistinctPlayers()J

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    invoke-virtual/range {p1 .. p1}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->getNumDistinctPlayersCasual()J

    .line 452
    .line 453
    .line 454
    move-result-wide v12

    .line 455
    invoke-virtual/range {p1 .. p1}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->getNumDistinctPlayersHardcore()J

    .line 456
    .line 457
    .line 458
    move-result-wide v14

    .line 459
    invoke-static {v1, v2}, Ltj2;->Y(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-direct/range {v0 .. v21}, Lut6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    return-object v0
.end method

.method public static f(Lvg4;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lvg4;->p(Ljava/lang/String;)Lsg4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1b

    .line 7
    .line 8
    instance-of p1, p0, Lug4;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v0

    .line 14
    :goto_d
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    invoke-virtual {p0}, Lsg4;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_22

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    return-object v0

    .line 29
    :goto_1c
    new-instance p1, Lhr6;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :goto_22
    instance-of p1, p0, Lhr6;

    .line 36
    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, p0

    .line 41
    :goto_28
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_40

    .line 9
    :cond_8
    const-string v0, ".png"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_38

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/io/File;

    .line 30
    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v0, v3, v5

    .line 49
    .line 50
    if-lez v0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v2, v1

    .line 54
    :goto_35
    if-eqz v2, :cond_12

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v1

    .line 58
    :goto_39
    if-eqz v2, :cond_40

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    return-object v1
.end method

.method public static t(Lvg4;Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lvg4;->p(Ljava/lang/String;)Lsg4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1b

    .line 7
    .line 8
    instance-of p1, p0, Lug4;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v0

    .line 14
    :goto_d
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    invoke-virtual {p0}, Lsg4;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_22

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    return-object v0

    .line 29
    :goto_1c
    new-instance p1, Lhr6;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :goto_22
    instance-of p1, p0, Lhr6;

    .line 36
    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, p0

    .line 41
    :goto_28
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    return-object v0
.end method

.method public static u(Lsg4;)Lmw6;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lvg4;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg4;->f()Lvg4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-nez v1, :cond_17

    .line 19
    .line 20
    :cond_13
    :goto_13
    const/16 v28, 0x0

    .line 21
    .line 22
    goto/16 :goto_2a1

    .line 23
    .line 24
    :cond_17
    const-string v0, "username"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lwk1;->x(Lvg4;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_13

    .line 31
    .line 32
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_27

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    if-nez v3, :cond_2b

    .line 42
    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    const-string v0, "entries"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lvg4;->p(Ljava/lang/String;)Lsg4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_48

    .line 51
    .line 52
    instance-of v4, v0, Lug4;

    .line 53
    .line 54
    if-nez v4, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    instance-of v4, v0, Lrg4;

    .line 62
    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    check-cast v0, Lrg4;

    .line 67
    .line 68
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    const/4 v0, 0x0

    .line 74
    :goto_49
    sget-object v4, Lv62;->i:Lv62;

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_284

    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_58
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_282

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lsg4;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    instance-of v9, v0, Lvg4;

    .line 105
    .line 106
    if-eqz v9, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v0, 0x0

    .line 110
    :goto_6d
    if-eqz v0, :cond_75

    .line 111
    .line 112
    invoke-virtual {v0}, Lsg4;->f()Lvg4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v9, v0

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v9, 0x0

    .line 119
    :goto_76
    if-nez v9, :cond_7d

    .line 120
    .line 121
    :goto_78
    const/4 v10, 0x0

    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    goto/16 :goto_279

    .line 125
    .line 126
    :cond_7d
    const-string v0, "gameId"

    .line 127
    .line 128
    invoke-static {v9, v0}, Lwk1;->t(Lvg4;Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_275

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    cmp-long v0, v11, v5

    .line 139
    .line 140
    if-gtz v0, :cond_8e

    .line 141
    .line 142
    goto :goto_78

    .line 143
    :cond_8e
    const-string v10, "title"

    .line 144
    .line 145
    invoke-static {v9, v10}, Lwk1;->x(Lvg4;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v13, ""

    .line 150
    .line 151
    if-nez v0, :cond_9a

    .line 152
    .line 153
    move-object v14, v13

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v14, v0

    .line 156
    :goto_9b
    const-string v0, "consoleName"

    .line 157
    .line 158
    invoke-static {v9, v0}, Lwk1;->x(Lvg4;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_a5

    .line 163
    .line 164
    move-object v15, v13

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v15, v0

    .line 167
    :goto_a6
    const-string v0, "publicUrl"

    .line 168
    .line 169
    invoke-static {v9, v0}, Lwk1;->x(Lvg4;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_bb

    .line 174
    .line 175
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-nez v16, :cond_b5

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v0, 0x0

    .line 183
    :goto_b6
    if-eqz v0, :cond_bb

    .line 184
    .line 185
    :goto_b8
    move-object/from16 v16, v0

    .line 186
    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    invoke-static {v11, v12}, Ltj2;->Y(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_b8

    .line 193
    :goto_c0
    const-string v0, "earnedAchievements"

    .line 194
    .line 195
    invoke-static {v9, v0}, Lwk1;->t(Lvg4;Ljava/lang/String;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_cd

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v17

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    move-wide/from16 v17, v5

    .line 207
    .line 208
    :goto_cf
    const-string v0, "totalAchievements"

    .line 209
    .line 210
    invoke-static {v9, v0}, Lwk1;->t(Lvg4;Ljava/lang/String;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_dc

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v19

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move-wide/from16 v19, v5

    .line 222
    .line 223
    :goto_de
    const-string v0, "earnedHardcoreAchievements"

    .line 224
    .line 225
    invoke-static {v9, v0}, Lwk1;->t(Lvg4;Ljava/lang/String;)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_eb

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v21

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    move-wide/from16 v21, v5

    .line 237
    .line 238
    :goto_ed
    const-string v0, "completionPercent"

    .line 239
    .line 240
    :try_start_ef
    invoke-virtual {v9, v0}, Lvg4;->p(Ljava/lang/String;)Lsg4;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_f3
    .catchall {:try_start_ef .. :try_end_f3} :catchall_111

    .line 244
    if-eqz v0, :cond_10c

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    :try_start_f7
    instance-of v2, v0, Lug4;

    .line 249
    .line 250
    if-nez v2, :cond_fc

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move-object/from16 v0, v28

    .line 254
    .line 255
    :goto_fe
    if-nez v0, :cond_101

    .line 256
    .line 257
    goto :goto_10e

    .line 258
    :cond_101
    invoke-virtual {v0}, Lsg4;->d()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_109
    .catchall {:try_start_f7 .. :try_end_109} :catchall_10a

    .line 266
    goto :goto_11a

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    goto :goto_114

    .line 269
    :cond_10c
    const/16 v28, 0x0

    .line 270
    .line 271
    :goto_10e
    move-object/from16 v0, v28

    .line 272
    .line 273
    goto :goto_122

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    :goto_114
    new-instance v2, Lhr6;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v2

    .line 283
    :goto_11a
    instance-of v2, v0, Lhr6;

    .line 284
    .line 285
    if-eqz v2, :cond_120

    .line 286
    .line 287
    move-object/from16 v0, v28

    .line 288
    .line 289
    :cond_120
    check-cast v0, Ljava/lang/Float;

    .line 290
    .line 291
    :goto_122
    if-eqz v0, :cond_129

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    const/4 v0, 0x0

    .line 299
    :goto_12a
    const-string v2, "assetGeneration"

    .line 300
    .line 301
    invoke-static {v9, v2}, Lwk1;->t(Lvg4;Ljava/lang/String;)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_137

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v23

    .line 311
    goto :goto_139

    .line 312
    :cond_137
    move-wide/from16 v23, v5

    .line 313
    .line 314
    :goto_139
    const-string v2, "hasLocalIcon"

    .line 315
    .line 316
    invoke-static {v9, v2}, Lwk1;->f(Lvg4;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    if-eqz v2, :cond_148

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    move/from16 v2, v25

    .line 330
    .line 331
    :goto_14a
    const-string v5, "previewAssetsComplete"

    .line 332
    .line 333
    invoke-static {v9, v5}, Lwk1;->f(Lvg4;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_159

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    move/from16 v26, v5

    .line 344
    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    move/from16 v26, v25

    .line 347
    .line 348
    :goto_15b
    const-string v5, "previewBadges"

    .line 349
    .line 350
    invoke-virtual {v9, v5}, Lvg4;->p(Ljava/lang/String;)Lsg4;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v5, :cond_179

    .line 355
    .line 356
    instance-of v6, v5, Lug4;

    .line 357
    .line 358
    if-nez v6, :cond_168

    .line 359
    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    move-object/from16 v5, v28

    .line 362
    .line 363
    :goto_16a
    if-nez v5, :cond_16d

    .line 364
    .line 365
    goto :goto_179

    .line 366
    :cond_16d
    instance-of v6, v5, Lrg4;

    .line 367
    .line 368
    if-nez v6, :cond_172

    .line 369
    .line 370
    goto :goto_179

    .line 371
    :cond_172
    check-cast v5, Lrg4;

    .line 372
    .line 373
    invoke-static {v5}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    goto :goto_17b

    .line 378
    :cond_179
    :goto_179
    move-object/from16 v5, v28

    .line 379
    .line 380
    :goto_17b
    if-eqz v5, :cond_257

    .line 381
    .line 382
    new-instance v6, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :goto_186
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_254

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Lsg4;

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move/from16 p0, v0

    .line 407
    .line 408
    instance-of v0, v9, Lvg4;

    .line 409
    .line 410
    if-eqz v0, :cond_19c

    .line 411
    .line 412
    goto :goto_19e

    .line 413
    :cond_19c
    move-object/from16 v9, v28

    .line 414
    .line 415
    :goto_19e
    if-eqz v9, :cond_1a5

    .line 416
    .line 417
    invoke-virtual {v9}, Lsg4;->f()Lvg4;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a5
    move-object/from16 v0, v28

    .line 423
    .line 424
    :goto_1a7
    if-nez v0, :cond_1ad

    .line 425
    .line 426
    :cond_1a9
    move-object/from16 v0, v28

    .line 427
    .line 428
    goto/16 :goto_24b

    .line 429
    .line 430
    :cond_1ad
    const-string v9, "id"

    .line 431
    .line 432
    invoke-static {v0, v9}, Lwk1;->t(Lvg4;Ljava/lang/String;)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-eqz v9, :cond_1a9

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v30

    .line 442
    new-instance v29, Lnw6;

    .line 443
    .line 444
    invoke-static {v0, v10}, Lwk1;->x(Lvg4;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    if-nez v9, :cond_1c4

    .line 449
    .line 450
    move-object/from16 v32, v13

    .line 451
    .line 452
    goto :goto_1c6

    .line 453
    :cond_1c4
    move-object/from16 v32, v9

    .line 454
    .line 455
    :goto_1c6
    const-string v9, "points"

    .line 456
    .line 457
    invoke-static {v0, v9}, Lwk1;->t(Lvg4;Ljava/lang/String;)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-eqz v9, :cond_1d3

    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v33

    .line 467
    goto :goto_1d5

    .line 468
    :cond_1d3
    const-wide/16 v33, 0x0

    .line 469
    .line 470
    :goto_1d5
    const-string v9, "badgeName"

    .line 471
    .line 472
    invoke-static {v0, v9}, Lwk1;->x(Lvg4;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    if-nez v9, :cond_1e0

    .line 477
    .line 478
    move-object/from16 v35, v13

    .line 479
    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    move-object/from16 v35, v9

    .line 482
    .line 483
    :goto_1e2
    const-string v9, "displayOrder"

    .line 484
    .line 485
    invoke-static {v0, v9}, Lwk1;->t(Lvg4;Ljava/lang/String;)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-eqz v9, :cond_1ef

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v36

    .line 495
    goto :goto_1f1

    .line 496
    :cond_1ef
    const-wide/16 v36, 0x0

    .line 497
    .line 498
    :goto_1f1
    const-string v9, "isUnlockedSoftcore"

    .line 499
    .line 500
    invoke-static {v0, v9}, Lwk1;->f(Lvg4;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    if-eqz v9, :cond_200

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    move/from16 v38, v9

    .line 511
    .line 512
    goto :goto_202

    .line 513
    :cond_200
    move/from16 v38, v25

    .line 514
    .line 515
    :goto_202
    const-string v9, "isUnlockedHardcore"

    .line 516
    .line 517
    invoke-static {v0, v9}, Lwk1;->f(Lvg4;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    if-eqz v9, :cond_211

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    move/from16 v39, v9

    .line 528
    .line 529
    goto :goto_213

    .line 530
    :cond_211
    move/from16 v39, v25

    .line 531
    .line 532
    :goto_213
    const-string v9, "isUnlocked"

    .line 533
    .line 534
    invoke-static {v0, v9}, Lwk1;->f(Lvg4;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    if-eqz v9, :cond_222

    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    move/from16 v40, v9

    .line 545
    .line 546
    goto :goto_224

    .line 547
    :cond_222
    move/from16 v40, v25

    .line 548
    .line 549
    :goto_224
    const-string v9, "hasLocalUnlockedBadge"

    .line 550
    .line 551
    invoke-static {v0, v9}, Lwk1;->f(Lvg4;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    if-eqz v9, :cond_233

    .line 556
    .line 557
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    move/from16 v41, v9

    .line 562
    .line 563
    goto :goto_235

    .line 564
    :cond_233
    move/from16 v41, v25

    .line 565
    .line 566
    :goto_235
    const-string v9, "hasLocalLockedBadge"

    .line 567
    .line 568
    invoke-static {v0, v9}, Lwk1;->f(Lvg4;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_244

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    move/from16 v42, v0

    .line 579
    .line 580
    goto :goto_246

    .line 581
    :cond_244
    move/from16 v42, v25

    .line 582
    .line 583
    :goto_246
    invoke-direct/range {v29 .. v42}, Lnw6;-><init>(JLjava/lang/String;JLjava/lang/String;JZZZZZ)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v0, v29

    .line 587
    .line 588
    :goto_24b
    if-eqz v0, :cond_250

    .line 589
    .line 590
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_250
    move/from16 v0, p0

    .line 594
    .line 595
    goto/16 :goto_186

    .line 596
    .line 597
    :cond_254
    :goto_254
    move/from16 p0, v0

    .line 598
    .line 599
    goto :goto_25a

    .line 600
    :cond_257
    move-object/from16 v6, v28

    .line 601
    .line 602
    goto :goto_254

    .line 603
    :goto_25a
    if-nez v6, :cond_25f

    .line 604
    .line 605
    move-object/from16 v27, v4

    .line 606
    .line 607
    goto :goto_261

    .line 608
    :cond_25f
    move-object/from16 v27, v6

    .line 609
    .line 610
    :goto_261
    new-instance v10, Low6;

    .line 611
    .line 612
    move/from16 v25, v2

    .line 613
    .line 614
    move-object v13, v14

    .line 615
    move-object v14, v15

    .line 616
    move-object/from16 v15, v16

    .line 617
    .line 618
    move-wide/from16 v16, v17

    .line 619
    .line 620
    move-wide/from16 v18, v19

    .line 621
    .line 622
    move-wide/from16 v20, v21

    .line 623
    .line 624
    move/from16 v22, p0

    .line 625
    .line 626
    invoke-direct/range {v10 .. v27}, Low6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFJZZLjava/util/List;)V

    .line 627
    .line 628
    .line 629
    goto :goto_279

    .line 630
    :cond_275
    const/16 v28, 0x0

    .line 631
    .line 632
    move-object/from16 v10, v28

    .line 633
    .line 634
    :goto_279
    if-eqz v10, :cond_27e

    .line 635
    .line 636
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_27e
    const-wide/16 v5, 0x0

    .line 640
    .line 641
    goto/16 :goto_58

    .line 642
    .line 643
    :cond_282
    move-object v2, v7

    .line 644
    goto :goto_288

    .line 645
    :cond_284
    const/16 v28, 0x0

    .line 646
    .line 647
    move-object/from16 v2, v28

    .line 648
    .line 649
    :goto_288
    if-nez v2, :cond_28b

    .line 650
    .line 651
    goto :goto_28c

    .line 652
    :cond_28b
    move-object v4, v2

    .line 653
    :goto_28c
    new-instance v0, Lmw6;

    .line 654
    .line 655
    const-string v2, "lastUpdatedMs"

    .line 656
    .line 657
    invoke-static {v1, v2}, Lwk1;->t(Lvg4;Ljava/lang/String;)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_29b

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 664
    .line 665
    .line 666
    move-result-wide v5

    .line 667
    goto :goto_29d

    .line 668
    :cond_29b
    const-wide/16 v5, 0x0

    .line 669
    .line 670
    :goto_29d
    invoke-direct {v0, v3, v5, v6, v4}, Lmw6;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :goto_2a1
    return-object v28
.end method

.method public static x(Lvg4;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lvg4;->p(Ljava/lang/String;)Lsg4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_17

    .line 7
    .line 8
    instance-of p1, p0, Lug4;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v0

    .line 14
    :goto_d
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    invoke-virtual {p0}, Lsg4;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_1e

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    return-object v0

    .line 25
    :goto_18
    new-instance p1, Lhr6;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p0, p1

    .line 31
    :goto_1e
    instance-of p1, p0, Lhr6;

    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, p0

    .line 37
    :goto_24
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method public static y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    sget-object v0, Lal1;->a:[Luh4;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, p1, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "users/"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_16

    .line 21
    .line 22
    .line 23
    :catchall_16
    return-object v0
.end method


# virtual methods
.method public final g(Lwr2;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwk1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxr6;->i(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_69

    .line 16
    :cond_f
    invoke-interface {p1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/File;

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1e

    .line 29
    .line 30
    .line 31
    :catchall_1e
    :cond_1e
    :try_start_1e
    sget-object v0, Lip0;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 34
    .line 35
    new-instance v2, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/io/BufferedWriter;

    .line 44
    .line 45
    const/16 v0, 0x2000

    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_69

    .line 48
    .line 49
    .line 50
    :try_start_31
    iget-object p0, p0, Lwk1;->f:Ley2;

    .line 51
    .line 52
    if-eqz p2, :cond_4b

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_62

    .line 59
    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {p0, p1}, Ley2;->e(Ljava/io/Writer;)Lgh4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, p2, v0, v1}, Ley2;->g(Ljava/lang/Object;Ljava/lang/Class;Lgh4;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_43} :catch_44
    .catchall {:try_start_3c .. :try_end_43} :catchall_62

    .line 66
    .line 67
    .line 68
    goto :goto_57

    .line 69
    :catch_44
    move-exception p0

    .line 70
    :try_start_45
    new-instance p2, Ltg4;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_4b
    sget-object p2, Lug4;->i:Lug4;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_62

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-virtual {p0, p1}, Ley2;->e(Ljava/io/Writer;)Lgh4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p2, v0}, Ley2;->f(Lsg4;Lgh4;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_57} :catch_5b
    .catchall {:try_start_50 .. :try_end_57} :catchall_62

    .line 86
    .line 87
    .line 88
    :goto_57
    :try_start_57
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_69

    .line 89
    .line 90
    .line 91
    goto :goto_69

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    :try_start_5c
    new-instance p2, Ltg4;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p2
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_62

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    :try_start_63
    throw p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    move-exception p2

    .line 102
    :try_start_65
    invoke-static {p1, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    .line 106
    :catchall_69
    :goto_69
    return-void
.end method

.method public final h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_26

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_b

    .line 10
    .line 11
    .line 12
    :catchall_b
    :try_start_b
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ".download"

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 22
    goto :goto_1d

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    new-instance v2, Lhr6;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :goto_1d
    instance-of v2, v0, Lhr6;

    .line 31
    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_22
    check-cast v0, Ljava/io/File;

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    :goto_26
    return-object v1

    .line 40
    :cond_27
    new-instance v2, Ljv;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-direct {v2, v3}, Ljv;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljv;->E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljv;->n()Lmp6;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p0, p0, Lwk1;->e:Lgr5;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lwj6;

    .line 59
    .line 60
    invoke-direct {v2, p0, p2}, Lwj6;-><init>(Lgr5;Lmp6;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lwj6;->g()Lbr6;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :try_start_42
    invoke-virtual {p0}, Lbr6;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_51

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_4f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbr6;->close()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_af

    .line 82
    :cond_51
    :try_start_51
    iget-object p2, p0, Lbr6;->o:Ldr6;

    .line 83
    .line 84
    if-nez p2, :cond_5c

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_4f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbr6;->close()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    :try_start_5c
    invoke-virtual {p2}, Ldr6;->a()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_4f

    .line 97
    :try_start_60
    new-instance v2, Ljava/io/FileOutputStream;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_a0

    .line 100
    .line 101
    .line 102
    :try_start_65
    invoke-static {p2, v2}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_a2

    .line 103
    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_a0

    .line 106
    .line 107
    .line 108
    :try_start_6b
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_4f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbr6;->close()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7a

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_87

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    invoke-static {v0, p1, p0}, Lhe2;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_98

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    cmp-long p0, v2, v4

    .line 149
    .line 150
    if-lez p0, :cond_98

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object p1, v1

    .line 154
    :goto_99
    if-eqz p1, :cond_9f

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_9f
    return-object v1

    .line 161
    :catchall_a0
    move-exception p1

    .line 162
    goto :goto_a9

    .line 163
    :catchall_a2
    move-exception p1

    .line 164
    :try_start_a3
    throw p1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    :try_start_a5
    invoke-static {v2, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_a0

    .line 170
    :goto_a9
    :try_start_a9
    throw p1
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_aa

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    :try_start_ab
    invoke-static {p2, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_4f

    .line 176
    :goto_af
    :try_start_af
    throw p1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 177
    :catchall_b0
    move-exception p2

    .line 178
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p2
.end method

.method public final i(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_11

    .line 9
    :cond_8
    invoke-static {p2, p3}, Lwk1;->q(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_f

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_f
    if-nez p1, :cond_12

    .line 17
    .line 18
    :goto_11
    return-object v1

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    const-string p3, ".png"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-static {p2}, Lal1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v0, p1}, Lwk1;->h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_36

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    new-instance p1, Lhr6;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p1

    .line 55
    :goto_36
    instance-of p1, p0, Lhr6;

    .line 56
    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v1, p0

    .line 61
    :goto_3c
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    return-object v1
.end method

.method public final j(JLjava/lang/String;Z)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_83

    .line 3
    .line 4
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_83

    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Lwk1;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lxr6;->i(Landroid/content/Context;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_42

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/io/File;

    .line 33
    .line 34
    new-instance v4, Ljava/io/File;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, "/ImageIcon.png"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v4, v0

    .line 64
    :goto_3f
    if-eqz v4, :cond_15

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v4, v0

    .line 68
    :goto_43
    if-eqz v4, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    if-nez p4, :cond_4d

    .line 76
    .line 77
    goto :goto_83

    .line 78
    :cond_4d
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ljava/io/File;

    .line 83
    .line 84
    if-nez p4, :cond_56

    .line 85
    .line 86
    goto :goto_83

    .line 87
    :cond_56
    new-instance v1, Ljava/io/File;

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v1, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_68

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 103
    .line 104
    .line 105
    :cond_68
    new-instance p1, Ljava/io/File;

    .line 106
    .line 107
    const-string p2, "ImageIcon.png"

    .line 108
    .line 109
    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {p0, p1, p3}, Lwk1;->h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_74

    .line 116
    goto :goto_7b

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    new-instance p1, Lhr6;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object p0, p1

    .line 124
    :goto_7b
    instance-of p1, p0, Lhr6;

    .line 125
    .line 126
    if-eqz p1, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v0, p0

    .line 130
    :goto_81
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    :cond_83
    :goto_83
    return-object v0
.end method

.method public final k(Lg28;IZLq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p4, Lvj1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvj1;

    .line 7
    .line 8
    iget v1, v0, Lvj1;->n:I

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
    iput v1, v0, Lvj1;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvj1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvj1;-><init>(Lwk1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lvj1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvj1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_25

    .line 33
    .line 34
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_46

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lyj1;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v6, p0

    .line 52
    move-object v7, p1

    .line 53
    move v4, p2

    .line 54
    move v8, p3

    .line 55
    invoke-direct/range {v3 .. v8}, Lyj1;-><init>(ILp91;Lwk1;Lg28;Z)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lvj1;->n:I

    .line 59
    .line 60
    iget-object p0, v6, Lwk1;->b:Lgb1;

    .line 61
    .line 62
    invoke-static {p0, v3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    sget-object p0, Lob1;->i:Lob1;

    .line 67
    .line 68
    if-ne p4, p0, :cond_46

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    :goto_46
    check-cast p4, Lir6;

    .line 72
    .line 73
    iget-object p0, p4, Lir6;->i:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method

.method public final l(Lg28;IZLq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p4, Lzj1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzj1;

    .line 7
    .line 8
    iget v1, v0, Lzj1;->n:I

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
    iput v1, v0, Lzj1;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzj1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzj1;-><init>(Lwk1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lzj1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzj1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_25

    .line 33
    .line 34
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_46

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lbk1;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v6, p0

    .line 52
    move-object v7, p1

    .line 53
    move v4, p2

    .line 54
    move v8, p3

    .line 55
    invoke-direct/range {v3 .. v8}, Lbk1;-><init>(ILp91;Lwk1;Lg28;Z)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lzj1;->n:I

    .line 59
    .line 60
    iget-object p0, v6, Lwk1;->b:Lgb1;

    .line 61
    .line 62
    invoke-static {p0, v3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    sget-object p0, Lob1;->i:Lob1;

    .line 67
    .line 68
    if-ne p4, p0, :cond_46

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    :goto_46
    check-cast p4, Lir6;

    .line 72
    .line 73
    iget-object p0, p4, Lir6;->i:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method

.method public final m(Lg28;JZLq91;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p5, Lck1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lck1;

    .line 7
    .line 8
    iget v1, v0, Lck1;->n:I

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
    iput v1, v0, Lck1;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lck1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lck1;-><init>(Lwk1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lck1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lck1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_25

    .line 33
    .line 34
    invoke-static {p5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_46

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lgk1;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v4, p0

    .line 52
    move-object v7, p1

    .line 53
    move-wide v5, p2

    .line 54
    move v8, p4

    .line 55
    invoke-direct/range {v3 .. v9}, Lgk1;-><init>(Lwk1;JLg28;ZLp91;)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lck1;->n:I

    .line 59
    .line 60
    iget-object p0, v4, Lwk1;->b:Lgb1;

    .line 61
    .line 62
    invoke-static {p0, v3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    sget-object p0, Lob1;->i:Lob1;

    .line 67
    .line 68
    if-ne p5, p0, :cond_46

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    :goto_46
    check-cast p5, Lir6;

    .line 72
    .line 73
    iget-object p0, p5, Lir6;->i:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method

.method public final n(Lg28;ZLq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lhk1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhk1;

    .line 7
    .line 8
    iget v1, v0, Lhk1;->n:I

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
    iput v1, v0, Lhk1;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhk1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhk1;-><init>(Lwk1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lhk1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhk1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_25

    .line 33
    .line 34
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_46

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Llk1;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v6, p0

    .line 53
    move-object v7, p1

    .line 54
    move v8, p2

    .line 55
    invoke-direct/range {v3 .. v8}, Llk1;-><init>(ILp91;Lwk1;Lg28;Z)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lhk1;->n:I

    .line 59
    .line 60
    iget-object p0, v6, Lwk1;->b:Lgb1;

    .line 61
    .line 62
    invoke-static {p0, v3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object p0, Lob1;->i:Lob1;

    .line 67
    .line 68
    if-ne p3, p0, :cond_46

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    :goto_46
    check-cast p3, Lir6;

    .line 72
    .line 73
    iget-object p0, p3, Lir6;->i:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method

.method public final o(Lg28;ZLq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lmk1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmk1;

    .line 7
    .line 8
    iget v1, v0, Lmk1;->n:I

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
    iput v1, v0, Lmk1;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmk1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmk1;-><init>(Lwk1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lmk1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmk1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_25

    .line 33
    .line 34
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_46

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Llk1;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v6, p0

    .line 53
    move-object v7, p1

    .line 54
    move v8, p2

    .line 55
    invoke-direct/range {v3 .. v8}, Llk1;-><init>(ILp91;Lwk1;Lg28;Z)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lmk1;->n:I

    .line 59
    .line 60
    iget-object p0, v6, Lwk1;->b:Lgb1;

    .line 61
    .line 62
    invoke-static {p0, v3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object p0, Lob1;->i:Lob1;

    .line 67
    .line 68
    if-ne p3, p0, :cond_46

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    :goto_46
    check-cast p3, Lir6;

    .line 72
    .line 73
    iget-object p0, p3, Lir6;->i:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method

.method public final p(Lg28;ZIILq91;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p5, Lpk1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpk1;

    .line 7
    .line 8
    iget v1, v0, Lpk1;->n:I

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
    iput v1, v0, Lpk1;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpk1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lpk1;-><init>(Lwk1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lpk1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpk1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_25

    .line 33
    .line 34
    invoke-static {p5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_47

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lmi0;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v5, p0

    .line 52
    move-object v6, p1

    .line 53
    move v4, p2

    .line 54
    move v7, p3

    .line 55
    move v8, p4

    .line 56
    invoke-direct/range {v3 .. v9}, Lmi0;-><init>(ZLwk1;Lg28;IILp91;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lpk1;->n:I

    .line 60
    .line 61
    iget-object p0, v5, Lwk1;->b:Lgb1;

    .line 62
    .line 63
    invoke-static {p0, v3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    sget-object p0, Lob1;->i:Lob1;

    .line 68
    .line 69
    if-ne p5, p0, :cond_47

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    :goto_47
    check-cast p5, Lir6;

    .line 73
    .line 74
    iget-object p0, p5, Lir6;->i:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0
.end method

.method public final r()Leh2;
    .registers 1

    .line 1
    iget-object p0, p0, Lwk1;->g:Leh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lg28;JLq91;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v0, Lsk1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lsk1;-><init>(Lwk1;JLg28;Lp91;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lwk1;->b:Lgb1;

    .line 11
    .line 12
    invoke-static {p0, v0, p4}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final v(Lwr2;Ljava/lang/Class;)Lgl0;
    .registers 9

    .line 1
    iget-object v0, p0, Lwk1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxr6;->i(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_6d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    :try_start_24
    sget-object v3, Lip0;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    new-instance v4, Ljava/io/InputStreamReader;

    .line 40
    .line 41
    new-instance v5, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/io/BufferedReader;

    .line 50
    .line 51
    const/16 v5, 0x2000

    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_37
    .catchall {:try_start_24 .. :try_end_37} :catchall_51

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-object v4, p0, Lwk1;->f:Ley2;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lwo8;

    .line 62
    .line 63
    invoke-direct {v5, p2}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3, v5}, Ley2;->b(Ljava/io/Reader;Lwo8;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p2}, Lnl2;->X(Ljava/lang/Class;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_4d
    .catchall {:try_start_37 .. :try_end_4d} :catchall_53

    .line 78
    :try_start_4d
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_5f

    .line 82
    :catchall_51
    move-exception v3

    .line 83
    goto :goto_5a

    .line 84
    :catchall_53
    move-exception v4

    .line 85
    :try_start_54
    throw v4
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 86
    :catchall_55
    move-exception v5

    .line 87
    :try_start_56
    invoke-static {v3, v4}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v5
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_51

    .line 91
    :goto_5a
    new-instance v4, Lhr6;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    instance-of v3, v4, Lhr6;

    .line 97
    .line 98
    if-eqz v3, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v2, v4

    .line 102
    :goto_65
    if-eqz v2, :cond_a

    .line 103
    .line 104
    new-instance p0, Lgl0;

    .line 105
    .line 106
    invoke-direct {p0, v2, v1}, Lgl0;-><init>(Ljava/lang/Object;Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6d
    return-object v2
.end method

.method public final w(Lg28;Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Luk1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Luk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwk1;->b:Lgb1;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lob1;->i:Lob1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    return-object p0
.end method
