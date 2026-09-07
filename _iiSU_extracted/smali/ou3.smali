###### Class defpackage.ou3 (ou3)
.class public abstract Lou3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Li46;

.field public static final d:Lp66;

.field public static final e:Lkl4;

.field public static final f:Lkl4;

.field public static final g:Lkl4;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    const-string v4, "gif"

    .line 2
    .line 3
    const-string v5, "json"

    .line 4
    .line 5
    const-string v0, "png"

    .line 6
    .line 7
    const-string v1, "jpg"

    .line 8
    .line 9
    const-string v2, "jpeg"

    .line 10
    .line 11
    const-string v3, "webp"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lou3;->a:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lou3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v2, Li46;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v4, Lv62;->i:Lv62;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v8, v4

    .line 40
    invoke-direct/range {v2 .. v8}, Li46;-><init>(Ljava/io/File;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lou3;->c:Li46;

    .line 44
    .line 45
    new-instance v0, Lp66;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1, v4}, Lp66;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lou3;->d:Lp66;

    .line 52
    .line 53
    new-instance v5, Lkl4;

    .line 54
    .line 55
    sget-object v7, Lhu3;->p:Lhu3;

    .line 56
    .line 57
    new-instance v8, Lbu3;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {v8, v0}, Lbu3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lxm;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-direct {v10, v0}, Lxm;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/16 v6, 0x80

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lkl4;-><init>(ILwr2;Lur2;ZLns2;)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Lou3;->e:Lkl4;

    .line 76
    .line 77
    new-instance v6, Lkl4;

    .line 78
    .line 79
    sget-object v8, Lju3;->p:Lju3;

    .line 80
    .line 81
    new-instance v9, Lbu3;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-direct {v9, v1}, Lbu3;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lxm;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {v11, v1}, Lxm;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    const/16 v7, 0xc0

    .line 96
    .line 97
    invoke-direct/range {v6 .. v11}, Lkl4;-><init>(ILwr2;Lur2;ZLns2;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lkl4;

    .line 101
    .line 102
    sget-object v14, Liu3;->p:Liu3;

    .line 103
    .line 104
    new-instance v15, Lbu3;

    .line 105
    .line 106
    invoke-direct {v15, v0}, Lbu3;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lxm;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lxm;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    const/16 v13, 0x40

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    invoke-direct/range {v12 .. v17}, Lkl4;-><init>(ILwr2;Lur2;ZLns2;)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Lou3;->f:Lkl4;

    .line 126
    .line 127
    new-instance v1, Lkl4;

    .line 128
    .line 129
    sget-object v3, Lku3;->p:Lku3;

    .line 130
    .line 131
    new-instance v4, Lbu3;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Lbu3;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lxm;

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-direct {v6, v0}, Lxm;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    const/16 v2, 0x40

    .line 145
    .line 146
    invoke-direct/range {v1 .. v6}, Lkl4;-><init>(ILwr2;Lur2;ZLns2;)V

    .line 147
    .line 148
    .line 149
    sput-object v1, Lou3;->g:Lkl4;

    .line 150
    .line 151
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Z)Ljava/io/File;
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p3, :cond_15

    .line 18
    .line 19
    const-string v1, "dark"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, "light"

    .line 23
    .line 24
    :goto_17
    sget-object v2, Lou3;->e:Lkl4;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0, v1, p2}, Lkl4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Li46;

    .line 31
    .line 32
    iget-object v0, v0, Li46;->a:Ljava/io/File;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final b(Ljava/io/File;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "_custombackground."

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Li46;
    .registers 14

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b5

    .line 8
    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_b3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p3, :cond_1e

    .line 27
    .line 28
    const-string v2, "dark"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v2, "light"

    .line 32
    .line 33
    :goto_20
    sget-object v3, Lou3;->e:Lkl4;

    .line 34
    .line 35
    invoke-virtual {v3, p0, v1, v2, p2}, Lkl4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Li46;

    .line 40
    .line 41
    if-eqz v0, :cond_b0

    .line 42
    .line 43
    iget-object v2, v0, Li46;->a:Ljava/io/File;

    .line 44
    .line 45
    if-nez v2, :cond_30

    .line 46
    .line 47
    iget-object v2, v1, Li46;->a:Ljava/io/File;

    .line 48
    .line 49
    :cond_30
    move-object v4, v2

    .line 50
    iget-object v2, v0, Li46;->b:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, v1, Li46;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_62

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v7, v6

    .line 83
    check-cast v7, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_47

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_47

    .line 99
    :cond_62
    iget-object v2, v0, Li46;->c:Ljava/io/File;

    .line 100
    .line 101
    if-nez v2, :cond_68

    .line 102
    .line 103
    iget-object v2, v1, Li46;->c:Ljava/io/File;

    .line 104
    .line 105
    :cond_68
    move-object v6, v2

    .line 106
    iget-object v2, v0, Li46;->d:Ljava/io/File;

    .line 107
    .line 108
    if-nez v2, :cond_6f

    .line 109
    .line 110
    iget-object v2, v1, Li46;->d:Ljava/io/File;

    .line 111
    .line 112
    :cond_6f
    move-object v7, v2

    .line 113
    iget-object v2, v0, Li46;->e:Ljava/io/File;

    .line 114
    .line 115
    if-nez v2, :cond_76

    .line 116
    .line 117
    iget-object v2, v1, Li46;->e:Ljava/io/File;

    .line 118
    .line 119
    :cond_76
    move-object v8, v2

    .line 120
    iget-object v0, v0, Li46;->f:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, v1, Li46;->f:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_a8

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8d

    .line 164
    .line 165
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_8d

    .line 169
    :cond_a8
    new-instance v3, Li46;

    .line 170
    .line 171
    invoke-direct/range {v3 .. v9}, Li46;-><init>(Ljava/io/File;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v3

    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_b0
    move-object v0, v1

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :cond_b3
    if-nez v0, :cond_b8

    .line 181
    .line 182
    :goto_b5
    sget-object p0, Lou3;->c:Li46;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_b8
    return-object v0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lan6;Lks2;)V
    .registers 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_59

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, Lo66;->a(Ljava/io/File;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_18

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p5, v3, v5}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v6}, Lou3;->h(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_4f

    .line 64
    .line 65
    const-string v6, "icon"

    .line 66
    .line 67
    invoke-interface {p5, v6, v5}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3, v5}, Lou3;->i(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_4f

    .line 78
    .line 79
    goto :goto_28

    .line 80
    :cond_4f
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v5, p4, Lan6;->i:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v5, :cond_28

    .line 86
    .line 87
    iput-object v6, p4, Lan6;->i:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_28

    .line 90
    :cond_59
    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lan6;Lks2;)V
    .registers 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_59

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, Lo66;->a(Ljava/io/File;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_18

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p5, v3, v5}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v6}, Lou3;->h(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_4f

    .line 64
    .line 65
    const-string v6, "icon"

    .line 66
    .line 67
    invoke-interface {p5, v6, v5}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3, v5}, Lou3;->i(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_4f

    .line 78
    .line 79
    goto :goto_28

    .line 80
    :cond_4f
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v5, p4, Lan6;->i:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v5, :cond_28

    .line 86
    .line 87
    iput-object v6, p4, Lan6;->i:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_28

    .line 90
    :cond_59
    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lm58;)Ljava/lang/Object;
    .registers 19

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object p0, Lnw1;->a:Lcl1;

    .line 6
    .line 7
    sget-object p0, Lqi1;->k:Lqi1;

    .line 8
    .line 9
    new-instance v0, Llu3;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Llu3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lp91;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 p1, p8

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lob1;->i:Lob1;

    .line 31
    .line 32
    if-ne p0, p1, :cond_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lgq8;->a:Lgq8;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;Lky0;II)Li46;
    .registers 35

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p8, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_3b

    .line 12
    .line 13
    sget-object v2, Laf8;->a:Lxz7;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_30

    .line 26
    .line 27
    const v2, -0x1188ad17

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lky0;->d0(I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Laf8;->c:Lxz7;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v3}, Lky0;->p(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    const v2, -0x1f8cf0f4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lky0;->d0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lky0;->p(Z)V

    .line 56
    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v2, p3

    .line 61
    .line 62
    :goto_3d
    and-int/lit8 v4, p8, 0x10

    .line 63
    .line 64
    if-eqz v4, :cond_43

    .line 65
    .line 66
    move v4, v3

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move/from16 v4, p4

    .line 69
    .line 70
    :goto_45
    const/16 v5, 0x20

    .line 71
    .line 72
    and-int/lit8 v6, p8, 0x20

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v6, :cond_4e

    .line 76
    .line 77
    move-object v6, v7

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-object/from16 v6, p5

    .line 80
    .line 81
    :goto_50
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, Ley0;->a:Lfj7;

    .line 98
    .line 99
    if-nez v9, :cond_66

    .line 100
    .line 101
    if-ne v10, v11, :cond_6d

    .line 102
    .line 103
    :cond_66
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v0, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    check-cast v10, Landroid/content/Context;

    .line 111
    .line 112
    sget-object v8, Llq;->f:Lqj6;

    .line 113
    .line 114
    invoke-static {v8, v0, v3}, Lbk2;->w(Lfz7;Lky0;I)Llh5;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Ln03;->c:Lqj6;

    .line 119
    .line 120
    invoke-static {v9, v0, v3}, Lbk2;->w(Lfz7;Lky0;I)Llh5;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v12, Lcu3;->a:Lxz7;

    .line 125
    .line 126
    invoke-virtual {v0, v12}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v0, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    if-nez v13, :cond_93

    .line 145
    .line 146
    if-ne v14, v11, :cond_9f

    .line 147
    .line 148
    :cond_93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v13, "PlatformIconLoader"

    .line 152
    .line 153
    invoke-static {v10, v13}, Lsu3;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v0, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    check-cast v14, Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v0, v14}, Lky0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-nez v13, :cond_ad

    .line 171
    .line 172
    if-ne v15, v11, :cond_b7

    .line 173
    .line 174
    :cond_ad
    new-instance v15, Lvd0;

    .line 175
    .line 176
    const/16 v13, 0xc

    .line 177
    .line 178
    invoke-direct {v15, v14, v7, v13}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v15}, Lky0;->n0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    check-cast v15, Lks2;

    .line 185
    .line 186
    invoke-static {v0, v15, v14}, Lye4;->f(Lky0;Lks2;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    and-int/lit8 v15, v1, 0xe

    .line 210
    .line 211
    xor-int/lit8 v15, v15, 0x6

    .line 212
    .line 213
    const/4 v3, 0x4

    .line 214
    if-le v15, v3, :cond_e0

    .line 215
    .line 216
    move-object/from16 v15, p0

    .line 217
    .line 218
    invoke-virtual {v0, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-nez v17, :cond_e6

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    move-object/from16 v15, p0

    .line 226
    .line 227
    :goto_e2
    and-int/lit8 v5, v1, 0x6

    .line 228
    .line 229
    if-ne v5, v3, :cond_e8

    .line 230
    .line 231
    :cond_e6
    const/4 v5, 0x1

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v5, 0x0

    .line 234
    :goto_e9
    and-int/lit8 v17, v1, 0x70

    .line 235
    .line 236
    xor-int/lit8 v3, v17, 0x30

    .line 237
    .line 238
    move/from16 v17, v5

    .line 239
    .line 240
    const/16 v5, 0x20

    .line 241
    .line 242
    if-le v3, v5, :cond_fc

    .line 243
    .line 244
    move-object/from16 v3, p1

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    if-nez v18, :cond_102

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move-object/from16 v3, p1

    .line 254
    .line 255
    :goto_fe
    and-int/lit8 v3, v1, 0x30

    .line 256
    .line 257
    if-ne v3, v5, :cond_104

    .line 258
    .line 259
    :cond_102
    const/4 v3, 0x1

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v3, 0x0

    .line 262
    :goto_105
    or-int v3, v17, v3

    .line 263
    .line 264
    move-object/from16 v5, p2

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    or-int v3, v3, v17

    .line 271
    .line 272
    move/from16 p4, v3

    .line 273
    .line 274
    and-int/lit16 v3, v1, 0x1c00

    .line 275
    .line 276
    xor-int/lit16 v3, v3, 0xc00

    .line 277
    .line 278
    const/16 v5, 0x800

    .line 279
    .line 280
    if-le v3, v5, :cond_11f

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lky0;->g(Z)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_123

    .line 287
    .line 288
    :cond_11f
    and-int/lit16 v3, v1, 0xc00

    .line 289
    .line 290
    if-ne v3, v5, :cond_125

    .line 291
    .line 292
    :cond_123
    const/4 v3, 0x1

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    const/4 v3, 0x0

    .line 295
    :goto_126
    or-int v3, p4, v3

    .line 296
    .line 297
    invoke-virtual {v0, v13}, Lky0;->g(Z)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    or-int/2addr v3, v5

    .line 302
    invoke-virtual {v0, v12}, Lky0;->g(Z)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    or-int/2addr v3, v5

    .line 307
    const v5, 0xe000

    .line 308
    .line 309
    .line 310
    and-int/2addr v5, v1

    .line 311
    xor-int/lit16 v5, v5, 0x6000

    .line 312
    .line 313
    const/16 v13, 0x4000

    .line 314
    .line 315
    if-le v5, v13, :cond_142

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Lky0;->g(Z)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_146

    .line 322
    .line 323
    :cond_142
    and-int/lit16 v5, v1, 0x6000

    .line 324
    .line 325
    if-ne v5, v13, :cond_148

    .line 326
    .line 327
    :cond_146
    const/4 v5, 0x1

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    const/4 v5, 0x0

    .line 330
    :goto_149
    or-int/2addr v3, v5

    .line 331
    const/high16 v5, 0x70000

    .line 332
    .line 333
    and-int/2addr v5, v1

    .line 334
    const/high16 v13, 0x30000

    .line 335
    .line 336
    xor-int/2addr v5, v13

    .line 337
    move/from16 p4, v13

    .line 338
    .line 339
    const/high16 v13, 0x20000

    .line 340
    .line 341
    if-le v5, v13, :cond_15c

    .line 342
    .line 343
    invoke-virtual {v0, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_160

    .line 348
    .line 349
    :cond_15c
    and-int v1, v1, p4

    .line 350
    .line 351
    if-ne v1, v13, :cond_162

    .line 352
    .line 353
    :cond_160
    const/4 v1, 0x1

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    const/4 v1, 0x0

    .line 356
    :goto_163
    or-int/2addr v1, v3

    .line 357
    invoke-virtual {v0, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    or-int/2addr v1, v3

    .line 362
    invoke-virtual {v0, v14}, Lky0;->f(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    or-int/2addr v1, v3

    .line 367
    invoke-virtual {v0, v7, v8}, Lky0;->e(J)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    or-int/2addr v1, v3

    .line 372
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-nez v1, :cond_17b

    .line 377
    .line 378
    if-ne v3, v11, :cond_418

    .line 379
    .line 380
    :cond_17b
    invoke-static/range {p0 .. p2}, Lou3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v10, v1, v14, v2}, Lou3;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Li46;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    sget-object v5, Lz62;->i:Lz62;

    .line 396
    .line 397
    if-eqz v3, :cond_194

    .line 398
    .line 399
    :goto_18e
    move/from16 v17, v4

    .line 400
    .line 401
    move-object/from16 v18, v6

    .line 402
    .line 403
    goto/16 :goto_279

    .line 404
    .line 405
    :cond_194
    new-instance v3, Ljava/util/ArrayList;

    .line 406
    .line 407
    const/16 v7, 0xa

    .line 408
    .line 409
    invoke-static {v1, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    :goto_1a3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_1c4

    .line 425
    .line 426
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v8}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 441
    .line 442
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_1a3

    .line 453
    :cond_1c4
    new-instance v7, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :cond_1cd
    :goto_1cd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_1e4

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    move-object v11, v8

    .line 473
    check-cast v11, Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v11}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-nez v11, :cond_1cd

    .line 480
    .line 481
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_1cd

    .line 485
    :cond_1e4
    invoke-static {v7}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v3}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_1f3

    .line 498
    .line 499
    goto :goto_18e

    .line 500
    :cond_1f3
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const-string v7, "platform_asset_suppression"

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 512
    .line 513
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 514
    .line 515
    .line 516
    sget-object v8, Lh46;->m:Li82;

    .line 517
    .line 518
    invoke-virtual {v8}, Lg1;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    :goto_209
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_274

    .line 527
    .line 528
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    move-object v13, v11

    .line 533
    check-cast v13, Lh46;

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    if-eqz v15, :cond_223

    .line 540
    .line 541
    :cond_21c
    move-object/from16 p0, v3

    .line 542
    .line 543
    move/from16 v17, v4

    .line 544
    .line 545
    move-object/from16 v18, v6

    .line 546
    .line 547
    goto :goto_266

    .line 548
    :cond_223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    :goto_227
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v17

    .line 556
    if-eqz v17, :cond_21c

    .line 557
    .line 558
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v17

    .line 562
    move-object/from16 p0, v3

    .line 563
    .line 564
    move-object/from16 v3, v17

    .line 565
    .line 566
    check-cast v3, Ljava/lang/String;

    .line 567
    .line 568
    move/from16 v17, v4

    .line 569
    .line 570
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    move-object/from16 v18, v6

    .line 575
    .line 576
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 577
    .line 578
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v6, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v3, "|"

    .line 594
    .line 595
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_26d

    .line 611
    .line 612
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :goto_266
    move-object/from16 v3, p0

    .line 616
    .line 617
    move/from16 v4, v17

    .line 618
    .line 619
    move-object/from16 v6, v18

    .line 620
    .line 621
    goto :goto_209

    .line 622
    :cond_26d
    move-object/from16 v3, p0

    .line 623
    .line 624
    move/from16 v4, v17

    .line 625
    .line 626
    move-object/from16 v6, v18

    .line 627
    .line 628
    goto :goto_227

    .line 629
    :cond_274
    move/from16 v17, v4

    .line 630
    .line 631
    move-object/from16 v18, v6

    .line 632
    .line 633
    move-object v5, v7

    .line 634
    :goto_279
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    sget-object v4, Lh46;->i:Lh46;

    .line 639
    .line 640
    sget-object v6, Lh46;->j:Lh46;

    .line 641
    .line 642
    if-eqz v3, :cond_284

    .line 643
    .line 644
    goto :goto_2b8

    .line 645
    :cond_284
    new-instance v3, Lil7;

    .line 646
    .line 647
    invoke-direct {v3}, Lil7;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-eqz v7, :cond_296

    .line 655
    .line 656
    iget-object v7, v2, Li46;->a:Ljava/io/File;

    .line 657
    .line 658
    if-eqz v7, :cond_296

    .line 659
    .line 660
    invoke-virtual {v3, v6}, Lil7;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_296
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-eqz v7, :cond_2a3

    .line 668
    .line 669
    iget-object v7, v2, Li46;->e:Ljava/io/File;

    .line 670
    .line 671
    if-eqz v7, :cond_2a3

    .line 672
    .line 673
    invoke-virtual {v3, v4}, Lil7;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_2a3
    invoke-static {v3}, Lcj2;->l(Lil7;)Lil7;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget-object v7, v3, Lil7;->i:Ld55;

    .line 681
    .line 682
    invoke-virtual {v7}, Ld55;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_2b0

    .line 687
    .line 688
    goto :goto_2b8

    .line 689
    :cond_2b0
    const/4 v8, 0x0

    .line 690
    invoke-static {v10, v1, v3, v8}, Lxj2;->X(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Z)V

    .line 691
    .line 692
    .line 693
    invoke-static {v5, v3}, Lql7;->B0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    :goto_2b8
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    sget-object v7, Lh46;->k:Lh46;

    .line 702
    .line 703
    sget-object v8, Lv62;->i:Lv62;

    .line 704
    .line 705
    if-eqz v3, :cond_2c3

    .line 706
    .line 707
    goto :goto_321

    .line 708
    :cond_2c3
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_2cc

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    goto :goto_2d0

    .line 717
    :cond_2cc
    iget-object v3, v2, Li46;->a:Ljava/io/File;

    .line 718
    .line 719
    move-object/from16 v20, v3

    .line 720
    .line 721
    :goto_2d0
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_2d9

    .line 726
    .line 727
    move-object/from16 v21, v8

    .line 728
    .line 729
    goto :goto_2dd

    .line 730
    :cond_2d9
    iget-object v3, v2, Li46;->b:Ljava/util/List;

    .line 731
    .line 732
    move-object/from16 v21, v3

    .line 733
    .line 734
    :goto_2dd
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_2e6

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    goto :goto_2ea

    .line 743
    :cond_2e6
    iget-object v3, v2, Li46;->c:Ljava/io/File;

    .line 744
    .line 745
    move-object/from16 v22, v3

    .line 746
    .line 747
    :goto_2ea
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_2f3

    .line 752
    .line 753
    const/16 v23, 0x0

    .line 754
    .line 755
    goto :goto_2f7

    .line 756
    :cond_2f3
    iget-object v3, v2, Li46;->d:Ljava/io/File;

    .line 757
    .line 758
    move-object/from16 v23, v3

    .line 759
    .line 760
    :goto_2f7
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_300

    .line 765
    .line 766
    const/16 v24, 0x0

    .line 767
    .line 768
    goto :goto_304

    .line 769
    :cond_300
    iget-object v3, v2, Li46;->e:Ljava/io/File;

    .line 770
    .line 771
    move-object/from16 v24, v3

    .line 772
    .line 773
    :goto_304
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_30d

    .line 778
    .line 779
    move-object/from16 v25, v8

    .line 780
    .line 781
    goto :goto_311

    .line 782
    :cond_30d
    iget-object v3, v2, Li46;->f:Ljava/util/List;

    .line 783
    .line 784
    move-object/from16 v25, v3

    .line 785
    .line 786
    :goto_311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    new-instance v19, Li46;

    .line 796
    .line 797
    invoke-direct/range {v19 .. v25}, Li46;-><init>(Ljava/io/File;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v2, v19

    .line 801
    .line 802
    :goto_321
    if-eqz v17, :cond_414

    .line 803
    .line 804
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_414

    .line 815
    .line 816
    if-nez v12, :cond_333

    .line 817
    .line 818
    goto/16 :goto_414

    .line 819
    .line 820
    :cond_333
    new-instance v3, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    :goto_33c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_392

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Ljava/lang/String;

    .line 840
    .line 841
    if-eqz v18, :cond_353

    .line 842
    .line 843
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-lez v6, :cond_353

    .line 848
    .line 849
    move-object/from16 v6, v18

    .line 850
    .line 851
    goto :goto_354

    .line 852
    :cond_353
    const/4 v6, 0x0

    .line 853
    :goto_354
    if-nez v6, :cond_358

    .line 854
    .line 855
    :cond_356
    const/4 v9, 0x4

    .line 856
    goto :goto_369

    .line 857
    :cond_358
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    const/4 v9, 0x1

    .line 862
    if-ne v6, v9, :cond_356

    .line 863
    .line 864
    sget-object v6, Lou3;->g:Lkl4;

    .line 865
    .line 866
    const/4 v9, 0x4

    .line 867
    invoke-static {v6, v10, v4, v14, v9}, Lkl4;->c(Lkl4;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Ljava/util/List;

    .line 872
    .line 873
    goto :goto_38e

    .line 874
    :goto_369
    sget-object v6, Lou3;->f:Lkl4;

    .line 875
    .line 876
    invoke-static {v6, v10, v4, v14, v9}, Lkl4;->c(Lkl4;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Ljava/util/List;

    .line 881
    .line 882
    if-eqz v18, :cond_38e

    .line 883
    .line 884
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-lez v6, :cond_37c

    .line 889
    .line 890
    move-object/from16 v6, v18

    .line 891
    .line 892
    goto :goto_37d

    .line 893
    :cond_37c
    const/4 v6, 0x0

    .line 894
    :goto_37d
    if-eqz v6, :cond_38e

    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    if-gt v11, v6, :cond_38a

    .line 905
    .line 906
    goto :goto_38e

    .line 907
    :cond_38a
    invoke-static {v4, v6}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    :cond_38e
    :goto_38e
    invoke-static {v3, v4}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 912
    .line 913
    .line 914
    goto :goto_33c

    .line 915
    :cond_392
    new-instance v1, Ljava/util/HashSet;

    .line 916
    .line 917
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 918
    .line 919
    .line 920
    new-instance v4, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    :cond_3a0
    :goto_3a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    if-eqz v6, :cond_3bb

    .line 934
    .line 935
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    move-object v9, v6

    .line 940
    check-cast v9, Ljava/io/File;

    .line 941
    .line 942
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    if-eqz v9, :cond_3a0

    .line 951
    .line 952
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_3a0

    .line 956
    :cond_3bb
    new-instance v1, Lct3;

    .line 957
    .line 958
    const/16 v3, 0x17

    .line 959
    .line 960
    invoke-direct {v1, v3}, Lct3;-><init>(I)V

    .line 961
    .line 962
    .line 963
    new-instance v3, Lct3;

    .line 964
    .line 965
    const/16 v6, 0x18

    .line 966
    .line 967
    invoke-direct {v3, v6}, Lct3;-><init>(I)V

    .line 968
    .line 969
    .line 970
    const/4 v6, 0x2

    .line 971
    new-array v6, v6, [Lwr2;

    .line 972
    .line 973
    const/16 v16, 0x0

    .line 974
    .line 975
    aput-object v1, v6, v16

    .line 976
    .line 977
    const/4 v9, 0x1

    .line 978
    aput-object v3, v6, v9

    .line 979
    .line 980
    invoke-static {v6}, Lzh4;->o([Lwr2;)Lnv0;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v4, v1}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    if-eqz v18, :cond_3f7

    .line 989
    .line 990
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-lez v3, :cond_3e4

    .line 995
    .line 996
    goto :goto_3e6

    .line 997
    :cond_3e4
    const/16 v18, 0x0

    .line 998
    .line 999
    :goto_3e6
    if-eqz v18, :cond_3f7

    .line 1000
    .line 1001
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-gt v4, v3, :cond_3f3

    .line 1010
    .line 1011
    goto :goto_3f7

    .line 1012
    :cond_3f3
    invoke-static {v1, v3}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    :cond_3f7
    :goto_3f7
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_3ff

    .line 1021
    .line 1022
    move-object v15, v8

    .line 1023
    goto :goto_400

    .line 1024
    :cond_3ff
    move-object v15, v1

    .line 1025
    :goto_400
    iget-object v10, v2, Li46;->a:Ljava/io/File;

    .line 1026
    .line 1027
    iget-object v11, v2, Li46;->b:Ljava/util/List;

    .line 1028
    .line 1029
    iget-object v12, v2, Li46;->c:Ljava/io/File;

    .line 1030
    .line 1031
    iget-object v13, v2, Li46;->d:Ljava/io/File;

    .line 1032
    .line 1033
    iget-object v14, v2, Li46;->e:Ljava/io/File;

    .line 1034
    .line 1035
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    new-instance v9, Li46;

    .line 1039
    .line 1040
    invoke-direct/range {v9 .. v15}, Li46;-><init>(Ljava/io/File;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 1041
    .line 1042
    .line 1043
    move-object v3, v9

    .line 1044
    goto :goto_415

    .line 1045
    :cond_414
    :goto_414
    move-object v3, v2

    .line 1046
    :goto_415
    invoke-virtual {v0, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_418
    check-cast v3, Li46;

    .line 1050
    .line 1051
    return-object v3
.end method

.method public static final h(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public static final i(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    new-instance p2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_22

    .line 32
    .line 33
    :goto_20
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {p2}, Lo66;->a(Ljava/io/File;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p2, p0, p3}, Lou3;->h(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_27

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_9

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_38

    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    if-eqz p1, :cond_51

    .line 58
    .line 59
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_51

    .line 68
    .line 69
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    :goto_4c
    if-eqz p0, :cond_51

    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
