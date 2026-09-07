###### Class defpackage.b50 (b50)
.class public abstract Lb50;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lhz7;

.field public static final b:Lhz7;

.field public static final c:Ln91;

.field public static d:Lf70;

.field public static final e:Lqj6;

.field public static final f:Lqj6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lb50;->a:Lhz7;

    .line 7
    .line 8
    sget-object v1, Lw62;->i:Lw62;

    .line 9
    .line 10
    invoke-static {v1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lb50;->b:Lhz7;

    .line 15
    .line 16
    invoke-static {}, Lvw7;->a()Ll48;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lnw1;->a:Lcl1;

    .line 21
    .line 22
    sget-object v3, Lp35;->a:Lcz2;

    .line 23
    .line 24
    iget-object v3, v3, Lcz2;->n:Lcz2;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lye4;->a(Leb1;)Ln91;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lb50;->c:Ln91;

    .line 35
    .line 36
    new-instance v2, Lqj6;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lqj6;-><init>(Lhz7;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lb50;->e:Lqj6;

    .line 42
    .line 43
    new-instance v0, Lqj6;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lqj6;-><init>(Lhz7;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lb50;->f:Lqj6;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lb50;->b:Lhz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_68

    .line 16
    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lp07;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lb50;->a:Lhz7;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_68

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v2, p0, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v2, :cond_4b

    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_40

    .line 63
    .line 64
    goto :goto_65

    .line 65
    :cond_40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_65

    .line 76
    :cond_4b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_56

    .line 85
    .line 86
    goto :goto_65

    .line 87
    :cond_56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_65

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_5a

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {v0, v1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public static b(Landroid/content/Context;Lp07;IIZ)V
    .registers 25

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v0, v8, Lp07;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v8, Lp07;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "rom:"

    .line 12
    .line 13
    const-string v3, ":"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v0, 0x1

    .line 20
    move/from16 v1, p2

    .line 21
    .line 22
    if-ge v1, v0, :cond_1b

    .line 23
    .line 24
    move v2, v0

    .line 25
    :goto_18
    move/from16 v1, p3

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move v2, v1

    .line 29
    goto :goto_18

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_23

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_20
    move/from16 v0, p4

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v3, v1

    .line 37
    goto :goto_20

    .line 38
    :goto_25
    invoke-static {v9, v0}, Lp65;->w(Ljava/lang/String;Z)Ln30;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v3, v0}, Lp65;->x(IILn30;)Lo30;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, v0, Lo30;->b:F

    .line 47
    .line 48
    iget v4, v0, Lo30;->a:F

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x3fc

    .line 53
    .line 54
    sget-object v10, Lt60;->j:Lt60;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    invoke-static/range {v9 .. v19}, Lfj7;->k(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;I)Ls60;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v4, v1}, Lv80;->q1(Ls60;FF)Ls60;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v10, Lt60;->k:Lt60;

    .line 74
    .line 75
    invoke-static/range {v9 .. v19}, Lfj7;->k(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;I)Ls60;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move v10, v4

    .line 80
    iget v4, v6, Ls60;->g:F

    .line 81
    .line 82
    move-object v11, v5

    .line 83
    iget v5, v6, Ls60;->h:F

    .line 84
    .line 85
    move v12, v1

    .line 86
    move-object v1, v6

    .line 87
    iget v6, v1, Ls60;->i:F

    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lv80;->n1(Ls60;IIFFF)Ls60;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {v1, v11}, [Ls60;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v1, Lb50;->d:Lf70;

    .line 102
    .line 103
    if-nez v1, :cond_75

    .line 104
    .line 105
    new-instance v1, Lf70;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v4, Lvb0;->b:Lh60;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v1, v7, v4, v5}, Lf70;-><init>(Landroid/content/Context;Lh60;Z)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lb50;->d:Lf70;

    .line 117
    .line 118
    :cond_75
    move-object v5, v1

    .line 119
    sget-object v1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    const-string v1, "phase=queue viewport="

    .line 122
    .line 123
    const-string v4, " title="

    .line 124
    .line 125
    const-string v11, "x"

    .line 126
    .line 127
    invoke-static {v1, v2, v11, v3, v4}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-wide/16 v10, 0x0

    .line 145
    .line 146
    const-string v4, "launched-detail-prewarm"

    .line 147
    .line 148
    invoke-static {v10, v11, v4, v9, v1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lf70;->S(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v0

    .line 155
    new-instance v0, La50;

    .line 156
    .line 157
    move-object v1, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct/range {v0 .. v9}, La50;-><init>(Ljava/lang/String;IILo30;Lf70;Ljava/util/List;Landroid/content/Context;Lp07;Lp91;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    sget-object v2, Lb50;->c:Ln91;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v2, v3, v3, v0, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static c(Lp07;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lb50;->a:Lhz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lb50;->b:Lhz7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lp07;

    .line 23
    .line 24
    if-eqz v3, :cond_2e

    .line 25
    .line 26
    iget-object v4, v3, Lp07;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lp07;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2e

    .line 35
    .line 36
    iget-object v3, v3, Lp07;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lp07;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    if-le p0, p1, :cond_52

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p0}, Lys0;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_39

    .line 83
    :cond_52
    invoke-virtual {v0, v1, v3}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static d(Ljava/lang/String;)Lp07;
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    sget-object v0, Lb50;->b:Lhz7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lp07;

    .line 16
    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object p0

    .line 21
    :cond_14
    :goto_14
    sget-object p0, Lb50;->a:Lhz7;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp07;

    .line 28
    .line 29
    return-object p0
.end method
