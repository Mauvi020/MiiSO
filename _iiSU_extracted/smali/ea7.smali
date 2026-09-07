###### Class defpackage.ea7 (ea7)
.class public abstract Lea7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const-string v1, "^icon\\.[a-zA-Z0-9]+$"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrz5;

    .line 10
    .line 11
    sget-object v3, Lfa7;->i:Lfa7;

    .line 12
    .line 13
    invoke-direct {v1, v3, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lon6;

    .line 17
    .line 18
    const-string v4, "^title\\.[a-zA-Z0-9]+$"

    .line 19
    .line 20
    invoke-direct {v0, v4, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lrz5;

    .line 24
    .line 25
    sget-object v5, Lfa7;->j:Lfa7;

    .line 26
    .line 27
    invoke-direct {v4, v5, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lon6;

    .line 31
    .line 32
    const-string v6, "^hero_(\\d+)\\.[a-zA-Z0-9]+$"

    .line 33
    .line 34
    invoke-direct {v0, v6, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lrz5;

    .line 38
    .line 39
    sget-object v7, Lfa7;->k:Lfa7;

    .line 40
    .line 41
    invoke-direct {v6, v7, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lon6;

    .line 45
    .line 46
    const-string v8, "^slide_(\\d+)\\.[a-zA-Z0-9]+$"

    .line 47
    .line 48
    invoke-direct {v0, v8, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lrz5;

    .line 52
    .line 53
    sget-object v9, Lfa7;->l:Lfa7;

    .line 54
    .line 55
    invoke-direct {v8, v9, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lon6;

    .line 59
    .line 60
    const-string v10, "^music\\.[a-zA-Z0-9]+$"

    .line 61
    .line 62
    invoke-direct {v0, v10, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lrz5;

    .line 66
    .line 67
    sget-object v10, Lfa7;->m:Lfa7;

    .line 68
    .line 69
    invoke-direct {v2, v10, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v1, v4, v6, v8, v2}, [Lrz5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lr55;->d0([Lrz5;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lea7;->a:Ljava/util/Map;

    .line 81
    .line 82
    filled-new-array {v7, v9}, [Lfa7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lea7;->b:Ljava/util/Set;

    .line 91
    .line 92
    filled-new-array {v3, v5, v7, v9}, [Lfa7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lea7;->c:Ljava/util/Set;

    .line 101
    .line 102
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lfa7;)Ljava/util/List;
    .registers 8

    .line 1
    sget-object v0, Lea7;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lon6;

    .line 8
    .line 9
    sget-object v1, Lv62;->i:Lv62;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3b

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/io/File;

    .line 34
    .line 35
    new-instance v4, Lr22;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-direct {v4, v5, v0}, Lr22;-><init>(ILjava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_33

    .line 46
    .line 47
    invoke-static {v3}, Lap;->V0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    :goto_34
    if-nez v3, :cond_37

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    :cond_37
    invoke-static {v2, v3}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_16

    .line 60
    :cond_3b
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5e

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lea7;->g(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_44

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_44

    .line 95
    :cond_5e
    sget-object v1, Lea7;->b:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_71

    .line 102
    .line 103
    new-instance p1, Lx22;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {p1, v0, v1}, Lx22;-><init>(Lon6;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    new-instance p1, Lsy6;

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lsy6;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Lia7;
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance p0, Lia7;

    .line 8
    .line 9
    invoke-direct {p0}, Lia7;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_15

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_38

    .line 50
    .line 51
    new-instance p0, Lia7;

    .line 52
    .line 53
    invoke-direct {p0}, Lia7;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    move-object p0, v0

    .line 58
    new-instance v0, Lia7;

    .line 59
    .line 60
    sget-object v1, Lfa7;->i:Lfa7;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lea7;->a(Ljava/util/ArrayList;Lfa7;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lfa7;->j:Lfa7;

    .line 67
    .line 68
    invoke-static {p0, v2}, Lea7;->a(Ljava/util/ArrayList;Lfa7;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lfa7;->k:Lfa7;

    .line 73
    .line 74
    invoke-static {p0, v3}, Lea7;->a(Ljava/util/ArrayList;Lfa7;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lfa7;->l:Lfa7;

    .line 79
    .line 80
    invoke-static {p0, v4}, Lea7;->a(Ljava/util/ArrayList;Lfa7;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lfa7;->m:Lfa7;

    .line 85
    .line 86
    invoke-static {p0, v5}, Lea7;->a(Ljava/util/ArrayList;Lfa7;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct/range {v0 .. v5}, Lia7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static final c(Lga7;Lha7;)Ljava/util/Set;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lha7;->d:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lha7;->b:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lha7;->a:Z

    .line 12
    .line 13
    iget-boolean p1, p1, Lha7;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v3, Lfa7;->l:Lfa7;

    .line 20
    .line 21
    sget-object v4, Lfa7;->j:Lfa7;

    .line 22
    .line 23
    sget-object v5, Lfa7;->i:Lfa7;

    .line 24
    .line 25
    sget-object v6, Lfa7;->k:Lfa7;

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_92

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lff1;->m()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :pswitch_22
    invoke-static {v3}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    invoke-static {v6}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-static {v5}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    invoke-static {v4}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36
    sget-object p0, Lea7;->c:Ljava/util/Set;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    invoke-static {v3}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    if-eqz p1, :cond_44

    .line 67
    .line 68
    goto :goto_53

    .line 69
    :cond_44
    invoke-static {v6}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-static {v5}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_51
    if-eqz v1, :cond_56

    .line 83
    .line 84
    :goto_53
    sget-object p0, Lz62;->i:Lz62;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-static {v4}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    new-instance p0, Lil7;

    .line 93
    .line 94
    invoke-direct {p0}, Lil7;-><init>()V

    .line 95
    .line 96
    .line 97
    if-nez v1, :cond_65

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lil7;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    if-nez v2, :cond_6a

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lil7;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-nez p1, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lil7;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    if-nez v0, :cond_74

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lil7;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-static {p0}, Lcj2;->l(Lil7;)Lil7;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_79
    new-instance p0, Lil7;

    .line 123
    .line 124
    invoke-direct {p0}, Lil7;-><init>()V

    .line 125
    .line 126
    .line 127
    if-nez v2, :cond_83

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lil7;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    if-nez v1, :cond_88

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lil7;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    if-nez p1, :cond_8d

    .line 138
    .line 139
    invoke-virtual {p0, v6}, Lil7;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-static {p0}, Lcj2;->l(Lil7;)Lil7;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_79
        :pswitch_5b
        :pswitch_51
        :pswitch_49
        :pswitch_41
        :pswitch_39
        :pswitch_36
        :pswitch_31
        :pswitch_2c
        :pswitch_27
        :pswitch_22
        :pswitch_36
    .end packed-switch
.end method

.method public static final d(Ljava/io/File;)Lqq1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3b

    .line 10
    .line 11
    invoke-static {p0}, Loq1;->d(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_3b

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lea7;->e(Ljava/lang/String;)Lfa7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    sget-object v0, Lda7;->a:[I

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget p0, v0, p0

    .line 40
    .line 41
    :goto_28
    const/4 v0, 0x1

    .line 42
    if-eq p0, v0, :cond_38

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq p0, v0, :cond_35

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p0, v0, :cond_32

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    sget-object p0, Lqq1;->l:Lqq1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Lqq1;->k:Lqq1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Lqq1;->j:Lqq1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    return-object v1
.end method

.method public static final e(Ljava/lang/String;)Lfa7;
    .registers 5

    .line 1
    sget-object v0, Lea7;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_27

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lon6;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v2

    .line 41
    :goto_28
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v1, :cond_33

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfa7;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    return-object v2
.end method

.method public static final f(Ljava/io/File;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "^"

    .line 15
    .line 16
    const-string v1, "\\.[a-zA-Z0-9]+$"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Loa6;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_4a

    .line 40
    .line 41
    array-length v1, p0

    .line 42
    move v2, v0

    .line 43
    :goto_2a
    if-ge v2, v1, :cond_4a

    .line 44
    .line 45
    aget-object v3, p0, v2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_47

    .line 63
    .line 64
    invoke-static {v3}, Lea7;->g(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_47

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    return v0
.end method

.method public static final g(Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_71

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gtz v0, :cond_12

    .line 17
    .line 18
    goto :goto_71

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lea7;->e(Ljava/lang/String;)Lfa7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    sget-object v3, Lda7;->a:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v3, v0

    .line 42
    .line 43
    :goto_2a
    if-eq v0, v2, :cond_71

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v0, v2, :cond_40

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v0, v3, :cond_40

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v0, v3, :cond_40

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-eq v0, v3, :cond_40

    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    if-ne v0, p0, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    invoke-static {}, Lff1;->m()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    :try_start_40
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 80
    .line 81
    if-lez p0, :cond_57

    .line 82
    .line 83
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 84
    .line 85
    if-lez p0, :cond_57

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_5b
    .catchall {:try_start_40 .. :try_end_5b} :catchall_5c

    .line 92
    goto :goto_63

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    new-instance v0, Lhr6;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object p0, v0

    .line 100
    :goto_63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    instance-of v1, p0, Lhr6;

    .line 103
    .line 104
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    move-object p0, v0

    .line 107
    :cond_6a
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_71
    :goto_71
    return v1
.end method

.method public static final h(II)Lu97;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_5

    .line 3
    .line 4
    if-gtz p1, :cond_8

    .line 5
    .line 6
    :cond_5
    move v4, p0

    .line 7
    move v5, p1

    .line 8
    goto :goto_36

    .line 9
    :cond_8
    const/16 v1, 0x2000

    .line 10
    .line 11
    if-gt p0, v1, :cond_e

    .line 12
    .line 13
    if-le p1, v1, :cond_11

    .line 14
    .line 15
    :cond_e
    move v4, p0

    .line 16
    move v5, p1

    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    int-to-long v1, p0

    .line 19
    int-to-long v3, p1

    .line 20
    mul-long/2addr v1, v3

    .line 21
    const-wide/32 v3, 0x2625a00

    .line 22
    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_23

    .line 27
    .line 28
    new-instance v1, Lu97;

    .line 29
    .line 30
    const-string v2, "pixel-count"

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2, v0}, Lu97;-><init>(IILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    new-instance v3, Lu97;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    move v4, p0

    .line 42
    move v5, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Lu97;-><init>(IIILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :goto_2e
    new-instance p0, Lu97;

    .line 48
    .line 49
    const-string p1, "dimensions"

    .line 50
    .line 51
    invoke-direct {p0, v4, v5, p1, v0}, Lu97;-><init>(IILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_36
    new-instance p0, Lu97;

    .line 56
    .line 57
    const-string p1, "undecodable"

    .line 58
    .line 59
    invoke-direct {p0, v4, v5, p1, v0}, Lu97;-><init>(IILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static final i([B)Lu97;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    new-instance v1, Lu97;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v5, "empty"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lu97;-><init>(IIILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    array-length v0, p0

    .line 21
    int-to-long v0, v0

    .line 22
    const-wide/32 v2, 0x2000000

    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_29

    .line 28
    .line 29
    new-instance v1, Lu97;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v5, "compressed-size"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v1 .. v6}, Lu97;-><init>(IIILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    :try_start_29
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    .line 50
    array-length v1, p0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lea7;->h(II)Lu97;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_3e
    .catchall {:try_start_29 .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_47

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    new-instance v0, Lhr6;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p0, v0

    .line 72
    :goto_47
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    new-instance v1, Lu97;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/16 v4, 0xc

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const-string v5, "bounds-decode-failed"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct/range {v1 .. v6}, Lu97;-><init>(IIILjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    move-object p0, v1

    .line 92
    :goto_5b
    check-cast p0, Lu97;

    .line 93
    .line 94
    return-object p0
.end method

.method public static final j(Ljava/io/File;)Lu97;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_60

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_11

    .line 16
    .line 17
    goto :goto_60

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x2000000

    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_29

    .line 28
    .line 29
    new-instance v1, Lu97;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v5, "compressed-size"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v1 .. v6}, Lu97;-><init>(IIILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    :try_start_29
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lea7;->h(II)Lu97;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_41

    .line 65
    goto :goto_49

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    new-instance v0, Lhr6;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object p0, v0

    .line 74
    :goto_49
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    new-instance v1, Lu97;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const-string v5, "bounds-decode-failed"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct/range {v1 .. v6}, Lu97;-><init>(IIILjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    move-object p0, v1

    .line 94
    :goto_5d
    check-cast p0, Lu97;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    :goto_60
    new-instance v0, Lu97;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/16 v3, 0xc

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const-string v4, "empty"

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct/range {v0 .. v5}, Lu97;-><init>(IIILjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
