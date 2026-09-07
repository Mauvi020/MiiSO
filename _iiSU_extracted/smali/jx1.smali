###### Class defpackage.jx1 (jx1)
.class public abstract Ljx1;
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
    sput-object v0, Ljx1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljx1;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "%.2f"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Landroid/view/Display;Ljava/util/Set;)Ljava/lang/String;
    .registers 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    const-string v2, "null"

    .line 16
    .line 17
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getDisplayId()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v5, :cond_22

    .line 32
    .line 33
    move v5, v7

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v5, v6

    .line 36
    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getFlags()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    and-int/lit8 v8, v8, 0x8

    .line 41
    .line 42
    if-eqz v8, :cond_2c

    .line 43
    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getDisplayId()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3e

    .line 60
    .line 61
    :goto_3c
    move v8, v7

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v8, v6

    .line 64
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getFlags()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    and-int/lit8 v9, v9, 0x4

    .line 69
    .line 70
    if-eqz v9, :cond_49

    .line 71
    .line 72
    move v9, v7

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v9, v6

    .line 75
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getFlags()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    and-int/lit8 v10, v10, 0x2

    .line 80
    .line 81
    if-eqz v10, :cond_54

    .line 82
    .line 83
    move v10, v7

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v10, v6

    .line 86
    :goto_55
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getFlags()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    and-int/2addr v11, v7

    .line 91
    if-eqz v11, :cond_5d

    .line 92
    .line 93
    move v6, v7

    .line 94
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getFlags()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/16 v11, 0x10

    .line 99
    .line 100
    invoke-static {v11}, Lyi6;->O(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getRotation()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getRefreshRate()F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-static {v13}, Ljx1;->a(F)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const-string v14, " name="

    .line 131
    .line 132
    const-string v15, " valid="

    .line 133
    .line 134
    move-object/from16 p0, v13

    .line 135
    .line 136
    const-string v13, "id="

    .line 137
    .line 138
    invoke-static {v1, v13, v14, v2, v15}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, " state="

    .line 143
    .line 144
    const-string v13, " default="

    .line 145
    .line 146
    invoke-static {v4, v2, v13, v1, v3}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 147
    .line 148
    .line 149
    const-string v2, " presentation="

    .line 150
    .line 151
    const-string v3, " private="

    .line 152
    .line 153
    invoke-static {v2, v3, v1, v5, v8}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 154
    .line 155
    .line 156
    const-string v2, " secure="

    .line 157
    .line 158
    const-string v3, " protected="

    .line 159
    .line 160
    invoke-static {v2, v3, v1, v9, v10}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 161
    .line 162
    .line 163
    const-string v2, " flags=0x"

    .line 164
    .line 165
    const-string v3, " rotation="

    .line 166
    .line 167
    invoke-static {v1, v6, v2, v7, v3}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, " mode="

    .line 171
    .line 172
    const-string v3, "x"

    .line 173
    .line 174
    invoke-static {v11, v12, v2, v3, v1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " refresh="

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method public static c(Ln90;Lv15;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ln90;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Route "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "route"

    .line 20
    .line 21
    invoke-static {}, Lco6;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "DockingDiagnostics"

    .line 26
    .line 27
    invoke-static {v2}, Lco6;->f(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    invoke-virtual {p1}, Lv15;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Route "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_32
    sget-object v3, Ljx1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_35
    sget-object v4, Ljx1;->b:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_63

    .line 64
    if-eqz v5, :cond_43

    .line 65
    .line 66
    monitor-exit v3

    .line 67
    return-void

    .line 68
    :cond_43
    :try_start_43
    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    if-le v0, v5, :cond_65

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v0}, Lys0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_65

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_43 .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    goto :goto_65

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    goto :goto_8b

    .line 102
    :cond_65
    :goto_65
    monitor-exit v3

    .line 103
    if-eqz v2, :cond_83

    .line 104
    .line 105
    const-string v0, "DockingDiagnostics"

    .line 106
    .line 107
    if-eqz v1, :cond_6e

    .line 108
    .line 109
    move-object p1, p0

    .line 110
    goto :goto_80

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lv15;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Route "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_80
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_83
    sget-object p1, Lxl4;->a:Lxl4;

    .line 133
    .line 134
    const-string v0, "DockingDiagnostics"

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_8b
    monitor-exit v3

    .line 141
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v2, "["

    .line 2
    .line 3
    const-string v3, "]"

    .line 4
    .line 5
    new-instance v5, Lih0;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {v5, v0, p3}, Lih0;-><init>(ILjava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x19

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-static/range {v0 .. v6}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "Profile selected "

    .line 21
    .line 22
    const-string v2, " gates="

    .line 23
    .line 24
    const-string v3, " candidates="

    .line 25
    .line 26
    invoke-static {v1, p0, v2, p4, v3}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " displays="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "profile"

    .line 46
    .line 47
    invoke-static {}, Lco6;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "DockingDiagnostics"

    .line 52
    .line 53
    invoke-static {v3}, Lco6;->f(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    if-eqz v2, :cond_76

    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5d

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/view/Display;

    .line 85
    .line 86
    invoke-static {v6, p3}, Ljx1;->b(Landroid/view/Display;Ljava/util/Set;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    const-string v5, "Profile selected "

    .line 95
    .line 96
    const-string v6, " gates="

    .line 97
    .line 98
    const-string v7, " candidates="

    .line 99
    .line 100
    invoke-static {v5, p0, v6, p4, v7}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v6, " displays="

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_76
    sget-object v5, Ljx1;->a:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v5

    .line 122
    :try_start_79
    sget-object v6, Ljx1;->b:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_a7

    .line 132
    if-eqz v7, :cond_87

    .line 133
    .line 134
    monitor-exit v5

    .line 135
    return-void

    .line 136
    :cond_87
    :try_start_87
    invoke-interface {v6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v7, 0x20

    .line 144
    .line 145
    if-le v1, v7, :cond_aa

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {v1}, Lys0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_aa

    .line 163
    .line 164
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_87 .. :try_end_a6} :catchall_a7

    .line 165
    .line 166
    .line 167
    goto :goto_aa

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    goto :goto_f8

    .line 171
    :cond_aa
    :goto_aa
    monitor-exit v5

    .line 172
    if-eqz v3, :cond_f0

    .line 173
    .line 174
    const-string v1, "DockingDiagnostics"

    .line 175
    .line 176
    if-eqz v2, :cond_b3

    .line 177
    .line 178
    move-object p0, p2

    .line 179
    goto :goto_ed

    .line 180
    :cond_b3
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v0, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_d4

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/view/Display;

    .line 204
    .line 205
    invoke-static {v3, p3}, Ljx1;->b(Landroid/view/Display;Ljava/util/Set;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_c0

    .line 213
    :cond_d4
    const-string p3, "Profile selected "

    .line 214
    .line 215
    const-string v0, " gates="

    .line 216
    .line 217
    const-string v3, " candidates="

    .line 218
    .line 219
    invoke-static {p3, p0, v0, p4, v3}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, " displays="

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_ed
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_f0
    sget-object p0, Lxl4;->a:Lxl4;

    .line 242
    .line 243
    const-string p1, "DockingDiagnostics"

    .line 244
    .line 245
    invoke-virtual {p0, p1, p2}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_f8
    monitor-exit v5

    .line 250
    throw p0
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v5, Lp51;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lp51;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v6, 0x19

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "["

    .line 12
    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
